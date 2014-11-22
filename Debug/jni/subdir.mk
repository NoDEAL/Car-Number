################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../jni/BlobLabeling.cpp 

OBJS += \
./jni/BlobLabeling.o 

CPP_DEPS += \
./jni/BlobLabeling.d 


# Each subdirectory must supply rules for building sources it contributes
jni/%.o: ../jni/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/backup/nodeal/workspace/Android/android-ndk/platforms/android-14/arch-arm/usr/include -I/backup/nodeal/workspace/Android/android-ndk/sources/cxx-stl/gnu-libstdc++/4.6/include -I/backup/nodeal/workspace/Android/android-ndk/sources/cxx-stl/gnu-libstdc++/4.6/libs/armeabi-v7a/include -I/backup/nodeal/workspace/Android/android-ndk/sources/android/native_app_glue -I/home/nodeal/workspace/OpenCV/OpenCV-2.4.10-android-sdk/sdk/native/jni/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


