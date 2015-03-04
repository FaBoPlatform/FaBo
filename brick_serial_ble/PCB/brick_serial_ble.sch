<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
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
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.2032" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.2032" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.683" y="-3.702" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-3.702" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="5.08" y1="-0.381" x2="4.191" y2="-1.27" width="0.2032" layer="21" curve="-92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.794" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="MOSFET-NCHANNEL">
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="MOSFET-NCHANNEL" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FDD8580" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gclue">
<packages>
<package name="PIN-HEADER-SMT(1.27MM)2X5">
<smd name="8" x="1.2" y="2" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="7" x="1.2" y="-1.9" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="6" x="0" y="2" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="5" x="0" y="-1.95" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="4" x="-1.2" y="2" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="3" x="-1.2" y="-1.95" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="2" x="-2.35" y="2" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="1" x="-2.4" y="-1.95" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="10" x="2.4" y="2" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<smd name="9" x="2.4" y="-1.9" dx="2.032" dy="0.635" layer="1" rot="R90"/>
<wire x1="-3.15" y1="1.9" x2="3.1" y2="1.9" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.9" x2="3.1" y2="-1.7" width="0.127" layer="21"/>
<wire x1="3.1" y1="-1.7" x2="-3.15" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.7" x2="-3.15" y2="1.9" width="0.127" layer="21"/>
<text x="-4.4" y="-2.25" size="1.27" layer="21">1</text>
<hole x="1.8" y="0" drill="1"/>
<hole x="-1.8" y="0" drill="1"/>
</package>
<package name="SWITCH-LS6J2M-T">
<wire x1="-2.6" y1="2.6" x2="2.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.6" y1="2.6" x2="2.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.6" x2="-2.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.127" layer="21"/>
<smd name="1" x="-2.4" y="2.4" dx="1.55" dy="1.2" layer="1"/>
<smd name="2" x="-2.3" y="-2.4" dx="1.55" dy="1.2" layer="1"/>
<smd name="4" x="2.4" y="-2.4" dx="1.55" dy="1.2" layer="1"/>
<smd name="3" x="2.4" y="2.4" dx="1.55" dy="1.2" layer="1"/>
<circle x="-1.6" y="1.4" radius="0.4242625" width="0.127" layer="21"/>
<circle x="-1.6" y="-1.3" radius="0.4242625" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="BRICK_SERIAL">
<wire x1="-11.43" y1="-19.05" x2="11.43" y2="-19.05" width="0.127" layer="20"/>
<wire x1="11.43" y1="-19.05" x2="13.97" y2="-16.51" width="0.127" layer="20" curve="90"/>
<wire x1="13.97" y1="-16.51" x2="13.97" y2="8.89" width="0.127" layer="20"/>
<wire x1="-11.43" y1="-19.05" x2="-13.97" y2="-15.24" width="0.127" layer="20" curve="-90"/>
<pad name="GND" x="3.81" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="VCC" x="1.27" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="RX" x="-1.27" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="TX" x="-3.81" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<wire x1="-13.97" y1="10.16" x2="-13.97" y2="-15.24" width="0.127" layer="20"/>
<wire x1="-6.35" y1="-19.05" x2="-6.35" y2="-9.8425" width="0.254" layer="21"/>
<wire x1="6.35" y1="-9.8425" x2="6.35" y2="-19.05" width="0.254" layer="21"/>
<pad name="P$5" x="-10.795" y="8.89" drill="3" diameter="3.81"/>
<pad name="P$6" x="10.795" y="8.89" drill="3" diameter="3.81"/>
<pad name="P$7" x="-10.795" y="-15.875" drill="3" diameter="3.81"/>
<pad name="P$8" x="10.795" y="-15.875" drill="3" diameter="3.81"/>
<rectangle x1="-3.7839" y1="12.7657" x2="-3.5045" y2="12.7911" layer="21" rot="R270"/>
<rectangle x1="-3.822" y1="12.753" x2="-3.4156" y2="12.7784" layer="21" rot="R270"/>
<rectangle x1="-3.8347" y1="12.7403" x2="-3.3521" y2="12.7657" layer="21" rot="R270"/>
<rectangle x1="-3.8474" y1="12.7276" x2="-3.2886" y2="12.753" layer="21" rot="R270"/>
<rectangle x1="-3.8601" y1="12.7149" x2="-3.2251" y2="12.7403" layer="21" rot="R270"/>
<rectangle x1="-3.8728" y1="12.7022" x2="-3.1616" y2="12.7276" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="12.6895" x2="-3.0981" y2="12.7149" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="12.6895" x2="-3.0473" y2="12.7149" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="12.6641" x2="-2.9965" y2="12.6895" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="12.6641" x2="-2.9457" y2="12.6895" layer="21" rot="R270"/>
<rectangle x1="-3.8728" y1="12.6514" x2="-2.9076" y2="12.6768" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="12.6387" x2="-2.8441" y2="12.6641" layer="21" rot="R270"/>
<rectangle x1="-3.8728" y1="12.626" x2="-2.806" y2="12.6514" layer="21" rot="R270"/>
<rectangle x1="-3.8728" y1="12.6006" x2="-2.7552" y2="12.626" layer="21" rot="R270"/>
<rectangle x1="-3.8474" y1="12.6006" x2="-2.7298" y2="12.626" layer="21" rot="R270"/>
<rectangle x1="-3.8347" y1="12.5879" x2="-2.6917" y2="12.6133" layer="21" rot="R270"/>
<rectangle x1="-3.8347" y1="12.5625" x2="-2.6409" y2="12.5879" layer="21" rot="R270"/>
<rectangle x1="-3.8347" y1="12.5625" x2="-2.5901" y2="12.5879" layer="21" rot="R270"/>
<rectangle x1="-3.8093" y1="12.5371" x2="-2.5647" y2="12.5625" layer="21" rot="R270"/>
<rectangle x1="-3.7966" y1="12.5244" x2="-2.5266" y2="12.5498" layer="21" rot="R270"/>
<rectangle x1="-3.7839" y1="12.5117" x2="-2.4885" y2="12.5371" layer="21" rot="R270"/>
<rectangle x1="-3.7712" y1="12.499" x2="-2.4504" y2="12.5244" layer="21" rot="R270"/>
<rectangle x1="-3.7585" y1="12.4863" x2="-2.4123" y2="12.5117" layer="21" rot="R270"/>
<rectangle x1="-3.7458" y1="12.4736" x2="-2.3742" y2="12.499" layer="21" rot="R270"/>
<rectangle x1="-3.7204" y1="12.4482" x2="-2.3488" y2="12.4736" layer="21" rot="R270"/>
<rectangle x1="-3.695" y1="12.4482" x2="-2.3234" y2="12.4736" layer="21" rot="R270"/>
<rectangle x1="-3.6696" y1="12.4228" x2="-2.298" y2="12.4482" layer="21" rot="R270"/>
<rectangle x1="-3.6569" y1="12.4101" x2="-2.2599" y2="12.4355" layer="21" rot="R270"/>
<rectangle x1="-3.6315" y1="12.3847" x2="-2.2345" y2="12.4101" layer="21" rot="R270"/>
<rectangle x1="-3.6061" y1="12.3593" x2="-2.2091" y2="12.3847" layer="21" rot="R270"/>
<rectangle x1="-3.5807" y1="12.3339" x2="-2.1837" y2="12.3593" layer="21" rot="R270"/>
<rectangle x1="-3.568" y1="12.3212" x2="-2.1456" y2="12.3466" layer="21" rot="R270"/>
<rectangle x1="-3.5426" y1="12.2958" x2="-2.1202" y2="12.3212" layer="21" rot="R270"/>
<rectangle x1="-3.5172" y1="12.2704" x2="-2.0948" y2="12.2958" layer="21" rot="R270"/>
<rectangle x1="-3.4918" y1="12.245" x2="-2.0694" y2="12.2704" layer="21" rot="R270"/>
<rectangle x1="-3.4791" y1="12.2323" x2="-2.0313" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-3.4537" y1="12.2069" x2="-2.0059" y2="12.2323" layer="21" rot="R270"/>
<rectangle x1="-3.4156" y1="12.1942" x2="-1.9932" y2="12.2196" layer="21" rot="R270"/>
<rectangle x1="-3.3902" y1="12.1688" x2="-1.9678" y2="12.1942" layer="21" rot="R270"/>
<rectangle x1="-3.3775" y1="12.1561" x2="-1.9297" y2="12.1815" layer="21" rot="R270"/>
<rectangle x1="-3.3521" y1="12.1307" x2="-1.9043" y2="12.1561" layer="21" rot="R270"/>
<rectangle x1="-3.3267" y1="12.1053" x2="-1.8789" y2="12.1307" layer="21" rot="R270"/>
<rectangle x1="-3.3013" y1="12.0799" x2="-1.8535" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="-3.2759" y1="12.0799" x2="-1.8281" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="-3.2632" y1="12.0418" x2="-1.79" y2="12.0672" layer="21" rot="R270"/>
<rectangle x1="-3.2378" y1="12.0164" x2="-1.7646" y2="12.0418" layer="21" rot="R270"/>
<rectangle x1="-3.2124" y1="12.0164" x2="-1.7392" y2="12.0418" layer="21" rot="R270"/>
<rectangle x1="-3.187" y1="11.991" x2="-1.7138" y2="12.0164" layer="21" rot="R270"/>
<rectangle x1="-3.1743" y1="11.9783" x2="-1.6757" y2="12.0037" layer="21" rot="R270"/>
<rectangle x1="-3.1616" y1="11.9656" x2="-1.6376" y2="11.991" layer="21" rot="R270"/>
<rectangle x1="-3.1489" y1="11.9529" x2="-1.5995" y2="11.9783" layer="21" rot="R270"/>
<rectangle x1="-3.1235" y1="11.9275" x2="-1.5741" y2="11.9529" layer="21" rot="R270"/>
<rectangle x1="-3.1108" y1="11.9148" x2="-1.536" y2="11.9402" layer="21" rot="R270"/>
<rectangle x1="-3.0854" y1="11.9148" x2="-1.5106" y2="11.9402" layer="21" rot="R270"/>
<rectangle x1="-3.0727" y1="11.9021" x2="-1.4725" y2="11.9275" layer="21" rot="R270"/>
<rectangle x1="-3.06" y1="11.8894" x2="-1.4344" y2="11.9148" layer="21" rot="R270"/>
<rectangle x1="-3.0473" y1="11.8767" x2="-1.3963" y2="11.9021" layer="21" rot="R270"/>
<rectangle x1="-3.0346" y1="11.864" x2="-1.3582" y2="11.8894" layer="21" rot="R270"/>
<rectangle x1="-3.0092" y1="11.864" x2="-1.3328" y2="11.8894" layer="21" rot="R270"/>
<rectangle x1="-2.9965" y1="11.8513" x2="-1.2947" y2="11.8767" layer="21" rot="R270"/>
<rectangle x1="-2.9838" y1="11.8386" x2="-1.2566" y2="11.864" layer="21" rot="R270"/>
<rectangle x1="-2.9711" y1="11.8259" x2="-1.2185" y2="11.8513" layer="21" rot="R270"/>
<rectangle x1="-2.9711" y1="11.8259" x2="-1.1677" y2="11.8513" layer="21" rot="R270"/>
<rectangle x1="-2.9457" y1="11.8259" x2="-1.1423" y2="11.8513" layer="21" rot="R270"/>
<rectangle x1="-2.1583" y1="15.5343" x2="-1.8789" y2="15.5597" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="11.8132" x2="-1.1042" y2="11.8386" layer="21" rot="R270"/>
<rectangle x1="-2.3996" y1="15.5216" x2="-1.5868" y2="15.547" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="11.8132" x2="-1.0534" y2="11.8386" layer="21" rot="R270"/>
<rectangle x1="-2.5901" y1="15.4835" x2="-1.3455" y2="15.5089" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="11.8132" x2="-1.0026" y2="11.8386" layer="21" rot="R270"/>
<rectangle x1="-2.6917" y1="15.4581" x2="-1.1931" y2="15.4835" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="11.8132" x2="-0.9518" y2="11.8386" layer="21" rot="R270"/>
<rectangle x1="-2.7425" y1="15.4327" x2="-1.0915" y2="15.4581" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="11.8132" x2="-0.901" y2="11.8386" layer="21" rot="R270"/>
<rectangle x1="-2.7933" y1="15.3819" x2="-0.9899" y2="15.4073" layer="21" rot="R270"/>
<rectangle x1="-2.9203" y1="11.8259" x2="-0.8629" y2="11.8513" layer="21" rot="R270"/>
<rectangle x1="-2.8441" y1="15.3311" x2="-0.8883" y2="15.3565" layer="21" rot="R270"/>
<rectangle x1="-2.9203" y1="11.8513" x2="-0.8121" y2="11.8767" layer="21" rot="R270"/>
<rectangle x1="-2.9203" y1="15.2549" x2="-0.7613" y2="15.2803" layer="21" rot="R270"/>
<rectangle x1="-2.9584" y1="11.864" x2="-0.7232" y2="11.8894" layer="21" rot="R270"/>
<rectangle x1="-2.9584" y1="15.1914" x2="-0.6724" y2="15.2168" layer="21" rot="R270"/>
<rectangle x1="-2.9711" y1="11.9021" x2="-0.6597" y2="11.9275" layer="21" rot="R270"/>
<rectangle x1="-3.0092" y1="15.1406" x2="-0.5708" y2="15.166" layer="21" rot="R270"/>
<rectangle x1="-3.0092" y1="11.9402" x2="-0.5708" y2="11.9656" layer="21" rot="R270"/>
<rectangle x1="-3.0473" y1="15.0771" x2="-0.4819" y2="15.1025" layer="21" rot="R270"/>
<rectangle x1="-3.0727" y1="12.0037" x2="-0.4565" y2="12.0291" layer="21" rot="R270"/>
<rectangle x1="-4.5713" y1="13.5277" x2="1.0929" y2="13.5531" layer="21" rot="R270"/>
<rectangle x1="-4.5586" y1="13.515" x2="1.131" y2="13.5404" layer="21" rot="R270"/>
<rectangle x1="-4.5459" y1="13.5023" x2="1.1691" y2="13.5277" layer="21" rot="R270"/>
<rectangle x1="-3.6442" y1="14.3786" x2="0.3182" y2="14.404" layer="21" rot="R270"/>
<rectangle x1="-2.3615" y1="11.3433" x2="-0.9645" y2="11.3687" layer="21" rot="R270"/>
<rectangle x1="-3.5426" y1="14.4548" x2="0.2674" y2="14.4802" layer="21" rot="R270"/>
<rectangle x1="-2.2726" y1="11.2544" x2="-1.0026" y2="11.2798" layer="21" rot="R270"/>
<rectangle x1="-3.4537" y1="14.4929" x2="0.2293" y2="14.5183" layer="21" rot="R270"/>
<rectangle x1="-2.2091" y1="11.1909" x2="-1.0153" y2="11.2163" layer="21" rot="R270"/>
<rectangle x1="-3.3902" y1="14.531" x2="0.2166" y2="14.5564" layer="21" rot="R270"/>
<rectangle x1="-2.1456" y1="11.1528" x2="-1.028" y2="11.1782" layer="21" rot="R270"/>
<rectangle x1="-3.2886" y1="14.5564" x2="0.1658" y2="14.5818" layer="21" rot="R270"/>
<rectangle x1="-2.0948" y1="11.102" x2="-1.028" y2="11.1274" layer="21" rot="R270"/>
<rectangle x1="-3.2251" y1="14.5691" x2="0.1531" y2="14.5945" layer="21" rot="R270"/>
<rectangle x1="-2.044" y1="11.0512" x2="-1.028" y2="11.0766" layer="21" rot="R270"/>
<rectangle x1="-3.1616" y1="14.5818" x2="0.1404" y2="14.6072" layer="21" rot="R270"/>
<rectangle x1="-1.9932" y1="11.0258" x2="-1.028" y2="11.0512" layer="21" rot="R270"/>
<rectangle x1="-3.0854" y1="14.6072" x2="0.115" y2="14.6326" layer="21" rot="R270"/>
<rectangle x1="-1.9551" y1="10.9877" x2="-1.0153" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="-3.0346" y1="14.6072" x2="0.115" y2="14.6326" layer="21" rot="R270"/>
<rectangle x1="-1.9043" y1="10.9623" x2="-1.0153" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-2.9584" y1="14.6072" x2="0.0896" y2="14.6326" layer="21" rot="R270"/>
<rectangle x1="-1.8662" y1="10.9242" x2="-1.0026" y2="10.9496" layer="21" rot="R270"/>
<rectangle x1="-2.8949" y1="14.6199" x2="0.0769" y2="14.6453" layer="21" rot="R270"/>
<rectangle x1="-1.8408" y1="10.8988" x2="-0.9772" y2="10.9242" layer="21" rot="R270"/>
<rectangle x1="-2.8314" y1="14.6072" x2="0.0642" y2="14.6326" layer="21" rot="R270"/>
<rectangle x1="-1.79" y1="10.8734" x2="-0.9772" y2="10.8988" layer="21" rot="R270"/>
<rectangle x1="-2.7679" y1="14.6199" x2="0.0515" y2="14.6453" layer="21" rot="R270"/>
<rectangle x1="-1.7646" y1="10.848" x2="-0.9518" y2="10.8734" layer="21" rot="R270"/>
<rectangle x1="-2.7044" y1="14.6072" x2="0.0388" y2="14.6326" layer="21" rot="R270"/>
<rectangle x1="-1.7138" y1="10.8226" x2="-0.9518" y2="10.848" layer="21" rot="R270"/>
<rectangle x1="-2.6409" y1="14.5945" x2="0.0261" y2="14.6199" layer="21" rot="R270"/>
<rectangle x1="-1.4852" y1="12.2196" x2="-1.1296" y2="12.245" layer="21" rot="R270"/>
<rectangle x1="-1.7011" y1="10.8099" x2="-0.9137" y2="10.8353" layer="21" rot="R270"/>
<rectangle x1="-2.5647" y1="14.5945" x2="0.0007" y2="14.6199" layer="21" rot="R270"/>
<rectangle x1="-1.6503" y1="12.2323" x2="-0.9137" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.663" y1="10.7718" x2="-0.901" y2="10.7972" layer="21" rot="R270"/>
<rectangle x1="-2.5012" y1="14.5818" x2="-0.012" y2="14.6072" layer="21" rot="R270"/>
<rectangle x1="-1.6884" y1="12.2196" x2="-0.8248" y2="12.245" layer="21" rot="R270"/>
<rectangle x1="-1.6249" y1="10.7591" x2="-0.8883" y2="10.7845" layer="21" rot="R270"/>
<rectangle x1="-2.4377" y1="14.5691" x2="-0.0247" y2="14.5945" layer="21" rot="R270"/>
<rectangle x1="-1.7265" y1="12.2323" x2="-0.7359" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.5868" y1="10.721" x2="-0.8756" y2="10.7464" layer="21" rot="R270"/>
<rectangle x1="-2.3615" y1="14.5437" x2="-0.0501" y2="14.5691" layer="21" rot="R270"/>
<rectangle x1="-1.7519" y1="12.2323" x2="-0.6597" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.5614" y1="10.721" x2="-0.8502" y2="10.7464" layer="21" rot="R270"/>
<rectangle x1="-2.298" y1="14.531" x2="-0.0628" y2="14.5564" layer="21" rot="R270"/>
<rectangle x1="-1.7773" y1="12.2323" x2="-0.5835" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.5233" y1="10.7083" x2="-0.8375" y2="10.7337" layer="21" rot="R270"/>
<rectangle x1="-2.1964" y1="14.4802" x2="-0.1136" y2="14.5056" layer="21" rot="R270"/>
<rectangle x1="-1.8027" y1="12.2323" x2="-0.5073" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.4852" y1="10.6702" x2="-0.8248" y2="10.6956" layer="21" rot="R270"/>
<rectangle x1="-2.1202" y1="14.4548" x2="-0.139" y2="14.4802" layer="21" rot="R270"/>
<rectangle x1="-1.8154" y1="12.2196" x2="-0.4438" y2="12.245" layer="21" rot="R270"/>
<rectangle x1="-1.4598" y1="10.6448" x2="-0.7994" y2="10.6702" layer="21" rot="R270"/>
<rectangle x1="-2.044" y1="14.4294" x2="-0.1644" y2="14.4548" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="12.2323" x2="-0.3803" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.4217" y1="10.6321" x2="-0.7867" y2="10.6575" layer="21" rot="R270"/>
<rectangle x1="-1.9551" y1="14.3913" x2="-0.2025" y2="14.4167" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="12.2323" x2="-0.3295" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.409" y1="10.6194" x2="-0.7486" y2="10.6448" layer="21" rot="R270"/>
<rectangle x1="-1.8789" y1="14.3659" x2="-0.2279" y2="14.3913" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="12.2323" x2="-0.2787" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.3709" y1="10.6067" x2="-0.7359" y2="10.6321" layer="21" rot="R270"/>
<rectangle x1="-1.79" y1="14.3278" x2="-0.266" y2="14.3532" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="12.2323" x2="-0.2279" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.3328" y1="10.594" x2="-0.7232" y2="10.6194" layer="21" rot="R270"/>
<rectangle x1="-1.7011" y1="14.2643" x2="-0.3041" y2="14.2897" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="12.2323" x2="-0.1771" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.3074" y1="10.5686" x2="-0.6978" y2="10.594" layer="21" rot="R270"/>
<rectangle x1="-1.6122" y1="14.2262" x2="-0.3422" y2="14.2516" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="12.2323" x2="-0.1263" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.282" y1="10.5432" x2="-0.6724" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="-1.536" y1="14.2008" x2="-0.3676" y2="14.2262" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="12.2323" x2="-0.0755" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.2566" y1="10.5432" x2="-0.647" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="-1.4598" y1="14.1754" x2="-0.393" y2="14.2008" layer="21" rot="R270"/>
<rectangle x1="-1.8154" y1="12.245" x2="-0.0374" y2="12.2704" layer="21" rot="R270"/>
<rectangle x1="-1.2185" y1="10.5305" x2="-0.6343" y2="10.5559" layer="21" rot="R270"/>
<rectangle x1="-1.409" y1="14.15" x2="-0.393" y2="14.1754" layer="21" rot="R270"/>
<rectangle x1="-1.8154" y1="12.245" x2="0.0134" y2="12.2704" layer="21" rot="R270"/>
<rectangle x1="-1.1804" y1="10.5178" x2="-0.6216" y2="10.5432" layer="21" rot="R270"/>
<rectangle x1="-1.3201" y1="14.1119" x2="-0.4311" y2="14.1373" layer="21" rot="R270"/>
<rectangle x1="-1.8027" y1="12.2323" x2="0.0515" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.1677" y1="10.5051" x2="-0.5835" y2="10.5305" layer="21" rot="R270"/>
<rectangle x1="-1.2566" y1="14.0992" x2="-0.4438" y2="14.1246" layer="21" rot="R270"/>
<rectangle x1="-1.79" y1="12.245" x2="0.0896" y2="12.2704" layer="21" rot="R270"/>
<rectangle x1="-1.1296" y1="10.4924" x2="-0.5708" y2="10.5178" layer="21" rot="R270"/>
<rectangle x1="-1.1931" y1="14.0611" x2="-0.4565" y2="14.0865" layer="21" rot="R270"/>
<rectangle x1="-1.79" y1="12.245" x2="0.1404" y2="12.2704" layer="21" rot="R270"/>
<rectangle x1="-1.1042" y1="10.467" x2="-0.5454" y2="10.4924" layer="21" rot="R270"/>
<rectangle x1="-1.1423" y1="14.0611" x2="-0.4565" y2="14.0865" layer="21" rot="R270"/>
<rectangle x1="-1.7773" y1="12.2323" x2="0.1785" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-1.0788" y1="10.467" x2="-0.52" y2="10.4924" layer="21" rot="R270"/>
<rectangle x1="-1.0915" y1="14.0357" x2="-0.4565" y2="14.0611" layer="21" rot="R270"/>
<rectangle x1="-1.7646" y1="12.245" x2="0.2166" y2="12.2704" layer="21" rot="R270"/>
<rectangle x1="-1.0534" y1="10.4416" x2="-0.4946" y2="10.467" layer="21" rot="R270"/>
<rectangle x1="-1.0153" y1="14.0103" x2="-0.4819" y2="14.0357" layer="21" rot="R270"/>
<rectangle x1="-1.7646" y1="12.245" x2="0.2674" y2="12.2704" layer="21" rot="R270"/>
<rectangle x1="-1.0153" y1="10.4289" x2="-0.4819" y2="10.4543" layer="21" rot="R270"/>
<rectangle x1="-0.9772" y1="13.9976" x2="-0.4692" y2="14.023" layer="21" rot="R270"/>
<rectangle x1="-1.2058" y1="12.7784" x2="-0.2406" y2="12.8038" layer="21" rot="R270"/>
<rectangle x1="-1.1804" y1="11.6862" x2="-0.266" y2="11.7116" layer="21" rot="R270"/>
<rectangle x1="-0.9899" y1="10.4289" x2="-0.4565" y2="10.4543" layer="21" rot="R270"/>
<rectangle x1="-0.9264" y1="13.9976" x2="-0.4692" y2="14.023" layer="21" rot="R270"/>
<rectangle x1="-1.1042" y1="12.88" x2="-0.2914" y2="12.9054" layer="21" rot="R270"/>
<rectangle x1="-1.0661" y1="11.5719" x2="-0.3295" y2="11.5973" layer="21" rot="R270"/>
<rectangle x1="-0.9645" y1="10.4035" x2="-0.4311" y2="10.4289" layer="21" rot="R270"/>
<rectangle x1="-0.9645" y1="14.0611" x2="-0.3803" y2="14.0865" layer="21" rot="R270"/>
<rectangle x1="-1.028" y1="12.9308" x2="-0.3168" y2="12.9562" layer="21" rot="R270"/>
<rectangle x1="-1.0026" y1="11.5338" x2="-0.3422" y2="11.5592" layer="21" rot="R270"/>
<rectangle x1="-0.9391" y1="10.4035" x2="-0.4057" y2="10.4289" layer="21" rot="R270"/>
<rectangle x1="-0.9772" y1="14.1246" x2="-0.3168" y2="14.15" layer="21" rot="R270"/>
<rectangle x1="-0.9645" y1="12.9689" x2="-0.3295" y2="12.9943" layer="21" rot="R270"/>
<rectangle x1="-0.9391" y1="11.4957" x2="-0.3549" y2="11.5211" layer="21" rot="R270"/>
<rectangle x1="-0.901" y1="10.3908" x2="-0.393" y2="10.4162" layer="21" rot="R270"/>
<rectangle x1="-1.0153" y1="14.1881" x2="-0.2279" y2="14.2135" layer="21" rot="R270"/>
<rectangle x1="-0.9264" y1="13.007" x2="-0.3168" y2="13.0324" layer="21" rot="R270"/>
<rectangle x1="-0.901" y1="11.4576" x2="-0.3422" y2="11.483" layer="21" rot="R270"/>
<rectangle x1="-0.8883" y1="10.3781" x2="-0.3549" y2="10.4035" layer="21" rot="R270"/>
<rectangle x1="-1.0915" y1="14.3151" x2="-0.1009" y2="14.3405" layer="21" rot="R270"/>
<rectangle x1="-0.8629" y1="13.0451" x2="-0.3295" y2="13.0705" layer="21" rot="R270"/>
<rectangle x1="-0.8502" y1="11.4322" x2="-0.3422" y2="11.4576" layer="21" rot="R270"/>
<rectangle x1="-0.8629" y1="10.3781" x2="-0.3295" y2="10.4035" layer="21" rot="R270"/>
<rectangle x1="-1.1296" y1="14.3786" x2="-0.012" y2="14.404" layer="21" rot="R270"/>
<rectangle x1="-0.8375" y1="13.0705" x2="-0.3041" y2="13.0959" layer="21" rot="R270"/>
<rectangle x1="-0.7994" y1="11.4068" x2="-0.3422" y2="11.4322" layer="21" rot="R270"/>
<rectangle x1="-0.8248" y1="10.3654" x2="-0.3168" y2="10.3908" layer="21" rot="R270"/>
<rectangle x1="-1.1677" y1="14.4675" x2="0.0769" y2="14.4929" layer="21" rot="R270"/>
<rectangle x1="-0.7867" y1="13.0959" x2="-0.3041" y2="13.1213" layer="21" rot="R270"/>
<rectangle x1="-0.774" y1="11.3814" x2="-0.3168" y2="11.4068" layer="21" rot="R270"/>
<rectangle x1="-0.7994" y1="10.3654" x2="-0.2914" y2="10.3908" layer="21" rot="R270"/>
<rectangle x1="-1.2058" y1="14.531" x2="0.1658" y2="14.5564" layer="21" rot="R270"/>
<rectangle x1="-0.7613" y1="13.1213" x2="-0.2787" y2="13.1467" layer="21" rot="R270"/>
<rectangle x1="-0.7359" y1="11.3687" x2="-0.3041" y2="11.3941" layer="21" rot="R270"/>
<rectangle x1="-0.7867" y1="10.3527" x2="-0.2533" y2="10.3781" layer="21" rot="R270"/>
<rectangle x1="-1.2566" y1="14.6072" x2="0.2674" y2="14.6326" layer="21" rot="R270"/>
<rectangle x1="-0.7232" y1="13.134" x2="-0.266" y2="13.1594" layer="21" rot="R270"/>
<rectangle x1="-0.6978" y1="11.356" x2="-0.2914" y2="11.3814" layer="21" rot="R270"/>
<rectangle x1="-0.7486" y1="10.34" x2="-0.2406" y2="10.3654" layer="21" rot="R270"/>
<rectangle x1="-1.3074" y1="14.7088" x2="0.369" y2="14.7342" layer="21" rot="R270"/>
<rectangle x1="-0.6724" y1="13.1594" x2="-0.266" y2="13.1848" layer="21" rot="R270"/>
<rectangle x1="-0.6724" y1="11.3306" x2="-0.266" y2="11.356" layer="21" rot="R270"/>
<rectangle x1="-0.7232" y1="10.34" x2="-0.2152" y2="10.3654" layer="21" rot="R270"/>
<rectangle x1="-1.3328" y1="14.7596" x2="0.4452" y2="14.785" layer="21" rot="R270"/>
<rectangle x1="-0.647" y1="13.1848" x2="-0.2406" y2="13.2102" layer="21" rot="R270"/>
<rectangle x1="-0.6343" y1="11.3179" x2="-0.2533" y2="11.3433" layer="21" rot="R270"/>
<rectangle x1="-0.6978" y1="10.3146" x2="-0.1898" y2="10.34" layer="21" rot="R270"/>
<rectangle x1="-1.3709" y1="14.8231" x2="0.5341" y2="14.8485" layer="21" rot="R270"/>
<rectangle x1="-0.6089" y1="13.1975" x2="-0.2279" y2="13.2229" layer="21" rot="R270"/>
<rectangle x1="-0.5962" y1="11.3052" x2="-0.2406" y2="11.3306" layer="21" rot="R270"/>
<rectangle x1="-0.6724" y1="10.3146" x2="-0.1644" y2="10.34" layer="21" rot="R270"/>
<rectangle x1="-1.3709" y1="14.8739" x2="0.5849" y2="14.8993" layer="21" rot="R270"/>
<rectangle x1="-0.5835" y1="13.1975" x2="-0.2025" y2="13.2229" layer="21" rot="R270"/>
<rectangle x1="-0.5708" y1="11.3052" x2="-0.2152" y2="11.3306" layer="21" rot="R270"/>
<rectangle x1="-0.647" y1="10.3146" x2="-0.139" y2="10.34" layer="21" rot="R270"/>
<rectangle x1="-1.3836" y1="14.912" x2="0.6484" y2="14.9374" layer="21" rot="R270"/>
<rectangle x1="-0.5581" y1="13.2229" x2="-0.1771" y2="13.2483" layer="21" rot="R270"/>
<rectangle x1="-0.5454" y1="11.2798" x2="-0.1898" y2="11.3052" layer="21" rot="R270"/>
<rectangle x1="-0.6216" y1="10.3146" x2="-0.1136" y2="10.34" layer="21" rot="R270"/>
<rectangle x1="-1.409" y1="14.9628" x2="0.7246" y2="14.9882" layer="21" rot="R270"/>
<rectangle x1="-0.52" y1="13.2356" x2="-0.1644" y2="13.261" layer="21" rot="R270"/>
<rectangle x1="-0.52" y1="11.2798" x2="-0.1644" y2="11.3052" layer="21" rot="R270"/>
<rectangle x1="-0.5962" y1="10.2892" x2="-0.0882" y2="10.3146" layer="21" rot="R270"/>
<rectangle x1="-1.4217" y1="15.0263" x2="0.7881" y2="15.0517" layer="21" rot="R270"/>
<rectangle x1="-0.4819" y1="13.2483" x2="-0.1517" y2="13.2737" layer="21" rot="R270"/>
<rectangle x1="-0.4819" y1="11.2671" x2="-0.1517" y2="11.2925" layer="21" rot="R270"/>
<rectangle x1="-0.5708" y1="10.2892" x2="-0.0628" y2="10.3146" layer="21" rot="R270"/>
<rectangle x1="-1.4344" y1="15.0644" x2="0.8516" y2="15.0898" layer="21" rot="R270"/>
<rectangle x1="-0.4438" y1="13.261" x2="-0.139" y2="13.2864" layer="21" rot="R270"/>
<rectangle x1="-0.4438" y1="11.2544" x2="-0.139" y2="11.2798" layer="21" rot="R270"/>
<rectangle x1="-0.5454" y1="10.2892" x2="-0.0374" y2="10.3146" layer="21" rot="R270"/>
<rectangle x1="-1.4344" y1="15.0898" x2="0.9024" y2="15.1152" layer="21" rot="R270"/>
<rectangle x1="-0.4184" y1="13.261" x2="-0.1136" y2="13.2864" layer="21" rot="R270"/>
<rectangle x1="-0.4184" y1="11.2544" x2="-0.1136" y2="11.2798" layer="21" rot="R270"/>
<rectangle x1="-0.5073" y1="10.2765" x2="-0.0247" y2="10.3019" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="15.1279" x2="0.9659" y2="15.1533" layer="21" rot="R270"/>
<rectangle x1="-0.3803" y1="13.2737" x2="-0.1009" y2="13.2991" layer="21" rot="R270"/>
<rectangle x1="-0.393" y1="11.2544" x2="-0.0882" y2="11.2798" layer="21" rot="R270"/>
<rectangle x1="-0.4819" y1="10.2765" x2="0.0007" y2="10.3019" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="15.1533" x2="1.0167" y2="15.1787" layer="21" rot="R270"/>
<rectangle x1="-0.3676" y1="13.2864" x2="-0.0628" y2="13.3118" layer="21" rot="R270"/>
<rectangle x1="-0.3676" y1="11.229" x2="-0.0628" y2="11.2544" layer="21" rot="R270"/>
<rectangle x1="-0.4692" y1="10.2638" x2="0.0388" y2="10.2892" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="15.2041" x2="1.0675" y2="15.2295" layer="21" rot="R270"/>
<rectangle x1="-0.3295" y1="13.2991" x2="-0.0501" y2="13.3245" layer="21" rot="R270"/>
<rectangle x1="-0.3422" y1="11.229" x2="-0.0374" y2="11.2544" layer="21" rot="R270"/>
<rectangle x1="-0.4438" y1="10.2638" x2="0.0642" y2="10.2892" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="15.2295" x2="1.1183" y2="15.2549" layer="21" rot="R270"/>
<rectangle x1="-0.3041" y1="13.2991" x2="-0.0247" y2="13.3245" layer="21" rot="R270"/>
<rectangle x1="-0.3041" y1="11.2163" x2="-0.0247" y2="11.2417" layer="21" rot="R270"/>
<rectangle x1="-0.4184" y1="10.2638" x2="0.0896" y2="10.2892" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="15.2549" x2="1.1691" y2="15.2803" layer="21" rot="R270"/>
<rectangle x1="-0.266" y1="13.3118" x2="-0.012" y2="13.3372" layer="21" rot="R270"/>
<rectangle x1="-0.2787" y1="11.2163" x2="0.0007" y2="11.2417" layer="21" rot="R270"/>
<rectangle x1="-0.393" y1="10.2638" x2="0.115" y2="10.2892" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="15.2803" x2="1.2199" y2="15.3057" layer="21" rot="R270"/>
<rectangle x1="-0.2406" y1="13.3118" x2="0.0134" y2="13.3372" layer="21" rot="R270"/>
<rectangle x1="-0.2533" y1="11.2163" x2="0.0261" y2="11.2417" layer="21" rot="R270"/>
<rectangle x1="-0.3676" y1="10.2638" x2="0.1404" y2="10.2892" layer="21" rot="R270"/>
<rectangle x1="-1.4344" y1="15.293" x2="1.258" y2="15.3184" layer="21" rot="R270"/>
<rectangle x1="-0.2152" y1="13.3118" x2="0.0388" y2="13.3372" layer="21" rot="R270"/>
<rectangle x1="-0.2279" y1="11.2163" x2="0.0515" y2="11.2417" layer="21" rot="R270"/>
<rectangle x1="-0.3549" y1="10.2511" x2="0.1785" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-1.4344" y1="15.3184" x2="1.3088" y2="15.3438" layer="21" rot="R270"/>
<rectangle x1="-0.1898" y1="13.3372" x2="0.0642" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-0.2025" y1="11.2163" x2="0.0769" y2="11.2417" layer="21" rot="R270"/>
<rectangle x1="-0.3295" y1="10.2511" x2="0.2039" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-1.4217" y1="15.3565" x2="1.3469" y2="15.3819" layer="21" rot="R270"/>
<rectangle x1="-0.1644" y1="13.3372" x2="0.0896" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-0.1644" y1="11.2036" x2="0.0896" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.2914" y1="10.2384" x2="0.2166" y2="10.2638" layer="21" rot="R270"/>
<rectangle x1="-1.409" y1="15.3692" x2="1.385" y2="15.3946" layer="21" rot="R270"/>
<rectangle x1="-0.139" y1="13.3372" x2="0.115" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-0.139" y1="11.2036" x2="0.115" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.266" y1="10.2384" x2="0.242" y2="10.2638" layer="21" rot="R270"/>
<rectangle x1="-1.3963" y1="15.3819" x2="1.4231" y2="15.4073" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="13.3499" x2="0.1277" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="-0.1136" y1="11.2036" x2="0.1404" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.2406" y1="10.2384" x2="0.2674" y2="10.2638" layer="21" rot="R270"/>
<rectangle x1="-1.3836" y1="15.3946" x2="1.4612" y2="15.42" layer="21" rot="R270"/>
<rectangle x1="-0.0755" y1="13.3499" x2="0.1531" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="11.2036" x2="0.1658" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.2152" y1="10.2384" x2="0.2928" y2="10.2638" layer="21" rot="R270"/>
<rectangle x1="-1.3709" y1="15.4073" x2="1.4993" y2="15.4327" layer="21" rot="R270"/>
<rectangle x1="-0.0501" y1="13.3499" x2="0.1785" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="11.2036" x2="0.1912" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.1898" y1="10.2384" x2="0.3182" y2="10.2638" layer="21" rot="R270"/>
<rectangle x1="-1.3582" y1="15.42" x2="1.5374" y2="15.4454" layer="21" rot="R270"/>
<rectangle x1="-0.0247" y1="13.3499" x2="0.2039" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="-0.0247" y1="12.2577" x2="0.2039" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="-0.0374" y1="11.2036" x2="0.2166" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.1771" y1="10.2257" x2="0.3563" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.3328" y1="15.42" x2="1.5628" y2="15.4454" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="13.3499" x2="0.2293" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="12.2577" x2="0.2293" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="-0.012" y1="11.2036" x2="0.242" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.1517" y1="10.2257" x2="0.3817" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.3201" y1="15.4327" x2="1.6009" y2="15.4581" layer="21" rot="R270"/>
<rectangle x1="0.0261" y1="13.3499" x2="0.2547" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.0261" y1="12.2577" x2="0.2547" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.0134" y1="11.2036" x2="0.2674" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.1263" y1="10.2257" x2="0.4071" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.2947" y1="15.4327" x2="1.6263" y2="15.4581" layer="21" rot="R270"/>
<rectangle x1="0.0515" y1="13.3499" x2="0.2801" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.0515" y1="12.2577" x2="0.2801" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.0388" y1="11.2036" x2="0.2928" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="10.2257" x2="0.4325" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.2693" y1="15.4327" x2="1.6517" y2="15.4581" layer="21" rot="R270"/>
<rectangle x1="0.0769" y1="13.3499" x2="0.3055" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.0769" y1="12.2577" x2="0.3055" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.0642" y1="11.2036" x2="0.3182" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.0755" y1="10.2257" x2="0.4579" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.2566" y1="15.4454" x2="1.6898" y2="15.4708" layer="21" rot="R270"/>
<rectangle x1="0.1023" y1="13.3499" x2="0.3309" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.1023" y1="12.2577" x2="0.3309" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.0896" y1="11.2036" x2="0.3436" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.0501" y1="10.2257" x2="0.4833" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.2312" y1="15.4454" x2="1.7152" y2="15.4708" layer="21" rot="R270"/>
<rectangle x1="0.1277" y1="13.3499" x2="0.3563" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.1277" y1="12.2577" x2="0.3563" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.115" y1="11.2036" x2="0.369" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-0.0247" y1="10.2257" x2="0.5087" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.2058" y1="15.4454" x2="1.7406" y2="15.4708" layer="21" rot="R270"/>
<rectangle x1="0.1531" y1="13.3499" x2="0.3817" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.1531" y1="12.2577" x2="0.3817" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.1404" y1="11.2036" x2="0.3944" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="10.2257" x2="0.5341" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.1677" y1="15.4327" x2="1.7533" y2="15.4581" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="13.3499" x2="0.4071" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="12.2577" x2="0.4071" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="11.2163" x2="0.4071" y2="11.2417" layer="21" rot="R270"/>
<rectangle x1="0.0261" y1="10.2257" x2="0.5595" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.1423" y1="15.4327" x2="1.7787" y2="15.4581" layer="21" rot="R270"/>
<rectangle x1="0.2039" y1="13.3499" x2="0.4325" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.2039" y1="12.2577" x2="0.4325" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.1912" y1="11.229" x2="0.4452" y2="11.2544" layer="21" rot="R270"/>
<rectangle x1="0.0515" y1="10.2257" x2="0.5849" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.1169" y1="15.4073" x2="1.8041" y2="15.4327" layer="21" rot="R270"/>
<rectangle x1="0.2293" y1="13.3499" x2="0.4579" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.2293" y1="12.2577" x2="0.4579" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.2166" y1="11.229" x2="0.4706" y2="11.2544" layer="21" rot="R270"/>
<rectangle x1="0.0769" y1="10.2257" x2="0.6103" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-1.0661" y1="15.3819" x2="1.8041" y2="15.4073" layer="21" rot="R270"/>
<rectangle x1="0.2547" y1="13.3499" x2="0.4833" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="0.2547" y1="12.2577" x2="0.4833" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.242" y1="11.229" x2="0.496" y2="11.2544" layer="21" rot="R270"/>
<rectangle x1="0.0896" y1="10.2384" x2="0.6484" y2="10.2638" layer="21" rot="R270"/>
<rectangle x1="-1.028" y1="15.3692" x2="1.8168" y2="15.3946" layer="21" rot="R270"/>
<rectangle x1="0.2674" y1="13.3372" x2="0.5214" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="0.2801" y1="12.2577" x2="0.5087" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.2674" y1="11.229" x2="0.5214" y2="11.2544" layer="21" rot="R270"/>
<rectangle x1="0.1277" y1="10.2511" x2="0.6611" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-0.9899" y1="15.3565" x2="1.8295" y2="15.3819" layer="21" rot="R270"/>
<rectangle x1="0.2928" y1="13.3372" x2="0.5468" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="0.3055" y1="12.2577" x2="0.5341" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.2928" y1="11.229" x2="0.5468" y2="11.2544" layer="21" rot="R270"/>
<rectangle x1="0.1531" y1="10.2511" x2="0.6865" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-0.9518" y1="15.3438" x2="1.8422" y2="15.3692" layer="21" rot="R270"/>
<rectangle x1="0.3182" y1="13.3372" x2="0.5722" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="12.2577" x2="0.5595" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="11.2417" x2="0.5595" y2="11.2671" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="10.2511" x2="0.7119" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-0.9137" y1="15.3311" x2="1.8549" y2="15.3565" layer="21" rot="R270"/>
<rectangle x1="0.3436" y1="13.3372" x2="0.5976" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="0.3563" y1="12.2577" x2="0.5849" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.3436" y1="11.2544" x2="0.5976" y2="11.2798" layer="21" rot="R270"/>
<rectangle x1="0.2039" y1="10.2511" x2="0.7373" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-0.8756" y1="15.293" x2="1.8676" y2="15.3184" layer="21" rot="R270"/>
<rectangle x1="0.3563" y1="13.3245" x2="0.6357" y2="13.3499" layer="21" rot="R270"/>
<rectangle x1="0.3817" y1="12.2577" x2="0.6103" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.369" y1="11.2544" x2="0.623" y2="11.2798" layer="21" rot="R270"/>
<rectangle x1="0.2293" y1="10.2511" x2="0.7627" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-0.8248" y1="15.2676" x2="1.8676" y2="15.293" layer="21" rot="R270"/>
<rectangle x1="0.3944" y1="13.3118" x2="0.6484" y2="13.3372" layer="21" rot="R270"/>
<rectangle x1="0.4071" y1="12.2577" x2="0.6357" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.3944" y1="11.2798" x2="0.6484" y2="11.3052" layer="21" rot="R270"/>
<rectangle x1="0.2547" y1="10.2511" x2="0.7881" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-0.7867" y1="15.2549" x2="1.8803" y2="15.2803" layer="21" rot="R270"/>
<rectangle x1="0.4198" y1="13.3118" x2="0.6738" y2="13.3372" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="12.2577" x2="0.6611" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.4198" y1="11.2798" x2="0.6738" y2="11.3052" layer="21" rot="R270"/>
<rectangle x1="0.2801" y1="10.2511" x2="0.8135" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="-0.7359" y1="15.2295" x2="1.8803" y2="15.2549" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="13.2991" x2="0.7119" y2="13.3245" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="12.2577" x2="0.6865" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.4452" y1="11.2798" x2="0.6992" y2="11.3052" layer="21" rot="R270"/>
<rectangle x1="0.3055" y1="10.2765" x2="0.8389" y2="10.3019" layer="21" rot="R270"/>
<rectangle x1="-0.6724" y1="15.1914" x2="1.8676" y2="15.2168" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="13.2991" x2="0.7373" y2="13.3245" layer="21" rot="R270"/>
<rectangle x1="0.4833" y1="12.2577" x2="0.7119" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="11.2925" x2="0.7373" y2="11.3179" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="10.2765" x2="0.8643" y2="10.3019" layer="21" rot="R270"/>
<rectangle x1="-0.6343" y1="15.1533" x2="1.8803" y2="15.1787" layer="21" rot="R270"/>
<rectangle x1="0.4833" y1="13.2991" x2="0.7627" y2="13.3245" layer="21" rot="R270"/>
<rectangle x1="0.5087" y1="12.2577" x2="0.7373" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.496" y1="11.3052" x2="0.75" y2="11.3306" layer="21" rot="R270"/>
<rectangle x1="0.3563" y1="10.2765" x2="0.8897" y2="10.3019" layer="21" rot="R270"/>
<rectangle x1="-0.5454" y1="15.0898" x2="1.8422" y2="15.1152" layer="21" rot="R270"/>
<rectangle x1="0.496" y1="13.2864" x2="0.8008" y2="13.3118" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="12.2577" x2="0.7627" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.5087" y1="11.3179" x2="0.7881" y2="11.3433" layer="21" rot="R270"/>
<rectangle x1="0.369" y1="10.2892" x2="0.9278" y2="10.3146" layer="21" rot="R270"/>
<rectangle x1="-0.4565" y1="15.0263" x2="1.8041" y2="15.0517" layer="21" rot="R270"/>
<rectangle x1="0.5214" y1="13.261" x2="0.8262" y2="13.2864" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="12.2577" x2="0.7881" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="11.3433" x2="0.8135" y2="11.3687" layer="21" rot="R270"/>
<rectangle x1="0.4071" y1="10.3019" x2="0.9405" y2="10.3273" layer="21" rot="R270"/>
<rectangle x1="0.496" y1="15.7248" x2="0.9024" y2="15.7502" layer="21" rot="R270"/>
<rectangle x1="0.3182" y1="14.2516" x2="1.0802" y2="14.277" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="13.2483" x2="0.8643" y2="13.2737" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="12.2577" x2="0.8135" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="11.3433" x2="0.8389" y2="11.3687" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="10.3019" x2="0.9659" y2="10.3273" layer="21" rot="R270"/>
<rectangle x1="0.4198" y1="14.1754" x2="1.0294" y2="14.2008" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="13.2483" x2="0.8897" y2="13.2737" layer="21" rot="R270"/>
<rectangle x1="0.6103" y1="12.2577" x2="0.8389" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="11.356" x2="0.877" y2="11.3814" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="10.3019" x2="0.9913" y2="10.3273" layer="21" rot="R270"/>
<rectangle x1="0.496" y1="14.1246" x2="1.004" y2="14.15" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="13.2356" x2="0.9278" y2="13.261" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="12.2577" x2="0.8643" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="11.3687" x2="0.9151" y2="11.3941" layer="21" rot="R270"/>
<rectangle x1="0.4706" y1="10.3146" x2="1.0294" y2="10.34" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="14.0611" x2="0.9913" y2="14.0865" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="13.2102" x2="0.9786" y2="13.2356" layer="21" rot="R270"/>
<rectangle x1="0.6611" y1="12.2577" x2="0.8897" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.5976" y1="11.4068" x2="0.9532" y2="11.4322" layer="21" rot="R270"/>
<rectangle x1="0.5087" y1="10.3273" x2="1.0421" y2="10.3527" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="14.0865" x2="1.0421" y2="14.1119" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="13.1975" x2="1.0167" y2="13.2229" layer="21" rot="R270"/>
<rectangle x1="0.6865" y1="12.2577" x2="0.9151" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.623" y1="11.4322" x2="0.9786" y2="11.4576" layer="21" rot="R270"/>
<rectangle x1="0.5214" y1="10.34" x2="1.0802" y2="10.3654" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="14.1119" x2="1.0929" y2="14.1373" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="13.1467" x2="1.0675" y2="13.1721" layer="21" rot="R270"/>
<rectangle x1="0.7119" y1="12.2577" x2="0.9405" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="11.4449" x2="1.0167" y2="11.4703" layer="21" rot="R270"/>
<rectangle x1="0.5468" y1="10.34" x2="1.1056" y2="10.3654" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="14.1373" x2="1.1691" y2="14.1627" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="13.1213" x2="1.1183" y2="13.1467" layer="21" rot="R270"/>
<rectangle x1="0.7373" y1="12.2577" x2="0.9659" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.6484" y1="11.483" x2="1.0548" y2="11.5084" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="10.3654" x2="1.131" y2="10.3908" layer="21" rot="R270"/>
<rectangle x1="0.5214" y1="14.1754" x2="1.2326" y2="14.2008" layer="21" rot="R270"/>
<rectangle x1="0.5468" y1="13.0578" x2="1.2072" y2="13.0832" layer="21" rot="R270"/>
<rectangle x1="0.7627" y1="12.2577" x2="0.9913" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="11.5211" x2="1.1183" y2="11.5465" layer="21" rot="R270"/>
<rectangle x1="0.5976" y1="10.3654" x2="1.1564" y2="10.3908" layer="21" rot="R270"/>
<rectangle x1="0.4706" y1="14.2262" x2="1.3342" y2="14.2516" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="13.0451" x2="1.2199" y2="13.0705" layer="21" rot="R270"/>
<rectangle x1="0.3436" y1="11.8132" x2="1.4612" y2="11.8386" layer="21" rot="R270"/>
<rectangle x1="0.623" y1="10.3654" x2="1.1818" y2="10.3908" layer="21" rot="R270"/>
<rectangle x1="0.4452" y1="14.277" x2="1.4104" y2="14.3024" layer="21" rot="R270"/>
<rectangle x1="0.6103" y1="13.0451" x2="1.2453" y2="13.0705" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="11.7751" x2="1.5247" y2="11.8005" layer="21" rot="R270"/>
<rectangle x1="0.6484" y1="10.3908" x2="1.2072" y2="10.4162" layer="21" rot="R270"/>
<rectangle x1="0.4071" y1="14.3151" x2="1.4993" y2="14.3405" layer="21" rot="R270"/>
<rectangle x1="0.6484" y1="13.0324" x2="1.258" y2="13.0578" layer="21" rot="R270"/>
<rectangle x1="0.3182" y1="11.737" x2="1.5882" y2="11.7624" layer="21" rot="R270"/>
<rectangle x1="0.6738" y1="10.3908" x2="1.2326" y2="10.4162" layer="21" rot="R270"/>
<rectangle x1="0.369" y1="14.3786" x2="1.5882" y2="14.404" layer="21" rot="R270"/>
<rectangle x1="0.6738" y1="13.0324" x2="1.2834" y2="13.0578" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="11.7243" x2="1.6263" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.6865" y1="10.4035" x2="1.2707" y2="10.4289" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="14.4167" x2="1.6771" y2="14.4421" layer="21" rot="R270"/>
<rectangle x1="0.7119" y1="13.0197" x2="1.2961" y2="13.0451" layer="21" rot="R270"/>
<rectangle x1="0.3563" y1="11.7243" x2="1.6517" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.7246" y1="10.4162" x2="1.2834" y2="10.4416" layer="21" rot="R270"/>
<rectangle x1="0.2928" y1="14.4802" x2="1.766" y2="14.5056" layer="21" rot="R270"/>
<rectangle x1="0.7373" y1="13.0197" x2="1.3215" y2="13.0451" layer="21" rot="R270"/>
<rectangle x1="0.3817" y1="11.7243" x2="1.6771" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.7373" y1="10.4289" x2="1.3215" y2="10.4543" layer="21" rot="R270"/>
<rectangle x1="0.2166" y1="14.5564" x2="1.893" y2="14.5818" layer="21" rot="R270"/>
<rectangle x1="0.7754" y1="13.007" x2="1.3342" y2="13.0324" layer="21" rot="R270"/>
<rectangle x1="0.4071" y1="11.7243" x2="1.7025" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.7754" y1="10.4416" x2="1.3342" y2="10.467" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="14.5945" x2="1.9819" y2="14.6199" layer="21" rot="R270"/>
<rectangle x1="0.8008" y1="13.007" x2="1.3596" y2="13.0324" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="11.7243" x2="1.7279" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.7881" y1="10.4543" x2="1.3723" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.1404" y1="14.658" x2="2.0708" y2="14.6834" layer="21" rot="R270"/>
<rectangle x1="0.8389" y1="12.9943" x2="1.3723" y2="13.0197" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="11.7243" x2="1.7533" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.8135" y1="10.4797" x2="1.3977" y2="10.5051" layer="21" rot="R270"/>
<rectangle x1="0.1277" y1="14.6961" x2="2.1343" y2="14.7215" layer="21" rot="R270"/>
<rectangle x1="0.8643" y1="12.9943" x2="1.3977" y2="13.0197" layer="21" rot="R270"/>
<rectangle x1="0.4833" y1="11.7243" x2="1.7787" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.8389" y1="10.4797" x2="1.4231" y2="10.5051" layer="21" rot="R270"/>
<rectangle x1="0.1023" y1="14.7215" x2="2.2105" y2="14.7469" layer="21" rot="R270"/>
<rectangle x1="0.9024" y1="12.9816" x2="1.4104" y2="13.007" layer="21" rot="R270"/>
<rectangle x1="0.5087" y1="11.7243" x2="1.8041" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.8643" y1="10.5051" x2="1.4485" y2="10.5305" layer="21" rot="R270"/>
<rectangle x1="0.0515" y1="14.7723" x2="2.3121" y2="14.7977" layer="21" rot="R270"/>
<rectangle x1="0.9405" y1="12.9689" x2="1.4231" y2="12.9943" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="11.7243" x2="1.8295" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.8897" y1="10.5051" x2="1.4739" y2="10.5305" layer="21" rot="R270"/>
<rectangle x1="0.0388" y1="14.785" x2="2.3756" y2="14.8104" layer="21" rot="R270"/>
<rectangle x1="0.9786" y1="12.9562" x2="1.4358" y2="12.9816" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="11.7243" x2="1.8549" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.9151" y1="10.5305" x2="1.4993" y2="10.5559" layer="21" rot="R270"/>
<rectangle x1="0.0261" y1="14.8231" x2="2.4391" y2="14.8485" layer="21" rot="R270"/>
<rectangle x1="1.0167" y1="12.9435" x2="1.4485" y2="12.9689" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="11.7243" x2="1.8803" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.9278" y1="10.5432" x2="1.5374" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="0.0134" y1="14.8358" x2="2.5026" y2="14.8612" layer="21" rot="R270"/>
<rectangle x1="1.0548" y1="12.9308" x2="1.4612" y2="12.9562" layer="21" rot="R270"/>
<rectangle x1="0.6103" y1="11.7243" x2="1.9057" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.9532" y1="10.5432" x2="1.5628" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="14.8485" x2="2.5661" y2="14.8739" layer="21" rot="R270"/>
<rectangle x1="1.0929" y1="12.9181" x2="1.4739" y2="12.9435" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="11.7243" x2="1.9311" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.9786" y1="10.5686" x2="1.5882" y2="10.594" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="14.8739" x2="2.6169" y2="14.8993" layer="21" rot="R270"/>
<rectangle x1="1.131" y1="12.9054" x2="1.4866" y2="12.9308" layer="21" rot="R270"/>
<rectangle x1="0.6611" y1="11.7243" x2="1.9565" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="1.004" y1="10.594" x2="1.6136" y2="10.6194" layer="21" rot="R270"/>
<rectangle x1="-0.012" y1="14.8866" x2="2.6804" y2="14.912" layer="21" rot="R270"/>
<rectangle x1="1.1818" y1="12.88" x2="1.4866" y2="12.9054" layer="21" rot="R270"/>
<rectangle x1="0.6865" y1="11.7243" x2="1.9819" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="1.0294" y1="10.6194" x2="1.639" y2="10.6448" layer="21" rot="R270"/>
<rectangle x1="-0.0247" y1="14.8993" x2="2.7439" y2="14.9247" layer="21" rot="R270"/>
<rectangle x1="1.2326" y1="12.8546" x2="1.4866" y2="12.88" layer="21" rot="R270"/>
<rectangle x1="0.7119" y1="11.7243" x2="2.0073" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="1.0421" y1="10.6321" x2="1.6771" y2="10.6575" layer="21" rot="R270"/>
<rectangle x1="-0.0374" y1="14.912" x2="2.8074" y2="14.9374" layer="21" rot="R270"/>
<rectangle x1="1.2834" y1="12.8292" x2="1.4866" y2="12.8546" layer="21" rot="R270"/>
<rectangle x1="0.7373" y1="11.7243" x2="2.0327" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="1.0675" y1="10.6575" x2="1.7025" y2="10.6829" layer="21" rot="R270"/>
<rectangle x1="-0.0374" y1="14.912" x2="2.8582" y2="14.9374" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="12.7911" x2="1.4739" y2="12.8165" layer="21" rot="R270"/>
<rectangle x1="0.7627" y1="11.7243" x2="2.0581" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="1.1056" y1="10.6702" x2="1.7152" y2="10.6956" layer="21" rot="R270"/>
<rectangle x1="-0.0501" y1="14.9247" x2="2.9217" y2="14.9501" layer="21" rot="R270"/>
<rectangle x1="1.1183" y1="10.6829" x2="1.7533" y2="10.7083" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="14.9374" x2="2.9852" y2="14.9628" layer="21" rot="R270"/>
<rectangle x1="1.131" y1="10.721" x2="1.7914" y2="10.7464" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="14.9374" x2="3.036" y2="14.9628" layer="21" rot="R270"/>
<rectangle x1="1.1564" y1="10.7464" x2="1.8168" y2="10.7718" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="14.9374" x2="3.0868" y2="14.9628" layer="21" rot="R270"/>
<rectangle x1="1.1691" y1="10.7591" x2="1.8549" y2="10.7845" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="14.9374" x2="3.1376" y2="14.9628" layer="21" rot="R270"/>
<rectangle x1="1.1945" y1="10.7845" x2="1.8803" y2="10.8099" layer="21" rot="R270"/>
<rectangle x1="-0.0755" y1="14.9501" x2="3.2011" y2="14.9755" layer="21" rot="R270"/>
<rectangle x1="1.2199" y1="10.8099" x2="1.9057" y2="10.8353" layer="21" rot="R270"/>
<rectangle x1="-0.0755" y1="14.9501" x2="3.2519" y2="14.9755" layer="21" rot="R270"/>
<rectangle x1="1.2453" y1="10.8353" x2="1.9311" y2="10.8607" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="14.9374" x2="3.3154" y2="14.9628" layer="21" rot="R270"/>
<rectangle x1="1.258" y1="10.8734" x2="1.9692" y2="10.8988" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="14.912" x2="3.3662" y2="14.9374" layer="21" rot="R270"/>
<rectangle x1="1.2834" y1="10.8988" x2="1.9946" y2="10.9242" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="14.912" x2="3.417" y2="14.9374" layer="21" rot="R270"/>
<rectangle x1="1.3088" y1="10.9242" x2="2.02" y2="10.9496" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="14.912" x2="3.4678" y2="14.9374" layer="21" rot="R270"/>
<rectangle x1="1.3215" y1="10.9623" x2="2.0581" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="14.8866" x2="3.5186" y2="14.912" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="10.9877" x2="2.0835" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="14.8739" x2="3.5821" y2="14.8993" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="11.0385" x2="2.1343" y2="11.0639" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="14.8485" x2="3.6329" y2="14.8739" layer="21" rot="R270"/>
<rectangle x1="1.3596" y1="11.0766" x2="2.1724" y2="11.102" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="14.8231" x2="3.6837" y2="14.8485" layer="21" rot="R270"/>
<rectangle x1="1.385" y1="11.102" x2="2.1978" y2="11.1274" layer="21" rot="R270"/>
<rectangle x1="-0.1136" y1="14.8104" x2="3.7472" y2="14.8358" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="11.1528" x2="2.2232" y2="11.1782" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="15.3311" x2="3.2519" y2="15.3565" layer="21" rot="R270"/>
<rectangle x1="1.3342" y1="13.3372" x2="2.3502" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="11.2036" x2="2.274" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="15.42" x2="3.163" y2="15.4454" layer="21" rot="R270"/>
<rectangle x1="1.3342" y1="13.261" x2="2.401" y2="13.2864" layer="21" rot="R270"/>
<rectangle x1="1.3977" y1="11.2671" x2="2.3375" y2="11.2925" layer="21" rot="R270"/>
<rectangle x1="0.6738" y1="15.4708" x2="3.1122" y2="15.4962" layer="21" rot="R270"/>
<rectangle x1="1.3215" y1="13.2229" x2="2.4645" y2="13.2483" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="11.3306" x2="2.3756" y2="11.356" layer="21" rot="R270"/>
<rectangle x1="0.7627" y1="15.5089" x2="3.0741" y2="15.5343" layer="21" rot="R270"/>
<rectangle x1="1.2961" y1="13.1721" x2="2.5407" y2="13.1975" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="11.4068" x2="2.4264" y2="11.4322" layer="21" rot="R270"/>
<rectangle x1="0.8516" y1="15.547" x2="3.036" y2="15.5724" layer="21" rot="R270"/>
<rectangle x1="1.2326" y1="13.0832" x2="2.655" y2="13.1086" layer="21" rot="R270"/>
<rectangle x1="1.3723" y1="11.4957" x2="2.5153" y2="11.5211" layer="21" rot="R270"/>
<rectangle x1="0.9278" y1="15.5724" x2="3.0106" y2="15.5978" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="12.3847" x2="3.4043" y2="12.4101" layer="21" rot="R270"/>
<rectangle x1="1.0167" y1="15.6105" x2="2.9725" y2="15.6359" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="12.4228" x2="3.417" y2="12.4482" layer="21" rot="R270"/>
<rectangle x1="1.1564" y1="15.6486" x2="2.8836" y2="15.674" layer="21" rot="R270"/>
<rectangle x1="0.6103" y1="12.4609" x2="3.4297" y2="12.4863" layer="21" rot="R270"/>
<rectangle x1="1.2453" y1="15.6867" x2="2.8455" y2="15.7121" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="12.4863" x2="3.4551" y2="12.5117" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="15.7121" x2="2.7947" y2="15.7375" layer="21" rot="R270"/>
<rectangle x1="0.6611" y1="12.5371" x2="3.4805" y2="12.5625" layer="21" rot="R270"/>
<rectangle x1="1.4739" y1="15.7375" x2="2.7185" y2="15.7629" layer="21" rot="R270"/>
<rectangle x1="0.6865" y1="12.5625" x2="3.5059" y2="12.5879" layer="21" rot="R270"/>
<rectangle x1="1.6009" y1="15.7629" x2="2.6423" y2="15.7883" layer="21" rot="R270"/>
<rectangle x1="0.7246" y1="12.6006" x2="3.5186" y2="12.626" layer="21" rot="R270"/>
<rectangle x1="0.75" y1="12.6514" x2="3.544" y2="12.6768" layer="21" rot="R270"/>
<rectangle x1="0.7881" y1="12.6895" x2="3.5567" y2="12.7149" layer="21" rot="R270"/>
<rectangle x1="0.8135" y1="12.7403" x2="3.5821" y2="12.7657" layer="21" rot="R270"/>
<rectangle x1="0.8389" y1="12.7657" x2="3.6075" y2="12.7911" layer="21" rot="R270"/>
<rectangle x1="0.8643" y1="12.8165" x2="3.6329" y2="12.8419" layer="21" rot="R270"/>
<rectangle x1="0.9024" y1="12.8546" x2="3.6456" y2="12.88" layer="21" rot="R270"/>
<rectangle x1="0.9278" y1="12.9054" x2="3.671" y2="12.9308" layer="21" rot="R270"/>
<rectangle x1="0.9532" y1="12.9562" x2="3.6964" y2="12.9816" layer="21" rot="R270"/>
<rectangle x1="0.9786" y1="13.007" x2="3.7218" y2="13.0324" layer="21" rot="R270"/>
<rectangle x1="1.0167" y1="13.0451" x2="3.7345" y2="13.0705" layer="21" rot="R270"/>
<rectangle x1="1.0421" y1="13.0959" x2="3.7599" y2="13.1213" layer="21" rot="R270"/>
<rectangle x1="1.0802" y1="13.1594" x2="3.7726" y2="13.1848" layer="21" rot="R270"/>
<rectangle x1="1.1056" y1="13.2102" x2="3.798" y2="13.2356" layer="21" rot="R270"/>
<rectangle x1="1.131" y1="13.2356" x2="3.8234" y2="13.261" layer="21" rot="R270"/>
<rectangle x1="1.1691" y1="13.2991" x2="3.8361" y2="13.3245" layer="21" rot="R270"/>
<rectangle x1="1.2072" y1="13.3372" x2="3.8488" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="1.2453" y1="13.3753" x2="3.8615" y2="13.4007" layer="21" rot="R270"/>
<rectangle x1="1.2834" y1="13.4388" x2="3.8742" y2="13.4642" layer="21" rot="R270"/>
<rectangle x1="1.3215" y1="13.4769" x2="3.8869" y2="13.5023" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="13.5277" x2="3.9123" y2="13.5531" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="13.5658" x2="3.8996" y2="13.5912" layer="21" rot="R270"/>
<rectangle x1="1.4485" y1="13.6039" x2="3.9123" y2="13.6293" layer="21" rot="R270"/>
<rectangle x1="1.4866" y1="13.6674" x2="3.925" y2="13.6928" layer="21" rot="R270"/>
<rectangle x1="1.5501" y1="13.7055" x2="3.9123" y2="13.7309" layer="21" rot="R270"/>
<rectangle x1="1.5882" y1="13.7436" x2="3.925" y2="13.769" layer="21" rot="R270"/>
<rectangle x1="1.6263" y1="13.7817" x2="3.9377" y2="13.8071" layer="21" rot="R270"/>
<rectangle x1="1.6898" y1="13.8198" x2="3.925" y2="13.8452" layer="21" rot="R270"/>
<rectangle x1="1.7406" y1="13.8706" x2="3.925" y2="13.896" layer="21" rot="R270"/>
<rectangle x1="1.7914" y1="13.9214" x2="3.925" y2="13.9468" layer="21" rot="R270"/>
<rectangle x1="1.8422" y1="13.9468" x2="3.925" y2="13.9722" layer="21" rot="R270"/>
<rectangle x1="1.9057" y1="13.9849" x2="3.9123" y2="14.0103" layer="21" rot="R270"/>
<rectangle x1="1.9438" y1="14.023" x2="3.925" y2="14.0484" layer="21" rot="R270"/>
<rectangle x1="1.9946" y1="14.0484" x2="3.925" y2="14.0738" layer="21" rot="R270"/>
<rectangle x1="2.0708" y1="14.0992" x2="3.8996" y2="14.1246" layer="21" rot="R270"/>
<rectangle x1="2.1216" y1="14.15" x2="3.8996" y2="14.1754" layer="21" rot="R270"/>
<rectangle x1="2.1724" y1="14.1754" x2="3.8996" y2="14.2008" layer="21" rot="R270"/>
<rectangle x1="2.2232" y1="14.2008" x2="3.8996" y2="14.2262" layer="21" rot="R270"/>
<rectangle x1="2.2867" y1="14.2389" x2="3.8869" y2="14.2643" layer="21" rot="R270"/>
<rectangle x1="2.3502" y1="14.277" x2="3.8742" y2="14.3024" layer="21" rot="R270"/>
<rectangle x1="2.4137" y1="14.3151" x2="3.8615" y2="14.3405" layer="21" rot="R270"/>
<rectangle x1="2.4645" y1="14.3405" x2="3.8615" y2="14.3659" layer="21" rot="R270"/>
<rectangle x1="2.5153" y1="14.3659" x2="3.8615" y2="14.3913" layer="21" rot="R270"/>
<rectangle x1="2.5788" y1="14.404" x2="3.8488" y2="14.4294" layer="21" rot="R270"/>
<rectangle x1="2.6296" y1="14.4294" x2="3.8488" y2="14.4548" layer="21" rot="R270"/>
<rectangle x1="2.7185" y1="14.4675" x2="3.8107" y2="14.4929" layer="21" rot="R270"/>
<rectangle x1="2.7693" y1="14.4929" x2="3.8107" y2="14.5183" layer="21" rot="R270"/>
<rectangle x1="2.8328" y1="14.5056" x2="3.798" y2="14.531" layer="21" rot="R270"/>
<rectangle x1="2.909" y1="14.531" x2="3.7726" y2="14.5564" layer="21" rot="R270"/>
<rectangle x1="2.9852" y1="14.5564" x2="3.7472" y2="14.5818" layer="21" rot="R270"/>
<rectangle x1="3.0995" y1="14.5945" x2="3.6837" y2="14.6199" layer="21" rot="R270"/>
<rectangle x1="3.2265" y1="14.6199" x2="3.6075" y2="14.6453" layer="21" rot="R270"/>
<wire x1="-13.97" y1="10.16" x2="13.97" y2="8.89" width="0.127" layer="20" curve="-180"/>
<text x="0" y="19.05" size="1.6764" layer="21" font="vector" ratio="9" align="center">FaBo</text>
<wire x1="-6.35" y1="-9.8425" x2="6.35" y2="-9.8425" width="0.254" layer="21"/>
<text x="-1.27" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">RX</text>
<text x="-3.81" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">TX</text>
<text x="1.27" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">VCC</text>
<text x="3.81" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">GND</text>
</package>
</packages>
<symbols>
<symbol name="PIN-HEAER-SMT(1.27MM)2X5">
<text x="-7.54" y="-2.58" size="1.27" layer="94">1</text>
<wire x1="7.62" y1="5.08" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.556" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<pin name="2" x="-2.54" y="11.43" length="middle" rot="R270"/>
<pin name="4" x="0" y="11.43" length="middle" rot="R270"/>
<pin name="6" x="2.54" y="11.43" length="middle" rot="R270"/>
<pin name="8" x="5.08" y="11.43" length="middle" rot="R270"/>
<pin name="10" x="7.62" y="11.43" length="middle" rot="R270"/>
<pin name="1" x="-2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="3" x="0" y="-7.62" length="middle" rot="R90"/>
<pin name="5" x="2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="7" x="5.08" y="-7.62" length="middle" rot="R90"/>
<pin name="9" x="7.62" y="-7.62" length="middle" rot="R90"/>
<wire x1="-3.81" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="SWITCH-LS6J2M-T">
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
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
<text x="163.83" y="20.32" size="2.54" layer="94" font="vector">FaBo</text>
<text x="163.83" y="17.78" size="2.54" layer="94" font="vector">www.gclue.jp</text>
</symbol>
<symbol name="BRICK_SERIAL">
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="TX" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<text x="-5.08" y="10.668" size="1.4224" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN-HEADER-SMT(1.27MM)2X5">
<description>PIN-HEADER-SMT (1.27MM) 2x5</description>
<gates>
<gate name="G$1" symbol="PIN-HEAER-SMT(1.27MM)2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN-HEADER-SMT(1.27MM)2X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH-LS6J2M-T" prefix="S">
<description>Switch Tact SMD(LS6J2M-T)</description>
<gates>
<gate name="G$1" symbol="SWITCH-LS6J2M-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH-LS6J2M-T">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-LOC">
<description>FaBo A4 FRAME</description>
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
<deviceset name="BRICK_SERIAL">
<description>FaBo Brick 4pin(SERIAL)</description>
<gates>
<gate name="G$1" symbol="BRICK_SERIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BRICK_SERIAL">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
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
<library name="gclueBT">
<packages>
<package name="BLUEGIGA-BLE113">
<description>Bluegiga BLE113&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Bluetooth&lt;/b&gt;&lt;br&gt;
Bluetooth 4.0 low energy radio&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Radio&lt;/b&gt;&lt;br&gt;
Transmit power: +0 dBm&lt;br&gt;
Receiver sensitivity: -93 dBm&lt;br&gt;
Typical line-of-sight range: 30 - 100 meters&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Current Consumption&lt;/b&gt;&lt;br&gt;
TX peak current: 18.2 mA, 14.3 ma (with DC/DC)&lt;br&gt;
RX peak current: 17.9 mA&lt;br&gt;
Power mode 1: 270 uA&lt;br&gt;
Power mode 2: 1 uA&lt;br&gt;
Power mode 3: 0.4 uA&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Certifications&lt;/b&gt;&lt;br&gt;
Japan: MIC Japan( 007-AB0103)&lt;br&gt;</description>
<smd name="1" x="-3.81" y="6.35" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="3" x="-3.81" y="4.81" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="2" x="-3.81" y="5.58" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="4" x="-3.81" y="4.04" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="5" x="-3.81" y="3.24" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="6" x="-3.81" y="2.44" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="7" x="-3.81" y="1.64" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="8" x="-3.81" y="0.84" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="9" x="-3.81" y="0.04" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="10" x="-3.81" y="-0.76" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="11" x="-3.81" y="-1.56" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="12" x="-3.81" y="-2.36" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="13" x="-3.81" y="-3.16" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="14" x="-3.81" y="-3.96" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="15" x="-3.81" y="-4.76" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="16" x="-3.81" y="-5.56" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="17" x="-3.81" y="-6.36" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="18" x="-3.81" y="-7.16" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="19" x="-1.81" y="-7.96" dx="2" dy="0.5" layer="1" roundness="70" rot="R90"/>
<smd name="20" x="-1.01" y="-7.96" dx="2" dy="0.5" layer="1" roundness="70" rot="R90"/>
<smd name="21" x="-0.21" y="-7.96" dx="2" dy="0.5" layer="1" roundness="70" rot="R90"/>
<smd name="22" x="0.59" y="-7.96" dx="2" dy="0.5" layer="1" roundness="70" rot="R90"/>
<smd name="23" x="1.39" y="-7.96" dx="2" dy="0.5" layer="1" roundness="70" rot="R90"/>
<smd name="24" x="2.19" y="-7.96" dx="2" dy="0.5" layer="1" roundness="70" rot="R90"/>
<smd name="25" x="4.09" y="-7.16" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="26" x="4.09" y="-6.36" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="27" x="4.09" y="-5.56" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="28" x="4.09" y="-4.76" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="29" x="4.09" y="-3.96" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="30" x="4.09" y="-3.16" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="31" x="4.09" y="-2.36" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="32" x="4.09" y="-1.56" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="33" x="4.09" y="-0.76" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="34" x="4.09" y="0.04" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="35" x="4.09" y="0.84" dx="2" dy="0.5" layer="1" roundness="70"/>
<smd name="36" x="4.09" y="1.64" dx="2" dy="0.5" layer="1" roundness="70"/>
<wire x1="-4.48" y1="7.17" x2="-4.48" y2="-8.78" width="0.127" layer="21"/>
<wire x1="-4.48" y1="-8.78" x2="4.77" y2="-8.78" width="0.127" layer="21"/>
<wire x1="4.77" y1="-8.78" x2="4.77" y2="7.17" width="0.127" layer="21"/>
<wire x1="4.77" y1="7.17" x2="-4.48" y2="7.17" width="0.127" layer="21"/>
<text x="-2.54" y="7.62" size="1.27" layer="21">BLE113</text>
</package>
</packages>
<symbols>
<symbol name="BLUEGIGA-BLE113">
<description>Bluegiga BLE113&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Bluetooth&lt;/b&gt;&lt;br&gt;
Bluetooth 4.0 low energy radio&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Radio&lt;/b&gt;&lt;br&gt;
Transmit power: +0 dBm&lt;br&gt;
Receiver sensitivity: -93 dBm&lt;br&gt;
Typical line-of-sight range: 30 - 100 meters&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Current Consumption&lt;/b&gt;&lt;br&gt;
TX peak current: 18.2 mA, 14.3 ma (with DC/DC)&lt;br&gt;
RX peak current: 17.9 mA&lt;br&gt;
Power mode 1: 270 uA&lt;br&gt;
Power mode 2: 1 uA&lt;br&gt;
Power mode 3: 0.4 uA&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Certifications&lt;/b&gt;&lt;br&gt;
Japan: MIC Japan( 007-AB0103)&lt;br&gt;</description>
<wire x1="-16.764" y1="27.178" x2="16.256" y2="27.178" width="0.254" layer="94"/>
<wire x1="16.256" y1="27.178" x2="16.256" y2="-25.908" width="0.254" layer="94"/>
<wire x1="16.256" y1="-25.908" x2="-16.764" y2="-25.908" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-25.908" x2="-16.764" y2="26.924" width="0.254" layer="94"/>
<pin name="GND1" x="-20.32" y="22.86" length="middle"/>
<pin name="GND2" x="-20.32" y="20.32" length="middle"/>
<pin name="GND3" x="-20.32" y="17.78" length="middle"/>
<pin name="GND4" x="-20.32" y="15.24" length="middle"/>
<pin name="GND5" x="-20.32" y="12.7" length="middle"/>
<pin name="GND6" x="-20.32" y="10.16" length="middle"/>
<pin name="GND7" x="-20.32" y="7.62" length="middle"/>
<pin name="AVDD" x="-20.32" y="5.08" length="middle"/>
<pin name="P2_2" x="-20.32" y="2.54" length="middle"/>
<pin name="P2_1" x="-20.32" y="0" length="middle"/>
<pin name="P2_0" x="-20.32" y="-2.54" length="middle"/>
<pin name="P1_7" x="-20.32" y="-5.08" length="middle"/>
<pin name="P1_6" x="-20.32" y="-7.62" length="middle"/>
<pin name="SCL" x="-20.32" y="-10.16" length="middle"/>
<pin name="SDA" x="-20.32" y="-12.7" length="middle"/>
<pin name="NC1" x="-20.32" y="-15.24" length="middle"/>
<pin name="DVDD" x="-20.32" y="-17.78" length="middle"/>
<pin name="GND8" x="-20.32" y="-20.32" length="middle"/>
<pin name="P1_5" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P1_4" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P1_3" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="P1_2" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P1_1" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P1_0" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="GND9" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="P0_7" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="P0_6" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="P0_5" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="P0_4" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="P0_3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P0_2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="P0_1" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P0_0" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="RESET#" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="NC2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GND10" x="20.32" y="7.62" length="middle" rot="R180"/>
<text x="2.54" y="22.86" size="1.778" layer="94">BLE113</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUEGIGA-BLE113">
<description>Bluegiga BLE113&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Bluetooth&lt;/b&gt;&lt;br&gt;
Bluetooth 4.0 low energy radio&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Radio&lt;/b&gt;&lt;br&gt;
Transmit power: +0 dBm&lt;br&gt;
Receiver sensitivity: -93 dBm&lt;br&gt;
Typical line-of-sight range: 30 - 100 meters&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Current Consumption&lt;/b&gt;&lt;br&gt;
TX peak current: 18.2 mA, 14.3 ma (with DC/DC)&lt;br&gt;
RX peak current: 17.9 mA&lt;br&gt;
Power mode 1: 270 uA&lt;br&gt;
Power mode 2: 1 uA&lt;br&gt;
Power mode 3: 0.4 uA&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Certifications&lt;/b&gt;&lt;br&gt;
Japan: MIC Japan( 007-AB0103)&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="BLUEGIGA-BLE113" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLUEGIGA-BLE113">
<connects>
<connect gate="G$1" pin="AVDD" pad="8"/>
<connect gate="G$1" pin="DVDD" pad="17"/>
<connect gate="G$1" pin="GND1" pad="1"/>
<connect gate="G$1" pin="GND10" pad="36"/>
<connect gate="G$1" pin="GND2" pad="2"/>
<connect gate="G$1" pin="GND3" pad="3"/>
<connect gate="G$1" pin="GND4" pad="4"/>
<connect gate="G$1" pin="GND5" pad="5"/>
<connect gate="G$1" pin="GND6" pad="6"/>
<connect gate="G$1" pin="GND7" pad="7"/>
<connect gate="G$1" pin="GND8" pad="18"/>
<connect gate="G$1" pin="GND9" pad="25"/>
<connect gate="G$1" pin="NC1" pad="16"/>
<connect gate="G$1" pin="NC2" pad="35"/>
<connect gate="G$1" pin="P0_0" pad="33"/>
<connect gate="G$1" pin="P0_1" pad="32"/>
<connect gate="G$1" pin="P0_2" pad="31"/>
<connect gate="G$1" pin="P0_3" pad="30"/>
<connect gate="G$1" pin="P0_4" pad="29"/>
<connect gate="G$1" pin="P0_5" pad="28"/>
<connect gate="G$1" pin="P0_6" pad="27"/>
<connect gate="G$1" pin="P0_7" pad="26"/>
<connect gate="G$1" pin="P1_0" pad="24"/>
<connect gate="G$1" pin="P1_1" pad="23"/>
<connect gate="G$1" pin="P1_2" pad="22"/>
<connect gate="G$1" pin="P1_3" pad="21"/>
<connect gate="G$1" pin="P1_4" pad="20"/>
<connect gate="G$1" pin="P1_5" pad="19"/>
<connect gate="G$1" pin="P1_6" pad="13"/>
<connect gate="G$1" pin="P1_7" pad="12"/>
<connect gate="G$1" pin="P2_0" pad="11"/>
<connect gate="G$1" pin="P2_1" pad="10"/>
<connect gate="G$1" pin="P2_2" pad="9"/>
<connect gate="G$1" pin="RESET#" pad="34"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="SmartPrj">
<packages>
<package name="SOT23-DBV">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; DBV (R-PDSO-G5)&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/tps77001.pdf</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LP2985-XXDBVR">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="ON/!OFF" x="-10.16" y="0" length="short" direction="in"/>
<pin name="NC/FB" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="OUT" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="-10.16" y="-5.08" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP2985-XXDBVR" prefix="IC">
<description>&lt;b&gt;ULTRALOW-POWER 50-mA LOW-DROPOUT LINEAR REGULATORS&lt;/b&gt;&lt;p&gt;
50-mA Low-Dropout Regulator&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/tps77001.pdf</description>
<gates>
<gate name="G$1" symbol="LP2985-XXDBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-DBV">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC/FB" pad="4"/>
<connect gate="G$1" pin="ON/!OFF" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="01"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="25"/>
<technology name="27"/>
<technology name="28"/>
<technology name="30"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GClue-LED">
<packages>
<package name="0603">
<smd name="ANODE" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="CATHODE" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.2" y1="-0.5" x2="1.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.5" x2="1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.5" x2="-1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.5" x2="-1.3" y2="-0.5" width="0.127" layer="21"/>
<text x="-0.792" y="0.7" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="-1.016" x2="1.27" y2="-1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.127" layer="39"/>
</package>
<package name="0805">
<smd name="ANODE" x="-1" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="CATHODE" x="1" y="0" dx="1" dy="1.2" layer="1"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.127" layer="21"/>
<text x="-1.046" y="0.9" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.67" y1="-1.316" x2="1.67" y2="-1.316" width="0.127" layer="39"/>
<wire x1="1.67" y1="-1.316" x2="1.67" y2="1.316" width="0.127" layer="39"/>
<wire x1="1.67" y1="1.316" x2="-1.67" y2="1.316" width="0.127" layer="39"/>
<wire x1="-1.67" y1="1.316" x2="-1.67" y2="-1.316" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<pin name="ANODE" x="-2.54" y="0" visible="pad" length="point" direction="pas"/>
<pin name="CATHODE" x="5.08" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-3.81"/>
<vertex x="1.778" y="-3.556"/>
<vertex x="2.286" y="-3.048"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.81" y="-3.81"/>
<vertex x="3.048" y="-3.556"/>
<vertex x="3.556" y="-3.048"/>
</polygon>
<text x="3.302" y="3.048" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="3.302" y="4.572" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GClue-Resistors">
<packages>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.2" y1="-0.5" x2="1.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.5" x2="1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.5" x2="-1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.5" x2="-1.3" y2="-0.5" width="0.127" layer="21"/>
<text x="-0.792" y="0.7" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="-1.016" x2="1.27" y2="-1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-2.54" y="0" visible="pad" length="point" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="0.254" layer="94"/>
<text x="3.302" y="3.048" size="1.4224" layer="95" rot="R180">&gt;NAME</text>
<text x="3.81" y="-1.778" size="1.4224" layer="96" rot="R180">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.016" x2="1.524" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.016" x2="2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.016" x2="3.048" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.556" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
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
<library name="GClue-Capacitor">
<packages>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.2" y1="-0.5" x2="1.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.5" x2="1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.5" x2="-1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.5" x2="-1.3" y2="-0.5" width="0.127" layer="21"/>
<text x="-0.792" y="0.7" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="-1.016" x2="1.27" y2="-1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.127" layer="39"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="pad" length="point" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<text x="3.302" y="3.048" size="1.4224" layer="95" rot="R180">&gt;NAME</text>
<text x="3.81" y="-1.778" size="1.4224" layer="96" rot="R180">&gt;VALUE</text>
<wire x1="0.508" y1="1.524" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
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
<class number="0" name="default" width="0.254" drill="0">
<clearance class="0" value="0.254"/>
</class>
<class number="2" name="GND" width="0.254" drill="0.254">
<clearance class="2" value="0.254"/>
</class>
<class number="3" name="usbvcc" width="0.508" drill="0.6096">
<clearance class="3" value="0.254"/>
</class>
</classes>
<parts>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="BSS138" library="SparkFun" deviceset="MOSFET-NCHANNEL" device="SMD" value=""/>
<part name="U$1" library="gclue" deviceset="PIN-HEADER-SMT(1.27MM)2X5" device=""/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="S1" library="gclue" deviceset="SWITCH-LS6J2M-T" device=""/>
<part name="U$5" library="gclue" deviceset="A4L-LOC" device=""/>
<part name="U$6" library="gclueBT" deviceset="BLUEGIGA-BLE113" device=""/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="GND16" library="SparkFun" deviceset="GND" device=""/>
<part name="U$2" library="gclue" deviceset="BRICK_SERIAL" device=""/>
<part name="LP2985" library="SmartPrj" deviceset="LP2985-XXDBVR" device="" technology="33" value=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="TX" library="GClue-LED" deviceset="LED" device="0603"/>
<part name="RX" library="GClue-LED" deviceset="LED" device="0603"/>
<part name="R1" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="4.7K"/>
<part name="R2" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="180"/>
<part name="R3" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="180"/>
<part name="R4" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="R5" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="R6" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="R7" library="GClue-Resistors" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="C1" library="GClue-Capacitor" deviceset="CAPACITOR" device="0603" value="1uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND7" gate="1" x="60.96" y="114.3"/>
<instance part="GND8" gate="1" x="142.24" y="124.46"/>
<instance part="GND9" gate="1" x="99.06" y="152.4"/>
<instance part="GND10" gate="1" x="53.34" y="17.78"/>
<instance part="BSS138" gate="G$1" x="27.94" y="25.4" rot="R270"/>
<instance part="U$1" gate="G$1" x="139.7" y="152.4" rot="R270"/>
<instance part="GND11" gate="1" x="149.86" y="132.08"/>
<instance part="S1" gate="G$1" x="58.42" y="127" rot="R270"/>
<instance part="U$5" gate="G$1" x="0" y="0"/>
<instance part="U$6" gate="G$1" x="127" y="66.04"/>
<instance part="GND12" gate="1" x="96.52" y="83.82"/>
<instance part="GND4" gate="1" x="165.1" y="68.58"/>
<instance part="GND13" gate="1" x="99.06" y="40.64"/>
<instance part="GND14" gate="1" x="165.1" y="40.64"/>
<instance part="P+12" gate="1" x="33.02" y="50.8"/>
<instance part="+3V2" gate="G$1" x="22.86" y="53.34"/>
<instance part="+3V4" gate="G$1" x="33.02" y="149.86"/>
<instance part="+3V5" gate="G$1" x="78.74" y="53.34"/>
<instance part="+3V6" gate="G$1" x="96.52" y="76.2"/>
<instance part="+3V8" gate="G$1" x="162.56" y="162.56"/>
<instance part="+3V9" gate="G$1" x="114.3" y="149.86"/>
<instance part="GND6" gate="1" x="165.1" y="50.8"/>
<instance part="GND16" gate="1" x="124.46" y="25.4"/>
<instance part="U$2" gate="G$1" x="175.26" y="127"/>
<instance part="LP2985" gate="G$1" x="55.88" y="96.52"/>
<instance part="P+1" gate="1" x="20.32" y="106.68"/>
<instance part="GND1" gate="1" x="35.56" y="86.36"/>
<instance part="GND5" gate="1" x="78.74" y="86.36"/>
<instance part="+3V3" gate="G$1" x="78.74" y="111.76"/>
<instance part="GND2" gate="1" x="198.12" y="104.14"/>
<instance part="P+2" gate="1" x="223.52" y="132.08"/>
<instance part="TX" gate="G$1" x="121.92" y="134.62"/>
<instance part="RX" gate="G$1" x="121.92" y="127"/>
<instance part="R1" gate="G$1" x="43.18" y="137.16"/>
<instance part="R2" gate="G$1" x="101.6" y="134.62"/>
<instance part="R3" gate="G$1" x="101.6" y="127"/>
<instance part="R4" gate="G$1" x="53.34" y="45.72" rot="R90"/>
<instance part="R5" gate="G$1" x="53.34" y="27.94" rot="R90"/>
<instance part="R6" gate="G$1" x="22.86" y="33.02" rot="R90"/>
<instance part="R7" gate="G$1" x="33.02" y="33.02" rot="R90"/>
<instance part="C1" gate="G$1" x="78.74" y="93.98" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="127" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95"/>
<pinref part="RX" gate="G$1" pin="CATHODE"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="99.06" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<label x="124.46" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="3"/>
<label x="60.96" y="119.38" size="1.778" layer="95"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="60.96" y="116.84"/>
</segment>
<segment>
<wire x1="127" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<label x="139.7" y="134.62" size="1.778" layer="95"/>
<pinref part="TX" gate="G$1" pin="CATHODE"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND7"/>
<wire x1="106.68" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND1"/>
<wire x1="106.68" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND2"/>
<wire x1="106.68" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<junction x="101.6" y="86.36"/>
<pinref part="U$6" gate="G$1" pin="GND3"/>
<wire x1="106.68" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<junction x="101.6" y="83.82"/>
<pinref part="U$6" gate="G$1" pin="GND4"/>
<wire x1="106.68" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
<pinref part="U$6" gate="G$1" pin="GND5"/>
<wire x1="106.68" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="78.74"/>
<pinref part="U$6" gate="G$1" pin="GND6"/>
<wire x1="106.68" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND10"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="147.32" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND8"/>
<wire x1="106.68" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND9"/>
<label x="152.4" y="45.72" size="1.778" layer="95"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="147.32" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P0_4"/>
<wire x1="147.32" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P1_4"/>
<wire x1="124.46" y1="35.56" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.778" layer="95" rot="R90"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="45.72" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LP2985" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="78.74" y1="88.9" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="DEBUG_DATA" class="0">
<segment>
<label x="109.22" y="152.4" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="132.08" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P2_2"/>
<wire x1="106.68" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="96.52" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEBUG_CLOCK" class="0">
<segment>
<label x="154.94" y="152.4" size="1.778" layer="95"/>
<label x="154.94" y="152.4" size="1.778" layer="95"/>
<label x="154.94" y="152.4" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="151.13" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P2_1"/>
<wire x1="106.68" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<label x="124.46" y="147.32" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="132.08" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="66.04" y="137.16" size="1.778" layer="95"/>
<wire x1="48.26" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="55.88" y="137.16"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="RESET#"/>
<wire x1="147.32" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="106.68" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="RX" gate="G$1" pin="ANODE"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RX_LV" class="0">
<segment>
<wire x1="43.18" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95"/>
<junction x="53.34" y="38.1"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P0_2"/>
<wire x1="147.32" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<label x="152.4" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_LV" class="0">
<segment>
<wire x1="22.86" y1="30.48" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="12.7" y="25.4" size="1.778" layer="95"/>
<pinref part="BSS138" gate="G$1" pin="S"/>
<junction x="22.86" y="25.4"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P0_3"/>
<wire x1="147.32" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="152.4" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_HV" class="0">
<segment>
<wire x1="53.34" y1="50.8" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="185.42" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="187.96" y="129.54" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="TX_HV" class="0">
<segment>
<wire x1="33.02" y1="30.48" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95"/>
<pinref part="BSS138" gate="G$1" pin="D"/>
<junction x="33.02" y="25.4"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="185.42" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<label x="187.96" y="134.62" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="RX2_LV" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P1_7"/>
<wire x1="106.68" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1_0" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P1_0"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P1_3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P1_3"/>
<wire x1="127" y1="35.56" x2="127" y2="30.48" width="0.1524" layer="91"/>
<label x="127" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P0_1" class="0">
<segment>
<wire x1="99.06" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<label x="86.36" y="127" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P0_1"/>
<wire x1="147.32" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="152.4" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P0_6"/>
<wire x1="147.32" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1_1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P1_1"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<label x="132.08" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P2_0" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P2_0"/>
<wire x1="106.68" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="106.68" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TX" gate="G$1" pin="ANODE"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P0_0" class="0">
<segment>
<wire x1="99.06" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<label x="86.36" y="134.62" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P0_0"/>
<wire x1="147.32" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="152.4" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SCL"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
<wire x1="106.68" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="88.9" y="58.42"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SDA"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
<wire x1="106.68" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="55.88"/>
</segment>
</net>
<net name="NC1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="NC1"/>
<wire x1="106.68" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P0_7"/>
<wire x1="147.32" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<label x="152.4" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="NC2"/>
<wire x1="147.32" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<label x="152.4" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P0_5"/>
<wire x1="147.32" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<label x="152.4" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX2_LV" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P1_6"/>
<wire x1="106.68" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="33.02" y1="48.26" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="35.56" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="101.6"/>
<pinref part="LP2985" gate="G$1" pin="IN"/>
<pinref part="LP2985" gate="G$1" pin="ON/!OFF"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="185.42" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="22.86" y1="50.8" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="BSS138" gate="G$1" pin="G"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<label x="33.02" y="144.78" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="DVDD"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
<wire x1="106.68" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="AVDD"/>
<wire x1="106.68" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="151.13" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="132.08" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="78.74" y1="99.06" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="LP2985" gate="G$1" pin="OUT"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="78.74" y="101.6"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P1_2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P1_2"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<label x="129.54" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P1_5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P1_5"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<label x="121.92" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
