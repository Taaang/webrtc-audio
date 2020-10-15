cmake_minimum_required(VERSION 3.10)
set(CMAKE_VERBOSE_MAKEFILE on)
project(webrtc-audio)
#set(CMAKE_BUILD_TYPE DEBUG)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_COMPILER "/usr/bin/g++-5")
set(CMAKE_C_COMPILER "/usr/bin/gcc-5")
set(BUILD_USE_64BITS on)

option(WEBRTC_APM_DEBUG_DUMP "webrtc apm dumper switch" 1)

add_definitions("-DWEBRTC_POSIX")
add_definitions("-DWEBRTC_LINUX")
add_definitions("-DWEBRTC_APM_DEBUG_DUMP")

file(GLOB SRC_FILES ablsl/*.c* common_audio/*.c* common_audio/*/*.c* common_audio/third_party/ooura/fft_size_256/*.c* rtc_base/*.c* modules/audio_processing/ns/*.c* modules/audio_processing/include/*.c* modules/audio_processing/*.c* modules/audio_processing/logging/*.c*)
list(FILTER SRC_FILES EXCLUDE REGEX ".*mac_ifaddrs_converter.cc.*$") # centos openssl don't have net/if_media.h
list(FILTER SRC_FILES EXCLUDE REGEX ".*gcd.*$") # ios gcd
list(FILTER SRC_FILES EXCLUDE REGEX ".*libevent.*$") # ios gcd
list(FILTER SRC_FILES EXCLUDE REGEX ".*gunit.*$")
list(FILTER SRC_FILES EXCLUDE REGEX ".*test_.*$")
list(FILTER SRC_FILES EXCLUDE REGEX ".*avx.*$")
list(FILTER SRC_FILES EXCLUDE REGEX ".*neon.*$")
list(FILTER SRC_FILES EXCLUDE REGEX ".*mips.*$")
list(FILTER SRC_FILES EXCLUDE REGEX ".*win32.*$")
list(FILTER SRC_FILES EXCLUDE REGEX ".*_win.*$")
list(FILTER SRC_FILES EXCLUDE REGEX ".*unittest.*$")

include_directories(.)
add_library(webrtc_audio SHARED ${SRC_FILES})
set_target_properties(webrtc_audio PROPERTIES output_name "webrtc_audio")
