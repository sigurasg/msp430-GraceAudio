#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/grace_3_00_01_59/packages;C:/ti/msp430/driverlib_1_95_00_49/packages;C:/ti/msp430/driverlib_1_95_00_49;C:/ti/tirtos_msp430_2_01_00_03/packages;C:/ti/tirtos_msp430_2_01_00_03/products/bios_6_40_03_39/packages;C:/ti/tirtos_msp430_2_01_00_03/products/uia_2_00_01_34/packages;C:/ti/msp430/MSP430ware_1_95_00_32/driverlib/packages;C:/ti/ccsv6/ccs_base;C:/Users/siggi/workspace_v6_0/GraceAudio/.config
override XDCROOT = C:/ti/xdctools_3_30_03_47_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/grace_3_00_01_59/packages;C:/ti/msp430/driverlib_1_95_00_49/packages;C:/ti/msp430/driverlib_1_95_00_49;C:/ti/tirtos_msp430_2_01_00_03/packages;C:/ti/tirtos_msp430_2_01_00_03/products/bios_6_40_03_39/packages;C:/ti/tirtos_msp430_2_01_00_03/products/uia_2_00_01_34/packages;C:/ti/msp430/MSP430ware_1_95_00_32/driverlib/packages;C:/ti/ccsv6/ccs_base;C:/Users/siggi/workspace_v6_0/GraceAudio/.config;C:/ti/xdctools_3_30_03_47_core/packages;..
HOSTOS = Windows
endif
