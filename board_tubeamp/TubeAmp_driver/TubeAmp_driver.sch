<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="GClue">
<description>&lt;h3&gt;GClue, Inc.&lt;/h3&gt;</description>
<packages>
<package name="PIN-1X1">
<pad name="1" x="0" y="0" drill="1" shape="octagon"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<pad name="2" x="0" y="0" drill="1" shape="octagon"/>
</package>
<package name="PIN-1X1_1.2MM">
<text x="-1.27" y="-1.905" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<pad name="1" x="0" y="0" drill="1.2" shape="long"/>
</package>
<package name="EIA0603-LED">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-1.27" y="-1.27" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-3MM">
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="21" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="21" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-5MM">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" diameter="1.9304"/>
<pad name="K" x="1.27" y="0" drill="0.8" diameter="1.9304"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIN-1X1">
<pin name="1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.762" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="20.32" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN-1X1" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN-1X1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PIN-1X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.2MM" package="PIN-1X1_1.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-LOC">
<description>FRAME A4</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;h3&gt;LED&lt;/h3&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-EIA0603" package="EIA0603-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED-3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED-5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GClue-TubeAmp">
<packages>
<package name="CPOL25_65">
<description>Grid:2.54mm  Diameter:6.5mm
(100uF 25V)</description>
<wire x1="-0.635" y1="0.9525" x2="-1.905" y2="0.9525" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="-" x="-1.27" y="0" drill="0.8" diameter="1.651"/>
<pad name="+" x="1.27" y="0" drill="0.8" diameter="1.651" shape="square"/>
<text x="-2.3495" y="1.3335" size="1.4224" layer="25">&gt;Name</text>
</package>
<package name="CPOL50_90">
<description>Grid:5.08mm  Diameter:9.2mm
(47uF 250V)</description>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<pad name="-" x="-2.54" y="0" drill="1" diameter="1.8"/>
<pad name="+" x="2.54" y="0" drill="1" diameter="1.8" shape="square"/>
<text x="-3.302" y="1.651" size="1.6764" layer="25">&gt;Name</text>
<circle x="0" y="0" radius="4.6" width="0.127" layer="21"/>
</package>
<package name="CPOL75_150">
<description>Grid 7.62mm  Diameter 15.24mm
(100uF 400V)</description>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.2032" layer="21"/>
<pad name="-" x="-3.81" y="0" drill="1" diameter="1.8"/>
<pad name="+" x="3.81" y="0" drill="1" diameter="1.651" shape="square"/>
<text x="-4.572" y="2.921" size="1.4224" layer="25">&gt;Name</text>
<circle x="0" y="0" radius="7.62" width="0.127" layer="21"/>
</package>
<package name="C100_63X130">
<description>Grid:10.26mm Diameter:6.35mm X 13mm</description>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.4064" layer="21"/>
<wire x1="0.5715" y1="1.27" x2="0.5715" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="0.5715" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5715" y1="0" x2="0.5715" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-6.0325" y="1.7145" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C125_63X155">
<description>Grid:12.5mm Diameter:6.3mm X 15.5mm</description>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.4064" layer="21"/>
<wire x1="0.5715" y1="1.27" x2="0.5715" y2="0" width="0.4064" layer="21"/>
<wire x1="5.08" y1="0" x2="0.5715" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5715" y1="0" x2="0.5715" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-7.366" y1="3.048" x2="7.366" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.54" x2="7.874" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.048" x2="-7.366" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.54" x2="-7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.366" y1="3.048" x2="7.874" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="-3.048" x2="7.874" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.874" y1="-2.54" x2="-7.366" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.874" y1="2.54" x2="-7.366" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-6.35" y="1.397" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C150_63X200">
<description>Grid:15.24mm Diameter:6.3mm X 20mm</description>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.4064" layer="21"/>
<wire x1="0.5715" y1="1.27" x2="0.5715" y2="0" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="0.5715" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5715" y1="0" x2="0.5715" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-8.636" y1="3.048" x2="8.636" y2="3.048" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.54" x2="9.144" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-3.048" x2="-8.636" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-2.54" x2="-9.144" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.636" y1="3.048" x2="9.144" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="-3.048" x2="9.144" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.144" y1="-2.54" x2="-8.636" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.144" y1="2.54" x2="-8.636" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.62" y="1.397" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="RESISTOR_1/4W">
<description>Grid:7.6mm</description>
<wire x1="-2.54" y1="0.889" x2="-2.286" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.889" x2="-2.286" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.143" x2="2.54" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.143" x2="2.54" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.143" x2="-1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.016" x2="-1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.016" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.016" x2="-1.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.016" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.413" y="-0.6985" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="2.54" y1="-0.3048" x2="2.794" y2="0.3048" layer="21"/>
<rectangle x1="-2.7686" y1="-0.3048" x2="-2.54" y2="0.3048" layer="21"/>
</package>
<package name="RESISTOR_1/2W">
<description>Grid:10mm</description>
<wire x1="3.81" y1="0" x2="3.7465" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.7465" y2="0" width="0.6096" layer="51"/>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="-0.6985" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="3.7211" y2="0.3048" layer="21"/>
<rectangle x1="-3.7211" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="RESISTOR_1W">
<description>Grid:12.5mm</description>
<wire x1="4.445" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.445" y1="0" x2="-4.699" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0.889" x2="-3.556" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-0.889" x2="-3.556" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.143" x2="3.81" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="1.143" x2="3.81" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.143" x2="-3.175" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.016" x2="-3.175" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.143" x2="-3.175" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.016" x2="-3.175" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.175" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.016" x2="3.175" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.016" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.143" x2="3.175" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.143" x2="3.175" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.683" y="-0.6985" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="3.81" y1="-0.3048" x2="4.6736" y2="0.3048" layer="21"/>
<rectangle x1="-4.6736" y1="-0.3048" x2="-3.81" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-1.524" y1="0.381" x2="1.524" y2="0.381" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.381" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-1.524" y2="0.381" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<text x="1.143" y="1.7526" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="1.6764" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-3.3274" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.381" layer="94"/>
<pin name="-" x="0" y="-3.81" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="3.81" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<text x="1.524" y="1.651" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<pin name="1" x="0" y="3.81" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPOL" prefix="C">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="25_65" package="CPOL25_65">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50_90" package="CPOL50_90">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="75_150" package="CPOL75_150">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="100_63X130" package="C100_63X130">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="125_63X155" package="C125_63X155">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150_63X200" package="C150_63X200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1/4W" package="RESISTOR_1/4W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/2W" package="RESISTOR_1/2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W" package="RESISTOR_1W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
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
<class number="0" name="default" width="0.3048" drill="0">
</class>
<class number="1" name="GND" width="0.635" drill="0.1524">
</class>
<class number="2" name="power" width="0.635" drill="0.127">
</class>
<class number="3" name="edit" width="0.635" drill="0.0254">
</class>
</classes>
<parts>
<part name="5670W8" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="5670W6" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="6R" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="4-8R" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="5670W2" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="5670W4" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="6L" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="4-8L" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="LED+L" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="LED-L" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="LED+R" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="LED-R" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="+E" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="-B" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="GND" library="GClue" deviceset="PIN-1X1" device="1.2MM"/>
<part name="U$1" library="GClue" deviceset="A4L-LOC" device=""/>
<part name="C1" library="GClue-TubeAmp" deviceset="CPOL" device="25_65" value="25V100uF"/>
<part name="C6" library="GClue-TubeAmp" deviceset="CPOL" device="25_65" value="25V100uF"/>
<part name="C2" library="GClue-TubeAmp" deviceset="C" device="125_63X155" value="400V0.1uF"/>
<part name="C5" library="GClue-TubeAmp" deviceset="C" device="125_63X155" value="400V0.1uF"/>
<part name="C3" library="GClue-TubeAmp" deviceset="CPOL" device="25_65" value="10V100uF"/>
<part name="C4" library="GClue-TubeAmp" deviceset="CPOL" device="25_65" value="10V100uF"/>
<part name="R11" library="GClue-TubeAmp" deviceset="RESISTOR" device="1/4W" value="100Ω"/>
<part name="R12" library="GClue-TubeAmp" deviceset="RESISTOR" device="1/4W" value="100Ω"/>
<part name="R2" library="GClue-TubeAmp" deviceset="RESISTOR" device="1/4W" value="2kΩ"/>
<part name="R8" library="GClue-TubeAmp" deviceset="RESISTOR" device="1/4W" value="2kΩ"/>
<part name="R3" library="GClue-TubeAmp" deviceset="RESISTOR" device="1/4W" value="220Ω"/>
<part name="R9" library="GClue-TubeAmp" deviceset="RESISTOR" device="1/4W" value="220Ω"/>
<part name="R4" library="GClue-TubeAmp" deviceset="RESISTOR" device="1W" value="33kΩ1W"/>
<part name="R7" library="GClue-TubeAmp" deviceset="RESISTOR" device="1W" value="33kΩ1W"/>
<part name="R5" library="GClue-TubeAmp" deviceset="RESISTOR" device="1/4W" value="680Ω"/>
<part name="R6" library="GClue-TubeAmp" deviceset="RESISTOR" device="1/4W" value="680Ω"/>
<part name="R1" library="GClue-TubeAmp" deviceset="RESISTOR" device="1W" value="470Ω1W"/>
<part name="R10" library="GClue-TubeAmp" deviceset="RESISTOR" device="1W" value="470Ω1W"/>
<part name="LED1" library="GClue" deviceset="LED" device="-3MM"/>
<part name="LED2" library="GClue" deviceset="LED" device="-3MM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="5670W8" gate="G$1" x="96.52" y="68.58" rot="R90"/>
<instance part="5670W6" gate="G$1" x="110.49" y="68.58" rot="R90"/>
<instance part="6R" gate="G$1" x="132.08" y="68.58" rot="R90"/>
<instance part="4-8R" gate="G$1" x="142.24" y="68.58" rot="R90"/>
<instance part="5670W2" gate="G$1" x="55.88" y="68.58" rot="R90"/>
<instance part="5670W4" gate="G$1" x="43.18" y="68.58" rot="R90"/>
<instance part="6L" gate="G$1" x="22.86" y="68.58" rot="R90"/>
<instance part="4-8L" gate="G$1" x="6.35" y="68.58" rot="R90"/>
<instance part="LED+L" gate="G$1" x="-15.24" y="69.85" rot="R90"/>
<instance part="LED-L" gate="G$1" x="-15.24" y="30.48" rot="R270"/>
<instance part="LED+R" gate="G$1" x="165.1" y="69.85" rot="R90"/>
<instance part="LED-R" gate="G$1" x="165.1" y="30.48" rot="R270"/>
<instance part="+E" gate="G$1" x="76.2" y="12.7" rot="R270"/>
<instance part="-B" gate="G$1" x="76.2" y="24.13" rot="R270"/>
<instance part="GND" gate="G$1" x="76.2" y="68.58" rot="R90"/>
<instance part="U$1" gate="G$1" x="-63.5" y="-38.1"/>
<instance part="C1" gate="G$1" x="6.35" y="40.64"/>
<instance part="C6" gate="G$1" x="142.24" y="40.64"/>
<instance part="C2" gate="G$1" x="29.21" y="52.07"/>
<instance part="C5" gate="G$1" x="118.11" y="52.07"/>
<instance part="C3" gate="G$1" x="55.88" y="39.37"/>
<instance part="C4" gate="G$1" x="96.52" y="39.37"/>
<instance part="R11" gate="G$1" x="-15.24" y="55.88" rot="R90"/>
<instance part="R12" gate="G$1" x="165.1" y="55.88" rot="R90"/>
<instance part="R2" gate="G$1" x="22.86" y="55.88" rot="R90"/>
<instance part="R8" gate="G$1" x="132.08" y="55.88" rot="R90"/>
<instance part="R3" gate="G$1" x="22.86" y="38.1" rot="R90"/>
<instance part="R9" gate="G$1" x="132.08" y="38.1" rot="R90"/>
<instance part="R4" gate="G$1" x="43.18" y="43.18" rot="R90"/>
<instance part="R7" gate="G$1" x="110.49" y="43.18" rot="R90"/>
<instance part="R5" gate="G$1" x="68.58" y="48.26" rot="R90"/>
<instance part="R6" gate="G$1" x="83.82" y="48.26" rot="R90"/>
<instance part="R1" gate="G$1" x="-3.81" y="45.72" rot="R90"/>
<instance part="R10" gate="G$1" x="154.94" y="45.72" rot="R90"/>
<instance part="LED1" gate="G$1" x="-15.24" y="41.91"/>
<instance part="LED2" gate="G$1" x="165.1" y="41.91"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="2">
<segment>
<wire x1="22.86" y1="50.8" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="29.21" y2="45.72" width="0.1524" layer="91"/>
<wire x1="29.21" y1="45.72" x2="29.21" y2="48.26" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="2">
<segment>
<wire x1="118.11" y1="48.26" x2="118.11" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="118.11" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="132.08" y="45.72"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED+L" class="0">
<segment>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="64.77" width="0.1524" layer="91"/>
<pinref part="LED+L" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="4-8L" class="2">
<segment>
<wire x1="6.35" y1="44.45" x2="6.35" y2="55.88" width="0.1524" layer="91"/>
<wire x1="6.35" y1="55.88" x2="6.35" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="50.8" x2="-3.81" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="55.88" x2="6.35" y2="55.88" width="0.1524" layer="91"/>
<junction x="6.35" y="55.88"/>
<pinref part="4-8L" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="6L" class="2">
<segment>
<wire x1="22.86" y1="60.96" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="6L" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5670W4" class="2">
<segment>
<wire x1="29.21" y1="55.88" x2="29.21" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="29.21" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="43.18" y="58.42"/>
<pinref part="5670W4" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5670W2" class="2">
<segment>
<wire x1="55.88" y1="43.18" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="55.88"/>
<pinref part="5670W2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5670W8" class="2">
<segment>
<wire x1="96.52" y1="43.18" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="96.52" y="55.88"/>
<pinref part="5670W8" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5670W6" class="1">
<segment>
<wire x1="118.11" y1="55.88" x2="118.11" y2="58.42" width="0.1524" layer="91"/>
<wire x1="110.49" y1="48.26" x2="110.49" y2="58.42" width="0.1524" layer="91"/>
<wire x1="110.49" y1="58.42" x2="110.49" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="58.42" x2="110.49" y2="58.42" width="0.1524" layer="91"/>
<junction x="110.49" y="58.42"/>
<pinref part="5670W6" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="6R" class="2">
<segment>
<wire x1="132.08" y1="60.96" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="6R" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="4-8R" class="2">
<segment>
<wire x1="142.24" y1="44.45" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="142.24" y="55.88"/>
<pinref part="4-8R" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED+R" class="0">
<segment>
<wire x1="165.1" y1="60.96" x2="165.1" y2="64.77" width="0.1524" layer="91"/>
<pinref part="LED+R" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+E" class="2">
<segment>
<wire x1="43.18" y1="38.1" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="110.49" y2="17.78" width="0.1524" layer="91"/>
<wire x1="110.49" y1="17.78" x2="110.49" y2="38.1" width="0.1524" layer="91"/>
<junction x="76.2" y="17.78"/>
<pinref part="+E" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="-B" class="1">
<segment>
<wire x1="55.88" y1="35.56" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="76.2" y="30.48"/>
<junction x="68.58" y="30.48"/>
<junction x="83.82" y="30.48"/>
<wire x1="76.2" y1="29.21" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="40.64" x2="-3.81" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="30.48" x2="6.35" y2="30.48" width="0.1524" layer="91"/>
<wire x1="6.35" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="6.35" y1="36.83" x2="6.35" y2="30.48" width="0.1524" layer="91"/>
<junction x="6.35" y="30.48"/>
<wire x1="22.86" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="22.86" y="30.48"/>
<junction x="55.88" y="30.48"/>
<wire x1="154.94" y1="30.48" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="36.83" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="142.24" y="30.48"/>
<wire x1="132.08" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="96.52" y="30.48"/>
<pinref part="-B" gate="G$1" pin="1"/>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="46.99" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="165.1" y1="50.8" x2="165.1" y2="46.99" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="LED-L" class="0">
<segment>
<wire x1="-15.24" y1="39.37" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED-L" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="LED-R" class="0">
<segment>
<wire x1="165.1" y1="39.37" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED-R" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
