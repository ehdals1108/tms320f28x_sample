################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
F2837xD_CodeStartBranch.obj: ../F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_DefaultISR.obj: ../F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: ../F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Gpio.obj: ../F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieCtrl.obj: ../F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieVect.obj: ../F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_SysCtrl.obj: ../F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_usDelay.obj: ../F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

[GPIO]\ LED\ ON\ and\ OFF\ by\ Switch.obj: ../[GPIO]\ LED\ ON\ and\ OFF\ by\ Switch.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/bin/cl2000" -v28 -ml -mt --vcu_support=vcu2 --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.5.LTS/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_headers/include" --include_path="C:/SyncWorks/TIDCS/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="[GPIO] LED ON and OFF by Switch.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


