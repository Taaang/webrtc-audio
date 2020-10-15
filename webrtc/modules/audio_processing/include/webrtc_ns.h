#ifndef MODULES_AUDIO_PROCESSING_WEBRTC_NS_H_
#define MODULES_AUDIO_PROCESSING_WEBRTC_NS_H_

#include "modules/audio_processing/audio_buffer.h"

#include <stddef.h>
#include <stdint.h>

namespace webrtc {

typedef struct NoiseSuppressor NSInst;

#ifdef __cplusplus
extern "C" {
#endif

NSInst* WebRtcNS_Create(int level, int sample_rate, int channel_num);

void WebRtcNS_Free(NSInst* handle);

void WebRtcNS_Process(NSInst* handle, int16_t* audioFrames, int sample_rate, int channel_num, int16_t* outputFrames);

#ifdef __cplusplus
}
#endif

#endif  // COMMON_AUDIO_VAD_INCLUDE_WEBRTC_VAD_H_  // NOLINT
}
