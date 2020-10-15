## Magi-WebRtc-Audio

Google WebRtc audio processing module, export audio noise suppressor and vad for invoke in java.

## Interface 

- Noise suppreesor
```
/modules/audio_processing/include/webrtc_ns.h

NSInst* WebRtcNS_Create(int level, int sample_rate, int channel_num);

void WebRtcNS_Free(NSInst* handle);

void WebRtcNS_Process(NSInst* handle, int16_t* audioFrames, int sample_rate, int channel_num, int16_t* outputFrames);
```

- VAD
```

VadInst* WebRtcVad_Create(void);

void WebRtcVad_Free(VadInst* handle);

int WebRtcVad_Init(VadInst* handle);

int WebRtcVad_set_mode(VadInst* handle, int mode);

int WebRtcVad_Process(VadInst* handle, int fs, const int16_t* audio_frame, size_t frame_length);

```

## Result

- Before

![image](https://cstore-public.seewo.com/picbook-public/3ba25c7b6f724a6b9c8ed719de767f75)

- After

![image](https://cstore-public.seewo.com/picbook-public/59faac9b56d74ec999f0b0624fcc9d32)


## Example code:

```
(Kotlin)

    //Use JNA to load the lib
    val instance =
        Native.load("libwebrtc_audio.so", WebrtcAudioLibrary::class.java)

    //Audio base info
    val audioSampleRate = 16000
    val audioDurationInterval = 0.03
    val audioFrameByteWindow = (audioSampleRate * audioDurationInterval * (16 / 8)).toInt() // 16bit per frame
    val audioFrameWindow = audioFrameByteWindow / (16 / 8)

    //Load Wav
    val audioFile = File("example.wav")
    val wavAudioStream = AudioSystem.getAudioInputStream(audioFile)
    val audioBytes = wavAudioStream.readBytes()

    //VAD instance init
    val vadHandle = instance.WebRtcVad_Create()
    instance.WebRtcVad_Init(vadHandle)
    instance.WebRtcVad_set_mode(vadHandle, 3)
    //NS instance init
    val nsHandle = instance.WebRtcNS_Create(nsMode, audioSampleRate, 1)

    //bytes to short[]
    val audioFragment: MutableList<UInt> = ArrayList()
    for (index in audioBytes.indices step 2) {
        var value = 0.toUInt()
        value = value or (audioBytes[index].toUByte().toUInt())   # must transform to UByte
        value = value or (audioBytes[index + 1].toUByte().toUInt() shl 8)
        audioFragment.add(value)
    }
    val frames = audioFragment.map { it.toShort() }.toShortArray()

    //noise suppressor, 10ms per batch 
    val frameInterval = 160  # 0.01 * 16000
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

    //VAD
    for (index in outputFrames.indices step audioFrameWindow) {
        val fragment = outputFrames.copyOfRange(index, min(index + audioFrameWindow, outputFrames.size - 1))
        val result = instance.WebRtcVad_Process(vadHandle, audioSampleRate, fragment, audioFrameWindow)
        println("$index ~ $result")
    }

    //free instance    
    instance.WebRtcVad_Free(vadHandle)
    instance.WebRtcNS_Free(nsHandle)

```


