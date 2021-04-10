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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="NUCLEO-F429ZI">
<packages>
<package name="MODULE_NUCLEO-F429ZI">
<wire x1="-35" y1="-56.51" x2="-35" y2="51.33" width="0.127" layer="51"/>
<wire x1="35" y1="51.33" x2="35" y2="-56.51" width="0.127" layer="51"/>
<wire x1="35" y1="-56.51" x2="-35" y2="-56.51" width="0.127" layer="51"/>
<wire x1="-35" y1="51.33" x2="35" y2="51.33" width="0.127" layer="51"/>
<wire x1="-35" y1="-56.51" x2="-35" y2="51.33" width="0.127" layer="21"/>
<wire x1="-35" y1="51.33" x2="35" y2="51.33" width="0.127" layer="21"/>
<wire x1="35" y1="51.33" x2="35" y2="-56.51" width="0.127" layer="21"/>
<wire x1="35" y1="-56.51" x2="-35" y2="-56.51" width="0.127" layer="21"/>
<circle x="-37.6" y="45.26" radius="0.2" width="0.4" layer="21"/>
<circle x="-37.6" y="45.26" radius="0.2" width="0.4" layer="51"/>
<wire x1="-35.25" y1="-56.76" x2="-35.25" y2="51.58" width="0.05" layer="39"/>
<wire x1="-35.25" y1="51.58" x2="35.25" y2="51.58" width="0.05" layer="39"/>
<wire x1="35.25" y1="51.58" x2="35.25" y2="-56.76" width="0.05" layer="39"/>
<wire x1="35.25" y1="-56.76" x2="-35.25" y2="-56.76" width="0.05" layer="39"/>
<text x="-35.4" y="51.86" size="1.778" layer="25">&gt;NAME</text>
<text x="-35.473" y="-58.765" size="1.778" layer="27">&gt;VALUE</text>
<pad name="CN11_1" x="-31.75" y="45.09" drill="1" diameter="1.8" shape="square"/>
<pad name="CN11_2" x="-29.21" y="45.09" drill="1" diameter="1.8"/>
<pad name="CN11_3" x="-31.75" y="42.55" drill="1" diameter="1.8"/>
<pad name="CN11_4" x="-29.21" y="42.55" drill="1" diameter="1.8"/>
<pad name="CN11_5" x="-31.75" y="40.01" drill="1" diameter="1.8"/>
<pad name="CN11_6" x="-29.21" y="40.01" drill="1" diameter="1.8"/>
<pad name="CN11_7" x="-31.75" y="37.47" drill="1" diameter="1.8"/>
<pad name="CN11_8" x="-29.21" y="37.47" drill="1" diameter="1.8"/>
<pad name="CN11_9" x="-31.75" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN11_10" x="-29.21" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN11_11" x="-31.75" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN11_12" x="-29.21" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN11_13" x="-31.75" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN11_14" x="-29.21" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN11_15" x="-31.75" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN11_16" x="-29.21" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN11_17" x="-31.75" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN11_18" x="-29.21" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN11_19" x="-31.75" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN11_20" x="-29.21" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN11_21" x="-31.75" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN11_22" x="-29.21" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN11_23" x="-31.75" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN11_24" x="-29.21" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN11_25" x="-31.75" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN11_26" x="-29.21" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN11_27" x="-31.75" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN11_28" x="-29.21" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN11_29" x="-31.75" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN11_30" x="-29.21" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN11_31" x="-31.75" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN11_32" x="-29.21" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN11_33" x="-31.75" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN11_34" x="-29.21" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN11_35" x="-31.75" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN11_36" x="-29.21" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN11_37" x="-31.75" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN11_38" x="-29.21" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN11_39" x="-31.75" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN11_40" x="-29.21" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN11_41" x="-31.75" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN11_42" x="-29.21" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN11_43" x="-31.75" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN11_44" x="-29.21" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN11_45" x="-31.75" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN11_46" x="-29.21" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN11_47" x="-31.75" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN11_48" x="-29.21" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN11_49" x="-31.75" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN11_50" x="-29.21" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN11_51" x="-31.75" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN11_52" x="-29.21" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN11_53" x="-31.75" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN11_54" x="-29.21" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN11_55" x="-31.75" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN11_56" x="-29.21" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN11_57" x="-31.75" y="-26.03" drill="1" diameter="1.8"/>
<pad name="CN11_58" x="-29.21" y="-26.03" drill="1" diameter="1.8"/>
<pad name="CN11_59" x="-31.75" y="-28.57" drill="1" diameter="1.8"/>
<pad name="CN11_60" x="-29.21" y="-28.57" drill="1" diameter="1.8"/>
<pad name="CN11_61" x="-31.75" y="-31.11" drill="1" diameter="1.8"/>
<pad name="CN11_62" x="-29.21" y="-31.11" drill="1" diameter="1.8"/>
<pad name="CN11_63" x="-31.75" y="-33.65" drill="1" diameter="1.8"/>
<pad name="CN11_64" x="-29.21" y="-33.65" drill="1" diameter="1.8"/>
<pad name="CN11_65" x="-31.75" y="-36.19" drill="1" diameter="1.8"/>
<pad name="CN11_66" x="-29.21" y="-36.19" drill="1" diameter="1.8"/>
<pad name="CN11_67" x="-31.75" y="-38.73" drill="1" diameter="1.8"/>
<pad name="CN11_68" x="-29.21" y="-38.73" drill="1" diameter="1.8"/>
<pad name="CN11_69" x="-31.75" y="-41.27" drill="1" diameter="1.8"/>
<pad name="CN11_70" x="-29.21" y="-41.27" drill="1" diameter="1.8"/>
<pad name="CN11_71" x="-31.75" y="-43.81" drill="1" diameter="1.8"/>
<pad name="CN11_72" x="-29.21" y="-43.81" drill="1" diameter="1.8"/>
<pad name="CN8_1" x="-24.13" y="34.93" drill="1" diameter="1.8" shape="square"/>
<pad name="CN8_2" x="-21.59" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN8_3" x="-24.13" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN8_4" x="-21.59" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN8_5" x="-24.13" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN8_6" x="-21.59" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN8_7" x="-24.13" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN8_8" x="-21.59" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN8_9" x="-24.13" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN8_10" x="-21.59" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN8_11" x="-24.13" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN8_12" x="-21.59" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN8_13" x="-24.13" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN8_14" x="-21.59" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN8_15" x="-24.13" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN8_16" x="-21.59" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN9_1" x="-24.13" y="12.07" drill="1" diameter="1.8" shape="square"/>
<pad name="CN9_2" x="-21.59" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN9_3" x="-24.13" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN9_4" x="-21.59" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN9_5" x="-24.13" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN9_6" x="-21.59" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN9_7" x="-24.13" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN9_8" x="-21.59" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN9_9" x="-24.13" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN9_10" x="-21.59" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN9_11" x="-24.13" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN9_12" x="-21.59" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN9_13" x="-24.13" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN9_14" x="-21.59" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN9_15" x="-24.13" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN9_16" x="-21.59" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN9_17" x="-24.13" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN9_18" x="-21.59" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN9_19" x="-24.13" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN9_20" x="-21.59" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN9_21" x="-24.13" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN9_22" x="-21.59" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN9_23" x="-24.13" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN9_24" x="-21.59" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN9_25" x="-24.13" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN9_26" x="-21.59" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN9_27" x="-24.13" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN9_28" x="-21.59" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN9_29" x="-24.13" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN9_30" x="-21.59" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN7_1" x="21.59" y="43.82" drill="1" diameter="1.8" shape="square"/>
<pad name="CN7_2" x="24.13" y="43.82" drill="1" diameter="1.8"/>
<pad name="CN7_3" x="21.59" y="41.28" drill="1" diameter="1.8"/>
<pad name="CN7_4" x="24.13" y="41.28" drill="1" diameter="1.8"/>
<pad name="CN7_5" x="21.59" y="38.74" drill="1" diameter="1.8"/>
<pad name="CN7_6" x="24.13" y="38.74" drill="1" diameter="1.8"/>
<pad name="CN7_7" x="21.59" y="36.2" drill="1" diameter="1.8"/>
<pad name="CN7_8" x="24.13" y="36.2" drill="1" diameter="1.8"/>
<pad name="CN7_9" x="21.59" y="33.66" drill="1" diameter="1.8"/>
<pad name="CN7_10" x="24.13" y="33.66" drill="1" diameter="1.8"/>
<pad name="CN7_11" x="21.59" y="31.12" drill="1" diameter="1.8"/>
<pad name="CN7_12" x="24.13" y="31.12" drill="1" diameter="1.8"/>
<pad name="CN7_13" x="21.59" y="28.58" drill="1" diameter="1.8"/>
<pad name="CN7_14" x="24.13" y="28.58" drill="1" diameter="1.8"/>
<pad name="CN7_15" x="21.59" y="26.04" drill="1" diameter="1.8"/>
<pad name="CN7_16" x="24.13" y="26.04" drill="1" diameter="1.8"/>
<pad name="CN7_17" x="21.59" y="23.5" drill="1" diameter="1.8"/>
<pad name="CN7_18" x="24.13" y="23.5" drill="1" diameter="1.8"/>
<pad name="CN7_19" x="21.59" y="20.96" drill="1" diameter="1.8"/>
<pad name="CN7_20" x="24.13" y="20.96" drill="1" diameter="1.8"/>
<pad name="CN10_1" x="21.59" y="17.15" drill="1" diameter="1.8" shape="square"/>
<pad name="CN10_2" x="24.13" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN10_3" x="21.59" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN10_4" x="24.13" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN10_5" x="21.59" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN10_6" x="24.13" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN10_7" x="21.59" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN10_8" x="24.13" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN10_9" x="21.59" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN10_10" x="24.13" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN10_11" x="21.59" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN10_12" x="24.13" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN10_13" x="21.59" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN10_14" x="24.13" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN10_15" x="21.59" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN10_16" x="24.13" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN10_17" x="21.59" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN10_18" x="24.13" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN10_19" x="21.59" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN10_20" x="24.13" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN10_21" x="21.59" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN10_22" x="24.13" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN10_23" x="21.59" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN10_24" x="24.13" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN10_25" x="21.59" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN10_26" x="24.13" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN10_27" x="21.59" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN10_28" x="24.13" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN10_29" x="21.59" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN10_30" x="24.13" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN10_31" x="21.59" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN10_32" x="24.13" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN10_33" x="21.59" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN10_34" x="24.13" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN12_1" x="29.21" y="45.09" drill="1" diameter="1.8" shape="square"/>
<pad name="CN12_2" x="31.75" y="45.09" drill="1" diameter="1.8"/>
<pad name="CN12_3" x="29.21" y="42.55" drill="1" diameter="1.8"/>
<pad name="CN12_4" x="31.75" y="42.55" drill="1" diameter="1.8"/>
<pad name="CN12_5" x="29.21" y="40.01" drill="1" diameter="1.8"/>
<pad name="CN12_6" x="31.75" y="40.01" drill="1" diameter="1.8"/>
<pad name="CN12_7" x="29.21" y="37.47" drill="1" diameter="1.8"/>
<pad name="CN12_8" x="31.75" y="37.47" drill="1" diameter="1.8"/>
<pad name="CN12_9" x="29.21" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN12_10" x="31.75" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN12_11" x="29.21" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN12_12" x="31.75" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN12_13" x="29.21" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN12_14" x="31.75" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN12_15" x="29.21" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN12_16" x="31.75" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN12_17" x="29.21" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN12_18" x="31.75" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN12_19" x="29.21" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN12_20" x="31.75" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN12_21" x="29.21" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN12_22" x="31.75" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN12_23" x="29.21" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN12_24" x="31.75" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN12_25" x="29.21" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN12_26" x="31.75" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN12_27" x="29.21" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN12_28" x="31.75" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN12_29" x="29.21" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN12_30" x="31.75" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN12_31" x="29.21" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN12_32" x="31.75" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN12_33" x="29.21" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN12_34" x="31.75" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN12_35" x="29.21" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN12_36" x="31.75" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN12_37" x="29.21" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN12_38" x="31.75" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN12_39" x="29.21" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN12_40" x="31.75" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN12_41" x="29.21" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN12_42" x="31.75" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN12_43" x="29.21" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN12_44" x="31.75" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN12_45" x="29.21" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN12_46" x="31.75" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN12_47" x="29.21" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN12_48" x="31.75" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN12_49" x="29.21" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN12_50" x="31.75" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN12_51" x="29.21" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN12_52" x="31.75" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN12_53" x="29.21" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN12_54" x="31.75" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN12_55" x="29.21" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN12_56" x="31.75" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN12_57" x="29.21" y="-26.03" drill="1" diameter="1.8"/>
<pad name="CN12_58" x="31.75" y="-26.03" drill="1" diameter="1.8"/>
<pad name="CN12_59" x="29.21" y="-28.57" drill="1" diameter="1.8"/>
<pad name="CN12_60" x="31.75" y="-28.57" drill="1" diameter="1.8"/>
<pad name="CN12_61" x="29.21" y="-31.11" drill="1" diameter="1.8"/>
<pad name="CN12_62" x="31.75" y="-31.11" drill="1" diameter="1.8"/>
<pad name="CN12_63" x="29.21" y="-33.65" drill="1" diameter="1.8"/>
<pad name="CN12_64" x="31.75" y="-33.65" drill="1" diameter="1.8"/>
<pad name="CN12_65" x="29.21" y="-36.19" drill="1" diameter="1.8"/>
<pad name="CN12_66" x="31.75" y="-36.19" drill="1" diameter="1.8"/>
<pad name="CN12_67" x="29.21" y="-38.73" drill="1" diameter="1.8"/>
<pad name="CN12_68" x="31.75" y="-38.73" drill="1" diameter="1.8"/>
<pad name="CN12_69" x="29.21" y="-41.27" drill="1" diameter="1.8"/>
<pad name="CN12_70" x="31.75" y="-41.27" drill="1" diameter="1.8"/>
<pad name="CN12_71" x="29.21" y="-43.81" drill="1" diameter="1.8"/>
<pad name="CN12_72" x="31.75" y="-43.81" drill="1" diameter="1.8"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-F429ZI_SECTION1">
<wire x1="-43.18" y1="-15.24" x2="-43.18" y2="12.7" width="0.254" layer="94"/>
<wire x1="-43.18" y1="12.7" x2="43.18" y2="12.7" width="0.254" layer="94"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="-15.24" width="0.254" layer="94"/>
<wire x1="43.18" y1="-15.24" x2="-43.18" y2="-15.24" width="0.254" layer="94"/>
<text x="-43.18" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-43.18" y="-17.78" size="2.54" layer="96">&gt;VALUE</text>
<pin name="D8/PF12" x="48.26" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="AVDD" x="48.26" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D9/PD15/TIMER_B_PWM2" x="48.26" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D10/PD14/SPI_A_CS/TIM_B_PWM3" x="48.26" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D11/ETH/PA7/SPI_A_MOSI/TIM_E_PWM1" x="48.26" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D12/PA6/SPI_A_MISO" x="48.26" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D13/PA5/SPI_A_SCK" x="48.26" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="D14/PB9/I2C_A_SDA" x="48.26" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D15/PB8/I2C_A_SCL" x="48.26" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D16/PC6/I2S_A_MCK" x="-48.26" y="10.16" length="middle" direction="pas"/>
<pin name="D17/PB15/I2S_A_SD" x="-48.26" y="7.62" length="middle" direction="pas"/>
<pin name="D18/PB13/I2S_A_CK" x="-48.26" y="5.08" length="middle" direction="pas"/>
<pin name="D19/PB12/I2S_A_WS" x="-48.26" y="2.54" length="middle" direction="pas"/>
<pin name="D20/PA15/I2S_B_WS" x="-48.26" y="0" length="middle" direction="pas"/>
<pin name="D21/PC7/I2S_B_MCK" x="-48.26" y="-2.54" length="middle" direction="pas"/>
<pin name="D22/PB5/I2S_B_SD/SPI_B_MOSI" x="-48.26" y="-5.08" length="middle" direction="pas"/>
<pin name="D23/PB3/I2S_B_CK/SPI_B_SCK" x="-48.26" y="-7.62" length="middle" direction="pas"/>
<pin name="D24/PA4/SPI_B_NSS" x="-48.26" y="-10.16" length="middle" direction="pas"/>
<pin name="D25/PB4/SPI_B_MISO" x="-48.26" y="-12.7" length="middle" direction="pas"/>
<pin name="GND_CN7" x="48.26" y="2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION2">
<wire x1="38.1" y1="-12.7" x2="38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="38.1" y1="10.16" x2="-38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-12.7" x2="38.1" y2="-12.7" width="0.254" layer="94"/>
<text x="-38.1" y="12.7" size="2.54" layer="95">&gt;NAME</text>
<text x="-38.1" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="D49/PG2" x="43.18" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D50/PG3" x="43.18" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="+3.3V" x="-43.18" y="0" length="middle" direction="pas"/>
<pin name="+5V" x="-43.18" y="-2.54" length="middle" direction="pas"/>
<pin name="D43/PC8/SDMMC_D0" x="43.18" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D44/PC9/SDMMC_D1/I2S_A_CKIN" x="43.18" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D45/PC10/SDMMC_D2" x="43.18" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D46/PC11/SDMMC_D3" x="43.18" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="D47/PC12/SDMMC_CK" x="43.18" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D48/PD2/SDMMC_CMD" x="43.18" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="IOREF" x="-43.18" y="5.08" length="middle" direction="pas"/>
<pin name="VIN" x="-43.18" y="-10.16" length="middle" direction="pas"/>
<pin name="RESET" x="-43.18" y="2.54" length="middle" direction="pas"/>
<pin name="GND_CN8" x="-43.18" y="-5.08" length="middle" direction="pas"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION3">
<wire x1="27.94" y1="-20.32" x2="27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="20.32" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="20.32" x2="-27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-20.32" x2="27.94" y2="-20.32" width="0.254" layer="94"/>
<text x="-27.94" y="22.86" size="2.54" layer="95">&gt;NAME</text>
<text x="-27.94" y="-22.86" size="2.54" layer="96">&gt;VALUE</text>
<pin name="A3/PF3" x="-33.02" y="10.16" length="middle" direction="pas"/>
<pin name="A4/PF5" x="-33.02" y="7.62" length="middle" direction="pas"/>
<pin name="A5/PF10" x="-33.02" y="5.08" length="middle" direction="pas"/>
<pin name="D61/PF8/SAI_B_SCK" x="33.02" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D62/PF7/SAI_B_MCLK" x="33.02" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D63/PF9/SAI_B_FS" x="33.02" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D64/PG1" x="33.02" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D65/PG0" x="-33.02" y="-17.78" length="middle" direction="pas"/>
<pin name="D68/PF0/I2C_B_SDA" x="-33.02" y="-7.62" length="middle" direction="pas"/>
<pin name="D69/PF1/I2C_B_SCL" x="-33.02" y="-5.08" length="middle" direction="pas"/>
<pin name="D70/PF2/I2C_B_SMBA" x="-33.02" y="-2.54" length="middle" direction="pas"/>
<pin name="A0/PA3" x="-33.02" y="17.78" length="middle" direction="pas"/>
<pin name="A1/PC0" x="-33.02" y="15.24" length="middle" direction="pas"/>
<pin name="A2/PC3" x="-33.02" y="12.7" length="middle" direction="pas"/>
<pin name="D51/PD7/USART_B_SCLK" x="33.02" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D52/PD6/USART_B_RX" x="33.02" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D53/PD5/USART_B_TX" x="33.02" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D54/PD4/USART_B_RTS" x="33.02" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D55/PD3/USART_B_CTS" x="33.02" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D56/PE2/SAI_A_MCLK" x="33.02" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D57/PE4/SAI_A_FS" x="33.02" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="D58/PE5/SAI_A_SCK" x="33.02" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D59/PE6/SAI_A_SD" x="33.02" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D60/PE3/SAI_B_SD" x="33.02" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D66/PD1/CAN_TX" x="-33.02" y="-15.24" length="middle" direction="pas"/>
<pin name="D67/PD0/CAN_RX" x="-33.02" y="-12.7" length="middle" direction="pas"/>
<pin name="D71/PA7" x="-33.02" y="0" length="middle" direction="pas"/>
<pin name="GND_CN9" x="-33.02" y="-10.16" length="middle" direction="pas"/>
<pin name="D72/NC" x="-33.02" y="2.54" length="middle" direction="pas"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION4">
<wire x1="33.02" y1="-22.86" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="-33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-22.86" x2="33.02" y2="-22.86" width="0.254" layer="94"/>
<text x="-33.02" y="25.4" size="2.54" layer="95">&gt;NAME</text>
<text x="-33.02" y="-25.4" size="2.54" layer="96">&gt;VALUE</text>
<pin name="D2/PF15" x="38.1" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D4/PF14" x="38.1" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D7/PF13" x="38.1" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="D0/PG9/USART_A_RX" x="38.1" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D1/PG14/USART_A_TX" x="38.1" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="A6/PB1/ADC_A_IN" x="-38.1" y="12.7" length="middle" direction="pas"/>
<pin name="AGND" x="-38.1" y="17.78" length="middle" direction="pas"/>
<pin name="AVDD" x="-38.1" y="20.32" length="middle" direction="pas"/>
<pin name="D3/PE13/TIMER_A_PWM3" x="38.1" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D5/PE11/TIMER_A_PWM2" x="38.1" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D6/PE9/TIMER_A_PWM1" x="38.1" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D26/PB6" x="-38.1" y="5.08" length="middle" direction="pas"/>
<pin name="D27/PB2" x="-38.1" y="2.54" length="middle" direction="pas"/>
<pin name="D28/PD13" x="-38.1" y="-2.54" length="middle" direction="pas"/>
<pin name="D29/PD12" x="-38.1" y="-5.08" length="middle" direction="pas"/>
<pin name="D30/PD11" x="-38.1" y="-7.62" length="middle" direction="pas"/>
<pin name="D31/PE2" x="-38.1" y="-10.16" length="middle" direction="pas"/>
<pin name="D32/PA0/TIMER_C_PWM1" x="-38.1" y="-15.24" length="middle" direction="pas"/>
<pin name="D33/PB0/TIMER_D_PWM1" x="-38.1" y="-17.78" length="middle" direction="pas"/>
<pin name="D34/PE0/TIMER_B_ETR" x="-38.1" y="-20.32" length="middle" direction="pas"/>
<pin name="D35/PB11/TIMER_C_PWM3" x="38.1" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="D36/PB10/TIMER_C_PWM2" x="38.1" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D37/PE15/TIMER_A_BKIN1" x="38.1" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D38/PE14" x="38.1" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D39/PE12/TIMER_A_PWM3N" x="38.1" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D40/PE10/TIMER_A_PWM2N" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D41/PE7/TIMER_A_ETR" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D42/PE8/TIMER_A_PWM1N" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="GND_CN10" x="-38.1" y="15.24" length="middle" direction="pas"/>
<pin name="A7/PC2/ADC_B_IN" x="-38.1" y="10.16" length="middle" direction="pas"/>
<pin name="A8/PF4/ADC_C_IN" x="-38.1" y="7.62" length="middle" direction="pas"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION5">
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="-10.16" y2="-45.72" width="0.254" layer="94"/>
<text x="-10.16" y="48.26" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-48.26" size="2.54" layer="96">&gt;VALUE</text>
<pin name="PC10" x="-15.24" y="43.18" length="middle" direction="pas"/>
<pin name="PC11" x="15.24" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="PC12" x="-15.24" y="40.64" length="middle" direction="pas"/>
<pin name="PD2" x="15.24" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="VDD" x="-15.24" y="38.1" length="middle" direction="pas"/>
<pin name="E5V" x="15.24" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="BOOT0" x="-15.24" y="35.56" length="middle" direction="pas"/>
<pin name="PF6" x="-15.24" y="33.02" length="middle" direction="pas"/>
<pin name="PF7" x="-15.24" y="30.48" length="middle" direction="pas"/>
<pin name="IOREF" x="15.24" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PA13" x="-15.24" y="27.94" length="middle" direction="pas"/>
<pin name="RESET" x="15.24" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PA14" x="-15.24" y="25.4" length="middle" direction="pas"/>
<pin name="+3.3V" x="15.24" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PA15" x="-15.24" y="22.86" length="middle" direction="pas"/>
<pin name="+5V" x="15.24" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="GND_CN11" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="PB7" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="PC13" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="VIN" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PC14" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="PC15" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="PA0" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PH0" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="PA1" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PH1" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="PA4" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VBAT" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="PB0" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PC2" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="PC1" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="PC3" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="PC0" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PD4" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="PD3" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PD5" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="PG2" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PD6" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="PG3" x="15.24" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PD7" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="PE2" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PE3" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="PE4" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PE5" x="15.24" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PF1" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="PF2" x="15.24" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PF0" x="-15.24" y="-22.86" length="middle" direction="pas"/>
<pin name="PF8" x="15.24" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="PD1" x="-15.24" y="-25.4" length="middle" direction="pas"/>
<pin name="PF9" x="15.24" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PD0" x="-15.24" y="-27.94" length="middle" direction="pas"/>
<pin name="PG1" x="15.24" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PG0" x="-15.24" y="-30.48" length="middle" direction="pas"/>
<pin name="PE1" x="-15.24" y="-33.02" length="middle" direction="pas"/>
<pin name="PE6" x="15.24" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PG9" x="-15.24" y="-35.56" length="middle" direction="pas"/>
<pin name="PG15" x="15.24" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="PG12" x="-15.24" y="-38.1" length="middle" direction="pas"/>
<pin name="PG10" x="15.24" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="PG13" x="15.24" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PD9" x="-15.24" y="-43.18" length="middle" direction="pas"/>
<pin name="PG11" x="15.24" y="-43.18" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION6">
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="-10.16" y2="-45.72" width="0.254" layer="94"/>
<text x="-10.16" y="48.26" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-48.26" size="2.54" layer="96">&gt;VALUE</text>
<pin name="PC9" x="-15.24" y="43.18" length="middle" direction="pas"/>
<pin name="PC8" x="15.24" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="PB8" x="-15.24" y="40.64" length="middle" direction="pas"/>
<pin name="PC6" x="15.24" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PB9" x="-15.24" y="38.1" length="middle" direction="pas"/>
<pin name="PC5" x="15.24" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="AVDD" x="-15.24" y="35.56" length="middle" direction="pas"/>
<pin name="U5V" x="15.24" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="GND_CN12" x="-15.24" y="33.02" length="middle" direction="pas"/>
<pin name="PD8" x="15.24" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PA5" x="-15.24" y="30.48" length="middle" direction="pas"/>
<pin name="PA12" x="15.24" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PA6" x="-15.24" y="27.94" length="middle" direction="pas"/>
<pin name="PA11" x="15.24" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PA7" x="-15.24" y="25.4" length="middle" direction="pas"/>
<pin name="PB12" x="15.24" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PB6" x="-15.24" y="22.86" length="middle" direction="pas"/>
<pin name="PB11" x="15.24" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="PC7" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="PA9" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="PB2" x="15.24" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PA8" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="PB1" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PB10" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="PB15" x="15.24" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PB4" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="PB14" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PB5" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="PB13" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PB3" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="AGND" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PA10" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="PC4" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PA2" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="PF5" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="PA3" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="PF4" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PE8" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PD13" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="PF10" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PD12" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="PE7" x="15.24" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PD11" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="PD14" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PE10" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="PD15" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PE12" x="-15.24" y="-17.78" length="middle" direction="pas"/>
<pin name="PF14" x="15.24" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PE14" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="PE9" x="15.24" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PE15" x="-15.24" y="-22.86" length="middle" direction="pas"/>
<pin name="PE13" x="-15.24" y="-25.4" length="middle" direction="pas"/>
<pin name="PE11" x="15.24" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PF13" x="-15.24" y="-27.94" length="middle" direction="pas"/>
<pin name="PF3" x="15.24" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PF12" x="-15.24" y="-30.48" length="middle" direction="pas"/>
<pin name="PF15" x="15.24" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PG14" x="-15.24" y="-33.02" length="middle" direction="pas"/>
<pin name="PF11" x="15.24" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PE0" x="15.24" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="PD10" x="-15.24" y="-38.1" length="middle" direction="pas"/>
<pin name="PG8" x="15.24" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="PG7" x="-15.24" y="-40.64" length="middle" direction="pas"/>
<pin name="PG5" x="15.24" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PG4" x="-15.24" y="-43.18" length="middle" direction="pas"/>
<pin name="PG6" x="15.24" y="-43.18" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-F429ZI" prefix="U">
<description>STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho</description>
<gates>
<gate name="G$1" symbol="NUCLEO-F429ZI_SECTION1" x="-63.5" y="63.5"/>
<gate name="G$2" symbol="NUCLEO-F429ZI_SECTION2" x="43.18" y="63.5" swaplevel="1"/>
<gate name="G$3" symbol="NUCLEO-F429ZI_SECTION3" x="-78.74" y="15.24" swaplevel="2"/>
<gate name="G$4" symbol="NUCLEO-F429ZI_SECTION4" x="-73.66" y="-45.72" swaplevel="3"/>
<gate name="G$5" symbol="NUCLEO-F429ZI_SECTION5" x="78.74" y="-10.16" swaplevel="4"/>
<gate name="G$6" symbol="NUCLEO-F429ZI_SECTION6" x="17.78" y="-10.16" swaplevel="5"/>
</gates>
<devices>
<device name="" package="MODULE_NUCLEO-F429ZI">
<connects>
<connect gate="G$1" pin="AVDD" pad="CN7_6"/>
<connect gate="G$1" pin="D10/PD14/SPI_A_CS/TIM_B_PWM3" pad="CN7_16"/>
<connect gate="G$1" pin="D11/ETH/PA7/SPI_A_MOSI/TIM_E_PWM1" pad="CN7_14"/>
<connect gate="G$1" pin="D12/PA6/SPI_A_MISO" pad="CN7_12"/>
<connect gate="G$1" pin="D13/PA5/SPI_A_SCK" pad="CN7_10"/>
<connect gate="G$1" pin="D14/PB9/I2C_A_SDA" pad="CN7_4"/>
<connect gate="G$1" pin="D15/PB8/I2C_A_SCL" pad="CN7_2"/>
<connect gate="G$1" pin="D16/PC6/I2S_A_MCK" pad="CN7_1"/>
<connect gate="G$1" pin="D17/PB15/I2S_A_SD" pad="CN7_3"/>
<connect gate="G$1" pin="D18/PB13/I2S_A_CK" pad="CN7_5"/>
<connect gate="G$1" pin="D19/PB12/I2S_A_WS" pad="CN7_7"/>
<connect gate="G$1" pin="D20/PA15/I2S_B_WS" pad="CN7_9"/>
<connect gate="G$1" pin="D21/PC7/I2S_B_MCK" pad="CN7_11"/>
<connect gate="G$1" pin="D22/PB5/I2S_B_SD/SPI_B_MOSI" pad="CN7_13"/>
<connect gate="G$1" pin="D23/PB3/I2S_B_CK/SPI_B_SCK" pad="CN7_15"/>
<connect gate="G$1" pin="D24/PA4/SPI_B_NSS" pad="CN7_17"/>
<connect gate="G$1" pin="D25/PB4/SPI_B_MISO" pad="CN7_19"/>
<connect gate="G$1" pin="D8/PF12" pad="CN7_20"/>
<connect gate="G$1" pin="D9/PD15/TIMER_B_PWM2" pad="CN7_18"/>
<connect gate="G$1" pin="GND_CN7" pad="CN7_8"/>
<connect gate="G$2" pin="+3.3V" pad="CN8_7"/>
<connect gate="G$2" pin="+5V" pad="CN8_9"/>
<connect gate="G$2" pin="D43/PC8/SDMMC_D0" pad="CN8_2"/>
<connect gate="G$2" pin="D44/PC9/SDMMC_D1/I2S_A_CKIN" pad="CN8_4"/>
<connect gate="G$2" pin="D45/PC10/SDMMC_D2" pad="CN8_6"/>
<connect gate="G$2" pin="D46/PC11/SDMMC_D3" pad="CN8_8"/>
<connect gate="G$2" pin="D47/PC12/SDMMC_CK" pad="CN8_10"/>
<connect gate="G$2" pin="D48/PD2/SDMMC_CMD" pad="CN8_12"/>
<connect gate="G$2" pin="D49/PG2" pad="CN8_14"/>
<connect gate="G$2" pin="D50/PG3" pad="CN8_16"/>
<connect gate="G$2" pin="GND_CN8" pad="CN8_11 CN8_13"/>
<connect gate="G$2" pin="IOREF" pad="CN8_3"/>
<connect gate="G$2" pin="RESET" pad="CN8_5"/>
<connect gate="G$2" pin="VIN" pad="CN8_15"/>
<connect gate="G$3" pin="A0/PA3" pad="CN9_1"/>
<connect gate="G$3" pin="A1/PC0" pad="CN9_3"/>
<connect gate="G$3" pin="A2/PC3" pad="CN9_5"/>
<connect gate="G$3" pin="A3/PF3" pad="CN9_7"/>
<connect gate="G$3" pin="A4/PF5" pad="CN9_9"/>
<connect gate="G$3" pin="A5/PF10" pad="CN9_11"/>
<connect gate="G$3" pin="D51/PD7/USART_B_SCLK" pad="CN9_2"/>
<connect gate="G$3" pin="D52/PD6/USART_B_RX" pad="CN9_4"/>
<connect gate="G$3" pin="D53/PD5/USART_B_TX" pad="CN9_6"/>
<connect gate="G$3" pin="D54/PD4/USART_B_RTS" pad="CN9_8"/>
<connect gate="G$3" pin="D55/PD3/USART_B_CTS" pad="CN9_10"/>
<connect gate="G$3" pin="D56/PE2/SAI_A_MCLK" pad="CN9_14"/>
<connect gate="G$3" pin="D57/PE4/SAI_A_FS" pad="CN9_16"/>
<connect gate="G$3" pin="D58/PE5/SAI_A_SCK" pad="CN9_18"/>
<connect gate="G$3" pin="D59/PE6/SAI_A_SD" pad="CN9_20"/>
<connect gate="G$3" pin="D60/PE3/SAI_B_SD" pad="CN9_22"/>
<connect gate="G$3" pin="D61/PF8/SAI_B_SCK" pad="CN9_24"/>
<connect gate="G$3" pin="D62/PF7/SAI_B_MCLK" pad="CN9_26"/>
<connect gate="G$3" pin="D63/PF9/SAI_B_FS" pad="CN9_28"/>
<connect gate="G$3" pin="D64/PG1" pad="CN9_30"/>
<connect gate="G$3" pin="D65/PG0" pad="CN9_29"/>
<connect gate="G$3" pin="D66/PD1/CAN_TX" pad="CN9_27"/>
<connect gate="G$3" pin="D67/PD0/CAN_RX" pad="CN9_25"/>
<connect gate="G$3" pin="D68/PF0/I2C_B_SDA" pad="CN9_21"/>
<connect gate="G$3" pin="D69/PF1/I2C_B_SCL" pad="CN9_19"/>
<connect gate="G$3" pin="D70/PF2/I2C_B_SMBA" pad="CN9_17"/>
<connect gate="G$3" pin="D71/PA7" pad="CN9_15"/>
<connect gate="G$3" pin="D72/NC" pad="CN9_13"/>
<connect gate="G$3" pin="GND_CN9" pad="CN9_12 CN9_23"/>
<connect gate="G$4" pin="A6/PB1/ADC_A_IN" pad="CN10_7"/>
<connect gate="G$4" pin="A7/PC2/ADC_B_IN" pad="CN10_9"/>
<connect gate="G$4" pin="A8/PF4/ADC_C_IN" pad="CN10_11"/>
<connect gate="G$4" pin="AGND" pad="CN10_3"/>
<connect gate="G$4" pin="AVDD" pad="CN10_1"/>
<connect gate="G$4" pin="D0/PG9/USART_A_RX" pad="CN10_16"/>
<connect gate="G$4" pin="D1/PG14/USART_A_TX" pad="CN10_14"/>
<connect gate="G$4" pin="D2/PF15" pad="CN10_12"/>
<connect gate="G$4" pin="D26/PB6" pad="CN10_13"/>
<connect gate="G$4" pin="D27/PB2" pad="CN10_15"/>
<connect gate="G$4" pin="D28/PD13" pad="CN10_19"/>
<connect gate="G$4" pin="D29/PD12" pad="CN10_21"/>
<connect gate="G$4" pin="D3/PE13/TIMER_A_PWM3" pad="CN10_10"/>
<connect gate="G$4" pin="D30/PD11" pad="CN10_23"/>
<connect gate="G$4" pin="D31/PE2" pad="CN10_25"/>
<connect gate="G$4" pin="D32/PA0/TIMER_C_PWM1" pad="CN10_29"/>
<connect gate="G$4" pin="D33/PB0/TIMER_D_PWM1" pad="CN10_31"/>
<connect gate="G$4" pin="D34/PE0/TIMER_B_ETR" pad="CN10_33"/>
<connect gate="G$4" pin="D35/PB11/TIMER_C_PWM3" pad="CN10_34"/>
<connect gate="G$4" pin="D36/PB10/TIMER_C_PWM2" pad="CN10_32"/>
<connect gate="G$4" pin="D37/PE15/TIMER_A_BKIN1" pad="CN10_30"/>
<connect gate="G$4" pin="D38/PE14" pad="CN10_28"/>
<connect gate="G$4" pin="D39/PE12/TIMER_A_PWM3N" pad="CN10_26"/>
<connect gate="G$4" pin="D4/PF14" pad="CN10_8"/>
<connect gate="G$4" pin="D40/PE10/TIMER_A_PWM2N" pad="CN10_24"/>
<connect gate="G$4" pin="D41/PE7/TIMER_A_ETR" pad="CN10_20"/>
<connect gate="G$4" pin="D42/PE8/TIMER_A_PWM1N" pad="CN10_18"/>
<connect gate="G$4" pin="D5/PE11/TIMER_A_PWM2" pad="CN10_6"/>
<connect gate="G$4" pin="D6/PE9/TIMER_A_PWM1" pad="CN10_4"/>
<connect gate="G$4" pin="D7/PF13" pad="CN10_2"/>
<connect gate="G$4" pin="GND_CN10" pad="CN10_5 CN10_17 CN10_22 CN10_27"/>
<connect gate="G$5" pin="+3.3V" pad="CN11_16"/>
<connect gate="G$5" pin="+5V" pad="CN11_18"/>
<connect gate="G$5" pin="BOOT0" pad="CN11_7"/>
<connect gate="G$5" pin="E5V" pad="CN11_6"/>
<connect gate="G$5" pin="GND_CN11" pad="CN11_8 CN11_19 CN11_20 CN11_22 CN11_49 CN11_60 CN11_71 CN11_72"/>
<connect gate="G$5" pin="IOREF" pad="CN11_12"/>
<connect gate="G$5" pin="PA0" pad="CN11_28"/>
<connect gate="G$5" pin="PA1" pad="CN11_30"/>
<connect gate="G$5" pin="PA13" pad="CN11_13"/>
<connect gate="G$5" pin="PA14" pad="CN11_15"/>
<connect gate="G$5" pin="PA15" pad="CN11_17"/>
<connect gate="G$5" pin="PA4" pad="CN11_32"/>
<connect gate="G$5" pin="PB0" pad="CN11_34"/>
<connect gate="G$5" pin="PB7" pad="CN11_21"/>
<connect gate="G$5" pin="PC0" pad="CN11_38"/>
<connect gate="G$5" pin="PC1" pad="CN11_36"/>
<connect gate="G$5" pin="PC10" pad="CN11_1"/>
<connect gate="G$5" pin="PC11" pad="CN11_2"/>
<connect gate="G$5" pin="PC12" pad="CN11_3"/>
<connect gate="G$5" pin="PC13" pad="CN11_23"/>
<connect gate="G$5" pin="PC14" pad="CN11_25"/>
<connect gate="G$5" pin="PC15" pad="CN11_27"/>
<connect gate="G$5" pin="PC2" pad="CN11_35"/>
<connect gate="G$5" pin="PC3" pad="CN11_37"/>
<connect gate="G$5" pin="PD0" pad="CN11_57"/>
<connect gate="G$5" pin="PD1" pad="CN11_55"/>
<connect gate="G$5" pin="PD2" pad="CN11_4"/>
<connect gate="G$5" pin="PD3" pad="CN11_40"/>
<connect gate="G$5" pin="PD4" pad="CN11_39"/>
<connect gate="G$5" pin="PD5" pad="CN11_41"/>
<connect gate="G$5" pin="PD6" pad="CN11_43"/>
<connect gate="G$5" pin="PD7" pad="CN11_45"/>
<connect gate="G$5" pin="PD9" pad="CN11_69"/>
<connect gate="G$5" pin="PE1" pad="CN11_61"/>
<connect gate="G$5" pin="PE2" pad="CN11_46"/>
<connect gate="G$5" pin="PE3" pad="CN11_47"/>
<connect gate="G$5" pin="PE4" pad="CN11_48"/>
<connect gate="G$5" pin="PE5" pad="CN11_50"/>
<connect gate="G$5" pin="PE6" pad="CN11_62"/>
<connect gate="G$5" pin="PF0" pad="CN11_53"/>
<connect gate="G$5" pin="PF1" pad="CN11_51"/>
<connect gate="G$5" pin="PF2" pad="CN11_52"/>
<connect gate="G$5" pin="PF6" pad="CN11_9"/>
<connect gate="G$5" pin="PF7" pad="CN11_11"/>
<connect gate="G$5" pin="PF8" pad="CN11_54"/>
<connect gate="G$5" pin="PF9" pad="CN11_56"/>
<connect gate="G$5" pin="PG0" pad="CN11_59"/>
<connect gate="G$5" pin="PG1" pad="CN11_58"/>
<connect gate="G$5" pin="PG10" pad="CN11_66"/>
<connect gate="G$5" pin="PG11" pad="CN11_70"/>
<connect gate="G$5" pin="PG12" pad="CN11_65"/>
<connect gate="G$5" pin="PG13" pad="CN11_68"/>
<connect gate="G$5" pin="PG15" pad="CN11_64"/>
<connect gate="G$5" pin="PG2" pad="CN11_42"/>
<connect gate="G$5" pin="PG3" pad="CN11_44"/>
<connect gate="G$5" pin="PG9" pad="CN11_63"/>
<connect gate="G$5" pin="PH0" pad="CN11_29"/>
<connect gate="G$5" pin="PH1" pad="CN11_31"/>
<connect gate="G$5" pin="RESET" pad="CN11_14"/>
<connect gate="G$5" pin="VBAT" pad="CN11_33"/>
<connect gate="G$5" pin="VDD" pad="CN11_5"/>
<connect gate="G$5" pin="VIN" pad="CN11_24"/>
<connect gate="G$6" pin="AGND" pad="CN12_32"/>
<connect gate="G$6" pin="AVDD" pad="CN12_7"/>
<connect gate="G$6" pin="GND_CN12" pad="CN12_9 CN12_20 CN12_39 CN12_54 CN12_63 CN12_71 CN12_72"/>
<connect gate="G$6" pin="PA10" pad="CN12_33"/>
<connect gate="G$6" pin="PA11" pad="CN12_14"/>
<connect gate="G$6" pin="PA12" pad="CN12_12"/>
<connect gate="G$6" pin="PA2" pad="CN12_35"/>
<connect gate="G$6" pin="PA3" pad="CN12_37"/>
<connect gate="G$6" pin="PA5" pad="CN12_11"/>
<connect gate="G$6" pin="PA6" pad="CN12_13"/>
<connect gate="G$6" pin="PA7" pad="CN12_15"/>
<connect gate="G$6" pin="PA8" pad="CN12_23"/>
<connect gate="G$6" pin="PA9" pad="CN12_21"/>
<connect gate="G$6" pin="PB1" pad="CN12_24"/>
<connect gate="G$6" pin="PB10" pad="CN12_25"/>
<connect gate="G$6" pin="PB11" pad="CN12_18"/>
<connect gate="G$6" pin="PB12" pad="CN12_16"/>
<connect gate="G$6" pin="PB13" pad="CN12_30"/>
<connect gate="G$6" pin="PB14" pad="CN12_28"/>
<connect gate="G$6" pin="PB15" pad="CN12_26"/>
<connect gate="G$6" pin="PB2" pad="CN12_22"/>
<connect gate="G$6" pin="PB3" pad="CN12_31"/>
<connect gate="G$6" pin="PB4" pad="CN12_27"/>
<connect gate="G$6" pin="PB5" pad="CN12_29"/>
<connect gate="G$6" pin="PB6" pad="CN12_17"/>
<connect gate="G$6" pin="PB8" pad="CN12_3"/>
<connect gate="G$6" pin="PB9" pad="CN12_5"/>
<connect gate="G$6" pin="PC4" pad="CN12_34"/>
<connect gate="G$6" pin="PC5" pad="CN12_6"/>
<connect gate="G$6" pin="PC6" pad="CN12_4"/>
<connect gate="G$6" pin="PC7" pad="CN12_19"/>
<connect gate="G$6" pin="PC8" pad="CN12_2"/>
<connect gate="G$6" pin="PC9" pad="CN12_1"/>
<connect gate="G$6" pin="PD10" pad="CN12_65"/>
<connect gate="G$6" pin="PD11" pad="CN12_45"/>
<connect gate="G$6" pin="PD12" pad="CN12_43"/>
<connect gate="G$6" pin="PD13" pad="CN12_41"/>
<connect gate="G$6" pin="PD14" pad="CN12_46"/>
<connect gate="G$6" pin="PD15" pad="CN12_48"/>
<connect gate="G$6" pin="PD8" pad="CN12_10"/>
<connect gate="G$6" pin="PE0" pad="CN12_64"/>
<connect gate="G$6" pin="PE10" pad="CN12_47"/>
<connect gate="G$6" pin="PE11" pad="CN12_56"/>
<connect gate="G$6" pin="PE12" pad="CN12_49"/>
<connect gate="G$6" pin="PE13" pad="CN12_55"/>
<connect gate="G$6" pin="PE14" pad="CN12_51"/>
<connect gate="G$6" pin="PE15" pad="CN12_53"/>
<connect gate="G$6" pin="PE7" pad="CN12_44"/>
<connect gate="G$6" pin="PE8" pad="CN12_40"/>
<connect gate="G$6" pin="PE9" pad="CN12_52"/>
<connect gate="G$6" pin="PF10" pad="CN12_42"/>
<connect gate="G$6" pin="PF11" pad="CN12_62"/>
<connect gate="G$6" pin="PF12" pad="CN12_59"/>
<connect gate="G$6" pin="PF13" pad="CN12_57"/>
<connect gate="G$6" pin="PF14" pad="CN12_50"/>
<connect gate="G$6" pin="PF15" pad="CN12_60"/>
<connect gate="G$6" pin="PF3" pad="CN12_58"/>
<connect gate="G$6" pin="PF4" pad="CN12_38"/>
<connect gate="G$6" pin="PF5" pad="CN12_36"/>
<connect gate="G$6" pin="PG14" pad="CN12_61"/>
<connect gate="G$6" pin="PG4" pad="CN12_69"/>
<connect gate="G$6" pin="PG5" pad="CN12_68"/>
<connect gate="G$6" pin="PG6" pad="CN12_70"/>
<connect gate="G$6" pin="PG7" pad="CN12_67"/>
<connect gate="G$6" pin="PG8" pad="CN12_66"/>
<connect gate="G$6" pin="U5V" pad="CN12_8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="497-16280-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/stmicroelectronics/NUCLEO-F429ZI/497-16280-ND/5806777?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="NUCLEO-F429ZI"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-508" urn="urn:adsk.eagle:library:196">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-132" urn="urn:adsk.eagle:footprint:10712/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.5306" y1="-1.651" x2="-1.524" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.6764" x2="3.5306" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.191" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.191" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.6858" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-3.81" y="-6.985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="-4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="W237-4P" urn="urn:adsk.eagle:footprint:10714/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.6106" y1="-1.651" x2="-6.604" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-1.6764" x2="-1.5494" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.5494" y1="-1.651" x2="3.556" y2="0.3556" width="0.254" layer="51"/>
<wire x1="6.7056" y1="-1.6764" x2="8.6106" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-4.826" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="0" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.413" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.413" x2="-8.509" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-2.413" x2="-6.731" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.413" x2="0" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.191" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="-10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="6.731" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="6.731" y1="-2.413" x2="8.509" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-7.62" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.62" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.62" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.62" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-9.525" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.3942" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-8.89" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.89" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="5.7658" y="1.2192" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="W237-8P" urn="urn:adsk.eagle:footprint:10718/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-18.7706" y1="-1.651" x2="-16.764" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-13.6144" y1="-1.6764" x2="-11.7094" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-8.6106" y1="-1.651" x2="-6.604" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-1.6764" x2="-1.5494" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.5494" y1="-1.651" x2="3.556" y2="0.3556" width="0.254" layer="51"/>
<wire x1="6.7056" y1="-1.6764" x2="8.6106" y2="0.3556" width="0.254" layer="51"/>
<wire x1="11.7094" y1="-1.651" x2="13.716" y2="0.3556" width="0.254" layer="51"/>
<wire x1="16.8656" y1="-1.6764" x2="18.7706" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-20.32" y1="-4.826" x2="20.32" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="20.32" y1="4.445" x2="20.32" y2="4.191" width="0.1524" layer="21"/>
<wire x1="20.32" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-4.826" x2="-20.32" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-2.413" x2="-18.669" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-2.413" x2="-16.891" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-16.891" y1="-2.413" x2="-13.589" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-2.413" x2="-20.32" y2="4.191" width="0.1524" layer="21"/>
<wire x1="20.32" y1="4.191" x2="-20.32" y2="4.191" width="0.1524" layer="21"/>
<wire x1="20.32" y1="4.191" x2="20.32" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-2.413" x2="20.32" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="4.191" x2="-20.32" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-20.32" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-2.413" x2="-11.811" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-11.811" y1="-2.413" x2="-8.509" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-2.413" x2="-6.731" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-2.413" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.413" x2="6.731" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.413" x2="8.509" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="8.509" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="11.811" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.413" x2="13.589" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="13.589" y1="-2.413" x2="16.891" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-2.413" x2="18.669" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="18.669" y1="-2.413" x2="20.32" y2="-2.413" width="0.1524" layer="21"/>
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
<pad name="1" x="-17.78" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-12.7" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="6" x="7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="7" x="12.7" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-19.685" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="-14.5542" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-19.05" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.923" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.525" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="-4.3942" y="1.2192" size="1.27" layer="51" ratio="10">4</text>
<text x="0.635" y="1.27" size="1.27" layer="51" ratio="10">5</text>
<text x="5.7658" y="1.2192" size="1.27" layer="51" ratio="10">6</text>
<text x="10.795" y="1.27" size="1.27" layer="51" ratio="10">7</text>
<text x="15.9258" y="1.2192" size="1.27" layer="51" ratio="10">8</text>
</package>
</packages>
<packages3d>
<package3d name="W237-132" urn="urn:adsk.eagle:package:10734/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-132"/>
</packageinstances>
</package3d>
<package3d name="W237-4P" urn="urn:adsk.eagle:package:10735/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-4P"/>
</packageinstances>
</package3d>
<package3d name="W237-8P" urn="urn:adsk.eagle:package:10738/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-8P"/>
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
<deviceset name="W237-02P" urn="urn:adsk.eagle:component:10750/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-132">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10734/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W237-04P" urn="urn:adsk.eagle:component:10752/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always"/>
<gate name="-4" symbol="KL+V" x="0" y="-15.24" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-4P">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10735/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W237-08P" urn="urn:adsk.eagle:component:10753/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="-15.24" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="-20.32" addlevel="always"/>
<gate name="-6" symbol="KL" x="0" y="-25.4" addlevel="always"/>
<gate name="-7" symbol="KL" x="0" y="-30.48" addlevel="always"/>
<gate name="-8" symbol="KL+V" x="0" y="-35.56" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-8P">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10738/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND1" urn="urn:adsk.eagle:symbol:26991/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.159" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND1" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND1" urn="urn:adsk.eagle:component:27039/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND1" x="0" y="0"/>
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
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL04" urn="urn:adsk.eagle:footprint:21858/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="DIL4-SMD" urn="urn:adsk.eagle:footprint:21919/1" library_version="2">
<description>&lt;b&gt;Dual  In Line SMD&lt;/b&gt; 4 pol.&lt;p&gt;
Source: LITE-ON ELECTRONICS, LTV816.pdf</description>
<wire x1="2.315" y1="3.18" x2="2.315" y2="-2.164" width="0.1524" layer="21"/>
<wire x1="2.315" y1="-2.164" x2="2.315" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="3.18" x2="2.315" y2="3.18" width="0.1524" layer="21"/>
<wire x1="2.315" y1="-3.18" x2="-2.315" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="-3.18" x2="-2.315" y2="3.18" width="0.1524" layer="21"/>
<wire x1="2.315" y1="-2.164" x2="-2.315" y2="-2.164" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-4.77" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.27" y="-4.77" dx="1.6" dy="2" layer="1"/>
<smd name="3" x="1.27" y="4.77" dx="1.6" dy="2" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="4.77" dx="1.6" dy="2" layer="1" rot="R180"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.875" y1="-5.15" x2="-0.65" y2="-3.2" layer="51"/>
<rectangle x1="0.665" y1="-5.15" x2="1.89" y2="-3.2" layer="51"/>
<rectangle x1="0.65" y1="3.2" x2="1.875" y2="5.15" layer="51" rot="R180"/>
<rectangle x1="-1.89" y1="3.2" x2="-0.665" y2="5.15" layer="51" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="DIL04" urn="urn:adsk.eagle:package:21938/1" type="box" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL04"/>
</packageinstances>
</package3d>
<package3d name="DIL4-SMD" urn="urn:adsk.eagle:package:21963/1" type="box" library_version="2">
<description>Dual  In Line SMD 4 pol.
Source: LITE-ON ELECTRONICS, LTV816.pdf</description>
<packageinstances>
<packageinstance name="DIL4-SMD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OK" urn="urn:adsk.eagle:symbol:21854/2" library_version="2">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTV816" urn="urn:adsk.eagle:component:22052/3" prefix="OK" library_version="3">
<description>&lt;b&gt;OPTO COUPLER&lt;/b&gt;&lt;p&gt;
Source: LITEON, LTV816.pdf</description>
<gates>
<gate name="G$1" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL04">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21938/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="DIL4-SMD">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="PSH_conector">
<packages>
<package name="PSH04-02">
<pad name="P$1" x="0" y="0" drill="1.7" diameter="3" shape="octagon"/>
<pad name="P$2" x="3.96" y="0" drill="1.7" diameter="3" shape="octagon"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="7.62" y2="6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PSH04-02">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<pin name="P$2" x="-5.08" y="-5.08" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PSH04-02">
<gates>
<gate name="G$1" symbol="PSH04-02" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="PSH04-02">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn" urn="urn:adsk.eagle:library:398">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC" urn="urn:adsk.eagle:footprint:28685/1" library_version="3">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-BEC" urn="urn:adsk.eagle:package:28748/2" type="model" library_version="3">
<description>TO-236 ITT Intermetall</description>
<packageinstances>
<packageinstance name="SOT23-BEC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:28915/1" library_version="3">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC817*" urn="urn:adsk.eagle:component:29121/3" prefix="Q" library_version="3">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28748/2"/>
</package3dinstances>
<technologies>
<technology name="-16"/>
<technology name="-16LT1"/>
<technology name="-25"/>
<technology name="-25LT1"/>
<technology name="-40"/>
<technology name="-40LT1"/>
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
<part name="U1" library="NUCLEO-F429ZI" deviceset="NUCLEO-F429ZI" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="POWER_5V" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-04P" device="" package3d_urn="urn:adsk.eagle:package:10735/1" value=" "/>
<part name="POWER_GND" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-04P" device="" package3d_urn="urn:adsk.eagle:package:10735/1" value=" "/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="OK1" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="X4" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-08P" device="" package3d_urn="urn:adsk.eagle:package:10738/1" value=" "/>
<part name="EXT_GND" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK2" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OK3" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK4" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK5" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK6" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK7" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK8" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK9" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="X1" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-08P" device="" package3d_urn="urn:adsk.eagle:package:10738/1" value=" "/>
<part name="OK10" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK11" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK12" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK13" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK14" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK15" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK16" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK17" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="X2" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-08P" device="" package3d_urn="urn:adsk.eagle:package:10738/1" value=" "/>
<part name="OK18" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK19" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK20" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK21" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK22" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK23" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK24" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="U$1" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$2" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$3" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$4" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$5" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$6" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$7" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$8" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$9" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$10" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$11" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$12" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$13" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$14" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$15" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$16" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$17" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$18" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY46" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$19" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY47" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$20" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY48" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$21" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY49" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$22" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY50" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$23" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY51" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U$24" library="PSH_conector" deviceset="PSH04-02" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="SUPPLY52" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="OK25" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY53" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="OK26" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="LTV816" device="S" package3d_urn="urn:adsk.eagle:package:21963/1"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="330R"/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY54" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="LIGHTS" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1" value=" "/>
<part name="RELE_EN" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1" value=" "/>
<part name="Q1" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q2" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q3" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q4" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q5" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q6" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q7" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q8" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q9" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q10" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q11" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q12" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q13" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q14" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q15" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q16" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q17" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q18" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q19" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q20" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q21" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q22" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q23" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q24" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="Q25" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
<part name="Q26" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC817*" device="SMD" package3d_urn="urn:adsk.eagle:package:28748/2" technology="-25LT1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$5" x="152.4" y="60.96" smashed="yes">
<attribute name="NAME" x="142.24" y="109.22" size="2.54" layer="95"/>
<attribute name="VALUE" x="142.24" y="12.7" size="2.54" layer="96"/>
</instance>
<instance part="U1" gate="G$6" x="210.82" y="60.96" smashed="yes">
<attribute name="NAME" x="200.66" y="109.22" size="2.54" layer="95"/>
<attribute name="VALUE" x="200.66" y="12.7" size="2.54" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="177.8" y="88.9" smashed="yes">
<attribute name="VALUE" x="175.895" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="185.42" y="88.9" smashed="yes">
<attribute name="VALUE" x="182.88" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="111.76" y="76.2" smashed="yes">
<attribute name="VALUE" x="109.22" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="POWER_5V" gate="-1" x="68.58" y="22.86" smashed="yes">
<attribute name="NAME" x="67.31" y="23.749" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWER_5V" gate="-2" x="68.58" y="17.78" smashed="yes">
<attribute name="NAME" x="67.31" y="18.669" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWER_5V" gate="-3" x="68.58" y="12.7" smashed="yes">
<attribute name="NAME" x="67.31" y="13.589" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWER_5V" gate="-4" x="68.58" y="7.62" smashed="yes">
<attribute name="VALUE" x="68.58" y="10.16" size="1.778" layer="96"/>
<attribute name="NAME" x="67.31" y="8.509" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWER_GND" gate="-1" x="68.58" y="58.42" smashed="yes">
<attribute name="NAME" x="67.31" y="59.309" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWER_GND" gate="-2" x="68.58" y="53.34" smashed="yes">
<attribute name="NAME" x="67.31" y="54.229" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWER_GND" gate="-3" x="68.58" y="48.26" smashed="yes">
<attribute name="NAME" x="67.31" y="49.149" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWER_GND" gate="-4" x="68.58" y="43.18" smashed="yes">
<attribute name="VALUE" x="68.58" y="45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="67.31" y="44.069" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="76.2" y="38.1" smashed="yes">
<attribute name="VALUE" x="73.66" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="76.2" y="27.94" smashed="yes">
<attribute name="VALUE" x="74.295" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="OK1" gate="G$1" x="35.56" y="304.8" smashed="yes">
<attribute name="NAME" x="28.575" y="310.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="17.78" y="307.34" smashed="yes">
<attribute name="NAME" x="13.97" y="308.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="304.038" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="22.86" y="297.18" smashed="yes">
<attribute name="VALUE" x="20.32" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="50.8" y="294.64" smashed="yes">
<attribute name="VALUE" x="48.641" y="291.465" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-1" x="60.96" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="146.431" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-2" x="60.96" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="169.291" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="60.96" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="192.151" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="60.96" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="215.011" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-5" x="60.96" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="237.871" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-6" x="60.96" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="260.731" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-7" x="60.96" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="283.591" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-8" x="60.96" y="307.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="60.96" y="304.8" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="62.23" y="306.451" size="1.778" layer="95"/>
</instance>
<instance part="EXT_GND" gate="-1" x="27.94" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="29.21" y="16.891" size="1.778" layer="95"/>
</instance>
<instance part="EXT_GND" gate="-2" x="27.94" y="22.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="27.94" y="20.32" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="29.21" y="21.971" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="20.32" y="10.16" smashed="yes">
<attribute name="VALUE" x="18.161" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="OK2" gate="G$1" x="35.56" y="281.94" smashed="yes">
<attribute name="NAME" x="28.575" y="287.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="17.78" y="284.48" smashed="yes">
<attribute name="NAME" x="13.97" y="285.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="281.178" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="22.86" y="274.32" smashed="yes">
<attribute name="VALUE" x="20.32" y="271.78" size="1.778" layer="96"/>
</instance>
<instance part="OK3" gate="G$1" x="35.56" y="259.08" smashed="yes">
<attribute name="NAME" x="28.575" y="264.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="17.78" y="261.62" smashed="yes">
<attribute name="NAME" x="13.97" y="263.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="258.318" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="22.86" y="251.46" smashed="yes">
<attribute name="VALUE" x="20.32" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="50.8" y="248.92" smashed="yes">
<attribute name="VALUE" x="48.641" y="245.745" size="1.778" layer="96"/>
</instance>
<instance part="OK4" gate="G$1" x="35.56" y="236.22" smashed="yes">
<attribute name="NAME" x="28.575" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="17.78" y="238.76" smashed="yes">
<attribute name="NAME" x="13.97" y="240.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="235.458" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="22.86" y="228.6" smashed="yes">
<attribute name="VALUE" x="20.32" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="50.8" y="226.06" smashed="yes">
<attribute name="VALUE" x="48.641" y="222.885" size="1.778" layer="96"/>
</instance>
<instance part="OK5" gate="G$1" x="35.56" y="213.36" smashed="yes">
<attribute name="NAME" x="28.575" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="17.78" y="215.9" smashed="yes">
<attribute name="NAME" x="13.97" y="217.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="212.598" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="22.86" y="205.74" smashed="yes">
<attribute name="VALUE" x="20.32" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="50.8" y="203.2" smashed="yes">
<attribute name="VALUE" x="48.641" y="200.025" size="1.778" layer="96"/>
</instance>
<instance part="OK6" gate="G$1" x="35.56" y="190.5" smashed="yes">
<attribute name="NAME" x="28.575" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="17.78" y="193.04" smashed="yes">
<attribute name="NAME" x="13.97" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="22.86" y="182.88" smashed="yes">
<attribute name="VALUE" x="20.32" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="50.8" y="180.34" smashed="yes">
<attribute name="VALUE" x="48.641" y="177.165" size="1.778" layer="96"/>
</instance>
<instance part="OK7" gate="G$1" x="35.56" y="167.64" smashed="yes">
<attribute name="NAME" x="28.575" y="173.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="17.78" y="170.18" smashed="yes">
<attribute name="NAME" x="13.97" y="171.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="166.878" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="22.86" y="160.02" smashed="yes">
<attribute name="VALUE" x="20.32" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="50.8" y="157.48" smashed="yes">
<attribute name="VALUE" x="48.641" y="154.305" size="1.778" layer="96"/>
</instance>
<instance part="OK8" gate="G$1" x="35.56" y="144.78" smashed="yes">
<attribute name="NAME" x="28.575" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="17.78" y="147.32" smashed="yes">
<attribute name="NAME" x="13.97" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="22.86" y="137.16" smashed="yes">
<attribute name="VALUE" x="20.32" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="50.8" y="134.62" smashed="yes">
<attribute name="VALUE" x="48.641" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="OK9" gate="G$1" x="129.54" y="304.8" smashed="yes">
<attribute name="NAME" x="122.555" y="310.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="111.76" y="307.34" smashed="yes">
<attribute name="NAME" x="107.95" y="308.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="304.038" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="116.84" y="297.18" smashed="yes">
<attribute name="VALUE" x="114.3" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="144.78" y="294.64" smashed="yes">
<attribute name="VALUE" x="142.621" y="291.465" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="154.94" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="146.431" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-2" x="154.94" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="169.291" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="154.94" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="192.151" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="154.94" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="215.011" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="154.94" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="237.871" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="154.94" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="260.731" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="154.94" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="283.591" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="154.94" y="307.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="154.94" y="304.8" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="156.21" y="306.451" size="1.778" layer="95"/>
</instance>
<instance part="OK10" gate="G$1" x="129.54" y="281.94" smashed="yes">
<attribute name="NAME" x="122.555" y="287.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="111.76" y="284.48" smashed="yes">
<attribute name="NAME" x="107.95" y="285.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="281.178" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="116.84" y="274.32" smashed="yes">
<attribute name="VALUE" x="114.3" y="271.78" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="144.78" y="271.78" smashed="yes">
<attribute name="VALUE" x="142.621" y="268.605" size="1.778" layer="96"/>
</instance>
<instance part="OK11" gate="G$1" x="129.54" y="259.08" smashed="yes">
<attribute name="NAME" x="122.555" y="264.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="111.76" y="261.62" smashed="yes">
<attribute name="NAME" x="107.95" y="263.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="258.318" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="116.84" y="251.46" smashed="yes">
<attribute name="VALUE" x="114.3" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="144.78" y="248.92" smashed="yes">
<attribute name="VALUE" x="142.621" y="245.745" size="1.778" layer="96"/>
</instance>
<instance part="OK12" gate="G$1" x="129.54" y="236.22" smashed="yes">
<attribute name="NAME" x="122.555" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="111.76" y="238.76" smashed="yes">
<attribute name="NAME" x="107.95" y="240.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="235.458" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="116.84" y="228.6" smashed="yes">
<attribute name="VALUE" x="114.3" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="144.78" y="226.06" smashed="yes">
<attribute name="VALUE" x="142.621" y="222.885" size="1.778" layer="96"/>
</instance>
<instance part="OK13" gate="G$1" x="129.54" y="213.36" smashed="yes">
<attribute name="NAME" x="122.555" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="111.76" y="215.9" smashed="yes">
<attribute name="NAME" x="107.95" y="217.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="212.598" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="116.84" y="205.74" smashed="yes">
<attribute name="VALUE" x="114.3" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="144.78" y="203.2" smashed="yes">
<attribute name="VALUE" x="142.621" y="200.025" size="1.778" layer="96"/>
</instance>
<instance part="OK14" gate="G$1" x="129.54" y="190.5" smashed="yes">
<attribute name="NAME" x="122.555" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="111.76" y="193.04" smashed="yes">
<attribute name="NAME" x="107.95" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="116.84" y="182.88" smashed="yes">
<attribute name="VALUE" x="114.3" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="144.78" y="180.34" smashed="yes">
<attribute name="VALUE" x="142.621" y="177.165" size="1.778" layer="96"/>
</instance>
<instance part="OK15" gate="G$1" x="129.54" y="167.64" smashed="yes">
<attribute name="NAME" x="122.555" y="173.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="111.76" y="170.18" smashed="yes">
<attribute name="NAME" x="107.95" y="171.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="166.878" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="116.84" y="160.02" smashed="yes">
<attribute name="VALUE" x="114.3" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="144.78" y="157.48" smashed="yes">
<attribute name="VALUE" x="142.621" y="154.305" size="1.778" layer="96"/>
</instance>
<instance part="OK16" gate="G$1" x="129.54" y="144.78" smashed="yes">
<attribute name="NAME" x="122.555" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="111.76" y="147.32" smashed="yes">
<attribute name="NAME" x="107.95" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="116.84" y="137.16" smashed="yes">
<attribute name="VALUE" x="114.3" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="144.78" y="134.62" smashed="yes">
<attribute name="VALUE" x="142.621" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="OK17" gate="G$1" x="215.9" y="304.8" smashed="yes">
<attribute name="NAME" x="208.915" y="310.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.915" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="198.12" y="307.34" smashed="yes">
<attribute name="NAME" x="194.31" y="308.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="304.038" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="203.2" y="297.18" smashed="yes">
<attribute name="VALUE" x="200.66" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="231.14" y="294.64" smashed="yes">
<attribute name="VALUE" x="228.981" y="291.465" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="241.3" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="146.431" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="241.3" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="169.291" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="241.3" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="192.151" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="241.3" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="215.011" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="241.3" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="237.871" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="241.3" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="260.731" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="241.3" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="283.591" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="241.3" y="307.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="241.3" y="304.8" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="242.57" y="306.451" size="1.778" layer="95"/>
</instance>
<instance part="OK18" gate="G$1" x="215.9" y="281.94" smashed="yes">
<attribute name="NAME" x="208.915" y="287.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.915" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="198.12" y="284.48" smashed="yes">
<attribute name="NAME" x="194.31" y="285.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="281.178" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="203.2" y="274.32" smashed="yes">
<attribute name="VALUE" x="200.66" y="271.78" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="231.14" y="271.78" smashed="yes">
<attribute name="VALUE" x="228.981" y="268.605" size="1.778" layer="96"/>
</instance>
<instance part="OK19" gate="G$1" x="215.9" y="259.08" smashed="yes">
<attribute name="NAME" x="208.915" y="264.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.915" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="198.12" y="261.62" smashed="yes">
<attribute name="NAME" x="194.31" y="263.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="258.318" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="203.2" y="251.46" smashed="yes">
<attribute name="VALUE" x="200.66" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="231.14" y="248.92" smashed="yes">
<attribute name="VALUE" x="228.981" y="245.745" size="1.778" layer="96"/>
</instance>
<instance part="OK20" gate="G$1" x="215.9" y="236.22" smashed="yes">
<attribute name="NAME" x="208.915" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.915" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="198.12" y="238.76" smashed="yes">
<attribute name="NAME" x="194.31" y="240.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="235.458" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="203.2" y="228.6" smashed="yes">
<attribute name="VALUE" x="200.66" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="231.14" y="226.06" smashed="yes">
<attribute name="VALUE" x="228.981" y="222.885" size="1.778" layer="96"/>
</instance>
<instance part="OK21" gate="G$1" x="215.9" y="213.36" smashed="yes">
<attribute name="NAME" x="208.915" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.915" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="198.12" y="215.9" smashed="yes">
<attribute name="NAME" x="194.31" y="217.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="212.598" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="203.2" y="205.74" smashed="yes">
<attribute name="VALUE" x="200.66" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="231.14" y="203.2" smashed="yes">
<attribute name="VALUE" x="228.981" y="200.025" size="1.778" layer="96"/>
</instance>
<instance part="OK22" gate="G$1" x="215.9" y="190.5" smashed="yes">
<attribute name="NAME" x="208.915" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.915" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="198.12" y="193.04" smashed="yes">
<attribute name="NAME" x="194.31" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="203.2" y="182.88" smashed="yes">
<attribute name="VALUE" x="200.66" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="231.14" y="180.34" smashed="yes">
<attribute name="VALUE" x="228.981" y="177.165" size="1.778" layer="96"/>
</instance>
<instance part="OK23" gate="G$1" x="215.9" y="167.64" smashed="yes">
<attribute name="NAME" x="208.915" y="173.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.915" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="198.12" y="170.18" smashed="yes">
<attribute name="NAME" x="194.31" y="171.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="166.878" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="203.2" y="160.02" smashed="yes">
<attribute name="VALUE" x="200.66" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="231.14" y="157.48" smashed="yes">
<attribute name="VALUE" x="228.981" y="154.305" size="1.778" layer="96"/>
</instance>
<instance part="OK24" gate="G$1" x="215.9" y="144.78" smashed="yes">
<attribute name="NAME" x="208.915" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.915" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="198.12" y="147.32" smashed="yes">
<attribute name="NAME" x="194.31" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="203.2" y="137.16" smashed="yes">
<attribute name="VALUE" x="200.66" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="231.14" y="134.62" smashed="yes">
<attribute name="VALUE" x="228.981" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="294.64" y="271.78" smashed="yes"/>
<instance part="GND29" gate="1" x="287.02" y="261.62" smashed="yes">
<attribute name="VALUE" x="284.48" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="284.48" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="282.9814" y="275.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.782" y="275.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="284.48" y="289.56" smashed="yes">
<attribute name="VALUE" x="282.575" y="292.735" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="294.64" y="236.22" smashed="yes"/>
<instance part="GND30" gate="1" x="287.02" y="226.06" smashed="yes">
<attribute name="VALUE" x="284.48" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="284.48" y="243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="282.9814" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.782" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="284.48" y="254" smashed="yes">
<attribute name="VALUE" x="282.575" y="257.175" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="294.64" y="200.66" smashed="yes"/>
<instance part="GND31" gate="1" x="287.02" y="190.5" smashed="yes">
<attribute name="VALUE" x="284.48" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="284.48" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="282.9814" y="204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.782" y="204.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="284.48" y="218.44" smashed="yes">
<attribute name="VALUE" x="282.575" y="221.615" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="294.64" y="165.1" smashed="yes"/>
<instance part="GND32" gate="1" x="287.02" y="154.94" smashed="yes">
<attribute name="VALUE" x="284.48" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="284.48" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="282.9814" y="168.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.782" y="168.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="284.48" y="182.88" smashed="yes">
<attribute name="VALUE" x="282.575" y="186.055" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="294.64" y="129.54" smashed="yes"/>
<instance part="GND33" gate="1" x="287.02" y="119.38" smashed="yes">
<attribute name="VALUE" x="284.48" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="284.48" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="282.9814" y="133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.782" y="133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="284.48" y="147.32" smashed="yes">
<attribute name="VALUE" x="282.575" y="150.495" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="294.64" y="93.98" smashed="yes"/>
<instance part="GND34" gate="1" x="287.02" y="83.82" smashed="yes">
<attribute name="VALUE" x="284.48" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="284.48" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="282.9814" y="97.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.782" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="284.48" y="111.76" smashed="yes">
<attribute name="VALUE" x="282.575" y="114.935" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="294.64" y="58.42" smashed="yes"/>
<instance part="GND35" gate="1" x="287.02" y="48.26" smashed="yes">
<attribute name="VALUE" x="284.48" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="284.48" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="282.9814" y="62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.782" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="284.48" y="76.2" smashed="yes">
<attribute name="VALUE" x="282.575" y="79.375" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="294.64" y="22.86" smashed="yes"/>
<instance part="GND36" gate="1" x="287.02" y="12.7" smashed="yes">
<attribute name="VALUE" x="284.48" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="284.48" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="282.9814" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.782" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="284.48" y="40.64" smashed="yes">
<attribute name="VALUE" x="282.575" y="43.815" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="345.44" y="271.78" smashed="yes"/>
<instance part="GND37" gate="1" x="337.82" y="261.62" smashed="yes">
<attribute name="VALUE" x="335.28" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="335.28" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="275.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="275.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="335.28" y="289.56" smashed="yes">
<attribute name="VALUE" x="333.375" y="292.735" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="345.44" y="236.22" smashed="yes"/>
<instance part="GND38" gate="1" x="337.82" y="226.06" smashed="yes">
<attribute name="VALUE" x="335.28" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="335.28" y="243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="335.28" y="254" smashed="yes">
<attribute name="VALUE" x="333.375" y="257.175" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="345.44" y="200.66" smashed="yes"/>
<instance part="GND39" gate="1" x="337.82" y="190.5" smashed="yes">
<attribute name="VALUE" x="335.28" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="335.28" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="204.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="335.28" y="218.44" smashed="yes">
<attribute name="VALUE" x="333.375" y="221.615" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="345.44" y="165.1" smashed="yes"/>
<instance part="GND40" gate="1" x="337.82" y="154.94" smashed="yes">
<attribute name="VALUE" x="335.28" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="335.28" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="168.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="168.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="335.28" y="182.88" smashed="yes">
<attribute name="VALUE" x="333.375" y="186.055" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="345.44" y="129.54" smashed="yes"/>
<instance part="GND41" gate="1" x="337.82" y="119.38" smashed="yes">
<attribute name="VALUE" x="335.28" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="335.28" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="335.28" y="147.32" smashed="yes">
<attribute name="VALUE" x="333.375" y="150.495" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="345.44" y="93.98" smashed="yes"/>
<instance part="GND42" gate="1" x="337.82" y="83.82" smashed="yes">
<attribute name="VALUE" x="335.28" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="335.28" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="97.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="335.28" y="111.76" smashed="yes">
<attribute name="VALUE" x="333.375" y="114.935" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="345.44" y="58.42" smashed="yes"/>
<instance part="GND43" gate="1" x="337.82" y="48.26" smashed="yes">
<attribute name="VALUE" x="335.28" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="335.28" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="335.28" y="76.2" smashed="yes">
<attribute name="VALUE" x="333.375" y="79.375" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="345.44" y="22.86" smashed="yes"/>
<instance part="GND44" gate="1" x="337.82" y="12.7" smashed="yes">
<attribute name="VALUE" x="335.28" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="335.28" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="335.28" y="40.64" smashed="yes">
<attribute name="VALUE" x="333.375" y="43.815" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="398.78" y="271.78" smashed="yes"/>
<instance part="GND45" gate="1" x="391.16" y="261.62" smashed="yes">
<attribute name="VALUE" x="388.62" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="388.62" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="275.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="275.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="388.62" y="289.56" smashed="yes">
<attribute name="VALUE" x="386.715" y="292.735" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="398.78" y="236.22" smashed="yes"/>
<instance part="GND46" gate="1" x="391.16" y="226.06" smashed="yes">
<attribute name="VALUE" x="388.62" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="388.62" y="243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="388.62" y="254" smashed="yes">
<attribute name="VALUE" x="386.715" y="257.175" size="1.778" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="398.78" y="200.66" smashed="yes"/>
<instance part="GND47" gate="1" x="391.16" y="190.5" smashed="yes">
<attribute name="VALUE" x="388.62" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="388.62" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="204.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="388.62" y="218.44" smashed="yes">
<attribute name="VALUE" x="386.715" y="221.615" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="398.78" y="165.1" smashed="yes"/>
<instance part="GND48" gate="1" x="391.16" y="154.94" smashed="yes">
<attribute name="VALUE" x="388.62" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="388.62" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="168.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="168.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="388.62" y="182.88" smashed="yes">
<attribute name="VALUE" x="386.715" y="186.055" size="1.778" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="398.78" y="129.54" smashed="yes"/>
<instance part="GND49" gate="1" x="391.16" y="119.38" smashed="yes">
<attribute name="VALUE" x="388.62" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="388.62" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="388.62" y="147.32" smashed="yes">
<attribute name="VALUE" x="386.715" y="150.495" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="398.78" y="93.98" smashed="yes"/>
<instance part="GND50" gate="1" x="391.16" y="83.82" smashed="yes">
<attribute name="VALUE" x="388.62" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R46" gate="G$1" x="388.62" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="97.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="388.62" y="111.76" smashed="yes">
<attribute name="VALUE" x="386.715" y="114.935" size="1.778" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="398.78" y="58.42" smashed="yes"/>
<instance part="GND51" gate="1" x="391.16" y="48.26" smashed="yes">
<attribute name="VALUE" x="388.62" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="388.62" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="388.62" y="76.2" smashed="yes">
<attribute name="VALUE" x="386.715" y="79.375" size="1.778" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="398.78" y="22.86" smashed="yes"/>
<instance part="GND52" gate="1" x="391.16" y="12.7" smashed="yes">
<attribute name="VALUE" x="388.62" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R48" gate="G$1" x="388.62" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="388.62" y="40.64" smashed="yes">
<attribute name="VALUE" x="386.715" y="43.815" size="1.778" layer="96"/>
</instance>
<instance part="OK25" gate="G$1" x="48.26" y="109.22" smashed="yes">
<attribute name="NAME" x="41.275" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.275" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="30.48" y="111.76" smashed="yes">
<attribute name="NAME" x="26.67" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="108.458" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="35.56" y="101.6" smashed="yes">
<attribute name="VALUE" x="33.02" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="63.5" y="99.06" smashed="yes">
<attribute name="VALUE" x="61.341" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="OK26" gate="G$1" x="48.26" y="86.36" smashed="yes">
<attribute name="NAME" x="41.275" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.275" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="30.48" y="88.9" smashed="yes">
<attribute name="NAME" x="26.67" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="35.56" y="78.74" smashed="yes">
<attribute name="VALUE" x="33.02" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="63.5" y="76.2" smashed="yes">
<attribute name="VALUE" x="61.341" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="LIGHTS" gate="-1" x="71.12" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="72.39" y="105.791" size="1.778" layer="95"/>
</instance>
<instance part="LIGHTS" gate="-2" x="71.12" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="71.12" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="72.39" y="110.871" size="1.778" layer="95"/>
</instance>
<instance part="RELE_EN" gate="-1" x="71.12" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="72.39" y="82.931" size="1.778" layer="95"/>
</instance>
<instance part="RELE_EN" gate="-2" x="71.12" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="71.12" y="86.36" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="72.39" y="88.011" size="1.778" layer="95"/>
</instance>
<instance part="Q1" gate="G$1" x="48.26" y="302.26" smashed="yes">
<attribute name="NAME" x="38.1" y="309.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="48.26" y="279.4" smashed="yes">
<attribute name="NAME" x="38.1" y="287.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="48.26" y="256.54" smashed="yes">
<attribute name="NAME" x="38.1" y="264.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="48.26" y="233.68" smashed="yes">
<attribute name="NAME" x="38.1" y="241.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="48.26" y="210.82" smashed="yes">
<attribute name="NAME" x="38.1" y="218.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="48.26" y="187.96" smashed="yes">
<attribute name="NAME" x="38.1" y="195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="Q7" gate="G$1" x="48.26" y="165.1" smashed="yes">
<attribute name="NAME" x="38.1" y="172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="48.26" y="142.24" smashed="yes">
<attribute name="NAME" x="38.1" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="Q9" gate="G$1" x="142.24" y="142.24" smashed="yes">
<attribute name="NAME" x="132.08" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="Q10" gate="G$1" x="142.24" y="165.1" smashed="yes">
<attribute name="NAME" x="132.08" y="172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="Q11" gate="G$1" x="142.24" y="187.96" smashed="yes">
<attribute name="NAME" x="132.08" y="195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="Q12" gate="G$1" x="142.24" y="210.82" smashed="yes">
<attribute name="NAME" x="132.08" y="218.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="Q13" gate="G$1" x="142.24" y="233.68" smashed="yes">
<attribute name="NAME" x="132.08" y="241.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="Q14" gate="G$1" x="142.24" y="256.54" smashed="yes">
<attribute name="NAME" x="132.08" y="264.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="Q15" gate="G$1" x="142.24" y="279.4" smashed="yes">
<attribute name="NAME" x="132.08" y="287.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="Q16" gate="G$1" x="142.24" y="302.26" smashed="yes">
<attribute name="NAME" x="132.08" y="309.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="Q17" gate="G$1" x="228.6" y="302.26" smashed="yes">
<attribute name="NAME" x="218.44" y="309.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="Q18" gate="G$1" x="228.6" y="279.4" smashed="yes">
<attribute name="NAME" x="218.44" y="287.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="Q19" gate="G$1" x="228.6" y="256.54" smashed="yes">
<attribute name="NAME" x="218.44" y="264.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="Q20" gate="G$1" x="228.6" y="233.68" smashed="yes">
<attribute name="NAME" x="218.44" y="241.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="Q21" gate="G$1" x="228.6" y="210.82" smashed="yes">
<attribute name="NAME" x="218.44" y="218.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="Q22" gate="G$1" x="228.6" y="187.96" smashed="yes">
<attribute name="NAME" x="218.44" y="195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="Q23" gate="G$1" x="228.6" y="165.1" smashed="yes">
<attribute name="NAME" x="218.44" y="172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="Q24" gate="G$1" x="228.6" y="142.24" smashed="yes">
<attribute name="NAME" x="218.44" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="50.8" y="271.78" smashed="yes">
<attribute name="VALUE" x="48.641" y="268.605" size="1.778" layer="96"/>
</instance>
<instance part="Q25" gate="G$1" x="60.96" y="83.82" smashed="yes">
<attribute name="NAME" x="50.8" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="Q26" gate="G$1" x="60.96" y="106.68" smashed="yes">
<attribute name="NAME" x="50.8" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="111.76" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$6" pin="GND_CN12"/>
<wire x1="195.58" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="GND_CN11"/>
<wire x1="137.16" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="POWER_GND" gate="-1" pin="KL"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="POWER_GND" gate="-4" pin="KL"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="43.18"/>
<pinref part="POWER_GND" gate="-3" pin="KL"/>
<wire x1="73.66" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="POWER_GND" gate="-2" pin="KL"/>
<wire x1="73.66" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="76.2" y="53.34"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="C"/>
<wire x1="25.4" y1="302.26" x2="22.86" y2="302.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="302.26" x2="22.86" y2="299.72" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK2" gate="G$1" pin="C"/>
<wire x1="25.4" y1="279.4" x2="22.86" y2="279.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="279.4" x2="22.86" y2="276.86" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK3" gate="G$1" pin="C"/>
<wire x1="25.4" y1="256.54" x2="22.86" y2="256.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="256.54" x2="22.86" y2="254" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK4" gate="G$1" pin="C"/>
<wire x1="25.4" y1="233.68" x2="22.86" y2="233.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="233.68" x2="22.86" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK5" gate="G$1" pin="C"/>
<wire x1="25.4" y1="210.82" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="210.82" x2="22.86" y2="208.28" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK6" gate="G$1" pin="C"/>
<wire x1="25.4" y1="187.96" x2="22.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="187.96" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK7" gate="G$1" pin="C"/>
<wire x1="25.4" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="165.1" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK8" gate="G$1" pin="C"/>
<wire x1="25.4" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="142.24" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK9" gate="G$1" pin="C"/>
<wire x1="119.38" y1="302.26" x2="116.84" y2="302.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="302.26" x2="116.84" y2="299.72" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK10" gate="G$1" pin="C"/>
<wire x1="119.38" y1="279.4" x2="116.84" y2="279.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="279.4" x2="116.84" y2="276.86" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK11" gate="G$1" pin="C"/>
<wire x1="119.38" y1="256.54" x2="116.84" y2="256.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="256.54" x2="116.84" y2="254" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK12" gate="G$1" pin="C"/>
<wire x1="119.38" y1="233.68" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="233.68" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK13" gate="G$1" pin="C"/>
<wire x1="119.38" y1="210.82" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="210.82" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK14" gate="G$1" pin="C"/>
<wire x1="119.38" y1="187.96" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK15" gate="G$1" pin="C"/>
<wire x1="119.38" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="165.1" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK16" gate="G$1" pin="C"/>
<wire x1="119.38" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK17" gate="G$1" pin="C"/>
<wire x1="205.74" y1="302.26" x2="203.2" y2="302.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="302.26" x2="203.2" y2="299.72" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK18" gate="G$1" pin="C"/>
<wire x1="205.74" y1="279.4" x2="203.2" y2="279.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="279.4" x2="203.2" y2="276.86" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK19" gate="G$1" pin="C"/>
<wire x1="205.74" y1="256.54" x2="203.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="256.54" x2="203.2" y2="254" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK20" gate="G$1" pin="C"/>
<wire x1="205.74" y1="233.68" x2="203.2" y2="233.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="233.68" x2="203.2" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK21" gate="G$1" pin="C"/>
<wire x1="205.74" y1="210.82" x2="203.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="210.82" x2="203.2" y2="208.28" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK22" gate="G$1" pin="C"/>
<wire x1="205.74" y1="187.96" x2="203.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="187.96" x2="203.2" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK23" gate="G$1" pin="C"/>
<wire x1="205.74" y1="165.1" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="165.1" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK24" gate="G$1" pin="C"/>
<wire x1="205.74" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="266.7" x2="287.02" y2="266.7" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="287.02" y1="264.16" x2="287.02" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="231.14" x2="287.02" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="287.02" y1="228.6" x2="287.02" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="195.58" x2="287.02" y2="195.58" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="287.02" y1="193.04" x2="287.02" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="160.02" x2="287.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="287.02" y1="157.48" x2="287.02" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="124.46" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="287.02" y1="121.92" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="88.9" x2="287.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="287.02" y1="86.36" x2="287.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="53.34" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="287.02" y1="50.8" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="17.78" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="287.02" y1="15.24" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="266.7" x2="337.82" y2="266.7" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="337.82" y1="264.16" x2="337.82" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="231.14" x2="337.82" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="337.82" y1="228.6" x2="337.82" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="195.58" x2="337.82" y2="195.58" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="337.82" y1="193.04" x2="337.82" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="160.02" x2="337.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="337.82" y1="157.48" x2="337.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="124.46" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="337.82" y1="121.92" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="88.9" x2="337.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="337.82" y1="86.36" x2="337.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="53.34" x2="337.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="337.82" y1="50.8" x2="337.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="17.78" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="337.82" y1="15.24" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="266.7" x2="391.16" y2="266.7" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="391.16" y1="264.16" x2="391.16" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="231.14" x2="391.16" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="391.16" y1="228.6" x2="391.16" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="195.58" x2="391.16" y2="195.58" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="391.16" y1="193.04" x2="391.16" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="160.02" x2="391.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="391.16" y1="157.48" x2="391.16" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="124.46" x2="391.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="391.16" y1="121.92" x2="391.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="88.9" x2="391.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="391.16" y1="86.36" x2="391.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="53.34" x2="391.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="391.16" y1="50.8" x2="391.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="17.78" x2="391.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="391.16" y1="15.24" x2="391.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK25" gate="G$1" pin="C"/>
<wire x1="38.1" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK26" gate="G$1" pin="C"/>
<wire x1="38.1" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$5" pin="+5V"/>
<wire x1="167.64" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWER_5V" gate="-4" pin="KL"/>
<wire x1="73.66" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="POWER_5V" gate="-1" pin="KL"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<junction x="76.2" y="22.86"/>
<pinref part="POWER_5V" gate="-2" pin="KL"/>
<wire x1="73.66" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="17.78"/>
<pinref part="POWER_5V" gate="-3" pin="KL"/>
<wire x1="73.66" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="12.7"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="284.48" y1="284.48" x2="284.48" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="284.48" y1="248.92" x2="284.48" y2="251.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="284.48" y1="213.36" x2="284.48" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="284.48" y1="177.8" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="284.48" y1="142.24" x2="284.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="284.48" y1="106.68" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="284.48" y1="71.12" x2="284.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="284.48" y1="35.56" x2="284.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="335.28" y1="284.48" x2="335.28" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="335.28" y1="248.92" x2="335.28" y2="251.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY38" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="335.28" y1="213.36" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="335.28" y1="177.8" x2="335.28" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="335.28" y1="142.24" x2="335.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="335.28" y1="106.68" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="335.28" y1="71.12" x2="335.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="335.28" y1="35.56" x2="335.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="388.62" y1="284.48" x2="388.62" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="388.62" y1="248.92" x2="388.62" y2="251.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="388.62" y1="213.36" x2="388.62" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="388.62" y1="177.8" x2="388.62" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="388.62" y1="142.24" x2="388.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY49" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="388.62" y1="106.68" x2="388.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="388.62" y1="71.12" x2="388.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY51" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="388.62" y1="35.56" x2="388.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="XA0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="307.34" x2="2.54" y2="307.34" width="0.1524" layer="91"/>
<label x="2.54" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PC8"/>
<wire x1="226.06" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<label x="241.3" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="XA1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="284.48" x2="2.54" y2="284.48" width="0.1524" layer="91"/>
<label x="2.54" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PC6"/>
<wire x1="226.06" y1="101.6" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
<label x="241.3" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="XA2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="12.7" y1="261.62" x2="2.54" y2="261.62" width="0.1524" layer="91"/>
<label x="2.54" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PB12"/>
<wire x1="226.06" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<label x="241.3" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="XA3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="238.76" x2="2.54" y2="238.76" width="0.1524" layer="91"/>
<label x="2.54" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PB11"/>
<wire x1="226.06" y1="83.82" x2="248.92" y2="83.82" width="0.1524" layer="91"/>
<label x="241.3" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="XA4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="215.9" x2="2.54" y2="215.9" width="0.1524" layer="91"/>
<label x="2.54" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PB2"/>
<wire x1="226.06" y1="78.74" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<label x="241.3" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="XA5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="12.7" y1="193.04" x2="2.54" y2="193.04" width="0.1524" layer="91"/>
<label x="2.54" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PB1"/>
<wire x1="226.06" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<label x="241.3" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="XA6" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="12.7" y1="170.18" x2="2.54" y2="170.18" width="0.1524" layer="91"/>
<label x="2.54" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PB15"/>
<wire x1="226.06" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<label x="241.3" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="XA7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="12.7" y1="147.32" x2="2.54" y2="147.32" width="0.1524" layer="91"/>
<label x="2.54" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PF5"/>
<wire x1="226.06" y1="60.96" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<label x="241.3" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="XB0" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="106.68" y1="307.34" x2="88.9" y2="307.34" width="0.1524" layer="91"/>
<label x="93.98" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PF4"/>
<wire x1="226.06" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<label x="241.3" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="XB1" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="106.68" y1="284.48" x2="88.9" y2="284.48" width="0.1524" layer="91"/>
<label x="93.98" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PE8"/>
<wire x1="226.06" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<label x="241.3" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="XB2" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="106.68" y1="261.62" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<label x="93.98" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PF10"/>
<wire x1="226.06" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<label x="241.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="XB3" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="106.68" y1="238.76" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
<label x="93.98" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PE7"/>
<wire x1="226.06" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<label x="241.3" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XB4" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="106.68" y1="215.9" x2="88.9" y2="215.9" width="0.1524" layer="91"/>
<label x="93.98" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PD14"/>
<wire x1="226.06" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<label x="241.3" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="XB5" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="106.68" y1="193.04" x2="88.9" y2="193.04" width="0.1524" layer="91"/>
<label x="96.52" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PD15"/>
<wire x1="226.06" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<label x="241.3" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="XB6" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="106.68" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<label x="93.98" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PF14"/>
<wire x1="226.06" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<label x="241.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="XB7" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="106.68" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="93.98" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PE9"/>
<wire x1="226.06" y1="40.64" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<label x="241.3" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC0" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="193.04" y1="307.34" x2="180.34" y2="307.34" width="0.1524" layer="91"/>
<label x="180.34" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PE11"/>
<wire x1="226.06" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<label x="241.3" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC1" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="193.04" y1="284.48" x2="180.34" y2="284.48" width="0.1524" layer="91"/>
<label x="182.88" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PF3"/>
<wire x1="226.06" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<label x="241.3" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC2" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="193.04" y1="261.62" x2="180.34" y2="261.62" width="0.1524" layer="91"/>
<label x="180.34" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PF15"/>
<wire x1="226.06" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<label x="241.3" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC3" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="193.04" y1="238.76" x2="180.34" y2="238.76" width="0.1524" layer="91"/>
<label x="180.34" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PF11"/>
<wire x1="226.06" y1="27.94" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<label x="241.3" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC4" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="193.04" y1="215.9" x2="177.8" y2="215.9" width="0.1524" layer="91"/>
<label x="180.34" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PE0"/>
<wire x1="226.06" y1="25.4" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<label x="241.3" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC5" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="193.04" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<label x="182.88" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PG8"/>
<wire x1="226.06" y1="22.86" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
<label x="241.3" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC6" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="193.04" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="182.88" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PG5"/>
<wire x1="226.06" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<label x="241.3" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC7" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="193.04" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<label x="180.34" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PG6"/>
<wire x1="226.06" y1="17.78" x2="248.92" y2="17.78" width="0.1524" layer="91"/>
<label x="241.3" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="307.34" x2="25.4" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YA0" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="COL"/>
<wire x1="43.18" y1="307.34" x2="50.8" y2="307.34" width="0.1524" layer="91"/>
<label x="48.26" y="307.34" size="1.778" layer="95"/>
<pinref part="X4" gate="-8" pin="KL"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="50.8" y1="307.34" x2="55.88" y2="307.34" width="0.1524" layer="91"/>
<junction x="50.8" y="307.34"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="EXT_GND" gate="-2" pin="KL"/>
<wire x1="22.86" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="EXT_GND" gate="-1" pin="KL"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="17.78"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q16" gate="G$1" pin="E"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q15" gate="G$1" pin="E"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q14" gate="G$1" pin="E"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q13" gate="G$1" pin="E"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="E"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q11" gate="G$1" pin="E"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="E"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="E"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="E"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q24" gate="G$1" pin="E"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q23" gate="G$1" pin="E"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q22" gate="G$1" pin="E"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q21" gate="G$1" pin="E"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="E"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q19" gate="G$1" pin="E"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q18" gate="G$1" pin="E"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q17" gate="G$1" pin="E"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q25" gate="G$1" pin="E"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="Q26" gate="G$1" pin="E"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="284.48" x2="25.4" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YA1" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="COL"/>
<wire x1="43.18" y1="284.48" x2="50.8" y2="284.48" width="0.1524" layer="91"/>
<label x="48.26" y="284.48" size="1.778" layer="95"/>
<pinref part="X4" gate="-7" pin="KL"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="50.8" y1="284.48" x2="55.88" y2="284.48" width="0.1524" layer="91"/>
<junction x="50.8" y="284.48"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="22.86" y1="261.62" x2="25.4" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YA2" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="COL"/>
<wire x1="43.18" y1="261.62" x2="50.8" y2="261.62" width="0.1524" layer="91"/>
<label x="48.26" y="261.62" size="1.778" layer="95"/>
<pinref part="X4" gate="-6" pin="KL"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="50.8" y1="261.62" x2="55.88" y2="261.62" width="0.1524" layer="91"/>
<junction x="50.8" y="261.62"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="238.76" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YA3" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="COL"/>
<wire x1="43.18" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<label x="48.26" y="238.76" size="1.778" layer="95"/>
<pinref part="X4" gate="-5" pin="KL"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="50.8" y1="238.76" x2="55.88" y2="238.76" width="0.1524" layer="91"/>
<junction x="50.8" y="238.76"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OK5" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YA4" class="0">
<segment>
<pinref part="OK5" gate="G$1" pin="COL"/>
<wire x1="43.18" y1="215.9" x2="50.8" y2="215.9" width="0.1524" layer="91"/>
<label x="50.8" y="215.9" size="1.778" layer="95"/>
<pinref part="X4" gate="-4" pin="KL"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="50.8" y1="215.9" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
<junction x="50.8" y="215.9"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="OK6" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="22.86" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YA5" class="0">
<segment>
<pinref part="OK6" gate="G$1" pin="COL"/>
<wire x1="43.18" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<label x="48.26" y="193.04" size="1.778" layer="95"/>
<pinref part="X4" gate="-3" pin="KL"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="50.8" y1="193.04" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<junction x="50.8" y="193.04"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="OK7" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="22.86" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YA6" class="0">
<segment>
<pinref part="OK7" gate="G$1" pin="COL"/>
<wire x1="43.18" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="170.18" size="1.778" layer="95"/>
<pinref part="X4" gate="-2" pin="KL"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="50.8" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="50.8" y="170.18"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="OK8" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="22.86" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YA7" class="0">
<segment>
<pinref part="OK8" gate="G$1" pin="COL"/>
<wire x1="43.18" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<label x="48.26" y="147.32" size="1.778" layer="95"/>
<pinref part="X4" gate="-1" pin="KL"/>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="50.8" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="50.8" y="147.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="OK9" gate="G$1" pin="A"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="116.84" y1="307.34" x2="119.38" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="OK10" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="116.84" y1="284.48" x2="119.38" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="OK11" gate="G$1" pin="A"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="261.62" x2="119.38" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="OK12" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="116.84" y1="238.76" x2="119.38" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OK13" gate="G$1" pin="A"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="116.84" y1="215.9" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="OK14" gate="G$1" pin="A"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="116.84" y1="193.04" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="OK15" gate="G$1" pin="A"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="116.84" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OK16" gate="G$1" pin="A"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="116.84" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="OK17" gate="G$1" pin="A"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="203.2" y1="307.34" x2="205.74" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="OK18" gate="G$1" pin="A"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="203.2" y1="284.48" x2="205.74" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="OK19" gate="G$1" pin="A"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="203.2" y1="261.62" x2="205.74" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="OK20" gate="G$1" pin="A"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="203.2" y1="238.76" x2="205.74" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="OK21" gate="G$1" pin="A"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="203.2" y1="215.9" x2="205.74" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="OK22" gate="G$1" pin="A"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="203.2" y1="193.04" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="OK23" gate="G$1" pin="A"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="203.2" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="OK24" gate="G$1" pin="A"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="203.2" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="OK16" gate="G$1" pin="COL"/>
<wire x1="137.16" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="Q9" gate="G$1" pin="C"/>
<wire x1="144.78" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="144.78" y="147.32"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="OK15" gate="G$1" pin="COL"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="137.16" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="C"/>
<wire x1="144.78" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X1" gate="-3" pin="KL"/>
<pinref part="OK14" gate="G$1" pin="COL"/>
<wire x1="149.86" y1="193.04" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="C"/>
<wire x1="144.78" y1="193.04" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
<junction x="144.78" y="193.04"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="OK13" gate="G$1" pin="COL"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="137.16" y1="215.9" x2="144.78" y2="215.9" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="C"/>
<wire x1="144.78" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<junction x="144.78" y="215.9"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="OK12" gate="G$1" pin="COL"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="137.16" y1="238.76" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="C"/>
<wire x1="144.78" y1="238.76" x2="149.86" y2="238.76" width="0.1524" layer="91"/>
<junction x="144.78" y="238.76"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X1" gate="-6" pin="KL"/>
<pinref part="OK11" gate="G$1" pin="COL"/>
<wire x1="149.86" y1="261.62" x2="144.78" y2="261.62" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="C"/>
<wire x1="144.78" y1="261.62" x2="137.16" y2="261.62" width="0.1524" layer="91"/>
<junction x="144.78" y="261.62"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="OK10" gate="G$1" pin="COL"/>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="137.16" y1="284.48" x2="144.78" y2="284.48" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="C"/>
<wire x1="144.78" y1="284.48" x2="149.86" y2="284.48" width="0.1524" layer="91"/>
<junction x="144.78" y="284.48"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X1" gate="-8" pin="KL"/>
<pinref part="OK9" gate="G$1" pin="COL"/>
<wire x1="149.86" y1="307.34" x2="144.78" y2="307.34" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="C"/>
<wire x1="144.78" y1="307.34" x2="137.16" y2="307.34" width="0.1524" layer="91"/>
<junction x="144.78" y="307.34"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X2" gate="-8" pin="KL"/>
<pinref part="OK17" gate="G$1" pin="COL"/>
<wire x1="236.22" y1="307.34" x2="231.14" y2="307.34" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="C"/>
<wire x1="231.14" y1="307.34" x2="223.52" y2="307.34" width="0.1524" layer="91"/>
<junction x="231.14" y="307.34"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="X2" gate="-7" pin="KL"/>
<pinref part="OK18" gate="G$1" pin="COL"/>
<wire x1="236.22" y1="284.48" x2="231.14" y2="284.48" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="C"/>
<wire x1="231.14" y1="284.48" x2="223.52" y2="284.48" width="0.1524" layer="91"/>
<junction x="231.14" y="284.48"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X2" gate="-6" pin="KL"/>
<pinref part="OK19" gate="G$1" pin="COL"/>
<wire x1="236.22" y1="261.62" x2="231.14" y2="261.62" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="C"/>
<wire x1="231.14" y1="261.62" x2="223.52" y2="261.62" width="0.1524" layer="91"/>
<junction x="231.14" y="261.62"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X2" gate="-5" pin="KL"/>
<pinref part="OK20" gate="G$1" pin="COL"/>
<wire x1="236.22" y1="238.76" x2="231.14" y2="238.76" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="C"/>
<wire x1="231.14" y1="238.76" x2="223.52" y2="238.76" width="0.1524" layer="91"/>
<junction x="231.14" y="238.76"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X2" gate="-4" pin="KL"/>
<pinref part="OK21" gate="G$1" pin="COL"/>
<wire x1="236.22" y1="215.9" x2="231.14" y2="215.9" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="C"/>
<wire x1="231.14" y1="215.9" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<junction x="231.14" y="215.9"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="X2" gate="-3" pin="KL"/>
<pinref part="OK22" gate="G$1" pin="COL"/>
<wire x1="236.22" y1="193.04" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="C"/>
<wire x1="231.14" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<junction x="231.14" y="193.04"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<pinref part="OK23" gate="G$1" pin="COL"/>
<wire x1="236.22" y1="170.18" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="C"/>
<wire x1="231.14" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<junction x="231.14" y="170.18"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<pinref part="OK24" gate="G$1" pin="COL"/>
<wire x1="236.22" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="C"/>
<wire x1="231.14" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<junction x="231.14" y="147.32"/>
</segment>
</net>
<net name="IN_A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="271.78" x2="284.48" y2="271.78" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="284.48" y1="271.78" x2="269.24" y2="271.78" width="0.1524" layer="91"/>
<wire x1="284.48" y1="274.32" x2="284.48" y2="271.78" width="0.1524" layer="91"/>
<junction x="284.48" y="271.78"/>
<label x="269.24" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PC10"/>
<wire x1="137.16" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<label x="119.38" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B0" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="340.36" y1="271.78" x2="335.28" y2="271.78" width="0.1524" layer="91"/>
<wire x1="335.28" y1="271.78" x2="335.28" y2="274.32" width="0.1524" layer="91"/>
<wire x1="335.28" y1="271.78" x2="322.58" y2="271.78" width="0.1524" layer="91"/>
<junction x="335.28" y="271.78"/>
<label x="322.58" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PA4"/>
<wire x1="167.64" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<label x="175.26" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_C1" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="373.38" y1="236.22" x2="388.62" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="388.62" y1="236.22" x2="393.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="388.62" y1="238.76" x2="388.62" y2="236.22" width="0.1524" layer="91"/>
<junction x="388.62" y="236.22"/>
<label x="375.92" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PF0"/>
<wire x1="137.16" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B1" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="314.96" y1="236.22" x2="335.28" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="335.28" y1="236.22" x2="340.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="335.28" y1="236.22" x2="335.28" y2="238.76" width="0.1524" layer="91"/>
<junction x="335.28" y="236.22"/>
<label x="320.04" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PC2"/>
<wire x1="137.16" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="266.7" y1="236.22" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="284.48" y1="236.22" x2="289.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="238.76" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="284.48" y="236.22"/>
<label x="269.24" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PC12"/>
<wire x1="137.16" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="266.7" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="284.48" y1="200.66" x2="289.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="203.2" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="284.48" y="200.66"/>
<label x="271.78" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PF6"/>
<wire x1="137.16" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B2" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="320.04" y1="200.66" x2="335.28" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="335.28" y1="200.66" x2="340.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="335.28" y1="203.2" x2="335.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="335.28" y="200.66"/>
<label x="320.04" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PC3"/>
<wire x1="137.16" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="119.38" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_C2" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="370.84" y1="200.66" x2="388.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="388.62" y1="200.66" x2="393.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="388.62" y1="203.2" x2="388.62" y2="200.66" width="0.1524" layer="91"/>
<junction x="388.62" y="200.66"/>
<label x="375.92" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PD1"/>
<wire x1="137.16" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="119.38" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="165.1" x2="284.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="284.48" y1="165.1" x2="289.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="284.48" y1="167.64" x2="284.48" y2="165.1" width="0.1524" layer="91"/>
<junction x="284.48" y="165.1"/>
<label x="269.24" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PF7"/>
<wire x1="137.16" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B3" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="320.04" y1="165.1" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="335.28" y1="165.1" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="335.28" y1="167.64" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<junction x="335.28" y="165.1"/>
<label x="322.58" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PD4"/>
<wire x1="137.16" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_C3" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<wire x1="370.84" y1="165.1" x2="388.62" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="388.62" y1="165.1" x2="393.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="388.62" y1="167.64" x2="388.62" y2="165.1" width="0.1524" layer="91"/>
<junction x="388.62" y="165.1"/>
<label x="375.92" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PD0"/>
<wire x1="137.16" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="129.54" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="284.48" y1="129.54" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="284.48" y1="132.08" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="284.48" y="129.54"/>
<label x="269.24" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PA13"/>
<wire x1="116.84" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B4" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="320.04" y1="129.54" x2="335.28" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="335.28" y1="129.54" x2="340.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="335.28" y1="132.08" x2="335.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="335.28" y="129.54"/>
<label x="322.58" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PD5"/>
<wire x1="137.16" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="119.38" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_C4" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="373.38" y1="129.54" x2="388.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="388.62" y1="129.54" x2="393.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="388.62" y1="132.08" x2="388.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="388.62" y="129.54"/>
<label x="375.92" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PG0"/>
<wire x1="137.16" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="261.62" y1="93.98" x2="284.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="284.48" y1="93.98" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="284.48" y1="96.52" x2="284.48" y2="93.98" width="0.1524" layer="91"/>
<junction x="284.48" y="93.98"/>
<label x="269.24" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PA14"/>
<wire x1="137.16" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B5" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="317.5" y1="93.98" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="335.28" y1="93.98" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="96.52" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="335.28" y="93.98"/>
<label x="322.58" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PD6"/>
<wire x1="137.16" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_C5" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="370.84" y1="93.98" x2="388.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="388.62" y1="93.98" x2="393.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="388.62" y1="96.52" x2="388.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="388.62" y="93.98"/>
<label x="375.92" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PE1"/>
<wire x1="137.16" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="119.38" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A6" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="261.62" y1="58.42" x2="284.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="284.48" y1="58.42" x2="289.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="60.96" x2="284.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="284.48" y="58.42"/>
<label x="266.7" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PA15"/>
<wire x1="137.16" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B6" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="320.04" y1="58.42" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="335.28" y1="58.42" x2="340.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="335.28" y1="60.96" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="335.28" y="58.42"/>
<label x="322.58" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PD7"/>
<wire x1="137.16" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="119.38" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_C6" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<wire x1="368.3" y1="58.42" x2="388.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="388.62" y1="58.42" x2="393.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="388.62" y1="60.96" x2="388.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="388.62" y="58.42"/>
<label x="375.92" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PG9"/>
<wire x1="137.16" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A7" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="261.62" y1="22.86" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="284.48" y1="22.86" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="25.4" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="284.48" y="22.86"/>
<label x="266.7" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PC13"/>
<wire x1="137.16" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B7" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="317.5" y1="22.86" x2="335.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="335.28" y1="22.86" x2="340.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="335.28" y1="25.4" x2="335.28" y2="22.86" width="0.1524" layer="91"/>
<junction x="335.28" y="22.86"/>
<label x="322.58" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PE3"/>
<wire x1="137.16" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="119.38" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_C7" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="368.3" y1="22.86" x2="388.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="388.62" y1="22.86" x2="393.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="388.62" y1="25.4" x2="388.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="388.62" y="22.86"/>
<label x="375.92" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$5" pin="PG12"/>
<wire x1="137.16" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_C0" class="0">
<segment>
<pinref part="U1" gate="G$5" pin="PF1"/>
<wire x1="137.16" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="119.38" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="271.78" x2="388.62" y2="271.78" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="388.62" y1="271.78" x2="393.7" y2="271.78" width="0.1524" layer="91"/>
<wire x1="388.62" y1="274.32" x2="388.62" y2="271.78" width="0.1524" layer="91"/>
<junction x="388.62" y="271.78"/>
<label x="375.92" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="OK25" gate="G$1" pin="A"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="OK26" gate="G$1" pin="A"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="OK26" gate="G$1" pin="COL"/>
<wire x1="63.5" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RELE_EN" gate="-2" pin="KL"/>
<wire x1="66.04" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<pinref part="Q25" gate="G$1" pin="C"/>
<pinref part="RELE_EN" gate="-1" pin="KL"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="88.9"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LIGHTS" gate="-1" pin="KL"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="OK25" gate="G$1" pin="COL"/>
<wire x1="66.04" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LIGHTS" gate="-2" pin="KL"/>
<junction x="66.04" y="111.76"/>
<pinref part="Q26" gate="G$1" pin="C"/>
<wire x1="63.5" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="63.5" y="111.76"/>
</segment>
</net>
<net name="RELE_EN" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="25.4" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="12.7" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PB8"/>
<wire x1="195.58" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<label x="177.8" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIGHTS" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="25.4" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="12.7" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$6" pin="PC9"/>
<wire x1="195.58" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<label x="177.8" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="EMIT"/>
<wire x1="43.18" y1="279.4" x2="45.72" y2="279.4" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="EMIT"/>
<wire x1="43.18" y1="302.26" x2="45.72" y2="302.26" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="EMIT"/>
<wire x1="43.18" y1="256.54" x2="45.72" y2="256.54" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="EMIT"/>
<wire x1="43.18" y1="233.68" x2="45.72" y2="233.68" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="OK5" gate="G$1" pin="EMIT"/>
<wire x1="43.18" y1="210.82" x2="45.72" y2="210.82" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="OK6" gate="G$1" pin="EMIT"/>
<wire x1="43.18" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="OK7" gate="G$1" pin="EMIT"/>
<wire x1="43.18" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="OK8" gate="G$1" pin="EMIT"/>
<wire x1="43.18" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="OK16" gate="G$1" pin="EMIT"/>
<wire x1="137.16" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="OK15" gate="G$1" pin="EMIT"/>
<wire x1="137.16" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="OK13" gate="G$1" pin="EMIT"/>
<wire x1="137.16" y1="210.82" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="OK14" gate="G$1" pin="EMIT"/>
<wire x1="137.16" y1="187.96" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="OK12" gate="G$1" pin="EMIT"/>
<wire x1="137.16" y1="233.68" x2="139.7" y2="233.68" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="OK11" gate="G$1" pin="EMIT"/>
<wire x1="137.16" y1="256.54" x2="139.7" y2="256.54" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="OK10" gate="G$1" pin="EMIT"/>
<wire x1="137.16" y1="279.4" x2="139.7" y2="279.4" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="OK9" gate="G$1" pin="EMIT"/>
<wire x1="137.16" y1="302.26" x2="139.7" y2="302.26" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="OK17" gate="G$1" pin="EMIT"/>
<wire x1="223.52" y1="302.26" x2="226.06" y2="302.26" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="OK18" gate="G$1" pin="EMIT"/>
<wire x1="223.52" y1="279.4" x2="226.06" y2="279.4" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="OK19" gate="G$1" pin="EMIT"/>
<wire x1="223.52" y1="256.54" x2="226.06" y2="256.54" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="OK20" gate="G$1" pin="EMIT"/>
<wire x1="223.52" y1="233.68" x2="226.06" y2="233.68" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="OK21" gate="G$1" pin="EMIT"/>
<wire x1="223.52" y1="210.82" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="OK22" gate="G$1" pin="EMIT"/>
<wire x1="223.52" y1="187.96" x2="226.06" y2="187.96" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="OK23" gate="G$1" pin="EMIT"/>
<wire x1="223.52" y1="165.1" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="OK24" gate="G$1" pin="EMIT"/>
<wire x1="223.52" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="OK26" gate="G$1" pin="EMIT"/>
<wire x1="55.88" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="OK25" gate="G$1" pin="EMIT"/>
<wire x1="55.88" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q26" gate="G$1" pin="B"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
