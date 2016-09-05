################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
configPkg/linker.cmd: ../appNano.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_30_04_52_core/xs" --xdcpath="C:/ti/tirtos_tivac_2_10_01_38/packages;C:/ti/tirtos_tivac_2_10_01_38/products/bios_6_41_00_26/packages;C:/ti/tirtos_tivac_2_10_01_38/products/ndk_2_24_01_18/packages;C:/ti/tirtos_tivac_2_10_01_38/products/uia_2_00_02_39/packages;C:/ti/tirtos_tivac_2_10_01_38/products/bios_6_41_00_26;C:/ti/tirtos_tivac_2_10_01_38/products/ndk_2_24_01_18;C:/ti/tirtos_tivac_2_10_01_38/products/uia_2_00_02_39;C:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.tiva:TM4C129XNCZAD -r debug -c "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd


