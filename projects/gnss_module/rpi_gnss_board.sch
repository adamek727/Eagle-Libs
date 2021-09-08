<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="rpi_shield">
<packages>
<package name="RPI_SHIELD">
<pad name="5V_1" x="53.61" y="56.5" drill="0.9" shape="octagon" rot="R180"/>
<pad name="5V_2" x="53.61" y="53.96" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GND_1" x="53.61" y="51.42" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_14_TXD" x="53.61" y="48.88" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_15_RXD" x="53.61" y="46.34" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_18_PCM_CLK" x="53.61" y="43.8" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GND_2" x="53.61" y="41.26" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_23" x="53.61" y="38.72" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_24" x="53.61" y="36.18" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GND_3" x="53.61" y="33.64" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_25" x="53.61" y="31.1" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_8_CE0" x="53.61" y="28.56" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_7_CE1" x="53.61" y="26.02" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_1_ID_SC" x="53.61" y="23.48" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GND_4" x="53.61" y="20.94" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_12_PWM_0" x="53.61" y="18.4" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GND_5" x="53.61" y="15.86" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_16" x="53.61" y="13.32" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_20_PCM_DIN" x="53.61" y="10.78" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_21_PCM_DOUT" x="53.61" y="8.24" drill="0.9" shape="octagon" rot="R180"/>
<pad name="3V3_2" x="51.07" y="56.5" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_2_SDA" x="51.07" y="53.96" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_3_SCL" x="51.07" y="51.42" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_4_GPCLK_0" x="51.07" y="48.88" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GND_8" x="51.07" y="46.34" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_17" x="51.07" y="43.8" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_27" x="51.07" y="41.26" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_22" x="51.07" y="38.72" drill="0.9" shape="octagon" rot="R180"/>
<pad name="3V3_1" x="51.07" y="36.18" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_10_MOSI" x="51.07" y="33.64" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_9_MISO" x="51.07" y="31.1" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_11_SCLK" x="51.07" y="28.56" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GND_7" x="51.07" y="26.02" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_0_ID_SD" x="51.07" y="23.48" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_5" x="51.07" y="20.94" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_6" x="51.07" y="18.4" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_13_PWM_1" x="51.07" y="15.86" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_19_PCM_FS" x="51.07" y="13.32" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GPIO_26" x="51.07" y="10.78" drill="0.9" shape="octagon" rot="R180"/>
<pad name="GND_6" x="51.07" y="8.24" drill="0.9" shape="octagon" rot="R180"/>
<wire x1="54.88" y1="57.77" x2="49.8" y2="57.77" width="0.127" layer="21"/>
<wire x1="49.8" y1="57.77" x2="49.8" y2="6.97" width="0.127" layer="21"/>
<wire x1="49.8" y1="6.97" x2="54.88" y2="6.97" width="0.127" layer="21"/>
<wire x1="54.88" y1="6.97" x2="54.88" y2="57.77" width="0.127" layer="21"/>
<wire x1="-0.12" y1="64.77" x2="-0.12" y2="-0.23" width="0.127" layer="21"/>
<wire x1="-0.12" y1="-0.23" x2="55.88" y2="-0.23" width="0.127" layer="21"/>
<wire x1="55.88" y1="-0.23" x2="55.88" y2="64.77" width="0.127" layer="21"/>
<wire x1="55.88" y1="64.77" x2="-0.12" y2="64.77" width="0.127" layer="21"/>
<hole x="52.38" y="61.27" drill="3.1"/>
<hole x="3.38" y="61.27" drill="3.1"/>
<hole x="3.38" y="3.27" drill="3.1"/>
<hole x="52.38" y="3.27" drill="3.1"/>
</package>
</packages>
<symbols>
<symbol name="RPI_SHIELD">
<pin name="GND_6" x="33.02" y="-15.24" length="middle" rot="R90"/>
<pin name="GPIO_26" x="-5.08" y="5.08" length="middle"/>
<pin name="GPIO_19_PCM_FS" x="-5.08" y="7.62" length="middle"/>
<pin name="GPIO_13_PWM_1" x="-5.08" y="10.16" length="middle"/>
<pin name="GPIO_6" x="-5.08" y="12.7" length="middle"/>
<pin name="GPIO_5" x="-5.08" y="15.24" length="middle"/>
<pin name="GPIO_0_ID_SD" x="-5.08" y="17.78" length="middle"/>
<pin name="GND_7" x="38.1" y="-15.24" length="middle" rot="R90"/>
<pin name="GPIO_11_SCLK" x="-5.08" y="22.86" length="middle"/>
<pin name="GPIO_9_MISO" x="-5.08" y="25.4" length="middle"/>
<pin name="GPIO_10_MOSI" x="-5.08" y="27.94" length="middle"/>
<pin name="3V3_1" x="35.56" y="63.5" length="middle" rot="R270"/>
<pin name="GPIO_22" x="-5.08" y="33.02" length="middle"/>
<pin name="GPIO_27" x="-5.08" y="35.56" length="middle"/>
<pin name="GPIO_17" x="-5.08" y="38.1" length="middle"/>
<pin name="GND_8" x="43.18" y="-15.24" length="middle" rot="R90"/>
<pin name="GPIO_4_GPCLK_0" x="-5.08" y="43.18" length="middle"/>
<pin name="GPIO_3_SCL" x="-5.08" y="45.72" length="middle"/>
<pin name="GPIO_2_SDA" x="-5.08" y="48.26" length="middle"/>
<pin name="3V3_2" x="40.64" y="63.5" length="middle" rot="R270"/>
<pin name="5V_1" x="10.16" y="63.5" length="middle" rot="R270"/>
<pin name="5V_2" x="15.24" y="63.5" length="middle" rot="R270"/>
<pin name="GND_1" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="GPIO14_TXD" x="55.88" y="43.18" length="middle" rot="R180"/>
<pin name="GPIO_15_RXD" x="55.88" y="40.64" length="middle" rot="R180"/>
<pin name="GPIO_18_PCM_CLK" x="55.88" y="38.1" length="middle" rot="R180"/>
<pin name="GND_2" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="GPIO_24" x="55.88" y="30.48" length="middle" rot="R180"/>
<pin name="GPIO_23" x="55.88" y="33.02" length="middle" rot="R180"/>
<pin name="GPIO_25" x="55.88" y="25.4" length="middle" rot="R180"/>
<pin name="GND_3" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="GPIO_8_CE0" x="55.88" y="22.86" length="middle" rot="R180"/>
<pin name="GPIO_7_CE1" x="55.88" y="20.32" length="middle" rot="R180"/>
<pin name="GPIO_1_ID_SC" x="55.88" y="17.78" length="middle" rot="R180"/>
<pin name="GND_4" x="22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="GPIO_12_PWM_0" x="55.88" y="12.7" length="middle" rot="R180"/>
<pin name="GND_5" x="27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="GPIO_16" x="55.88" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO_20_PCM_DIN" x="55.88" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO_21_PBM_DOUT" x="55.88" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="58.42" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="50.8" y2="-10.16" width="0.254" layer="94"/>
<wire x1="50.8" y1="-10.16" x2="50.8" y2="58.42" width="0.254" layer="94"/>
<wire x1="50.8" y1="58.42" x2="0" y2="58.42" width="0.254" layer="94"/>
<text x="27.94" y="7.62" size="5.08" layer="94" rot="R90">RPI_Shield</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_SHIELD">
<gates>
<gate name="G$1" symbol="RPI_SHIELD" x="-25.4" y="-22.86"/>
</gates>
<devices>
<device name="" package="RPI_SHIELD">
<connects>
<connect gate="G$1" pin="3V3_1" pad="3V3_1"/>
<connect gate="G$1" pin="3V3_2" pad="3V3_2"/>
<connect gate="G$1" pin="5V_1" pad="5V_1"/>
<connect gate="G$1" pin="5V_2" pad="5V_2"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="GND_3" pad="GND_3"/>
<connect gate="G$1" pin="GND_4" pad="GND_4"/>
<connect gate="G$1" pin="GND_5" pad="GND_5"/>
<connect gate="G$1" pin="GND_6" pad="GND_6"/>
<connect gate="G$1" pin="GND_7" pad="GND_7"/>
<connect gate="G$1" pin="GND_8" pad="GND_8"/>
<connect gate="G$1" pin="GPIO14_TXD" pad="GPIO_14_TXD"/>
<connect gate="G$1" pin="GPIO_0_ID_SD" pad="GPIO_0_ID_SD"/>
<connect gate="G$1" pin="GPIO_10_MOSI" pad="GPIO_10_MOSI"/>
<connect gate="G$1" pin="GPIO_11_SCLK" pad="GPIO_11_SCLK"/>
<connect gate="G$1" pin="GPIO_12_PWM_0" pad="GPIO_12_PWM_0"/>
<connect gate="G$1" pin="GPIO_13_PWM_1" pad="GPIO_13_PWM_1"/>
<connect gate="G$1" pin="GPIO_15_RXD" pad="GPIO_15_RXD"/>
<connect gate="G$1" pin="GPIO_16" pad="GPIO_16"/>
<connect gate="G$1" pin="GPIO_17" pad="GPIO_17"/>
<connect gate="G$1" pin="GPIO_18_PCM_CLK" pad="GPIO_18_PCM_CLK"/>
<connect gate="G$1" pin="GPIO_19_PCM_FS" pad="GPIO_19_PCM_FS"/>
<connect gate="G$1" pin="GPIO_1_ID_SC" pad="GPIO_1_ID_SC"/>
<connect gate="G$1" pin="GPIO_20_PCM_DIN" pad="GPIO_20_PCM_DIN"/>
<connect gate="G$1" pin="GPIO_21_PBM_DOUT" pad="GPIO_21_PCM_DOUT"/>
<connect gate="G$1" pin="GPIO_22" pad="GPIO_22"/>
<connect gate="G$1" pin="GPIO_23" pad="GPIO_23"/>
<connect gate="G$1" pin="GPIO_24" pad="GPIO_24"/>
<connect gate="G$1" pin="GPIO_25" pad="GPIO_25"/>
<connect gate="G$1" pin="GPIO_26" pad="GPIO_26"/>
<connect gate="G$1" pin="GPIO_27" pad="GPIO_27"/>
<connect gate="G$1" pin="GPIO_2_SDA" pad="GPIO_2_SDA"/>
<connect gate="G$1" pin="GPIO_3_SCL" pad="GPIO_3_SCL"/>
<connect gate="G$1" pin="GPIO_4_GPCLK_0" pad="GPIO_4_GPCLK_0"/>
<connect gate="G$1" pin="GPIO_5" pad="GPIO_5"/>
<connect gate="G$1" pin="GPIO_6" pad="GPIO_6"/>
<connect gate="G$1" pin="GPIO_7_CE1" pad="GPIO_7_CE1"/>
<connect gate="G$1" pin="GPIO_8_CE0" pad="GPIO_8_CE0"/>
<connect gate="G$1" pin="GPIO_9_MISO" pad="GPIO_9_MISO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bmp_280">
<packages>
<package name="BMP_280">
<pad name="SDA" x="1.25" y="1.75" drill="0.9" shape="octagon"/>
<pad name="SCL" x="1.25" y="4.29" drill="0.9" shape="octagon"/>
<pad name="GND" x="1.25" y="6.83" drill="0.9" shape="octagon"/>
<pad name="VIN" x="1.25" y="9.37" drill="0.9" shape="octagon"/>
<wire x1="0" y1="0" x2="13" y2="0" width="0.127" layer="21"/>
<wire x1="13" y1="0" x2="13" y2="11" width="0.127" layer="21"/>
<wire x1="13" y1="11" x2="0" y2="11" width="0.127" layer="21"/>
<wire x1="0" y1="11" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="10" y="8" drill="3.1"/>
</package>
</packages>
<symbols>
<symbol name="BMP_280">
<pin name="SDA" x="-5.08" y="2.54" length="middle"/>
<pin name="SCL" x="-5.08" y="5.08" length="middle"/>
<pin name="GND" x="-5.08" y="7.62" length="middle"/>
<pin name="VCC" x="-5.08" y="10.16" length="middle"/>
<text x="0" y="-5.08" size="2.54" layer="94">BMP_280</text>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMP_280">
<gates>
<gate name="G$1" symbol="BMP_280" x="-10.16" y="-5.08"/>
</gates>
<devices>
<device name="" package="BMP_280">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gnss_modules">
<packages>
<package name="GNSS_MODULE_UBLOX">
<pad name="VCC" x="1.5" y="8" drill="0.9" shape="octagon"/>
<pad name="GND" x="1.5" y="10.54" drill="0.9" shape="octagon"/>
<pad name="TXD" x="1.5" y="13.08" drill="0.9" shape="octagon"/>
<pad name="RXD" x="1.5" y="15.62" drill="0.9" shape="octagon"/>
<pad name="PPS" x="1.5" y="18.16" drill="0.9" shape="octagon"/>
<wire x1="0" y1="0" x2="40" y2="0" width="0.127" layer="21"/>
<wire x1="40" y1="0" x2="40" y2="26" width="0.127" layer="21"/>
<wire x1="40" y1="26" x2="0" y2="26" width="0.127" layer="21"/>
<wire x1="0" y1="26" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="2.5" y="23.5" drill="3.1"/>
<hole x="2.5" y="2.5" drill="3.1"/>
</package>
</packages>
<symbols>
<symbol name="GNSS_MODULE_UBLOX">
<pin name="GND" x="-5.08" y="10.16" length="middle"/>
<pin name="TXD" x="-5.08" y="7.62" length="middle"/>
<pin name="RXD" x="-5.08" y="5.08" length="middle"/>
<pin name="PPS" x="-5.08" y="2.54" length="middle"/>
<pin name="VCC" x="-5.08" y="12.7" length="middle"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<text x="2.54" y="-5.08" size="2.54" layer="94">GNSS</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GNSS_MODULE_UBLOX">
<gates>
<gate name="G$1" symbol="GNSS_MODULE_UBLOX" x="-10.16" y="-12.7"/>
</gates>
<devices>
<device name="" package="GNSS_MODULE_UBLOX">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PPS" pad="PPS"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MPU_9250_module">
<packages>
<package name="MPU_9250">
<pad name="FSYNC" x="1.5" y="1.5" drill="0.9" shape="octagon"/>
<pad name="NCS" x="1.5" y="4.04" drill="0.9" shape="octagon"/>
<pad name="INT" x="1.5" y="6.58" drill="0.9" shape="octagon"/>
<pad name="AD0" x="1.5" y="9.12" drill="0.9" shape="octagon"/>
<pad name="ECL" x="1.5" y="11.66" drill="0.9" shape="octagon"/>
<pad name="EDA" x="1.5" y="14.2" drill="0.9" shape="octagon"/>
<pad name="SDA" x="1.5" y="16.74" drill="0.9" shape="octagon"/>
<pad name="SCL" x="1.5" y="19.28" drill="0.9" shape="octagon"/>
<pad name="GND" x="1.5" y="21.82" drill="0.9" shape="octagon"/>
<pad name="VCC" x="1.5" y="24.36" drill="0.9" shape="octagon"/>
<wire x1="0" y1="0" x2="16" y2="0" width="0.127" layer="21"/>
<wire x1="16" y1="0" x2="16" y2="26" width="0.127" layer="21"/>
<wire x1="16" y1="26" x2="0" y2="26" width="0.127" layer="21"/>
<wire x1="0" y1="26" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="13" y="23" drill="3.1"/>
<hole x="13" y="3" drill="3.1"/>
</package>
</packages>
<symbols>
<symbol name="MPU_9250">
<pin name="FSYNC" x="-5.08" y="2.54" length="middle"/>
<pin name="NCS" x="-5.08" y="5.08" length="middle"/>
<pin name="INT" x="-5.08" y="7.62" length="middle"/>
<pin name="AD0" x="-5.08" y="10.16" length="middle"/>
<pin name="ECL" x="-5.08" y="12.7" length="middle"/>
<pin name="EDA" x="-5.08" y="15.24" length="middle"/>
<pin name="SDA" x="-5.08" y="17.78" length="middle"/>
<pin name="SCL" x="-5.08" y="20.32" length="middle"/>
<pin name="GND" x="-5.08" y="22.86" length="middle"/>
<pin name="VCC" x="-5.08" y="25.4" length="middle"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="30.48" size="2.54" layer="94">MPU_9250</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU_9250">
<gates>
<gate name="G$1" symbol="MPU_9250" x="-10.16" y="-12.7"/>
</gates>
<devices>
<device name="" package="MPU_9250">
<connects>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="ECL" pad="ECL"/>
<connect gate="G$1" pin="EDA" pad="EDA"/>
<connect gate="G$1" pin="FSYNC" pad="FSYNC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="NCS" pad="NCS"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26998/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:27044/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="rpi_shield" deviceset="RPI_SHIELD" device=""/>
<part name="U$2" library="bmp_280" deviceset="BMP_280" device=""/>
<part name="U$3" library="gnss_modules" deviceset="GNSS_MODULE_UBLOX" device=""/>
<part name="U$4" library="MPU_9250_module" deviceset="MPU_9250" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="30.48" smashed="yes"/>
<instance part="U$2" gate="G$1" x="119.38" y="81.28" smashed="yes"/>
<instance part="U$3" gate="G$1" x="119.38" y="55.88" smashed="yes"/>
<instance part="U$4" gate="G$1" x="119.38" y="15.24" smashed="yes"/>
<instance part="P+1" gate="VCC" x="22.86" y="106.68" smashed="yes">
<attribute name="VALUE" x="20.32" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="48.26" y="106.68" smashed="yes">
<attribute name="VALUE" x="46.355" y="109.855" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="20.32" y="7.62" smashed="yes">
<attribute name="VALUE" x="17.78" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="109.22" y="12.7" smashed="yes">
<attribute name="VALUE" x="106.68" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="111.76" y="104.14" smashed="yes">
<attribute name="VALUE" x="109.855" y="107.315" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="5V_1"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5V_2"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="22.86" y="96.52"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3_1"/>
<pinref part="SUPPLY1" gate="G$1" pin="VDD"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3_2"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="111.76" y="68.58"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<junction x="111.76" y="91.44"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND_1"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_8"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="GND_7"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="GND_6"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="45.72" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="GND_5"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="GND_4"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="35.56" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="GND_3"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="GND_2"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="25.4" y="12.7"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<junction x="109.22" y="38.1"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<junction x="109.22" y="66.04"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<wire x1="114.3" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SCL"/>
<wire x1="114.3" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO_3_SCL"/>
<wire x1="7.62" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="-15.24" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="114.3" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="99.06" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SDA"/>
<wire x1="114.3" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO_2_SDA"/>
<wire x1="7.62" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="-15.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RXD"/>
<wire x1="114.3" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO14_TXD"/>
<wire x1="68.58" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPS" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PPS"/>
<wire x1="114.3" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO_18_PCM_CLK"/>
<wire x1="68.58" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TXD"/>
<wire x1="114.3" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO_15_RXD"/>
<wire x1="68.58" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
