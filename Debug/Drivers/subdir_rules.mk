################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Drivers/ads1255.obj: ../Drivers/ads1255.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/ads1255.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/battery.obj: ../Drivers/battery.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/battery.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/bq24250.obj: ../Drivers/bq24250.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/bq24250.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/dlpc150.obj: ../Drivers/dlpc150.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/dlpc150.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/fatsd.obj: ../Drivers/fatsd.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/fatsd.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/flash.obj: ../Drivers/flash.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/flash.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/hdc1000.obj: ../Drivers/hdc1000.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/hdc1000.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/led.obj: ../Drivers/led.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/led.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/sdram.obj: ../Drivers/sdram.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/sdram.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/spi_flash.obj: ../Drivers/spi_flash.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/spi_flash.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/tmp006.obj: ../Drivers/tmp006.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/tmp006.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/uartstdio.obj: ../Drivers/uartstdio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/uartstdio.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/usbdhidcustom.obj: ../Drivers/usbdhidcustom.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/usbdhidcustom.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/usbhandler.obj: ../Drivers/usbhandler.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Common/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Common/include" --include_path="C:/ti/DLPSpectrumLibrary_2.0.2/src" --include_path="C:/ti/tirtos_tivac_2_10_01_38/products/TivaWare_C_Series-2.1.0.12573c" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Drivers/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/Board/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpskrnl/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btpsvend" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/btvs/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/App/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gatt/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/gaps/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/hcitrans/TI_RTOS" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/bas/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/include" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Bluetopia/profiles/dis/source" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware" --include_path="C:/ti/DLPNIRscanNanoSoftware_2.0.1/Sources/BLE/Hardware/dk-tm4c129x" -g --relaxed_ansi --gcc --define=UART_BUFFERED --define=TARGET_IS_TM4C129_RA0 --define=ccs --define=TIVAWARE --define=DEBUG_USERINPUT_C --define=PART_TM4C129XNCZAD --define=DEBUG_ZONES=DBG_ZONE_ANY --define=__USE_TI_RTOS__ --define=__SUPPORT_LOW_ENERGY__ --define=ccs="ccs" --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="Drivers/usbhandler.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


