# Variables para proyecto
NOMBRE_PROYECTO	:=	hello_world
FICHEROS_FUENTE	:=	hello_world.c

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS) 


# Habilitar PIE (Position Independent Executables) para Android >= 5.x
LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_MODULE    := $(NOMBRE_PROYECTO) 
LOCAL_SRC_FILES := $(FICHEROS_FUENTE)

# Crear ejecutable (ELF)
#include $(BUILD_EXECUTABLE)
# Crear biblioteca (.so)
include $(BUILD_SHARED_LIBRARY)
