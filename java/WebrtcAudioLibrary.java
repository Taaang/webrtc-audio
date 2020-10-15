package priv.monologue.test.audio;

import com.sun.jna.Library;
import com.sun.jna.Pointer;

public interface WebrtcAudioLibrary extends Library {

    /**
     * 创建VAD实例
     */
    Pointer WebRtcVad_Create();

    /**
     * 初始化VAD实例
     */
    int WebRtcVad_Init(Pointer handler);

    /**
     * 释放VAD实例
     */
    void WebRtcVad_Free(Pointer handler);

    /**
     * 设置VAD模式
     */
    int WebRtcVad_set_mode(Pointer handler, int mode);

    /**
     * 进行VAD判断
     */
    int WebRtcVad_Process(Pointer handler, int sampleFrequency, short[] audioFrame, int frameLength);

    /* ****************************************************************************************************/

    /**
     * 创建NS实例
     */
    Pointer WebRtcNS_Create(int level, int sample_rate, int channel_num);

    /**
     * 释放NS实例
     */
    void WebRtcNS_Free(Pointer handle);

    /**
     * 进行NS
     */
    void WebRtcNS_Process(Pointer handle, short[] audioFrames, int sample_rate, int channel_num, short[] outputFrames);
}
