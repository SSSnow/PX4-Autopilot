dfu-util -a 0 --dfuse-address 0x08000000:force:mass-erase:leave -D build/holybro_kakuteh7_bootloader/holybro_kakuteh7_bootloader.bin
# ERROR: dfu-util: Error during special command "MASS_ERASE" get_status, when download bootloader failed
# can use the temp command:
# dfu-util -a 0 --dfuse-address 0x08000000:leave -D build/holybro_kakuteh7_bootloader/holybro_kakuteh7_bootloader.bin
# or use the STM32CubdeProgrammer!

