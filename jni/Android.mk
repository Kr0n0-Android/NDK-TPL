# Variables para proyecto
NOMBRE_PROYECTO	:=	hello_world
FICHEROS_FUENTE	:=	hello_world.c

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS) 
LOCAL_MODULE    := $(NOMBRE_PROYECTO) 
LOCAL_SRC_FILES := $(FICHEROS_FUENTE)

# Comentar si se quiere generar una biblioteca en vez de un ejecutable
include $(BUILD_EXECUTABLE)
