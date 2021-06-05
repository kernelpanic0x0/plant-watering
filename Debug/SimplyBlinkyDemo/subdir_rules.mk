################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
SimplyBlinkyDemo/%.obj: ../SimplyBlinkyDemo/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/home/kernelpanic/ti/ccs1031/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/kernelpanic/ti/ccs1031/ccs/ccs_base/arm/include" --include_path="/home/kernelpanic/my_ti_projects/garden-from-blank/Source/portable/CCS/ARM_CM4F" --include_path="/home/kernelpanic/my_ti_projects/garden-from-blank/Source/portable" --include_path="/home/kernelpanic/my_ti_projects/garden-from-blank/driverlib" --include_path="/home/kernelpanic/my_ti_projects/garden-from-blank/Source/include" --include_path="/home/kernelpanic/ti/ccs1031/ccs/ccs_base/arm/include/CMSIS" --include_path="/home/kernelpanic/my_ti_projects/garden-from-blank" --include_path="/home/kernelpanic/ti/ccs1031/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="SimplyBlinkyDemo/$(basename $(<F)).d_raw" --obj_directory="SimplyBlinkyDemo" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


