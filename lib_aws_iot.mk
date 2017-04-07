#
#  UNPUBLISHED PROPRIETARY SOURCE CODE
#  Copyright (c) 2016 MXCHIP Inc.
#
#  The contents of this file may not be disclosed to third parties, copied or
#  duplicated in any form, in whole or in part, without the prior written
#  permission of MXCHIP Corporation.
#

NAME := Lib_AWS_IOT

GLOBAL_INCLUDES := external_libs/jsmn include platform

$(NAME)_SOURCES := external_libs/jsmn/jsmn.c \
				   src/aws_iot_json_utils.c \
				   src/aws_iot_shadow_actions.c \
				   src/aws_iot_shadow_json.c \
				   src/aws_iot_shadow_records.c \
				   src/aws_iot_shadow.c
				  
$(NAME)_COMPONENTS := lib_mqtt
