ENABLE_UNITTESTS?=0
ENABLE_DECODER?=1
ENABLE_VP9?=0
ENABLE_JPEG?=0
ENABLE_COMP?=0
ENABLE_LIBREF?=0
ENABLE_LG_COMP?=0
AVC_MAX_HORIZONTAL_RANGE_P?=16
AVC_MAX_VERTICAL_RANGE_P?=16
AVC_MAX_HORIZONTAL_RANGE_B?=8
AVC_MAX_VERTICAL_RANGE_B?=8
HEVC_MAX_HORIZONTAL_RANGE_P?=32
HEVC_MAX_VERTICAL_RANGE_P?=32
HEVC_MAX_HORIZONTAL_RANGE_B?=16
HEVC_MAX_VERTICAL_RANGE_B?=16
ENCODER_CORE_FREQUENCY?=666666666
ENCODER_CORE_FREQUENCY_MARGIN?=10
ENCODER_CYCLES_FOR_BLK_32X32?=4900
AL_ENC_NUM_CORES?=4
AL_DEC_NUM_CORES?=2
HW_IP_BIT_DEPTH?=10
AL_CORE_MAX_WIDTH?=4096
AL_L2P_MAX_SIZE?=(26 * 40 * 4096)
AL_MAX_ENC_SLICE?=200
AL_BLK16X16_QP_TABLE?=0
ENABLE_AVX2?=0
CFLAGS+=-w
CONFIG=config.h
