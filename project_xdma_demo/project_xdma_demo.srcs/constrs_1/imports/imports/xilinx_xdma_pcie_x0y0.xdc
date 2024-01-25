##-----------------------------------------------------------------------------
##
## (c) Copyright 2012-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.
##
##-----------------------------------------------------------------------------
##
## Project    : The Xilinx PCI Express DMA
## File       : xilinx_xdma_pcie_x0y0.xdc
## Version    : 4.1
##-----------------------------------------------------------------------------
#
# User Configuration
# Link Width   - x8
# Link Speed   - Gen2
# Family       - virtexuplus
# Part         - xcvu19p
# Package      - fsvb3824
# Speed grade  - -2
#
# PCIe Block INT - 0
# PCIe Block STR - PCIE4C_X0Y0
#

###############################################################################
# User Time Names / User Time Groups / Time Specs
###############################################################################
##
## Free Running Clock is Required for IBERT/DRP operations.
##
#############################################################################################################
#
#############################################################################################################
#
set_property PACKAGE_PIN BK34 [get_ports sys_rst_n]
#set_property PACKAGE_PIN AJ31 [get_ports sys_rst_n]
#

#set_property CONFIG_VOLTAGE 1.8 [current_design]

#set_property PACKAGE_PIN AM51 [get_ports CLK_IN1_D_0_clk_p]
#set_property IOSTANDARD DIFF_SSTL15 [get_ports CLK_IN1_D_0_clk_p]
#create_clock -name CLK_IN1_D_0_clk_p -period 10 [get_ports CLK_IN1_D_0_clk_p]

set_property IOSTANDARD DIFF_SSTL12 [get_ports f250MHZ_CLK_*]

#
#############################################################################################################
set_property PACKAGE_PIN BL14 [get_ports sys_clk_n]
set_property PACKAGE_PIN BL15 [get_ports sys_clk_p]
#
#############################################################################################################
#############################################################################################################
#set_property IOSTANDARD SSTL12_DCI [get_ports DDR4_PAR]
#set_property IOSTANDARD POD12_DCI [get_ports DDR4_ALERT_N]

#set_property IOSTANDARD LVCMOS12 [get_ports DDR4_TEN]

set_property PACKAGE_PIN V63 [get_ports DDR4_ALERT_N]
set_property PACKAGE_PIN R63 [get_ports DDR4_PAR]
set_property PACKAGE_PIN AC51 [get_ports DDR4_TEN]


#The SPI buswidth to 4-bit wide
#set_property CONFIG_VOLTAGE 1.8 [current_design]
#set_property CFGBVS GND [current_design]
#set_property BITSTREAM.CONFIG.CONFIGRATE 127.5 [current_design]
#set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
#set_property CONFIG_MODE SPIx4 [current_design]
#set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]
#set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
#set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]


#
#
# BITFILE/BITSTREAM compress options
#
#set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN div-1 [current_design]
#set_property BITSTREAM.CONFIG.BPI_SYNC_MODE Type1 [current_design]
#set_property CONFIG_MODE BPI16 [current_design]
#set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
#set_property BITSTREAM.CONFIG.UNUSEDPIN Pulldown [current_design]
#
#
#

set_property PACKAGE_PIN P55 [get_ports f250MHZ_CLK_P]
set_property PACKAGE_PIN P56 [get_ports f250MHZ_CLK_N]
set_property PACKAGE_PIN N52 [get_ports {DDR4_A[0]}]
set_property PACKAGE_PIN P52 [get_ports {DDR4_A[1]}]
set_property PACKAGE_PIN V54 [get_ports {DDR4_A[2]}]
set_property PACKAGE_PIN V53 [get_ports {DDR4_A[3]}]
set_property PACKAGE_PIN N54 [get_ports {DDR4_A[4]}]
set_property PACKAGE_PIN N53 [get_ports {DDR4_A[5]}]
set_property PACKAGE_PIN U54 [get_ports {DDR4_A[6]}]
set_property PACKAGE_PIN U53 [get_ports {DDR4_A[7]}]
set_property PACKAGE_PIN R53 [get_ports {DDR4_A[8]}]
set_property PACKAGE_PIN R52 [get_ports {DDR4_A[9]}]
set_property PACKAGE_PIN T53 [get_ports {DDR4_A[10]}]
set_property PACKAGE_PIN T52 [get_ports {DDR4_A[11]}]
set_property PACKAGE_PIN V56 [get_ports {DDR4_A[12]}]
set_property PACKAGE_PIN R55 [get_ports {DDR4_A[13]}]
set_property PACKAGE_PIN P54 [get_ports DDR4_ACT_N]
set_property PACKAGE_PIN R54 [get_ports {DDR4_BA[0]}]
set_property PACKAGE_PIN U56 [get_ports {DDR4_BA[1]}]
set_property PACKAGE_PIN U55 [get_ports {DDR4_BG[0]}]
set_property PACKAGE_PIN N56 [get_ports DDR4_CK_T]
set_property PACKAGE_PIN N57 [get_ports DDR4_CK_C]
set_property PACKAGE_PIN T56 [get_ports DDR4_CKE]
set_property PACKAGE_PIN P57 [get_ports DDR4_RAS_N_A16]
set_property PACKAGE_PIN R57 [get_ports DDR4_CAS_N_A15]
set_property PACKAGE_PIN T55 [get_ports DDR4_WE_N_A14]
set_property PACKAGE_PIN T60 [get_ports DDR4_CS_N]
set_property PACKAGE_PIN AH61 [get_ports {DDR4_DM[0]}]
set_property PACKAGE_PIN AE62 [get_ports {DDR4_DM[1]}]
set_property PACKAGE_PIN AB61 [get_ports {DDR4_DM[2]}]
set_property PACKAGE_PIN Y62 [get_ports {DDR4_DM[3]}]
set_property PACKAGE_PIN AC56 [get_ports {DDR4_DM[4]}]
set_property PACKAGE_PIN AC54 [get_ports {DDR4_DM[5]}]
set_property PACKAGE_PIN AB51 [get_ports {DDR4_DM[6]}]
set_property PACKAGE_PIN Y47 [get_ports {DDR4_DM[7]}]
set_property PACKAGE_PIN AH58 [get_ports {DDR4_DQ[0]}]
set_property PACKAGE_PIN AH59 [get_ports {DDR4_DQ[1]}]
set_property PACKAGE_PIN AH63 [get_ports {DDR4_DQ[2]}]
set_property PACKAGE_PIN AG63 [get_ports {DDR4_DQ[3]}]
set_property PACKAGE_PIN AF60 [get_ports {DDR4_DQ[4]}]
set_property PACKAGE_PIN AF61 [get_ports {DDR4_DQ[5]}]
set_property PACKAGE_PIN AG58 [get_ports {DDR4_DQ[6]}]
set_property PACKAGE_PIN AF58 [get_ports {DDR4_DQ[7]}]
set_property PACKAGE_PIN AF63 [get_ports {DDR4_DQ[8]}]
set_property PACKAGE_PIN AE63 [get_ports {DDR4_DQ[9]}]
set_property PACKAGE_PIN AC58 [get_ports {DDR4_DQ[10]}]
set_property PACKAGE_PIN AC59 [get_ports {DDR4_DQ[11]}]
set_property PACKAGE_PIN AD59 [get_ports {DDR4_DQ[12]}]
set_property PACKAGE_PIN AD60 [get_ports {DDR4_DQ[13]}]
set_property PACKAGE_PIN AD61 [get_ports {DDR4_DQ[14]}]
set_property PACKAGE_PIN AC61 [get_ports {DDR4_DQ[15]}]
set_property PACKAGE_PIN AB60 [get_ports {DDR4_DQ[16]}]
set_property PACKAGE_PIN AA60 [get_ports {DDR4_DQ[17]}]
set_property PACKAGE_PIN AC62 [get_ports {DDR4_DQ[18]}]
set_property PACKAGE_PIN AC63 [get_ports {DDR4_DQ[19]}]
set_property PACKAGE_PIN AB63 [get_ports {DDR4_DQ[20]}]
set_property PACKAGE_PIN AA63 [get_ports {DDR4_DQ[21]}]
set_property PACKAGE_PIN AA58 [get_ports {DDR4_DQ[22]}]
set_property PACKAGE_PIN Y58 [get_ports {DDR4_DQ[23]}]
set_property PACKAGE_PIN W59 [get_ports {DDR4_DQ[24]}]
set_property PACKAGE_PIN W60 [get_ports {DDR4_DQ[25]}]
set_property PACKAGE_PIN Y59 [get_ports {DDR4_DQ[26]}]
set_property PACKAGE_PIN Y60 [get_ports {DDR4_DQ[27]}]
set_property PACKAGE_PIN W61 [get_ports {DDR4_DQ[28]}]
set_property PACKAGE_PIN W62 [get_ports {DDR4_DQ[29]}]
set_property PACKAGE_PIN V58 [get_ports {DDR4_DQ[30]}]
set_property PACKAGE_PIN V59 [get_ports {DDR4_DQ[31]}]
set_property PACKAGE_PIN AA57 [get_ports {DDR4_DQ[32]}]
set_property PACKAGE_PIN Y57 [get_ports {DDR4_DQ[33]}]
set_property PACKAGE_PIN AB56 [get_ports {DDR4_DQ[34]}]
set_property PACKAGE_PIN AA56 [get_ports {DDR4_DQ[35]}]
set_property PACKAGE_PIN AB55 [get_ports {DDR4_DQ[36]}]
set_property PACKAGE_PIN AA55 [get_ports {DDR4_DQ[37]}]
set_property PACKAGE_PIN Y55 [get_ports {DDR4_DQ[38]}]
set_property PACKAGE_PIN W55 [get_ports {DDR4_DQ[39]}]
set_property PACKAGE_PIN Y54 [get_ports {DDR4_DQ[40]}]
set_property PACKAGE_PIN W54 [get_ports {DDR4_DQ[41]}]
set_property PACKAGE_PIN AC53 [get_ports {DDR4_DQ[42]}]
set_property PACKAGE_PIN AB53 [get_ports {DDR4_DQ[43]}]
set_property PACKAGE_PIN AA53 [get_ports {DDR4_DQ[44]}]
set_property PACKAGE_PIN Y53 [get_ports {DDR4_DQ[45]}]
set_property PACKAGE_PIN AA52 [get_ports {DDR4_DQ[46]}]
set_property PACKAGE_PIN Y52 [get_ports {DDR4_DQ[47]}]
set_property PACKAGE_PIN AB50 [get_ports {DDR4_DQ[48]}]
set_property PACKAGE_PIN AA50 [get_ports {DDR4_DQ[49]}]
set_property PACKAGE_PIN Y49 [get_ports {DDR4_DQ[50]}]
set_property PACKAGE_PIN W49 [get_ports {DDR4_DQ[51]}]
set_property PACKAGE_PIN Y50 [get_ports {DDR4_DQ[52]}]
set_property PACKAGE_PIN W50 [get_ports {DDR4_DQ[53]}]
set_property PACKAGE_PIN AA48 [get_ports {DDR4_DQ[54]}]
set_property PACKAGE_PIN Y48 [get_ports {DDR4_DQ[55]}]
set_property PACKAGE_PIN AC46 [get_ports {DDR4_DQ[56]}]
set_property PACKAGE_PIN AC47 [get_ports {DDR4_DQ[57]}]
set_property PACKAGE_PIN W45 [get_ports {DDR4_DQ[58]}]
set_property PACKAGE_PIN W46 [get_ports {DDR4_DQ[59]}]
set_property PACKAGE_PIN AA45 [get_ports {DDR4_DQ[60]}]
set_property PACKAGE_PIN Y45 [get_ports {DDR4_DQ[61]}]
set_property PACKAGE_PIN AB46 [get_ports {DDR4_DQ[62]}]
set_property PACKAGE_PIN AA46 [get_ports {DDR4_DQ[63]}]
set_property PACKAGE_PIN AG59 [get_ports {DDR4_DQS_T[0]}]
set_property PACKAGE_PIN AG60 [get_ports {DDR4_DQS_C[0]}]
set_property PACKAGE_PIN AE59 [get_ports {DDR4_DQS_T[1]}]
set_property PACKAGE_PIN AE60 [get_ports {DDR4_DQS_C[1]}]
set_property PACKAGE_PIN AB58 [get_ports {DDR4_DQS_T[2]}]
set_property PACKAGE_PIN AB59 [get_ports {DDR4_DQS_C[2]}]
set_property PACKAGE_PIN V61 [get_ports {DDR4_DQS_T[3]}]
set_property PACKAGE_PIN V62 [get_ports {DDR4_DQS_C[3]}]
set_property PACKAGE_PIN W56 [get_ports {DDR4_DQS_T[4]}]
set_property PACKAGE_PIN W57 [get_ports {DDR4_DQS_C[4]}]
set_property PACKAGE_PIN W51 [get_ports {DDR4_DQS_T[5]}]
set_property PACKAGE_PIN W52 [get_ports {DDR4_DQS_C[5]}]
set_property PACKAGE_PIN AC49 [get_ports {DDR4_DQS_T[6]}]
set_property PACKAGE_PIN AB49 [get_ports {DDR4_DQS_C[6]}]
set_property PACKAGE_PIN AC48 [get_ports {DDR4_DQS_T[7]}]
set_property PACKAGE_PIN AB48 [get_ports {DDR4_DQS_C[7]}]
set_property PACKAGE_PIN N59 [get_ports DDR4_ODT]
set_property PACKAGE_PIN AC57 [get_ports DDR4_RESET_N]

create_clock -period 10.000 -name sys_clk [get_ports sys_clk_p]
set_false_path -from [get_ports sys_rst_n]
set_property PULLTYPE PULLUP [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports sys_rst_n]
set_property IOSTANDARD DIFF_SSTL12 [get_ports f250MHZ_CLK_*]
create_clock -period 4.000 -name f250MHZ_CLK_P -waveform {0.000 2.000} [get_ports f250MHZ_CLK_P]
set_property IOSTANDARD LVCMOS12 [get_ports DDR4_ALERT_N]
set_property IOSTANDARD LVCMOS12 [get_ports DDR4_PAR]
set_property IOSTANDARD LVCMOS12 [get_ports DDR4_TEN]
set_false_path -to [get_pins -hier {*sync_reg[0]/D}]

####################################################################################
# Constraints from file : 'design_sys_xdma_0_0_pcie4c_ip_late.xdc'
####################################################################################

set_false_path -from [get_clocks -of_objects [get_pins design_sys_i/xdma_0/inst/pcie4c_ip_i/inst/design_sys_xdma_0_0_pcie4c_ip_gt_top_i/diablo_gt.diablo_gt_phy_wrapper/phy_clk_i/bufg_gt_coreclk/O]] -to [get_clocks -of_objects [get_pins design_sys_i/ddr4_0/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
