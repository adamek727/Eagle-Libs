<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-wago-508" urn="urn:adsk.eagle:library:196">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-10P" urn="urn:adsk.eagle:footprint:10720/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-23.8506" y1="-1.651" x2="-21.844" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-18.6944" y1="-1.6764" x2="-16.7894" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-13.6906" y1="-1.651" x2="-11.684" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="-1.6764" x2="-6.6294" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.651" x2="-1.524" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-1.6764" x2="3.5306" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="6.6294" y1="-1.651" x2="8.636" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="11.7856" y1="-1.6764" x2="13.6906" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="16.7894" y1="-1.651" x2="18.796" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="21.9456" y1="-1.6764" x2="23.8506" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="4.191" x2="-15.24" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="4.191" x2="-25.4" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="4.445" x2="-15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.191" x2="-15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-4.826" x2="-25.4" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-2.413" x2="-25.4" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.191" x2="25.4" y2="4.191" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-4.826" x2="25.4" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.413" x2="25.4" y2="4.191" width="0.1524" layer="21"/>
<wire x1="25.4" y1="4.191" x2="25.4" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-4.826" x2="25.4" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.445" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="25.4" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-2.413" x2="-23.749" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-2.413" x2="-21.971" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-21.971" y1="-2.413" x2="-18.669" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-2.413" x2="-15.24" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.413" x2="-15.24" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-2.413" x2="15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-2.413" x2="-16.891" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="-2.413" x2="-13.589" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.413" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="6.731" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-2.413" x2="15.24" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-2.413" x2="16.891" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-2.413" x2="25.4" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-2.413" x2="-11.811" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-11.811" y1="-2.413" x2="-8.509" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-2.413" x2="-6.731" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="6.731" y1="-2.413" x2="8.509" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="8.509" y1="-2.413" x2="11.811" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.413" x2="13.589" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="16.891" y1="-2.413" x2="18.669" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="18.669" y1="-2.413" x2="21.971" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="21.971" y1="-2.413" x2="23.749" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-22.86" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-22.86" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-17.78" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-17.78" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-12.7" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-12.7" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-7.62" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.62" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.62" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.62" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="12.7" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="12.7" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="17.78" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="17.78" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="22.86" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="22.86" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-22.86" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-17.78" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="8" x="12.7" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="9" x="17.78" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-24.765" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="-19.6342" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-24.13" y="-4.318" size="1.524" layer="27" ratio="10">&gt;VALUE</text>
<text x="-24.13" y="-6.858" size="1.524" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.605" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="-9.4742" y="1.2192" size="1.27" layer="51" ratio="10">4</text>
<text x="-4.445" y="1.27" size="1.27" layer="51" ratio="10">5</text>
<text x="0.6858" y="1.2192" size="1.27" layer="51" ratio="10">6</text>
<text x="5.715" y="1.27" size="1.27" layer="51" ratio="10">7</text>
<text x="10.8458" y="1.2192" size="1.27" layer="51" ratio="10">8</text>
<text x="15.875" y="1.27" size="1.27" layer="51" ratio="10">9</text>
<text x="20.1168" y="1.2192" size="1.27" layer="51" ratio="10">10</text>
</package>
</packages>
<packages3d>
<package3d name="W237-10P" urn="urn:adsk.eagle:package:10755/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-10P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10710/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10711/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-10P" urn="urn:adsk.eagle:component:10766/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="-15.24" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="-20.32" addlevel="always"/>
<gate name="-6" symbol="KL" x="17.78" y="0" addlevel="always"/>
<gate name="-7" symbol="KL" x="17.78" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="KL" x="17.78" y="-10.16" addlevel="always"/>
<gate name="-9" symbol="KL" x="17.78" y="-15.24" addlevel="always"/>
<gate name="-10" symbol="KL+V" x="17.78" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-10P">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10755/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="X1" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-10P" device="" package3d_urn="urn:adsk.eagle:package:10755/1"/>
<part name="X2" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-10P" device="" package3d_urn="urn:adsk.eagle:package:10755/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="27.94" y="81.28" smashed="yes">
<attribute name="NAME" x="26.67" y="82.169" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="27.94" y="76.2" smashed="yes">
<attribute name="NAME" x="26.67" y="77.089" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="27.94" y="71.12" smashed="yes">
<attribute name="NAME" x="26.67" y="72.009" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="27.94" y="66.04" smashed="yes">
<attribute name="NAME" x="26.67" y="66.929" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="27.94" y="60.96" smashed="yes">
<attribute name="NAME" x="26.67" y="61.849" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="48.26" y="81.28" smashed="yes">
<attribute name="NAME" x="46.99" y="82.169" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-7" x="48.26" y="76.2" smashed="yes">
<attribute name="NAME" x="46.99" y="77.089" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="48.26" y="71.12" smashed="yes">
<attribute name="NAME" x="46.99" y="72.009" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-9" x="48.26" y="66.04" smashed="yes">
<attribute name="NAME" x="46.99" y="66.929" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="48.26" y="60.96" smashed="yes">
<attribute name="VALUE" x="48.26" y="63.5" size="1.778" layer="96"/>
<attribute name="NAME" x="46.99" y="61.849" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="27.94" y="50.8" smashed="yes">
<attribute name="NAME" x="26.67" y="51.689" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="27.94" y="45.72" smashed="yes">
<attribute name="NAME" x="26.67" y="46.609" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-3" x="27.94" y="40.64" smashed="yes">
<attribute name="NAME" x="26.67" y="41.529" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-4" x="27.94" y="35.56" smashed="yes">
<attribute name="NAME" x="26.67" y="36.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-5" x="27.94" y="30.48" smashed="yes">
<attribute name="NAME" x="26.67" y="31.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-6" x="48.26" y="50.8" smashed="yes">
<attribute name="NAME" x="46.99" y="51.689" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-7" x="48.26" y="45.72" smashed="yes">
<attribute name="NAME" x="46.99" y="46.609" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-8" x="48.26" y="40.64" smashed="yes">
<attribute name="NAME" x="46.99" y="41.529" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-9" x="48.26" y="35.56" smashed="yes">
<attribute name="NAME" x="46.99" y="36.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-10" x="48.26" y="30.48" smashed="yes">
<attribute name="VALUE" x="48.26" y="33.02" size="1.778" layer="96"/>
<attribute name="NAME" x="46.99" y="31.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="38.1" y="17.78" smashed="yes">
<attribute name="VALUE" x="35.56" y="15.24" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-6" pin="KL"/>
<wire x1="53.34" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="KL"/>
<wire x1="53.34" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
<pinref part="X1" gate="-9" pin="KL"/>
<wire x1="53.34" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<pinref part="X1" gate="-10" pin="KL"/>
<wire x1="53.34" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="58.42" y="66.04"/>
<pinref part="X2" gate="-6" pin="KL"/>
<wire x1="53.34" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<pinref part="X2" gate="-7" pin="KL"/>
<wire x1="53.34" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<pinref part="X2" gate="-8" pin="KL"/>
<wire x1="53.34" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="45.72"/>
<pinref part="X2" gate="-9" pin="KL"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<pinref part="X2" gate="-10" pin="KL"/>
<wire x1="53.34" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<pinref part="X2" gate="-5" pin="KL"/>
<wire x1="33.02" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="33.02" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="33.02" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="33.02" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="38.1" y="71.12"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="38.1" y="66.04"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="33.02" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="38.1" y="60.96"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="33.02" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="33.02" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="33.02" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
<pinref part="X2" gate="-4" pin="KL"/>
<wire x1="33.02" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="38.1" y="35.56"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="30.48"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
<junction x="58.42" y="30.48"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
