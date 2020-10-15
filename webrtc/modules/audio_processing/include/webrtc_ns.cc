#include "modules/audio_processing/include/webrtc_ns.h"
#include "modules/audio_processing/ns/noise_suppressor.h"
#include "modules/audio_processing/ns/ns_config.h"
#include "modules/audio_processing/audio_buffer.h"

#include <iostream>
#include <stdlib.h>

namespace webrtc {

NSInst* WebRtcNS_Create(int level, int sample_rate, int channel_num) {
  NsConfig config;
  switch (level) {
    case 1 :
      config.target_level = NsConfig::SuppressionLevel::k6dB;
      break;
    case 2 :
      config.target_level = NsConfig::SuppressionLevel::k12dB;
      break;
    case 3 :
      config.target_level = NsConfig::SuppressionLevel::k18dB;
      break;
    case 4 :
      config.target_level = NsConfig::SuppressionLevel::k21dB;
      break;
  }

  NSInst *noise_suppressor = new NSInst(config, sample_rate, channel_num);
  return noise_suppressor;
}

void WebRtcNS_Free(NSInst* handle) {
  delete handle;
}

void WebRtcNS_Process(NSInst* handle, int16_t* audioFrames, int sample_rate, int channel_num, int16_t* outputFrames) {
  const StreamConfig config(sample_rate, channel_num);
  AudioBuffer *input_buffer = new AudioBuffer(
      sample_rate, channel_num,
      sample_rate, channel_num,
      sample_rate, channel_num
      );
  input_buffer->CopyFrom(audioFrames, config);
  handle->Analyze(*input_buffer);
  handle->Process(input_buffer);
  input_buffer->CopyTo(config, outputFrames);
}

}
