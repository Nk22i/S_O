################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../so-exercises/Ejercicio_05/Problema/src/SolucionLeo.c 

OBJS += \
./so-exercises/Ejercicio_05/Problema/src/SolucionLeo.o 

C_DEPS += \
./so-exercises/Ejercicio_05/Problema/src/SolucionLeo.d 


# Each subdirectory must supply rules for building sources it contributes
so-exercises/Ejercicio_05/Problema/src/%.o: ../so-exercises/Ejercicio_05/Problema/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


