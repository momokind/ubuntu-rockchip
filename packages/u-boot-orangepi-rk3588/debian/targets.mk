# Target platforms supported by u-boot.
# debian/rules includes this Makefile snippet.

u-boot-rockchip_platforms += orangepi_5
orangepi_5_ddr := rk3588_ddr_lp4_2112MHz_lp5_2736MHz_v1.11.bin
orangepi_5_bl31 := rk3588_bl31_v1.38.elf
orangepi_5_pkg := orangepi-5

u-boot-rockchip_platforms += orangepi_5_sata
orangepi_5_sata_ddr := rk3588_ddr_lp4_2112MHz_lp5_2736MHz_v1.11.bin
orangepi_5_sata_bl31 := rk3588_bl31_v1.38.elf

u-boot-rockchip_platforms += orangepi_5b
orangepi_5b_ddr := rk3588_ddr_lp4_2112MHz_lp5_2736MHz_v1.11.bin
orangepi_5b_bl31 := rk3588_bl31_v1.38.elf
orangepi_5b_pkg := orangepi-5b

u-boot-rockchip_platforms += orangepi_5_plus
orangepi_5_plus_ddr := rk3588_ddr_lp4_2112MHz_lp5_2736MHz_v1.11.bin
orangepi_5_plus_bl31 := rk3588_bl31_v1.38.elf
orangepi_5_plus_pkg := orangepi-5-plus

u-boot-rockchip_platforms += rk3568
rk3568_ddr := rk3568_ddr_1560MHz_v1.18.bin
rk3568_bl31 := rk3568_bl31_v1.43.elf
rk3568_pkg := sunniwell-z96a