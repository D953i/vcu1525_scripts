
# For BCU1525 Only! DDR4 C0 interface for UDIMM 64-bit, rank 1.

set_property -dict {PACKAGE_PIN AU31 IOSTANDARD LVCMOS12 DRIVE 8} [get_ports C0_DDR4_0_reset_n]
set_property -dict {PACKAGE_PIN AT35 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_ba[0]]
set_property -dict {PACKAGE_PIN AT34 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_ba[1]]
set_property -dict {PACKAGE_PIN BC37 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_bg[0]]
set_property -dict {PACKAGE_PIN BC39 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_bg[1]]
set_property -dict {PACKAGE_PIN BC38 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_cke[0]]
set_property -dict {PACKAGE_PIN AP34 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_odt[0]]
set_property -dict {PACKAGE_PIN AR33 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_cs_n[0]]
set_property -dict {PACKAGE_PIN AW38 IOSTANDARD DIFF_SSTL12_DCI} [get_ports C0_DDR4_0_ck_c[0]]
set_property -dict {PACKAGE_PIN AV38 IOSTANDARD DIFF_SSTL12_DCI} [get_ports C0_DDR4_0_ck_t[0]]
             
set_property -dict {PACKAGE_PIN BB39 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_act_n]
set_property -dict {PACKAGE_PIN AT36 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[0]]
set_property -dict {PACKAGE_PIN AV36 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[1]]
set_property -dict {PACKAGE_PIN AV37 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[2]]
set_property -dict {PACKAGE_PIN AW35 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[3]]
set_property -dict {PACKAGE_PIN AW36 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[4]]
set_property -dict {PACKAGE_PIN AY36 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[5]]
set_property -dict {PACKAGE_PIN AY35 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[6]]
set_property -dict {PACKAGE_PIN BA40 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[7]]
set_property -dict {PACKAGE_PIN BA37 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[8]]
set_property -dict {PACKAGE_PIN BB37 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[9]]
set_property -dict {PACKAGE_PIN AR35 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[10]]
set_property -dict {PACKAGE_PIN BA39 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[11]]
set_property -dict {PACKAGE_PIN BB40 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[12]]
set_property -dict {PACKAGE_PIN AN36 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[13]]
set_property -dict {PACKAGE_PIN AP35 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[14]]
set_property -dict {PACKAGE_PIN AP36 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[15]]
set_property -dict {PACKAGE_PIN AR36 IOSTANDARD SSTL12_DCI} [get_ports C0_DDR4_0_adr[16]]

set_property -dict {PACKAGE_PIN BB31 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[0]]
set_property -dict {PACKAGE_PIN BB32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[1]]
set_property -dict {PACKAGE_PIN AY33 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[2]]
set_property -dict {PACKAGE_PIN AY32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[3]]
set_property -dict {PACKAGE_PIN BC33 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[4]]
set_property -dict {PACKAGE_PIN BC32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[5]]
set_property -dict {PACKAGE_PIN BB34 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[6]]
set_property -dict {PACKAGE_PIN BC34 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[7]]
set_property -dict {PACKAGE_PIN AT28 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[8]]
set_property -dict {PACKAGE_PIN AT27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[9]]
set_property -dict {PACKAGE_PIN AU27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[10]]
set_property -dict {PACKAGE_PIN AV27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[11]]
set_property -dict {PACKAGE_PIN AV28 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[12]]
set_property -dict {PACKAGE_PIN AV29 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[13]]
set_property -dict {PACKAGE_PIN AW30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[14]]
set_property -dict {PACKAGE_PIN AY30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[15]]
set_property -dict {PACKAGE_PIN BA28 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[16]]
set_property -dict {PACKAGE_PIN BA27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[17]]
set_property -dict {PACKAGE_PIN AW28 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[18]]
set_property -dict {PACKAGE_PIN AW29 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[19]]
set_property -dict {PACKAGE_PIN BC27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[20]]
set_property -dict {PACKAGE_PIN BB27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[21]]
set_property -dict {PACKAGE_PIN BA29 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[22]]
set_property -dict {PACKAGE_PIN BB29 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[23]]
set_property -dict {PACKAGE_PIN BE28 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[24]]
set_property -dict {PACKAGE_PIN BF28 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[25]]
set_property -dict {PACKAGE_PIN BE30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[26]]
set_property -dict {PACKAGE_PIN BD30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[27]]
set_property -dict {PACKAGE_PIN BF27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[28]]
set_property -dict {PACKAGE_PIN BE27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[29]]
set_property -dict {PACKAGE_PIN BF29 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[30]]
set_property -dict {PACKAGE_PIN BF30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[31]]
set_property -dict {PACKAGE_PIN AT32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[32]]
set_property -dict {PACKAGE_PIN AU32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[33]]
set_property -dict {PACKAGE_PIN AM30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[34]]
set_property -dict {PACKAGE_PIN AL30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[35]]
set_property -dict {PACKAGE_PIN AR31 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[36]]
set_property -dict {PACKAGE_PIN AN31 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[37]]
set_property -dict {PACKAGE_PIN AR32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[38]]
set_property -dict {PACKAGE_PIN AN32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[39]]
set_property -dict {PACKAGE_PIN BD40 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[40]]
set_property -dict {PACKAGE_PIN BD39 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[41]]
set_property -dict {PACKAGE_PIN BF42 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[42]]
set_property -dict {PACKAGE_PIN BF43 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[43]]
set_property -dict {PACKAGE_PIN BF41 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[44]]
set_property -dict {PACKAGE_PIN BE40 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[45]]
set_property -dict {PACKAGE_PIN BE37 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[46]]
set_property -dict {PACKAGE_PIN BF37 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[47]]
set_property -dict {PACKAGE_PIN AM27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[48]]
set_property -dict {PACKAGE_PIN AN27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[49]]
set_property -dict {PACKAGE_PIN AP28 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[50]]
set_property -dict {PACKAGE_PIN AP29 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[51]]
set_property -dict {PACKAGE_PIN AM29 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[52]]
set_property -dict {PACKAGE_PIN AN29 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[53]]
set_property -dict {PACKAGE_PIN AR28 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[54]]
set_property -dict {PACKAGE_PIN AR27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[55]]
set_property -dict {PACKAGE_PIN AW34 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[56]]
set_property -dict {PACKAGE_PIN AV32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[57]]
set_property -dict {PACKAGE_PIN AV31 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[58]]
set_property -dict {PACKAGE_PIN AV34 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[59]]
set_property -dict {PACKAGE_PIN BA35 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[60]]
set_property -dict {PACKAGE_PIN BA34 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[61]]
set_property -dict {PACKAGE_PIN AW31 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[62]]
set_property -dict {PACKAGE_PIN AY31 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dq[63]]

set_property -dict {PACKAGE_PIN BB36 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_c[0]]
set_property -dict {PACKAGE_PIN BB35 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_t[0]]
set_property -dict {PACKAGE_PIN AU30 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_c[1]]
set_property -dict {PACKAGE_PIN AU29 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_t[1]]
set_property -dict {PACKAGE_PIN BB30 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_c[2]]
set_property -dict {PACKAGE_PIN BA30 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_t[2]]
set_property -dict {PACKAGE_PIN BD29 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_c[3]]
set_property -dict {PACKAGE_PIN BD28 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_t[3]]
set_property -dict {PACKAGE_PIN AM32 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_c[4]]
set_property -dict {PACKAGE_PIN AM31 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_t[4]]
set_property -dict {PACKAGE_PIN BF38 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_c[5]]
set_property -dict {PACKAGE_PIN BE38 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_t[5]]
set_property -dict {PACKAGE_PIN AL29 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_c[6]]
set_property -dict {PACKAGE_PIN AL28 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_t[6]]
set_property -dict {PACKAGE_PIN AW33 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_c[7]]
set_property -dict {PACKAGE_PIN AV33 IOSTANDARD DIFF_POD12_DCI} [get_ports C0_DDR4_0_dqs_t[7]]

set_property -dict {PACKAGE_PIN BC31 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dm_n[0]]
set_property -dict {PACKAGE_PIN AY27 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dm_n[1]]
set_property -dict {PACKAGE_PIN BB26 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dm_n[2]]
set_property -dict {PACKAGE_PIN BD26 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dm_n[3]]
set_property -dict {PACKAGE_PIN AP30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dm_n[4]]
set_property -dict {PACKAGE_PIN BF39 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dm_n[5]]
set_property -dict {PACKAGE_PIN AR30 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dm_n[6]]
set_property -dict {PACKAGE_PIN BA32 IOSTANDARD POD12_DCI} [get_ports C0_DDR4_0_dm_n[7]]

#300MHz clock
#set_property -dict {PACKAGE_PIN AY37 IOSTANDARD DIFF_SSTL12} [get_ports default_300mhz_clk0_clk_p]
#set_property -dict {PACKAGE_PIN AY38 IOSTANDARD DIFF_SSTL12} [get_ports default_300mhz_clk0_clk_n]

#PCIe x1
#set_property -dict {PACKAGE_PIN BD21 IOSTANDARD LVCMOS12} [get_ports pcie_perstn]
#set_property -dict {PACKAGE_PIN AM10} [get_ports pcie_refclk_clk_n]
#set_property -dict {PACKAGE_PIN AM11} [get_ports pcie_refclk_clk_p]
#set_property -dict {PACKAGE_PIN AF1} [get_ports pci_express_x1_rxn]
#set_property -dict {PACKAGE_PIN AF2} [get_ports pci_express_x1_rxp]
#set_property -dict {PACKAGE_PIN AF6} [get_ports pci_express_x1_txn]
#set_property -dict {PACKAGE_PIN AF7} [get_ports pci_express_x1_txp]