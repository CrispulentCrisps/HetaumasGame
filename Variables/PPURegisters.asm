struct PPURegisters $002100
    .ScreenDisplayReg2100_x000bbbb:                         skip 1
    .OAMSizeAndAddressReg2101_sssnnbbb:                     skip 1
    .OAMAddressLowByteReg2102:                              skip 1
    .OAMAddressHighBitAndPriorityReg2103_p000000b:          skip 1
    .OAMDataReg2104:                                        skip 1
    .SNESModeReg2105_DCBAemmm:                              skip 1
    .ScreenPixelationReg2106_xxxxDCBA:                      skip 1
    .BG1TileAddressAndSizeReg2107_aaaaaayx:                 skip 1
    .BG2TileAddressAndSizeReg2108_aaaaaayx:                 skip 1
    .BG3TileAddressAndSizeReg2109_aaaaaayx:                 skip 1
    .BG4TileAddressAndSizeReg210A_aaaaaayx:                 skip 1
    .BG12GraphicsAddressReg210B_22221111:                   skip 1
    .BG34GraphicsAddressReg210C_44443333:                   skip 1
    .BG1HScrollReg210D_WriteTwice:                          skip 1
    .BG1VScrollReg210E_WriteTwice:                          skip 1
    .BG2HScrollReg210F_WriteTwice:                          skip 1
    .BG2VScrollReg2110_WriteTwice:                          skip 1
    .BG3HScrollReg2111_WriteTwice:                          skip 1
    .BG3VScrollReg2112_WriteTwice:                          skip 1
    .BG4HScrollReg2113_WriteTwice:                          skip 1
    .BG4VScrollReg2114_WriteTwice:                          skip 1
    .VideoPortControlReg2115_i000mmii:                      skip 1
    .VRAMAddressReg2116:                                    skip 2
    .VRAMDataWriteReg2118:                                  skip 2
    .Mode7SettingsReg211A_rc0000yx:                         skip 1
    .Mode7MatrixAReg211B_WriteTwice:                        skip 1
    .Mode7MatrixBReg211C_WriteTwice:                        skip 1
    .Mode7MatrixCReg211D_WriteTwice:                        skip 1
    .Mode7MatrixDReg211E_WriteTwice:                        skip 1
    .Mode7XCenterReg211F_WriteTwice:                        skip 1
    .Mode7YCenterReg2120_WriteTwice:                        skip 1
    .CGRAMAddressReg2121:                                   skip 1
    .CGRAMDataWriteReg2122_WriteTwice_0BBBBBGGGGGRRRRR:     skip 1
    .WindowMaskSettingsBG12Reg2123_ABCDabcd:                skip 1
    .WindowMaskSettingsBG34Reg2124_ABCDabcd:                skip 1
    .WindowMaskSettingsOAMColorWindowReg2125_ABCDabcd:      skip 1
    .Window1LeftReg2126:                                    skip 1
    .Window1RightReg2127:                                   skip 1
    .Window2LeftReg2128:                                    skip 1
    .Window2RightReg2129:                                   skip 1
    .WindowLogicBG1234Reg212A_44332211:                     skip 1
    .WindowLogicOAMColorwindowReg212B_0000ccoo:             skip 1
    .MainScreenDesignationReg212C_000o4321:                 skip 1
    .SubScreenDesignationReg212D_000o4321:                  skip 1
    .WindowMaskMainScreenDesignationReg212E_000o4321:       skip 1
    .WindowMaskSubScreenDesignationReg212F_000o4321:        skip 1
    .ColorAdditionSelectReg2130_ccmm00sd:                   skip 1
    .ColorMathDesignationReg2131_shbo4321:                  skip 1
    .FixedColorDataReg2132_Write1OrMore_BGRVVVVV:           skip 1
    .ScreenModeVideoSelectReg2133_se00poIi:                 skip 1
    .MultiplicationResultReg2134:                           skip 3
    .SoftwareLatchHVCounterReg2137:                         skip 1
    .OAMDataReadReg2138:                                    skip 1
    .VRAMDataReadReg2139:                                   skip 2
    .CGRAMDataReadReg213B_ReadTwice_0BBBBBGGGGGRRRRR:       skip 1
    .HScanlineLocationReg213C:                              skip 1
    .VScanlineLocationReg213D:                              skip 1
    .PPUStatusFlagAndVersion1Reg213E_trm0vvvv:              skip 1
    .PPUStatusFlagAndVersion2Reg213F_fl0pvvvv:              skip 1
    .APUPort0Reg2140:                                       skip 1
    .APUPort1Reg2141:                                       skip 1
    .APUPort2Reg2142:                                       skip 1
    .APUPort3Reg2143:                                       skip $3D
    .WRAMDataReadWriteReg2180:                              skip 1
    .WRAMAddressReg2181:                                    skip 3
endstruct
