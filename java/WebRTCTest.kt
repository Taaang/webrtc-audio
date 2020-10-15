package priv.monologue.test.audio

import com.sun.jna.Native
import okhttp3.internal.and
import java.io.ByteArrayInputStream
import java.io.File
import java.lang.Integer.min
import javax.sound.sampled.AudioFileFormat
import javax.sound.sampled.AudioFormat
import javax.sound.sampled.AudioInputStream
import javax.sound.sampled.AudioSystem

@ExperimentalUnsignedTypes
fun main(args: Array<String>) {
    //解析参数
    val nsMode = args[0].toInt()

    //JNA加载lib动态库
    val instance =
        Native.load("libwebrtc_audio.so", WebrtcAudioLibrary::class.java)

    //音频基础信息
    val audioSampleRate = 16000
    val audioDurationInterval = 0.03
    val audioFrameByteWindow = (audioSampleRate * audioDurationInterval * (16 / 8)).toInt() // 16bit per frame
    val audioFrameWindow = audioFrameByteWindow / (16 / 8)

    //加载音频
    val audioFile = File("2-clean.wav")
    val wavAudioStream = AudioSystem.getAudioInputStream(audioFile)
    val audioBytes = wavAudioStream.readBytes()

    //初始化VAD实例
    val vadHandle = instance.WebRtcVad_Create()
    instance.WebRtcVad_Init(vadHandle)
    instance.WebRtcVad_set_mode(vadHandle, 3)
    //初始化NS实例
    val nsHandle = instance.WebRtcNS_Create(nsMode, audioSampleRate, 1)

    //音频bytes转化为frame
    val audioFragment: MutableList<UInt> = ArrayList()
    for (index in audioBytes.indices step 2) {
        var value = 0.toUInt()
        value = value or (audioBytes[index].toUByte().toUInt())
        value = value or (audioBytes[index + 1].toUByte().toUInt() shl 8)
        audioFragment.add(value)
    }
    val frames = audioFragment.map { it.toShort() }.toShortArray()

    //NS
    val frameInterval = 160
    val outputFrames = ShortArray(frames.size)
    for (index in frames.indices step frameInterval) {
        if (index + frameInterval > frames.size - 1) {
            break
        }
        val input = frames.copyOfRange(index, min(index + frameInterval, frames.size - 1))
        val output = ShortArray(input.size)
        instance.WebRtcNS_Process(nsHandle, input, audioSampleRate, 1, output)

        for (pos in output.indices) {
            outputFrames[index + pos] = output[pos]
        }
    }

    val bytes = ByteArray(outputFrames.size * 2)
    for (index in outputFrames.indices) {
        bytes[(2 * index)] = (outputFrames[index].toUInt() and 0xFF.toUInt()).toByte()
        bytes[(2 * index) + 1] = ((outputFrames[index].toUInt() shr 8) and 0xFF.toUInt()).toByte()
    }

    //VAD
    for (index in outputFrames.indices step audioFrameWindow) {
        val fragment = outputFrames.copyOfRange(index, min(index + audioFrameWindow, outputFrames.size - 1))
        val result = instance.WebRtcVad_Process(vadHandle, audioSampleRate, fragment, audioFrameWindow)
        println("$index ~ $result")
    }

    //释放VAD实例
    instance.WebRtcVad_Free(vadHandle)
    instance.WebRtcNS_Free(nsHandle)
}
