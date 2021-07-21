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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="NUCLEO-F303K8">
<packages>
<package name="MODULE_NUCLEO-F303K8">
<wire x1="-9.27" y1="-25.145" x2="-9.27" y2="25.145" width="0.127" layer="51"/>
<wire x1="-9.27" y1="25.145" x2="9.27" y2="25.145" width="0.127" layer="51"/>
<wire x1="9.27" y1="25.145" x2="9.27" y2="-25.145" width="0.127" layer="51"/>
<wire x1="9.27" y1="-25.145" x2="-9.27" y2="-25.145" width="0.127" layer="51"/>
<wire x1="-9.27" y1="-25.145" x2="-9.27" y2="25.145" width="0.127" layer="21"/>
<wire x1="-9.27" y1="25.145" x2="9.27" y2="25.145" width="0.127" layer="21"/>
<wire x1="9.27" y1="25.145" x2="9.27" y2="-25.145" width="0.127" layer="21"/>
<wire x1="9.27" y1="-25.145" x2="-9.27" y2="-25.145" width="0.127" layer="21"/>
<circle x="-10.16" y="17.78" radius="0.2" width="0.4" layer="21"/>
<wire x1="-9.52" y1="-25.395" x2="-9.52" y2="25.395" width="0.05" layer="39"/>
<wire x1="-9.52" y1="25.395" x2="9.52" y2="25.395" width="0.05" layer="39"/>
<wire x1="9.52" y1="25.395" x2="9.52" y2="-25.395" width="0.05" layer="39"/>
<wire x1="9.52" y1="-25.395" x2="-9.52" y2="-25.395" width="0.05" layer="39"/>
<text x="-9.265690625" y="25.7937" size="1.78101875" layer="25">&gt;NAME</text>
<text x="-9.25618125" y="-27.5184" size="1.779190625" layer="27">&gt;VALUE</text>
<pad name="3.1" x="-7.62" y="17.78" drill="1.02" shape="square"/>
<pad name="4.1" x="7.62" y="17.78" drill="1.02" shape="square"/>
<pad name="3.2" x="-7.62" y="15.24" drill="1.02"/>
<pad name="4.2" x="7.62" y="15.24" drill="1.02"/>
<pad name="3.3" x="-7.62" y="12.7" drill="1.02"/>
<pad name="4.3" x="7.62" y="12.7" drill="1.02"/>
<pad name="3.4" x="-7.62" y="10.16" drill="1.02"/>
<pad name="4.4" x="7.62" y="10.16" drill="1.02"/>
<pad name="3.5" x="-7.62" y="7.62" drill="1.02"/>
<pad name="4.5" x="7.62" y="7.62" drill="1.02"/>
<pad name="3.6" x="-7.62" y="5.08" drill="1.02"/>
<pad name="4.6" x="7.62" y="5.08" drill="1.02"/>
<pad name="3.7" x="-7.62" y="2.54" drill="1.02"/>
<pad name="4.7" x="7.62" y="2.54" drill="1.02"/>
<pad name="3.8" x="-7.62" y="0" drill="1.02"/>
<pad name="4.8" x="7.62" y="0" drill="1.02"/>
<pad name="3.9" x="-7.62" y="-2.54" drill="1.02"/>
<pad name="4.9" x="7.62" y="-2.54" drill="1.02"/>
<pad name="3.10" x="-7.62" y="-5.08" drill="1.02"/>
<pad name="4.10" x="7.62" y="-5.08" drill="1.02"/>
<pad name="3.11" x="-7.62" y="-7.62" drill="1.02"/>
<pad name="4.11" x="7.62" y="-7.62" drill="1.02"/>
<pad name="3.12" x="-7.62" y="-10.16" drill="1.02"/>
<pad name="4.12" x="7.62" y="-10.16" drill="1.02"/>
<pad name="3.13" x="-7.62" y="-12.7" drill="1.02"/>
<pad name="4.13" x="7.62" y="-12.7" drill="1.02"/>
<pad name="3.14" x="-7.62" y="-15.24" drill="1.02"/>
<pad name="4.14" x="7.62" y="-15.24" drill="1.02"/>
<pad name="3.15" x="-7.62" y="-17.78" drill="1.02"/>
<pad name="4.15" x="7.62" y="-17.78" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-F303K8_SECTION1">
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<text x="-5.08918125" y="20.8656" size="1.781209375" layer="95">&gt;NAME</text>
<text x="-5.083259375" y="-22.6205" size="1.779140625" layer="96">&gt;VALUE</text>
<pin name="PA9" x="10.16" y="17.78" length="middle" rot="R180"/>
<pin name="PA10" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="NRST" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="PA12" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB0" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB7" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB6" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB1" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PF0" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PF1" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="PA8" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="PA11" x="10.16" y="-12.7" length="middle" rot="R180"/>
<pin name="PB5" x="10.16" y="-15.24" length="middle" rot="R180"/>
<pin name="PB4" x="10.16" y="-17.78" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="NUCLEO-F303K8_SECTION2">
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<text x="-5.081859375" y="20.8356" size="1.77865" layer="95">&gt;NAME</text>
<text x="-5.089009375" y="-22.9005" size="1.78115" layer="96">&gt;VALUE</text>
<pin name="PA2" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PA7" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PA6" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PA4" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PA5" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PA1" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="PA3" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PA0" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="PB3" x="10.16" y="-17.78" length="middle" rot="R180"/>
<pin name="NRST" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="VIN" x="10.16" y="17.78" length="middle" rot="R180"/>
<pin name="+5V" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="AREF" x="10.16" y="-12.7" length="middle" rot="R180"/>
<pin name="+3V3" x="10.16" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-F303K8" prefix="A">
<description>STM32 Nucleo-32 development board with STM32F303K8T6 MCU, supports Arduino connectivity</description>
<gates>
<gate name="A" symbol="NUCLEO-F303K8_SECTION1" x="-15.24" y="0" swaplevel="1"/>
<gate name="B" symbol="NUCLEO-F303K8_SECTION2" x="12.7" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="MODULE_NUCLEO-F303K8">
<connects>
<connect gate="A" pin="GND" pad="3.4"/>
<connect gate="A" pin="NRST" pad="3.3"/>
<connect gate="A" pin="PA10" pad="3.2"/>
<connect gate="A" pin="PA11" pad="3.13"/>
<connect gate="A" pin="PA12" pad="3.5"/>
<connect gate="A" pin="PA8" pad="3.12"/>
<connect gate="A" pin="PA9" pad="3.1"/>
<connect gate="A" pin="PB0" pad="3.6"/>
<connect gate="A" pin="PB1" pad="3.9"/>
<connect gate="A" pin="PB4" pad="3.15"/>
<connect gate="A" pin="PB5" pad="3.14"/>
<connect gate="A" pin="PB6" pad="3.8"/>
<connect gate="A" pin="PB7" pad="3.7"/>
<connect gate="A" pin="PF0" pad="3.10"/>
<connect gate="A" pin="PF1" pad="3.11"/>
<connect gate="B" pin="+3V3" pad="4.14"/>
<connect gate="B" pin="+5V" pad="4.4"/>
<connect gate="B" pin="AREF" pad="4.13"/>
<connect gate="B" pin="GND" pad="4.2"/>
<connect gate="B" pin="NRST" pad="4.3"/>
<connect gate="B" pin="PA0" pad="4.12"/>
<connect gate="B" pin="PA1" pad="4.11"/>
<connect gate="B" pin="PA2" pad="4.5"/>
<connect gate="B" pin="PA3" pad="4.10"/>
<connect gate="B" pin="PA4" pad="4.9"/>
<connect gate="B" pin="PA5" pad="4.8"/>
<connect gate="B" pin="PA6" pad="4.7"/>
<connect gate="B" pin="PA7" pad="4.6"/>
<connect gate="B" pin="PB3" pad="4.15"/>
<connect gate="B" pin="VIN" pad="4.1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" STM32F303K8, mbed-Enabled Development Nucleo-32 STM32F3 ARM® Cortex®-M4 MCU 32-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="NUCLEO-F303K8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gramofon">
<packages>
<package name="BUTTON">
<wire x1="0" y1="0" x2="7" y2="0" width="0.127" layer="21"/>
<wire x1="7" y1="0" x2="7" y2="20" width="0.127" layer="21"/>
<wire x1="7" y1="20" x2="0" y2="20" width="0.127" layer="21"/>
<wire x1="0" y1="20" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="INPUT" x="3.5" y="18" drill="3.8" shape="long"/>
<pad name="PUSH_TO_OFF" x="3.5" y="2" drill="3.8" shape="long"/>
<wire x1="2.5" y1="15" x2="2.5" y2="13.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="13.5" x2="4.5" y2="13.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="13.5" x2="4.5" y2="15" width="0.127" layer="21"/>
<wire x1="4.5" y1="15" x2="2.5" y2="15" width="0.127" layer="21"/>
<pad name="PUSH_TO_ON" x="3.5" y="9" drill="3.8" shape="long"/>
</package>
<package name="MOTOR_DRIVER">
<wire x1="0" y1="0" x2="0" y2="79" width="0.127" layer="21"/>
<wire x1="0" y1="79" x2="56" y2="79" width="0.127" layer="21"/>
<wire x1="56" y1="79" x2="56" y2="0" width="0.127" layer="21"/>
<wire x1="56" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="4" y="4" drill="3.2"/>
<hole x="52" y="4" drill="3.2"/>
<hole x="52" y="75" drill="3.2"/>
<hole x="4" y="75" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="BUTTON">
<wire x1="10.16" y1="0" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<pin name="INPUT" x="2.54" y="0" length="middle"/>
<pin name="PUSH_TO_OFF" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PUSH_TO_ON" x="27.94" y="0" length="middle" rot="R180"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="5.08" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="MOTOR_DRIVER">
<wire x1="-27.94" y1="17.78" x2="27.94" y2="17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="-17.78" x2="-27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-17.78" x2="-27.94" y2="17.78" width="0.254" layer="94"/>
<text x="-15.24" y="0" size="2.54" layer="94">MOTOR_DRIVER</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUTTON">
<gates>
<gate name="G$1" symbol="BUTTON" x="-15.24" y="-2.54"/>
</gates>
<devices>
<device name="" package="BUTTON">
<connects>
<connect gate="G$1" pin="INPUT" pad="INPUT"/>
<connect gate="G$1" pin="PUSH_TO_OFF" pad="PUSH_TO_OFF"/>
<connect gate="G$1" pin="PUSH_TO_ON" pad="PUSH_TO_ON"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR_DRIVER">
<gates>
<gate name="G$1" symbol="MOTOR_DRIVER" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="MOTOR_DRIVER">
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
<part name="A1" library="NUCLEO-F303K8" deviceset="NUCLEO-F303K8" device=""/>
<part name="U$2" library="gramofon" deviceset="BUTTON" device=""/>
<part name="U$3" library="gramofon" deviceset="BUTTON" device=""/>
<part name="U$4" library="gramofon" deviceset="BUTTON" device=""/>
<part name="U$5" library="gramofon" deviceset="MOTOR_DRIVER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="A1" gate="A" x="71.12" y="68.58" smashed="yes">
<attribute name="NAME" x="66.03081875" y="89.4456" size="1.781209375" layer="95"/>
<attribute name="VALUE" x="66.036740625" y="45.9595" size="1.779140625" layer="96"/>
</instance>
<instance part="A1" gate="B" x="50.8" y="68.58" smashed="yes">
<attribute name="NAME" x="45.718140625" y="89.4156" size="1.77865" layer="95"/>
<attribute name="VALUE" x="45.710990625" y="45.6795" size="1.78115" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-99.06" y="55.88" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-99.06" y="38.1" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-99.06" y="20.32" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-20.32" y="104.14" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
