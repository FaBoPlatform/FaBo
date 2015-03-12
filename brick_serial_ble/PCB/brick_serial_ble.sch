<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<wire x1="-11.43" y1="-19.05" x2="11.43" y2="-19.05" width="0" layer="20"/>
<wire x1="11.43" y1="-19.05" x2="15.24" y2="-15.24" width="0" layer="20" curve="90"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="10.16" width="0" layer="20"/>
<wire x1="-11.43" y1="-19.05" x2="-15.24" y2="-15.24" width="0" layer="20" curve="-90"/>
<pad name="GND" x="3.81" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="VCC" x="1.27" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="RX" x="-3.81" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<pad name="TX" x="-1.27" y="-11.43" drill="0.9" shape="long" rot="R90"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-15.24" width="0" layer="20"/>
<wire x1="-6.35" y1="-19.05" x2="-6.35" y2="-9.8425" width="0.254" layer="21"/>
<wire x1="6.35" y1="-9.8425" x2="6.35" y2="-19.05" width="0.254" layer="21"/>
<pad name="P$5" x="-11.43" y="7.62" drill="3" diameter="3.81"/>
<pad name="P$6" x="11.43" y="7.62" drill="3" diameter="3.81"/>
<pad name="P$7" x="-11.43" y="-15.24" drill="3" diameter="3.81"/>
<pad name="P$8" x="11.43" y="-15.24" drill="3" diameter="3.81"/>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0" layer="20" curve="-180"/>
<wire x1="-6.35" y1="-9.8425" x2="6.35" y2="-9.8425" width="0.254" layer="21"/>
<text x="-3.81" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">RX</text>
<text x="-1.27" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">TX</text>
<text x="1.27" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">VCC</text>
<text x="3.81" y="-9.525" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">GND</text>
<circle x="-11.43" y="7.62" radius="2.55" width="0.127" layer="51"/>
<circle x="-11.43" y="-15.24" radius="2.55" width="0.127" layer="51"/>
<circle x="11.43" y="7.62" radius="2.55" width="0.127" layer="51"/>
<circle x="11.43" y="-15.24" radius="2.55" width="0.127" layer="51"/>
</package>
<package name="LOGO_GCLUE_S">
<rectangle x1="0.047371875" y1="-1.272921875" x2="0.175890625" y2="-1.267078125" layer="21"/>
<rectangle x1="-0.00520625" y1="-1.267078125" x2="0.22846875" y2="-1.261240625" layer="21"/>
<rectangle x1="-0.0461" y1="-1.2612375" x2="0.263525" y2="-1.25539375" layer="21"/>
<rectangle x1="-0.06946875" y1="-1.25539375" x2="0.29273125" y2="-1.24955625" layer="21"/>
<rectangle x1="-0.098678125" y1="-1.249553125" x2="0.316103125" y2="-1.243715625" layer="21"/>
<rectangle x1="-0.122046875" y1="-1.2437125" x2="0.339471875" y2="-1.23786875" layer="21"/>
<rectangle x1="-0.139571875" y1="-1.23786875" x2="0.356996875" y2="-1.23203125" layer="21"/>
<rectangle x1="-0.162940625" y1="-1.232028125" x2="0.374521875" y2="-1.226184375" layer="21"/>
<rectangle x1="-0.180465625" y1="-1.226184375" x2="0.386203125" y2="-1.220346875" layer="21"/>
<rectangle x1="-0.19799375" y1="-1.22034375" x2="0.40373125" y2="-1.2145" layer="21"/>
<rectangle x1="-0.21551875" y1="-1.2145" x2="0.4154125" y2="-1.2086625" layer="21"/>
<rectangle x1="-0.227203125" y1="-1.208659375" x2="0.432940625" y2="-1.202815625" layer="21"/>
<rectangle x1="-0.244728125" y1="-1.202815625" x2="0.444628125" y2="-1.196978125" layer="21"/>
<rectangle x1="-0.2564125" y1="-1.196975" x2="0.4563125" y2="-1.1911375" layer="21"/>
<rectangle x1="-0.268096875" y1="-1.191134375" x2="0.462153125" y2="-1.185290625" layer="21"/>
<rectangle x1="-0.285621875" y1="-1.185290625" x2="0.473834375" y2="-1.179453125" layer="21"/>
<rectangle x1="-0.29730625" y1="-1.17945" x2="0.48551875" y2="-1.17360625" layer="21"/>
<rectangle x1="-0.314834375" y1="-1.17360625" x2="0.497203125" y2="-1.16776875" layer="21"/>
<rectangle x1="-0.326515625" y1="-1.167765625" x2="0.503046875" y2="-1.161921875" layer="21"/>
<rectangle x1="-0.3382" y1="-1.161921875" x2="0.51473125" y2="-1.156084375" layer="21"/>
<rectangle x1="-0.349884375" y1="-1.15608125" x2="0.520571875" y2="-1.1502375" layer="21"/>
<rectangle x1="-0.36156875" y1="-1.1502375" x2="0.53225625" y2="-1.1444" layer="21"/>
<rectangle x1="-0.373253125" y1="-1.144396875" x2="0.538096875" y2="-1.138559375" layer="21"/>
<rectangle x1="-0.3849375" y1="-1.13855625" x2="0.54978125" y2="-1.1327125" layer="21"/>
<rectangle x1="-0.396621875" y1="-1.1327125" x2="0.555621875" y2="-1.126875" layer="21"/>
<rectangle x1="-0.40830625" y1="-1.126871875" x2="0.5614625" y2="-1.121028125" layer="21"/>
<rectangle x1="-0.4199875" y1="-1.121028125" x2="0.56730625" y2="-1.115190625" layer="21"/>
<rectangle x1="-0.431671875" y1="-1.1151875" x2="0.578990625" y2="-1.10934375" layer="21"/>
<rectangle x1="-0.44335625" y1="-1.10934375" x2="0.58483125" y2="-1.10350625" layer="21"/>
<rectangle x1="-0.455040625" y1="-1.103503125" x2="0.590678125" y2="-1.097665625" layer="21"/>
<rectangle x1="-0.460884375" y1="-1.0976625" x2="0.596515625" y2="-1.09181875" layer="21"/>
<rectangle x1="-0.472565625" y1="-1.09181875" x2="0.602359375" y2="-1.08598125" layer="21"/>
<rectangle x1="-0.48425" y1="-1.085978125" x2="0.6082" y2="-1.080134375" layer="21"/>
<rectangle x1="-0.495934375" y1="-1.080134375" x2="0.018159375" y2="-1.074296875" layer="21"/>
<rectangle x1="0.170053125" y1="-1.080134375" x2="0.614040625" y2="-1.074296875" layer="21"/>
<rectangle x1="-0.501778125" y1="-1.07429375" x2="-0.022734375" y2="-1.06845" layer="21"/>
<rectangle x1="0.2167875" y1="-1.07429375" x2="0.6198875" y2="-1.06845" layer="21"/>
<rectangle x1="-0.5134625" y1="-1.06845" x2="-0.0577875" y2="-1.0626125" layer="21"/>
<rectangle x1="0.24015625" y1="-1.06845" x2="0.625725" y2="-1.0626125" layer="21"/>
<rectangle x1="-0.52514375" y1="-1.062609375" x2="-0.0753125" y2="-1.056765625" layer="21"/>
<rectangle x1="0.269365625" y1="-1.062609375" x2="0.631571875" y2="-1.056765625" layer="21"/>
<rectangle x1="-0.5309875" y1="-1.056765625" x2="-0.09868125" y2="-1.050928125" layer="21"/>
<rectangle x1="0.28689375" y1="-1.056765625" x2="0.6374125" y2="-1.050928125" layer="21"/>
<rectangle x1="-0.542671875" y1="-1.050925" x2="-0.122046875" y2="-1.0450875" layer="21"/>
<rectangle x1="0.30441875" y1="-1.050925" x2="0.64325625" y2="-1.0450875" layer="21"/>
<rectangle x1="-0.5485125" y1="-1.045084375" x2="-0.139575" y2="-1.039240625" layer="21"/>
<rectangle x1="0.32194375" y1="-1.045084375" x2="0.64909375" y2="-1.039240625" layer="21"/>
<rectangle x1="-0.560196875" y1="-1.039240625" x2="-0.151259375" y2="-1.033403125" layer="21"/>
<rectangle x1="0.339471875" y1="-1.039240625" x2="0.654934375" y2="-1.033403125" layer="21"/>
<rectangle x1="-0.5660375" y1="-1.0334" x2="-0.1687875" y2="-1.02755625" layer="21"/>
<rectangle x1="0.35115625" y1="-1.0334" x2="0.66078125" y2="-1.02755625" layer="21"/>
<rectangle x1="-0.577721875" y1="-1.02755625" x2="-0.180465625" y2="-1.02171875" layer="21"/>
<rectangle x1="0.36868125" y1="-1.02755625" x2="0.66661875" y2="-1.02171875" layer="21"/>
<rectangle x1="-0.583565625" y1="-1.021715625" x2="-0.197996875" y2="-1.015871875" layer="21"/>
<rectangle x1="0.380365625" y1="-1.021715625" x2="0.672465625" y2="-1.015871875" layer="21"/>
<rectangle x1="-0.59525" y1="-1.015871875" x2="-0.20968125" y2="-1.010034375" layer="21"/>
<rectangle x1="0.39205" y1="-1.015871875" x2="0.67830625" y2="-1.010034375" layer="21"/>
<rectangle x1="-0.601090625" y1="-1.01003125" x2="-0.221365625" y2="-1.0041875" layer="21"/>
<rectangle x1="0.403734375" y1="-1.01003125" x2="0.678303125" y2="-1.0041875" layer="21"/>
<rectangle x1="-0.606934375" y1="-1.0041875" x2="-0.233046875" y2="-0.99835" layer="21"/>
<rectangle x1="0.409575" y1="-1.0041875" x2="0.68415" y2="-0.99835" layer="21"/>
<rectangle x1="-0.618615625" y1="-0.998346875" x2="-0.244728125" y2="-0.992509375" layer="21"/>
<rectangle x1="0.421259375" y1="-0.998346875" x2="0.689990625" y2="-0.992509375" layer="21"/>
<rectangle x1="-0.624459375" y1="-0.99250625" x2="-0.250571875" y2="-0.9866625" layer="21"/>
<rectangle x1="0.43294375" y1="-0.99250625" x2="0.69583125" y2="-0.9866625" layer="21"/>
<rectangle x1="-0.63614375" y1="-0.9866625" x2="-0.26225625" y2="-0.980825" layer="21"/>
<rectangle x1="0.444628125" y1="-0.9866625" x2="0.701671875" y2="-0.980825" layer="21"/>
<rectangle x1="-0.641984375" y1="-0.980821875" x2="-0.273940625" y2="-0.974978125" layer="21"/>
<rectangle x1="0.45046875" y1="-0.980821875" x2="0.701675" y2="-0.974978125" layer="21"/>
<rectangle x1="-0.647828125" y1="-0.974978125" x2="-0.279784375" y2="-0.969140625" layer="21"/>
<rectangle x1="0.462153125" y1="-0.974978125" x2="0.707515625" y2="-0.969140625" layer="21"/>
<rectangle x1="-0.6595125" y1="-0.9691375" x2="-0.29146875" y2="-0.96329375" layer="21"/>
<rectangle x1="0.46799375" y1="-0.9691375" x2="0.71335625" y2="-0.96329375" layer="21"/>
<rectangle x1="-0.665353125" y1="-0.96329375" x2="-0.297309375" y2="-0.95745625" layer="21"/>
<rectangle x1="0.479678125" y1="-0.96329375" x2="0.719196875" y2="-0.95745625" layer="21"/>
<rectangle x1="-0.67119375" y1="-0.957453125" x2="-0.30315" y2="-0.951615625" layer="21"/>
<rectangle x1="0.485521875" y1="-0.957453125" x2="0.719196875" y2="-0.951615625" layer="21"/>
<rectangle x1="-0.682878125" y1="-0.9516125" x2="-0.314834375" y2="-0.94576875" layer="21"/>
<rectangle x1="0.4913625" y1="-0.9516125" x2="0.72504375" y2="-0.94576875" layer="21"/>
<rectangle x1="-0.688721875" y1="-0.94576875" x2="-0.320678125" y2="-0.93993125" layer="21"/>
<rectangle x1="0.49720625" y1="-0.94576875" x2="0.73088125" y2="-0.93993125" layer="21"/>
<rectangle x1="-0.6945625" y1="-0.939928125" x2="-0.32651875" y2="-0.934084375" layer="21"/>
<rectangle x1="0.5088875" y1="-0.939928125" x2="0.736725" y2="-0.934084375" layer="21"/>
<rectangle x1="-0.70040625" y1="-0.934084375" x2="-0.3382" y2="-0.928246875" layer="21"/>
<rectangle x1="0.51473125" y1="-0.934084375" x2="0.736725" y2="-0.928246875" layer="21"/>
<rectangle x1="-0.7120875" y1="-0.92824375" x2="-0.34404375" y2="-0.9224" layer="21"/>
<rectangle x1="0.520571875" y1="-0.92824375" x2="0.742565625" y2="-0.9224" layer="21"/>
<rectangle x1="-0.71793125" y1="-0.9224" x2="-0.3498875" y2="-0.9165625" layer="21"/>
<rectangle x1="0.526415625" y1="-0.9224" x2="0.748409375" y2="-0.9165625" layer="21"/>
<rectangle x1="-0.723771875" y1="-0.916559375" x2="-0.355728125" y2="-0.910715625" layer="21"/>
<rectangle x1="0.53225625" y1="-0.916559375" x2="0.7484125" y2="-0.910715625" layer="21"/>
<rectangle x1="-0.729615625" y1="-0.910715625" x2="-0.361571875" y2="-0.904878125" layer="21"/>
<rectangle x1="0.5381" y1="-0.910715625" x2="0.75425" y2="-0.904878125" layer="21"/>
<rectangle x1="-0.7413" y1="-0.904875" x2="-0.3674125" y2="-0.8990375" layer="21"/>
<rectangle x1="0.543940625" y1="-0.904875" x2="0.760090625" y2="-0.8990375" layer="21"/>
<rectangle x1="-0.747140625" y1="-0.899034375" x2="-0.373253125" y2="-0.893190625" layer="21"/>
<rectangle x1="0.549784375" y1="-0.899034375" x2="0.760090625" y2="-0.893190625" layer="21"/>
<rectangle x1="-0.752984375" y1="-0.893190625" x2="-0.379096875" y2="-0.887353125" layer="21"/>
<rectangle x1="0.555625" y1="-0.893190625" x2="0.7659375" y2="-0.887353125" layer="21"/>
<rectangle x1="-0.758825" y1="-0.88735" x2="-0.3849375" y2="-0.88150625" layer="21"/>
<rectangle x1="0.567309375" y1="-0.88735" x2="0.765934375" y2="-0.88150625" layer="21"/>
<rectangle x1="-0.770509375" y1="-0.88150625" x2="-0.390778125" y2="-0.87566875" layer="21"/>
<rectangle x1="0.567309375" y1="-0.88150625" x2="0.771778125" y2="-0.87566875" layer="21"/>
<rectangle x1="-0.77635" y1="-0.875665625" x2="-0.396625" y2="-0.869821875" layer="21"/>
<rectangle x1="0.024003125" y1="-0.875665625" x2="0.088265625" y2="-0.869821875" layer="21"/>
<rectangle x1="0.38620625" y1="-0.875665625" x2="0.54978125" y2="-0.869821875" layer="21"/>
<rectangle x1="0.57315" y1="-0.875665625" x2="0.77761875" y2="-0.869821875" layer="21"/>
<rectangle x1="-0.78219375" y1="-0.869821875" x2="-0.4024625" y2="-0.863984375" layer="21"/>
<rectangle x1="-0.040259375" y1="-0.869821875" x2="0.152528125" y2="-0.863984375" layer="21"/>
<rectangle x1="0.38620625" y1="-0.869821875" x2="0.54978125" y2="-0.863984375" layer="21"/>
<rectangle x1="0.57899375" y1="-0.869821875" x2="0.77761875" y2="-0.863984375" layer="21"/>
<rectangle x1="-0.788034375" y1="-0.86398125" x2="-0.408309375" y2="-0.8581375" layer="21"/>
<rectangle x1="-0.081153125" y1="-0.86398125" x2="0.193421875" y2="-0.8581375" layer="21"/>
<rectangle x1="0.380365625" y1="-0.86398125" x2="0.549784375" y2="-0.8581375" layer="21"/>
<rectangle x1="0.584834375" y1="-0.86398125" x2="0.783459375" y2="-0.8581375" layer="21"/>
<rectangle x1="-0.793878125" y1="-0.8581375" x2="-0.414146875" y2="-0.8523" layer="21"/>
<rectangle x1="-0.1103625" y1="-0.8581375" x2="0.2167875" y2="-0.8523" layer="21"/>
<rectangle x1="0.374521875" y1="-0.8581375" x2="0.549784375" y2="-0.8523" layer="21"/>
<rectangle x1="0.590678125" y1="-0.8581375" x2="0.789303125" y2="-0.8523" layer="21"/>
<rectangle x1="-0.79971875" y1="-0.852296875" x2="-0.4199875" y2="-0.846459375" layer="21"/>
<rectangle x1="-0.13373125" y1="-0.852296875" x2="0.24015625" y2="-0.846459375" layer="21"/>
<rectangle x1="0.374521875" y1="-0.852296875" x2="0.549784375" y2="-0.846459375" layer="21"/>
<rectangle x1="0.59651875" y1="-0.852296875" x2="0.78930625" y2="-0.846459375" layer="21"/>
<rectangle x1="-0.811403125" y1="-0.84645625" x2="-0.425834375" y2="-0.8406125" layer="21"/>
<rectangle x1="-0.1571" y1="-0.84645625" x2="0.25768125" y2="-0.8406125" layer="21"/>
<rectangle x1="0.374521875" y1="-0.84645625" x2="0.549784375" y2="-0.8406125" layer="21"/>
<rectangle x1="0.6023625" y1="-0.84645625" x2="0.79514375" y2="-0.8406125" layer="21"/>
<rectangle x1="-0.81724375" y1="-0.8406125" x2="-0.42583125" y2="-0.834775" layer="21"/>
<rectangle x1="-0.174625" y1="-0.8406125" x2="0.27520625" y2="-0.834775" layer="21"/>
<rectangle x1="0.36868125" y1="-0.8406125" x2="0.54978125" y2="-0.834775" layer="21"/>
<rectangle x1="0.6023625" y1="-0.8406125" x2="0.79514375" y2="-0.834775" layer="21"/>
<rectangle x1="-0.8230875" y1="-0.834771875" x2="-0.431675" y2="-0.828928125" layer="21"/>
<rectangle x1="-0.19215" y1="-0.834771875" x2="0.29273125" y2="-0.828928125" layer="21"/>
<rectangle x1="0.36868125" y1="-0.834771875" x2="0.54978125" y2="-0.828928125" layer="21"/>
<rectangle x1="0.608203125" y1="-0.834771875" x2="0.800984375" y2="-0.828928125" layer="21"/>
<rectangle x1="-0.828928125" y1="-0.828928125" x2="-0.437515625" y2="-0.823090625" layer="21"/>
<rectangle x1="-0.203834375" y1="-0.828928125" x2="0.304415625" y2="-0.823090625" layer="21"/>
<rectangle x1="0.36868125" y1="-0.828928125" x2="0.54978125" y2="-0.823090625" layer="21"/>
<rectangle x1="0.61404375" y1="-0.828928125" x2="0.8009875" y2="-0.823090625" layer="21"/>
<rectangle x1="-0.834771875" y1="-0.8230875" x2="-0.443359375" y2="-0.81724375" layer="21"/>
<rectangle x1="-0.2213625" y1="-0.8230875" x2="0.32194375" y2="-0.81724375" layer="21"/>
<rectangle x1="0.3628375" y1="-0.8230875" x2="0.54978125" y2="-0.81724375" layer="21"/>
<rectangle x1="0.6198875" y1="-0.8230875" x2="0.80683125" y2="-0.81724375" layer="21"/>
<rectangle x1="-0.8406125" y1="-0.81724375" x2="-0.44335625" y2="-0.81140625" layer="21"/>
<rectangle x1="-0.23304375" y1="-0.81724375" x2="0.333625" y2="-0.81140625" layer="21"/>
<rectangle x1="0.3628375" y1="-0.81724375" x2="0.54978125" y2="-0.81140625" layer="21"/>
<rectangle x1="0.6198875" y1="-0.81724375" x2="0.80683125" y2="-0.81140625" layer="21"/>
<rectangle x1="-0.852296875" y1="-0.811403125" x2="-0.449203125" y2="-0.805565625" layer="21"/>
<rectangle x1="-0.244728125" y1="-0.811403125" x2="0.339471875" y2="-0.805565625" layer="21"/>
<rectangle x1="0.3628375" y1="-0.811403125" x2="0.54978125" y2="-0.805565625" layer="21"/>
<rectangle x1="0.625728125" y1="-0.811403125" x2="0.812671875" y2="-0.805565625" layer="21"/>
<rectangle x1="-0.8581375" y1="-0.8055625" x2="-0.45504375" y2="-0.79971875" layer="21"/>
<rectangle x1="-0.2564125" y1="-0.8055625" x2="0.35115625" y2="-0.79971875" layer="21"/>
<rectangle x1="0.356996875" y1="-0.8055625" x2="0.549784375" y2="-0.79971875" layer="21"/>
<rectangle x1="0.631571875" y1="-0.8055625" x2="0.812671875" y2="-0.79971875" layer="21"/>
<rectangle x1="-0.86398125" y1="-0.79971875" x2="-0.4608875" y2="-0.79388125" layer="21"/>
<rectangle x1="-0.268096875" y1="-0.79971875" x2="0.549784375" y2="-0.79388125" layer="21"/>
<rectangle x1="0.631571875" y1="-0.79971875" x2="0.818515625" y2="-0.79388125" layer="21"/>
<rectangle x1="-0.869821875" y1="-0.793878125" x2="-0.460884375" y2="-0.788034375" layer="21"/>
<rectangle x1="-0.2739375" y1="-0.793878125" x2="0.54978125" y2="-0.788034375" layer="21"/>
<rectangle x1="0.6374125" y1="-0.793878125" x2="0.82435625" y2="-0.788034375" layer="21"/>
<rectangle x1="-0.875665625" y1="-0.788034375" x2="-0.466728125" y2="-0.782196875" layer="21"/>
<rectangle x1="-0.285621875" y1="-0.788034375" x2="0.549784375" y2="-0.782196875" layer="21"/>
<rectangle x1="0.64325625" y1="-0.788034375" x2="0.82435625" y2="-0.782196875" layer="21"/>
<rectangle x1="-0.88150625" y1="-0.78219375" x2="-0.47256875" y2="-0.77635" layer="21"/>
<rectangle x1="-0.291465625" y1="-0.78219375" x2="0.070734375" y2="-0.77635" layer="21"/>
<rectangle x1="0.088265625" y1="-0.78219375" x2="0.549784375" y2="-0.77635" layer="21"/>
<rectangle x1="0.64325625" y1="-0.78219375" x2="0.8302" y2="-0.77635" layer="21"/>
<rectangle x1="-0.88735" y1="-0.77635" x2="-0.47256875" y2="-0.7705125" layer="21"/>
<rectangle x1="-0.30315" y1="-0.77635" x2="0.006475" y2="-0.7705125" layer="21"/>
<rectangle x1="0.152528125" y1="-0.77635" x2="0.549784375" y2="-0.7705125" layer="21"/>
<rectangle x1="0.649096875" y1="-0.77635" x2="0.830196875" y2="-0.7705125" layer="21"/>
<rectangle x1="-0.893190625" y1="-0.770509375" x2="-0.478409375" y2="-0.764665625" layer="21"/>
<rectangle x1="-0.308990625" y1="-0.770509375" x2="-0.011053125" y2="-0.764665625" layer="21"/>
<rectangle x1="0.1817375" y1="-0.770509375" x2="0.54978125" y2="-0.764665625" layer="21"/>
<rectangle x1="0.649096875" y1="-0.770509375" x2="0.836040625" y2="-0.764665625" layer="21"/>
<rectangle x1="-0.899034375" y1="-0.764665625" x2="-0.478409375" y2="-0.758828125" layer="21"/>
<rectangle x1="-0.314834375" y1="-0.764665625" x2="-0.034415625" y2="-0.758828125" layer="21"/>
<rectangle x1="0.20510625" y1="-0.764665625" x2="0.54978125" y2="-0.758828125" layer="21"/>
<rectangle x1="0.6549375" y1="-0.764665625" x2="0.8360375" y2="-0.758828125" layer="21"/>
<rectangle x1="-0.910715625" y1="-0.758825" x2="-0.484253125" y2="-0.7529875" layer="21"/>
<rectangle x1="-0.326515625" y1="-0.758825" x2="-0.051946875" y2="-0.7529875" layer="21"/>
<rectangle x1="0.22263125" y1="-0.758825" x2="0.54978125" y2="-0.7529875" layer="21"/>
<rectangle x1="0.66078125" y1="-0.758825" x2="0.84188125" y2="-0.7529875" layer="21"/>
<rectangle x1="-0.916559375" y1="-0.752984375" x2="-0.484253125" y2="-0.747140625" layer="21"/>
<rectangle x1="-0.332359375" y1="-0.752984375" x2="-0.069471875" y2="-0.747140625" layer="21"/>
<rectangle x1="0.24015625" y1="-0.752984375" x2="0.54978125" y2="-0.747140625" layer="21"/>
<rectangle x1="0.66078125" y1="-0.752984375" x2="0.84188125" y2="-0.747140625" layer="21"/>
<rectangle x1="-0.9224" y1="-0.747140625" x2="-0.49009375" y2="-0.741303125" layer="21"/>
<rectangle x1="-0.3382" y1="-0.747140625" x2="-0.08115625" y2="-0.741303125" layer="21"/>
<rectangle x1="0.251840625" y1="-0.747140625" x2="0.549784375" y2="-0.741303125" layer="21"/>
<rectangle x1="0.666621875" y1="-0.747140625" x2="0.847721875" y2="-0.741303125" layer="21"/>
<rectangle x1="-0.92824375" y1="-0.7413" x2="-0.4959375" y2="-0.73545625" layer="21"/>
<rectangle x1="-0.34404375" y1="-0.7413" x2="-0.0928375" y2="-0.73545625" layer="21"/>
<rectangle x1="0.263525" y1="-0.7413" x2="0.54978125" y2="-0.73545625" layer="21"/>
<rectangle x1="0.666621875" y1="-0.7413" x2="0.847721875" y2="-0.73545625" layer="21"/>
<rectangle x1="-0.934084375" y1="-0.73545625" x2="-0.495934375" y2="-0.72961875" layer="21"/>
<rectangle x1="-0.349884375" y1="-0.73545625" x2="-0.098678125" y2="-0.72961875" layer="21"/>
<rectangle x1="0.269365625" y1="-0.73545625" x2="0.549784375" y2="-0.72961875" layer="21"/>
<rectangle x1="0.672465625" y1="-0.73545625" x2="0.853565625" y2="-0.72961875" layer="21"/>
<rectangle x1="-0.939928125" y1="-0.729615625" x2="-0.501778125" y2="-0.723771875" layer="21"/>
<rectangle x1="-0.349884375" y1="-0.729615625" x2="-0.110365625" y2="-0.723771875" layer="21"/>
<rectangle x1="0.28105" y1="-0.729615625" x2="0.54978125" y2="-0.723771875" layer="21"/>
<rectangle x1="0.672465625" y1="-0.729615625" x2="0.853565625" y2="-0.723771875" layer="21"/>
<rectangle x1="-0.94576875" y1="-0.723771875" x2="-0.50178125" y2="-0.717934375" layer="21"/>
<rectangle x1="-0.355728125" y1="-0.723771875" x2="-0.116209375" y2="-0.717934375" layer="21"/>
<rectangle x1="0.28689375" y1="-0.723771875" x2="0.54978125" y2="-0.717934375" layer="21"/>
<rectangle x1="0.67830625" y1="-0.723771875" x2="0.85940625" y2="-0.717934375" layer="21"/>
<rectangle x1="-0.9516125" y1="-0.71793125" x2="-0.50761875" y2="-0.7120875" layer="21"/>
<rectangle x1="-0.36156875" y1="-0.71793125" x2="-0.12205" y2="-0.7120875" layer="21"/>
<rectangle x1="0.298578125" y1="-0.71793125" x2="0.549784375" y2="-0.7120875" layer="21"/>
<rectangle x1="0.67830625" y1="-0.71793125" x2="0.85940625" y2="-0.7120875" layer="21"/>
<rectangle x1="-0.957453125" y1="-0.7120875" x2="-0.507621875" y2="-0.70625" layer="21"/>
<rectangle x1="-0.3674125" y1="-0.7120875" x2="-0.1278875" y2="-0.70625" layer="21"/>
<rectangle x1="0.30441875" y1="-0.7120875" x2="0.54978125" y2="-0.70625" layer="21"/>
<rectangle x1="0.68415" y1="-0.7120875" x2="0.86525" y2="-0.70625" layer="21"/>
<rectangle x1="-0.9691375" y1="-0.706246875" x2="-0.50761875" y2="-0.700409375" layer="21"/>
<rectangle x1="-0.373253125" y1="-0.706246875" x2="-0.133734375" y2="-0.700409375" layer="21"/>
<rectangle x1="0.3102625" y1="-0.706246875" x2="0.54978125" y2="-0.700409375" layer="21"/>
<rectangle x1="0.68415" y1="-0.706246875" x2="0.86525" y2="-0.700409375" layer="21"/>
<rectangle x1="-0.974978125" y1="-0.70040625" x2="-0.513465625" y2="-0.6945625" layer="21"/>
<rectangle x1="-0.373253125" y1="-0.70040625" x2="-0.139571875" y2="-0.6945625" layer="21"/>
<rectangle x1="0.316103125" y1="-0.70040625" x2="0.549784375" y2="-0.6945625" layer="21"/>
<rectangle x1="0.68415" y1="-0.70040625" x2="0.87109375" y2="-0.6945625" layer="21"/>
<rectangle x1="-0.980821875" y1="-0.6945625" x2="-0.513465625" y2="-0.688725" layer="21"/>
<rectangle x1="-0.37909375" y1="-0.6945625" x2="-0.14541875" y2="-0.688725" layer="21"/>
<rectangle x1="0.32194375" y1="-0.6945625" x2="0.54978125" y2="-0.688725" layer="21"/>
<rectangle x1="0.689990625" y1="-0.6945625" x2="0.871090625" y2="-0.688725" layer="21"/>
<rectangle x1="-0.9866625" y1="-0.688721875" x2="-0.51930625" y2="-0.682878125" layer="21"/>
<rectangle x1="-0.37909375" y1="-0.688721875" x2="-0.15125625" y2="-0.682878125" layer="21"/>
<rectangle x1="0.32194375" y1="-0.688721875" x2="0.54978125" y2="-0.682878125" layer="21"/>
<rectangle x1="0.689990625" y1="-0.688721875" x2="0.876934375" y2="-0.682878125" layer="21"/>
<rectangle x1="-0.99250625" y1="-0.682878125" x2="-0.51930625" y2="-0.677040625" layer="21"/>
<rectangle x1="-0.3849375" y1="-0.682878125" x2="-0.1571" y2="-0.677040625" layer="21"/>
<rectangle x1="0.3277875" y1="-0.682878125" x2="0.54978125" y2="-0.677040625" layer="21"/>
<rectangle x1="0.695834375" y1="-0.682878125" x2="0.876934375" y2="-0.677040625" layer="21"/>
<rectangle x1="-0.998346875" y1="-0.6770375" x2="-0.519303125" y2="-0.67119375" layer="21"/>
<rectangle x1="-0.390778125" y1="-0.6770375" x2="-0.162940625" y2="-0.67119375" layer="21"/>
<rectangle x1="0.333628125" y1="-0.6770375" x2="0.549784375" y2="-0.67119375" layer="21"/>
<rectangle x1="0.695834375" y1="-0.6770375" x2="0.882778125" y2="-0.67119375" layer="21"/>
<rectangle x1="-1.0041875" y1="-0.67119375" x2="-0.52514375" y2="-0.66535625" layer="21"/>
<rectangle x1="-0.390778125" y1="-0.67119375" x2="-0.162940625" y2="-0.66535625" layer="21"/>
<rectangle x1="0.333628125" y1="-0.67119375" x2="0.549784375" y2="-0.66535625" layer="21"/>
<rectangle x1="0.695834375" y1="-0.67119375" x2="0.882778125" y2="-0.66535625" layer="21"/>
<rectangle x1="-1.01003125" y1="-0.665353125" x2="-0.52514375" y2="-0.659515625" layer="21"/>
<rectangle x1="-0.396621875" y1="-0.665353125" x2="-0.168784375" y2="-0.659515625" layer="21"/>
<rectangle x1="0.339471875" y1="-0.665353125" x2="0.549784375" y2="-0.659515625" layer="21"/>
<rectangle x1="0.701675" y1="-0.665353125" x2="0.88861875" y2="-0.659515625" layer="21"/>
<rectangle x1="-1.015871875" y1="-0.6595125" x2="-0.530990625" y2="-0.65366875" layer="21"/>
<rectangle x1="-0.396621875" y1="-0.6595125" x2="-0.174628125" y2="-0.65366875" layer="21"/>
<rectangle x1="0.339471875" y1="-0.6595125" x2="0.549784375" y2="-0.65366875" layer="21"/>
<rectangle x1="0.701675" y1="-0.6595125" x2="0.88861875" y2="-0.65366875" layer="21"/>
<rectangle x1="-1.021715625" y1="-0.65366875" x2="-0.530990625" y2="-0.64783125" layer="21"/>
<rectangle x1="-0.4024625" y1="-0.65366875" x2="-0.174625" y2="-0.64783125" layer="21"/>
<rectangle x1="0.3453125" y1="-0.65366875" x2="0.54978125" y2="-0.64783125" layer="21"/>
<rectangle x1="0.701675" y1="-0.65366875" x2="0.8944625" y2="-0.64783125" layer="21"/>
<rectangle x1="-1.0334" y1="-0.647828125" x2="-0.5309875" y2="-0.641984375" layer="21"/>
<rectangle x1="-0.4024625" y1="-0.647828125" x2="-0.18046875" y2="-0.641984375" layer="21"/>
<rectangle x1="0.3453125" y1="-0.647828125" x2="0.54978125" y2="-0.641984375" layer="21"/>
<rectangle x1="0.707515625" y1="-0.647828125" x2="0.894459375" y2="-0.641984375" layer="21"/>
<rectangle x1="-1.039240625" y1="-0.641984375" x2="-0.530990625" y2="-0.636146875" layer="21"/>
<rectangle x1="-0.4024625" y1="-0.641984375" x2="-0.18046875" y2="-0.636146875" layer="21"/>
<rectangle x1="0.3453125" y1="-0.641984375" x2="0.54978125" y2="-0.636146875" layer="21"/>
<rectangle x1="0.707515625" y1="-0.641984375" x2="0.900303125" y2="-0.636146875" layer="21"/>
<rectangle x1="-1.045084375" y1="-0.63614375" x2="-0.536828125" y2="-0.6303" layer="21"/>
<rectangle x1="-0.40830625" y1="-0.63614375" x2="-0.1863125" y2="-0.6303" layer="21"/>
<rectangle x1="0.35115625" y1="-0.63614375" x2="0.54978125" y2="-0.6303" layer="21"/>
<rectangle x1="0.707515625" y1="-0.63614375" x2="0.900303125" y2="-0.6303" layer="21"/>
<rectangle x1="-1.050925" y1="-0.6303" x2="-0.53683125" y2="-0.6244625" layer="21"/>
<rectangle x1="-0.40830625" y1="-0.6303" x2="-0.1863125" y2="-0.6244625" layer="21"/>
<rectangle x1="0.35115625" y1="-0.6303" x2="0.54978125" y2="-0.6244625" layer="21"/>
<rectangle x1="0.713359375" y1="-0.6303" x2="0.906140625" y2="-0.6244625" layer="21"/>
<rectangle x1="-1.056765625" y1="-0.624459375" x2="-0.536828125" y2="-0.618615625" layer="21"/>
<rectangle x1="-0.414146875" y1="-0.624459375" x2="-0.192153125" y2="-0.618615625" layer="21"/>
<rectangle x1="0.35115625" y1="-0.624459375" x2="0.54978125" y2="-0.618615625" layer="21"/>
<rectangle x1="0.713359375" y1="-0.624459375" x2="0.906140625" y2="-0.618615625" layer="21"/>
<rectangle x1="-1.062609375" y1="-0.618615625" x2="-0.536828125" y2="-0.612778125" layer="21"/>
<rectangle x1="-0.414146875" y1="-0.618615625" x2="-0.192153125" y2="-0.612778125" layer="21"/>
<rectangle x1="0.35115625" y1="-0.618615625" x2="0.54978125" y2="-0.612778125" layer="21"/>
<rectangle x1="0.713359375" y1="-0.618615625" x2="0.906140625" y2="-0.612778125" layer="21"/>
<rectangle x1="-1.06845" y1="-0.612775" x2="-0.542675" y2="-0.6069375" layer="21"/>
<rectangle x1="-0.414146875" y1="-0.612775" x2="-0.197996875" y2="-0.6069375" layer="21"/>
<rectangle x1="0.35115625" y1="-0.612775" x2="0.54978125" y2="-0.6069375" layer="21"/>
<rectangle x1="0.713359375" y1="-0.612775" x2="0.911984375" y2="-0.6069375" layer="21"/>
<rectangle x1="-1.07429375" y1="-0.606934375" x2="-0.542675" y2="-0.601090625" layer="21"/>
<rectangle x1="-0.4199875" y1="-0.606934375" x2="-0.19799375" y2="-0.601090625" layer="21"/>
<rectangle x1="0.35115625" y1="-0.606934375" x2="0.54978125" y2="-0.601090625" layer="21"/>
<rectangle x1="0.7192" y1="-0.606934375" x2="0.9119875" y2="-0.601090625" layer="21"/>
<rectangle x1="-1.080134375" y1="-0.601090625" x2="-0.542671875" y2="-0.595253125" layer="21"/>
<rectangle x1="-0.4199875" y1="-0.601090625" x2="-0.19799375" y2="-0.595253125" layer="21"/>
<rectangle x1="0.35115625" y1="-0.601090625" x2="0.54978125" y2="-0.595253125" layer="21"/>
<rectangle x1="0.7192" y1="-0.601090625" x2="0.917825" y2="-0.595253125" layer="21"/>
<rectangle x1="-1.085978125" y1="-0.59525" x2="-0.542671875" y2="-0.58940625" layer="21"/>
<rectangle x1="-0.4199875" y1="-0.59525" x2="-0.2038375" y2="-0.58940625" layer="21"/>
<rectangle x1="0.356996875" y1="-0.59525" x2="0.549784375" y2="-0.58940625" layer="21"/>
<rectangle x1="0.7192" y1="-0.59525" x2="0.917825" y2="-0.58940625" layer="21"/>
<rectangle x1="-1.09181875" y1="-0.58940625" x2="-0.5485125" y2="-0.58356875" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.58940625" x2="-0.2038375" y2="-0.58356875" layer="21"/>
<rectangle x1="0.356996875" y1="-0.58940625" x2="0.549784375" y2="-0.58356875" layer="21"/>
<rectangle x1="0.7192" y1="-0.58940625" x2="0.92366875" y2="-0.58356875" layer="21"/>
<rectangle x1="-1.0976625" y1="-0.583565625" x2="-0.5485125" y2="-0.577721875" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.583565625" x2="-0.2038375" y2="-0.577721875" layer="21"/>
<rectangle x1="0.356996875" y1="-0.583565625" x2="0.549784375" y2="-0.577721875" layer="21"/>
<rectangle x1="0.72504375" y1="-0.583565625" x2="0.92366875" y2="-0.577721875" layer="21"/>
<rectangle x1="-1.103503125" y1="-0.577721875" x2="-0.548515625" y2="-0.571884375" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.577721875" x2="-0.20968125" y2="-0.571884375" layer="21"/>
<rectangle x1="0.356996875" y1="-0.577721875" x2="0.549784375" y2="-0.571884375" layer="21"/>
<rectangle x1="0.72504375" y1="-0.577721875" x2="0.92366875" y2="-0.571884375" layer="21"/>
<rectangle x1="-1.10934375" y1="-0.57188125" x2="-0.5485125" y2="-0.5660375" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.57188125" x2="-0.20968125" y2="-0.5660375" layer="21"/>
<rectangle x1="0.356996875" y1="-0.57188125" x2="0.549784375" y2="-0.5660375" layer="21"/>
<rectangle x1="0.72504375" y1="-0.57188125" x2="0.9295125" y2="-0.5660375" layer="21"/>
<rectangle x1="-1.1151875" y1="-0.5660375" x2="-0.5485125" y2="-0.5602" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.5660375" x2="-0.20968125" y2="-0.5602" layer="21"/>
<rectangle x1="0.356996875" y1="-0.5660375" x2="0.549784375" y2="-0.5602" layer="21"/>
<rectangle x1="0.72504375" y1="-0.5660375" x2="0.9295125" y2="-0.5602" layer="21"/>
<rectangle x1="-1.121028125" y1="-0.560196875" x2="-0.548515625" y2="-0.554359375" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.560196875" x2="-0.209678125" y2="-0.554359375" layer="21"/>
<rectangle x1="0.356996875" y1="-0.560196875" x2="0.549784375" y2="-0.554359375" layer="21"/>
<rectangle x1="0.72504375" y1="-0.560196875" x2="0.93535625" y2="-0.554359375" layer="21"/>
<rectangle x1="-1.126871875" y1="-0.55435625" x2="-0.554359375" y2="-0.5485125" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.55435625" x2="-0.209678125" y2="-0.5485125" layer="21"/>
<rectangle x1="0.356996875" y1="-0.55435625" x2="0.549784375" y2="-0.5485125" layer="21"/>
<rectangle x1="0.72504375" y1="-0.55435625" x2="0.93535625" y2="-0.5485125" layer="21"/>
<rectangle x1="-1.1327125" y1="-0.5485125" x2="-0.55435625" y2="-0.542675" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.5485125" x2="-0.215521875" y2="-0.542675" layer="21"/>
<rectangle x1="0.356996875" y1="-0.5485125" x2="0.549784375" y2="-0.542675" layer="21"/>
<rectangle x1="0.730884375" y1="-0.5485125" x2="0.941196875" y2="-0.542675" layer="21"/>
<rectangle x1="-1.13855625" y1="-0.542671875" x2="-0.55435625" y2="-0.536828125" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.542671875" x2="-0.215521875" y2="-0.536828125" layer="21"/>
<rectangle x1="0.356996875" y1="-0.542671875" x2="0.549784375" y2="-0.536828125" layer="21"/>
<rectangle x1="0.730884375" y1="-0.542671875" x2="0.941196875" y2="-0.536828125" layer="21"/>
<rectangle x1="-1.144396875" y1="-0.536828125" x2="-0.554359375" y2="-0.530990625" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.536828125" x2="-0.215521875" y2="-0.530990625" layer="21"/>
<rectangle x1="0.356996875" y1="-0.536828125" x2="0.549784375" y2="-0.530990625" layer="21"/>
<rectangle x1="0.730884375" y1="-0.536828125" x2="0.947034375" y2="-0.530990625" layer="21"/>
<rectangle x1="-1.1502375" y1="-0.5309875" x2="-0.55435625" y2="-0.52514375" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.5309875" x2="-0.215521875" y2="-0.52514375" layer="21"/>
<rectangle x1="0.356996875" y1="-0.5309875" x2="0.549784375" y2="-0.52514375" layer="21"/>
<rectangle x1="0.730884375" y1="-0.5309875" x2="0.947034375" y2="-0.52514375" layer="21"/>
<rectangle x1="-1.15608125" y1="-0.52514375" x2="-0.55435625" y2="-0.51930625" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.52514375" x2="-0.215521875" y2="-0.51930625" layer="21"/>
<rectangle x1="0.356996875" y1="-0.52514375" x2="0.549784375" y2="-0.51930625" layer="21"/>
<rectangle x1="0.730884375" y1="-0.52514375" x2="0.947034375" y2="-0.51930625" layer="21"/>
<rectangle x1="-1.161921875" y1="-0.519303125" x2="-0.554359375" y2="-0.513465625" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.519303125" x2="-0.215521875" y2="-0.513465625" layer="21"/>
<rectangle x1="0.356996875" y1="-0.519303125" x2="0.549784375" y2="-0.513465625" layer="21"/>
<rectangle x1="0.730884375" y1="-0.519303125" x2="0.952878125" y2="-0.513465625" layer="21"/>
<rectangle x1="-1.161921875" y1="-0.5134625" x2="-0.554359375" y2="-0.50761875" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.5134625" x2="-0.215521875" y2="-0.50761875" layer="21"/>
<rectangle x1="0.356996875" y1="-0.5134625" x2="0.549784375" y2="-0.50761875" layer="21"/>
<rectangle x1="0.730884375" y1="-0.5134625" x2="0.952878125" y2="-0.50761875" layer="21"/>
<rectangle x1="-1.167765625" y1="-0.50761875" x2="-0.560196875" y2="-0.50178125" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.50761875" x2="-0.215521875" y2="-0.50178125" layer="21"/>
<rectangle x1="0.356996875" y1="-0.50761875" x2="0.549784375" y2="-0.50178125" layer="21"/>
<rectangle x1="0.730884375" y1="-0.50761875" x2="0.958721875" y2="-0.50178125" layer="21"/>
<rectangle x1="-1.17360625" y1="-0.501778125" x2="-0.5602" y2="-0.495934375" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.501778125" x2="-0.221365625" y2="-0.495934375" layer="21"/>
<rectangle x1="0.356996875" y1="-0.501778125" x2="0.549784375" y2="-0.495934375" layer="21"/>
<rectangle x1="0.730884375" y1="-0.501778125" x2="0.958721875" y2="-0.495934375" layer="21"/>
<rectangle x1="-1.17945" y1="-0.495934375" x2="-0.5602" y2="-0.490096875" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.495934375" x2="-0.221365625" y2="-0.490096875" layer="21"/>
<rectangle x1="0.356996875" y1="-0.495934375" x2="0.549784375" y2="-0.490096875" layer="21"/>
<rectangle x1="0.730884375" y1="-0.495934375" x2="0.964565625" y2="-0.490096875" layer="21"/>
<rectangle x1="-1.185290625" y1="-0.49009375" x2="-0.560196875" y2="-0.48425" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.49009375" x2="-0.221365625" y2="-0.48425" layer="21"/>
<rectangle x1="0.064896875" y1="-0.49009375" x2="0.549784375" y2="-0.48425" layer="21"/>
<rectangle x1="0.730884375" y1="-0.49009375" x2="0.964565625" y2="-0.48425" layer="21"/>
<rectangle x1="-1.185290625" y1="-0.48425" x2="-0.560196875" y2="-0.4784125" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.48425" x2="-0.221365625" y2="-0.4784125" layer="21"/>
<rectangle x1="0.064896875" y1="-0.48425" x2="0.549784375" y2="-0.4784125" layer="21"/>
<rectangle x1="0.730884375" y1="-0.48425" x2="0.964565625" y2="-0.4784125" layer="21"/>
<rectangle x1="-1.191134375" y1="-0.478409375" x2="-0.560196875" y2="-0.472565625" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.478409375" x2="-0.221365625" y2="-0.472565625" layer="21"/>
<rectangle x1="0.064896875" y1="-0.478409375" x2="0.549784375" y2="-0.472565625" layer="21"/>
<rectangle x1="0.736728125" y1="-0.478409375" x2="0.970403125" y2="-0.472565625" layer="21"/>
<rectangle x1="-1.196975" y1="-0.472565625" x2="-0.5602" y2="-0.466728125" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.472565625" x2="-0.221365625" y2="-0.466728125" layer="21"/>
<rectangle x1="0.064896875" y1="-0.472565625" x2="0.549784375" y2="-0.466728125" layer="21"/>
<rectangle x1="0.736728125" y1="-0.472565625" x2="0.970403125" y2="-0.466728125" layer="21"/>
<rectangle x1="-1.196975" y1="-0.466725" x2="-0.5602" y2="-0.4608875" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.466725" x2="-0.221365625" y2="-0.4608875" layer="21"/>
<rectangle x1="0.064896875" y1="-0.466725" x2="0.549784375" y2="-0.4608875" layer="21"/>
<rectangle x1="0.736728125" y1="-0.466725" x2="0.976246875" y2="-0.4608875" layer="21"/>
<rectangle x1="-1.202815625" y1="-0.460884375" x2="-0.560196875" y2="-0.455040625" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.460884375" x2="-0.221365625" y2="-0.455040625" layer="21"/>
<rectangle x1="0.064896875" y1="-0.460884375" x2="0.549784375" y2="-0.455040625" layer="21"/>
<rectangle x1="0.736728125" y1="-0.460884375" x2="0.976246875" y2="-0.455040625" layer="21"/>
<rectangle x1="-1.208659375" y1="-0.455040625" x2="-0.560196875" y2="-0.449203125" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.455040625" x2="-0.221365625" y2="-0.449203125" layer="21"/>
<rectangle x1="0.064896875" y1="-0.455040625" x2="0.549784375" y2="-0.449203125" layer="21"/>
<rectangle x1="0.736728125" y1="-0.455040625" x2="0.982090625" y2="-0.449203125" layer="21"/>
<rectangle x1="-1.2145" y1="-0.4492" x2="-0.5602" y2="-0.44335625" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.4492" x2="-0.221365625" y2="-0.44335625" layer="21"/>
<rectangle x1="0.064896875" y1="-0.4492" x2="0.549784375" y2="-0.44335625" layer="21"/>
<rectangle x1="0.736728125" y1="-0.4492" x2="0.982090625" y2="-0.44335625" layer="21"/>
<rectangle x1="-1.2145" y1="-0.44335625" x2="-0.5602" y2="-0.43751875" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.44335625" x2="-0.221365625" y2="-0.43751875" layer="21"/>
<rectangle x1="0.064896875" y1="-0.44335625" x2="0.549784375" y2="-0.43751875" layer="21"/>
<rectangle x1="0.736728125" y1="-0.44335625" x2="0.982090625" y2="-0.43751875" layer="21"/>
<rectangle x1="-1.22034375" y1="-0.437515625" x2="-0.5602" y2="-0.431671875" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.437515625" x2="-0.215521875" y2="-0.431671875" layer="21"/>
<rectangle x1="0.064896875" y1="-0.437515625" x2="0.549784375" y2="-0.431671875" layer="21"/>
<rectangle x1="0.730884375" y1="-0.437515625" x2="0.987934375" y2="-0.431671875" layer="21"/>
<rectangle x1="-1.22034375" y1="-0.431671875" x2="-0.5602" y2="-0.425834375" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.431671875" x2="-0.215521875" y2="-0.425834375" layer="21"/>
<rectangle x1="0.064896875" y1="-0.431671875" x2="0.549784375" y2="-0.425834375" layer="21"/>
<rectangle x1="0.730884375" y1="-0.431671875" x2="0.987934375" y2="-0.425834375" layer="21"/>
<rectangle x1="-1.226184375" y1="-0.42583125" x2="-0.560196875" y2="-0.4199875" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.42583125" x2="-0.215521875" y2="-0.4199875" layer="21"/>
<rectangle x1="0.064896875" y1="-0.42583125" x2="0.549784375" y2="-0.4199875" layer="21"/>
<rectangle x1="0.730884375" y1="-0.42583125" x2="0.993771875" y2="-0.4199875" layer="21"/>
<rectangle x1="-1.226184375" y1="-0.4199875" x2="-0.560196875" y2="-0.41415" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.4199875" x2="-0.215521875" y2="-0.41415" layer="21"/>
<rectangle x1="0.064896875" y1="-0.4199875" x2="0.549784375" y2="-0.41415" layer="21"/>
<rectangle x1="0.730884375" y1="-0.4199875" x2="0.993771875" y2="-0.41415" layer="21"/>
<rectangle x1="-1.232028125" y1="-0.414146875" x2="-0.560196875" y2="-0.408309375" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.414146875" x2="-0.215521875" y2="-0.408309375" layer="21"/>
<rectangle x1="0.064896875" y1="-0.414146875" x2="0.549784375" y2="-0.408309375" layer="21"/>
<rectangle x1="0.730884375" y1="-0.414146875" x2="0.993771875" y2="-0.408309375" layer="21"/>
<rectangle x1="-1.232028125" y1="-0.40830625" x2="-0.560196875" y2="-0.4024625" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.40830625" x2="-0.215521875" y2="-0.4024625" layer="21"/>
<rectangle x1="0.0707375" y1="-0.40830625" x2="0.54978125" y2="-0.4024625" layer="21"/>
<rectangle x1="0.730884375" y1="-0.40830625" x2="0.999615625" y2="-0.4024625" layer="21"/>
<rectangle x1="-1.23786875" y1="-0.4024625" x2="-0.55435625" y2="-0.396625" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.4024625" x2="-0.215521875" y2="-0.396625" layer="21"/>
<rectangle x1="0.730884375" y1="-0.4024625" x2="0.999615625" y2="-0.396625" layer="21"/>
<rectangle x1="-1.2437125" y1="-0.396621875" x2="-0.55435625" y2="-0.390778125" layer="21"/>
<rectangle x1="-0.437515625" y1="-0.396621875" x2="-0.215521875" y2="-0.390778125" layer="21"/>
<rectangle x1="0.730884375" y1="-0.396621875" x2="1.005459375" y2="-0.390778125" layer="21"/>
<rectangle x1="-1.2437125" y1="-0.390778125" x2="-0.55435625" y2="-0.384940625" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.390778125" x2="-0.215521875" y2="-0.384940625" layer="21"/>
<rectangle x1="0.730884375" y1="-0.390778125" x2="1.005459375" y2="-0.384940625" layer="21"/>
<rectangle x1="-1.2437125" y1="-0.3849375" x2="-0.55435625" y2="-0.37909375" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.3849375" x2="-0.209678125" y2="-0.37909375" layer="21"/>
<rectangle x1="0.730884375" y1="-0.3849375" x2="1.005459375" y2="-0.37909375" layer="21"/>
<rectangle x1="-1.249553125" y1="-0.37909375" x2="-0.554359375" y2="-0.37325625" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.37909375" x2="-0.209678125" y2="-0.37325625" layer="21"/>
<rectangle x1="0.730884375" y1="-0.37909375" x2="1.011296875" y2="-0.37325625" layer="21"/>
<rectangle x1="-1.249553125" y1="-0.373253125" x2="-0.554359375" y2="-0.367415625" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.373253125" x2="-0.209678125" y2="-0.367415625" layer="21"/>
<rectangle x1="0.730884375" y1="-0.373253125" x2="1.011296875" y2="-0.367415625" layer="21"/>
<rectangle x1="-1.25539375" y1="-0.3674125" x2="-0.55435625" y2="-0.36156875" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.3674125" x2="-0.209678125" y2="-0.36156875" layer="21"/>
<rectangle x1="0.72504375" y1="-0.3674125" x2="1.01714375" y2="-0.36156875" layer="21"/>
<rectangle x1="-1.25539375" y1="-0.36156875" x2="-0.55435625" y2="-0.35573125" layer="21"/>
<rectangle x1="-0.431671875" y1="-0.36156875" x2="-0.203834375" y2="-0.35573125" layer="21"/>
<rectangle x1="0.72504375" y1="-0.36156875" x2="1.01714375" y2="-0.35573125" layer="21"/>
<rectangle x1="-1.25539375" y1="-0.355728125" x2="-0.5485125" y2="-0.349884375" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.355728125" x2="-0.2038375" y2="-0.349884375" layer="21"/>
<rectangle x1="0.72504375" y1="-0.355728125" x2="1.01714375" y2="-0.349884375" layer="21"/>
<rectangle x1="-1.2612375" y1="-0.349884375" x2="-0.5485125" y2="-0.344046875" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.349884375" x2="-0.2038375" y2="-0.344046875" layer="21"/>
<rectangle x1="0.72504375" y1="-0.349884375" x2="1.02298125" y2="-0.344046875" layer="21"/>
<rectangle x1="-1.2612375" y1="-0.34404375" x2="-0.5485125" y2="-0.3382" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.34404375" x2="-0.2038375" y2="-0.3382" layer="21"/>
<rectangle x1="0.72504375" y1="-0.34404375" x2="1.02298125" y2="-0.3382" layer="21"/>
<rectangle x1="-1.2612375" y1="-0.3382" x2="-0.5485125" y2="-0.3323625" layer="21"/>
<rectangle x1="-0.42583125" y1="-0.3382" x2="-0.19799375" y2="-0.3323625" layer="21"/>
<rectangle x1="0.7192" y1="-0.3382" x2="1.02298125" y2="-0.3323625" layer="21"/>
<rectangle x1="-1.267078125" y1="-0.332359375" x2="-0.548515625" y2="-0.326515625" layer="21"/>
<rectangle x1="-0.4199875" y1="-0.332359375" x2="-0.19799375" y2="-0.326515625" layer="21"/>
<rectangle x1="0.7192" y1="-0.332359375" x2="1.028825" y2="-0.326515625" layer="21"/>
<rectangle x1="-1.267078125" y1="-0.326515625" x2="-0.542671875" y2="-0.320678125" layer="21"/>
<rectangle x1="-0.4199875" y1="-0.326515625" x2="-0.19799375" y2="-0.320678125" layer="21"/>
<rectangle x1="0.7192" y1="-0.326515625" x2="1.028825" y2="-0.320678125" layer="21"/>
<rectangle x1="-1.267078125" y1="-0.320675" x2="-0.542671875" y2="-0.3148375" layer="21"/>
<rectangle x1="-0.4199875" y1="-0.320675" x2="-0.19215" y2="-0.3148375" layer="21"/>
<rectangle x1="0.7192" y1="-0.320675" x2="1.03466875" y2="-0.3148375" layer="21"/>
<rectangle x1="-1.267078125" y1="-0.314834375" x2="-0.542671875" y2="-0.308990625" layer="21"/>
<rectangle x1="-0.4199875" y1="-0.314834375" x2="-0.19215" y2="-0.308990625" layer="21"/>
<rectangle x1="0.7192" y1="-0.314834375" x2="1.03466875" y2="-0.308990625" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.308990625" x2="-0.542671875" y2="-0.303153125" layer="21"/>
<rectangle x1="-0.414146875" y1="-0.308990625" x2="-0.186309375" y2="-0.303153125" layer="21"/>
<rectangle x1="0.713359375" y1="-0.308990625" x2="1.034665625" y2="-0.303153125" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.30315" x2="-0.536828125" y2="-0.29730625" layer="21"/>
<rectangle x1="-0.414146875" y1="-0.30315" x2="-0.186309375" y2="-0.29730625" layer="21"/>
<rectangle x1="0.713359375" y1="-0.30315" x2="1.040509375" y2="-0.29730625" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.29730625" x2="-0.536828125" y2="-0.29146875" layer="21"/>
<rectangle x1="-0.414146875" y1="-0.29730625" x2="-0.186309375" y2="-0.29146875" layer="21"/>
<rectangle x1="0.713359375" y1="-0.29730625" x2="1.040509375" y2="-0.29146875" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.291465625" x2="-0.811403125" y2="-0.285621875" layer="21"/>
<rectangle x1="-0.723771875" y1="-0.291465625" x2="-0.536828125" y2="-0.285621875" layer="21"/>
<rectangle x1="-0.40830625" y1="-0.291465625" x2="-0.18046875" y2="-0.285621875" layer="21"/>
<rectangle x1="0.707515625" y1="-0.291465625" x2="1.046353125" y2="-0.285621875" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.285621875" x2="-0.828928125" y2="-0.279784375" layer="21"/>
<rectangle x1="-0.70040625" y1="-0.285621875" x2="-0.53683125" y2="-0.279784375" layer="21"/>
<rectangle x1="-0.40830625" y1="-0.285621875" x2="-0.18046875" y2="-0.279784375" layer="21"/>
<rectangle x1="0.3453125" y1="-0.285621875" x2="0.54978125" y2="-0.279784375" layer="21"/>
<rectangle x1="0.707515625" y1="-0.285621875" x2="1.046353125" y2="-0.279784375" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.27978125" x2="-0.840615625" y2="-0.2739375" layer="21"/>
<rectangle x1="-0.688721875" y1="-0.27978125" x2="-0.530990625" y2="-0.2739375" layer="21"/>
<rectangle x1="-0.4024625" y1="-0.27978125" x2="-0.174625" y2="-0.2739375" layer="21"/>
<rectangle x1="0.3453125" y1="-0.27978125" x2="0.5439375" y2="-0.2739375" layer="21"/>
<rectangle x1="0.707515625" y1="-0.27978125" x2="1.046353125" y2="-0.2739375" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.2739375" x2="-0.852296875" y2="-0.2681" layer="21"/>
<rectangle x1="-0.6770375" y1="-0.2739375" x2="-0.5309875" y2="-0.2681" layer="21"/>
<rectangle x1="-0.4024625" y1="-0.2739375" x2="-0.174625" y2="-0.2681" layer="21"/>
<rectangle x1="0.3453125" y1="-0.2739375" x2="0.5439375" y2="-0.2681" layer="21"/>
<rectangle x1="0.707515625" y1="-0.2739375" x2="1.052190625" y2="-0.2681" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.268096875" x2="-0.863984375" y2="-0.262259375" layer="21"/>
<rectangle x1="-0.67119375" y1="-0.268096875" x2="-0.5309875" y2="-0.262259375" layer="21"/>
<rectangle x1="-0.396621875" y1="-0.268096875" x2="-0.168784375" y2="-0.262259375" layer="21"/>
<rectangle x1="0.3453125" y1="-0.268096875" x2="0.5439375" y2="-0.262259375" layer="21"/>
<rectangle x1="0.701675" y1="-0.268096875" x2="1.05219375" y2="-0.262259375" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.26225625" x2="-0.869821875" y2="-0.2564125" layer="21"/>
<rectangle x1="-0.665353125" y1="-0.26225625" x2="-0.525146875" y2="-0.2564125" layer="21"/>
<rectangle x1="-0.396621875" y1="-0.26225625" x2="-0.168784375" y2="-0.2564125" layer="21"/>
<rectangle x1="0.3453125" y1="-0.26225625" x2="0.5439375" y2="-0.2564125" layer="21"/>
<rectangle x1="0.701675" y1="-0.26225625" x2="1.0580375" y2="-0.2564125" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.2564125" x2="-0.881509375" y2="-0.250575" layer="21"/>
<rectangle x1="-0.6595125" y1="-0.2564125" x2="-0.52514375" y2="-0.250575" layer="21"/>
<rectangle x1="-0.390778125" y1="-0.2564125" x2="-0.162940625" y2="-0.250575" layer="21"/>
<rectangle x1="0.3453125" y1="-0.2564125" x2="0.5439375" y2="-0.250575" layer="21"/>
<rectangle x1="0.701675" y1="-0.2564125" x2="1.0580375" y2="-0.250575" layer="21"/>
<rectangle x1="-1.272921875" y1="-0.250571875" x2="-0.887353125" y2="-0.244728125" layer="21"/>
<rectangle x1="-0.65366875" y1="-0.250571875" x2="-0.52514375" y2="-0.244728125" layer="21"/>
<rectangle x1="-0.390778125" y1="-0.250571875" x2="-0.157103125" y2="-0.244728125" layer="21"/>
<rectangle x1="0.3453125" y1="-0.250571875" x2="0.5439375" y2="-0.244728125" layer="21"/>
<rectangle x1="0.695834375" y1="-0.250571875" x2="1.058034375" y2="-0.244728125" layer="21"/>
<rectangle x1="-1.267078125" y1="-0.244728125" x2="-0.893190625" y2="-0.238890625" layer="21"/>
<rectangle x1="-0.647828125" y1="-0.244728125" x2="-0.519303125" y2="-0.238890625" layer="21"/>
<rectangle x1="-0.3849375" y1="-0.244728125" x2="-0.1571" y2="-0.238890625" layer="21"/>
<rectangle x1="0.339471875" y1="-0.244728125" x2="0.543940625" y2="-0.238890625" layer="21"/>
<rectangle x1="0.695834375" y1="-0.244728125" x2="1.063878125" y2="-0.238890625" layer="21"/>
<rectangle x1="-1.267078125" y1="-0.2388875" x2="-0.899034375" y2="-0.23304375" layer="21"/>
<rectangle x1="-0.647828125" y1="-0.2388875" x2="-0.519303125" y2="-0.23304375" layer="21"/>
<rectangle x1="-0.3849375" y1="-0.2388875" x2="-0.15125625" y2="-0.23304375" layer="21"/>
<rectangle x1="0.339471875" y1="-0.2388875" x2="0.538096875" y2="-0.23304375" layer="21"/>
<rectangle x1="0.689990625" y1="-0.2388875" x2="1.063878125" y2="-0.23304375" layer="21"/>
<rectangle x1="-1.267078125" y1="-0.23304375" x2="-0.910715625" y2="-0.22720625" layer="21"/>
<rectangle x1="-0.641984375" y1="-0.23304375" x2="-0.513465625" y2="-0.22720625" layer="21"/>
<rectangle x1="-0.37909375" y1="-0.23304375" x2="-0.14541875" y2="-0.22720625" layer="21"/>
<rectangle x1="0.339471875" y1="-0.23304375" x2="0.538096875" y2="-0.22720625" layer="21"/>
<rectangle x1="0.689990625" y1="-0.23304375" x2="1.063878125" y2="-0.22720625" layer="21"/>
<rectangle x1="-1.267078125" y1="-0.227203125" x2="-0.916559375" y2="-0.221365625" layer="21"/>
<rectangle x1="-0.63614375" y1="-0.227203125" x2="-0.5134625" y2="-0.221365625" layer="21"/>
<rectangle x1="-0.373253125" y1="-0.227203125" x2="-0.145415625" y2="-0.221365625" layer="21"/>
<rectangle x1="0.339471875" y1="-0.227203125" x2="0.538096875" y2="-0.221365625" layer="21"/>
<rectangle x1="0.689990625" y1="-0.227203125" x2="1.069721875" y2="-0.221365625" layer="21"/>
<rectangle x1="-1.2612375" y1="-0.2213625" x2="-0.9224" y2="-0.21551875" layer="21"/>
<rectangle x1="-0.63614375" y1="-0.2213625" x2="-0.5134625" y2="-0.21551875" layer="21"/>
<rectangle x1="-0.373253125" y1="-0.2213625" x2="-0.139571875" y2="-0.21551875" layer="21"/>
<rectangle x1="0.333628125" y1="-0.2213625" x2="0.538096875" y2="-0.21551875" layer="21"/>
<rectangle x1="0.68415" y1="-0.2213625" x2="1.06971875" y2="-0.21551875" layer="21"/>
<rectangle x1="-1.2612375" y1="-0.21551875" x2="-0.92824375" y2="-0.20968125" layer="21"/>
<rectangle x1="-0.6303" y1="-0.21551875" x2="-0.50761875" y2="-0.20968125" layer="21"/>
<rectangle x1="-0.3674125" y1="-0.21551875" x2="-0.13373125" y2="-0.20968125" layer="21"/>
<rectangle x1="0.333628125" y1="-0.21551875" x2="0.532253125" y2="-0.20968125" layer="21"/>
<rectangle x1="0.68415" y1="-0.21551875" x2="1.0755625" y2="-0.20968125" layer="21"/>
<rectangle x1="-1.2612375" y1="-0.209678125" x2="-0.9340875" y2="-0.203834375" layer="21"/>
<rectangle x1="-0.6303" y1="-0.209678125" x2="-0.50761875" y2="-0.203834375" layer="21"/>
<rectangle x1="-0.3674125" y1="-0.209678125" x2="-0.1278875" y2="-0.203834375" layer="21"/>
<rectangle x1="0.3277875" y1="-0.209678125" x2="0.53225625" y2="-0.203834375" layer="21"/>
<rectangle x1="0.67830625" y1="-0.209678125" x2="1.0755625" y2="-0.203834375" layer="21"/>
<rectangle x1="-1.25539375" y1="-0.203834375" x2="-0.94576875" y2="-0.197996875" layer="21"/>
<rectangle x1="-0.624459375" y1="-0.203834375" x2="-0.501778125" y2="-0.197996875" layer="21"/>
<rectangle x1="-0.36156875" y1="-0.203834375" x2="-0.12205" y2="-0.197996875" layer="21"/>
<rectangle x1="0.3277875" y1="-0.203834375" x2="0.53225625" y2="-0.197996875" layer="21"/>
<rectangle x1="0.67830625" y1="-0.203834375" x2="1.0755625" y2="-0.197996875" layer="21"/>
<rectangle x1="-1.25539375" y1="-0.19799375" x2="-0.9516125" y2="-0.19215" layer="21"/>
<rectangle x1="-0.624459375" y1="-0.19799375" x2="-0.501778125" y2="-0.19215" layer="21"/>
<rectangle x1="-0.355728125" y1="-0.19799375" x2="-0.122046875" y2="-0.19215" layer="21"/>
<rectangle x1="0.32194375" y1="-0.19799375" x2="0.5264125" y2="-0.19215" layer="21"/>
<rectangle x1="0.672465625" y1="-0.19799375" x2="1.081403125" y2="-0.19215" layer="21"/>
<rectangle x1="-1.249553125" y1="-0.19215" x2="-0.957453125" y2="-0.1863125" layer="21"/>
<rectangle x1="-0.618615625" y1="-0.19215" x2="-0.495934375" y2="-0.1863125" layer="21"/>
<rectangle x1="-0.349884375" y1="-0.19215" x2="-0.116209375" y2="-0.1863125" layer="21"/>
<rectangle x1="0.32194375" y1="-0.19215" x2="0.5264125" y2="-0.1863125" layer="21"/>
<rectangle x1="0.672465625" y1="-0.19215" x2="1.081403125" y2="-0.1863125" layer="21"/>
<rectangle x1="-1.249553125" y1="-0.186309375" x2="-0.963296875" y2="-0.180465625" layer="21"/>
<rectangle x1="-0.618615625" y1="-0.186309375" x2="-0.495934375" y2="-0.180465625" layer="21"/>
<rectangle x1="-0.34404375" y1="-0.186309375" x2="-0.104525" y2="-0.180465625" layer="21"/>
<rectangle x1="0.316103125" y1="-0.186309375" x2="0.520571875" y2="-0.180465625" layer="21"/>
<rectangle x1="0.666621875" y1="-0.186309375" x2="1.081403125" y2="-0.180465625" layer="21"/>
<rectangle x1="-1.2437125" y1="-0.180465625" x2="-0.9691375" y2="-0.174628125" layer="21"/>
<rectangle x1="-0.618615625" y1="-0.180465625" x2="-0.490096875" y2="-0.174628125" layer="21"/>
<rectangle x1="-0.34404375" y1="-0.180465625" x2="-0.09868125" y2="-0.174628125" layer="21"/>
<rectangle x1="0.3102625" y1="-0.180465625" x2="0.52056875" y2="-0.174628125" layer="21"/>
<rectangle x1="0.666621875" y1="-0.180465625" x2="1.087246875" y2="-0.174628125" layer="21"/>
<rectangle x1="-1.23786875" y1="-0.174625" x2="-0.980825" y2="-0.1687875" layer="21"/>
<rectangle x1="-0.612775" y1="-0.174625" x2="-0.49009375" y2="-0.1687875" layer="21"/>
<rectangle x1="-0.3382" y1="-0.174625" x2="-0.0928375" y2="-0.1687875" layer="21"/>
<rectangle x1="0.30441875" y1="-0.174625" x2="0.51473125" y2="-0.1687875" layer="21"/>
<rectangle x1="0.66078125" y1="-0.174625" x2="1.08724375" y2="-0.1687875" layer="21"/>
<rectangle x1="-1.232028125" y1="-0.168784375" x2="-0.986665625" y2="-0.162940625" layer="21"/>
<rectangle x1="-0.612775" y1="-0.168784375" x2="-0.48425" y2="-0.162940625" layer="21"/>
<rectangle x1="-0.332359375" y1="-0.168784375" x2="-0.086996875" y2="-0.162940625" layer="21"/>
<rectangle x1="0.298578125" y1="-0.168784375" x2="0.514728125" y2="-0.162940625" layer="21"/>
<rectangle x1="0.6549375" y1="-0.168784375" x2="1.0930875" y2="-0.162940625" layer="21"/>
<rectangle x1="-1.226184375" y1="-0.162940625" x2="-0.992509375" y2="-0.157103125" layer="21"/>
<rectangle x1="-0.612775" y1="-0.162940625" x2="-0.4784125" y2="-0.157103125" layer="21"/>
<rectangle x1="-0.326515625" y1="-0.162940625" x2="-0.081153125" y2="-0.157103125" layer="21"/>
<rectangle x1="0.292734375" y1="-0.162940625" x2="0.508884375" y2="-0.157103125" layer="21"/>
<rectangle x1="0.6549375" y1="-0.162940625" x2="1.0930875" y2="-0.157103125" layer="21"/>
<rectangle x1="-1.22034375" y1="-0.1571" x2="-0.99835" y2="-0.15125625" layer="21"/>
<rectangle x1="-0.606934375" y1="-0.1571" x2="-0.478409375" y2="-0.15125625" layer="21"/>
<rectangle x1="-0.320675" y1="-0.1571" x2="-0.0753125" y2="-0.15125625" layer="21"/>
<rectangle x1="0.28689375" y1="-0.1571" x2="0.5088875" y2="-0.15125625" layer="21"/>
<rectangle x1="0.649096875" y1="-0.1571" x2="1.093084375" y2="-0.15125625" layer="21"/>
<rectangle x1="-1.2145" y1="-0.15125625" x2="-1.01003125" y2="-0.14541875" layer="21"/>
<rectangle x1="-0.606934375" y1="-0.15125625" x2="-0.472565625" y2="-0.14541875" layer="21"/>
<rectangle x1="-0.314834375" y1="-0.15125625" x2="-0.063628125" y2="-0.14541875" layer="21"/>
<rectangle x1="0.28105" y1="-0.15125625" x2="0.50304375" y2="-0.14541875" layer="21"/>
<rectangle x1="0.649096875" y1="-0.15125625" x2="1.098928125" y2="-0.14541875" layer="21"/>
<rectangle x1="-1.208659375" y1="-0.145415625" x2="-1.021715625" y2="-0.139571875" layer="21"/>
<rectangle x1="-0.606934375" y1="-0.145415625" x2="-0.472565625" y2="-0.139571875" layer="21"/>
<rectangle x1="-0.30315" y1="-0.145415625" x2="-0.05194375" y2="-0.139571875" layer="21"/>
<rectangle x1="0.275209375" y1="-0.145415625" x2="0.497203125" y2="-0.139571875" layer="21"/>
<rectangle x1="0.64325625" y1="-0.145415625" x2="1.09893125" y2="-0.139571875" layer="21"/>
<rectangle x1="-1.196975" y1="-0.139571875" x2="-1.02755625" y2="-0.133734375" layer="21"/>
<rectangle x1="-0.606934375" y1="-0.139571875" x2="-0.466728125" y2="-0.133734375" layer="21"/>
<rectangle x1="-0.29730625" y1="-0.139571875" x2="-0.0461" y2="-0.133734375" layer="21"/>
<rectangle x1="0.263525" y1="-0.139571875" x2="0.4913625" y2="-0.133734375" layer="21"/>
<rectangle x1="0.6374125" y1="-0.139571875" x2="1.09893125" y2="-0.133734375" layer="21"/>
<rectangle x1="-1.185290625" y1="-0.13373125" x2="-1.045084375" y2="-0.1278875" layer="21"/>
<rectangle x1="-0.606934375" y1="-0.13373125" x2="-0.460884375" y2="-0.1278875" layer="21"/>
<rectangle x1="-0.291465625" y1="-0.13373125" x2="-0.034415625" y2="-0.1278875" layer="21"/>
<rectangle x1="0.251840625" y1="-0.13373125" x2="0.485521875" y2="-0.1278875" layer="21"/>
<rectangle x1="0.6374125" y1="-0.13373125" x2="1.10476875" y2="-0.1278875" layer="21"/>
<rectangle x1="-1.167765625" y1="-0.1278875" x2="-1.056765625" y2="-0.12205" layer="21"/>
<rectangle x1="-0.601090625" y1="-0.1278875" x2="-0.455040625" y2="-0.12205" layer="21"/>
<rectangle x1="-0.285621875" y1="-0.1278875" x2="-0.022734375" y2="-0.12205" layer="21"/>
<rectangle x1="0.246" y1="-0.1278875" x2="0.48551875" y2="-0.12205" layer="21"/>
<rectangle x1="0.631571875" y1="-0.1278875" x2="1.104771875" y2="-0.12205" layer="21"/>
<rectangle x1="-1.1502375" y1="-0.122046875" x2="-1.0801375" y2="-0.116209375" layer="21"/>
<rectangle x1="-0.601090625" y1="-0.122046875" x2="-0.455040625" y2="-0.116209375" layer="21"/>
<rectangle x1="-0.2739375" y1="-0.122046875" x2="-0.00520625" y2="-0.116209375" layer="21"/>
<rectangle x1="0.228471875" y1="-0.122046875" x2="0.479678125" y2="-0.116209375" layer="21"/>
<rectangle x1="0.625728125" y1="-0.122046875" x2="1.110615625" y2="-0.116209375" layer="21"/>
<rectangle x1="-0.601090625" y1="-0.11620625" x2="-0.449203125" y2="-0.1103625" layer="21"/>
<rectangle x1="-0.268096875" y1="-0.11620625" x2="0.006478125" y2="-0.1103625" layer="21"/>
<rectangle x1="0.210946875" y1="-0.11620625" x2="0.473834375" y2="-0.1103625" layer="21"/>
<rectangle x1="0.625728125" y1="-0.11620625" x2="1.110615625" y2="-0.1103625" layer="21"/>
<rectangle x1="-0.601090625" y1="-0.1103625" x2="-0.443359375" y2="-0.104525" layer="21"/>
<rectangle x1="-0.2564125" y1="-0.1103625" x2="0.02984375" y2="-0.104525" layer="21"/>
<rectangle x1="0.193421875" y1="-0.1103625" x2="0.467990625" y2="-0.104525" layer="21"/>
<rectangle x1="0.6198875" y1="-0.1103625" x2="1.1106125" y2="-0.104525" layer="21"/>
<rectangle x1="-0.601090625" y1="-0.104521875" x2="-0.443359375" y2="-0.098678125" layer="21"/>
<rectangle x1="-0.250571875" y1="-0.104521875" x2="0.059053125" y2="-0.098678125" layer="21"/>
<rectangle x1="0.1642125" y1="-0.104521875" x2="0.4563125" y2="-0.098678125" layer="21"/>
<rectangle x1="0.61404375" y1="-0.104521875" x2="1.11645625" y2="-0.098678125" layer="21"/>
<rectangle x1="-0.601090625" y1="-0.098678125" x2="-0.437515625" y2="-0.092840625" layer="21"/>
<rectangle x1="-0.2388875" y1="-0.098678125" x2="0.45046875" y2="-0.092840625" layer="21"/>
<rectangle x1="0.608203125" y1="-0.098678125" x2="1.116453125" y2="-0.092840625" layer="21"/>
<rectangle x1="-0.59525" y1="-0.0928375" x2="-0.431675" y2="-0.08699375" layer="21"/>
<rectangle x1="-0.23304375" y1="-0.0928375" x2="0.444625" y2="-0.08699375" layer="21"/>
<rectangle x1="0.6023625" y1="-0.0928375" x2="1.11645625" y2="-0.08699375" layer="21"/>
<rectangle x1="-0.59525" y1="-0.08699375" x2="-0.42583125" y2="-0.08115625" layer="21"/>
<rectangle x1="-0.2213625" y1="-0.08699375" x2="0.43294375" y2="-0.08115625" layer="21"/>
<rectangle x1="0.6023625" y1="-0.08699375" x2="1.1223" y2="-0.08115625" layer="21"/>
<rectangle x1="-0.59525" y1="-0.081153125" x2="-0.4199875" y2="-0.075315625" layer="21"/>
<rectangle x1="-0.209678125" y1="-0.081153125" x2="0.427096875" y2="-0.075315625" layer="21"/>
<rectangle x1="0.59651875" y1="-0.081153125" x2="1.1223" y2="-0.075315625" layer="21"/>
<rectangle x1="-0.59525" y1="-0.0753125" x2="-0.41415" y2="-0.06946875" layer="21"/>
<rectangle x1="-0.19799375" y1="-0.0753125" x2="0.4154125" y2="-0.06946875" layer="21"/>
<rectangle x1="0.590678125" y1="-0.0753125" x2="1.128140625" y2="-0.06946875" layer="21"/>
<rectangle x1="-0.59525" y1="-0.06946875" x2="-0.41415" y2="-0.06363125" layer="21"/>
<rectangle x1="-0.186309375" y1="-0.06946875" x2="0.403734375" y2="-0.06363125" layer="21"/>
<rectangle x1="0.584834375" y1="-0.06946875" x2="1.128140625" y2="-0.06363125" layer="21"/>
<rectangle x1="-0.59525" y1="-0.063628125" x2="-0.40830625" y2="-0.057784375" layer="21"/>
<rectangle x1="-0.168784375" y1="-0.063628125" x2="0.392046875" y2="-0.057784375" layer="21"/>
<rectangle x1="0.57899375" y1="-0.063628125" x2="1.1281375" y2="-0.057784375" layer="21"/>
<rectangle x1="-0.59525" y1="-0.057784375" x2="-0.4024625" y2="-0.051946875" layer="21"/>
<rectangle x1="-0.1571" y1="-0.057784375" x2="0.3803625" y2="-0.051946875" layer="21"/>
<rectangle x1="0.57315" y1="-0.057784375" x2="1.13398125" y2="-0.051946875" layer="21"/>
<rectangle x1="-0.59525" y1="-0.05194375" x2="-0.396625" y2="-0.0461" layer="21"/>
<rectangle x1="-0.139571875" y1="-0.05194375" x2="0.368678125" y2="-0.0461" layer="21"/>
<rectangle x1="0.567309375" y1="-0.05194375" x2="1.133984375" y2="-0.0461" layer="21"/>
<rectangle x1="-0.59525" y1="-0.0461" x2="-0.39078125" y2="-0.0402625" layer="21"/>
<rectangle x1="-0.122046875" y1="-0.0461" x2="0.351153125" y2="-0.0402625" layer="21"/>
<rectangle x1="0.561465625" y1="-0.0461" x2="1.139821875" y2="-0.0402625" layer="21"/>
<rectangle x1="-0.59525" y1="-0.040259375" x2="-0.3849375" y2="-0.034415625" layer="21"/>
<rectangle x1="-0.104521875" y1="-0.040259375" x2="0.333628125" y2="-0.034415625" layer="21"/>
<rectangle x1="0.555625" y1="-0.040259375" x2="1.139825" y2="-0.034415625" layer="21"/>
<rectangle x1="-0.59525" y1="-0.034415625" x2="-0.37909375" y2="-0.028578125" layer="21"/>
<rectangle x1="-0.081153125" y1="-0.034415625" x2="0.316103125" y2="-0.028578125" layer="21"/>
<rectangle x1="0.549784375" y1="-0.034415625" x2="1.139821875" y2="-0.028578125" layer="21"/>
<rectangle x1="-0.58940625" y1="-0.028575" x2="-0.37325625" y2="-0.0227375" layer="21"/>
<rectangle x1="-0.05194375" y1="-0.028575" x2="0.28689375" y2="-0.0227375" layer="21"/>
<rectangle x1="0.543940625" y1="-0.028575" x2="1.145665625" y2="-0.0227375" layer="21"/>
<rectangle x1="-0.58940625" y1="-0.022734375" x2="-0.3674125" y2="-0.016890625" layer="21"/>
<rectangle x1="-0.016890625" y1="-0.022734375" x2="0.257684375" y2="-0.016890625" layer="21"/>
<rectangle x1="0.5381" y1="-0.022734375" x2="1.1456625" y2="-0.016890625" layer="21"/>
<rectangle x1="-0.58940625" y1="-0.016890625" x2="-0.36156875" y2="-0.011053125" layer="21"/>
<rectangle x1="0.02984375" y1="-0.016890625" x2="0.2167875" y2="-0.011053125" layer="21"/>
<rectangle x1="0.53225625" y1="-0.016890625" x2="1.15150625" y2="-0.011053125" layer="21"/>
<rectangle x1="-0.58940625" y1="-0.01105" x2="-0.35573125" y2="-0.00520625" layer="21"/>
<rectangle x1="0.526415625" y1="-0.01105" x2="1.151509375" y2="-0.00520625" layer="21"/>
<rectangle x1="-0.58940625" y1="-0.00520625" x2="-0.3498875" y2="0.00063125" layer="21"/>
<rectangle x1="0.520571875" y1="-0.00520625" x2="1.151509375" y2="0.00063125" layer="21"/>
<rectangle x1="-0.58940625" y1="0.000634375" x2="-0.3382" y2="0.006478125" layer="21"/>
<rectangle x1="0.51473125" y1="0.000634375" x2="1.15735" y2="0.006478125" layer="21"/>
<rectangle x1="-0.58940625" y1="0.006478125" x2="-0.3323625" y2="0.012315625" layer="21"/>
<rectangle x1="0.5088875" y1="0.006478125" x2="1.15735" y2="0.012315625" layer="21"/>
<rectangle x1="-0.58940625" y1="0.01231875" x2="-0.32651875" y2="0.0181625" layer="21"/>
<rectangle x1="0.49720625" y1="0.01231875" x2="1.15735" y2="0.0181625" layer="21"/>
<rectangle x1="-0.58940625" y1="0.0181625" x2="-0.320675" y2="0.024" layer="21"/>
<rectangle x1="0.4913625" y1="0.0181625" x2="1.16319375" y2="0.024" layer="21"/>
<rectangle x1="-0.58940625" y1="0.024003125" x2="-0.30899375" y2="0.029840625" layer="21"/>
<rectangle x1="0.485521875" y1="0.024003125" x2="1.163190625" y2="0.029840625" layer="21"/>
<rectangle x1="-0.58940625" y1="0.02984375" x2="-0.30315" y2="0.0356875" layer="21"/>
<rectangle x1="0.4738375" y1="0.02984375" x2="1.16903125" y2="0.0356875" layer="21"/>
<rectangle x1="-0.58940625" y1="0.0356875" x2="-0.29730625" y2="0.041525" layer="21"/>
<rectangle x1="0.46799375" y1="0.0356875" x2="1.16903125" y2="0.041525" layer="21"/>
<rectangle x1="-0.58940625" y1="0.041528125" x2="-0.285625" y2="0.047371875" layer="21"/>
<rectangle x1="0.462153125" y1="0.041528125" x2="1.169034375" y2="0.047371875" layer="21"/>
<rectangle x1="-0.58940625" y1="0.047371875" x2="-0.27978125" y2="0.053209375" layer="21"/>
<rectangle x1="0.45046875" y1="0.047371875" x2="1.174875" y2="0.053209375" layer="21"/>
<rectangle x1="-0.58940625" y1="0.0532125" x2="-0.2681" y2="0.05905625" layer="21"/>
<rectangle x1="0.444628125" y1="0.0532125" x2="1.174878125" y2="0.05905625" layer="21"/>
<rectangle x1="-0.58940625" y1="0.05905625" x2="-0.26225625" y2="0.06489375" layer="21"/>
<rectangle x1="0.43294375" y1="0.05905625" x2="1.18071875" y2="0.06489375" layer="21"/>
<rectangle x1="-0.59525" y1="0.064896875" x2="-0.250575" y2="0.070734375" layer="21"/>
<rectangle x1="0.4271" y1="0.064896875" x2="1.18071875" y2="0.070734375" layer="21"/>
<rectangle x1="-0.59525" y1="0.0707375" x2="-0.2388875" y2="0.07658125" layer="21"/>
<rectangle x1="0.415415625" y1="0.0707375" x2="1.180715625" y2="0.07658125" layer="21"/>
<rectangle x1="-0.59525" y1="0.07658125" x2="-0.23304375" y2="0.08241875" layer="21"/>
<rectangle x1="0.403734375" y1="0.07658125" x2="1.186559375" y2="0.08241875" layer="21"/>
<rectangle x1="-0.59525" y1="0.082421875" x2="-0.2213625" y2="0.088265625" layer="21"/>
<rectangle x1="0.39205" y1="0.082421875" x2="1.1865625" y2="0.088265625" layer="21"/>
<rectangle x1="-0.59525" y1="0.088265625" x2="-0.20968125" y2="0.094103125" layer="21"/>
<rectangle x1="0.380365625" y1="0.088265625" x2="1.186559375" y2="0.094103125" layer="21"/>
<rectangle x1="-0.59525" y1="0.09410625" x2="-0.19799375" y2="0.09995" layer="21"/>
<rectangle x1="0.36868125" y1="0.09410625" x2="1.1924" y2="0.09995" layer="21"/>
<rectangle x1="-0.59525" y1="0.09995" x2="-0.18046875" y2="0.1057875" layer="21"/>
<rectangle x1="0.356996875" y1="0.09995" x2="1.192403125" y2="0.1057875" layer="21"/>
<rectangle x1="-0.59525" y1="0.105790625" x2="-0.1687875" y2="0.111634375" layer="21"/>
<rectangle x1="0.3453125" y1="0.105790625" x2="0.7075125" y2="0.111634375" layer="21"/>
<rectangle x1="0.730884375" y1="0.105790625" x2="1.198240625" y2="0.111634375" layer="21"/>
<rectangle x1="-0.59525" y1="0.111634375" x2="-0.1571" y2="0.117471875" layer="21"/>
<rectangle x1="0.333628125" y1="0.111634375" x2="0.707515625" y2="0.117471875" layer="21"/>
<rectangle x1="0.74256875" y1="0.111634375" x2="1.19824375" y2="0.117471875" layer="21"/>
<rectangle x1="-0.59525" y1="0.117475" x2="-0.139575" y2="0.1233125" layer="21"/>
<rectangle x1="0.316103125" y1="0.117475" x2="0.707515625" y2="0.1233125" layer="21"/>
<rectangle x1="0.7484125" y1="0.117475" x2="1.19824375" y2="0.1233125" layer="21"/>
<rectangle x1="-0.59525" y1="0.123315625" x2="-0.12205" y2="0.129159375" layer="21"/>
<rectangle x1="0.298578125" y1="0.123315625" x2="0.701671875" y2="0.129159375" layer="21"/>
<rectangle x1="0.754253125" y1="0.123315625" x2="1.204084375" y2="0.129159375" layer="21"/>
<rectangle x1="-0.601090625" y1="0.129159375" x2="-0.104521875" y2="0.134996875" layer="21"/>
<rectangle x1="0.28105" y1="0.129159375" x2="0.701675" y2="0.134996875" layer="21"/>
<rectangle x1="0.76009375" y1="0.129159375" x2="1.2040875" y2="0.134996875" layer="21"/>
<rectangle x1="-0.601090625" y1="0.135" x2="-0.081153125" y2="0.14084375" layer="21"/>
<rectangle x1="0.257684375" y1="0.135" x2="0.701671875" y2="0.14084375" layer="21"/>
<rectangle x1="0.7659375" y1="0.135" x2="1.209925" y2="0.14084375" layer="21"/>
<rectangle x1="-0.601090625" y1="0.14084375" x2="-0.051946875" y2="0.14668125" layer="21"/>
<rectangle x1="0.228471875" y1="0.14084375" x2="0.701671875" y2="0.14668125" layer="21"/>
<rectangle x1="0.771778125" y1="0.14084375" x2="1.209928125" y2="0.14668125" layer="21"/>
<rectangle x1="-0.601090625" y1="0.146684375" x2="-0.022734375" y2="0.152528125" layer="21"/>
<rectangle x1="0.1992625" y1="0.146684375" x2="0.701675" y2="0.152528125" layer="21"/>
<rectangle x1="0.777621875" y1="0.146684375" x2="1.209928125" y2="0.152528125" layer="21"/>
<rectangle x1="-0.601090625" y1="0.152528125" x2="0.024003125" y2="0.158365625" layer="21"/>
<rectangle x1="0.14084375" y1="0.152528125" x2="0.701675" y2="0.158365625" layer="21"/>
<rectangle x1="0.7834625" y1="0.152528125" x2="1.21576875" y2="0.158365625" layer="21"/>
<rectangle x1="-0.601090625" y1="0.15836875" x2="0.701671875" y2="0.1642125" layer="21"/>
<rectangle x1="0.78930625" y1="0.15836875" x2="1.21576875" y2="0.1642125" layer="21"/>
<rectangle x1="-0.601090625" y1="0.1642125" x2="0.701671875" y2="0.17005" layer="21"/>
<rectangle x1="0.795146875" y1="0.1642125" x2="1.221609375" y2="0.17005" layer="21"/>
<rectangle x1="-0.606934375" y1="0.170053125" x2="0.701671875" y2="0.175890625" layer="21"/>
<rectangle x1="0.795146875" y1="0.170053125" x2="1.221609375" y2="0.175890625" layer="21"/>
<rectangle x1="-0.606934375" y1="0.17589375" x2="0.701671875" y2="0.1817375" layer="21"/>
<rectangle x1="0.8009875" y1="0.17589375" x2="1.2216125" y2="0.1817375" layer="21"/>
<rectangle x1="-0.606934375" y1="0.1817375" x2="0.701671875" y2="0.187575" layer="21"/>
<rectangle x1="0.80683125" y1="0.1817375" x2="1.22745625" y2="0.187575" layer="21"/>
<rectangle x1="-0.606934375" y1="0.187578125" x2="0.701671875" y2="0.193421875" layer="21"/>
<rectangle x1="0.80683125" y1="0.187578125" x2="1.22745625" y2="0.193421875" layer="21"/>
<rectangle x1="-0.606934375" y1="0.193421875" x2="0.707515625" y2="0.199259375" layer="21"/>
<rectangle x1="0.812671875" y1="0.193421875" x2="1.233296875" y2="0.199259375" layer="21"/>
<rectangle x1="-0.612775" y1="0.1992625" x2="0.7075125" y2="0.20510625" layer="21"/>
<rectangle x1="0.818515625" y1="0.1992625" x2="1.233296875" y2="0.20510625" layer="21"/>
<rectangle x1="-0.612775" y1="0.20510625" x2="0.7075125" y2="0.21094375" layer="21"/>
<rectangle x1="0.818515625" y1="0.20510625" x2="1.233296875" y2="0.21094375" layer="21"/>
<rectangle x1="-0.612775" y1="0.210946875" x2="0.7075125" y2="0.216784375" layer="21"/>
<rectangle x1="0.82435625" y1="0.210946875" x2="1.2391375" y2="0.216784375" layer="21"/>
<rectangle x1="-0.612775" y1="0.2167875" x2="0.7075125" y2="0.22263125" layer="21"/>
<rectangle x1="0.8302" y1="0.2167875" x2="1.2391375" y2="0.22263125" layer="21"/>
<rectangle x1="-0.612775" y1="0.22263125" x2="0.71335625" y2="0.22846875" layer="21"/>
<rectangle x1="0.8302" y1="0.22263125" x2="1.2391375" y2="0.22846875" layer="21"/>
<rectangle x1="-0.618615625" y1="0.228471875" x2="0.713359375" y2="0.234315625" layer="21"/>
<rectangle x1="0.836040625" y1="0.228471875" x2="1.244978125" y2="0.234315625" layer="21"/>
<rectangle x1="-0.618615625" y1="0.234315625" x2="0.713359375" y2="0.240153125" layer="21"/>
<rectangle x1="0.836040625" y1="0.234315625" x2="1.244978125" y2="0.240153125" layer="21"/>
<rectangle x1="-0.618615625" y1="0.24015625" x2="0.713359375" y2="0.246" layer="21"/>
<rectangle x1="0.841884375" y1="0.24015625" x2="1.244978125" y2="0.246" layer="21"/>
<rectangle x1="-0.618615625" y1="0.246" x2="0.713359375" y2="0.2518375" layer="21"/>
<rectangle x1="0.841884375" y1="0.246" x2="1.250821875" y2="0.2518375" layer="21"/>
<rectangle x1="-0.618615625" y1="0.251840625" x2="0.719196875" y2="0.257684375" layer="21"/>
<rectangle x1="0.847725" y1="0.251840625" x2="1.25081875" y2="0.257684375" layer="21"/>
<rectangle x1="-0.624459375" y1="0.257684375" x2="0.719196875" y2="0.263521875" layer="21"/>
<rectangle x1="0.853565625" y1="0.257684375" x2="1.250821875" y2="0.263521875" layer="21"/>
<rectangle x1="-0.624459375" y1="0.263525" x2="-0.221365625" y2="0.2693625" layer="21"/>
<rectangle x1="-0.21551875" y1="0.263525" x2="0.7192" y2="0.2693625" layer="21"/>
<rectangle x1="0.853565625" y1="0.263525" x2="1.250821875" y2="0.2693625" layer="21"/>
<rectangle x1="-0.624459375" y1="0.269365625" x2="-0.227203125" y2="0.275209375" layer="21"/>
<rectangle x1="-0.21551875" y1="0.269365625" x2="0.7192" y2="0.275209375" layer="21"/>
<rectangle x1="0.859409375" y1="0.269365625" x2="1.256665625" y2="0.275209375" layer="21"/>
<rectangle x1="-0.624459375" y1="0.275209375" x2="-0.227203125" y2="0.281046875" layer="21"/>
<rectangle x1="-0.21551875" y1="0.275209375" x2="0.72504375" y2="0.281046875" layer="21"/>
<rectangle x1="0.859409375" y1="0.275209375" x2="1.256665625" y2="0.281046875" layer="21"/>
<rectangle x1="-0.624459375" y1="0.28105" x2="-0.233046875" y2="0.28689375" layer="21"/>
<rectangle x1="-0.21551875" y1="0.28105" x2="0.72504375" y2="0.28689375" layer="21"/>
<rectangle x1="0.86525" y1="0.28105" x2="1.2566625" y2="0.28689375" layer="21"/>
<rectangle x1="-0.6303" y1="0.28689375" x2="-0.23304375" y2="0.29273125" layer="21"/>
<rectangle x1="-0.209678125" y1="0.28689375" x2="0.725040625" y2="0.29273125" layer="21"/>
<rectangle x1="0.86525" y1="0.28689375" x2="1.26250625" y2="0.29273125" layer="21"/>
<rectangle x1="-0.6303" y1="0.292734375" x2="-0.2388875" y2="0.298578125" layer="21"/>
<rectangle x1="-0.209678125" y1="0.292734375" x2="0.310259375" y2="0.298578125" layer="21"/>
<rectangle x1="0.32194375" y1="0.292734375" x2="0.72504375" y2="0.298578125" layer="21"/>
<rectangle x1="0.87109375" y1="0.292734375" x2="1.26250625" y2="0.298578125" layer="21"/>
<rectangle x1="-0.6303" y1="0.298578125" x2="-0.2388875" y2="0.304415625" layer="21"/>
<rectangle x1="-0.209678125" y1="0.298578125" x2="0.310259375" y2="0.304415625" layer="21"/>
<rectangle x1="0.32194375" y1="0.298578125" x2="0.73088125" y2="0.304415625" layer="21"/>
<rectangle x1="0.87109375" y1="0.298578125" x2="1.26250625" y2="0.304415625" layer="21"/>
<rectangle x1="-0.6303" y1="0.30441875" x2="-0.24473125" y2="0.3102625" layer="21"/>
<rectangle x1="-0.209678125" y1="0.30441875" x2="0.310259375" y2="0.3102625" layer="21"/>
<rectangle x1="0.32194375" y1="0.30441875" x2="0.73088125" y2="0.3102625" layer="21"/>
<rectangle x1="0.876934375" y1="0.30441875" x2="1.262503125" y2="0.3102625" layer="21"/>
<rectangle x1="-0.6303" y1="0.3102625" x2="-0.24473125" y2="0.3161" layer="21"/>
<rectangle x1="-0.203834375" y1="0.3102625" x2="0.310259375" y2="0.3161" layer="21"/>
<rectangle x1="0.3277875" y1="0.3102625" x2="0.73088125" y2="0.3161" layer="21"/>
<rectangle x1="0.882778125" y1="0.3102625" x2="1.262503125" y2="0.3161" layer="21"/>
<rectangle x1="-0.63614375" y1="0.316103125" x2="-0.250575" y2="0.321940625" layer="21"/>
<rectangle x1="-0.203834375" y1="0.316103125" x2="0.304415625" y2="0.321940625" layer="21"/>
<rectangle x1="0.3277875" y1="0.316103125" x2="0.73088125" y2="0.321940625" layer="21"/>
<rectangle x1="0.882778125" y1="0.316103125" x2="1.268346875" y2="0.321940625" layer="21"/>
<rectangle x1="-0.63614375" y1="0.32194375" x2="-0.250575" y2="0.3277875" layer="21"/>
<rectangle x1="-0.203834375" y1="0.32194375" x2="0.304415625" y2="0.3277875" layer="21"/>
<rectangle x1="0.333628125" y1="0.32194375" x2="0.730884375" y2="0.3277875" layer="21"/>
<rectangle x1="0.88861875" y1="0.32194375" x2="1.26835" y2="0.3277875" layer="21"/>
<rectangle x1="-0.63614375" y1="0.3277875" x2="-0.2564125" y2="0.333625" layer="21"/>
<rectangle x1="-0.203834375" y1="0.3277875" x2="0.304415625" y2="0.333625" layer="21"/>
<rectangle x1="0.333628125" y1="0.3277875" x2="0.736728125" y2="0.333625" layer="21"/>
<rectangle x1="0.88861875" y1="0.3277875" x2="1.26835" y2="0.333625" layer="21"/>
<rectangle x1="-0.63614375" y1="0.333628125" x2="-0.2564125" y2="0.339471875" layer="21"/>
<rectangle x1="-0.203834375" y1="0.333628125" x2="0.304415625" y2="0.339471875" layer="21"/>
<rectangle x1="0.333628125" y1="0.333628125" x2="0.736728125" y2="0.339471875" layer="21"/>
<rectangle x1="0.8944625" y1="0.333628125" x2="1.26835" y2="0.339471875" layer="21"/>
<rectangle x1="-0.63614375" y1="0.339471875" x2="-0.2564125" y2="0.345309375" layer="21"/>
<rectangle x1="-0.19799375" y1="0.339471875" x2="0.30441875" y2="0.345309375" layer="21"/>
<rectangle x1="0.339471875" y1="0.339471875" x2="0.736728125" y2="0.345309375" layer="21"/>
<rectangle x1="0.8944625" y1="0.339471875" x2="1.26835" y2="0.345309375" layer="21"/>
<rectangle x1="-0.641984375" y1="0.3453125" x2="-0.262259375" y2="0.35115625" layer="21"/>
<rectangle x1="-0.19799375" y1="0.3453125" x2="0.298575" y2="0.35115625" layer="21"/>
<rectangle x1="0.339471875" y1="0.3453125" x2="0.736728125" y2="0.35115625" layer="21"/>
<rectangle x1="0.900303125" y1="0.3453125" x2="1.268346875" y2="0.35115625" layer="21"/>
<rectangle x1="-0.641984375" y1="0.35115625" x2="-0.262259375" y2="0.35699375" layer="21"/>
<rectangle x1="-0.19799375" y1="0.35115625" x2="0.298575" y2="0.35699375" layer="21"/>
<rectangle x1="0.339471875" y1="0.35115625" x2="0.742565625" y2="0.35699375" layer="21"/>
<rectangle x1="0.900303125" y1="0.35115625" x2="1.274190625" y2="0.35699375" layer="21"/>
<rectangle x1="-0.641984375" y1="0.356996875" x2="-0.268096875" y2="0.362834375" layer="21"/>
<rectangle x1="-0.19799375" y1="0.356996875" x2="0.298575" y2="0.362834375" layer="21"/>
<rectangle x1="0.3453125" y1="0.356996875" x2="0.74256875" y2="0.362834375" layer="21"/>
<rectangle x1="0.90614375" y1="0.356996875" x2="1.2741875" y2="0.362834375" layer="21"/>
<rectangle x1="-0.641984375" y1="0.3628375" x2="-0.268096875" y2="0.36868125" layer="21"/>
<rectangle x1="-0.19799375" y1="0.3628375" x2="0.298575" y2="0.36868125" layer="21"/>
<rectangle x1="0.3453125" y1="0.3628375" x2="0.74256875" y2="0.36868125" layer="21"/>
<rectangle x1="0.9119875" y1="0.3628375" x2="1.2741875" y2="0.36868125" layer="21"/>
<rectangle x1="-0.647828125" y1="0.36868125" x2="-0.268096875" y2="0.37451875" layer="21"/>
<rectangle x1="-0.19215" y1="0.36868125" x2="0.298575" y2="0.37451875" layer="21"/>
<rectangle x1="0.3453125" y1="0.36868125" x2="0.74256875" y2="0.37451875" layer="21"/>
<rectangle x1="0.9119875" y1="0.36868125" x2="1.2741875" y2="0.37451875" layer="21"/>
<rectangle x1="-0.647828125" y1="0.374521875" x2="-0.273940625" y2="0.380365625" layer="21"/>
<rectangle x1="-0.19215" y1="0.374521875" x2="0.298575" y2="0.380365625" layer="21"/>
<rectangle x1="0.3453125" y1="0.374521875" x2="0.7484125" y2="0.380365625" layer="21"/>
<rectangle x1="0.917828125" y1="0.374521875" x2="1.274190625" y2="0.380365625" layer="21"/>
<rectangle x1="-0.647828125" y1="0.380365625" x2="-0.273940625" y2="0.386203125" layer="21"/>
<rectangle x1="-0.19215" y1="0.380365625" x2="0.298575" y2="0.386203125" layer="21"/>
<rectangle x1="0.35115625" y1="0.380365625" x2="0.7484125" y2="0.386203125" layer="21"/>
<rectangle x1="0.917828125" y1="0.380365625" x2="1.274190625" y2="0.386203125" layer="21"/>
<rectangle x1="-0.647828125" y1="0.38620625" x2="-0.279784375" y2="0.39205" layer="21"/>
<rectangle x1="-0.19215" y1="0.38620625" x2="0.298575" y2="0.39205" layer="21"/>
<rectangle x1="0.35115625" y1="0.38620625" x2="0.7484125" y2="0.39205" layer="21"/>
<rectangle x1="0.923671875" y1="0.38620625" x2="1.274190625" y2="0.39205" layer="21"/>
<rectangle x1="-0.647828125" y1="0.39205" x2="-0.279784375" y2="0.3978875" layer="21"/>
<rectangle x1="-0.19215" y1="0.39205" x2="0.29273125" y2="0.3978875" layer="21"/>
<rectangle x1="0.35115625" y1="0.39205" x2="0.7484125" y2="0.3978875" layer="21"/>
<rectangle x1="0.9295125" y1="0.39205" x2="1.2741875" y2="0.3978875" layer="21"/>
<rectangle x1="-0.65366875" y1="0.397890625" x2="-0.27978125" y2="0.403734375" layer="21"/>
<rectangle x1="-0.186309375" y1="0.397890625" x2="0.292734375" y2="0.403734375" layer="21"/>
<rectangle x1="0.35115625" y1="0.397890625" x2="0.7484125" y2="0.403734375" layer="21"/>
<rectangle x1="0.9295125" y1="0.397890625" x2="1.2741875" y2="0.403734375" layer="21"/>
<rectangle x1="-0.65366875" y1="0.403734375" x2="-0.285625" y2="0.409571875" layer="21"/>
<rectangle x1="-0.186309375" y1="0.403734375" x2="0.292734375" y2="0.409571875" layer="21"/>
<rectangle x1="0.356996875" y1="0.403734375" x2="0.754253125" y2="0.409571875" layer="21"/>
<rectangle x1="0.93535625" y1="0.403734375" x2="1.2741875" y2="0.409571875" layer="21"/>
<rectangle x1="-0.65366875" y1="0.409575" x2="-0.285625" y2="0.4154125" layer="21"/>
<rectangle x1="-0.186309375" y1="0.409575" x2="0.292734375" y2="0.4154125" layer="21"/>
<rectangle x1="0.356996875" y1="0.409575" x2="0.754253125" y2="0.4154125" layer="21"/>
<rectangle x1="0.941196875" y1="0.409575" x2="1.274190625" y2="0.4154125" layer="21"/>
<rectangle x1="-0.65366875" y1="0.415415625" x2="-0.285625" y2="0.421259375" layer="21"/>
<rectangle x1="-0.186309375" y1="0.415415625" x2="0.292734375" y2="0.421259375" layer="21"/>
<rectangle x1="0.356996875" y1="0.415415625" x2="0.754253125" y2="0.421259375" layer="21"/>
<rectangle x1="0.941196875" y1="0.415415625" x2="1.274190625" y2="0.421259375" layer="21"/>
<rectangle x1="-0.65366875" y1="0.421259375" x2="-0.29146875" y2="0.427096875" layer="21"/>
<rectangle x1="-0.186309375" y1="0.421259375" x2="0.292734375" y2="0.427096875" layer="21"/>
<rectangle x1="0.3628375" y1="0.421259375" x2="0.75425" y2="0.427096875" layer="21"/>
<rectangle x1="0.9470375" y1="0.421259375" x2="1.2741875" y2="0.427096875" layer="21"/>
<rectangle x1="-0.6595125" y1="0.4271" x2="-0.29146875" y2="0.43294375" layer="21"/>
<rectangle x1="-0.180465625" y1="0.4271" x2="0.292734375" y2="0.43294375" layer="21"/>
<rectangle x1="0.3628375" y1="0.4271" x2="0.76009375" y2="0.43294375" layer="21"/>
<rectangle x1="0.95288125" y1="0.4271" x2="1.2741875" y2="0.43294375" layer="21"/>
<rectangle x1="-0.6595125" y1="0.43294375" x2="-0.29146875" y2="0.43878125" layer="21"/>
<rectangle x1="-0.180465625" y1="0.43294375" x2="0.292734375" y2="0.43878125" layer="21"/>
<rectangle x1="0.3628375" y1="0.43294375" x2="0.76009375" y2="0.43878125" layer="21"/>
<rectangle x1="0.95288125" y1="0.43294375" x2="1.2741875" y2="0.43878125" layer="21"/>
<rectangle x1="-0.6595125" y1="0.438784375" x2="-0.29146875" y2="0.444628125" layer="21"/>
<rectangle x1="-0.180465625" y1="0.438784375" x2="0.292734375" y2="0.444628125" layer="21"/>
<rectangle x1="0.3628375" y1="0.438784375" x2="0.76009375" y2="0.444628125" layer="21"/>
<rectangle x1="0.958721875" y1="0.438784375" x2="1.274190625" y2="0.444628125" layer="21"/>
<rectangle x1="-0.6595125" y1="0.444628125" x2="-0.29730625" y2="0.450465625" layer="21"/>
<rectangle x1="-0.180465625" y1="0.444628125" x2="0.292734375" y2="0.450465625" layer="21"/>
<rectangle x1="0.36868125" y1="0.444628125" x2="0.76009375" y2="0.450465625" layer="21"/>
<rectangle x1="0.964565625" y1="0.444628125" x2="1.268346875" y2="0.450465625" layer="21"/>
<rectangle x1="-0.6595125" y1="0.45046875" x2="-0.29730625" y2="0.4563125" layer="21"/>
<rectangle x1="-0.180465625" y1="0.45046875" x2="0.292734375" y2="0.4563125" layer="21"/>
<rectangle x1="0.36868125" y1="0.45046875" x2="0.76009375" y2="0.4563125" layer="21"/>
<rectangle x1="0.97040625" y1="0.45046875" x2="1.26835" y2="0.4563125" layer="21"/>
<rectangle x1="-0.665353125" y1="0.4563125" x2="-0.297309375" y2="0.46215" layer="21"/>
<rectangle x1="-0.180465625" y1="0.4563125" x2="0.286890625" y2="0.46215" layer="21"/>
<rectangle x1="0.36868125" y1="0.4563125" x2="0.7659375" y2="0.46215" layer="21"/>
<rectangle x1="0.97625" y1="0.4563125" x2="1.26835" y2="0.46215" layer="21"/>
<rectangle x1="-0.665353125" y1="0.462153125" x2="-0.303153125" y2="0.467990625" layer="21"/>
<rectangle x1="-0.174625" y1="0.462153125" x2="0.28689375" y2="0.467990625" layer="21"/>
<rectangle x1="0.36868125" y1="0.462153125" x2="0.7659375" y2="0.467990625" layer="21"/>
<rectangle x1="0.97625" y1="0.462153125" x2="1.26835" y2="0.467990625" layer="21"/>
<rectangle x1="-0.665353125" y1="0.46799375" x2="-0.303153125" y2="0.4738375" layer="21"/>
<rectangle x1="-0.174625" y1="0.46799375" x2="0.28689375" y2="0.4738375" layer="21"/>
<rectangle x1="0.374521875" y1="0.46799375" x2="0.765934375" y2="0.4738375" layer="21"/>
<rectangle x1="0.982090625" y1="0.46799375" x2="1.268346875" y2="0.4738375" layer="21"/>
<rectangle x1="-0.665353125" y1="0.4738375" x2="-0.303153125" y2="0.479675" layer="21"/>
<rectangle x1="-0.174625" y1="0.4738375" x2="0.28689375" y2="0.479675" layer="21"/>
<rectangle x1="0.374521875" y1="0.4738375" x2="0.765934375" y2="0.479675" layer="21"/>
<rectangle x1="0.987934375" y1="0.4738375" x2="1.262503125" y2="0.479675" layer="21"/>
<rectangle x1="-0.665353125" y1="0.479678125" x2="-0.308990625" y2="0.485521875" layer="21"/>
<rectangle x1="-0.174625" y1="0.479678125" x2="0.28689375" y2="0.485521875" layer="21"/>
<rectangle x1="0.374521875" y1="0.479678125" x2="0.765934375" y2="0.485521875" layer="21"/>
<rectangle x1="0.993775" y1="0.479678125" x2="1.26250625" y2="0.485521875" layer="21"/>
<rectangle x1="-0.665353125" y1="0.485521875" x2="-0.308990625" y2="0.491359375" layer="21"/>
<rectangle x1="-0.174625" y1="0.485521875" x2="0.28689375" y2="0.491359375" layer="21"/>
<rectangle x1="0.374521875" y1="0.485521875" x2="0.771778125" y2="0.491359375" layer="21"/>
<rectangle x1="0.999615625" y1="0.485521875" x2="1.262503125" y2="0.491359375" layer="21"/>
<rectangle x1="-0.67119375" y1="0.4913625" x2="-0.30899375" y2="0.49720625" layer="21"/>
<rectangle x1="-0.174625" y1="0.4913625" x2="0.28689375" y2="0.49720625" layer="21"/>
<rectangle x1="0.374521875" y1="0.4913625" x2="0.771778125" y2="0.49720625" layer="21"/>
<rectangle x1="1.005459375" y1="0.4913625" x2="1.256665625" y2="0.49720625" layer="21"/>
<rectangle x1="-0.67119375" y1="0.49720625" x2="-0.30899375" y2="0.50304375" layer="21"/>
<rectangle x1="-0.168784375" y1="0.49720625" x2="0.286890625" y2="0.50304375" layer="21"/>
<rectangle x1="0.380365625" y1="0.49720625" x2="0.771778125" y2="0.50304375" layer="21"/>
<rectangle x1="1.01714375" y1="0.49720625" x2="1.2566625" y2="0.50304375" layer="21"/>
<rectangle x1="-0.67119375" y1="0.503046875" x2="-0.3148375" y2="0.508884375" layer="21"/>
<rectangle x1="-0.168784375" y1="0.503046875" x2="0.286890625" y2="0.508884375" layer="21"/>
<rectangle x1="0.380365625" y1="0.503046875" x2="0.771778125" y2="0.508884375" layer="21"/>
<rectangle x1="1.022984375" y1="0.503046875" x2="1.250821875" y2="0.508884375" layer="21"/>
<rectangle x1="-0.67119375" y1="0.5088875" x2="-0.3148375" y2="0.51473125" layer="21"/>
<rectangle x1="-0.168784375" y1="0.5088875" x2="0.286890625" y2="0.51473125" layer="21"/>
<rectangle x1="0.380365625" y1="0.5088875" x2="0.771778125" y2="0.51473125" layer="21"/>
<rectangle x1="1.028828125" y1="0.5088875" x2="1.250821875" y2="0.51473125" layer="21"/>
<rectangle x1="-0.67119375" y1="0.51473125" x2="-0.3148375" y2="0.52056875" layer="21"/>
<rectangle x1="-0.168784375" y1="0.51473125" x2="0.286890625" y2="0.52056875" layer="21"/>
<rectangle x1="0.380365625" y1="0.51473125" x2="0.777621875" y2="0.52056875" layer="21"/>
<rectangle x1="1.03466875" y1="0.51473125" x2="1.24498125" y2="0.52056875" layer="21"/>
<rectangle x1="-0.67119375" y1="0.520571875" x2="-0.3148375" y2="0.526415625" layer="21"/>
<rectangle x1="-0.168784375" y1="0.520571875" x2="0.286890625" y2="0.526415625" layer="21"/>
<rectangle x1="0.38620625" y1="0.520571875" x2="0.77761875" y2="0.526415625" layer="21"/>
<rectangle x1="1.046353125" y1="0.520571875" x2="1.239134375" y2="0.526415625" layer="21"/>
<rectangle x1="-0.6770375" y1="0.526415625" x2="-0.320675" y2="0.532253125" layer="21"/>
<rectangle x1="-0.162940625" y1="0.526415625" x2="0.286890625" y2="0.532253125" layer="21"/>
<rectangle x1="0.38620625" y1="0.526415625" x2="0.77761875" y2="0.532253125" layer="21"/>
<rectangle x1="1.0580375" y1="0.526415625" x2="1.23329375" y2="0.532253125" layer="21"/>
<rectangle x1="-0.6770375" y1="0.53225625" x2="-0.320675" y2="0.5381" layer="21"/>
<rectangle x1="-0.162940625" y1="0.53225625" x2="0.286890625" y2="0.5381" layer="21"/>
<rectangle x1="0.38620625" y1="0.53225625" x2="0.77761875" y2="0.5381" layer="21"/>
<rectangle x1="1.069721875" y1="0.53225625" x2="1.227453125" y2="0.5381" layer="21"/>
<rectangle x1="-0.6770375" y1="0.5381" x2="-0.320675" y2="0.5439375" layer="21"/>
<rectangle x1="-0.162940625" y1="0.5381" x2="0.286890625" y2="0.5439375" layer="21"/>
<rectangle x1="0.38620625" y1="0.5381" x2="0.77761875" y2="0.5439375" layer="21"/>
<rectangle x1="1.087246875" y1="0.5381" x2="1.215771875" y2="0.5439375" layer="21"/>
<rectangle x1="-0.6770375" y1="0.543940625" x2="-0.32651875" y2="0.549784375" layer="21"/>
<rectangle x1="-0.162940625" y1="0.543940625" x2="0.286890625" y2="0.549784375" layer="21"/>
<rectangle x1="0.38620625" y1="0.543940625" x2="0.7834625" y2="0.549784375" layer="21"/>
<rectangle x1="1.110615625" y1="0.543940625" x2="1.204084375" y2="0.549784375" layer="21"/>
<rectangle x1="-0.6770375" y1="0.549784375" x2="-0.32651875" y2="0.555621875" layer="21"/>
<rectangle x1="-0.162940625" y1="0.549784375" x2="0.286890625" y2="0.555621875" layer="21"/>
<rectangle x1="0.39205" y1="0.549784375" x2="0.7834625" y2="0.555621875" layer="21"/>
<rectangle x1="-0.6770375" y1="0.555625" x2="-0.32651875" y2="0.5614625" layer="21"/>
<rectangle x1="-0.162940625" y1="0.555625" x2="0.286890625" y2="0.5614625" layer="21"/>
<rectangle x1="0.39205" y1="0.555625" x2="0.7834625" y2="0.5614625" layer="21"/>
<rectangle x1="-0.6770375" y1="0.561465625" x2="-0.32651875" y2="0.567309375" layer="21"/>
<rectangle x1="-0.1571" y1="0.561465625" x2="0.28689375" y2="0.567309375" layer="21"/>
<rectangle x1="0.39205" y1="0.561465625" x2="0.7834625" y2="0.567309375" layer="21"/>
<rectangle x1="-0.682878125" y1="0.567309375" x2="-0.332359375" y2="0.573146875" layer="21"/>
<rectangle x1="-0.1571" y1="0.567309375" x2="0.28689375" y2="0.573146875" layer="21"/>
<rectangle x1="0.39205" y1="0.567309375" x2="0.7834625" y2="0.573146875" layer="21"/>
<rectangle x1="-0.682878125" y1="0.57315" x2="-0.332359375" y2="0.57899375" layer="21"/>
<rectangle x1="-0.1571" y1="0.57315" x2="0.28689375" y2="0.57899375" layer="21"/>
<rectangle x1="0.397890625" y1="0.57315" x2="0.789303125" y2="0.57899375" layer="21"/>
<rectangle x1="-0.682878125" y1="0.57899375" x2="-0.332359375" y2="0.58483125" layer="21"/>
<rectangle x1="-0.1571" y1="0.57899375" x2="0.28689375" y2="0.58483125" layer="21"/>
<rectangle x1="0.397890625" y1="0.57899375" x2="0.789303125" y2="0.58483125" layer="21"/>
<rectangle x1="-0.682878125" y1="0.584834375" x2="-0.332359375" y2="0.590678125" layer="21"/>
<rectangle x1="-0.1571" y1="0.584834375" x2="0.28689375" y2="0.590678125" layer="21"/>
<rectangle x1="0.397890625" y1="0.584834375" x2="0.789303125" y2="0.590678125" layer="21"/>
<rectangle x1="-0.682878125" y1="0.590678125" x2="-0.338203125" y2="0.596515625" layer="21"/>
<rectangle x1="-0.1571" y1="0.590678125" x2="0.28689375" y2="0.596515625" layer="21"/>
<rectangle x1="0.397890625" y1="0.590678125" x2="0.789303125" y2="0.596515625" layer="21"/>
<rectangle x1="-0.682878125" y1="0.59651875" x2="-0.338203125" y2="0.6023625" layer="21"/>
<rectangle x1="-0.15125625" y1="0.59651875" x2="0.28689375" y2="0.6023625" layer="21"/>
<rectangle x1="0.397890625" y1="0.59651875" x2="0.789303125" y2="0.6023625" layer="21"/>
<rectangle x1="-0.682878125" y1="0.6023625" x2="-0.338203125" y2="0.6082" layer="21"/>
<rectangle x1="-0.15125625" y1="0.6023625" x2="0.28689375" y2="0.6082" layer="21"/>
<rectangle x1="0.403734375" y1="0.6023625" x2="0.795146875" y2="0.6082" layer="21"/>
<rectangle x1="-0.682878125" y1="0.608203125" x2="-0.338203125" y2="0.614040625" layer="21"/>
<rectangle x1="-0.15125625" y1="0.608203125" x2="0.28689375" y2="0.614040625" layer="21"/>
<rectangle x1="0.403734375" y1="0.608203125" x2="0.795146875" y2="0.614040625" layer="21"/>
<rectangle x1="-0.682878125" y1="0.61404375" x2="-0.344046875" y2="0.6198875" layer="21"/>
<rectangle x1="-0.15125625" y1="0.61404375" x2="0.28689375" y2="0.6198875" layer="21"/>
<rectangle x1="0.403734375" y1="0.61404375" x2="0.795146875" y2="0.6198875" layer="21"/>
<rectangle x1="-0.682878125" y1="0.6198875" x2="-0.344046875" y2="0.625725" layer="21"/>
<rectangle x1="-0.15125625" y1="0.6198875" x2="0.28689375" y2="0.625725" layer="21"/>
<rectangle x1="0.403734375" y1="0.6198875" x2="0.795146875" y2="0.625725" layer="21"/>
<rectangle x1="-0.682878125" y1="0.625728125" x2="-0.344046875" y2="0.631571875" layer="21"/>
<rectangle x1="-0.145415625" y1="0.625728125" x2="0.286890625" y2="0.631571875" layer="21"/>
<rectangle x1="0.409575" y1="0.625728125" x2="0.79514375" y2="0.631571875" layer="21"/>
<rectangle x1="-0.682878125" y1="0.631571875" x2="-0.349884375" y2="0.637409375" layer="21"/>
<rectangle x1="-0.145415625" y1="0.631571875" x2="0.286890625" y2="0.637409375" layer="21"/>
<rectangle x1="0.409575" y1="0.631571875" x2="0.79514375" y2="0.637409375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.6374125" x2="-0.349884375" y2="0.64325625" layer="21"/>
<rectangle x1="-0.145415625" y1="0.6374125" x2="0.286890625" y2="0.64325625" layer="21"/>
<rectangle x1="0.409575" y1="0.6374125" x2="0.79514375" y2="0.64325625" layer="21"/>
<rectangle x1="-0.688721875" y1="0.64325625" x2="-0.349884375" y2="0.64909375" layer="21"/>
<rectangle x1="-0.145415625" y1="0.64325625" x2="0.286890625" y2="0.64909375" layer="21"/>
<rectangle x1="0.409575" y1="0.64325625" x2="0.8009875" y2="0.64909375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.649096875" x2="-0.349884375" y2="0.654934375" layer="21"/>
<rectangle x1="-0.145415625" y1="0.649096875" x2="0.286890625" y2="0.654934375" layer="21"/>
<rectangle x1="0.409575" y1="0.649096875" x2="0.8009875" y2="0.654934375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.6549375" x2="-0.355728125" y2="0.66078125" layer="21"/>
<rectangle x1="-0.139571875" y1="0.6549375" x2="0.286890625" y2="0.66078125" layer="21"/>
<rectangle x1="0.415415625" y1="0.6549375" x2="0.800984375" y2="0.66078125" layer="21"/>
<rectangle x1="-0.688721875" y1="0.66078125" x2="-0.355728125" y2="0.66661875" layer="21"/>
<rectangle x1="-0.139571875" y1="0.66078125" x2="0.286890625" y2="0.66661875" layer="21"/>
<rectangle x1="0.415415625" y1="0.66078125" x2="0.800984375" y2="0.66661875" layer="21"/>
<rectangle x1="-0.688721875" y1="0.666621875" x2="-0.355728125" y2="0.672465625" layer="21"/>
<rectangle x1="-0.139571875" y1="0.666621875" x2="0.286890625" y2="0.672465625" layer="21"/>
<rectangle x1="0.415415625" y1="0.666621875" x2="0.800984375" y2="0.672465625" layer="21"/>
<rectangle x1="-0.688721875" y1="0.672465625" x2="-0.361571875" y2="0.678303125" layer="21"/>
<rectangle x1="-0.139571875" y1="0.672465625" x2="0.286890625" y2="0.678303125" layer="21"/>
<rectangle x1="0.415415625" y1="0.672465625" x2="0.800984375" y2="0.678303125" layer="21"/>
<rectangle x1="-0.688721875" y1="0.67830625" x2="-0.361571875" y2="0.68415" layer="21"/>
<rectangle x1="-0.139571875" y1="0.67830625" x2="0.286890625" y2="0.68415" layer="21"/>
<rectangle x1="0.421259375" y1="0.67830625" x2="0.800984375" y2="0.68415" layer="21"/>
<rectangle x1="-0.688721875" y1="0.68415" x2="-0.361571875" y2="0.6899875" layer="21"/>
<rectangle x1="-0.139571875" y1="0.68415" x2="0.286890625" y2="0.6899875" layer="21"/>
<rectangle x1="0.421259375" y1="0.68415" x2="0.806828125" y2="0.6899875" layer="21"/>
<rectangle x1="-0.688721875" y1="0.689990625" x2="-0.361571875" y2="0.695834375" layer="21"/>
<rectangle x1="-0.13373125" y1="0.689990625" x2="0.28689375" y2="0.695834375" layer="21"/>
<rectangle x1="0.421259375" y1="0.689990625" x2="0.806828125" y2="0.695834375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.695834375" x2="-0.367415625" y2="0.701671875" layer="21"/>
<rectangle x1="-0.13373125" y1="0.695834375" x2="0.28689375" y2="0.701671875" layer="21"/>
<rectangle x1="0.421259375" y1="0.695834375" x2="0.806828125" y2="0.701671875" layer="21"/>
<rectangle x1="-0.688721875" y1="0.701675" x2="-0.367415625" y2="0.7075125" layer="21"/>
<rectangle x1="-0.13373125" y1="0.701675" x2="0.28689375" y2="0.7075125" layer="21"/>
<rectangle x1="0.421259375" y1="0.701675" x2="0.806828125" y2="0.7075125" layer="21"/>
<rectangle x1="-0.688721875" y1="0.707515625" x2="-0.367415625" y2="0.713359375" layer="21"/>
<rectangle x1="-0.13373125" y1="0.707515625" x2="0.28689375" y2="0.713359375" layer="21"/>
<rectangle x1="0.4271" y1="0.707515625" x2="0.80683125" y2="0.713359375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.713359375" x2="-0.373253125" y2="0.719196875" layer="21"/>
<rectangle x1="-0.13373125" y1="0.713359375" x2="0.28689375" y2="0.719196875" layer="21"/>
<rectangle x1="0.4271" y1="0.713359375" x2="0.80683125" y2="0.719196875" layer="21"/>
<rectangle x1="-0.688721875" y1="0.7192" x2="-0.373253125" y2="0.72504375" layer="21"/>
<rectangle x1="-0.1278875" y1="0.7192" x2="0.28689375" y2="0.72504375" layer="21"/>
<rectangle x1="0.4271" y1="0.7192" x2="0.80683125" y2="0.72504375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.72504375" x2="-0.373253125" y2="0.73088125" layer="21"/>
<rectangle x1="-0.1278875" y1="0.72504375" x2="0.28689375" y2="0.73088125" layer="21"/>
<rectangle x1="0.4271" y1="0.72504375" x2="0.80683125" y2="0.73088125" layer="21"/>
<rectangle x1="-0.688721875" y1="0.730884375" x2="-0.373253125" y2="0.736728125" layer="21"/>
<rectangle x1="-0.1278875" y1="0.730884375" x2="0.28689375" y2="0.736728125" layer="21"/>
<rectangle x1="0.43294375" y1="0.730884375" x2="0.80683125" y2="0.736728125" layer="21"/>
<rectangle x1="-0.688721875" y1="0.736728125" x2="-0.379096875" y2="0.742565625" layer="21"/>
<rectangle x1="-0.1278875" y1="0.736728125" x2="0.28689375" y2="0.742565625" layer="21"/>
<rectangle x1="0.43294375" y1="0.736728125" x2="0.80683125" y2="0.742565625" layer="21"/>
<rectangle x1="-0.688721875" y1="0.74256875" x2="-0.379096875" y2="0.7484125" layer="21"/>
<rectangle x1="-0.1278875" y1="0.74256875" x2="0.28689375" y2="0.7484125" layer="21"/>
<rectangle x1="0.43294375" y1="0.74256875" x2="0.80683125" y2="0.7484125" layer="21"/>
<rectangle x1="-0.688721875" y1="0.7484125" x2="-0.379096875" y2="0.75425" layer="21"/>
<rectangle x1="-0.122046875" y1="0.7484125" x2="0.286890625" y2="0.75425" layer="21"/>
<rectangle x1="0.43294375" y1="0.7484125" x2="0.81266875" y2="0.75425" layer="21"/>
<rectangle x1="-0.688721875" y1="0.754253125" x2="-0.384940625" y2="0.760090625" layer="21"/>
<rectangle x1="-0.122046875" y1="0.754253125" x2="0.286890625" y2="0.760090625" layer="21"/>
<rectangle x1="0.438784375" y1="0.754253125" x2="0.812671875" y2="0.760090625" layer="21"/>
<rectangle x1="-0.688721875" y1="0.76009375" x2="-0.384940625" y2="0.7659375" layer="21"/>
<rectangle x1="-0.122046875" y1="0.76009375" x2="0.286890625" y2="0.7659375" layer="21"/>
<rectangle x1="0.438784375" y1="0.76009375" x2="0.812671875" y2="0.7659375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.7659375" x2="-0.390778125" y2="0.771775" layer="21"/>
<rectangle x1="-0.122046875" y1="0.7659375" x2="0.286890625" y2="0.771775" layer="21"/>
<rectangle x1="0.438784375" y1="0.7659375" x2="0.812671875" y2="0.771775" layer="21"/>
<rectangle x1="-0.688721875" y1="0.771778125" x2="-0.390778125" y2="0.777621875" layer="21"/>
<rectangle x1="-0.122046875" y1="0.771778125" x2="0.286890625" y2="0.777621875" layer="21"/>
<rectangle x1="0.444628125" y1="0.771778125" x2="0.812671875" y2="0.777621875" layer="21"/>
<rectangle x1="-0.688721875" y1="0.777621875" x2="-0.390778125" y2="0.783459375" layer="21"/>
<rectangle x1="-0.11620625" y1="0.777621875" x2="0.28689375" y2="0.783459375" layer="21"/>
<rectangle x1="0.444628125" y1="0.777621875" x2="0.812671875" y2="0.783459375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.7834625" x2="-0.396621875" y2="0.78930625" layer="21"/>
<rectangle x1="-0.11620625" y1="0.7834625" x2="0.28689375" y2="0.78930625" layer="21"/>
<rectangle x1="0.444628125" y1="0.7834625" x2="0.812671875" y2="0.78930625" layer="21"/>
<rectangle x1="-0.688721875" y1="0.78930625" x2="-0.396621875" y2="0.79514375" layer="21"/>
<rectangle x1="-0.11620625" y1="0.78930625" x2="0.28689375" y2="0.79514375" layer="21"/>
<rectangle x1="0.444628125" y1="0.78930625" x2="0.812671875" y2="0.79514375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.795146875" x2="-0.396621875" y2="0.800984375" layer="21"/>
<rectangle x1="-0.11620625" y1="0.795146875" x2="0.28689375" y2="0.800984375" layer="21"/>
<rectangle x1="0.45046875" y1="0.795146875" x2="0.81266875" y2="0.800984375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.8009875" x2="-0.402465625" y2="0.80683125" layer="21"/>
<rectangle x1="-0.11620625" y1="0.8009875" x2="0.28689375" y2="0.80683125" layer="21"/>
<rectangle x1="0.45046875" y1="0.8009875" x2="0.81266875" y2="0.80683125" layer="21"/>
<rectangle x1="-0.688721875" y1="0.80683125" x2="-0.402465625" y2="0.81266875" layer="21"/>
<rectangle x1="-0.1103625" y1="0.80683125" x2="0.28689375" y2="0.81266875" layer="21"/>
<rectangle x1="0.45046875" y1="0.80683125" x2="0.81266875" y2="0.81266875" layer="21"/>
<rectangle x1="-0.688721875" y1="0.812671875" x2="-0.402465625" y2="0.818515625" layer="21"/>
<rectangle x1="-0.1103625" y1="0.812671875" x2="0.28689375" y2="0.818515625" layer="21"/>
<rectangle x1="0.45046875" y1="0.812671875" x2="0.81266875" y2="0.818515625" layer="21"/>
<rectangle x1="-0.688721875" y1="0.818515625" x2="-0.408309375" y2="0.824353125" layer="21"/>
<rectangle x1="-0.1103625" y1="0.818515625" x2="0.28689375" y2="0.824353125" layer="21"/>
<rectangle x1="0.4563125" y1="0.818515625" x2="0.81266875" y2="0.824353125" layer="21"/>
<rectangle x1="-0.688721875" y1="0.82435625" x2="-0.408309375" y2="0.8302" layer="21"/>
<rectangle x1="-0.1103625" y1="0.82435625" x2="0.28689375" y2="0.8302" layer="21"/>
<rectangle x1="0.4563125" y1="0.82435625" x2="0.81266875" y2="0.8302" layer="21"/>
<rectangle x1="-0.688721875" y1="0.8302" x2="-0.414146875" y2="0.8360375" layer="21"/>
<rectangle x1="-0.104521875" y1="0.8302" x2="0.286890625" y2="0.8360375" layer="21"/>
<rectangle x1="0.4563125" y1="0.8302" x2="0.81266875" y2="0.8360375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.836040625" x2="-0.414146875" y2="0.841884375" layer="21"/>
<rectangle x1="-0.104521875" y1="0.836040625" x2="0.286890625" y2="0.841884375" layer="21"/>
<rectangle x1="0.462153125" y1="0.836040625" x2="0.812671875" y2="0.841884375" layer="21"/>
<rectangle x1="-0.688721875" y1="0.841884375" x2="-0.419990625" y2="0.847721875" layer="21"/>
<rectangle x1="-0.104521875" y1="0.841884375" x2="0.286890625" y2="0.847721875" layer="21"/>
<rectangle x1="0.462153125" y1="0.841884375" x2="0.812671875" y2="0.847721875" layer="21"/>
<rectangle x1="-0.688721875" y1="0.847725" x2="-0.419990625" y2="0.8535625" layer="21"/>
<rectangle x1="-0.104521875" y1="0.847725" x2="0.286890625" y2="0.8535625" layer="21"/>
<rectangle x1="0.462153125" y1="0.847725" x2="0.812671875" y2="0.8535625" layer="21"/>
<rectangle x1="-0.682878125" y1="0.853565625" x2="-0.425834375" y2="0.859409375" layer="21"/>
<rectangle x1="-0.098678125" y1="0.853565625" x2="0.286890625" y2="0.859409375" layer="21"/>
<rectangle x1="0.46799375" y1="0.853565625" x2="0.81266875" y2="0.859409375" layer="21"/>
<rectangle x1="-0.682878125" y1="0.859409375" x2="-0.425834375" y2="0.865246875" layer="21"/>
<rectangle x1="-0.098678125" y1="0.859409375" x2="0.286890625" y2="0.865246875" layer="21"/>
<rectangle x1="0.46799375" y1="0.859409375" x2="0.81266875" y2="0.865246875" layer="21"/>
<rectangle x1="-0.682878125" y1="0.86525" x2="-0.431671875" y2="0.87109375" layer="21"/>
<rectangle x1="-0.098678125" y1="0.86525" x2="0.286890625" y2="0.87109375" layer="21"/>
<rectangle x1="0.46799375" y1="0.86525" x2="0.81266875" y2="0.87109375" layer="21"/>
<rectangle x1="-0.682878125" y1="0.87109375" x2="-0.431671875" y2="0.87693125" layer="21"/>
<rectangle x1="-0.098678125" y1="0.87109375" x2="0.286890625" y2="0.87693125" layer="21"/>
<rectangle x1="0.4738375" y1="0.87109375" x2="0.81266875" y2="0.87693125" layer="21"/>
<rectangle x1="-0.682878125" y1="0.876934375" x2="-0.431671875" y2="0.882778125" layer="21"/>
<rectangle x1="-0.0928375" y1="0.876934375" x2="0.28689375" y2="0.882778125" layer="21"/>
<rectangle x1="0.4738375" y1="0.876934375" x2="0.81266875" y2="0.882778125" layer="21"/>
<rectangle x1="-0.682878125" y1="0.882778125" x2="-0.437515625" y2="0.888615625" layer="21"/>
<rectangle x1="-0.0928375" y1="0.882778125" x2="0.28689375" y2="0.888615625" layer="21"/>
<rectangle x1="0.4738375" y1="0.882778125" x2="0.81266875" y2="0.888615625" layer="21"/>
<rectangle x1="-0.682878125" y1="0.88861875" x2="-0.443359375" y2="0.8944625" layer="21"/>
<rectangle x1="-0.0928375" y1="0.88861875" x2="0.28689375" y2="0.8944625" layer="21"/>
<rectangle x1="0.479678125" y1="0.88861875" x2="0.812671875" y2="0.8944625" layer="21"/>
<rectangle x1="-0.6770375" y1="0.8944625" x2="-0.44335625" y2="0.9003" layer="21"/>
<rectangle x1="-0.08699375" y1="0.8944625" x2="0.28689375" y2="0.9003" layer="21"/>
<rectangle x1="0.479678125" y1="0.8944625" x2="0.812671875" y2="0.9003" layer="21"/>
<rectangle x1="-0.6770375" y1="0.900303125" x2="-0.4492" y2="0.906140625" layer="21"/>
<rectangle x1="-0.08699375" y1="0.900303125" x2="0.28105" y2="0.906140625" layer="21"/>
<rectangle x1="0.479678125" y1="0.900303125" x2="0.812671875" y2="0.906140625" layer="21"/>
<rectangle x1="-0.6770375" y1="0.90614375" x2="-0.4492" y2="0.9119875" layer="21"/>
<rectangle x1="-0.08699375" y1="0.90614375" x2="0.28105" y2="0.9119875" layer="21"/>
<rectangle x1="0.485521875" y1="0.90614375" x2="0.812671875" y2="0.9119875" layer="21"/>
<rectangle x1="-0.6770375" y1="0.9119875" x2="-0.45504375" y2="0.917825" layer="21"/>
<rectangle x1="-0.081153125" y1="0.9119875" x2="0.281046875" y2="0.917825" layer="21"/>
<rectangle x1="0.485521875" y1="0.9119875" x2="0.812671875" y2="0.917825" layer="21"/>
<rectangle x1="-0.6770375" y1="0.917828125" x2="-0.45504375" y2="0.923671875" layer="21"/>
<rectangle x1="-0.081153125" y1="0.917828125" x2="0.281046875" y2="0.923671875" layer="21"/>
<rectangle x1="0.485521875" y1="0.917828125" x2="0.812671875" y2="0.923671875" layer="21"/>
<rectangle x1="-0.67119375" y1="0.923671875" x2="-0.4608875" y2="0.929509375" layer="21"/>
<rectangle x1="-0.081153125" y1="0.923671875" x2="0.281046875" y2="0.929509375" layer="21"/>
<rectangle x1="0.4913625" y1="0.923671875" x2="0.81266875" y2="0.929509375" layer="21"/>
<rectangle x1="-0.67119375" y1="0.9295125" x2="-0.466725" y2="0.93535625" layer="21"/>
<rectangle x1="-0.081153125" y1="0.9295125" x2="0.281046875" y2="0.93535625" layer="21"/>
<rectangle x1="0.4913625" y1="0.9295125" x2="0.81266875" y2="0.93535625" layer="21"/>
<rectangle x1="-0.67119375" y1="0.93535625" x2="-0.466725" y2="0.94119375" layer="21"/>
<rectangle x1="-0.0753125" y1="0.93535625" x2="0.28105" y2="0.94119375" layer="21"/>
<rectangle x1="0.49720625" y1="0.93535625" x2="0.80683125" y2="0.94119375" layer="21"/>
<rectangle x1="-0.665353125" y1="0.941196875" x2="-0.472565625" y2="0.947034375" layer="21"/>
<rectangle x1="-0.0753125" y1="0.941196875" x2="0.28105" y2="0.947034375" layer="21"/>
<rectangle x1="0.49720625" y1="0.941196875" x2="0.80683125" y2="0.947034375" layer="21"/>
<rectangle x1="-0.665353125" y1="0.9470375" x2="-0.478409375" y2="0.95288125" layer="21"/>
<rectangle x1="-0.0753125" y1="0.9470375" x2="0.28105" y2="0.95288125" layer="21"/>
<rectangle x1="0.503046875" y1="0.9470375" x2="0.806828125" y2="0.95288125" layer="21"/>
<rectangle x1="-0.665353125" y1="0.95288125" x2="-0.478409375" y2="0.95871875" layer="21"/>
<rectangle x1="-0.06946875" y1="0.95288125" x2="0.28105" y2="0.95871875" layer="21"/>
<rectangle x1="0.503046875" y1="0.95288125" x2="0.806828125" y2="0.95871875" layer="21"/>
<rectangle x1="-0.6595125" y1="0.958721875" x2="-0.48425" y2="0.964565625" layer="21"/>
<rectangle x1="-0.06946875" y1="0.958721875" x2="0.27520625" y2="0.964565625" layer="21"/>
<rectangle x1="0.5088875" y1="0.958721875" x2="0.80683125" y2="0.964565625" layer="21"/>
<rectangle x1="-0.6595125" y1="0.964565625" x2="-0.49009375" y2="0.970403125" layer="21"/>
<rectangle x1="-0.06946875" y1="0.964565625" x2="0.27520625" y2="0.970403125" layer="21"/>
<rectangle x1="0.5088875" y1="0.964565625" x2="0.80683125" y2="0.970403125" layer="21"/>
<rectangle x1="-0.65366875" y1="0.97040625" x2="-0.49009375" y2="0.97625" layer="21"/>
<rectangle x1="-0.063628125" y1="0.97040625" x2="0.275209375" y2="0.97625" layer="21"/>
<rectangle x1="0.51473125" y1="0.97040625" x2="0.80683125" y2="0.97625" layer="21"/>
<rectangle x1="-0.65366875" y1="0.97625" x2="-0.4959375" y2="0.9820875" layer="21"/>
<rectangle x1="-0.063628125" y1="0.97625" x2="0.275209375" y2="0.9820875" layer="21"/>
<rectangle x1="0.51473125" y1="0.97625" x2="0.8009875" y2="0.9820875" layer="21"/>
<rectangle x1="-0.647828125" y1="0.982090625" x2="-0.501778125" y2="0.987934375" layer="21"/>
<rectangle x1="-0.063628125" y1="0.982090625" x2="0.275209375" y2="0.987934375" layer="21"/>
<rectangle x1="0.520571875" y1="0.982090625" x2="0.800984375" y2="0.987934375" layer="21"/>
<rectangle x1="-0.647828125" y1="0.987934375" x2="-0.507621875" y2="0.993771875" layer="21"/>
<rectangle x1="-0.057784375" y1="0.987934375" x2="0.275209375" y2="0.993771875" layer="21"/>
<rectangle x1="0.520571875" y1="0.987934375" x2="0.800984375" y2="0.993771875" layer="21"/>
<rectangle x1="-0.641984375" y1="0.993775" x2="-0.513465625" y2="0.9996125" layer="21"/>
<rectangle x1="-0.057784375" y1="0.993775" x2="0.269365625" y2="0.9996125" layer="21"/>
<rectangle x1="0.526415625" y1="0.993775" x2="0.800984375" y2="0.9996125" layer="21"/>
<rectangle x1="-0.63614375" y1="0.999615625" x2="-0.51930625" y2="1.005459375" layer="21"/>
<rectangle x1="-0.05194375" y1="0.999615625" x2="0.2693625" y2="1.005459375" layer="21"/>
<rectangle x1="0.526415625" y1="0.999615625" x2="0.795146875" y2="1.005459375" layer="21"/>
<rectangle x1="-0.6303" y1="1.005459375" x2="-0.52514375" y2="1.011296875" layer="21"/>
<rectangle x1="-0.05194375" y1="1.005459375" x2="0.2693625" y2="1.011296875" layer="21"/>
<rectangle x1="0.53225625" y1="1.005459375" x2="0.79514375" y2="1.011296875" layer="21"/>
<rectangle x1="-0.624459375" y1="1.0113" x2="-0.536828125" y2="1.01714375" layer="21"/>
<rectangle x1="-0.05194375" y1="1.0113" x2="0.2693625" y2="1.01714375" layer="21"/>
<rectangle x1="0.53225625" y1="1.0113" x2="0.79514375" y2="1.01714375" layer="21"/>
<rectangle x1="-0.612775" y1="1.01714375" x2="-0.5485125" y2="1.02298125" layer="21"/>
<rectangle x1="-0.0461" y1="1.01714375" x2="0.2693625" y2="1.02298125" layer="21"/>
<rectangle x1="0.5381" y1="1.01714375" x2="0.79514375" y2="1.02298125" layer="21"/>
<rectangle x1="-0.59525" y1="1.022984375" x2="-0.5660375" y2="1.028828125" layer="21"/>
<rectangle x1="-0.0461" y1="1.022984375" x2="0.263525" y2="1.028828125" layer="21"/>
<rectangle x1="0.5381" y1="1.022984375" x2="0.78930625" y2="1.028828125" layer="21"/>
<rectangle x1="-0.0461" y1="1.028828125" x2="0.263525" y2="1.034665625" layer="21"/>
<rectangle x1="0.543940625" y1="1.028828125" x2="0.789303125" y2="1.034665625" layer="21"/>
<rectangle x1="-0.040259375" y1="1.03466875" x2="0.263521875" y2="1.0405125" layer="21"/>
<rectangle x1="0.549784375" y1="1.03466875" x2="0.789303125" y2="1.0405125" layer="21"/>
<rectangle x1="-0.040259375" y1="1.0405125" x2="0.263521875" y2="1.04635" layer="21"/>
<rectangle x1="0.549784375" y1="1.0405125" x2="0.783459375" y2="1.04635" layer="21"/>
<rectangle x1="-0.034415625" y1="1.046353125" x2="0.257684375" y2="1.052190625" layer="21"/>
<rectangle x1="0.555625" y1="1.046353125" x2="0.7834625" y2="1.052190625" layer="21"/>
<rectangle x1="-0.034415625" y1="1.05219375" x2="0.257684375" y2="1.0580375" layer="21"/>
<rectangle x1="0.561465625" y1="1.05219375" x2="0.777621875" y2="1.0580375" layer="21"/>
<rectangle x1="-0.034415625" y1="1.0580375" x2="0.257684375" y2="1.063875" layer="21"/>
<rectangle x1="0.561465625" y1="1.0580375" x2="0.777621875" y2="1.063875" layer="21"/>
<rectangle x1="-0.028575" y1="1.063878125" x2="0.2518375" y2="1.069721875" layer="21"/>
<rectangle x1="0.567309375" y1="1.063878125" x2="0.777621875" y2="1.069721875" layer="21"/>
<rectangle x1="-0.028575" y1="1.069721875" x2="0.2518375" y2="1.075559375" layer="21"/>
<rectangle x1="0.57315" y1="1.069721875" x2="0.771775" y2="1.075559375" layer="21"/>
<rectangle x1="-0.022734375" y1="1.0755625" x2="0.245996875" y2="1.08140625" layer="21"/>
<rectangle x1="0.57315" y1="1.0755625" x2="0.771775" y2="1.08140625" layer="21"/>
<rectangle x1="-0.022734375" y1="1.08140625" x2="0.245996875" y2="1.08724375" layer="21"/>
<rectangle x1="0.57899375" y1="1.08140625" x2="0.7659375" y2="1.08724375" layer="21"/>
<rectangle x1="-0.016890625" y1="1.087246875" x2="0.245996875" y2="1.093084375" layer="21"/>
<rectangle x1="0.584834375" y1="1.087246875" x2="0.765934375" y2="1.093084375" layer="21"/>
<rectangle x1="-0.016890625" y1="1.0930875" x2="0.240153125" y2="1.09893125" layer="21"/>
<rectangle x1="0.590678125" y1="1.0930875" x2="0.760090625" y2="1.09893125" layer="21"/>
<rectangle x1="-0.01105" y1="1.09893125" x2="0.24015625" y2="1.10476875" layer="21"/>
<rectangle x1="0.590678125" y1="1.09893125" x2="0.760090625" y2="1.10476875" layer="21"/>
<rectangle x1="-0.01105" y1="1.104771875" x2="0.2343125" y2="1.110615625" layer="21"/>
<rectangle x1="0.59651875" y1="1.104771875" x2="0.75425" y2="1.110615625" layer="21"/>
<rectangle x1="-0.00520625" y1="1.110615625" x2="0.2343125" y2="1.116453125" layer="21"/>
<rectangle x1="0.6023625" y1="1.110615625" x2="0.7484125" y2="1.116453125" layer="21"/>
<rectangle x1="-0.00520625" y1="1.11645625" x2="0.22846875" y2="1.1223" layer="21"/>
<rectangle x1="0.608203125" y1="1.11645625" x2="0.742565625" y2="1.1223" layer="21"/>
<rectangle x1="0.000634375" y1="1.1223" x2="0.222628125" y2="1.1281375" layer="21"/>
<rectangle x1="0.61404375" y1="1.1223" x2="0.74256875" y2="1.1281375" layer="21"/>
<rectangle x1="0.006478125" y1="1.128140625" x2="0.222628125" y2="1.133984375" layer="21"/>
<rectangle x1="0.625728125" y1="1.128140625" x2="0.736728125" y2="1.133984375" layer="21"/>
<rectangle x1="0.006478125" y1="1.133984375" x2="0.216784375" y2="1.139821875" layer="21"/>
<rectangle x1="0.631571875" y1="1.133984375" x2="0.730884375" y2="1.139821875" layer="21"/>
<rectangle x1="0.01231875" y1="1.139825" x2="0.21094375" y2="1.1456625" layer="21"/>
<rectangle x1="0.6374125" y1="1.139825" x2="0.7192" y2="1.1456625" layer="21"/>
<rectangle x1="0.0181625" y1="1.145665625" x2="0.21094375" y2="1.151509375" layer="21"/>
<rectangle x1="0.649096875" y1="1.145665625" x2="0.713359375" y2="1.151509375" layer="21"/>
<rectangle x1="0.0181625" y1="1.151509375" x2="0.20510625" y2="1.157346875" layer="21"/>
<rectangle x1="0.666621875" y1="1.151509375" x2="0.701671875" y2="1.157346875" layer="21"/>
<rectangle x1="0.024003125" y1="1.15735" x2="0.199259375" y2="1.16319375" layer="21"/>
<rectangle x1="0.02984375" y1="1.16319375" x2="0.1992625" y2="1.16903125" layer="21"/>
<rectangle x1="0.0356875" y1="1.169034375" x2="0.19341875" y2="1.174878125" layer="21"/>
<rectangle x1="0.041528125" y1="1.174878125" x2="0.187578125" y2="1.180715625" layer="21"/>
<rectangle x1="0.047371875" y1="1.18071875" x2="0.181734375" y2="1.1865625" layer="21"/>
<rectangle x1="0.0532125" y1="1.1865625" x2="0.17589375" y2="1.1924" layer="21"/>
<rectangle x1="0.05905625" y1="1.192403125" x2="0.17005" y2="1.198240625" layer="21"/>
<rectangle x1="0.0707375" y1="1.19824375" x2="0.1642125" y2="1.2040875" layer="21"/>
<rectangle x1="0.07658125" y1="1.2040875" x2="0.15836875" y2="1.209925" layer="21"/>
<rectangle x1="0.09410625" y1="1.209928125" x2="0.14668125" y2="1.215771875" layer="21"/>
<rectangle x1="0.105790625" y1="1.215771875" x2="0.134996875" y2="1.221609375" layer="21"/>
</package>
<package name="LOGO_GCLUE_M">
<rectangle x1="0.09969375" y1="-1.90944375" x2="0.295275" y2="-1.90055625" layer="21"/>
<rectangle x1="0.019684375" y1="-1.90055625" x2="0.375284375" y2="-1.89166875" layer="21"/>
<rectangle x1="-0.04254375" y1="-1.891665625" x2="0.428625" y2="-1.882778125" layer="21"/>
<rectangle x1="-0.07810625" y1="-1.882775" x2="0.473075" y2="-1.8738875" layer="21"/>
<rectangle x1="-0.12255625" y1="-1.873884375" x2="0.50863125" y2="-1.864996875" layer="21"/>
<rectangle x1="-0.158115625" y1="-1.86499375" x2="0.544190625" y2="-1.85610625" layer="21"/>
<rectangle x1="-0.184784375" y1="-1.85610625" x2="0.570865625" y2="-1.84721875" layer="21"/>
<rectangle x1="-0.22034375" y1="-1.847215625" x2="0.59753125" y2="-1.838328125" layer="21"/>
<rectangle x1="-0.247015625" y1="-1.838325" x2="0.615315625" y2="-1.8294375" layer="21"/>
<rectangle x1="-0.273684375" y1="-1.829434375" x2="0.641984375" y2="-1.820546875" layer="21"/>
<rectangle x1="-0.30035625" y1="-1.82054375" x2="0.6597625" y2="-1.81165625" layer="21"/>
<rectangle x1="-0.318134375" y1="-1.81165625" x2="0.686434375" y2="-1.80276875" layer="21"/>
<rectangle x1="-0.34480625" y1="-1.802765625" x2="0.7042125" y2="-1.793878125" layer="21"/>
<rectangle x1="-0.362584375" y1="-1.793875" x2="0.721990625" y2="-1.7849875" layer="21"/>
<rectangle x1="-0.380365625" y1="-1.784984375" x2="0.730884375" y2="-1.776096875" layer="21"/>
<rectangle x1="-0.407034375" y1="-1.77609375" x2="0.748665625" y2="-1.76720625" layer="21"/>
<rectangle x1="-0.424815625" y1="-1.76720625" x2="0.766440625" y2="-1.75831875" layer="21"/>
<rectangle x1="-0.451484375" y1="-1.758315625" x2="0.784221875" y2="-1.749428125" layer="21"/>
<rectangle x1="-0.469265625" y1="-1.749425" x2="0.793115625" y2="-1.7405375" layer="21"/>
<rectangle x1="-0.48704375" y1="-1.740534375" x2="0.81089375" y2="-1.731646875" layer="21"/>
<rectangle x1="-0.504825" y1="-1.73164375" x2="0.81978125" y2="-1.72275625" layer="21"/>
<rectangle x1="-0.52260625" y1="-1.72275625" x2="0.8375625" y2="-1.71386875" layer="21"/>
<rectangle x1="-0.540384375" y1="-1.713865625" x2="0.846453125" y2="-1.704978125" layer="21"/>
<rectangle x1="-0.558165625" y1="-1.704975" x2="0.864234375" y2="-1.6960875" layer="21"/>
<rectangle x1="-0.57594375" y1="-1.696084375" x2="0.873125" y2="-1.687196875" layer="21"/>
<rectangle x1="-0.593725" y1="-1.68719375" x2="0.8820125" y2="-1.67830625" layer="21"/>
<rectangle x1="-0.61150625" y1="-1.67830625" x2="0.89090625" y2="-1.66941875" layer="21"/>
<rectangle x1="-0.629284375" y1="-1.669415625" x2="0.908684375" y2="-1.660528125" layer="21"/>
<rectangle x1="-0.647065625" y1="-1.660525" x2="0.917571875" y2="-1.6516375" layer="21"/>
<rectangle x1="-0.66484375" y1="-1.651634375" x2="0.9264625" y2="-1.642746875" layer="21"/>
<rectangle x1="-0.673734375" y1="-1.64274375" x2="0.935353125" y2="-1.63385625" layer="21"/>
<rectangle x1="-0.691515625" y1="-1.63385625" x2="0.944240625" y2="-1.62496875" layer="21"/>
<rectangle x1="-0.70929375" y1="-1.624965625" x2="0.95313125" y2="-1.616078125" layer="21"/>
<rectangle x1="-0.727075" y1="-1.616075" x2="0.05524375" y2="-1.6071875" layer="21"/>
<rectangle x1="0.286384375" y1="-1.616075" x2="0.962021875" y2="-1.6071875" layer="21"/>
<rectangle x1="-0.735965625" y1="-1.607184375" x2="-0.006984375" y2="-1.598296875" layer="21"/>
<rectangle x1="0.35750625" y1="-1.607184375" x2="0.9709125" y2="-1.598296875" layer="21"/>
<rectangle x1="-0.75374375" y1="-1.59829375" x2="-0.060325" y2="-1.58940625" layer="21"/>
<rectangle x1="0.393065625" y1="-1.59829375" x2="0.979803125" y2="-1.58940625" layer="21"/>
<rectangle x1="-0.771525" y1="-1.58940625" x2="-0.08699375" y2="-1.58051875" layer="21"/>
<rectangle x1="0.437515625" y1="-1.58940625" x2="0.988690625" y2="-1.58051875" layer="21"/>
<rectangle x1="-0.780415625" y1="-1.580515625" x2="-0.122559375" y2="-1.571628125" layer="21"/>
<rectangle x1="0.464184375" y1="-1.580515625" x2="0.997584375" y2="-1.571628125" layer="21"/>
<rectangle x1="-0.79819375" y1="-1.571625" x2="-0.15811875" y2="-1.5627375" layer="21"/>
<rectangle x1="0.49085625" y1="-1.571625" x2="1.006475" y2="-1.5627375" layer="21"/>
<rectangle x1="-0.807084375" y1="-1.562734375" x2="-0.184784375" y2="-1.553846875" layer="21"/>
<rectangle x1="0.517525" y1="-1.562734375" x2="1.0153625" y2="-1.553846875" layer="21"/>
<rectangle x1="-0.824865625" y1="-1.55384375" x2="-0.202565625" y2="-1.54495625" layer="21"/>
<rectangle x1="0.54419375" y1="-1.55384375" x2="1.02425625" y2="-1.54495625" layer="21"/>
<rectangle x1="-0.83375625" y1="-1.54495625" x2="-0.2292375" y2="-1.53606875" layer="21"/>
<rectangle x1="0.561975" y1="-1.54495625" x2="1.03314375" y2="-1.53606875" layer="21"/>
<rectangle x1="-0.851534375" y1="-1.536065625" x2="-0.247015625" y2="-1.527178125" layer="21"/>
<rectangle x1="0.58864375" y1="-1.536065625" x2="1.04203125" y2="-1.527178125" layer="21"/>
<rectangle x1="-0.860425" y1="-1.527175" x2="-0.2736875" y2="-1.5182875" layer="21"/>
<rectangle x1="0.606425" y1="-1.527175" x2="1.050925" y2="-1.5182875" layer="21"/>
<rectangle x1="-0.87820625" y1="-1.518284375" x2="-0.29146875" y2="-1.509396875" layer="21"/>
<rectangle x1="0.62420625" y1="-1.518284375" x2="1.0598125" y2="-1.509396875" layer="21"/>
<rectangle x1="-0.88709375" y1="-1.50939375" x2="-0.30924375" y2="-1.50050625" layer="21"/>
<rectangle x1="0.641984375" y1="-1.50939375" x2="1.059815625" y2="-1.50050625" layer="21"/>
<rectangle x1="-0.895984375" y1="-1.50050625" x2="-0.327028125" y2="-1.49161875" layer="21"/>
<rectangle x1="0.650875" y1="-1.50050625" x2="1.06870625" y2="-1.49161875" layer="21"/>
<rectangle x1="-0.913765625" y1="-1.491615625" x2="-0.344809375" y2="-1.482728125" layer="21"/>
<rectangle x1="0.66865625" y1="-1.491615625" x2="1.07759375" y2="-1.482728125" layer="21"/>
<rectangle x1="-0.92265625" y1="-1.482725" x2="-0.35369375" y2="-1.4738375" layer="21"/>
<rectangle x1="0.686434375" y1="-1.482725" x2="1.086484375" y2="-1.4738375" layer="21"/>
<rectangle x1="-0.940434375" y1="-1.473834375" x2="-0.371478125" y2="-1.464946875" layer="21"/>
<rectangle x1="0.704215625" y1="-1.473834375" x2="1.095371875" y2="-1.464946875" layer="21"/>
<rectangle x1="-0.949325" y1="-1.46494375" x2="-0.38925625" y2="-1.45605625" layer="21"/>
<rectangle x1="0.71310625" y1="-1.46494375" x2="1.095375" y2="-1.45605625" layer="21"/>
<rectangle x1="-0.958215625" y1="-1.45605625" x2="-0.398146875" y2="-1.44716875" layer="21"/>
<rectangle x1="0.730884375" y1="-1.45605625" x2="1.104265625" y2="-1.44716875" layer="21"/>
<rectangle x1="-0.97599375" y1="-1.447165625" x2="-0.415925" y2="-1.438278125" layer="21"/>
<rectangle x1="0.739775" y1="-1.447165625" x2="1.11315625" y2="-1.438278125" layer="21"/>
<rectangle x1="-0.984884375" y1="-1.438275" x2="-0.424815625" y2="-1.4293875" layer="21"/>
<rectangle x1="0.75755625" y1="-1.438275" x2="1.12204375" y2="-1.4293875" layer="21"/>
<rectangle x1="-0.993775" y1="-1.429384375" x2="-0.43370625" y2="-1.420496875" layer="21"/>
<rectangle x1="0.76644375" y1="-1.429384375" x2="1.12204375" y2="-1.420496875" layer="21"/>
<rectangle x1="-1.01155625" y1="-1.42049375" x2="-0.4514875" y2="-1.41160625" layer="21"/>
<rectangle x1="0.775334375" y1="-1.42049375" x2="1.130934375" y2="-1.41160625" layer="21"/>
<rectangle x1="-1.02044375" y1="-1.41160625" x2="-0.460375" y2="-1.40271875" layer="21"/>
<rectangle x1="0.784225" y1="-1.41160625" x2="1.139825" y2="-1.40271875" layer="21"/>
<rectangle x1="-1.029334375" y1="-1.402715625" x2="-0.469265625" y2="-1.393828125" layer="21"/>
<rectangle x1="0.80200625" y1="-1.402715625" x2="1.1487125" y2="-1.393828125" layer="21"/>
<rectangle x1="-1.038225" y1="-1.393825" x2="-0.48704375" y2="-1.3849375" layer="21"/>
<rectangle x1="0.81089375" y1="-1.393825" x2="1.1487125" y2="-1.3849375" layer="21"/>
<rectangle x1="-1.05600625" y1="-1.384934375" x2="-0.4959375" y2="-1.376046875" layer="21"/>
<rectangle x1="0.819784375" y1="-1.384934375" x2="1.157603125" y2="-1.376046875" layer="21"/>
<rectangle x1="-1.06489375" y1="-1.37604375" x2="-0.504825" y2="-1.36715625" layer="21"/>
<rectangle x1="0.828675" y1="-1.37604375" x2="1.16649375" y2="-1.36715625" layer="21"/>
<rectangle x1="-1.073784375" y1="-1.36715625" x2="-0.513715625" y2="-1.35826875" layer="21"/>
<rectangle x1="0.837565625" y1="-1.36715625" x2="1.166490625" y2="-1.35826875" layer="21"/>
<rectangle x1="-1.082675" y1="-1.358265625" x2="-0.52260625" y2="-1.349378125" layer="21"/>
<rectangle x1="0.84645625" y1="-1.358265625" x2="1.17538125" y2="-1.349378125" layer="21"/>
<rectangle x1="-1.10045625" y1="-1.349375" x2="-0.53149375" y2="-1.3404875" layer="21"/>
<rectangle x1="0.85534375" y1="-1.349375" x2="1.184275" y2="-1.3404875" layer="21"/>
<rectangle x1="-1.10934375" y1="-1.340484375" x2="-0.5403875" y2="-1.331596875" layer="21"/>
<rectangle x1="0.864234375" y1="-1.340484375" x2="1.184271875" y2="-1.331596875" layer="21"/>
<rectangle x1="-1.118234375" y1="-1.33159375" x2="-0.549278125" y2="-1.32270625" layer="21"/>
<rectangle x1="0.873125" y1="-1.33159375" x2="1.1931625" y2="-1.32270625" layer="21"/>
<rectangle x1="-1.127125" y1="-1.32270625" x2="-0.55816875" y2="-1.31381875" layer="21"/>
<rectangle x1="0.89090625" y1="-1.32270625" x2="1.1931625" y2="-1.31381875" layer="21"/>
<rectangle x1="-1.14490625" y1="-1.313815625" x2="-0.56705625" y2="-1.304928125" layer="21"/>
<rectangle x1="0.89090625" y1="-1.313815625" x2="1.20205625" y2="-1.304928125" layer="21"/>
<rectangle x1="-1.15379375" y1="-1.304925" x2="-0.57594375" y2="-1.2960375" layer="21"/>
<rectangle x1="0.064134375" y1="-1.304925" x2="0.161921875" y2="-1.2960375" layer="21"/>
<rectangle x1="0.615315625" y1="-1.304925" x2="0.864234375" y2="-1.2960375" layer="21"/>
<rectangle x1="0.89979375" y1="-1.304925" x2="1.21094375" y2="-1.2960375" layer="21"/>
<rectangle x1="-1.162684375" y1="-1.296034375" x2="-0.584834375" y2="-1.287146875" layer="21"/>
<rectangle x1="-0.03365625" y1="-1.296034375" x2="0.2597125" y2="-1.287146875" layer="21"/>
<rectangle x1="0.615315625" y1="-1.296034375" x2="0.864234375" y2="-1.287146875" layer="21"/>
<rectangle x1="0.908684375" y1="-1.296034375" x2="1.210940625" y2="-1.287146875" layer="21"/>
<rectangle x1="-1.171575" y1="-1.28714375" x2="-0.593725" y2="-1.27825625" layer="21"/>
<rectangle x1="-0.095884375" y1="-1.28714375" x2="0.321940625" y2="-1.27825625" layer="21"/>
<rectangle x1="0.606425" y1="-1.28714375" x2="0.86423125" y2="-1.27825625" layer="21"/>
<rectangle x1="0.917575" y1="-1.28714375" x2="1.21983125" y2="-1.27825625" layer="21"/>
<rectangle x1="-1.180465625" y1="-1.27825625" x2="-0.602615625" y2="-1.26936875" layer="21"/>
<rectangle x1="-0.140334375" y1="-1.27825625" x2="0.357503125" y2="-1.26936875" layer="21"/>
<rectangle x1="0.597534375" y1="-1.27825625" x2="0.864234375" y2="-1.26936875" layer="21"/>
<rectangle x1="0.926465625" y1="-1.27825625" x2="1.228721875" y2="-1.26936875" layer="21"/>
<rectangle x1="-1.18935625" y1="-1.269365625" x2="-0.61150625" y2="-1.260478125" layer="21"/>
<rectangle x1="-0.17589375" y1="-1.269365625" x2="0.3930625" y2="-1.260478125" layer="21"/>
<rectangle x1="0.597534375" y1="-1.269365625" x2="0.864234375" y2="-1.260478125" layer="21"/>
<rectangle x1="0.93535625" y1="-1.269365625" x2="1.228725" y2="-1.260478125" layer="21"/>
<rectangle x1="-1.207134375" y1="-1.260475" x2="-0.620396875" y2="-1.2515875" layer="21"/>
<rectangle x1="-0.21145625" y1="-1.260475" x2="0.41973125" y2="-1.2515875" layer="21"/>
<rectangle x1="0.597534375" y1="-1.260475" x2="0.864234375" y2="-1.2515875" layer="21"/>
<rectangle x1="0.94424375" y1="-1.260475" x2="1.2376125" y2="-1.2515875" layer="21"/>
<rectangle x1="-1.216025" y1="-1.251584375" x2="-0.62039375" y2="-1.242696875" layer="21"/>
<rectangle x1="-0.238125" y1="-1.251584375" x2="0.44640625" y2="-1.242696875" layer="21"/>
<rectangle x1="0.58864375" y1="-1.251584375" x2="0.86423125" y2="-1.242696875" layer="21"/>
<rectangle x1="0.94424375" y1="-1.251584375" x2="1.2376125" y2="-1.242696875" layer="21"/>
<rectangle x1="-1.224915625" y1="-1.24269375" x2="-0.629284375" y2="-1.23380625" layer="21"/>
<rectangle x1="-0.26479375" y1="-1.24269375" x2="0.473075" y2="-1.23380625" layer="21"/>
<rectangle x1="0.58864375" y1="-1.24269375" x2="0.86423125" y2="-1.23380625" layer="21"/>
<rectangle x1="0.953134375" y1="-1.24269375" x2="1.246503125" y2="-1.23380625" layer="21"/>
<rectangle x1="-1.23380625" y1="-1.23380625" x2="-0.638175" y2="-1.22491875" layer="21"/>
<rectangle x1="-0.282575" y1="-1.23380625" x2="0.49085625" y2="-1.22491875" layer="21"/>
<rectangle x1="0.58864375" y1="-1.23380625" x2="0.86423125" y2="-1.22491875" layer="21"/>
<rectangle x1="0.962025" y1="-1.23380625" x2="1.24650625" y2="-1.22491875" layer="21"/>
<rectangle x1="-1.24269375" y1="-1.224915625" x2="-0.64706875" y2="-1.216028125" layer="21"/>
<rectangle x1="-0.30924375" y1="-1.224915625" x2="0.517525" y2="-1.216028125" layer="21"/>
<rectangle x1="0.57975625" y1="-1.224915625" x2="0.86423125" y2="-1.216028125" layer="21"/>
<rectangle x1="0.970915625" y1="-1.224915625" x2="1.255390625" y2="-1.216028125" layer="21"/>
<rectangle x1="-1.251584375" y1="-1.216025" x2="-0.647065625" y2="-1.2071375" layer="21"/>
<rectangle x1="-0.327025" y1="-1.216025" x2="0.53530625" y2="-1.2071375" layer="21"/>
<rectangle x1="0.57975625" y1="-1.216025" x2="0.86423125" y2="-1.2071375" layer="21"/>
<rectangle x1="0.970915625" y1="-1.216025" x2="1.255390625" y2="-1.2071375" layer="21"/>
<rectangle x1="-1.269365625" y1="-1.207134375" x2="-0.655959375" y2="-1.198246875" layer="21"/>
<rectangle x1="-0.34480625" y1="-1.207134375" x2="0.54419375" y2="-1.198246875" layer="21"/>
<rectangle x1="0.57975625" y1="-1.207134375" x2="0.86423125" y2="-1.198246875" layer="21"/>
<rectangle x1="0.97980625" y1="-1.207134375" x2="1.26428125" y2="-1.198246875" layer="21"/>
<rectangle x1="-1.27825625" y1="-1.19824375" x2="-0.66484375" y2="-1.18935625" layer="21"/>
<rectangle x1="-0.362584375" y1="-1.19824375" x2="0.561971875" y2="-1.18935625" layer="21"/>
<rectangle x1="0.570865625" y1="-1.19824375" x2="0.864234375" y2="-1.18935625" layer="21"/>
<rectangle x1="0.98869375" y1="-1.19824375" x2="1.26428125" y2="-1.18935625" layer="21"/>
<rectangle x1="-1.28714375" y1="-1.18935625" x2="-0.6737375" y2="-1.18046875" layer="21"/>
<rectangle x1="-0.380365625" y1="-1.18935625" x2="0.864234375" y2="-1.18046875" layer="21"/>
<rectangle x1="0.98869375" y1="-1.18935625" x2="1.273175" y2="-1.18046875" layer="21"/>
<rectangle x1="-1.296034375" y1="-1.180465625" x2="-0.673734375" y2="-1.171578125" layer="21"/>
<rectangle x1="-0.38925625" y1="-1.180465625" x2="0.86423125" y2="-1.171578125" layer="21"/>
<rectangle x1="0.997584375" y1="-1.180465625" x2="1.282065625" y2="-1.171578125" layer="21"/>
<rectangle x1="-1.304925" y1="-1.171575" x2="-0.682625" y2="-1.1626875" layer="21"/>
<rectangle x1="-0.407034375" y1="-1.171575" x2="0.864234375" y2="-1.1626875" layer="21"/>
<rectangle x1="1.006475" y1="-1.171575" x2="1.2820625" y2="-1.1626875" layer="21"/>
<rectangle x1="-1.313815625" y1="-1.162684375" x2="-0.691515625" y2="-1.153796875" layer="21"/>
<rectangle x1="-0.415925" y1="-1.162684375" x2="0.13525625" y2="-1.153796875" layer="21"/>
<rectangle x1="0.161925" y1="-1.162684375" x2="0.86423125" y2="-1.153796875" layer="21"/>
<rectangle x1="1.006475" y1="-1.162684375" x2="1.29095625" y2="-1.153796875" layer="21"/>
<rectangle x1="-1.32270625" y1="-1.15379375" x2="-0.69151875" y2="-1.14490625" layer="21"/>
<rectangle x1="-0.43370625" y1="-1.15379375" x2="0.0374625" y2="-1.14490625" layer="21"/>
<rectangle x1="0.259715625" y1="-1.15379375" x2="0.864234375" y2="-1.14490625" layer="21"/>
<rectangle x1="1.015365625" y1="-1.15379375" x2="1.290953125" y2="-1.14490625" layer="21"/>
<rectangle x1="-1.33159375" y1="-1.14490625" x2="-0.70040625" y2="-1.13601875" layer="21"/>
<rectangle x1="-0.44259375" y1="-1.14490625" x2="0.01079375" y2="-1.13601875" layer="21"/>
<rectangle x1="0.304165625" y1="-1.14490625" x2="0.864234375" y2="-1.13601875" layer="21"/>
<rectangle x1="1.015365625" y1="-1.14490625" x2="1.299840625" y2="-1.13601875" layer="21"/>
<rectangle x1="-1.340484375" y1="-1.136015625" x2="-0.700409375" y2="-1.127128125" layer="21"/>
<rectangle x1="-0.451484375" y1="-1.136015625" x2="-0.024765625" y2="-1.127128125" layer="21"/>
<rectangle x1="0.339725" y1="-1.136015625" x2="0.86423125" y2="-1.127128125" layer="21"/>
<rectangle x1="1.02425625" y1="-1.136015625" x2="1.29984375" y2="-1.127128125" layer="21"/>
<rectangle x1="-1.358265625" y1="-1.127125" x2="-0.709296875" y2="-1.1182375" layer="21"/>
<rectangle x1="-0.469265625" y1="-1.127125" x2="-0.051434375" y2="-1.1182375" layer="21"/>
<rectangle x1="0.36639375" y1="-1.127125" x2="0.86423125" y2="-1.1182375" layer="21"/>
<rectangle x1="1.03314375" y1="-1.127125" x2="1.30873125" y2="-1.1182375" layer="21"/>
<rectangle x1="-1.36715625" y1="-1.118234375" x2="-0.70929375" y2="-1.109346875" layer="21"/>
<rectangle x1="-0.47815625" y1="-1.118234375" x2="-0.07810625" y2="-1.109346875" layer="21"/>
<rectangle x1="0.393065625" y1="-1.118234375" x2="0.864234375" y2="-1.109346875" layer="21"/>
<rectangle x1="1.03314375" y1="-1.118234375" x2="1.30873125" y2="-1.109346875" layer="21"/>
<rectangle x1="-1.37604375" y1="-1.10934375" x2="-0.7181875" y2="-1.10045625" layer="21"/>
<rectangle x1="-0.48704375" y1="-1.10934375" x2="-0.0958875" y2="-1.10045625" layer="21"/>
<rectangle x1="0.41084375" y1="-1.10934375" x2="0.86423125" y2="-1.10045625" layer="21"/>
<rectangle x1="1.042034375" y1="-1.10934375" x2="1.317621875" y2="-1.10045625" layer="21"/>
<rectangle x1="-1.384934375" y1="-1.10045625" x2="-0.727078125" y2="-1.09156875" layer="21"/>
<rectangle x1="-0.495934375" y1="-1.10045625" x2="-0.113665625" y2="-1.09156875" layer="21"/>
<rectangle x1="0.428625" y1="-1.10045625" x2="0.86423125" y2="-1.09156875" layer="21"/>
<rectangle x1="1.042034375" y1="-1.10045625" x2="1.317621875" y2="-1.09156875" layer="21"/>
<rectangle x1="-1.393825" y1="-1.091565625" x2="-0.727075" y2="-1.082678125" layer="21"/>
<rectangle x1="-0.504825" y1="-1.091565625" x2="-0.12255625" y2="-1.082678125" layer="21"/>
<rectangle x1="0.437515625" y1="-1.091565625" x2="0.864234375" y2="-1.082678125" layer="21"/>
<rectangle x1="1.050925" y1="-1.091565625" x2="1.3265125" y2="-1.082678125" layer="21"/>
<rectangle x1="-1.402715625" y1="-1.082675" x2="-0.735965625" y2="-1.0737875" layer="21"/>
<rectangle x1="-0.504825" y1="-1.082675" x2="-0.1403375" y2="-1.0737875" layer="21"/>
<rectangle x1="0.45529375" y1="-1.082675" x2="0.86423125" y2="-1.0737875" layer="21"/>
<rectangle x1="1.050925" y1="-1.082675" x2="1.3265125" y2="-1.0737875" layer="21"/>
<rectangle x1="-1.41160625" y1="-1.073784375" x2="-0.73596875" y2="-1.064896875" layer="21"/>
<rectangle x1="-0.513715625" y1="-1.073784375" x2="-0.149228125" y2="-1.064896875" layer="21"/>
<rectangle x1="0.464184375" y1="-1.073784375" x2="0.864234375" y2="-1.064896875" layer="21"/>
<rectangle x1="1.059815625" y1="-1.073784375" x2="1.335403125" y2="-1.064896875" layer="21"/>
<rectangle x1="-1.42049375" y1="-1.06489375" x2="-0.74485625" y2="-1.05600625" layer="21"/>
<rectangle x1="-0.52260625" y1="-1.06489375" x2="-0.15811875" y2="-1.05600625" layer="21"/>
<rectangle x1="0.481965625" y1="-1.06489375" x2="0.864234375" y2="-1.05600625" layer="21"/>
<rectangle x1="1.059815625" y1="-1.06489375" x2="1.335403125" y2="-1.05600625" layer="21"/>
<rectangle x1="-1.429384375" y1="-1.05600625" x2="-0.744859375" y2="-1.04711875" layer="21"/>
<rectangle x1="-0.53149375" y1="-1.05600625" x2="-0.16700625" y2="-1.04711875" layer="21"/>
<rectangle x1="0.49085625" y1="-1.05600625" x2="0.86423125" y2="-1.04711875" layer="21"/>
<rectangle x1="1.06870625" y1="-1.05600625" x2="1.34429375" y2="-1.04711875" layer="21"/>
<rectangle x1="-1.447165625" y1="-1.047115625" x2="-0.744859375" y2="-1.038228125" layer="21"/>
<rectangle x1="-0.540384375" y1="-1.047115625" x2="-0.175896875" y2="-1.038228125" layer="21"/>
<rectangle x1="0.49974375" y1="-1.047115625" x2="0.86423125" y2="-1.038228125" layer="21"/>
<rectangle x1="1.06870625" y1="-1.047115625" x2="1.34429375" y2="-1.038228125" layer="21"/>
<rectangle x1="-1.45605625" y1="-1.038225" x2="-0.75374375" y2="-1.0293375" layer="21"/>
<rectangle x1="-0.540384375" y1="-1.038225" x2="-0.184784375" y2="-1.0293375" layer="21"/>
<rectangle x1="0.508634375" y1="-1.038225" x2="0.864234375" y2="-1.0293375" layer="21"/>
<rectangle x1="1.06870625" y1="-1.038225" x2="1.35318125" y2="-1.0293375" layer="21"/>
<rectangle x1="-1.46494375" y1="-1.029334375" x2="-0.75374375" y2="-1.020446875" layer="21"/>
<rectangle x1="-0.549275" y1="-1.029334375" x2="-0.193675" y2="-1.020446875" layer="21"/>
<rectangle x1="0.517525" y1="-1.029334375" x2="0.86423125" y2="-1.020446875" layer="21"/>
<rectangle x1="1.07759375" y1="-1.029334375" x2="1.35318125" y2="-1.020446875" layer="21"/>
<rectangle x1="-1.473834375" y1="-1.02044375" x2="-0.762634375" y2="-1.01155625" layer="21"/>
<rectangle x1="-0.549275" y1="-1.02044375" x2="-0.20256875" y2="-1.01155625" layer="21"/>
<rectangle x1="0.517525" y1="-1.02044375" x2="0.86423125" y2="-1.01155625" layer="21"/>
<rectangle x1="1.07759375" y1="-1.02044375" x2="1.362075" y2="-1.01155625" layer="21"/>
<rectangle x1="-1.482725" y1="-1.01155625" x2="-0.7626375" y2="-1.00266875" layer="21"/>
<rectangle x1="-0.558165625" y1="-1.01155625" x2="-0.211459375" y2="-1.00266875" layer="21"/>
<rectangle x1="0.526415625" y1="-1.01155625" x2="0.864234375" y2="-1.00266875" layer="21"/>
<rectangle x1="1.086484375" y1="-1.01155625" x2="1.362071875" y2="-1.00266875" layer="21"/>
<rectangle x1="-1.491615625" y1="-1.002665625" x2="-0.762634375" y2="-0.993778125" layer="21"/>
<rectangle x1="-0.56705625" y1="-1.002665625" x2="-0.22034375" y2="-0.993778125" layer="21"/>
<rectangle x1="0.53530625" y1="-1.002665625" x2="0.86423125" y2="-0.993778125" layer="21"/>
<rectangle x1="1.086484375" y1="-1.002665625" x2="1.370965625" y2="-0.993778125" layer="21"/>
<rectangle x1="-1.50050625" y1="-0.993775" x2="-0.771525" y2="-0.9848875" layer="21"/>
<rectangle x1="-0.56705625" y1="-0.993775" x2="-0.22034375" y2="-0.9848875" layer="21"/>
<rectangle x1="0.53530625" y1="-0.993775" x2="0.86423125" y2="-0.9848875" layer="21"/>
<rectangle x1="1.086484375" y1="-0.993775" x2="1.370965625" y2="-0.9848875" layer="21"/>
<rectangle x1="-1.50939375" y1="-0.984884375" x2="-0.771525" y2="-0.975996875" layer="21"/>
<rectangle x1="-0.57594375" y1="-0.984884375" x2="-0.2292375" y2="-0.975996875" layer="21"/>
<rectangle x1="0.54419375" y1="-0.984884375" x2="0.86423125" y2="-0.975996875" layer="21"/>
<rectangle x1="1.095375" y1="-0.984884375" x2="1.37985625" y2="-0.975996875" layer="21"/>
<rectangle x1="-1.518284375" y1="-0.97599375" x2="-0.780415625" y2="-0.96710625" layer="21"/>
<rectangle x1="-0.57594375" y1="-0.97599375" x2="-0.238125" y2="-0.96710625" layer="21"/>
<rectangle x1="0.54419375" y1="-0.97599375" x2="0.86423125" y2="-0.96710625" layer="21"/>
<rectangle x1="1.095375" y1="-0.97599375" x2="1.37985625" y2="-0.96710625" layer="21"/>
<rectangle x1="-1.527175" y1="-0.96710625" x2="-0.78041875" y2="-0.95821875" layer="21"/>
<rectangle x1="-0.584834375" y1="-0.96710625" x2="-0.238128125" y2="-0.95821875" layer="21"/>
<rectangle x1="0.553084375" y1="-0.96710625" x2="0.864234375" y2="-0.95821875" layer="21"/>
<rectangle x1="1.095375" y1="-0.96710625" x2="1.38874375" y2="-0.95821875" layer="21"/>
<rectangle x1="-1.54495625" y1="-0.958215625" x2="-0.78041875" y2="-0.949328125" layer="21"/>
<rectangle x1="-0.584834375" y1="-0.958215625" x2="-0.247015625" y2="-0.949328125" layer="21"/>
<rectangle x1="0.553084375" y1="-0.958215625" x2="0.864234375" y2="-0.949328125" layer="21"/>
<rectangle x1="1.104265625" y1="-0.958215625" x2="1.388740625" y2="-0.949328125" layer="21"/>
<rectangle x1="-1.55384375" y1="-0.949325" x2="-0.78041875" y2="-0.9404375" layer="21"/>
<rectangle x1="-0.584834375" y1="-0.949325" x2="-0.247015625" y2="-0.9404375" layer="21"/>
<rectangle x1="0.553084375" y1="-0.949325" x2="0.864234375" y2="-0.9404375" layer="21"/>
<rectangle x1="1.104265625" y1="-0.949325" x2="1.397634375" y2="-0.9404375" layer="21"/>
<rectangle x1="-1.562734375" y1="-0.940434375" x2="-0.789309375" y2="-0.931546875" layer="21"/>
<rectangle x1="-0.593725" y1="-0.940434375" x2="-0.25590625" y2="-0.931546875" layer="21"/>
<rectangle x1="0.561975" y1="-0.940434375" x2="0.86423125" y2="-0.931546875" layer="21"/>
<rectangle x1="1.104265625" y1="-0.940434375" x2="1.397634375" y2="-0.931546875" layer="21"/>
<rectangle x1="-1.571625" y1="-0.93154375" x2="-0.78930625" y2="-0.92265625" layer="21"/>
<rectangle x1="-0.593725" y1="-0.93154375" x2="-0.25590625" y2="-0.92265625" layer="21"/>
<rectangle x1="0.561975" y1="-0.93154375" x2="0.86423125" y2="-0.92265625" layer="21"/>
<rectangle x1="1.11315625" y1="-0.93154375" x2="1.406525" y2="-0.92265625" layer="21"/>
<rectangle x1="-1.580515625" y1="-0.92265625" x2="-0.789309375" y2="-0.91376875" layer="21"/>
<rectangle x1="-0.602615625" y1="-0.92265625" x2="-0.264796875" y2="-0.91376875" layer="21"/>
<rectangle x1="0.561975" y1="-0.92265625" x2="0.86423125" y2="-0.91376875" layer="21"/>
<rectangle x1="1.11315625" y1="-0.92265625" x2="1.406525" y2="-0.91376875" layer="21"/>
<rectangle x1="-1.58940625" y1="-0.913765625" x2="-0.78930625" y2="-0.904878125" layer="21"/>
<rectangle x1="-0.602615625" y1="-0.913765625" x2="-0.264796875" y2="-0.904878125" layer="21"/>
<rectangle x1="0.561975" y1="-0.913765625" x2="0.86423125" y2="-0.904878125" layer="21"/>
<rectangle x1="1.11315625" y1="-0.913765625" x2="1.406525" y2="-0.904878125" layer="21"/>
<rectangle x1="-1.59829375" y1="-0.904875" x2="-0.79819375" y2="-0.8959875" layer="21"/>
<rectangle x1="-0.602615625" y1="-0.904875" x2="-0.273684375" y2="-0.8959875" layer="21"/>
<rectangle x1="0.561975" y1="-0.904875" x2="0.86423125" y2="-0.8959875" layer="21"/>
<rectangle x1="1.11315625" y1="-0.904875" x2="1.4154125" y2="-0.8959875" layer="21"/>
<rectangle x1="-1.607184375" y1="-0.895984375" x2="-0.798196875" y2="-0.887096875" layer="21"/>
<rectangle x1="-0.61150625" y1="-0.895984375" x2="-0.2736875" y2="-0.887096875" layer="21"/>
<rectangle x1="0.561975" y1="-0.895984375" x2="0.86423125" y2="-0.887096875" layer="21"/>
<rectangle x1="1.12204375" y1="-0.895984375" x2="1.4154125" y2="-0.887096875" layer="21"/>
<rectangle x1="-1.616075" y1="-0.88709375" x2="-0.79819375" y2="-0.87820625" layer="21"/>
<rectangle x1="-0.61150625" y1="-0.88709375" x2="-0.2736875" y2="-0.87820625" layer="21"/>
<rectangle x1="0.561975" y1="-0.88709375" x2="0.86423125" y2="-0.87820625" layer="21"/>
<rectangle x1="1.12204375" y1="-0.88709375" x2="1.42430625" y2="-0.87820625" layer="21"/>
<rectangle x1="-1.624965625" y1="-0.87820625" x2="-0.798196875" y2="-0.86931875" layer="21"/>
<rectangle x1="-0.61150625" y1="-0.87820625" x2="-0.282575" y2="-0.86931875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.87820625" x2="0.864234375" y2="-0.86931875" layer="21"/>
<rectangle x1="1.12204375" y1="-0.87820625" x2="1.42430625" y2="-0.86931875" layer="21"/>
<rectangle x1="-1.63385625" y1="-0.869315625" x2="-0.8070875" y2="-0.860428125" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.869315625" x2="-0.282575" y2="-0.860428125" layer="21"/>
<rectangle x1="0.570865625" y1="-0.869315625" x2="0.864234375" y2="-0.860428125" layer="21"/>
<rectangle x1="1.12204375" y1="-0.869315625" x2="1.43319375" y2="-0.860428125" layer="21"/>
<rectangle x1="-1.64274375" y1="-0.860425" x2="-0.8070875" y2="-0.8515375" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.860425" x2="-0.282575" y2="-0.8515375" layer="21"/>
<rectangle x1="0.570865625" y1="-0.860425" x2="0.864234375" y2="-0.8515375" layer="21"/>
<rectangle x1="1.130934375" y1="-0.860425" x2="1.433190625" y2="-0.8515375" layer="21"/>
<rectangle x1="-1.651634375" y1="-0.851534375" x2="-0.807084375" y2="-0.842646875" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.851534375" x2="-0.29146875" y2="-0.842646875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.851534375" x2="0.864234375" y2="-0.842646875" layer="21"/>
<rectangle x1="1.130934375" y1="-0.851534375" x2="1.433190625" y2="-0.842646875" layer="21"/>
<rectangle x1="-1.660525" y1="-0.84264375" x2="-0.8070875" y2="-0.83375625" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.84264375" x2="-0.29146875" y2="-0.83375625" layer="21"/>
<rectangle x1="0.570865625" y1="-0.84264375" x2="0.864234375" y2="-0.83375625" layer="21"/>
<rectangle x1="1.130934375" y1="-0.84264375" x2="1.442084375" y2="-0.83375625" layer="21"/>
<rectangle x1="-1.669415625" y1="-0.83375625" x2="-0.807084375" y2="-0.82486875" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.83375625" x2="-0.29146875" y2="-0.82486875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.83375625" x2="0.864234375" y2="-0.82486875" layer="21"/>
<rectangle x1="1.130934375" y1="-0.83375625" x2="1.442084375" y2="-0.82486875" layer="21"/>
<rectangle x1="-1.67830625" y1="-0.824865625" x2="-0.8070875" y2="-0.815978125" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.824865625" x2="-0.291465625" y2="-0.815978125" layer="21"/>
<rectangle x1="0.570865625" y1="-0.824865625" x2="0.864234375" y2="-0.815978125" layer="21"/>
<rectangle x1="1.130934375" y1="-0.824865625" x2="1.450971875" y2="-0.815978125" layer="21"/>
<rectangle x1="-1.68719375" y1="-0.815975" x2="-0.815975" y2="-0.8070875" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.815975" x2="-0.291465625" y2="-0.8070875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.815975" x2="0.864234375" y2="-0.8070875" layer="21"/>
<rectangle x1="1.130934375" y1="-0.815975" x2="1.450971875" y2="-0.8070875" layer="21"/>
<rectangle x1="-1.696084375" y1="-0.807084375" x2="-0.815978125" y2="-0.798196875" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.807084375" x2="-0.300359375" y2="-0.798196875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.807084375" x2="0.864234375" y2="-0.798196875" layer="21"/>
<rectangle x1="1.139825" y1="-0.807084375" x2="1.4598625" y2="-0.798196875" layer="21"/>
<rectangle x1="-1.704975" y1="-0.79819375" x2="-0.815975" y2="-0.78930625" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.79819375" x2="-0.300359375" y2="-0.78930625" layer="21"/>
<rectangle x1="0.570865625" y1="-0.79819375" x2="0.864234375" y2="-0.78930625" layer="21"/>
<rectangle x1="1.139825" y1="-0.79819375" x2="1.4598625" y2="-0.78930625" layer="21"/>
<rectangle x1="-1.713865625" y1="-0.78930625" x2="-0.815978125" y2="-0.78041875" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.78930625" x2="-0.300359375" y2="-0.78041875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.78930625" x2="0.864234375" y2="-0.78041875" layer="21"/>
<rectangle x1="1.139825" y1="-0.78930625" x2="1.46875625" y2="-0.78041875" layer="21"/>
<rectangle x1="-1.72275625" y1="-0.780415625" x2="-0.815975" y2="-0.771528125" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.780415625" x2="-0.300359375" y2="-0.771528125" layer="21"/>
<rectangle x1="0.570865625" y1="-0.780415625" x2="0.864234375" y2="-0.771528125" layer="21"/>
<rectangle x1="1.139825" y1="-0.780415625" x2="1.46875625" y2="-0.771528125" layer="21"/>
<rectangle x1="-1.73164375" y1="-0.771525" x2="-0.815975" y2="-0.7626375" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.771525" x2="-0.300359375" y2="-0.7626375" layer="21"/>
<rectangle x1="0.570865625" y1="-0.771525" x2="0.864234375" y2="-0.7626375" layer="21"/>
<rectangle x1="1.139825" y1="-0.771525" x2="1.46875625" y2="-0.7626375" layer="21"/>
<rectangle x1="-1.740534375" y1="-0.762634375" x2="-0.815978125" y2="-0.753746875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.762634375" x2="-0.30035625" y2="-0.753746875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.762634375" x2="0.864234375" y2="-0.753746875" layer="21"/>
<rectangle x1="1.139825" y1="-0.762634375" x2="1.47764375" y2="-0.753746875" layer="21"/>
<rectangle x1="-1.740534375" y1="-0.75374375" x2="-0.815978125" y2="-0.74485625" layer="21"/>
<rectangle x1="-0.638175" y1="-0.75374375" x2="-0.30035625" y2="-0.74485625" layer="21"/>
<rectangle x1="0.570865625" y1="-0.75374375" x2="0.864234375" y2="-0.74485625" layer="21"/>
<rectangle x1="1.139825" y1="-0.75374375" x2="1.47764375" y2="-0.74485625" layer="21"/>
<rectangle x1="-1.749425" y1="-0.74485625" x2="-0.82486875" y2="-0.73596875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.74485625" x2="-0.30035625" y2="-0.73596875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.74485625" x2="0.864234375" y2="-0.73596875" layer="21"/>
<rectangle x1="1.139825" y1="-0.74485625" x2="1.48653125" y2="-0.73596875" layer="21"/>
<rectangle x1="-1.758315625" y1="-0.735965625" x2="-0.824865625" y2="-0.727078125" layer="21"/>
<rectangle x1="-0.638175" y1="-0.735965625" x2="-0.30924375" y2="-0.727078125" layer="21"/>
<rectangle x1="0.570865625" y1="-0.735965625" x2="0.864234375" y2="-0.727078125" layer="21"/>
<rectangle x1="1.139825" y1="-0.735965625" x2="1.48653125" y2="-0.727078125" layer="21"/>
<rectangle x1="-1.76720625" y1="-0.727075" x2="-0.82486875" y2="-0.7181875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.727075" x2="-0.30924375" y2="-0.7181875" layer="21"/>
<rectangle x1="0.570865625" y1="-0.727075" x2="0.864234375" y2="-0.7181875" layer="21"/>
<rectangle x1="1.139825" y1="-0.727075" x2="1.495425" y2="-0.7181875" layer="21"/>
<rectangle x1="-1.77609375" y1="-0.718184375" x2="-0.82486875" y2="-0.709296875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.718184375" x2="-0.30924375" y2="-0.709296875" layer="21"/>
<rectangle x1="0.126365625" y1="-0.718184375" x2="0.864234375" y2="-0.709296875" layer="21"/>
<rectangle x1="1.139825" y1="-0.718184375" x2="1.495425" y2="-0.709296875" layer="21"/>
<rectangle x1="-1.77609375" y1="-0.70929375" x2="-0.82486875" y2="-0.70040625" layer="21"/>
<rectangle x1="-0.638175" y1="-0.70929375" x2="-0.30924375" y2="-0.70040625" layer="21"/>
<rectangle x1="0.126365625" y1="-0.70929375" x2="0.864234375" y2="-0.70040625" layer="21"/>
<rectangle x1="1.139825" y1="-0.70929375" x2="1.495425" y2="-0.70040625" layer="21"/>
<rectangle x1="-1.784984375" y1="-0.70040625" x2="-0.824865625" y2="-0.69151875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.70040625" x2="-0.30924375" y2="-0.69151875" layer="21"/>
<rectangle x1="0.126365625" y1="-0.70040625" x2="0.864234375" y2="-0.69151875" layer="21"/>
<rectangle x1="1.148715625" y1="-0.70040625" x2="1.504315625" y2="-0.69151875" layer="21"/>
<rectangle x1="-1.793875" y1="-0.691515625" x2="-0.82486875" y2="-0.682628125" layer="21"/>
<rectangle x1="-0.638175" y1="-0.691515625" x2="-0.30924375" y2="-0.682628125" layer="21"/>
<rectangle x1="0.126365625" y1="-0.691515625" x2="0.864234375" y2="-0.682628125" layer="21"/>
<rectangle x1="1.148715625" y1="-0.691515625" x2="1.504315625" y2="-0.682628125" layer="21"/>
<rectangle x1="-1.793875" y1="-0.682625" x2="-0.82486875" y2="-0.6737375" layer="21"/>
<rectangle x1="-0.638175" y1="-0.682625" x2="-0.30924375" y2="-0.6737375" layer="21"/>
<rectangle x1="0.126365625" y1="-0.682625" x2="0.864234375" y2="-0.6737375" layer="21"/>
<rectangle x1="1.148715625" y1="-0.682625" x2="1.513203125" y2="-0.6737375" layer="21"/>
<rectangle x1="-1.802765625" y1="-0.673734375" x2="-0.824865625" y2="-0.664846875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.673734375" x2="-0.30924375" y2="-0.664846875" layer="21"/>
<rectangle x1="0.126365625" y1="-0.673734375" x2="0.864234375" y2="-0.664846875" layer="21"/>
<rectangle x1="1.148715625" y1="-0.673734375" x2="1.513203125" y2="-0.664846875" layer="21"/>
<rectangle x1="-1.81165625" y1="-0.66484375" x2="-0.82486875" y2="-0.65595625" layer="21"/>
<rectangle x1="-0.638175" y1="-0.66484375" x2="-0.30924375" y2="-0.65595625" layer="21"/>
<rectangle x1="0.126365625" y1="-0.66484375" x2="0.864234375" y2="-0.65595625" layer="21"/>
<rectangle x1="1.148715625" y1="-0.66484375" x2="1.522090625" y2="-0.65595625" layer="21"/>
<rectangle x1="-1.82054375" y1="-0.65595625" x2="-0.82486875" y2="-0.64706875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.65595625" x2="-0.30924375" y2="-0.64706875" layer="21"/>
<rectangle x1="0.126365625" y1="-0.65595625" x2="0.864234375" y2="-0.64706875" layer="21"/>
<rectangle x1="1.148715625" y1="-0.65595625" x2="1.522090625" y2="-0.64706875" layer="21"/>
<rectangle x1="-1.82054375" y1="-0.647065625" x2="-0.82486875" y2="-0.638178125" layer="21"/>
<rectangle x1="-0.638175" y1="-0.647065625" x2="-0.30924375" y2="-0.638178125" layer="21"/>
<rectangle x1="0.126365625" y1="-0.647065625" x2="0.864234375" y2="-0.638178125" layer="21"/>
<rectangle x1="1.148715625" y1="-0.647065625" x2="1.522090625" y2="-0.638178125" layer="21"/>
<rectangle x1="-1.829434375" y1="-0.638175" x2="-0.824865625" y2="-0.6292875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.638175" x2="-0.30035625" y2="-0.6292875" layer="21"/>
<rectangle x1="0.126365625" y1="-0.638175" x2="0.864234375" y2="-0.6292875" layer="21"/>
<rectangle x1="1.139825" y1="-0.638175" x2="1.53098125" y2="-0.6292875" layer="21"/>
<rectangle x1="-1.829434375" y1="-0.629284375" x2="-0.824865625" y2="-0.620396875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.629284375" x2="-0.30035625" y2="-0.620396875" layer="21"/>
<rectangle x1="0.126365625" y1="-0.629284375" x2="0.864234375" y2="-0.620396875" layer="21"/>
<rectangle x1="1.139825" y1="-0.629284375" x2="1.53098125" y2="-0.620396875" layer="21"/>
<rectangle x1="-1.838325" y1="-0.62039375" x2="-0.82486875" y2="-0.61150625" layer="21"/>
<rectangle x1="-0.638175" y1="-0.62039375" x2="-0.30035625" y2="-0.61150625" layer="21"/>
<rectangle x1="0.126365625" y1="-0.62039375" x2="0.864234375" y2="-0.61150625" layer="21"/>
<rectangle x1="1.139825" y1="-0.62039375" x2="1.539875" y2="-0.61150625" layer="21"/>
<rectangle x1="-1.838325" y1="-0.61150625" x2="-0.82486875" y2="-0.60261875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.61150625" x2="-0.30035625" y2="-0.60261875" layer="21"/>
<rectangle x1="0.126365625" y1="-0.61150625" x2="0.864234375" y2="-0.60261875" layer="21"/>
<rectangle x1="1.139825" y1="-0.61150625" x2="1.539875" y2="-0.60261875" layer="21"/>
<rectangle x1="-1.847215625" y1="-0.602615625" x2="-0.824865625" y2="-0.593728125" layer="21"/>
<rectangle x1="-0.638175" y1="-0.602615625" x2="-0.30035625" y2="-0.593728125" layer="21"/>
<rectangle x1="0.126365625" y1="-0.602615625" x2="0.864234375" y2="-0.593728125" layer="21"/>
<rectangle x1="1.139825" y1="-0.602615625" x2="1.539875" y2="-0.593728125" layer="21"/>
<rectangle x1="-1.847215625" y1="-0.593725" x2="-0.824865625" y2="-0.5848375" layer="21"/>
<rectangle x1="-0.638175" y1="-0.593725" x2="-0.30035625" y2="-0.5848375" layer="21"/>
<rectangle x1="0.13525625" y1="-0.593725" x2="0.86423125" y2="-0.5848375" layer="21"/>
<rectangle x1="1.139825" y1="-0.593725" x2="1.5487625" y2="-0.5848375" layer="21"/>
<rectangle x1="-1.85610625" y1="-0.584834375" x2="-0.815975" y2="-0.575946875" layer="21"/>
<rectangle x1="-0.638175" y1="-0.584834375" x2="-0.30035625" y2="-0.575946875" layer="21"/>
<rectangle x1="1.139825" y1="-0.584834375" x2="1.5487625" y2="-0.575946875" layer="21"/>
<rectangle x1="-1.86499375" y1="-0.57594375" x2="-0.815975" y2="-0.56705625" layer="21"/>
<rectangle x1="-0.638175" y1="-0.57594375" x2="-0.30035625" y2="-0.56705625" layer="21"/>
<rectangle x1="1.139825" y1="-0.57594375" x2="1.55765625" y2="-0.56705625" layer="21"/>
<rectangle x1="-1.86499375" y1="-0.56705625" x2="-0.815975" y2="-0.55816875" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.56705625" x2="-0.300359375" y2="-0.55816875" layer="21"/>
<rectangle x1="1.139825" y1="-0.56705625" x2="1.55765625" y2="-0.55816875" layer="21"/>
<rectangle x1="-1.86499375" y1="-0.558165625" x2="-0.815975" y2="-0.549278125" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.558165625" x2="-0.291465625" y2="-0.549278125" layer="21"/>
<rectangle x1="1.139825" y1="-0.558165625" x2="1.55765625" y2="-0.549278125" layer="21"/>
<rectangle x1="-1.873884375" y1="-0.549275" x2="-0.815978125" y2="-0.5403875" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.549275" x2="-0.291465625" y2="-0.5403875" layer="21"/>
<rectangle x1="1.139825" y1="-0.549275" x2="1.56654375" y2="-0.5403875" layer="21"/>
<rectangle x1="-1.873884375" y1="-0.540384375" x2="-0.815978125" y2="-0.531496875" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.540384375" x2="-0.291465625" y2="-0.531496875" layer="21"/>
<rectangle x1="1.139825" y1="-0.540384375" x2="1.56654375" y2="-0.531496875" layer="21"/>
<rectangle x1="-1.882775" y1="-0.53149375" x2="-0.815975" y2="-0.52260625" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.53149375" x2="-0.291465625" y2="-0.52260625" layer="21"/>
<rectangle x1="1.130934375" y1="-0.53149375" x2="1.575434375" y2="-0.52260625" layer="21"/>
<rectangle x1="-1.882775" y1="-0.52260625" x2="-0.815975" y2="-0.51371875" layer="21"/>
<rectangle x1="-0.629284375" y1="-0.52260625" x2="-0.282578125" y2="-0.51371875" layer="21"/>
<rectangle x1="1.130934375" y1="-0.52260625" x2="1.575434375" y2="-0.51371875" layer="21"/>
<rectangle x1="-1.882775" y1="-0.513715625" x2="-0.8070875" y2="-0.504828125" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.513715625" x2="-0.282575" y2="-0.504828125" layer="21"/>
<rectangle x1="1.130934375" y1="-0.513715625" x2="1.575434375" y2="-0.504828125" layer="21"/>
<rectangle x1="-1.891665625" y1="-0.504825" x2="-0.807084375" y2="-0.4959375" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.504825" x2="-0.282575" y2="-0.4959375" layer="21"/>
<rectangle x1="1.130934375" y1="-0.504825" x2="1.584321875" y2="-0.4959375" layer="21"/>
<rectangle x1="-1.891665625" y1="-0.495934375" x2="-0.807084375" y2="-0.487046875" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.495934375" x2="-0.282575" y2="-0.487046875" layer="21"/>
<rectangle x1="1.130934375" y1="-0.495934375" x2="1.584321875" y2="-0.487046875" layer="21"/>
<rectangle x1="-1.891665625" y1="-0.48704375" x2="-0.807084375" y2="-0.47815625" layer="21"/>
<rectangle x1="-0.62039375" y1="-0.48704375" x2="-0.2736875" y2="-0.47815625" layer="21"/>
<rectangle x1="1.12204375" y1="-0.48704375" x2="1.584325" y2="-0.47815625" layer="21"/>
<rectangle x1="-1.90055625" y1="-0.47815625" x2="-0.8070875" y2="-0.46926875" layer="21"/>
<rectangle x1="-0.61150625" y1="-0.47815625" x2="-0.2736875" y2="-0.46926875" layer="21"/>
<rectangle x1="1.12204375" y1="-0.47815625" x2="1.5932125" y2="-0.46926875" layer="21"/>
<rectangle x1="-1.90055625" y1="-0.469265625" x2="-0.79819375" y2="-0.460378125" layer="21"/>
<rectangle x1="-0.61150625" y1="-0.469265625" x2="-0.2736875" y2="-0.460378125" layer="21"/>
<rectangle x1="1.12204375" y1="-0.469265625" x2="1.5932125" y2="-0.460378125" layer="21"/>
<rectangle x1="-1.90055625" y1="-0.460375" x2="-0.79819375" y2="-0.4514875" layer="21"/>
<rectangle x1="-0.61150625" y1="-0.460375" x2="-0.26479375" y2="-0.4514875" layer="21"/>
<rectangle x1="1.12204375" y1="-0.460375" x2="1.60210625" y2="-0.4514875" layer="21"/>
<rectangle x1="-1.90055625" y1="-0.451484375" x2="-0.79819375" y2="-0.442596875" layer="21"/>
<rectangle x1="-0.61150625" y1="-0.451484375" x2="-0.26479375" y2="-0.442596875" layer="21"/>
<rectangle x1="1.12204375" y1="-0.451484375" x2="1.60210625" y2="-0.442596875" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.44259375" x2="-0.79819375" y2="-0.43370625" layer="21"/>
<rectangle x1="-0.602615625" y1="-0.44259375" x2="-0.255909375" y2="-0.43370625" layer="21"/>
<rectangle x1="1.11315625" y1="-0.44259375" x2="1.60210625" y2="-0.43370625" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.43370625" x2="-0.78930625" y2="-0.42481875" layer="21"/>
<rectangle x1="-0.602615625" y1="-0.43370625" x2="-0.255909375" y2="-0.42481875" layer="21"/>
<rectangle x1="1.11315625" y1="-0.43370625" x2="1.61099375" y2="-0.42481875" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.424815625" x2="-0.78930625" y2="-0.415928125" layer="21"/>
<rectangle x1="-0.602615625" y1="-0.424815625" x2="-0.255909375" y2="-0.415928125" layer="21"/>
<rectangle x1="1.11315625" y1="-0.424815625" x2="1.61099375" y2="-0.415928125" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.415925" x2="-1.2071375" y2="-0.4070375" layer="21"/>
<rectangle x1="-1.073784375" y1="-0.415925" x2="-0.789309375" y2="-0.4070375" layer="21"/>
<rectangle x1="-0.593725" y1="-0.415925" x2="-0.24701875" y2="-0.4070375" layer="21"/>
<rectangle x1="1.104265625" y1="-0.415925" x2="1.619884375" y2="-0.4070375" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.407034375" x2="-1.23380625" y2="-0.398146875" layer="21"/>
<rectangle x1="-1.038225" y1="-0.407034375" x2="-0.78930625" y2="-0.398146875" layer="21"/>
<rectangle x1="-0.593725" y1="-0.407034375" x2="-0.24701875" y2="-0.398146875" layer="21"/>
<rectangle x1="0.553084375" y1="-0.407034375" x2="0.864234375" y2="-0.398146875" layer="21"/>
<rectangle x1="1.104265625" y1="-0.407034375" x2="1.619884375" y2="-0.398146875" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.39814375" x2="-1.2515875" y2="-0.38925625" layer="21"/>
<rectangle x1="-1.02044375" y1="-0.39814375" x2="-0.78041875" y2="-0.38925625" layer="21"/>
<rectangle x1="-0.584834375" y1="-0.39814375" x2="-0.238128125" y2="-0.38925625" layer="21"/>
<rectangle x1="0.553084375" y1="-0.39814375" x2="0.855340625" y2="-0.38925625" layer="21"/>
<rectangle x1="1.104265625" y1="-0.39814375" x2="1.619884375" y2="-0.38925625" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.38925625" x2="-1.26936875" y2="-0.38036875" layer="21"/>
<rectangle x1="-1.002665625" y1="-0.38925625" x2="-0.780415625" y2="-0.38036875" layer="21"/>
<rectangle x1="-0.584834375" y1="-0.38925625" x2="-0.238128125" y2="-0.38036875" layer="21"/>
<rectangle x1="0.553084375" y1="-0.38925625" x2="0.855340625" y2="-0.38036875" layer="21"/>
<rectangle x1="1.104265625" y1="-0.38925625" x2="1.628771875" y2="-0.38036875" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.380365625" x2="-1.28714375" y2="-0.371478125" layer="21"/>
<rectangle x1="-0.993775" y1="-0.380365625" x2="-0.78041875" y2="-0.371478125" layer="21"/>
<rectangle x1="-0.57594375" y1="-0.380365625" x2="-0.2292375" y2="-0.371478125" layer="21"/>
<rectangle x1="0.553084375" y1="-0.380365625" x2="0.855340625" y2="-0.371478125" layer="21"/>
<rectangle x1="1.095375" y1="-0.380365625" x2="1.628775" y2="-0.371478125" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.371475" x2="-1.2960375" y2="-0.3625875" layer="21"/>
<rectangle x1="-0.984884375" y1="-0.371475" x2="-0.771528125" y2="-0.3625875" layer="21"/>
<rectangle x1="-0.57594375" y1="-0.371475" x2="-0.2292375" y2="-0.3625875" layer="21"/>
<rectangle x1="0.553084375" y1="-0.371475" x2="0.855340625" y2="-0.3625875" layer="21"/>
<rectangle x1="1.095375" y1="-0.371475" x2="1.6376625" y2="-0.3625875" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.362584375" x2="-1.31381875" y2="-0.353696875" layer="21"/>
<rectangle x1="-0.97599375" y1="-0.362584375" x2="-0.771525" y2="-0.353696875" layer="21"/>
<rectangle x1="-0.56705625" y1="-0.362584375" x2="-0.22034375" y2="-0.353696875" layer="21"/>
<rectangle x1="0.553084375" y1="-0.362584375" x2="0.855340625" y2="-0.353696875" layer="21"/>
<rectangle x1="1.095375" y1="-0.362584375" x2="1.6376625" y2="-0.353696875" layer="21"/>
<rectangle x1="-1.90944375" y1="-0.35369375" x2="-1.32270625" y2="-0.34480625" layer="21"/>
<rectangle x1="-0.96710625" y1="-0.35369375" x2="-0.771525" y2="-0.34480625" layer="21"/>
<rectangle x1="-0.56705625" y1="-0.35369375" x2="-0.21145625" y2="-0.34480625" layer="21"/>
<rectangle x1="0.553084375" y1="-0.35369375" x2="0.855340625" y2="-0.34480625" layer="21"/>
<rectangle x1="1.086484375" y1="-0.35369375" x2="1.637665625" y2="-0.34480625" layer="21"/>
<rectangle x1="-1.90055625" y1="-0.34480625" x2="-1.33159375" y2="-0.33591875" layer="21"/>
<rectangle x1="-0.958215625" y1="-0.34480625" x2="-0.762634375" y2="-0.33591875" layer="21"/>
<rectangle x1="-0.558165625" y1="-0.34480625" x2="-0.211459375" y2="-0.33591875" layer="21"/>
<rectangle x1="0.54419375" y1="-0.34480625" x2="0.85534375" y2="-0.33591875" layer="21"/>
<rectangle x1="1.086484375" y1="-0.34480625" x2="1.646553125" y2="-0.33591875" layer="21"/>
<rectangle x1="-1.90055625" y1="-0.335915625" x2="-1.3404875" y2="-0.327028125" layer="21"/>
<rectangle x1="-0.958215625" y1="-0.335915625" x2="-0.762634375" y2="-0.327028125" layer="21"/>
<rectangle x1="-0.558165625" y1="-0.335915625" x2="-0.202565625" y2="-0.327028125" layer="21"/>
<rectangle x1="0.54419375" y1="-0.335915625" x2="0.84645625" y2="-0.327028125" layer="21"/>
<rectangle x1="1.07759375" y1="-0.335915625" x2="1.64655625" y2="-0.327028125" layer="21"/>
<rectangle x1="-1.90055625" y1="-0.327025" x2="-1.35826875" y2="-0.3181375" layer="21"/>
<rectangle x1="-0.949325" y1="-0.327025" x2="-0.75374375" y2="-0.3181375" layer="21"/>
<rectangle x1="-0.549275" y1="-0.327025" x2="-0.193675" y2="-0.3181375" layer="21"/>
<rectangle x1="0.54419375" y1="-0.327025" x2="0.84645625" y2="-0.3181375" layer="21"/>
<rectangle x1="1.07759375" y1="-0.327025" x2="1.64655625" y2="-0.3181375" layer="21"/>
<rectangle x1="-1.90055625" y1="-0.318134375" x2="-1.36715625" y2="-0.309246875" layer="21"/>
<rectangle x1="-0.940434375" y1="-0.318134375" x2="-0.753746875" y2="-0.309246875" layer="21"/>
<rectangle x1="-0.540384375" y1="-0.318134375" x2="-0.193678125" y2="-0.309246875" layer="21"/>
<rectangle x1="0.54419375" y1="-0.318134375" x2="0.84645625" y2="-0.309246875" layer="21"/>
<rectangle x1="1.07759375" y1="-0.318134375" x2="1.65544375" y2="-0.309246875" layer="21"/>
<rectangle x1="-1.891665625" y1="-0.30924375" x2="-1.376046875" y2="-0.30035625" layer="21"/>
<rectangle x1="-0.940434375" y1="-0.30924375" x2="-0.753746875" y2="-0.30035625" layer="21"/>
<rectangle x1="-0.540384375" y1="-0.30924375" x2="-0.184784375" y2="-0.30035625" layer="21"/>
<rectangle x1="0.53530625" y1="-0.30924375" x2="0.84645625" y2="-0.30035625" layer="21"/>
<rectangle x1="1.06870625" y1="-0.30924375" x2="1.65544375" y2="-0.30035625" layer="21"/>
<rectangle x1="-1.891665625" y1="-0.30035625" x2="-1.384934375" y2="-0.29146875" layer="21"/>
<rectangle x1="-0.93154375" y1="-0.30035625" x2="-0.74485625" y2="-0.29146875" layer="21"/>
<rectangle x1="-0.53149375" y1="-0.30035625" x2="-0.17589375" y2="-0.29146875" layer="21"/>
<rectangle x1="0.53530625" y1="-0.30035625" x2="0.8375625" y2="-0.29146875" layer="21"/>
<rectangle x1="1.06870625" y1="-0.30035625" x2="1.66433125" y2="-0.29146875" layer="21"/>
<rectangle x1="-1.891665625" y1="-0.291465625" x2="-1.393828125" y2="-0.282578125" layer="21"/>
<rectangle x1="-0.93154375" y1="-0.291465625" x2="-0.74485625" y2="-0.282578125" layer="21"/>
<rectangle x1="-0.53149375" y1="-0.291465625" x2="-0.16700625" y2="-0.282578125" layer="21"/>
<rectangle x1="0.526415625" y1="-0.291465625" x2="0.837565625" y2="-0.282578125" layer="21"/>
<rectangle x1="1.059815625" y1="-0.291465625" x2="1.664334375" y2="-0.282578125" layer="21"/>
<rectangle x1="-1.882775" y1="-0.282575" x2="-1.41160625" y2="-0.2736875" layer="21"/>
<rectangle x1="-0.92265625" y1="-0.282575" x2="-0.73596875" y2="-0.2736875" layer="21"/>
<rectangle x1="-0.52260625" y1="-0.282575" x2="-0.15811875" y2="-0.2736875" layer="21"/>
<rectangle x1="0.526415625" y1="-0.282575" x2="0.837565625" y2="-0.2736875" layer="21"/>
<rectangle x1="1.059815625" y1="-0.282575" x2="1.664334375" y2="-0.2736875" layer="21"/>
<rectangle x1="-1.882775" y1="-0.273684375" x2="-1.42049375" y2="-0.264796875" layer="21"/>
<rectangle x1="-0.92265625" y1="-0.273684375" x2="-0.73596875" y2="-0.264796875" layer="21"/>
<rectangle x1="-0.513715625" y1="-0.273684375" x2="-0.158115625" y2="-0.264796875" layer="21"/>
<rectangle x1="0.517525" y1="-0.273684375" x2="0.828675" y2="-0.264796875" layer="21"/>
<rectangle x1="1.050925" y1="-0.273684375" x2="1.673225" y2="-0.264796875" layer="21"/>
<rectangle x1="-1.873884375" y1="-0.26479375" x2="-1.429384375" y2="-0.25590625" layer="21"/>
<rectangle x1="-0.913765625" y1="-0.26479375" x2="-0.727078125" y2="-0.25590625" layer="21"/>
<rectangle x1="-0.504825" y1="-0.26479375" x2="-0.149225" y2="-0.25590625" layer="21"/>
<rectangle x1="0.517525" y1="-0.26479375" x2="0.828675" y2="-0.25590625" layer="21"/>
<rectangle x1="1.050925" y1="-0.26479375" x2="1.673225" y2="-0.25590625" layer="21"/>
<rectangle x1="-1.873884375" y1="-0.25590625" x2="-1.438278125" y2="-0.24701875" layer="21"/>
<rectangle x1="-0.913765625" y1="-0.25590625" x2="-0.727078125" y2="-0.24701875" layer="21"/>
<rectangle x1="-0.495934375" y1="-0.25590625" x2="-0.131446875" y2="-0.24701875" layer="21"/>
<rectangle x1="0.508634375" y1="-0.25590625" x2="0.819784375" y2="-0.24701875" layer="21"/>
<rectangle x1="1.042034375" y1="-0.25590625" x2="1.673221875" y2="-0.24701875" layer="21"/>
<rectangle x1="-1.86499375" y1="-0.247015625" x2="-1.44716875" y2="-0.238128125" layer="21"/>
<rectangle x1="-0.913765625" y1="-0.247015625" x2="-0.718184375" y2="-0.238128125" layer="21"/>
<rectangle x1="-0.495934375" y1="-0.247015625" x2="-0.122559375" y2="-0.238128125" layer="21"/>
<rectangle x1="0.49974375" y1="-0.247015625" x2="0.81978125" y2="-0.238128125" layer="21"/>
<rectangle x1="1.042034375" y1="-0.247015625" x2="1.682115625" y2="-0.238128125" layer="21"/>
<rectangle x1="-1.85610625" y1="-0.238125" x2="-1.46494375" y2="-0.2292375" layer="21"/>
<rectangle x1="-0.904875" y1="-0.238125" x2="-0.7181875" y2="-0.2292375" layer="21"/>
<rectangle x1="-0.48704375" y1="-0.238125" x2="-0.11366875" y2="-0.2292375" layer="21"/>
<rectangle x1="0.49085625" y1="-0.238125" x2="0.81089375" y2="-0.2292375" layer="21"/>
<rectangle x1="1.03314375" y1="-0.238125" x2="1.6821125" y2="-0.2292375" layer="21"/>
<rectangle x1="-1.847215625" y1="-0.229234375" x2="-1.473834375" y2="-0.220346875" layer="21"/>
<rectangle x1="-0.904875" y1="-0.229234375" x2="-0.70929375" y2="-0.220346875" layer="21"/>
<rectangle x1="-0.47815625" y1="-0.229234375" x2="-0.104775" y2="-0.220346875" layer="21"/>
<rectangle x1="0.481965625" y1="-0.229234375" x2="0.810890625" y2="-0.220346875" layer="21"/>
<rectangle x1="1.02425625" y1="-0.229234375" x2="1.69100625" y2="-0.220346875" layer="21"/>
<rectangle x1="-1.838325" y1="-0.22034375" x2="-1.482725" y2="-0.21145625" layer="21"/>
<rectangle x1="-0.904875" y1="-0.22034375" x2="-0.70040625" y2="-0.21145625" layer="21"/>
<rectangle x1="-0.469265625" y1="-0.22034375" x2="-0.095884375" y2="-0.21145625" layer="21"/>
<rectangle x1="0.473075" y1="-0.22034375" x2="0.80200625" y2="-0.21145625" layer="21"/>
<rectangle x1="1.02425625" y1="-0.22034375" x2="1.69100625" y2="-0.21145625" layer="21"/>
<rectangle x1="-1.829434375" y1="-0.21145625" x2="-1.491615625" y2="-0.20256875" layer="21"/>
<rectangle x1="-0.895984375" y1="-0.21145625" x2="-0.700409375" y2="-0.20256875" layer="21"/>
<rectangle x1="-0.460375" y1="-0.21145625" x2="-0.08699375" y2="-0.20256875" layer="21"/>
<rectangle x1="0.464184375" y1="-0.21145625" x2="0.802003125" y2="-0.20256875" layer="21"/>
<rectangle x1="1.015365625" y1="-0.21145625" x2="1.691003125" y2="-0.20256875" layer="21"/>
<rectangle x1="-1.82054375" y1="-0.202565625" x2="-1.50939375" y2="-0.193678125" layer="21"/>
<rectangle x1="-0.895984375" y1="-0.202565625" x2="-0.691515625" y2="-0.193678125" layer="21"/>
<rectangle x1="-0.451484375" y1="-0.202565625" x2="-0.069215625" y2="-0.193678125" layer="21"/>
<rectangle x1="0.45529375" y1="-0.202565625" x2="0.7931125" y2="-0.193678125" layer="21"/>
<rectangle x1="1.015365625" y1="-0.202565625" x2="1.699890625" y2="-0.193678125" layer="21"/>
<rectangle x1="-1.81165625" y1="-0.193675" x2="-1.527175" y2="-0.1847875" layer="21"/>
<rectangle x1="-0.895984375" y1="-0.193675" x2="-0.691515625" y2="-0.1847875" layer="21"/>
<rectangle x1="-0.43370625" y1="-0.193675" x2="-0.0514375" y2="-0.1847875" layer="21"/>
<rectangle x1="0.44640625" y1="-0.193675" x2="0.784225" y2="-0.1847875" layer="21"/>
<rectangle x1="1.006475" y1="-0.193675" x2="1.69989375" y2="-0.1847875" layer="21"/>
<rectangle x1="-1.793875" y1="-0.184784375" x2="-1.53606875" y2="-0.175896875" layer="21"/>
<rectangle x1="-0.895984375" y1="-0.184784375" x2="-0.682628125" y2="-0.175896875" layer="21"/>
<rectangle x1="-0.424815625" y1="-0.184784375" x2="-0.042546875" y2="-0.175896875" layer="21"/>
<rectangle x1="0.428625" y1="-0.184784375" x2="0.77533125" y2="-0.175896875" layer="21"/>
<rectangle x1="0.997584375" y1="-0.184784375" x2="1.699890625" y2="-0.175896875" layer="21"/>
<rectangle x1="-1.77609375" y1="-0.17589375" x2="-1.5627375" y2="-0.16700625" layer="21"/>
<rectangle x1="-0.895984375" y1="-0.17589375" x2="-0.673734375" y2="-0.16700625" layer="21"/>
<rectangle x1="-0.415925" y1="-0.17589375" x2="-0.02476875" y2="-0.16700625" layer="21"/>
<rectangle x1="0.41084375" y1="-0.17589375" x2="0.76644375" y2="-0.16700625" layer="21"/>
<rectangle x1="0.997584375" y1="-0.17589375" x2="1.708784375" y2="-0.16700625" layer="21"/>
<rectangle x1="-1.749425" y1="-0.16700625" x2="-1.58051875" y2="-0.15811875" layer="21"/>
<rectangle x1="-0.88709375" y1="-0.16700625" x2="-0.66484375" y2="-0.15811875" layer="21"/>
<rectangle x1="-0.407034375" y1="-0.16700625" x2="-0.006984375" y2="-0.15811875" layer="21"/>
<rectangle x1="0.40195625" y1="-0.16700625" x2="0.76644375" y2="-0.15811875" layer="21"/>
<rectangle x1="0.98869375" y1="-0.16700625" x2="1.70878125" y2="-0.15811875" layer="21"/>
<rectangle x1="-1.72275625" y1="-0.158115625" x2="-1.616075" y2="-0.149228125" layer="21"/>
<rectangle x1="-0.88709375" y1="-0.158115625" x2="-0.66484375" y2="-0.149228125" layer="21"/>
<rectangle x1="-0.38925625" y1="-0.158115625" x2="0.01968125" y2="-0.149228125" layer="21"/>
<rectangle x1="0.375284375" y1="-0.158115625" x2="0.757553125" y2="-0.149228125" layer="21"/>
<rectangle x1="0.97980625" y1="-0.158115625" x2="1.717675" y2="-0.149228125" layer="21"/>
<rectangle x1="-0.88709375" y1="-0.149225" x2="-0.65595625" y2="-0.1403375" layer="21"/>
<rectangle x1="-0.380365625" y1="-0.149225" x2="0.037465625" y2="-0.1403375" layer="21"/>
<rectangle x1="0.348615625" y1="-0.149225" x2="0.748665625" y2="-0.1403375" layer="21"/>
<rectangle x1="0.97980625" y1="-0.149225" x2="1.717675" y2="-0.1403375" layer="21"/>
<rectangle x1="-0.88709375" y1="-0.140334375" x2="-0.64706875" y2="-0.131446875" layer="21"/>
<rectangle x1="-0.362584375" y1="-0.140334375" x2="0.073021875" y2="-0.131446875" layer="21"/>
<rectangle x1="0.32194375" y1="-0.140334375" x2="0.739775" y2="-0.131446875" layer="21"/>
<rectangle x1="0.970915625" y1="-0.140334375" x2="1.717671875" y2="-0.131446875" layer="21"/>
<rectangle x1="-0.88709375" y1="-0.13144375" x2="-0.64706875" y2="-0.12255625" layer="21"/>
<rectangle x1="-0.35369375" y1="-0.13144375" x2="0.117475" y2="-0.12255625" layer="21"/>
<rectangle x1="0.27749375" y1="-0.13144375" x2="0.72199375" y2="-0.12255625" layer="21"/>
<rectangle x1="0.962025" y1="-0.13144375" x2="1.7265625" y2="-0.12255625" layer="21"/>
<rectangle x1="-0.88709375" y1="-0.12255625" x2="-0.638175" y2="-0.11366875" layer="21"/>
<rectangle x1="-0.335915625" y1="-0.12255625" x2="0.713103125" y2="-0.11366875" layer="21"/>
<rectangle x1="0.953134375" y1="-0.12255625" x2="1.726565625" y2="-0.11366875" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.113665625" x2="-0.6292875" y2="-0.104778125" layer="21"/>
<rectangle x1="-0.327025" y1="-0.113665625" x2="0.7042125" y2="-0.104778125" layer="21"/>
<rectangle x1="0.94424375" y1="-0.113665625" x2="1.7265625" y2="-0.104778125" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.104775" x2="-0.62039375" y2="-0.0958875" layer="21"/>
<rectangle x1="-0.30924375" y1="-0.104775" x2="0.68643125" y2="-0.0958875" layer="21"/>
<rectangle x1="0.94424375" y1="-0.104775" x2="1.73545625" y2="-0.0958875" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.095884375" x2="-0.61150625" y2="-0.086996875" layer="21"/>
<rectangle x1="-0.291465625" y1="-0.095884375" x2="0.677540625" y2="-0.086996875" layer="21"/>
<rectangle x1="0.93535625" y1="-0.095884375" x2="1.73545625" y2="-0.086996875" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.08699375" x2="-0.60261875" y2="-0.07810625" layer="21"/>
<rectangle x1="-0.273684375" y1="-0.08699375" x2="0.659765625" y2="-0.07810625" layer="21"/>
<rectangle x1="0.926465625" y1="-0.08699375" x2="1.744340625" y2="-0.07810625" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.07810625" x2="-0.60261875" y2="-0.06921875" layer="21"/>
<rectangle x1="-0.25590625" y1="-0.07810625" x2="0.64198125" y2="-0.06921875" layer="21"/>
<rectangle x1="0.917575" y1="-0.07810625" x2="1.74434375" y2="-0.06921875" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.069215625" x2="-0.593725" y2="-0.060328125" layer="21"/>
<rectangle x1="-0.229234375" y1="-0.069215625" x2="0.624203125" y2="-0.060328125" layer="21"/>
<rectangle x1="0.908684375" y1="-0.069215625" x2="1.744340625" y2="-0.060328125" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.060325" x2="-0.5848375" y2="-0.0514375" layer="21"/>
<rectangle x1="-0.21145625" y1="-0.060325" x2="0.606425" y2="-0.0514375" layer="21"/>
<rectangle x1="0.89979375" y1="-0.060325" x2="1.75323125" y2="-0.0514375" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.051434375" x2="-0.57594375" y2="-0.042546875" layer="21"/>
<rectangle x1="-0.184784375" y1="-0.051434375" x2="0.588640625" y2="-0.042546875" layer="21"/>
<rectangle x1="0.89090625" y1="-0.051434375" x2="1.75323125" y2="-0.042546875" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.04254375" x2="-0.56705625" y2="-0.03365625" layer="21"/>
<rectangle x1="-0.158115625" y1="-0.04254375" x2="0.561971875" y2="-0.03365625" layer="21"/>
<rectangle x1="0.882015625" y1="-0.04254375" x2="1.762121875" y2="-0.03365625" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.03365625" x2="-0.55816875" y2="-0.02476875" layer="21"/>
<rectangle x1="-0.13144375" y1="-0.03365625" x2="0.53530625" y2="-0.02476875" layer="21"/>
<rectangle x1="0.873125" y1="-0.03365625" x2="1.762125" y2="-0.02476875" layer="21"/>
<rectangle x1="-0.87820625" y1="-0.024765625" x2="-0.549275" y2="-0.015878125" layer="21"/>
<rectangle x1="-0.095884375" y1="-0.024765625" x2="0.508634375" y2="-0.015878125" layer="21"/>
<rectangle x1="0.864234375" y1="-0.024765625" x2="1.762121875" y2="-0.015878125" layer="21"/>
<rectangle x1="-0.869315625" y1="-0.015875" x2="-0.540384375" y2="-0.0069875" layer="21"/>
<rectangle x1="-0.051434375" y1="-0.015875" x2="0.464184375" y2="-0.0069875" layer="21"/>
<rectangle x1="0.85534375" y1="-0.015875" x2="1.7710125" y2="-0.0069875" layer="21"/>
<rectangle x1="-0.869315625" y1="-0.006984375" x2="-0.531496875" y2="0.001903125" layer="21"/>
<rectangle x1="0.00190625" y1="-0.006984375" x2="0.41973125" y2="0.001903125" layer="21"/>
<rectangle x1="0.84645625" y1="-0.006984375" x2="1.7710125" y2="0.001903125" layer="21"/>
<rectangle x1="-0.869315625" y1="0.00190625" x2="-0.522609375" y2="0.01079375" layer="21"/>
<rectangle x1="0.073025" y1="0.00190625" x2="0.35750625" y2="0.01079375" layer="21"/>
<rectangle x1="0.837565625" y1="0.00190625" x2="1.779903125" y2="0.01079375" layer="21"/>
<rectangle x1="-0.869315625" y1="0.01079375" x2="-0.513715625" y2="0.01968125" layer="21"/>
<rectangle x1="0.828675" y1="0.01079375" x2="1.77990625" y2="0.01968125" layer="21"/>
<rectangle x1="-0.869315625" y1="0.019684375" x2="-0.504828125" y2="0.028571875" layer="21"/>
<rectangle x1="0.819784375" y1="0.019684375" x2="1.779903125" y2="0.028571875" layer="21"/>
<rectangle x1="-0.869315625" y1="0.028575" x2="-0.487046875" y2="0.0374625" layer="21"/>
<rectangle x1="0.81089375" y1="0.028575" x2="1.78879375" y2="0.0374625" layer="21"/>
<rectangle x1="-0.869315625" y1="0.037465625" x2="-0.478159375" y2="0.046353125" layer="21"/>
<rectangle x1="0.80200625" y1="0.037465625" x2="1.78879375" y2="0.046353125" layer="21"/>
<rectangle x1="-0.869315625" y1="0.04635625" x2="-0.469265625" y2="0.05524375" layer="21"/>
<rectangle x1="0.784225" y1="0.04635625" x2="1.78879375" y2="0.05524375" layer="21"/>
<rectangle x1="-0.869315625" y1="0.05524375" x2="-0.460378125" y2="0.06413125" layer="21"/>
<rectangle x1="0.775334375" y1="0.05524375" x2="1.797684375" y2="0.06413125" layer="21"/>
<rectangle x1="-0.869315625" y1="0.064134375" x2="-0.442596875" y2="0.073021875" layer="21"/>
<rectangle x1="0.76644375" y1="0.064134375" x2="1.79768125" y2="0.073021875" layer="21"/>
<rectangle x1="-0.869315625" y1="0.073025" x2="-0.433709375" y2="0.0819125" layer="21"/>
<rectangle x1="0.748665625" y1="0.073025" x2="1.806571875" y2="0.0819125" layer="21"/>
<rectangle x1="-0.869315625" y1="0.081915625" x2="-0.424815625" y2="0.090803125" layer="21"/>
<rectangle x1="0.739775" y1="0.081915625" x2="1.806575" y2="0.090803125" layer="21"/>
<rectangle x1="-0.869315625" y1="0.09080625" x2="-0.407034375" y2="0.09969375" layer="21"/>
<rectangle x1="0.730884375" y1="0.09080625" x2="1.806571875" y2="0.09969375" layer="21"/>
<rectangle x1="-0.869315625" y1="0.09969375" x2="-0.398146875" y2="0.10858125" layer="21"/>
<rectangle x1="0.71310625" y1="0.09969375" x2="1.8154625" y2="0.10858125" layer="21"/>
<rectangle x1="-0.869315625" y1="0.108584375" x2="-0.380365625" y2="0.117471875" layer="21"/>
<rectangle x1="0.704215625" y1="0.108584375" x2="1.815465625" y2="0.117471875" layer="21"/>
<rectangle x1="-0.869315625" y1="0.117475" x2="-0.371478125" y2="0.1263625" layer="21"/>
<rectangle x1="0.686434375" y1="0.117475" x2="1.824353125" y2="0.1263625" layer="21"/>
<rectangle x1="-0.87820625" y1="0.126365625" x2="-0.35369375" y2="0.135253125" layer="21"/>
<rectangle x1="0.67754375" y1="0.126365625" x2="1.82435625" y2="0.135253125" layer="21"/>
<rectangle x1="-0.87820625" y1="0.13525625" x2="-0.33591875" y2="0.14414375" layer="21"/>
<rectangle x1="0.659765625" y1="0.13525625" x2="1.824353125" y2="0.14414375" layer="21"/>
<rectangle x1="-0.87820625" y1="0.14414375" x2="-0.327025" y2="0.15303125" layer="21"/>
<rectangle x1="0.641984375" y1="0.14414375" x2="1.833240625" y2="0.15303125" layer="21"/>
<rectangle x1="-0.87820625" y1="0.153034375" x2="-0.30924375" y2="0.161921875" layer="21"/>
<rectangle x1="0.62420625" y1="0.153034375" x2="1.83324375" y2="0.161921875" layer="21"/>
<rectangle x1="-0.87820625" y1="0.161925" x2="-0.29146875" y2="0.1708125" layer="21"/>
<rectangle x1="0.606425" y1="0.161925" x2="1.83324375" y2="0.1708125" layer="21"/>
<rectangle x1="-0.87820625" y1="0.170815625" x2="-0.2736875" y2="0.179703125" layer="21"/>
<rectangle x1="0.58864375" y1="0.170815625" x2="1.84213125" y2="0.179703125" layer="21"/>
<rectangle x1="-0.87820625" y1="0.17970625" x2="-0.24701875" y2="0.18859375" layer="21"/>
<rectangle x1="0.570865625" y1="0.17970625" x2="1.842134375" y2="0.18859375" layer="21"/>
<rectangle x1="-0.87820625" y1="0.18859375" x2="-0.2292375" y2="0.19748125" layer="21"/>
<rectangle x1="0.553084375" y1="0.18859375" x2="1.104265625" y2="0.19748125" layer="21"/>
<rectangle x1="1.139825" y1="0.18859375" x2="1.851025" y2="0.19748125" layer="21"/>
<rectangle x1="-0.87820625" y1="0.197484375" x2="-0.21145625" y2="0.206371875" layer="21"/>
<rectangle x1="0.53530625" y1="0.197484375" x2="1.1042625" y2="0.206371875" layer="21"/>
<rectangle x1="1.15760625" y1="0.197484375" x2="1.851025" y2="0.206371875" layer="21"/>
<rectangle x1="-0.87820625" y1="0.206375" x2="-0.1847875" y2="0.2152625" layer="21"/>
<rectangle x1="0.508634375" y1="0.206375" x2="1.104265625" y2="0.2152625" layer="21"/>
<rectangle x1="1.16649375" y1="0.206375" x2="1.851025" y2="0.2152625" layer="21"/>
<rectangle x1="-0.87820625" y1="0.215265625" x2="-0.15811875" y2="0.224153125" layer="21"/>
<rectangle x1="0.481965625" y1="0.215265625" x2="1.095371875" y2="0.224153125" layer="21"/>
<rectangle x1="1.175384375" y1="0.215265625" x2="1.859915625" y2="0.224153125" layer="21"/>
<rectangle x1="-0.88709375" y1="0.22415625" x2="-0.13144375" y2="0.23304375" layer="21"/>
<rectangle x1="0.45529375" y1="0.22415625" x2="1.095375" y2="0.23304375" layer="21"/>
<rectangle x1="1.184275" y1="0.22415625" x2="1.8599125" y2="0.23304375" layer="21"/>
<rectangle x1="-0.88709375" y1="0.23304375" x2="-0.0958875" y2="0.24193125" layer="21"/>
<rectangle x1="0.419734375" y1="0.23304375" x2="1.095371875" y2="0.24193125" layer="21"/>
<rectangle x1="1.193165625" y1="0.23304375" x2="1.868803125" y2="0.24193125" layer="21"/>
<rectangle x1="-0.88709375" y1="0.241934375" x2="-0.0514375" y2="0.250821875" layer="21"/>
<rectangle x1="0.375284375" y1="0.241934375" x2="1.095371875" y2="0.250821875" layer="21"/>
<rectangle x1="1.20205625" y1="0.241934375" x2="1.86880625" y2="0.250821875" layer="21"/>
<rectangle x1="-0.88709375" y1="0.250825" x2="-0.0069875" y2="0.2597125" layer="21"/>
<rectangle x1="0.330834375" y1="0.250825" x2="1.095371875" y2="0.2597125" layer="21"/>
<rectangle x1="1.21094375" y1="0.250825" x2="1.86880625" y2="0.2597125" layer="21"/>
<rectangle x1="-0.88709375" y1="0.259715625" x2="0.06413125" y2="0.268603125" layer="21"/>
<rectangle x1="0.241934375" y1="0.259715625" x2="1.095371875" y2="0.268603125" layer="21"/>
<rectangle x1="1.219834375" y1="0.259715625" x2="1.877690625" y2="0.268603125" layer="21"/>
<rectangle x1="-0.88709375" y1="0.26860625" x2="1.095375" y2="0.27749375" layer="21"/>
<rectangle x1="1.228725" y1="0.26860625" x2="1.87769375" y2="0.27749375" layer="21"/>
<rectangle x1="-0.88709375" y1="0.27749375" x2="1.095375" y2="0.28638125" layer="21"/>
<rectangle x1="1.237615625" y1="0.27749375" x2="1.886584375" y2="0.28638125" layer="21"/>
<rectangle x1="-0.895984375" y1="0.286384375" x2="1.095371875" y2="0.295271875" layer="21"/>
<rectangle x1="1.237615625" y1="0.286384375" x2="1.886584375" y2="0.295271875" layer="21"/>
<rectangle x1="-0.895984375" y1="0.295275" x2="1.095371875" y2="0.3041625" layer="21"/>
<rectangle x1="1.24650625" y1="0.295275" x2="1.88658125" y2="0.3041625" layer="21"/>
<rectangle x1="-0.895984375" y1="0.304165625" x2="1.095371875" y2="0.313053125" layer="21"/>
<rectangle x1="1.25539375" y1="0.304165625" x2="1.895475" y2="0.313053125" layer="21"/>
<rectangle x1="-0.895984375" y1="0.31305625" x2="1.095371875" y2="0.32194375" layer="21"/>
<rectangle x1="1.25539375" y1="0.31305625" x2="1.895475" y2="0.32194375" layer="21"/>
<rectangle x1="-0.895984375" y1="0.32194375" x2="1.104265625" y2="0.33083125" layer="21"/>
<rectangle x1="1.264284375" y1="0.32194375" x2="1.904365625" y2="0.33083125" layer="21"/>
<rectangle x1="-0.904875" y1="0.330834375" x2="1.1042625" y2="0.339721875" layer="21"/>
<rectangle x1="1.273175" y1="0.330834375" x2="1.9043625" y2="0.339721875" layer="21"/>
<rectangle x1="-0.904875" y1="0.339725" x2="1.1042625" y2="0.3486125" layer="21"/>
<rectangle x1="1.273175" y1="0.339725" x2="1.9043625" y2="0.3486125" layer="21"/>
<rectangle x1="-0.904875" y1="0.348615625" x2="1.1042625" y2="0.357503125" layer="21"/>
<rectangle x1="1.282065625" y1="0.348615625" x2="1.913253125" y2="0.357503125" layer="21"/>
<rectangle x1="-0.904875" y1="0.35750625" x2="1.1042625" y2="0.36639375" layer="21"/>
<rectangle x1="1.29095625" y1="0.35750625" x2="1.91325625" y2="0.36639375" layer="21"/>
<rectangle x1="-0.904875" y1="0.36639375" x2="1.11315625" y2="0.37528125" layer="21"/>
<rectangle x1="1.29095625" y1="0.36639375" x2="1.91325625" y2="0.37528125" layer="21"/>
<rectangle x1="-0.913765625" y1="0.375284375" x2="1.113153125" y2="0.384171875" layer="21"/>
<rectangle x1="1.29984375" y1="0.375284375" x2="1.92214375" y2="0.384171875" layer="21"/>
<rectangle x1="-0.913765625" y1="0.384175" x2="1.113153125" y2="0.3930625" layer="21"/>
<rectangle x1="1.29984375" y1="0.384175" x2="1.92214375" y2="0.3930625" layer="21"/>
<rectangle x1="-0.913765625" y1="0.393065625" x2="1.113153125" y2="0.401953125" layer="21"/>
<rectangle x1="1.308734375" y1="0.393065625" x2="1.922140625" y2="0.401953125" layer="21"/>
<rectangle x1="-0.913765625" y1="0.40195625" x2="1.113153125" y2="0.41084375" layer="21"/>
<rectangle x1="1.308734375" y1="0.40195625" x2="1.931034375" y2="0.41084375" layer="21"/>
<rectangle x1="-0.913765625" y1="0.41084375" x2="1.122040625" y2="0.41973125" layer="21"/>
<rectangle x1="1.317625" y1="0.41084375" x2="1.93103125" y2="0.41973125" layer="21"/>
<rectangle x1="-0.92265625" y1="0.419734375" x2="1.12204375" y2="0.428621875" layer="21"/>
<rectangle x1="1.326515625" y1="0.419734375" x2="1.931034375" y2="0.428621875" layer="21"/>
<rectangle x1="-0.92265625" y1="0.428625" x2="-0.30924375" y2="0.4375125" layer="21"/>
<rectangle x1="-0.30035625" y1="0.428625" x2="1.12204375" y2="0.4375125" layer="21"/>
<rectangle x1="1.326515625" y1="0.428625" x2="1.931034375" y2="0.4375125" layer="21"/>
<rectangle x1="-0.92265625" y1="0.437515625" x2="-0.3181375" y2="0.446403125" layer="21"/>
<rectangle x1="-0.30035625" y1="0.437515625" x2="1.12204375" y2="0.446403125" layer="21"/>
<rectangle x1="1.33540625" y1="0.437515625" x2="1.939925" y2="0.446403125" layer="21"/>
<rectangle x1="-0.92265625" y1="0.44640625" x2="-0.3181375" y2="0.45529375" layer="21"/>
<rectangle x1="-0.30035625" y1="0.44640625" x2="1.13093125" y2="0.45529375" layer="21"/>
<rectangle x1="1.33540625" y1="0.44640625" x2="1.939925" y2="0.45529375" layer="21"/>
<rectangle x1="-0.92265625" y1="0.45529375" x2="-0.327025" y2="0.46418125" layer="21"/>
<rectangle x1="-0.30035625" y1="0.45529375" x2="1.13093125" y2="0.46418125" layer="21"/>
<rectangle x1="1.34429375" y1="0.45529375" x2="1.939925" y2="0.46418125" layer="21"/>
<rectangle x1="-0.93154375" y1="0.464184375" x2="-0.327025" y2="0.473071875" layer="21"/>
<rectangle x1="-0.291465625" y1="0.464184375" x2="1.130934375" y2="0.473071875" layer="21"/>
<rectangle x1="1.34429375" y1="0.464184375" x2="1.9488125" y2="0.473071875" layer="21"/>
<rectangle x1="-0.93154375" y1="0.473075" x2="-0.33591875" y2="0.4819625" layer="21"/>
<rectangle x1="-0.291465625" y1="0.473075" x2="0.499740625" y2="0.4819625" layer="21"/>
<rectangle x1="0.517525" y1="0.473075" x2="1.13093125" y2="0.4819625" layer="21"/>
<rectangle x1="1.353184375" y1="0.473075" x2="1.948815625" y2="0.4819625" layer="21"/>
<rectangle x1="-0.93154375" y1="0.481965625" x2="-0.33591875" y2="0.490853125" layer="21"/>
<rectangle x1="-0.291465625" y1="0.481965625" x2="0.499740625" y2="0.490853125" layer="21"/>
<rectangle x1="0.517525" y1="0.481965625" x2="1.139825" y2="0.490853125" layer="21"/>
<rectangle x1="1.353184375" y1="0.481965625" x2="1.948815625" y2="0.490853125" layer="21"/>
<rectangle x1="-0.93154375" y1="0.49085625" x2="-0.34480625" y2="0.49974375" layer="21"/>
<rectangle x1="-0.291465625" y1="0.49085625" x2="0.499740625" y2="0.49974375" layer="21"/>
<rectangle x1="0.517525" y1="0.49085625" x2="1.139825" y2="0.49974375" layer="21"/>
<rectangle x1="1.362075" y1="0.49085625" x2="1.9488125" y2="0.49974375" layer="21"/>
<rectangle x1="-0.93154375" y1="0.49974375" x2="-0.34480625" y2="0.50863125" layer="21"/>
<rectangle x1="-0.282575" y1="0.49974375" x2="0.49974375" y2="0.50863125" layer="21"/>
<rectangle x1="0.526415625" y1="0.49974375" x2="1.139821875" y2="0.50863125" layer="21"/>
<rectangle x1="1.370965625" y1="0.49974375" x2="1.948815625" y2="0.50863125" layer="21"/>
<rectangle x1="-0.940434375" y1="0.508634375" x2="-0.353696875" y2="0.517521875" layer="21"/>
<rectangle x1="-0.282575" y1="0.508634375" x2="0.49085625" y2="0.517521875" layer="21"/>
<rectangle x1="0.526415625" y1="0.508634375" x2="1.139821875" y2="0.517521875" layer="21"/>
<rectangle x1="1.370965625" y1="0.508634375" x2="1.957703125" y2="0.517521875" layer="21"/>
<rectangle x1="-0.940434375" y1="0.517525" x2="-0.353696875" y2="0.5264125" layer="21"/>
<rectangle x1="-0.282575" y1="0.517525" x2="0.49085625" y2="0.5264125" layer="21"/>
<rectangle x1="0.53530625" y1="0.517525" x2="1.139825" y2="0.5264125" layer="21"/>
<rectangle x1="1.37985625" y1="0.517525" x2="1.95770625" y2="0.5264125" layer="21"/>
<rectangle x1="-0.940434375" y1="0.526415625" x2="-0.362584375" y2="0.535303125" layer="21"/>
<rectangle x1="-0.282575" y1="0.526415625" x2="0.49085625" y2="0.535303125" layer="21"/>
<rectangle x1="0.53530625" y1="0.526415625" x2="1.1487125" y2="0.535303125" layer="21"/>
<rectangle x1="1.37985625" y1="0.526415625" x2="1.95770625" y2="0.535303125" layer="21"/>
<rectangle x1="-0.940434375" y1="0.53530625" x2="-0.362584375" y2="0.54419375" layer="21"/>
<rectangle x1="-0.282575" y1="0.53530625" x2="0.49085625" y2="0.54419375" layer="21"/>
<rectangle x1="0.53530625" y1="0.53530625" x2="1.1487125" y2="0.54419375" layer="21"/>
<rectangle x1="1.38874375" y1="0.53530625" x2="1.95770625" y2="0.54419375" layer="21"/>
<rectangle x1="-0.940434375" y1="0.54419375" x2="-0.362584375" y2="0.55308125" layer="21"/>
<rectangle x1="-0.273684375" y1="0.54419375" x2="0.490853125" y2="0.55308125" layer="21"/>
<rectangle x1="0.54419375" y1="0.54419375" x2="1.1487125" y2="0.55308125" layer="21"/>
<rectangle x1="1.38874375" y1="0.54419375" x2="1.95770625" y2="0.55308125" layer="21"/>
<rectangle x1="-0.949325" y1="0.553084375" x2="-0.371475" y2="0.561971875" layer="21"/>
<rectangle x1="-0.273684375" y1="0.553084375" x2="0.481965625" y2="0.561971875" layer="21"/>
<rectangle x1="0.54419375" y1="0.553084375" x2="1.1487125" y2="0.561971875" layer="21"/>
<rectangle x1="1.397634375" y1="0.553084375" x2="1.957703125" y2="0.561971875" layer="21"/>
<rectangle x1="-0.949325" y1="0.561975" x2="-0.371475" y2="0.5708625" layer="21"/>
<rectangle x1="-0.273684375" y1="0.561975" x2="0.481965625" y2="0.5708625" layer="21"/>
<rectangle x1="0.54419375" y1="0.561975" x2="1.15760625" y2="0.5708625" layer="21"/>
<rectangle x1="1.397634375" y1="0.561975" x2="1.966590625" y2="0.5708625" layer="21"/>
<rectangle x1="-0.949325" y1="0.570865625" x2="-0.38036875" y2="0.579753125" layer="21"/>
<rectangle x1="-0.273684375" y1="0.570865625" x2="0.481965625" y2="0.579753125" layer="21"/>
<rectangle x1="0.553084375" y1="0.570865625" x2="1.157603125" y2="0.579753125" layer="21"/>
<rectangle x1="1.406525" y1="0.570865625" x2="1.96659375" y2="0.579753125" layer="21"/>
<rectangle x1="-0.949325" y1="0.57975625" x2="-0.38036875" y2="0.58864375" layer="21"/>
<rectangle x1="-0.273684375" y1="0.57975625" x2="0.481965625" y2="0.58864375" layer="21"/>
<rectangle x1="0.553084375" y1="0.57975625" x2="1.157603125" y2="0.58864375" layer="21"/>
<rectangle x1="1.415415625" y1="0.57975625" x2="1.966590625" y2="0.58864375" layer="21"/>
<rectangle x1="-0.958215625" y1="0.58864375" x2="-0.380365625" y2="0.59753125" layer="21"/>
<rectangle x1="-0.26479375" y1="0.58864375" x2="0.4819625" y2="0.59753125" layer="21"/>
<rectangle x1="0.553084375" y1="0.58864375" x2="1.157603125" y2="0.59753125" layer="21"/>
<rectangle x1="1.415415625" y1="0.58864375" x2="1.966590625" y2="0.59753125" layer="21"/>
<rectangle x1="-0.958215625" y1="0.597534375" x2="-0.389259375" y2="0.606421875" layer="21"/>
<rectangle x1="-0.26479375" y1="0.597534375" x2="0.4819625" y2="0.606421875" layer="21"/>
<rectangle x1="0.553084375" y1="0.597534375" x2="1.166490625" y2="0.606421875" layer="21"/>
<rectangle x1="1.42430625" y1="0.597534375" x2="1.96659375" y2="0.606421875" layer="21"/>
<rectangle x1="-0.958215625" y1="0.606425" x2="-0.389259375" y2="0.6153125" layer="21"/>
<rectangle x1="-0.26479375" y1="0.606425" x2="0.4819625" y2="0.6153125" layer="21"/>
<rectangle x1="0.561975" y1="0.606425" x2="1.16649375" y2="0.6153125" layer="21"/>
<rectangle x1="1.42430625" y1="0.606425" x2="1.96659375" y2="0.6153125" layer="21"/>
<rectangle x1="-0.958215625" y1="0.615315625" x2="-0.398146875" y2="0.624203125" layer="21"/>
<rectangle x1="-0.26479375" y1="0.615315625" x2="0.4819625" y2="0.624203125" layer="21"/>
<rectangle x1="0.561975" y1="0.615315625" x2="1.16649375" y2="0.624203125" layer="21"/>
<rectangle x1="1.43319375" y1="0.615315625" x2="1.96659375" y2="0.624203125" layer="21"/>
<rectangle x1="-0.958215625" y1="0.62420625" x2="-0.398146875" y2="0.63309375" layer="21"/>
<rectangle x1="-0.26479375" y1="0.62420625" x2="0.473075" y2="0.63309375" layer="21"/>
<rectangle x1="0.561975" y1="0.62420625" x2="1.16649375" y2="0.63309375" layer="21"/>
<rectangle x1="1.442084375" y1="0.62420625" x2="1.966590625" y2="0.63309375" layer="21"/>
<rectangle x1="-0.96710625" y1="0.63309375" x2="-0.39814375" y2="0.64198125" layer="21"/>
<rectangle x1="-0.25590625" y1="0.63309375" x2="0.473075" y2="0.64198125" layer="21"/>
<rectangle x1="0.561975" y1="0.63309375" x2="1.16649375" y2="0.64198125" layer="21"/>
<rectangle x1="1.442084375" y1="0.63309375" x2="1.966590625" y2="0.64198125" layer="21"/>
<rectangle x1="-0.96710625" y1="0.641984375" x2="-0.4070375" y2="0.650871875" layer="21"/>
<rectangle x1="-0.25590625" y1="0.641984375" x2="0.473075" y2="0.650871875" layer="21"/>
<rectangle x1="0.570865625" y1="0.641984375" x2="1.175384375" y2="0.650871875" layer="21"/>
<rectangle x1="1.450975" y1="0.641984375" x2="1.96659375" y2="0.650871875" layer="21"/>
<rectangle x1="-0.96710625" y1="0.650875" x2="-0.4070375" y2="0.6597625" layer="21"/>
<rectangle x1="-0.25590625" y1="0.650875" x2="0.473075" y2="0.6597625" layer="21"/>
<rectangle x1="0.570865625" y1="0.650875" x2="1.175384375" y2="0.6597625" layer="21"/>
<rectangle x1="1.459865625" y1="0.650875" x2="1.966590625" y2="0.6597625" layer="21"/>
<rectangle x1="-0.96710625" y1="0.659765625" x2="-0.4070375" y2="0.668653125" layer="21"/>
<rectangle x1="-0.25590625" y1="0.659765625" x2="0.473075" y2="0.668653125" layer="21"/>
<rectangle x1="0.570865625" y1="0.659765625" x2="1.175384375" y2="0.668653125" layer="21"/>
<rectangle x1="1.459865625" y1="0.659765625" x2="1.966590625" y2="0.668653125" layer="21"/>
<rectangle x1="-0.96710625" y1="0.66865625" x2="-0.415925" y2="0.67754375" layer="21"/>
<rectangle x1="-0.25590625" y1="0.66865625" x2="0.473075" y2="0.67754375" layer="21"/>
<rectangle x1="0.57975625" y1="0.66865625" x2="1.17538125" y2="0.67754375" layer="21"/>
<rectangle x1="1.46875625" y1="0.66865625" x2="1.96659375" y2="0.67754375" layer="21"/>
<rectangle x1="-0.97599375" y1="0.67754375" x2="-0.415925" y2="0.68643125" layer="21"/>
<rectangle x1="-0.247015625" y1="0.67754375" x2="0.473071875" y2="0.68643125" layer="21"/>
<rectangle x1="0.57975625" y1="0.67754375" x2="1.184275" y2="0.68643125" layer="21"/>
<rectangle x1="1.47764375" y1="0.67754375" x2="1.96659375" y2="0.68643125" layer="21"/>
<rectangle x1="-0.97599375" y1="0.686434375" x2="-0.415925" y2="0.695321875" layer="21"/>
<rectangle x1="-0.247015625" y1="0.686434375" x2="0.473071875" y2="0.695321875" layer="21"/>
<rectangle x1="0.57975625" y1="0.686434375" x2="1.184275" y2="0.695321875" layer="21"/>
<rectangle x1="1.47764375" y1="0.686434375" x2="1.96659375" y2="0.695321875" layer="21"/>
<rectangle x1="-0.97599375" y1="0.695325" x2="-0.415925" y2="0.7042125" layer="21"/>
<rectangle x1="-0.247015625" y1="0.695325" x2="0.473071875" y2="0.7042125" layer="21"/>
<rectangle x1="0.57975625" y1="0.695325" x2="1.184275" y2="0.7042125" layer="21"/>
<rectangle x1="1.486534375" y1="0.695325" x2="1.966590625" y2="0.7042125" layer="21"/>
<rectangle x1="-0.97599375" y1="0.704215625" x2="-0.42481875" y2="0.713103125" layer="21"/>
<rectangle x1="-0.247015625" y1="0.704215625" x2="0.473071875" y2="0.713103125" layer="21"/>
<rectangle x1="0.58864375" y1="0.704215625" x2="1.184275" y2="0.713103125" layer="21"/>
<rectangle x1="1.495425" y1="0.704215625" x2="1.95770625" y2="0.713103125" layer="21"/>
<rectangle x1="-0.97599375" y1="0.71310625" x2="-0.42481875" y2="0.72199375" layer="21"/>
<rectangle x1="-0.247015625" y1="0.71310625" x2="0.473071875" y2="0.72199375" layer="21"/>
<rectangle x1="0.58864375" y1="0.71310625" x2="1.184275" y2="0.72199375" layer="21"/>
<rectangle x1="1.504315625" y1="0.71310625" x2="1.957703125" y2="0.72199375" layer="21"/>
<rectangle x1="-0.984884375" y1="0.72199375" x2="-0.424815625" y2="0.73088125" layer="21"/>
<rectangle x1="-0.247015625" y1="0.72199375" x2="0.464184375" y2="0.73088125" layer="21"/>
<rectangle x1="0.58864375" y1="0.72199375" x2="1.1931625" y2="0.73088125" layer="21"/>
<rectangle x1="1.51320625" y1="0.72199375" x2="1.95770625" y2="0.73088125" layer="21"/>
<rectangle x1="-0.984884375" y1="0.730884375" x2="-0.433709375" y2="0.739771875" layer="21"/>
<rectangle x1="-0.238125" y1="0.730884375" x2="0.46418125" y2="0.739771875" layer="21"/>
<rectangle x1="0.58864375" y1="0.730884375" x2="1.1931625" y2="0.739771875" layer="21"/>
<rectangle x1="1.51320625" y1="0.730884375" x2="1.95770625" y2="0.739771875" layer="21"/>
<rectangle x1="-0.984884375" y1="0.739775" x2="-0.433709375" y2="0.7486625" layer="21"/>
<rectangle x1="-0.238125" y1="0.739775" x2="0.46418125" y2="0.7486625" layer="21"/>
<rectangle x1="0.597534375" y1="0.739775" x2="1.193165625" y2="0.7486625" layer="21"/>
<rectangle x1="1.52209375" y1="0.739775" x2="1.95770625" y2="0.7486625" layer="21"/>
<rectangle x1="-0.984884375" y1="0.748665625" x2="-0.433709375" y2="0.757553125" layer="21"/>
<rectangle x1="-0.238125" y1="0.748665625" x2="0.46418125" y2="0.757553125" layer="21"/>
<rectangle x1="0.597534375" y1="0.748665625" x2="1.193165625" y2="0.757553125" layer="21"/>
<rectangle x1="1.530984375" y1="0.748665625" x2="1.948815625" y2="0.757553125" layer="21"/>
<rectangle x1="-0.984884375" y1="0.75755625" x2="-0.442596875" y2="0.76644375" layer="21"/>
<rectangle x1="-0.238125" y1="0.75755625" x2="0.46418125" y2="0.76644375" layer="21"/>
<rectangle x1="0.597534375" y1="0.75755625" x2="1.193165625" y2="0.76644375" layer="21"/>
<rectangle x1="1.539875" y1="0.75755625" x2="1.9488125" y2="0.76644375" layer="21"/>
<rectangle x1="-0.984884375" y1="0.76644375" x2="-0.442596875" y2="0.77533125" layer="21"/>
<rectangle x1="-0.238125" y1="0.76644375" x2="0.46418125" y2="0.77533125" layer="21"/>
<rectangle x1="0.597534375" y1="0.76644375" x2="1.202053125" y2="0.77533125" layer="21"/>
<rectangle x1="1.548765625" y1="0.76644375" x2="1.948815625" y2="0.77533125" layer="21"/>
<rectangle x1="-0.993775" y1="0.775334375" x2="-0.44259375" y2="0.784221875" layer="21"/>
<rectangle x1="-0.238125" y1="0.775334375" x2="0.46418125" y2="0.784221875" layer="21"/>
<rectangle x1="0.597534375" y1="0.775334375" x2="1.202053125" y2="0.784221875" layer="21"/>
<rectangle x1="1.55765625" y1="0.775334375" x2="1.939925" y2="0.784221875" layer="21"/>
<rectangle x1="-0.993775" y1="0.784225" x2="-0.44259375" y2="0.7931125" layer="21"/>
<rectangle x1="-0.229234375" y1="0.784225" x2="0.464184375" y2="0.7931125" layer="21"/>
<rectangle x1="0.606425" y1="0.784225" x2="1.20205625" y2="0.7931125" layer="21"/>
<rectangle x1="1.575434375" y1="0.784225" x2="1.939921875" y2="0.7931125" layer="21"/>
<rectangle x1="-0.993775" y1="0.793115625" x2="-0.4514875" y2="0.802003125" layer="21"/>
<rectangle x1="-0.229234375" y1="0.793115625" x2="0.464184375" y2="0.802003125" layer="21"/>
<rectangle x1="0.606425" y1="0.793115625" x2="1.20205625" y2="0.802003125" layer="21"/>
<rectangle x1="1.584325" y1="0.793115625" x2="1.93103125" y2="0.802003125" layer="21"/>
<rectangle x1="-0.993775" y1="0.80200625" x2="-0.4514875" y2="0.81089375" layer="21"/>
<rectangle x1="-0.229234375" y1="0.80200625" x2="0.464184375" y2="0.81089375" layer="21"/>
<rectangle x1="0.606425" y1="0.80200625" x2="1.20205625" y2="0.81089375" layer="21"/>
<rectangle x1="1.593215625" y1="0.80200625" x2="1.931034375" y2="0.81089375" layer="21"/>
<rectangle x1="-0.993775" y1="0.81089375" x2="-0.4514875" y2="0.81978125" layer="21"/>
<rectangle x1="-0.229234375" y1="0.81089375" x2="0.464184375" y2="0.81978125" layer="21"/>
<rectangle x1="0.606425" y1="0.81089375" x2="1.21094375" y2="0.81978125" layer="21"/>
<rectangle x1="1.60210625" y1="0.81089375" x2="1.92214375" y2="0.81978125" layer="21"/>
<rectangle x1="-0.993775" y1="0.819784375" x2="-0.4514875" y2="0.828671875" layer="21"/>
<rectangle x1="-0.229234375" y1="0.819784375" x2="0.464184375" y2="0.828671875" layer="21"/>
<rectangle x1="0.615315625" y1="0.819784375" x2="1.210940625" y2="0.828671875" layer="21"/>
<rectangle x1="1.619884375" y1="0.819784375" x2="1.913253125" y2="0.828671875" layer="21"/>
<rectangle x1="-1.002665625" y1="0.828675" x2="-0.460378125" y2="0.8375625" layer="21"/>
<rectangle x1="-0.22034375" y1="0.828675" x2="0.46418125" y2="0.8375625" layer="21"/>
<rectangle x1="0.615315625" y1="0.828675" x2="1.210940625" y2="0.8375625" layer="21"/>
<rectangle x1="1.637665625" y1="0.828675" x2="1.904365625" y2="0.8375625" layer="21"/>
<rectangle x1="-1.002665625" y1="0.837565625" x2="-0.460378125" y2="0.846453125" layer="21"/>
<rectangle x1="-0.22034375" y1="0.837565625" x2="0.46418125" y2="0.846453125" layer="21"/>
<rectangle x1="0.615315625" y1="0.837565625" x2="1.210940625" y2="0.846453125" layer="21"/>
<rectangle x1="1.65544375" y1="0.837565625" x2="1.895475" y2="0.846453125" layer="21"/>
<rectangle x1="-1.002665625" y1="0.84645625" x2="-0.460378125" y2="0.85534375" layer="21"/>
<rectangle x1="-0.22034375" y1="0.84645625" x2="0.46418125" y2="0.85534375" layer="21"/>
<rectangle x1="0.615315625" y1="0.84645625" x2="1.210940625" y2="0.85534375" layer="21"/>
<rectangle x1="1.682115625" y1="0.84645625" x2="1.877690625" y2="0.85534375" layer="21"/>
<rectangle x1="-1.002665625" y1="0.85534375" x2="-0.469265625" y2="0.86423125" layer="21"/>
<rectangle x1="-0.22034375" y1="0.85534375" x2="0.46418125" y2="0.86423125" layer="21"/>
<rectangle x1="0.615315625" y1="0.85534375" x2="1.219834375" y2="0.86423125" layer="21"/>
<rectangle x1="1.717675" y1="0.85534375" x2="1.8599125" y2="0.86423125" layer="21"/>
<rectangle x1="-1.002665625" y1="0.864234375" x2="-0.469265625" y2="0.873121875" layer="21"/>
<rectangle x1="-0.22034375" y1="0.864234375" x2="0.46418125" y2="0.873121875" layer="21"/>
<rectangle x1="0.62420625" y1="0.864234375" x2="1.21983125" y2="0.873121875" layer="21"/>
<rectangle x1="-1.002665625" y1="0.873125" x2="-0.469265625" y2="0.8820125" layer="21"/>
<rectangle x1="-0.22034375" y1="0.873125" x2="0.46418125" y2="0.8820125" layer="21"/>
<rectangle x1="0.62420625" y1="0.873125" x2="1.21983125" y2="0.8820125" layer="21"/>
<rectangle x1="-1.002665625" y1="0.882015625" x2="-0.469265625" y2="0.890903125" layer="21"/>
<rectangle x1="-0.21145625" y1="0.882015625" x2="0.46418125" y2="0.890903125" layer="21"/>
<rectangle x1="0.62420625" y1="0.882015625" x2="1.21983125" y2="0.890903125" layer="21"/>
<rectangle x1="-1.01155625" y1="0.89090625" x2="-0.47815625" y2="0.89979375" layer="21"/>
<rectangle x1="-0.21145625" y1="0.89090625" x2="0.46418125" y2="0.89979375" layer="21"/>
<rectangle x1="0.62420625" y1="0.89090625" x2="1.21983125" y2="0.89979375" layer="21"/>
<rectangle x1="-1.01155625" y1="0.89979375" x2="-0.47815625" y2="0.90868125" layer="21"/>
<rectangle x1="-0.21145625" y1="0.89979375" x2="0.46418125" y2="0.90868125" layer="21"/>
<rectangle x1="0.63309375" y1="0.89979375" x2="1.228725" y2="0.90868125" layer="21"/>
<rectangle x1="-1.01155625" y1="0.908684375" x2="-0.47815625" y2="0.917571875" layer="21"/>
<rectangle x1="-0.21145625" y1="0.908684375" x2="0.46418125" y2="0.917571875" layer="21"/>
<rectangle x1="0.63309375" y1="0.908684375" x2="1.228725" y2="0.917571875" layer="21"/>
<rectangle x1="-1.01155625" y1="0.917575" x2="-0.47815625" y2="0.9264625" layer="21"/>
<rectangle x1="-0.21145625" y1="0.917575" x2="0.46418125" y2="0.9264625" layer="21"/>
<rectangle x1="0.63309375" y1="0.917575" x2="1.228725" y2="0.9264625" layer="21"/>
<rectangle x1="-1.01155625" y1="0.926465625" x2="-0.48704375" y2="0.935353125" layer="21"/>
<rectangle x1="-0.21145625" y1="0.926465625" x2="0.46418125" y2="0.935353125" layer="21"/>
<rectangle x1="0.63309375" y1="0.926465625" x2="1.228725" y2="0.935353125" layer="21"/>
<rectangle x1="-1.01155625" y1="0.93535625" x2="-0.48704375" y2="0.94424375" layer="21"/>
<rectangle x1="-0.202565625" y1="0.93535625" x2="0.464184375" y2="0.94424375" layer="21"/>
<rectangle x1="0.63309375" y1="0.93535625" x2="1.228725" y2="0.94424375" layer="21"/>
<rectangle x1="-1.01155625" y1="0.94424375" x2="-0.48704375" y2="0.95313125" layer="21"/>
<rectangle x1="-0.202565625" y1="0.94424375" x2="0.464184375" y2="0.95313125" layer="21"/>
<rectangle x1="0.641984375" y1="0.94424375" x2="1.237615625" y2="0.95313125" layer="21"/>
<rectangle x1="-1.01155625" y1="0.953134375" x2="-0.48704375" y2="0.962021875" layer="21"/>
<rectangle x1="-0.202565625" y1="0.953134375" x2="0.464184375" y2="0.962021875" layer="21"/>
<rectangle x1="0.641984375" y1="0.953134375" x2="1.237615625" y2="0.962021875" layer="21"/>
<rectangle x1="-1.01155625" y1="0.962025" x2="-0.4959375" y2="0.9709125" layer="21"/>
<rectangle x1="-0.202565625" y1="0.962025" x2="0.464184375" y2="0.9709125" layer="21"/>
<rectangle x1="0.641984375" y1="0.962025" x2="1.237615625" y2="0.9709125" layer="21"/>
<rectangle x1="-1.01155625" y1="0.970915625" x2="-0.4959375" y2="0.979803125" layer="21"/>
<rectangle x1="-0.202565625" y1="0.970915625" x2="0.464184375" y2="0.979803125" layer="21"/>
<rectangle x1="0.641984375" y1="0.970915625" x2="1.237615625" y2="0.979803125" layer="21"/>
<rectangle x1="-1.01155625" y1="0.97980625" x2="-0.4959375" y2="0.98869375" layer="21"/>
<rectangle x1="-0.193675" y1="0.97980625" x2="0.46418125" y2="0.98869375" layer="21"/>
<rectangle x1="0.650875" y1="0.97980625" x2="1.2376125" y2="0.98869375" layer="21"/>
<rectangle x1="-1.01155625" y1="0.98869375" x2="-0.504825" y2="0.99758125" layer="21"/>
<rectangle x1="-0.193675" y1="0.98869375" x2="0.46418125" y2="0.99758125" layer="21"/>
<rectangle x1="0.650875" y1="0.98869375" x2="1.2376125" y2="0.99758125" layer="21"/>
<rectangle x1="-1.02044375" y1="0.997584375" x2="-0.504825" y2="1.006471875" layer="21"/>
<rectangle x1="-0.193675" y1="0.997584375" x2="0.46418125" y2="1.006471875" layer="21"/>
<rectangle x1="0.650875" y1="0.997584375" x2="1.2376125" y2="1.006471875" layer="21"/>
<rectangle x1="-1.02044375" y1="1.006475" x2="-0.504825" y2="1.0153625" layer="21"/>
<rectangle x1="-0.193675" y1="1.006475" x2="0.46418125" y2="1.0153625" layer="21"/>
<rectangle x1="0.650875" y1="1.006475" x2="1.24650625" y2="1.0153625" layer="21"/>
<rectangle x1="-1.02044375" y1="1.015365625" x2="-0.504825" y2="1.024253125" layer="21"/>
<rectangle x1="-0.193675" y1="1.015365625" x2="0.46418125" y2="1.024253125" layer="21"/>
<rectangle x1="0.650875" y1="1.015365625" x2="1.24650625" y2="1.024253125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.02425625" x2="-0.51371875" y2="1.03314375" layer="21"/>
<rectangle x1="-0.184784375" y1="1.02425625" x2="0.464184375" y2="1.03314375" layer="21"/>
<rectangle x1="0.659765625" y1="1.02425625" x2="1.246503125" y2="1.03314375" layer="21"/>
<rectangle x1="-1.02044375" y1="1.03314375" x2="-0.51371875" y2="1.04203125" layer="21"/>
<rectangle x1="-0.184784375" y1="1.03314375" x2="0.464184375" y2="1.04203125" layer="21"/>
<rectangle x1="0.659765625" y1="1.03314375" x2="1.246503125" y2="1.04203125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.042034375" x2="-0.51371875" y2="1.050921875" layer="21"/>
<rectangle x1="-0.184784375" y1="1.042034375" x2="0.464184375" y2="1.050921875" layer="21"/>
<rectangle x1="0.659765625" y1="1.042034375" x2="1.246503125" y2="1.050921875" layer="21"/>
<rectangle x1="-1.02044375" y1="1.050925" x2="-0.52260625" y2="1.0598125" layer="21"/>
<rectangle x1="-0.184784375" y1="1.050925" x2="0.464184375" y2="1.0598125" layer="21"/>
<rectangle x1="0.659765625" y1="1.050925" x2="1.246503125" y2="1.0598125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.059815625" x2="-0.52260625" y2="1.068703125" layer="21"/>
<rectangle x1="-0.184784375" y1="1.059815625" x2="0.464184375" y2="1.068703125" layer="21"/>
<rectangle x1="0.66865625" y1="1.059815625" x2="1.24650625" y2="1.068703125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.06870625" x2="-0.52260625" y2="1.07759375" layer="21"/>
<rectangle x1="-0.184784375" y1="1.06870625" x2="0.464184375" y2="1.07759375" layer="21"/>
<rectangle x1="0.66865625" y1="1.06870625" x2="1.25539375" y2="1.07759375" layer="21"/>
<rectangle x1="-1.02044375" y1="1.07759375" x2="-0.52260625" y2="1.08648125" layer="21"/>
<rectangle x1="-0.17589375" y1="1.07759375" x2="0.46418125" y2="1.08648125" layer="21"/>
<rectangle x1="0.66865625" y1="1.07759375" x2="1.25539375" y2="1.08648125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.086484375" x2="-0.53149375" y2="1.095371875" layer="21"/>
<rectangle x1="-0.17589375" y1="1.086484375" x2="0.46418125" y2="1.095371875" layer="21"/>
<rectangle x1="0.66865625" y1="1.086484375" x2="1.25539375" y2="1.095371875" layer="21"/>
<rectangle x1="-1.02044375" y1="1.095375" x2="-0.53149375" y2="1.1042625" layer="21"/>
<rectangle x1="-0.17589375" y1="1.095375" x2="0.46418125" y2="1.1042625" layer="21"/>
<rectangle x1="0.66865625" y1="1.095375" x2="1.25539375" y2="1.1042625" layer="21"/>
<rectangle x1="-1.02044375" y1="1.104265625" x2="-0.53149375" y2="1.113153125" layer="21"/>
<rectangle x1="-0.17589375" y1="1.104265625" x2="0.46418125" y2="1.113153125" layer="21"/>
<rectangle x1="0.67754375" y1="1.104265625" x2="1.25539375" y2="1.113153125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.11315625" x2="-0.5403875" y2="1.12204375" layer="21"/>
<rectangle x1="-0.17589375" y1="1.11315625" x2="0.46418125" y2="1.12204375" layer="21"/>
<rectangle x1="0.67754375" y1="1.11315625" x2="1.25539375" y2="1.12204375" layer="21"/>
<rectangle x1="-1.02044375" y1="1.12204375" x2="-0.5403875" y2="1.13093125" layer="21"/>
<rectangle x1="-0.16700625" y1="1.12204375" x2="0.46418125" y2="1.13093125" layer="21"/>
<rectangle x1="0.67754375" y1="1.12204375" x2="1.25539375" y2="1.13093125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.130934375" x2="-0.5403875" y2="1.139821875" layer="21"/>
<rectangle x1="-0.16700625" y1="1.130934375" x2="0.46418125" y2="1.139821875" layer="21"/>
<rectangle x1="0.67754375" y1="1.130934375" x2="1.25539375" y2="1.139821875" layer="21"/>
<rectangle x1="-1.02044375" y1="1.139825" x2="-0.5403875" y2="1.1487125" layer="21"/>
<rectangle x1="-0.16700625" y1="1.139825" x2="0.46418125" y2="1.1487125" layer="21"/>
<rectangle x1="0.686434375" y1="1.139825" x2="1.255390625" y2="1.1487125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.148715625" x2="-0.549275" y2="1.157603125" layer="21"/>
<rectangle x1="-0.16700625" y1="1.148715625" x2="0.46418125" y2="1.157603125" layer="21"/>
<rectangle x1="0.686434375" y1="1.148715625" x2="1.255390625" y2="1.157603125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.15760625" x2="-0.549275" y2="1.16649375" layer="21"/>
<rectangle x1="-0.16700625" y1="1.15760625" x2="0.46418125" y2="1.16649375" layer="21"/>
<rectangle x1="0.686434375" y1="1.15760625" x2="1.255390625" y2="1.16649375" layer="21"/>
<rectangle x1="-1.02044375" y1="1.16649375" x2="-0.549275" y2="1.17538125" layer="21"/>
<rectangle x1="-0.158115625" y1="1.16649375" x2="0.464184375" y2="1.17538125" layer="21"/>
<rectangle x1="0.686434375" y1="1.16649375" x2="1.264284375" y2="1.17538125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.175384375" x2="-0.55816875" y2="1.184271875" layer="21"/>
<rectangle x1="-0.158115625" y1="1.175384375" x2="0.464184375" y2="1.184271875" layer="21"/>
<rectangle x1="0.695325" y1="1.175384375" x2="1.26428125" y2="1.184271875" layer="21"/>
<rectangle x1="-1.02044375" y1="1.184275" x2="-0.55816875" y2="1.1931625" layer="21"/>
<rectangle x1="-0.158115625" y1="1.184275" x2="0.464184375" y2="1.1931625" layer="21"/>
<rectangle x1="0.695325" y1="1.184275" x2="1.26428125" y2="1.1931625" layer="21"/>
<rectangle x1="-1.02044375" y1="1.193165625" x2="-0.56705625" y2="1.202053125" layer="21"/>
<rectangle x1="-0.158115625" y1="1.193165625" x2="0.464184375" y2="1.202053125" layer="21"/>
<rectangle x1="0.695325" y1="1.193165625" x2="1.26428125" y2="1.202053125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.20205625" x2="-0.56705625" y2="1.21094375" layer="21"/>
<rectangle x1="-0.158115625" y1="1.20205625" x2="0.464184375" y2="1.21094375" layer="21"/>
<rectangle x1="0.704215625" y1="1.20205625" x2="1.264284375" y2="1.21094375" layer="21"/>
<rectangle x1="-1.02044375" y1="1.21094375" x2="-0.56705625" y2="1.21983125" layer="21"/>
<rectangle x1="-0.149225" y1="1.21094375" x2="0.46418125" y2="1.21983125" layer="21"/>
<rectangle x1="0.704215625" y1="1.21094375" x2="1.264284375" y2="1.21983125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.219834375" x2="-0.57594375" y2="1.228721875" layer="21"/>
<rectangle x1="-0.149225" y1="1.219834375" x2="0.46418125" y2="1.228721875" layer="21"/>
<rectangle x1="0.704215625" y1="1.219834375" x2="1.264284375" y2="1.228721875" layer="21"/>
<rectangle x1="-1.02044375" y1="1.228725" x2="-0.57594375" y2="1.2376125" layer="21"/>
<rectangle x1="-0.149225" y1="1.228725" x2="0.46418125" y2="1.2376125" layer="21"/>
<rectangle x1="0.704215625" y1="1.228725" x2="1.264284375" y2="1.2376125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.237615625" x2="-0.57594375" y2="1.246503125" layer="21"/>
<rectangle x1="-0.149225" y1="1.237615625" x2="0.46418125" y2="1.246503125" layer="21"/>
<rectangle x1="0.71310625" y1="1.237615625" x2="1.26428125" y2="1.246503125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.24650625" x2="-0.5848375" y2="1.25539375" layer="21"/>
<rectangle x1="-0.149225" y1="1.24650625" x2="0.46418125" y2="1.25539375" layer="21"/>
<rectangle x1="0.71310625" y1="1.24650625" x2="1.26428125" y2="1.25539375" layer="21"/>
<rectangle x1="-1.02044375" y1="1.25539375" x2="-0.5848375" y2="1.26428125" layer="21"/>
<rectangle x1="-0.140334375" y1="1.25539375" x2="0.464184375" y2="1.26428125" layer="21"/>
<rectangle x1="0.71310625" y1="1.25539375" x2="1.26428125" y2="1.26428125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.264284375" x2="-0.5848375" y2="1.273171875" layer="21"/>
<rectangle x1="-0.140334375" y1="1.264284375" x2="0.464184375" y2="1.273171875" layer="21"/>
<rectangle x1="0.71310625" y1="1.264284375" x2="1.26428125" y2="1.273171875" layer="21"/>
<rectangle x1="-1.02044375" y1="1.273175" x2="-0.593725" y2="1.2820625" layer="21"/>
<rectangle x1="-0.140334375" y1="1.273175" x2="0.464184375" y2="1.2820625" layer="21"/>
<rectangle x1="0.72199375" y1="1.273175" x2="1.26428125" y2="1.2820625" layer="21"/>
<rectangle x1="-1.02044375" y1="1.282065625" x2="-0.593725" y2="1.290953125" layer="21"/>
<rectangle x1="-0.140334375" y1="1.282065625" x2="0.464184375" y2="1.290953125" layer="21"/>
<rectangle x1="0.72199375" y1="1.282065625" x2="1.26428125" y2="1.290953125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.29095625" x2="-0.60261875" y2="1.29984375" layer="21"/>
<rectangle x1="-0.13144375" y1="1.29095625" x2="0.46418125" y2="1.29984375" layer="21"/>
<rectangle x1="0.72199375" y1="1.29095625" x2="1.26428125" y2="1.29984375" layer="21"/>
<rectangle x1="-1.02044375" y1="1.29984375" x2="-0.60261875" y2="1.30873125" layer="21"/>
<rectangle x1="-0.13144375" y1="1.29984375" x2="0.46418125" y2="1.30873125" layer="21"/>
<rectangle x1="0.730884375" y1="1.29984375" x2="1.264284375" y2="1.30873125" layer="21"/>
<rectangle x1="-1.02044375" y1="1.308734375" x2="-0.61150625" y2="1.317621875" layer="21"/>
<rectangle x1="-0.13144375" y1="1.308734375" x2="0.46418125" y2="1.317621875" layer="21"/>
<rectangle x1="0.730884375" y1="1.308734375" x2="1.264284375" y2="1.317621875" layer="21"/>
<rectangle x1="-1.02044375" y1="1.317625" x2="-0.61150625" y2="1.3265125" layer="21"/>
<rectangle x1="-0.13144375" y1="1.317625" x2="0.46418125" y2="1.3265125" layer="21"/>
<rectangle x1="0.730884375" y1="1.317625" x2="1.264284375" y2="1.3265125" layer="21"/>
<rectangle x1="-1.01155625" y1="1.326515625" x2="-0.62039375" y2="1.335403125" layer="21"/>
<rectangle x1="-0.12255625" y1="1.326515625" x2="0.46418125" y2="1.335403125" layer="21"/>
<rectangle x1="0.739775" y1="1.326515625" x2="1.26428125" y2="1.335403125" layer="21"/>
<rectangle x1="-1.01155625" y1="1.33540625" x2="-0.62039375" y2="1.34429375" layer="21"/>
<rectangle x1="-0.12255625" y1="1.33540625" x2="0.46418125" y2="1.34429375" layer="21"/>
<rectangle x1="0.739775" y1="1.33540625" x2="1.26428125" y2="1.34429375" layer="21"/>
<rectangle x1="-1.01155625" y1="1.34429375" x2="-0.6292875" y2="1.35318125" layer="21"/>
<rectangle x1="-0.12255625" y1="1.34429375" x2="0.46418125" y2="1.35318125" layer="21"/>
<rectangle x1="0.739775" y1="1.34429375" x2="1.26428125" y2="1.35318125" layer="21"/>
<rectangle x1="-1.01155625" y1="1.353184375" x2="-0.6292875" y2="1.362071875" layer="21"/>
<rectangle x1="-0.12255625" y1="1.353184375" x2="0.46418125" y2="1.362071875" layer="21"/>
<rectangle x1="0.748665625" y1="1.353184375" x2="1.264284375" y2="1.362071875" layer="21"/>
<rectangle x1="-1.01155625" y1="1.362075" x2="-0.6292875" y2="1.3709625" layer="21"/>
<rectangle x1="-0.113665625" y1="1.362075" x2="0.464184375" y2="1.3709625" layer="21"/>
<rectangle x1="0.748665625" y1="1.362075" x2="1.264284375" y2="1.3709625" layer="21"/>
<rectangle x1="-1.01155625" y1="1.370965625" x2="-0.638175" y2="1.379853125" layer="21"/>
<rectangle x1="-0.113665625" y1="1.370965625" x2="0.464184375" y2="1.379853125" layer="21"/>
<rectangle x1="0.748665625" y1="1.370965625" x2="1.264284375" y2="1.379853125" layer="21"/>
<rectangle x1="-1.01155625" y1="1.37985625" x2="-0.64706875" y2="1.38874375" layer="21"/>
<rectangle x1="-0.113665625" y1="1.37985625" x2="0.464184375" y2="1.38874375" layer="21"/>
<rectangle x1="0.75755625" y1="1.37985625" x2="1.26428125" y2="1.38874375" layer="21"/>
<rectangle x1="-1.002665625" y1="1.38874375" x2="-0.647065625" y2="1.39763125" layer="21"/>
<rectangle x1="-0.104775" y1="1.38874375" x2="0.46418125" y2="1.39763125" layer="21"/>
<rectangle x1="0.75755625" y1="1.38874375" x2="1.26428125" y2="1.39763125" layer="21"/>
<rectangle x1="-1.002665625" y1="1.397634375" x2="-0.655959375" y2="1.406521875" layer="21"/>
<rectangle x1="-0.104775" y1="1.397634375" x2="0.45529375" y2="1.406521875" layer="21"/>
<rectangle x1="0.75755625" y1="1.397634375" x2="1.26428125" y2="1.406521875" layer="21"/>
<rectangle x1="-1.002665625" y1="1.406525" x2="-0.655959375" y2="1.4154125" layer="21"/>
<rectangle x1="-0.104775" y1="1.406525" x2="0.45529375" y2="1.4154125" layer="21"/>
<rectangle x1="0.76644375" y1="1.406525" x2="1.26428125" y2="1.4154125" layer="21"/>
<rectangle x1="-1.002665625" y1="1.415415625" x2="-0.664846875" y2="1.424303125" layer="21"/>
<rectangle x1="-0.095884375" y1="1.415415625" x2="0.455290625" y2="1.424303125" layer="21"/>
<rectangle x1="0.76644375" y1="1.415415625" x2="1.26428125" y2="1.424303125" layer="21"/>
<rectangle x1="-1.002665625" y1="1.42430625" x2="-0.664846875" y2="1.43319375" layer="21"/>
<rectangle x1="-0.095884375" y1="1.42430625" x2="0.455290625" y2="1.43319375" layer="21"/>
<rectangle x1="0.76644375" y1="1.42430625" x2="1.26428125" y2="1.43319375" layer="21"/>
<rectangle x1="-0.993775" y1="1.43319375" x2="-0.6737375" y2="1.44208125" layer="21"/>
<rectangle x1="-0.095884375" y1="1.43319375" x2="0.455290625" y2="1.44208125" layer="21"/>
<rectangle x1="0.775334375" y1="1.43319375" x2="1.264284375" y2="1.44208125" layer="21"/>
<rectangle x1="-0.993775" y1="1.442084375" x2="-0.682625" y2="1.450971875" layer="21"/>
<rectangle x1="-0.095884375" y1="1.442084375" x2="0.455290625" y2="1.450971875" layer="21"/>
<rectangle x1="0.775334375" y1="1.442084375" x2="1.264284375" y2="1.450971875" layer="21"/>
<rectangle x1="-0.993775" y1="1.450975" x2="-0.682625" y2="1.4598625" layer="21"/>
<rectangle x1="-0.08699375" y1="1.450975" x2="0.45529375" y2="1.4598625" layer="21"/>
<rectangle x1="0.784225" y1="1.450975" x2="1.25539375" y2="1.4598625" layer="21"/>
<rectangle x1="-0.984884375" y1="1.459865625" x2="-0.691515625" y2="1.468753125" layer="21"/>
<rectangle x1="-0.08699375" y1="1.459865625" x2="0.45529375" y2="1.468753125" layer="21"/>
<rectangle x1="0.784225" y1="1.459865625" x2="1.25539375" y2="1.468753125" layer="21"/>
<rectangle x1="-0.984884375" y1="1.46875625" x2="-0.700409375" y2="1.47764375" layer="21"/>
<rectangle x1="-0.08699375" y1="1.46875625" x2="0.45529375" y2="1.47764375" layer="21"/>
<rectangle x1="0.793115625" y1="1.46875625" x2="1.255390625" y2="1.47764375" layer="21"/>
<rectangle x1="-0.984884375" y1="1.47764375" x2="-0.700409375" y2="1.48653125" layer="21"/>
<rectangle x1="-0.07810625" y1="1.47764375" x2="0.45529375" y2="1.48653125" layer="21"/>
<rectangle x1="0.793115625" y1="1.47764375" x2="1.255390625" y2="1.48653125" layer="21"/>
<rectangle x1="-0.97599375" y1="1.486534375" x2="-0.70929375" y2="1.495421875" layer="21"/>
<rectangle x1="-0.07810625" y1="1.486534375" x2="0.44640625" y2="1.495421875" layer="21"/>
<rectangle x1="0.80200625" y1="1.486534375" x2="1.25539375" y2="1.495421875" layer="21"/>
<rectangle x1="-0.97599375" y1="1.495425" x2="-0.7181875" y2="1.5043125" layer="21"/>
<rectangle x1="-0.07810625" y1="1.495425" x2="0.44640625" y2="1.5043125" layer="21"/>
<rectangle x1="0.80200625" y1="1.495425" x2="1.25539375" y2="1.5043125" layer="21"/>
<rectangle x1="-0.96710625" y1="1.504315625" x2="-0.7181875" y2="1.513203125" layer="21"/>
<rectangle x1="-0.069215625" y1="1.504315625" x2="0.446403125" y2="1.513203125" layer="21"/>
<rectangle x1="0.81089375" y1="1.504315625" x2="1.25539375" y2="1.513203125" layer="21"/>
<rectangle x1="-0.96710625" y1="1.51320625" x2="-0.727075" y2="1.52209375" layer="21"/>
<rectangle x1="-0.069215625" y1="1.51320625" x2="0.446403125" y2="1.52209375" layer="21"/>
<rectangle x1="0.81089375" y1="1.51320625" x2="1.24650625" y2="1.52209375" layer="21"/>
<rectangle x1="-0.958215625" y1="1.52209375" x2="-0.735965625" y2="1.53098125" layer="21"/>
<rectangle x1="-0.069215625" y1="1.52209375" x2="0.446403125" y2="1.53098125" layer="21"/>
<rectangle x1="0.819784375" y1="1.52209375" x2="1.246503125" y2="1.53098125" layer="21"/>
<rectangle x1="-0.958215625" y1="1.530984375" x2="-0.744859375" y2="1.539871875" layer="21"/>
<rectangle x1="-0.060325" y1="1.530984375" x2="0.44640625" y2="1.539871875" layer="21"/>
<rectangle x1="0.819784375" y1="1.530984375" x2="1.246503125" y2="1.539871875" layer="21"/>
<rectangle x1="-0.949325" y1="1.539875" x2="-0.75374375" y2="1.5487625" layer="21"/>
<rectangle x1="-0.060325" y1="1.539875" x2="0.4375125" y2="1.5487625" layer="21"/>
<rectangle x1="0.828675" y1="1.539875" x2="1.24650625" y2="1.5487625" layer="21"/>
<rectangle x1="-0.940434375" y1="1.548765625" x2="-0.762634375" y2="1.557653125" layer="21"/>
<rectangle x1="-0.051434375" y1="1.548765625" x2="0.437515625" y2="1.557653125" layer="21"/>
<rectangle x1="0.828675" y1="1.548765625" x2="1.2376125" y2="1.557653125" layer="21"/>
<rectangle x1="-0.93154375" y1="1.55765625" x2="-0.771525" y2="1.56654375" layer="21"/>
<rectangle x1="-0.051434375" y1="1.55765625" x2="0.437515625" y2="1.56654375" layer="21"/>
<rectangle x1="0.837565625" y1="1.55765625" x2="1.237615625" y2="1.56654375" layer="21"/>
<rectangle x1="-0.92265625" y1="1.56654375" x2="-0.78930625" y2="1.57543125" layer="21"/>
<rectangle x1="-0.051434375" y1="1.56654375" x2="0.437515625" y2="1.57543125" layer="21"/>
<rectangle x1="0.837565625" y1="1.56654375" x2="1.237615625" y2="1.57543125" layer="21"/>
<rectangle x1="-0.904875" y1="1.575434375" x2="-0.8070875" y2="1.584321875" layer="21"/>
<rectangle x1="-0.04254375" y1="1.575434375" x2="0.4375125" y2="1.584321875" layer="21"/>
<rectangle x1="0.84645625" y1="1.575434375" x2="1.2376125" y2="1.584321875" layer="21"/>
<rectangle x1="-0.87820625" y1="1.584325" x2="-0.83375625" y2="1.5932125" layer="21"/>
<rectangle x1="-0.04254375" y1="1.584325" x2="0.428625" y2="1.5932125" layer="21"/>
<rectangle x1="0.84645625" y1="1.584325" x2="1.228725" y2="1.5932125" layer="21"/>
<rectangle x1="-0.04254375" y1="1.593215625" x2="0.428625" y2="1.602103125" layer="21"/>
<rectangle x1="0.85534375" y1="1.593215625" x2="1.228725" y2="1.602103125" layer="21"/>
<rectangle x1="-0.03365625" y1="1.60210625" x2="0.428625" y2="1.61099375" layer="21"/>
<rectangle x1="0.864234375" y1="1.60210625" x2="1.228721875" y2="1.61099375" layer="21"/>
<rectangle x1="-0.03365625" y1="1.61099375" x2="0.428625" y2="1.61988125" layer="21"/>
<rectangle x1="0.864234375" y1="1.61099375" x2="1.219834375" y2="1.61988125" layer="21"/>
<rectangle x1="-0.024765625" y1="1.619884375" x2="0.419734375" y2="1.628771875" layer="21"/>
<rectangle x1="0.873125" y1="1.619884375" x2="1.21983125" y2="1.628771875" layer="21"/>
<rectangle x1="-0.024765625" y1="1.628775" x2="0.419734375" y2="1.6376625" layer="21"/>
<rectangle x1="0.882015625" y1="1.628775" x2="1.210940625" y2="1.6376625" layer="21"/>
<rectangle x1="-0.024765625" y1="1.637665625" x2="0.419734375" y2="1.646553125" layer="21"/>
<rectangle x1="0.882015625" y1="1.637665625" x2="1.210940625" y2="1.646553125" layer="21"/>
<rectangle x1="-0.015875" y1="1.64655625" x2="0.41084375" y2="1.65544375" layer="21"/>
<rectangle x1="0.89090625" y1="1.64655625" x2="1.21094375" y2="1.65544375" layer="21"/>
<rectangle x1="-0.015875" y1="1.65544375" x2="0.41084375" y2="1.66433125" layer="21"/>
<rectangle x1="0.89979375" y1="1.65544375" x2="1.20205625" y2="1.66433125" layer="21"/>
<rectangle x1="-0.006984375" y1="1.664334375" x2="0.401953125" y2="1.673221875" layer="21"/>
<rectangle x1="0.89979375" y1="1.664334375" x2="1.20205625" y2="1.673221875" layer="21"/>
<rectangle x1="-0.006984375" y1="1.673225" x2="0.401953125" y2="1.6821125" layer="21"/>
<rectangle x1="0.908684375" y1="1.673225" x2="1.193165625" y2="1.6821125" layer="21"/>
<rectangle x1="0.00190625" y1="1.682115625" x2="0.40195625" y2="1.691003125" layer="21"/>
<rectangle x1="0.917575" y1="1.682115625" x2="1.1931625" y2="1.691003125" layer="21"/>
<rectangle x1="0.00190625" y1="1.69100625" x2="0.3930625" y2="1.69989375" layer="21"/>
<rectangle x1="0.926465625" y1="1.69100625" x2="1.184271875" y2="1.69989375" layer="21"/>
<rectangle x1="0.01079375" y1="1.69989375" x2="0.3930625" y2="1.70878125" layer="21"/>
<rectangle x1="0.926465625" y1="1.69989375" x2="1.184271875" y2="1.70878125" layer="21"/>
<rectangle x1="0.01079375" y1="1.708784375" x2="0.384175" y2="1.717671875" layer="21"/>
<rectangle x1="0.93535625" y1="1.708784375" x2="1.17538125" y2="1.717671875" layer="21"/>
<rectangle x1="0.019684375" y1="1.717675" x2="0.384171875" y2="1.7265625" layer="21"/>
<rectangle x1="0.94424375" y1="1.717675" x2="1.16649375" y2="1.7265625" layer="21"/>
<rectangle x1="0.019684375" y1="1.726565625" x2="0.375284375" y2="1.735453125" layer="21"/>
<rectangle x1="0.953134375" y1="1.726565625" x2="1.157603125" y2="1.735453125" layer="21"/>
<rectangle x1="0.028575" y1="1.73545625" x2="0.36639375" y2="1.74434375" layer="21"/>
<rectangle x1="0.962025" y1="1.73545625" x2="1.15760625" y2="1.74434375" layer="21"/>
<rectangle x1="0.037465625" y1="1.74434375" x2="0.366390625" y2="1.75323125" layer="21"/>
<rectangle x1="0.97980625" y1="1.74434375" x2="1.1487125" y2="1.75323125" layer="21"/>
<rectangle x1="0.037465625" y1="1.753234375" x2="0.357503125" y2="1.762121875" layer="21"/>
<rectangle x1="0.98869375" y1="1.753234375" x2="1.139825" y2="1.762121875" layer="21"/>
<rectangle x1="0.04635625" y1="1.762125" x2="0.3486125" y2="1.7710125" layer="21"/>
<rectangle x1="0.997584375" y1="1.762125" x2="1.122040625" y2="1.7710125" layer="21"/>
<rectangle x1="0.05524375" y1="1.771015625" x2="0.3486125" y2="1.779903125" layer="21"/>
<rectangle x1="1.015365625" y1="1.771015625" x2="1.113153125" y2="1.779903125" layer="21"/>
<rectangle x1="0.05524375" y1="1.77990625" x2="0.339725" y2="1.78879375" layer="21"/>
<rectangle x1="1.042034375" y1="1.77990625" x2="1.095371875" y2="1.78879375" layer="21"/>
<rectangle x1="0.064134375" y1="1.78879375" x2="0.330834375" y2="1.79768125" layer="21"/>
<rectangle x1="0.073025" y1="1.797684375" x2="0.33083125" y2="1.806571875" layer="21"/>
<rectangle x1="0.081915625" y1="1.806575" x2="0.321940625" y2="1.8154625" layer="21"/>
<rectangle x1="0.09080625" y1="1.815465625" x2="0.31305625" y2="1.824353125" layer="21"/>
<rectangle x1="0.09969375" y1="1.82435625" x2="0.3041625" y2="1.83324375" layer="21"/>
<rectangle x1="0.108584375" y1="1.83324375" x2="0.295271875" y2="1.84213125" layer="21"/>
<rectangle x1="0.117475" y1="1.842134375" x2="0.28638125" y2="1.851021875" layer="21"/>
<rectangle x1="0.13525625" y1="1.851025" x2="0.27749375" y2="1.8599125" layer="21"/>
<rectangle x1="0.14414375" y1="1.859915625" x2="0.26860625" y2="1.868803125" layer="21"/>
<rectangle x1="0.170815625" y1="1.86880625" x2="0.250821875" y2="1.87769375" layer="21"/>
<rectangle x1="0.18859375" y1="1.87769375" x2="0.23304375" y2="1.88658125" layer="21"/>
</package>
<package name="LOGO_GCLUE_L">
<rectangle x1="0.199390625" y1="-3.818890625" x2="0.590546875" y2="-3.801109375" layer="21"/>
<rectangle x1="0.03936875" y1="-3.801109375" x2="0.75056875" y2="-3.783334375" layer="21"/>
<rectangle x1="-0.085090625" y1="-3.78333125" x2="0.857246875" y2="-3.76555" layer="21"/>
<rectangle x1="-0.156209375" y1="-3.76555" x2="0.946146875" y2="-3.74776875" layer="21"/>
<rectangle x1="-0.245109375" y1="-3.74776875" x2="1.017265625" y2="-3.72999375" layer="21"/>
<rectangle x1="-0.31623125" y1="-3.729990625" x2="1.0883875" y2="-3.712209375" layer="21"/>
<rectangle x1="-0.36956875" y1="-3.712209375" x2="1.14173125" y2="-3.694434375" layer="21"/>
<rectangle x1="-0.440690625" y1="-3.69443125" x2="1.195065625" y2="-3.67665" layer="21"/>
<rectangle x1="-0.49403125" y1="-3.67665" x2="1.23063125" y2="-3.65886875" layer="21"/>
<rectangle x1="-0.54736875" y1="-3.65886875" x2="1.28396875" y2="-3.64109375" layer="21"/>
<rectangle x1="-0.600709375" y1="-3.641090625" x2="1.319528125" y2="-3.623309375" layer="21"/>
<rectangle x1="-0.63626875" y1="-3.623309375" x2="1.37286875" y2="-3.605534375" layer="21"/>
<rectangle x1="-0.689609375" y1="-3.60553125" x2="1.408428125" y2="-3.58775" layer="21"/>
<rectangle x1="-0.72516875" y1="-3.58775" x2="1.4439875" y2="-3.56996875" layer="21"/>
<rectangle x1="-0.76073125" y1="-3.56996875" x2="1.46176875" y2="-3.55219375" layer="21"/>
<rectangle x1="-0.81406875" y1="-3.552190625" x2="1.49733125" y2="-3.534409375" layer="21"/>
<rectangle x1="-0.84963125" y1="-3.534409375" x2="1.5328875" y2="-3.516634375" layer="21"/>
<rectangle x1="-0.90296875" y1="-3.51663125" x2="1.56845" y2="-3.49885" layer="21"/>
<rectangle x1="-0.93853125" y1="-3.49885" x2="1.58623125" y2="-3.48106875" layer="21"/>
<rectangle x1="-0.974090625" y1="-3.48106875" x2="1.621790625" y2="-3.46329375" layer="21"/>
<rectangle x1="-1.00965" y1="-3.463290625" x2="1.63956875" y2="-3.445509375" layer="21"/>
<rectangle x1="-1.045209375" y1="-3.445509375" x2="1.675128125" y2="-3.427734375" layer="21"/>
<rectangle x1="-1.08076875" y1="-3.42773125" x2="1.69290625" y2="-3.40995" layer="21"/>
<rectangle x1="-1.11633125" y1="-3.40995" x2="1.72846875" y2="-3.39216875" layer="21"/>
<rectangle x1="-1.151890625" y1="-3.39216875" x2="1.746246875" y2="-3.37439375" layer="21"/>
<rectangle x1="-1.18745" y1="-3.374390625" x2="1.76403125" y2="-3.356609375" layer="21"/>
<rectangle x1="-1.223009375" y1="-3.356609375" x2="1.781809375" y2="-3.338834375" layer="21"/>
<rectangle x1="-1.25856875" y1="-3.33883125" x2="1.81736875" y2="-3.32105" layer="21"/>
<rectangle x1="-1.29413125" y1="-3.32105" x2="1.83515" y2="-3.30326875" layer="21"/>
<rectangle x1="-1.329690625" y1="-3.30326875" x2="1.852928125" y2="-3.28549375" layer="21"/>
<rectangle x1="-1.34746875" y1="-3.285490625" x2="1.87070625" y2="-3.267709375" layer="21"/>
<rectangle x1="-1.38303125" y1="-3.267709375" x2="1.8884875" y2="-3.249934375" layer="21"/>
<rectangle x1="-1.418590625" y1="-3.24993125" x2="1.906265625" y2="-3.23215" layer="21"/>
<rectangle x1="-1.45415" y1="-3.23215" x2="0.1104875" y2="-3.21436875" layer="21"/>
<rectangle x1="0.57276875" y1="-3.23215" x2="1.92405" y2="-3.21436875" layer="21"/>
<rectangle x1="-1.47193125" y1="-3.21436875" x2="-0.01396875" y2="-3.19659375" layer="21"/>
<rectangle x1="0.715009375" y1="-3.21436875" x2="1.941828125" y2="-3.19659375" layer="21"/>
<rectangle x1="-1.507490625" y1="-3.196590625" x2="-0.120653125" y2="-3.178809375" layer="21"/>
<rectangle x1="0.78613125" y1="-3.196590625" x2="1.95960625" y2="-3.178809375" layer="21"/>
<rectangle x1="-1.54305" y1="-3.178809375" x2="-0.17399375" y2="-3.161034375" layer="21"/>
<rectangle x1="0.87503125" y1="-3.178809375" x2="1.9773875" y2="-3.161034375" layer="21"/>
<rectangle x1="-1.56083125" y1="-3.16103125" x2="-0.2451125" y2="-3.14325" layer="21"/>
<rectangle x1="0.92836875" y1="-3.16103125" x2="1.99516875" y2="-3.14325" layer="21"/>
<rectangle x1="-1.596390625" y1="-3.14325" x2="-0.316234375" y2="-3.12546875" layer="21"/>
<rectangle x1="0.981709375" y1="-3.14325" x2="2.012946875" y2="-3.12546875" layer="21"/>
<rectangle x1="-1.61416875" y1="-3.12546875" x2="-0.36956875" y2="-3.10769375" layer="21"/>
<rectangle x1="1.03505" y1="-3.12546875" x2="2.03073125" y2="-3.10769375" layer="21"/>
<rectangle x1="-1.64973125" y1="-3.107690625" x2="-0.40513125" y2="-3.089909375" layer="21"/>
<rectangle x1="1.088390625" y1="-3.107690625" x2="2.048509375" y2="-3.089909375" layer="21"/>
<rectangle x1="-1.667509375" y1="-3.089909375" x2="-0.458471875" y2="-3.072134375" layer="21"/>
<rectangle x1="1.12395" y1="-3.089909375" x2="2.0662875" y2="-3.072134375" layer="21"/>
<rectangle x1="-1.70306875" y1="-3.07213125" x2="-0.49403125" y2="-3.05435" layer="21"/>
<rectangle x1="1.177290625" y1="-3.07213125" x2="2.084065625" y2="-3.05435" layer="21"/>
<rectangle x1="-1.72085" y1="-3.05435" x2="-0.54736875" y2="-3.03656875" layer="21"/>
<rectangle x1="1.21285" y1="-3.05435" x2="2.10185" y2="-3.03656875" layer="21"/>
<rectangle x1="-1.756409375" y1="-3.03656875" x2="-0.582934375" y2="-3.01879375" layer="21"/>
<rectangle x1="1.248409375" y1="-3.03656875" x2="2.119628125" y2="-3.01879375" layer="21"/>
<rectangle x1="-1.774190625" y1="-3.018790625" x2="-0.618490625" y2="-3.001009375" layer="21"/>
<rectangle x1="1.28396875" y1="-3.018790625" x2="2.11963125" y2="-3.001009375" layer="21"/>
<rectangle x1="-1.79196875" y1="-3.001009375" x2="-0.65405" y2="-2.983234375" layer="21"/>
<rectangle x1="1.30175" y1="-3.001009375" x2="2.13740625" y2="-2.983234375" layer="21"/>
<rectangle x1="-1.82753125" y1="-2.98323125" x2="-0.6896125" y2="-2.96545" layer="21"/>
<rectangle x1="1.337309375" y1="-2.98323125" x2="2.155190625" y2="-2.96545" layer="21"/>
<rectangle x1="-1.845309375" y1="-2.96545" x2="-0.707390625" y2="-2.94766875" layer="21"/>
<rectangle x1="1.37286875" y1="-2.96545" x2="2.17296875" y2="-2.94766875" layer="21"/>
<rectangle x1="-1.88086875" y1="-2.94766875" x2="-0.74295" y2="-2.92989375" layer="21"/>
<rectangle x1="1.40843125" y1="-2.94766875" x2="2.19075" y2="-2.92989375" layer="21"/>
<rectangle x1="-1.89865" y1="-2.929890625" x2="-0.7785125" y2="-2.912109375" layer="21"/>
<rectangle x1="1.426209375" y1="-2.929890625" x2="2.190746875" y2="-2.912109375" layer="21"/>
<rectangle x1="-1.91643125" y1="-2.912109375" x2="-0.79629375" y2="-2.894334375" layer="21"/>
<rectangle x1="1.46176875" y1="-2.912109375" x2="2.20853125" y2="-2.894334375" layer="21"/>
<rectangle x1="-1.951990625" y1="-2.89433125" x2="-0.831853125" y2="-2.87655" layer="21"/>
<rectangle x1="1.47955" y1="-2.89433125" x2="2.22630625" y2="-2.87655" layer="21"/>
<rectangle x1="-1.96976875" y1="-2.87655" x2="-0.84963125" y2="-2.85876875" layer="21"/>
<rectangle x1="1.515109375" y1="-2.87655" x2="2.244090625" y2="-2.85876875" layer="21"/>
<rectangle x1="-1.98755" y1="-2.85876875" x2="-0.8674125" y2="-2.84099375" layer="21"/>
<rectangle x1="1.532890625" y1="-2.85876875" x2="2.244090625" y2="-2.84099375" layer="21"/>
<rectangle x1="-2.023109375" y1="-2.840990625" x2="-0.902971875" y2="-2.823209375" layer="21"/>
<rectangle x1="1.55066875" y1="-2.840990625" x2="2.26186875" y2="-2.823209375" layer="21"/>
<rectangle x1="-2.040890625" y1="-2.823209375" x2="-0.920753125" y2="-2.805434375" layer="21"/>
<rectangle x1="1.56845" y1="-2.823209375" x2="2.27965" y2="-2.805434375" layer="21"/>
<rectangle x1="-2.05866875" y1="-2.80543125" x2="-0.93853125" y2="-2.78765" layer="21"/>
<rectangle x1="1.604009375" y1="-2.80543125" x2="2.297428125" y2="-2.78765" layer="21"/>
<rectangle x1="-2.07645" y1="-2.78765" x2="-0.97409375" y2="-2.76986875" layer="21"/>
<rectangle x1="1.621790625" y1="-2.78765" x2="2.297428125" y2="-2.76986875" layer="21"/>
<rectangle x1="-2.112009375" y1="-2.76986875" x2="-0.991871875" y2="-2.75209375" layer="21"/>
<rectangle x1="1.63956875" y1="-2.76986875" x2="2.31520625" y2="-2.75209375" layer="21"/>
<rectangle x1="-2.129790625" y1="-2.752090625" x2="-1.009653125" y2="-2.734309375" layer="21"/>
<rectangle x1="1.65735" y1="-2.752090625" x2="2.3329875" y2="-2.734309375" layer="21"/>
<rectangle x1="-2.14756875" y1="-2.734309375" x2="-1.02743125" y2="-2.716534375" layer="21"/>
<rectangle x1="1.67513125" y1="-2.734309375" x2="2.3329875" y2="-2.716534375" layer="21"/>
<rectangle x1="-2.16535" y1="-2.71653125" x2="-1.0452125" y2="-2.69875" layer="21"/>
<rectangle x1="1.692909375" y1="-2.71653125" x2="2.350765625" y2="-2.69875" layer="21"/>
<rectangle x1="-2.200909375" y1="-2.69875" x2="-1.062990625" y2="-2.68096875" layer="21"/>
<rectangle x1="1.710690625" y1="-2.69875" x2="2.368546875" y2="-2.68096875" layer="21"/>
<rectangle x1="-2.218690625" y1="-2.68096875" x2="-1.080771875" y2="-2.66319375" layer="21"/>
<rectangle x1="1.72846875" y1="-2.68096875" x2="2.36855" y2="-2.66319375" layer="21"/>
<rectangle x1="-2.23646875" y1="-2.663190625" x2="-1.09855" y2="-2.645409375" layer="21"/>
<rectangle x1="1.74625" y1="-2.663190625" x2="2.38633125" y2="-2.645409375" layer="21"/>
<rectangle x1="-2.25425" y1="-2.645409375" x2="-1.11633125" y2="-2.627634375" layer="21"/>
<rectangle x1="1.781809375" y1="-2.645409375" x2="2.386328125" y2="-2.627634375" layer="21"/>
<rectangle x1="-2.289809375" y1="-2.62763125" x2="-1.134109375" y2="-2.60985" layer="21"/>
<rectangle x1="1.781809375" y1="-2.62763125" x2="2.404109375" y2="-2.60985" layer="21"/>
<rectangle x1="-2.307590625" y1="-2.60985" x2="-1.151890625" y2="-2.59206875" layer="21"/>
<rectangle x1="0.12826875" y1="-2.60985" x2="0.32385" y2="-2.59206875" layer="21"/>
<rectangle x1="1.23063125" y1="-2.60985" x2="1.72846875" y2="-2.59206875" layer="21"/>
<rectangle x1="1.799590625" y1="-2.60985" x2="2.421890625" y2="-2.59206875" layer="21"/>
<rectangle x1="-2.32536875" y1="-2.59206875" x2="-1.16966875" y2="-2.57429375" layer="21"/>
<rectangle x1="-0.067309375" y1="-2.59206875" x2="0.519428125" y2="-2.57429375" layer="21"/>
<rectangle x1="1.23063125" y1="-2.59206875" x2="1.72846875" y2="-2.57429375" layer="21"/>
<rectangle x1="1.81736875" y1="-2.59206875" x2="2.4218875" y2="-2.57429375" layer="21"/>
<rectangle x1="-2.34315" y1="-2.574290625" x2="-1.18745" y2="-2.556509375" layer="21"/>
<rectangle x1="-0.19176875" y1="-2.574290625" x2="0.6438875" y2="-2.556509375" layer="21"/>
<rectangle x1="1.21285" y1="-2.574290625" x2="1.72846875" y2="-2.556509375" layer="21"/>
<rectangle x1="1.83515" y1="-2.574290625" x2="2.43966875" y2="-2.556509375" layer="21"/>
<rectangle x1="-2.36093125" y1="-2.556509375" x2="-1.20523125" y2="-2.538734375" layer="21"/>
<rectangle x1="-0.28066875" y1="-2.556509375" x2="0.71500625" y2="-2.538734375" layer="21"/>
<rectangle x1="1.19506875" y1="-2.556509375" x2="1.72846875" y2="-2.538734375" layer="21"/>
<rectangle x1="1.85293125" y1="-2.556509375" x2="2.45745" y2="-2.538734375" layer="21"/>
<rectangle x1="-2.378709375" y1="-2.53873125" x2="-1.223009375" y2="-2.52095" layer="21"/>
<rectangle x1="-0.351790625" y1="-2.53873125" x2="0.786128125" y2="-2.52095" layer="21"/>
<rectangle x1="1.19506875" y1="-2.53873125" x2="1.72846875" y2="-2.52095" layer="21"/>
<rectangle x1="1.870709375" y1="-2.53873125" x2="2.457446875" y2="-2.52095" layer="21"/>
<rectangle x1="-2.41426875" y1="-2.52095" x2="-1.24079375" y2="-2.50316875" layer="21"/>
<rectangle x1="-0.422909375" y1="-2.52095" x2="0.839465625" y2="-2.50316875" layer="21"/>
<rectangle x1="1.19506875" y1="-2.52095" x2="1.72846875" y2="-2.50316875" layer="21"/>
<rectangle x1="1.888490625" y1="-2.52095" x2="2.475228125" y2="-2.50316875" layer="21"/>
<rectangle x1="-2.43205" y1="-2.50316875" x2="-1.24079375" y2="-2.48539375" layer="21"/>
<rectangle x1="-0.47625" y1="-2.50316875" x2="0.89280625" y2="-2.48539375" layer="21"/>
<rectangle x1="1.177290625" y1="-2.50316875" x2="1.728465625" y2="-2.48539375" layer="21"/>
<rectangle x1="1.888490625" y1="-2.50316875" x2="2.475228125" y2="-2.48539375" layer="21"/>
<rectangle x1="-2.44983125" y1="-2.485390625" x2="-1.25856875" y2="-2.467609375" layer="21"/>
<rectangle x1="-0.529590625" y1="-2.485390625" x2="0.946146875" y2="-2.467609375" layer="21"/>
<rectangle x1="1.177290625" y1="-2.485390625" x2="1.728465625" y2="-2.467609375" layer="21"/>
<rectangle x1="1.90626875" y1="-2.485390625" x2="2.49300625" y2="-2.467609375" layer="21"/>
<rectangle x1="-2.467609375" y1="-2.467609375" x2="-1.276353125" y2="-2.449834375" layer="21"/>
<rectangle x1="-0.56515" y1="-2.467609375" x2="0.98170625" y2="-2.449834375" layer="21"/>
<rectangle x1="1.177290625" y1="-2.467609375" x2="1.728465625" y2="-2.449834375" layer="21"/>
<rectangle x1="1.92405" y1="-2.467609375" x2="2.49300625" y2="-2.449834375" layer="21"/>
<rectangle x1="-2.485390625" y1="-2.44983125" x2="-1.294134375" y2="-2.43205" layer="21"/>
<rectangle x1="-0.618490625" y1="-2.44983125" x2="1.035046875" y2="-2.43205" layer="21"/>
<rectangle x1="1.159509375" y1="-2.44983125" x2="1.728465625" y2="-2.43205" layer="21"/>
<rectangle x1="1.94183125" y1="-2.44983125" x2="2.5107875" y2="-2.43205" layer="21"/>
<rectangle x1="-2.50316875" y1="-2.43205" x2="-1.29413125" y2="-2.41426875" layer="21"/>
<rectangle x1="-0.65405" y1="-2.43205" x2="1.07060625" y2="-2.41426875" layer="21"/>
<rectangle x1="1.159509375" y1="-2.43205" x2="1.728465625" y2="-2.41426875" layer="21"/>
<rectangle x1="1.94183125" y1="-2.43205" x2="2.5107875" y2="-2.41426875" layer="21"/>
<rectangle x1="-2.53873125" y1="-2.41426875" x2="-1.3119125" y2="-2.39649375" layer="21"/>
<rectangle x1="-0.689609375" y1="-2.41426875" x2="1.088390625" y2="-2.39649375" layer="21"/>
<rectangle x1="1.159509375" y1="-2.41426875" x2="1.728465625" y2="-2.39649375" layer="21"/>
<rectangle x1="1.959609375" y1="-2.41426875" x2="2.528565625" y2="-2.39649375" layer="21"/>
<rectangle x1="-2.556509375" y1="-2.396490625" x2="-1.329690625" y2="-2.378709375" layer="21"/>
<rectangle x1="-0.72516875" y1="-2.396490625" x2="1.12395" y2="-2.378709375" layer="21"/>
<rectangle x1="1.14173125" y1="-2.396490625" x2="1.72846875" y2="-2.378709375" layer="21"/>
<rectangle x1="1.977390625" y1="-2.396490625" x2="2.528565625" y2="-2.378709375" layer="21"/>
<rectangle x1="-2.574290625" y1="-2.378709375" x2="-1.347471875" y2="-2.360934375" layer="21"/>
<rectangle x1="-0.76073125" y1="-2.378709375" x2="1.72846875" y2="-2.360934375" layer="21"/>
<rectangle x1="1.977390625" y1="-2.378709375" x2="2.546346875" y2="-2.360934375" layer="21"/>
<rectangle x1="-2.59206875" y1="-2.36093125" x2="-1.34746875" y2="-2.34315" layer="21"/>
<rectangle x1="-0.778509375" y1="-2.36093125" x2="1.728465625" y2="-2.34315" layer="21"/>
<rectangle x1="1.99516875" y1="-2.36093125" x2="2.56413125" y2="-2.34315" layer="21"/>
<rectangle x1="-2.60985" y1="-2.34315" x2="-1.36525" y2="-2.32536875" layer="21"/>
<rectangle x1="-0.81406875" y1="-2.34315" x2="1.72846875" y2="-2.32536875" layer="21"/>
<rectangle x1="2.01295" y1="-2.34315" x2="2.56413125" y2="-2.32536875" layer="21"/>
<rectangle x1="-2.62763125" y1="-2.32536875" x2="-1.38303125" y2="-2.30759375" layer="21"/>
<rectangle x1="-0.83185" y1="-2.32536875" x2="0.27050625" y2="-2.30759375" layer="21"/>
<rectangle x1="0.32385" y1="-2.32536875" x2="1.72846875" y2="-2.30759375" layer="21"/>
<rectangle x1="2.01295" y1="-2.32536875" x2="2.58190625" y2="-2.30759375" layer="21"/>
<rectangle x1="-2.645409375" y1="-2.307590625" x2="-1.383034375" y2="-2.289809375" layer="21"/>
<rectangle x1="-0.867409375" y1="-2.307590625" x2="0.074928125" y2="-2.289809375" layer="21"/>
<rectangle x1="0.51943125" y1="-2.307590625" x2="1.72846875" y2="-2.289809375" layer="21"/>
<rectangle x1="2.03073125" y1="-2.307590625" x2="2.58190625" y2="-2.289809375" layer="21"/>
<rectangle x1="-2.663190625" y1="-2.289809375" x2="-1.400809375" y2="-2.272034375" layer="21"/>
<rectangle x1="-0.885190625" y1="-2.289809375" x2="0.021590625" y2="-2.272034375" layer="21"/>
<rectangle x1="0.60833125" y1="-2.289809375" x2="1.72846875" y2="-2.272034375" layer="21"/>
<rectangle x1="2.03073125" y1="-2.289809375" x2="2.5996875" y2="-2.272034375" layer="21"/>
<rectangle x1="-2.68096875" y1="-2.27203125" x2="-1.4008125" y2="-2.25425" layer="21"/>
<rectangle x1="-0.90296875" y1="-2.27203125" x2="-0.04953125" y2="-2.25425" layer="21"/>
<rectangle x1="0.67945" y1="-2.27203125" x2="1.72846875" y2="-2.25425" layer="21"/>
<rectangle x1="2.048509375" y1="-2.27203125" x2="2.599690625" y2="-2.25425" layer="21"/>
<rectangle x1="-2.71653125" y1="-2.25425" x2="-1.41859375" y2="-2.23646875" layer="21"/>
<rectangle x1="-0.93853125" y1="-2.25425" x2="-0.10286875" y2="-2.23646875" layer="21"/>
<rectangle x1="0.732790625" y1="-2.25425" x2="1.728465625" y2="-2.23646875" layer="21"/>
<rectangle x1="2.066290625" y1="-2.25425" x2="2.617465625" y2="-2.23646875" layer="21"/>
<rectangle x1="-2.734309375" y1="-2.23646875" x2="-1.418590625" y2="-2.21869375" layer="21"/>
<rectangle x1="-0.956309375" y1="-2.23646875" x2="-0.156209375" y2="-2.21869375" layer="21"/>
<rectangle x1="0.78613125" y1="-2.23646875" x2="1.72846875" y2="-2.21869375" layer="21"/>
<rectangle x1="2.066290625" y1="-2.23646875" x2="2.617465625" y2="-2.21869375" layer="21"/>
<rectangle x1="-2.752090625" y1="-2.218690625" x2="-1.436371875" y2="-2.200909375" layer="21"/>
<rectangle x1="-0.974090625" y1="-2.218690625" x2="-0.191771875" y2="-2.200909375" layer="21"/>
<rectangle x1="0.821690625" y1="-2.218690625" x2="1.728465625" y2="-2.200909375" layer="21"/>
<rectangle x1="2.08406875" y1="-2.218690625" x2="2.63525" y2="-2.200909375" layer="21"/>
<rectangle x1="-2.76986875" y1="-2.200909375" x2="-1.45415" y2="-2.183134375" layer="21"/>
<rectangle x1="-0.99186875" y1="-2.200909375" x2="-0.22733125" y2="-2.183134375" layer="21"/>
<rectangle x1="0.85725" y1="-2.200909375" x2="1.72846875" y2="-2.183134375" layer="21"/>
<rectangle x1="2.08406875" y1="-2.200909375" x2="2.63525" y2="-2.183134375" layer="21"/>
<rectangle x1="-2.78765" y1="-2.18313125" x2="-1.45415" y2="-2.16535" layer="21"/>
<rectangle x1="-1.00965" y1="-2.18313125" x2="-0.2451125" y2="-2.16535" layer="21"/>
<rectangle x1="0.87503125" y1="-2.18313125" x2="1.72846875" y2="-2.16535" layer="21"/>
<rectangle x1="2.10185" y1="-2.18313125" x2="2.65303125" y2="-2.16535" layer="21"/>
<rectangle x1="-2.80543125" y1="-2.16535" x2="-1.47193125" y2="-2.14756875" layer="21"/>
<rectangle x1="-1.00965" y1="-2.16535" x2="-0.28066875" y2="-2.14756875" layer="21"/>
<rectangle x1="0.910590625" y1="-2.16535" x2="1.728465625" y2="-2.14756875" layer="21"/>
<rectangle x1="2.10185" y1="-2.16535" x2="2.65303125" y2="-2.14756875" layer="21"/>
<rectangle x1="-2.823209375" y1="-2.14756875" x2="-1.471934375" y2="-2.12979375" layer="21"/>
<rectangle x1="-1.02743125" y1="-2.14756875" x2="-0.29845" y2="-2.12979375" layer="21"/>
<rectangle x1="0.92836875" y1="-2.14756875" x2="1.72846875" y2="-2.12979375" layer="21"/>
<rectangle x1="2.11963125" y1="-2.14756875" x2="2.67080625" y2="-2.12979375" layer="21"/>
<rectangle x1="-2.840990625" y1="-2.129790625" x2="-1.489709375" y2="-2.112009375" layer="21"/>
<rectangle x1="-1.045209375" y1="-2.129790625" x2="-0.316234375" y2="-2.112009375" layer="21"/>
<rectangle x1="0.96393125" y1="-2.129790625" x2="1.72846875" y2="-2.112009375" layer="21"/>
<rectangle x1="2.11963125" y1="-2.129790625" x2="2.67080625" y2="-2.112009375" layer="21"/>
<rectangle x1="-2.85876875" y1="-2.112009375" x2="-1.4897125" y2="-2.094234375" layer="21"/>
<rectangle x1="-1.062990625" y1="-2.112009375" x2="-0.334009375" y2="-2.094234375" layer="21"/>
<rectangle x1="0.981709375" y1="-2.112009375" x2="1.728465625" y2="-2.094234375" layer="21"/>
<rectangle x1="2.137409375" y1="-2.112009375" x2="2.688590625" y2="-2.094234375" layer="21"/>
<rectangle x1="-2.89433125" y1="-2.09423125" x2="-1.4897125" y2="-2.07645" layer="21"/>
<rectangle x1="-1.08076875" y1="-2.09423125" x2="-0.35179375" y2="-2.07645" layer="21"/>
<rectangle x1="0.999490625" y1="-2.09423125" x2="1.728465625" y2="-2.07645" layer="21"/>
<rectangle x1="2.137409375" y1="-2.09423125" x2="2.688590625" y2="-2.07645" layer="21"/>
<rectangle x1="-2.912109375" y1="-2.07645" x2="-1.507490625" y2="-2.05866875" layer="21"/>
<rectangle x1="-1.08076875" y1="-2.07645" x2="-0.36956875" y2="-2.05866875" layer="21"/>
<rectangle x1="1.01726875" y1="-2.07645" x2="1.72846875" y2="-2.05866875" layer="21"/>
<rectangle x1="2.137409375" y1="-2.07645" x2="2.706365625" y2="-2.05866875" layer="21"/>
<rectangle x1="-2.929890625" y1="-2.05866875" x2="-1.507490625" y2="-2.04089375" layer="21"/>
<rectangle x1="-1.09855" y1="-2.05866875" x2="-0.38735" y2="-2.04089375" layer="21"/>
<rectangle x1="1.03505" y1="-2.05866875" x2="1.72846875" y2="-2.04089375" layer="21"/>
<rectangle x1="2.155190625" y1="-2.05866875" x2="2.706365625" y2="-2.04089375" layer="21"/>
<rectangle x1="-2.94766875" y1="-2.040890625" x2="-1.52526875" y2="-2.023109375" layer="21"/>
<rectangle x1="-1.09855" y1="-2.040890625" x2="-0.40513125" y2="-2.023109375" layer="21"/>
<rectangle x1="1.03505" y1="-2.040890625" x2="1.72846875" y2="-2.023109375" layer="21"/>
<rectangle x1="2.155190625" y1="-2.040890625" x2="2.724146875" y2="-2.023109375" layer="21"/>
<rectangle x1="-2.96545" y1="-2.023109375" x2="-1.52526875" y2="-2.005334375" layer="21"/>
<rectangle x1="-1.11633125" y1="-2.023109375" x2="-0.4229125" y2="-2.005334375" layer="21"/>
<rectangle x1="1.05283125" y1="-2.023109375" x2="1.72846875" y2="-2.005334375" layer="21"/>
<rectangle x1="2.17296875" y1="-2.023109375" x2="2.72415" y2="-2.005334375" layer="21"/>
<rectangle x1="-2.98323125" y1="-2.00533125" x2="-1.52526875" y2="-1.98755" layer="21"/>
<rectangle x1="-1.134109375" y1="-2.00533125" x2="-0.440690625" y2="-1.98755" layer="21"/>
<rectangle x1="1.070609375" y1="-2.00533125" x2="1.728465625" y2="-1.98755" layer="21"/>
<rectangle x1="2.17296875" y1="-2.00533125" x2="2.74193125" y2="-1.98755" layer="21"/>
<rectangle x1="-3.001009375" y1="-1.98755" x2="-1.543053125" y2="-1.96976875" layer="21"/>
<rectangle x1="-1.134109375" y1="-1.98755" x2="-0.440690625" y2="-1.96976875" layer="21"/>
<rectangle x1="1.070609375" y1="-1.98755" x2="1.728465625" y2="-1.96976875" layer="21"/>
<rectangle x1="2.17296875" y1="-1.98755" x2="2.74193125" y2="-1.96976875" layer="21"/>
<rectangle x1="-3.018790625" y1="-1.96976875" x2="-1.543053125" y2="-1.95199375" layer="21"/>
<rectangle x1="-1.151890625" y1="-1.96976875" x2="-0.458471875" y2="-1.95199375" layer="21"/>
<rectangle x1="1.088390625" y1="-1.96976875" x2="1.728465625" y2="-1.95199375" layer="21"/>
<rectangle x1="2.19075" y1="-1.96976875" x2="2.75970625" y2="-1.95199375" layer="21"/>
<rectangle x1="-3.03656875" y1="-1.951990625" x2="-1.56083125" y2="-1.934209375" layer="21"/>
<rectangle x1="-1.151890625" y1="-1.951990625" x2="-0.476253125" y2="-1.934209375" layer="21"/>
<rectangle x1="1.088390625" y1="-1.951990625" x2="1.728465625" y2="-1.934209375" layer="21"/>
<rectangle x1="2.19075" y1="-1.951990625" x2="2.75970625" y2="-1.934209375" layer="21"/>
<rectangle x1="-3.05435" y1="-1.934209375" x2="-1.56083125" y2="-1.916434375" layer="21"/>
<rectangle x1="-1.16966875" y1="-1.934209375" x2="-0.47625" y2="-1.916434375" layer="21"/>
<rectangle x1="1.10616875" y1="-1.934209375" x2="1.72846875" y2="-1.916434375" layer="21"/>
<rectangle x1="2.19075" y1="-1.934209375" x2="2.7774875" y2="-1.916434375" layer="21"/>
<rectangle x1="-3.089909375" y1="-1.91643125" x2="-1.560834375" y2="-1.89865" layer="21"/>
<rectangle x1="-1.16966875" y1="-1.91643125" x2="-0.49403125" y2="-1.89865" layer="21"/>
<rectangle x1="1.10616875" y1="-1.91643125" x2="1.72846875" y2="-1.89865" layer="21"/>
<rectangle x1="2.20853125" y1="-1.91643125" x2="2.7774875" y2="-1.89865" layer="21"/>
<rectangle x1="-3.107690625" y1="-1.89865" x2="-1.560834375" y2="-1.88086875" layer="21"/>
<rectangle x1="-1.16966875" y1="-1.89865" x2="-0.49403125" y2="-1.88086875" layer="21"/>
<rectangle x1="1.10616875" y1="-1.89865" x2="1.72846875" y2="-1.88086875" layer="21"/>
<rectangle x1="2.20853125" y1="-1.89865" x2="2.79526875" y2="-1.88086875" layer="21"/>
<rectangle x1="-3.12546875" y1="-1.88086875" x2="-1.5786125" y2="-1.86309375" layer="21"/>
<rectangle x1="-1.18745" y1="-1.88086875" x2="-0.5118125" y2="-1.86309375" layer="21"/>
<rectangle x1="1.12395" y1="-1.88086875" x2="1.72846875" y2="-1.86309375" layer="21"/>
<rectangle x1="2.20853125" y1="-1.88086875" x2="2.79526875" y2="-1.86309375" layer="21"/>
<rectangle x1="-3.14325" y1="-1.863090625" x2="-1.5786125" y2="-1.845309375" layer="21"/>
<rectangle x1="-1.18745" y1="-1.863090625" x2="-0.5118125" y2="-1.845309375" layer="21"/>
<rectangle x1="1.12395" y1="-1.863090625" x2="1.72846875" y2="-1.845309375" layer="21"/>
<rectangle x1="2.226309375" y1="-1.863090625" x2="2.813046875" y2="-1.845309375" layer="21"/>
<rectangle x1="-3.16103125" y1="-1.845309375" x2="-1.5786125" y2="-1.827534375" layer="21"/>
<rectangle x1="-1.20523125" y1="-1.845309375" x2="-0.52959375" y2="-1.827534375" layer="21"/>
<rectangle x1="1.12395" y1="-1.845309375" x2="1.72846875" y2="-1.827534375" layer="21"/>
<rectangle x1="2.226309375" y1="-1.845309375" x2="2.813046875" y2="-1.827534375" layer="21"/>
<rectangle x1="-3.178809375" y1="-1.82753125" x2="-1.578609375" y2="-1.80975" layer="21"/>
<rectangle x1="-1.20523125" y1="-1.82753125" x2="-0.52959375" y2="-1.80975" layer="21"/>
<rectangle x1="1.12395" y1="-1.82753125" x2="1.72846875" y2="-1.80975" layer="21"/>
<rectangle x1="2.226309375" y1="-1.82753125" x2="2.813046875" y2="-1.80975" layer="21"/>
<rectangle x1="-3.196590625" y1="-1.80975" x2="-1.596390625" y2="-1.79196875" layer="21"/>
<rectangle x1="-1.20523125" y1="-1.80975" x2="-0.54736875" y2="-1.79196875" layer="21"/>
<rectangle x1="1.12395" y1="-1.80975" x2="1.72846875" y2="-1.79196875" layer="21"/>
<rectangle x1="2.226309375" y1="-1.80975" x2="2.830828125" y2="-1.79196875" layer="21"/>
<rectangle x1="-3.21436875" y1="-1.79196875" x2="-1.59639375" y2="-1.77419375" layer="21"/>
<rectangle x1="-1.223009375" y1="-1.79196875" x2="-0.547371875" y2="-1.77419375" layer="21"/>
<rectangle x1="1.12395" y1="-1.79196875" x2="1.72846875" y2="-1.77419375" layer="21"/>
<rectangle x1="2.244090625" y1="-1.79196875" x2="2.830828125" y2="-1.77419375" layer="21"/>
<rectangle x1="-3.23215" y1="-1.774190625" x2="-1.59639375" y2="-1.756409375" layer="21"/>
<rectangle x1="-1.223009375" y1="-1.774190625" x2="-0.547371875" y2="-1.756409375" layer="21"/>
<rectangle x1="1.12395" y1="-1.774190625" x2="1.72846875" y2="-1.756409375" layer="21"/>
<rectangle x1="2.244090625" y1="-1.774190625" x2="2.848609375" y2="-1.756409375" layer="21"/>
<rectangle x1="-3.24993125" y1="-1.756409375" x2="-1.59639375" y2="-1.738634375" layer="21"/>
<rectangle x1="-1.223009375" y1="-1.756409375" x2="-0.565153125" y2="-1.738634375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.756409375" x2="1.72846875" y2="-1.738634375" layer="21"/>
<rectangle x1="2.244090625" y1="-1.756409375" x2="2.848609375" y2="-1.738634375" layer="21"/>
<rectangle x1="-3.267709375" y1="-1.73863125" x2="-1.614171875" y2="-1.72085" layer="21"/>
<rectangle x1="-1.240790625" y1="-1.73863125" x2="-0.565153125" y2="-1.72085" layer="21"/>
<rectangle x1="1.14173125" y1="-1.73863125" x2="1.72846875" y2="-1.72085" layer="21"/>
<rectangle x1="2.244090625" y1="-1.73863125" x2="2.866390625" y2="-1.72085" layer="21"/>
<rectangle x1="-3.285490625" y1="-1.72085" x2="-1.614171875" y2="-1.70306875" layer="21"/>
<rectangle x1="-1.240790625" y1="-1.72085" x2="-0.565153125" y2="-1.70306875" layer="21"/>
<rectangle x1="1.14173125" y1="-1.72085" x2="1.72846875" y2="-1.70306875" layer="21"/>
<rectangle x1="2.26186875" y1="-1.72085" x2="2.8663875" y2="-1.70306875" layer="21"/>
<rectangle x1="-3.30326875" y1="-1.70306875" x2="-1.61416875" y2="-1.68529375" layer="21"/>
<rectangle x1="-1.240790625" y1="-1.70306875" x2="-0.582934375" y2="-1.68529375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.70306875" x2="1.72846875" y2="-1.68529375" layer="21"/>
<rectangle x1="2.26186875" y1="-1.70306875" x2="2.8663875" y2="-1.68529375" layer="21"/>
<rectangle x1="-3.32105" y1="-1.685290625" x2="-1.61416875" y2="-1.667509375" layer="21"/>
<rectangle x1="-1.240790625" y1="-1.685290625" x2="-0.582934375" y2="-1.667509375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.685290625" x2="1.72846875" y2="-1.667509375" layer="21"/>
<rectangle x1="2.26186875" y1="-1.685290625" x2="2.88416875" y2="-1.667509375" layer="21"/>
<rectangle x1="-3.33883125" y1="-1.667509375" x2="-1.61416875" y2="-1.649734375" layer="21"/>
<rectangle x1="-1.240790625" y1="-1.667509375" x2="-0.582934375" y2="-1.649734375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.667509375" x2="1.72846875" y2="-1.649734375" layer="21"/>
<rectangle x1="2.26186875" y1="-1.667509375" x2="2.88416875" y2="-1.649734375" layer="21"/>
<rectangle x1="-3.356609375" y1="-1.64973125" x2="-1.614171875" y2="-1.63195" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.64973125" x2="-0.58293125" y2="-1.63195" layer="21"/>
<rectangle x1="1.14173125" y1="-1.64973125" x2="1.72846875" y2="-1.63195" layer="21"/>
<rectangle x1="2.26186875" y1="-1.64973125" x2="2.90195" y2="-1.63195" layer="21"/>
<rectangle x1="-3.374390625" y1="-1.63195" x2="-1.631953125" y2="-1.61416875" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.63195" x2="-0.58293125" y2="-1.61416875" layer="21"/>
<rectangle x1="1.14173125" y1="-1.63195" x2="1.72846875" y2="-1.61416875" layer="21"/>
<rectangle x1="2.26186875" y1="-1.63195" x2="2.90195" y2="-1.61416875" layer="21"/>
<rectangle x1="-3.39216875" y1="-1.61416875" x2="-1.63195" y2="-1.59639375" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.61416875" x2="-0.6007125" y2="-1.59639375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.61416875" x2="1.72846875" y2="-1.59639375" layer="21"/>
<rectangle x1="2.27965" y1="-1.61416875" x2="2.91973125" y2="-1.59639375" layer="21"/>
<rectangle x1="-3.40995" y1="-1.596390625" x2="-1.63195" y2="-1.578609375" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.596390625" x2="-0.6007125" y2="-1.578609375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.596390625" x2="1.72846875" y2="-1.578609375" layer="21"/>
<rectangle x1="2.27965" y1="-1.596390625" x2="2.91973125" y2="-1.578609375" layer="21"/>
<rectangle x1="-3.42773125" y1="-1.578609375" x2="-1.63195" y2="-1.560834375" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.578609375" x2="-0.6007125" y2="-1.560834375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.578609375" x2="1.72846875" y2="-1.560834375" layer="21"/>
<rectangle x1="2.27965" y1="-1.578609375" x2="2.93750625" y2="-1.560834375" layer="21"/>
<rectangle x1="-3.445509375" y1="-1.56083125" x2="-1.631953125" y2="-1.54305" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.56083125" x2="-0.6007125" y2="-1.54305" layer="21"/>
<rectangle x1="1.14173125" y1="-1.56083125" x2="1.72846875" y2="-1.54305" layer="21"/>
<rectangle x1="2.27965" y1="-1.56083125" x2="2.93750625" y2="-1.54305" layer="21"/>
<rectangle x1="-3.463290625" y1="-1.54305" x2="-1.631953125" y2="-1.52526875" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.54305" x2="-0.6007125" y2="-1.52526875" layer="21"/>
<rectangle x1="1.14173125" y1="-1.54305" x2="1.72846875" y2="-1.52526875" layer="21"/>
<rectangle x1="2.27965" y1="-1.54305" x2="2.93750625" y2="-1.52526875" layer="21"/>
<rectangle x1="-3.48106875" y1="-1.52526875" x2="-1.63195" y2="-1.50749375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.52526875" x2="-0.6007125" y2="-1.50749375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.52526875" x2="1.72846875" y2="-1.50749375" layer="21"/>
<rectangle x1="2.27965" y1="-1.52526875" x2="2.9552875" y2="-1.50749375" layer="21"/>
<rectangle x1="-3.48106875" y1="-1.507490625" x2="-1.63195" y2="-1.489709375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.507490625" x2="-0.6007125" y2="-1.489709375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.507490625" x2="1.72846875" y2="-1.489709375" layer="21"/>
<rectangle x1="2.27965" y1="-1.507490625" x2="2.9552875" y2="-1.489709375" layer="21"/>
<rectangle x1="-3.49885" y1="-1.489709375" x2="-1.64973125" y2="-1.471934375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.489709375" x2="-0.6007125" y2="-1.471934375" layer="21"/>
<rectangle x1="1.14173125" y1="-1.489709375" x2="1.72846875" y2="-1.471934375" layer="21"/>
<rectangle x1="2.27965" y1="-1.489709375" x2="2.97306875" y2="-1.471934375" layer="21"/>
<rectangle x1="-3.51663125" y1="-1.47193125" x2="-1.64973125" y2="-1.45415" layer="21"/>
<rectangle x1="-1.27635" y1="-1.47193125" x2="-0.61849375" y2="-1.45415" layer="21"/>
<rectangle x1="1.14173125" y1="-1.47193125" x2="1.72846875" y2="-1.45415" layer="21"/>
<rectangle x1="2.27965" y1="-1.47193125" x2="2.97306875" y2="-1.45415" layer="21"/>
<rectangle x1="-3.534409375" y1="-1.45415" x2="-1.649734375" y2="-1.43636875" layer="21"/>
<rectangle x1="-1.27635" y1="-1.45415" x2="-0.61849375" y2="-1.43636875" layer="21"/>
<rectangle x1="1.14173125" y1="-1.45415" x2="1.72846875" y2="-1.43636875" layer="21"/>
<rectangle x1="2.27965" y1="-1.45415" x2="2.99085" y2="-1.43636875" layer="21"/>
<rectangle x1="-3.552190625" y1="-1.43636875" x2="-1.649734375" y2="-1.41859375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.43636875" x2="-0.61849375" y2="-1.41859375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.43636875" x2="1.72846875" y2="-1.41859375" layer="21"/>
<rectangle x1="2.27965" y1="-1.43636875" x2="2.99085" y2="-1.41859375" layer="21"/>
<rectangle x1="-3.552190625" y1="-1.418590625" x2="-1.649734375" y2="-1.400809375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.418590625" x2="-0.61849375" y2="-1.400809375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.418590625" x2="1.72846875" y2="-1.400809375" layer="21"/>
<rectangle x1="2.27965" y1="-1.418590625" x2="2.99085" y2="-1.400809375" layer="21"/>
<rectangle x1="-3.56996875" y1="-1.400809375" x2="-1.64973125" y2="-1.383034375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.400809375" x2="-0.61849375" y2="-1.383034375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.400809375" x2="1.72846875" y2="-1.383034375" layer="21"/>
<rectangle x1="2.29743125" y1="-1.400809375" x2="3.00863125" y2="-1.383034375" layer="21"/>
<rectangle x1="-3.58775" y1="-1.38303125" x2="-1.64973125" y2="-1.36525" layer="21"/>
<rectangle x1="-1.27635" y1="-1.38303125" x2="-0.61849375" y2="-1.36525" layer="21"/>
<rectangle x1="0.25273125" y1="-1.38303125" x2="1.72846875" y2="-1.36525" layer="21"/>
<rectangle x1="2.29743125" y1="-1.38303125" x2="3.00863125" y2="-1.36525" layer="21"/>
<rectangle x1="-3.58775" y1="-1.36525" x2="-1.64973125" y2="-1.34746875" layer="21"/>
<rectangle x1="-1.27635" y1="-1.36525" x2="-0.61849375" y2="-1.34746875" layer="21"/>
<rectangle x1="0.25273125" y1="-1.36525" x2="1.72846875" y2="-1.34746875" layer="21"/>
<rectangle x1="2.29743125" y1="-1.36525" x2="3.02640625" y2="-1.34746875" layer="21"/>
<rectangle x1="-3.60553125" y1="-1.34746875" x2="-1.64973125" y2="-1.32969375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.34746875" x2="-0.61849375" y2="-1.32969375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.34746875" x2="1.72846875" y2="-1.32969375" layer="21"/>
<rectangle x1="2.29743125" y1="-1.34746875" x2="3.02640625" y2="-1.32969375" layer="21"/>
<rectangle x1="-3.623309375" y1="-1.329690625" x2="-1.649734375" y2="-1.311909375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.329690625" x2="-0.61849375" y2="-1.311909375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.329690625" x2="1.72846875" y2="-1.311909375" layer="21"/>
<rectangle x1="2.29743125" y1="-1.329690625" x2="3.0441875" y2="-1.311909375" layer="21"/>
<rectangle x1="-3.641090625" y1="-1.311909375" x2="-1.649734375" y2="-1.294134375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.311909375" x2="-0.61849375" y2="-1.294134375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.311909375" x2="1.72846875" y2="-1.294134375" layer="21"/>
<rectangle x1="2.29743125" y1="-1.311909375" x2="3.0441875" y2="-1.294134375" layer="21"/>
<rectangle x1="-3.641090625" y1="-1.29413125" x2="-1.649734375" y2="-1.27635" layer="21"/>
<rectangle x1="-1.27635" y1="-1.29413125" x2="-0.61849375" y2="-1.27635" layer="21"/>
<rectangle x1="0.25273125" y1="-1.29413125" x2="1.72846875" y2="-1.27635" layer="21"/>
<rectangle x1="2.29743125" y1="-1.29413125" x2="3.0441875" y2="-1.27635" layer="21"/>
<rectangle x1="-3.65886875" y1="-1.27635" x2="-1.64973125" y2="-1.25856875" layer="21"/>
<rectangle x1="-1.27635" y1="-1.27635" x2="-0.6007125" y2="-1.25856875" layer="21"/>
<rectangle x1="0.25273125" y1="-1.27635" x2="1.72846875" y2="-1.25856875" layer="21"/>
<rectangle x1="2.27965" y1="-1.27635" x2="3.06196875" y2="-1.25856875" layer="21"/>
<rectangle x1="-3.65886875" y1="-1.25856875" x2="-1.64973125" y2="-1.24079375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.25856875" x2="-0.6007125" y2="-1.24079375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.25856875" x2="1.72846875" y2="-1.24079375" layer="21"/>
<rectangle x1="2.27965" y1="-1.25856875" x2="3.06196875" y2="-1.24079375" layer="21"/>
<rectangle x1="-3.67665" y1="-1.240790625" x2="-1.64973125" y2="-1.223009375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.240790625" x2="-0.6007125" y2="-1.223009375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.240790625" x2="1.72846875" y2="-1.223009375" layer="21"/>
<rectangle x1="2.27965" y1="-1.240790625" x2="3.07975" y2="-1.223009375" layer="21"/>
<rectangle x1="-3.67665" y1="-1.223009375" x2="-1.64973125" y2="-1.205234375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.223009375" x2="-0.6007125" y2="-1.205234375" layer="21"/>
<rectangle x1="0.25273125" y1="-1.223009375" x2="1.72846875" y2="-1.205234375" layer="21"/>
<rectangle x1="2.27965" y1="-1.223009375" x2="3.07975" y2="-1.205234375" layer="21"/>
<rectangle x1="-3.69443125" y1="-1.20523125" x2="-1.64973125" y2="-1.18745" layer="21"/>
<rectangle x1="-1.27635" y1="-1.20523125" x2="-0.6007125" y2="-1.18745" layer="21"/>
<rectangle x1="0.25273125" y1="-1.20523125" x2="1.72846875" y2="-1.18745" layer="21"/>
<rectangle x1="2.27965" y1="-1.20523125" x2="3.07975" y2="-1.18745" layer="21"/>
<rectangle x1="-3.69443125" y1="-1.18745" x2="-1.64973125" y2="-1.16966875" layer="21"/>
<rectangle x1="-1.27635" y1="-1.18745" x2="-0.6007125" y2="-1.16966875" layer="21"/>
<rectangle x1="0.270509375" y1="-1.18745" x2="1.728465625" y2="-1.16966875" layer="21"/>
<rectangle x1="2.27965" y1="-1.18745" x2="3.09753125" y2="-1.16966875" layer="21"/>
<rectangle x1="-3.712209375" y1="-1.16966875" x2="-1.631953125" y2="-1.15189375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.16966875" x2="-0.6007125" y2="-1.15189375" layer="21"/>
<rectangle x1="2.27965" y1="-1.16966875" x2="3.09753125" y2="-1.15189375" layer="21"/>
<rectangle x1="-3.729990625" y1="-1.151890625" x2="-1.631953125" y2="-1.134109375" layer="21"/>
<rectangle x1="-1.27635" y1="-1.151890625" x2="-0.6007125" y2="-1.134109375" layer="21"/>
<rectangle x1="2.27965" y1="-1.151890625" x2="3.11530625" y2="-1.134109375" layer="21"/>
<rectangle x1="-3.729990625" y1="-1.134109375" x2="-1.631953125" y2="-1.116334375" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.134109375" x2="-0.6007125" y2="-1.116334375" layer="21"/>
<rectangle x1="2.27965" y1="-1.134109375" x2="3.11530625" y2="-1.116334375" layer="21"/>
<rectangle x1="-3.729990625" y1="-1.11633125" x2="-1.631953125" y2="-1.09855" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.11633125" x2="-0.58293125" y2="-1.09855" layer="21"/>
<rectangle x1="2.27965" y1="-1.11633125" x2="3.11530625" y2="-1.09855" layer="21"/>
<rectangle x1="-3.74776875" y1="-1.09855" x2="-1.63195" y2="-1.08076875" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.09855" x2="-0.58293125" y2="-1.08076875" layer="21"/>
<rectangle x1="2.27965" y1="-1.09855" x2="3.1330875" y2="-1.08076875" layer="21"/>
<rectangle x1="-3.74776875" y1="-1.08076875" x2="-1.63195" y2="-1.06299375" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.08076875" x2="-0.58293125" y2="-1.06299375" layer="21"/>
<rectangle x1="2.27965" y1="-1.08076875" x2="3.1330875" y2="-1.06299375" layer="21"/>
<rectangle x1="-3.76555" y1="-1.062990625" x2="-1.63195" y2="-1.045209375" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.062990625" x2="-0.58293125" y2="-1.045209375" layer="21"/>
<rectangle x1="2.26186875" y1="-1.062990625" x2="3.15086875" y2="-1.045209375" layer="21"/>
<rectangle x1="-3.76555" y1="-1.045209375" x2="-1.63195" y2="-1.027434375" layer="21"/>
<rectangle x1="-1.25856875" y1="-1.045209375" x2="-0.56515" y2="-1.027434375" layer="21"/>
<rectangle x1="2.26186875" y1="-1.045209375" x2="3.15086875" y2="-1.027434375" layer="21"/>
<rectangle x1="-3.76555" y1="-1.02743125" x2="-1.61416875" y2="-1.00965" layer="21"/>
<rectangle x1="-1.240790625" y1="-1.02743125" x2="-0.565153125" y2="-1.00965" layer="21"/>
<rectangle x1="2.26186875" y1="-1.02743125" x2="3.15086875" y2="-1.00965" layer="21"/>
<rectangle x1="-3.78333125" y1="-1.00965" x2="-1.61416875" y2="-0.99186875" layer="21"/>
<rectangle x1="-1.240790625" y1="-1.00965" x2="-0.565153125" y2="-0.99186875" layer="21"/>
<rectangle x1="2.26186875" y1="-1.00965" x2="3.16865" y2="-0.99186875" layer="21"/>
<rectangle x1="-3.78333125" y1="-0.99186875" x2="-1.61416875" y2="-0.97409375" layer="21"/>
<rectangle x1="-1.240790625" y1="-0.99186875" x2="-0.565153125" y2="-0.97409375" layer="21"/>
<rectangle x1="2.26186875" y1="-0.99186875" x2="3.16865" y2="-0.97409375" layer="21"/>
<rectangle x1="-3.78333125" y1="-0.974090625" x2="-1.61416875" y2="-0.956309375" layer="21"/>
<rectangle x1="-1.240790625" y1="-0.974090625" x2="-0.547371875" y2="-0.956309375" layer="21"/>
<rectangle x1="2.244090625" y1="-0.974090625" x2="3.168646875" y2="-0.956309375" layer="21"/>
<rectangle x1="-3.801109375" y1="-0.956309375" x2="-1.614171875" y2="-0.938534375" layer="21"/>
<rectangle x1="-1.223009375" y1="-0.956309375" x2="-0.547371875" y2="-0.938534375" layer="21"/>
<rectangle x1="2.244090625" y1="-0.956309375" x2="3.186428125" y2="-0.938534375" layer="21"/>
<rectangle x1="-3.801109375" y1="-0.93853125" x2="-1.596390625" y2="-0.92075" layer="21"/>
<rectangle x1="-1.223009375" y1="-0.93853125" x2="-0.547371875" y2="-0.92075" layer="21"/>
<rectangle x1="2.244090625" y1="-0.93853125" x2="3.186428125" y2="-0.92075" layer="21"/>
<rectangle x1="-3.801109375" y1="-0.92075" x2="-1.596390625" y2="-0.90296875" layer="21"/>
<rectangle x1="-1.223009375" y1="-0.92075" x2="-0.529590625" y2="-0.90296875" layer="21"/>
<rectangle x1="2.244090625" y1="-0.92075" x2="3.204209375" y2="-0.90296875" layer="21"/>
<rectangle x1="-3.801109375" y1="-0.90296875" x2="-1.596390625" y2="-0.88519375" layer="21"/>
<rectangle x1="-1.223009375" y1="-0.90296875" x2="-0.529590625" y2="-0.88519375" layer="21"/>
<rectangle x1="2.244090625" y1="-0.90296875" x2="3.204209375" y2="-0.88519375" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.885190625" x2="-1.596390625" y2="-0.867409375" layer="21"/>
<rectangle x1="-1.20523125" y1="-0.885190625" x2="-0.5118125" y2="-0.867409375" layer="21"/>
<rectangle x1="2.226309375" y1="-0.885190625" x2="3.204209375" y2="-0.867409375" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.867409375" x2="-1.578609375" y2="-0.849634375" layer="21"/>
<rectangle x1="-1.20523125" y1="-0.867409375" x2="-0.5118125" y2="-0.849634375" layer="21"/>
<rectangle x1="2.226309375" y1="-0.867409375" x2="3.221990625" y2="-0.849634375" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.84963125" x2="-1.578609375" y2="-0.83185" layer="21"/>
<rectangle x1="-1.20523125" y1="-0.84963125" x2="-0.5118125" y2="-0.83185" layer="21"/>
<rectangle x1="2.226309375" y1="-0.84963125" x2="3.221990625" y2="-0.83185" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.83185" x2="-2.414271875" y2="-0.81406875" layer="21"/>
<rectangle x1="-2.14756875" y1="-0.83185" x2="-1.5786125" y2="-0.81406875" layer="21"/>
<rectangle x1="-1.18745" y1="-0.83185" x2="-0.49403125" y2="-0.81406875" layer="21"/>
<rectangle x1="2.20853125" y1="-0.83185" x2="3.23976875" y2="-0.81406875" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.81406875" x2="-2.467609375" y2="-0.79629375" layer="21"/>
<rectangle x1="-2.07645" y1="-0.81406875" x2="-1.5786125" y2="-0.79629375" layer="21"/>
<rectangle x1="-1.18745" y1="-0.81406875" x2="-0.49403125" y2="-0.79629375" layer="21"/>
<rectangle x1="1.10616875" y1="-0.81406875" x2="1.72846875" y2="-0.79629375" layer="21"/>
<rectangle x1="2.20853125" y1="-0.81406875" x2="3.23976875" y2="-0.79629375" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.796290625" x2="-2.503171875" y2="-0.778509375" layer="21"/>
<rectangle x1="-2.040890625" y1="-0.796290625" x2="-1.560834375" y2="-0.778509375" layer="21"/>
<rectangle x1="-1.16966875" y1="-0.796290625" x2="-0.47625" y2="-0.778509375" layer="21"/>
<rectangle x1="1.10616875" y1="-0.796290625" x2="1.7106875" y2="-0.778509375" layer="21"/>
<rectangle x1="2.20853125" y1="-0.796290625" x2="3.23976875" y2="-0.778509375" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.778509375" x2="-2.538734375" y2="-0.760734375" layer="21"/>
<rectangle x1="-2.00533125" y1="-0.778509375" x2="-1.56083125" y2="-0.760734375" layer="21"/>
<rectangle x1="-1.16966875" y1="-0.778509375" x2="-0.47625" y2="-0.760734375" layer="21"/>
<rectangle x1="1.10616875" y1="-0.778509375" x2="1.7106875" y2="-0.760734375" layer="21"/>
<rectangle x1="2.20853125" y1="-0.778509375" x2="3.25755" y2="-0.760734375" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.76073125" x2="-2.574290625" y2="-0.74295" layer="21"/>
<rectangle x1="-1.98755" y1="-0.76073125" x2="-1.56083125" y2="-0.74295" layer="21"/>
<rectangle x1="-1.151890625" y1="-0.76073125" x2="-0.458471875" y2="-0.74295" layer="21"/>
<rectangle x1="1.10616875" y1="-0.76073125" x2="1.7106875" y2="-0.74295" layer="21"/>
<rectangle x1="2.19075" y1="-0.76073125" x2="3.25755" y2="-0.74295" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.74295" x2="-2.592071875" y2="-0.72516875" layer="21"/>
<rectangle x1="-1.96976875" y1="-0.74295" x2="-1.54305" y2="-0.72516875" layer="21"/>
<rectangle x1="-1.151890625" y1="-0.74295" x2="-0.458471875" y2="-0.72516875" layer="21"/>
<rectangle x1="1.10616875" y1="-0.74295" x2="1.7106875" y2="-0.72516875" layer="21"/>
<rectangle x1="2.19075" y1="-0.74295" x2="3.27533125" y2="-0.72516875" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.72516875" x2="-2.627634375" y2="-0.70739375" layer="21"/>
<rectangle x1="-1.951990625" y1="-0.72516875" x2="-1.543053125" y2="-0.70739375" layer="21"/>
<rectangle x1="-1.134109375" y1="-0.72516875" x2="-0.440690625" y2="-0.70739375" layer="21"/>
<rectangle x1="1.10616875" y1="-0.72516875" x2="1.7106875" y2="-0.70739375" layer="21"/>
<rectangle x1="2.19075" y1="-0.72516875" x2="3.27533125" y2="-0.70739375" layer="21"/>
<rectangle x1="-3.818890625" y1="-0.707390625" x2="-2.645409375" y2="-0.689609375" layer="21"/>
<rectangle x1="-1.934209375" y1="-0.707390625" x2="-1.543053125" y2="-0.689609375" layer="21"/>
<rectangle x1="-1.134109375" y1="-0.707390625" x2="-0.422909375" y2="-0.689609375" layer="21"/>
<rectangle x1="1.10616875" y1="-0.707390625" x2="1.7106875" y2="-0.689609375" layer="21"/>
<rectangle x1="2.17296875" y1="-0.707390625" x2="3.27533125" y2="-0.689609375" layer="21"/>
<rectangle x1="-3.801109375" y1="-0.689609375" x2="-2.663190625" y2="-0.671834375" layer="21"/>
<rectangle x1="-1.91643125" y1="-0.689609375" x2="-1.52526875" y2="-0.671834375" layer="21"/>
<rectangle x1="-1.11633125" y1="-0.689609375" x2="-0.4229125" y2="-0.671834375" layer="21"/>
<rectangle x1="1.088390625" y1="-0.689609375" x2="1.710690625" y2="-0.671834375" layer="21"/>
<rectangle x1="2.17296875" y1="-0.689609375" x2="3.29310625" y2="-0.671834375" layer="21"/>
<rectangle x1="-3.801109375" y1="-0.67183125" x2="-2.680971875" y2="-0.65405" layer="21"/>
<rectangle x1="-1.91643125" y1="-0.67183125" x2="-1.52526875" y2="-0.65405" layer="21"/>
<rectangle x1="-1.11633125" y1="-0.67183125" x2="-0.40513125" y2="-0.65405" layer="21"/>
<rectangle x1="1.088390625" y1="-0.67183125" x2="1.692909375" y2="-0.65405" layer="21"/>
<rectangle x1="2.155190625" y1="-0.67183125" x2="3.293109375" y2="-0.65405" layer="21"/>
<rectangle x1="-3.801109375" y1="-0.65405" x2="-2.716534375" y2="-0.63626875" layer="21"/>
<rectangle x1="-1.89865" y1="-0.65405" x2="-1.50749375" y2="-0.63626875" layer="21"/>
<rectangle x1="-1.09855" y1="-0.65405" x2="-0.38735" y2="-0.63626875" layer="21"/>
<rectangle x1="1.088390625" y1="-0.65405" x2="1.692909375" y2="-0.63626875" layer="21"/>
<rectangle x1="2.155190625" y1="-0.65405" x2="3.293109375" y2="-0.63626875" layer="21"/>
<rectangle x1="-3.801109375" y1="-0.63626875" x2="-2.734309375" y2="-0.61849375" layer="21"/>
<rectangle x1="-1.88086875" y1="-0.63626875" x2="-1.50749375" y2="-0.61849375" layer="21"/>
<rectangle x1="-1.08076875" y1="-0.63626875" x2="-0.38735" y2="-0.61849375" layer="21"/>
<rectangle x1="1.088390625" y1="-0.63626875" x2="1.692909375" y2="-0.61849375" layer="21"/>
<rectangle x1="2.155190625" y1="-0.63626875" x2="3.310890625" y2="-0.61849375" layer="21"/>
<rectangle x1="-3.78333125" y1="-0.618490625" x2="-2.75209375" y2="-0.600709375" layer="21"/>
<rectangle x1="-1.88086875" y1="-0.618490625" x2="-1.50749375" y2="-0.600709375" layer="21"/>
<rectangle x1="-1.08076875" y1="-0.618490625" x2="-0.36956875" y2="-0.600709375" layer="21"/>
<rectangle x1="1.070609375" y1="-0.618490625" x2="1.692909375" y2="-0.600709375" layer="21"/>
<rectangle x1="2.137409375" y1="-0.618490625" x2="3.310890625" y2="-0.600709375" layer="21"/>
<rectangle x1="-3.78333125" y1="-0.600709375" x2="-2.76986875" y2="-0.582934375" layer="21"/>
<rectangle x1="-1.863090625" y1="-0.600709375" x2="-1.489709375" y2="-0.582934375" layer="21"/>
<rectangle x1="-1.062990625" y1="-0.600709375" x2="-0.351790625" y2="-0.582934375" layer="21"/>
<rectangle x1="1.070609375" y1="-0.600709375" x2="1.675128125" y2="-0.582934375" layer="21"/>
<rectangle x1="2.137409375" y1="-0.600709375" x2="3.328665625" y2="-0.582934375" layer="21"/>
<rectangle x1="-3.78333125" y1="-0.58293125" x2="-2.78765" y2="-0.56515" layer="21"/>
<rectangle x1="-1.863090625" y1="-0.58293125" x2="-1.489709375" y2="-0.56515" layer="21"/>
<rectangle x1="-1.062990625" y1="-0.58293125" x2="-0.334009375" y2="-0.56515" layer="21"/>
<rectangle x1="1.05283125" y1="-0.58293125" x2="1.67513125" y2="-0.56515" layer="21"/>
<rectangle x1="2.11963125" y1="-0.58293125" x2="3.32866875" y2="-0.56515" layer="21"/>
<rectangle x1="-3.76555" y1="-0.56515" x2="-2.8232125" y2="-0.54736875" layer="21"/>
<rectangle x1="-1.845309375" y1="-0.56515" x2="-1.471934375" y2="-0.54736875" layer="21"/>
<rectangle x1="-1.045209375" y1="-0.56515" x2="-0.316234375" y2="-0.54736875" layer="21"/>
<rectangle x1="1.05283125" y1="-0.56515" x2="1.67513125" y2="-0.54736875" layer="21"/>
<rectangle x1="2.11963125" y1="-0.56515" x2="3.32866875" y2="-0.54736875" layer="21"/>
<rectangle x1="-3.76555" y1="-0.54736875" x2="-2.84099375" y2="-0.52959375" layer="21"/>
<rectangle x1="-1.845309375" y1="-0.54736875" x2="-1.471934375" y2="-0.52959375" layer="21"/>
<rectangle x1="-1.02743125" y1="-0.54736875" x2="-0.31623125" y2="-0.52959375" layer="21"/>
<rectangle x1="1.03505" y1="-0.54736875" x2="1.65735" y2="-0.52959375" layer="21"/>
<rectangle x1="2.10185" y1="-0.54736875" x2="3.34645" y2="-0.52959375" layer="21"/>
<rectangle x1="-3.74776875" y1="-0.529590625" x2="-2.85876875" y2="-0.511809375" layer="21"/>
<rectangle x1="-1.82753125" y1="-0.529590625" x2="-1.45415" y2="-0.511809375" layer="21"/>
<rectangle x1="-1.00965" y1="-0.529590625" x2="-0.29845" y2="-0.511809375" layer="21"/>
<rectangle x1="1.03505" y1="-0.529590625" x2="1.65735" y2="-0.511809375" layer="21"/>
<rectangle x1="2.10185" y1="-0.529590625" x2="3.34645" y2="-0.511809375" layer="21"/>
<rectangle x1="-3.74776875" y1="-0.511809375" x2="-2.87655" y2="-0.494034375" layer="21"/>
<rectangle x1="-1.82753125" y1="-0.511809375" x2="-1.45415" y2="-0.494034375" layer="21"/>
<rectangle x1="-0.99186875" y1="-0.511809375" x2="-0.26289375" y2="-0.494034375" layer="21"/>
<rectangle x1="1.01726875" y1="-0.511809375" x2="1.63956875" y2="-0.494034375" layer="21"/>
<rectangle x1="2.08406875" y1="-0.511809375" x2="3.34645" y2="-0.494034375" layer="21"/>
<rectangle x1="-3.729990625" y1="-0.49403125" x2="-2.894334375" y2="-0.47625" layer="21"/>
<rectangle x1="-1.82753125" y1="-0.49403125" x2="-1.43636875" y2="-0.47625" layer="21"/>
<rectangle x1="-0.99186875" y1="-0.49403125" x2="-0.2451125" y2="-0.47625" layer="21"/>
<rectangle x1="0.999490625" y1="-0.49403125" x2="1.639565625" y2="-0.47625" layer="21"/>
<rectangle x1="2.08406875" y1="-0.49403125" x2="3.36423125" y2="-0.47625" layer="21"/>
<rectangle x1="-3.712209375" y1="-0.47625" x2="-2.929890625" y2="-0.45846875" layer="21"/>
<rectangle x1="-1.80975" y1="-0.47625" x2="-1.43636875" y2="-0.45846875" layer="21"/>
<rectangle x1="-0.974090625" y1="-0.47625" x2="-0.227334375" y2="-0.45846875" layer="21"/>
<rectangle x1="0.981709375" y1="-0.47625" x2="1.621790625" y2="-0.45846875" layer="21"/>
<rectangle x1="2.066290625" y1="-0.47625" x2="3.364228125" y2="-0.45846875" layer="21"/>
<rectangle x1="-3.69443125" y1="-0.45846875" x2="-2.94766875" y2="-0.44069375" layer="21"/>
<rectangle x1="-1.80975" y1="-0.45846875" x2="-1.41859375" y2="-0.44069375" layer="21"/>
<rectangle x1="-0.956309375" y1="-0.45846875" x2="-0.209553125" y2="-0.44069375" layer="21"/>
<rectangle x1="0.96393125" y1="-0.45846875" x2="1.6217875" y2="-0.44069375" layer="21"/>
<rectangle x1="2.048509375" y1="-0.45846875" x2="3.382009375" y2="-0.44069375" layer="21"/>
<rectangle x1="-3.67665" y1="-0.440690625" x2="-2.96545" y2="-0.422909375" layer="21"/>
<rectangle x1="-1.80975" y1="-0.440690625" x2="-1.4008125" y2="-0.422909375" layer="21"/>
<rectangle x1="-0.93853125" y1="-0.440690625" x2="-0.19176875" y2="-0.422909375" layer="21"/>
<rectangle x1="0.94615" y1="-0.440690625" x2="1.60400625" y2="-0.422909375" layer="21"/>
<rectangle x1="2.048509375" y1="-0.440690625" x2="3.382009375" y2="-0.422909375" layer="21"/>
<rectangle x1="-3.65886875" y1="-0.422909375" x2="-2.98323125" y2="-0.405134375" layer="21"/>
<rectangle x1="-1.79196875" y1="-0.422909375" x2="-1.4008125" y2="-0.405134375" layer="21"/>
<rectangle x1="-0.92075" y1="-0.422909375" x2="-0.17399375" y2="-0.405134375" layer="21"/>
<rectangle x1="0.92836875" y1="-0.422909375" x2="1.60400625" y2="-0.405134375" layer="21"/>
<rectangle x1="2.03073125" y1="-0.422909375" x2="3.38200625" y2="-0.405134375" layer="21"/>
<rectangle x1="-3.641090625" y1="-0.40513125" x2="-3.018790625" y2="-0.38735" layer="21"/>
<rectangle x1="-1.79196875" y1="-0.40513125" x2="-1.38303125" y2="-0.38735" layer="21"/>
<rectangle x1="-0.90296875" y1="-0.40513125" x2="-0.13843125" y2="-0.38735" layer="21"/>
<rectangle x1="0.910590625" y1="-0.40513125" x2="1.586228125" y2="-0.38735" layer="21"/>
<rectangle x1="2.03073125" y1="-0.40513125" x2="3.3997875" y2="-0.38735" layer="21"/>
<rectangle x1="-3.623309375" y1="-0.38735" x2="-3.054353125" y2="-0.36956875" layer="21"/>
<rectangle x1="-1.79196875" y1="-0.38735" x2="-1.38303125" y2="-0.36956875" layer="21"/>
<rectangle x1="-0.867409375" y1="-0.38735" x2="-0.102871875" y2="-0.36956875" layer="21"/>
<rectangle x1="0.892809375" y1="-0.38735" x2="1.568446875" y2="-0.36956875" layer="21"/>
<rectangle x1="2.01295" y1="-0.38735" x2="3.3997875" y2="-0.36956875" layer="21"/>
<rectangle x1="-3.58775" y1="-0.36956875" x2="-3.07213125" y2="-0.35179375" layer="21"/>
<rectangle x1="-1.79196875" y1="-0.36956875" x2="-1.36525" y2="-0.35179375" layer="21"/>
<rectangle x1="-0.84963125" y1="-0.36956875" x2="-0.08509375" y2="-0.35179375" layer="21"/>
<rectangle x1="0.85725" y1="-0.36956875" x2="1.55066875" y2="-0.35179375" layer="21"/>
<rectangle x1="1.99516875" y1="-0.36956875" x2="3.3997875" y2="-0.35179375" layer="21"/>
<rectangle x1="-3.552190625" y1="-0.351790625" x2="-3.125471875" y2="-0.334009375" layer="21"/>
<rectangle x1="-1.79196875" y1="-0.351790625" x2="-1.34746875" y2="-0.334009375" layer="21"/>
<rectangle x1="-0.83185" y1="-0.351790625" x2="-0.04953125" y2="-0.334009375" layer="21"/>
<rectangle x1="0.821690625" y1="-0.351790625" x2="1.532890625" y2="-0.334009375" layer="21"/>
<rectangle x1="1.99516875" y1="-0.351790625" x2="3.41756875" y2="-0.334009375" layer="21"/>
<rectangle x1="-3.49885" y1="-0.334009375" x2="-3.16103125" y2="-0.316234375" layer="21"/>
<rectangle x1="-1.774190625" y1="-0.334009375" x2="-1.329690625" y2="-0.316234375" layer="21"/>
<rectangle x1="-0.81406875" y1="-0.334009375" x2="-0.01396875" y2="-0.316234375" layer="21"/>
<rectangle x1="0.803909375" y1="-0.334009375" x2="1.532890625" y2="-0.316234375" layer="21"/>
<rectangle x1="1.977390625" y1="-0.334009375" x2="3.417565625" y2="-0.316234375" layer="21"/>
<rectangle x1="-3.445509375" y1="-0.31623125" x2="-3.232153125" y2="-0.29845" layer="21"/>
<rectangle x1="-1.774190625" y1="-0.31623125" x2="-1.329690625" y2="-0.29845" layer="21"/>
<rectangle x1="-0.778509375" y1="-0.31623125" x2="0.039365625" y2="-0.29845" layer="21"/>
<rectangle x1="0.75056875" y1="-0.31623125" x2="1.51510625" y2="-0.29845" layer="21"/>
<rectangle x1="1.959609375" y1="-0.31623125" x2="3.435346875" y2="-0.29845" layer="21"/>
<rectangle x1="-1.774190625" y1="-0.29845" x2="-1.311909375" y2="-0.28066875" layer="21"/>
<rectangle x1="-0.76073125" y1="-0.29845" x2="0.07493125" y2="-0.28066875" layer="21"/>
<rectangle x1="0.69723125" y1="-0.29845" x2="1.49733125" y2="-0.28066875" layer="21"/>
<rectangle x1="1.959609375" y1="-0.29845" x2="3.435346875" y2="-0.28066875" layer="21"/>
<rectangle x1="-1.774190625" y1="-0.28066875" x2="-1.294134375" y2="-0.26289375" layer="21"/>
<rectangle x1="-0.72516875" y1="-0.28066875" x2="0.14605" y2="-0.26289375" layer="21"/>
<rectangle x1="0.643890625" y1="-0.28066875" x2="1.479546875" y2="-0.26289375" layer="21"/>
<rectangle x1="1.94183125" y1="-0.28066875" x2="3.43535" y2="-0.26289375" layer="21"/>
<rectangle x1="-1.774190625" y1="-0.262890625" x2="-1.294134375" y2="-0.245109375" layer="21"/>
<rectangle x1="-0.707390625" y1="-0.262890625" x2="0.234946875" y2="-0.245109375" layer="21"/>
<rectangle x1="0.554990625" y1="-0.262890625" x2="1.443990625" y2="-0.245109375" layer="21"/>
<rectangle x1="1.92405" y1="-0.262890625" x2="3.45313125" y2="-0.245109375" layer="21"/>
<rectangle x1="-1.774190625" y1="-0.245109375" x2="-1.276353125" y2="-0.227334375" layer="21"/>
<rectangle x1="-0.67183125" y1="-0.245109375" x2="1.42620625" y2="-0.227334375" layer="21"/>
<rectangle x1="1.90626875" y1="-0.245109375" x2="3.45313125" y2="-0.227334375" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.22733125" x2="-1.258571875" y2="-0.20955" layer="21"/>
<rectangle x1="-0.65405" y1="-0.22733125" x2="1.40843125" y2="-0.20955" layer="21"/>
<rectangle x1="1.888490625" y1="-0.22733125" x2="3.453128125" y2="-0.20955" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.20955" x2="-1.240790625" y2="-0.19176875" layer="21"/>
<rectangle x1="-0.618490625" y1="-0.20955" x2="1.372865625" y2="-0.19176875" layer="21"/>
<rectangle x1="1.888490625" y1="-0.20955" x2="3.470909375" y2="-0.19176875" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.19176875" x2="-1.223009375" y2="-0.17399375" layer="21"/>
<rectangle x1="-0.58293125" y1="-0.19176875" x2="1.3550875" y2="-0.17399375" layer="21"/>
<rectangle x1="1.870709375" y1="-0.19176875" x2="3.470909375" y2="-0.17399375" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.173990625" x2="-1.205234375" y2="-0.156209375" layer="21"/>
<rectangle x1="-0.54736875" y1="-0.173990625" x2="1.31953125" y2="-0.156209375" layer="21"/>
<rectangle x1="1.85293125" y1="-0.173990625" x2="3.4886875" y2="-0.156209375" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.156209375" x2="-1.205234375" y2="-0.138434375" layer="21"/>
<rectangle x1="-0.511809375" y1="-0.156209375" x2="1.283965625" y2="-0.138434375" layer="21"/>
<rectangle x1="1.83515" y1="-0.156209375" x2="3.4886875" y2="-0.138434375" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.13843125" x2="-1.187453125" y2="-0.12065" layer="21"/>
<rectangle x1="-0.45846875" y1="-0.13843125" x2="1.24840625" y2="-0.12065" layer="21"/>
<rectangle x1="1.81736875" y1="-0.13843125" x2="3.4886875" y2="-0.12065" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.12065" x2="-1.169671875" y2="-0.10286875" layer="21"/>
<rectangle x1="-0.422909375" y1="-0.12065" x2="1.212846875" y2="-0.10286875" layer="21"/>
<rectangle x1="1.799590625" y1="-0.12065" x2="3.506465625" y2="-0.10286875" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.10286875" x2="-1.151890625" y2="-0.08509375" layer="21"/>
<rectangle x1="-0.36956875" y1="-0.10286875" x2="1.1772875" y2="-0.08509375" layer="21"/>
<rectangle x1="1.781809375" y1="-0.10286875" x2="3.506465625" y2="-0.08509375" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.085090625" x2="-1.134109375" y2="-0.067309375" layer="21"/>
<rectangle x1="-0.31623125" y1="-0.085090625" x2="1.12395" y2="-0.067309375" layer="21"/>
<rectangle x1="1.76403125" y1="-0.085090625" x2="3.52425" y2="-0.067309375" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.067309375" x2="-1.116334375" y2="-0.049534375" layer="21"/>
<rectangle x1="-0.262890625" y1="-0.067309375" x2="1.070609375" y2="-0.049534375" layer="21"/>
<rectangle x1="1.74625" y1="-0.067309375" x2="3.52425" y2="-0.049534375" layer="21"/>
<rectangle x1="-1.756409375" y1="-0.04953125" x2="-1.098553125" y2="-0.03175" layer="21"/>
<rectangle x1="-0.19176875" y1="-0.04953125" x2="1.01726875" y2="-0.03175" layer="21"/>
<rectangle x1="1.72846875" y1="-0.04953125" x2="3.52425" y2="-0.03175" layer="21"/>
<rectangle x1="-1.73863125" y1="-0.03175" x2="-1.08076875" y2="-0.01396875" layer="21"/>
<rectangle x1="-0.10286875" y1="-0.03175" x2="0.92836875" y2="-0.01396875" layer="21"/>
<rectangle x1="1.710690625" y1="-0.03175" x2="3.542028125" y2="-0.01396875" layer="21"/>
<rectangle x1="-1.73863125" y1="-0.01396875" x2="-1.06299375" y2="0.00380625" layer="21"/>
<rectangle x1="0.003809375" y1="-0.01396875" x2="0.839465625" y2="0.00380625" layer="21"/>
<rectangle x1="1.692909375" y1="-0.01396875" x2="3.542028125" y2="0.00380625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.003809375" x2="-1.0452125" y2="0.021590625" layer="21"/>
<rectangle x1="0.14605" y1="0.003809375" x2="0.71500625" y2="0.021590625" layer="21"/>
<rectangle x1="1.67513125" y1="0.003809375" x2="3.55980625" y2="0.021590625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.021590625" x2="-1.02743125" y2="0.039365625" layer="21"/>
<rectangle x1="1.65735" y1="0.021590625" x2="3.55980625" y2="0.039365625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.03936875" x2="-1.00965" y2="0.05715" layer="21"/>
<rectangle x1="1.63956875" y1="0.03936875" x2="3.55980625" y2="0.05715" layer="21"/>
<rectangle x1="-1.73863125" y1="0.05715" x2="-0.97409375" y2="0.07493125" layer="21"/>
<rectangle x1="1.621790625" y1="0.05715" x2="3.577590625" y2="0.07493125" layer="21"/>
<rectangle x1="-1.73863125" y1="0.07493125" x2="-0.9563125" y2="0.09270625" layer="21"/>
<rectangle x1="1.604009375" y1="0.07493125" x2="3.577590625" y2="0.09270625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.092709375" x2="-0.93853125" y2="0.110490625" layer="21"/>
<rectangle x1="1.56845" y1="0.092709375" x2="3.5775875" y2="0.110490625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.110490625" x2="-0.92075" y2="0.128265625" layer="21"/>
<rectangle x1="1.55066875" y1="0.110490625" x2="3.59536875" y2="0.128265625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.12826875" x2="-0.88519375" y2="0.14605" layer="21"/>
<rectangle x1="1.532890625" y1="0.12826875" x2="3.595365625" y2="0.14605" layer="21"/>
<rectangle x1="-1.73863125" y1="0.14605" x2="-0.8674125" y2="0.16383125" layer="21"/>
<rectangle x1="1.49733125" y1="0.14605" x2="3.61315" y2="0.16383125" layer="21"/>
<rectangle x1="-1.73863125" y1="0.16383125" x2="-0.84963125" y2="0.18160625" layer="21"/>
<rectangle x1="1.47955" y1="0.16383125" x2="3.61315" y2="0.18160625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.181609375" x2="-0.81406875" y2="0.199390625" layer="21"/>
<rectangle x1="1.46176875" y1="0.181609375" x2="3.61315" y2="0.199390625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.199390625" x2="-0.79629375" y2="0.217165625" layer="21"/>
<rectangle x1="1.426209375" y1="0.199390625" x2="3.630928125" y2="0.217165625" layer="21"/>
<rectangle x1="-1.73863125" y1="0.21716875" x2="-0.76073125" y2="0.23495" layer="21"/>
<rectangle x1="1.40843125" y1="0.21716875" x2="3.63093125" y2="0.23495" layer="21"/>
<rectangle x1="-1.73863125" y1="0.23495" x2="-0.74295" y2="0.25273125" layer="21"/>
<rectangle x1="1.37286875" y1="0.23495" x2="3.64870625" y2="0.25273125" layer="21"/>
<rectangle x1="-1.756409375" y1="0.25273125" x2="-0.707390625" y2="0.27050625" layer="21"/>
<rectangle x1="1.355090625" y1="0.25273125" x2="3.648709375" y2="0.27050625" layer="21"/>
<rectangle x1="-1.756409375" y1="0.270509375" x2="-0.671834375" y2="0.288290625" layer="21"/>
<rectangle x1="1.31953125" y1="0.270509375" x2="3.64870625" y2="0.288290625" layer="21"/>
<rectangle x1="-1.756409375" y1="0.288290625" x2="-0.654053125" y2="0.306065625" layer="21"/>
<rectangle x1="1.28396875" y1="0.288290625" x2="3.6664875" y2="0.306065625" layer="21"/>
<rectangle x1="-1.756409375" y1="0.30606875" x2="-0.618490625" y2="0.32385" layer="21"/>
<rectangle x1="1.248409375" y1="0.30606875" x2="3.666490625" y2="0.32385" layer="21"/>
<rectangle x1="-1.756409375" y1="0.32385" x2="-0.582934375" y2="0.34163125" layer="21"/>
<rectangle x1="1.21285" y1="0.32385" x2="3.6664875" y2="0.34163125" layer="21"/>
<rectangle x1="-1.756409375" y1="0.34163125" x2="-0.547371875" y2="0.35940625" layer="21"/>
<rectangle x1="1.177290625" y1="0.34163125" x2="3.684265625" y2="0.35940625" layer="21"/>
<rectangle x1="-1.756409375" y1="0.359409375" x2="-0.494034375" y2="0.377190625" layer="21"/>
<rectangle x1="1.14173125" y1="0.359409375" x2="3.68426875" y2="0.377190625" layer="21"/>
<rectangle x1="-1.756409375" y1="0.377190625" x2="-0.458471875" y2="0.394965625" layer="21"/>
<rectangle x1="1.10616875" y1="0.377190625" x2="2.20853125" y2="0.394965625" layer="21"/>
<rectangle x1="2.27965" y1="0.377190625" x2="3.70205" y2="0.394965625" layer="21"/>
<rectangle x1="-1.756409375" y1="0.39496875" x2="-0.422909375" y2="0.41275" layer="21"/>
<rectangle x1="1.070609375" y1="0.39496875" x2="2.208528125" y2="0.41275" layer="21"/>
<rectangle x1="2.315209375" y1="0.39496875" x2="3.702046875" y2="0.41275" layer="21"/>
<rectangle x1="-1.756409375" y1="0.41275" x2="-0.369571875" y2="0.43053125" layer="21"/>
<rectangle x1="1.01726875" y1="0.41275" x2="2.20853125" y2="0.43053125" layer="21"/>
<rectangle x1="2.332990625" y1="0.41275" x2="3.702046875" y2="0.43053125" layer="21"/>
<rectangle x1="-1.756409375" y1="0.43053125" x2="-0.316234375" y2="0.44830625" layer="21"/>
<rectangle x1="0.96393125" y1="0.43053125" x2="2.19075" y2="0.44830625" layer="21"/>
<rectangle x1="2.35076875" y1="0.43053125" x2="3.71983125" y2="0.44830625" layer="21"/>
<rectangle x1="-1.774190625" y1="0.448309375" x2="-0.262890625" y2="0.466090625" layer="21"/>
<rectangle x1="0.910590625" y1="0.448309375" x2="2.190746875" y2="0.466090625" layer="21"/>
<rectangle x1="2.36855" y1="0.448309375" x2="3.71983125" y2="0.466090625" layer="21"/>
<rectangle x1="-1.774190625" y1="0.466090625" x2="-0.191771875" y2="0.483865625" layer="21"/>
<rectangle x1="0.83946875" y1="0.466090625" x2="2.19075" y2="0.483865625" layer="21"/>
<rectangle x1="2.38633125" y1="0.466090625" x2="3.73760625" y2="0.483865625" layer="21"/>
<rectangle x1="-1.774190625" y1="0.48386875" x2="-0.102871875" y2="0.50165" layer="21"/>
<rectangle x1="0.75056875" y1="0.48386875" x2="2.19075" y2="0.50165" layer="21"/>
<rectangle x1="2.404109375" y1="0.48386875" x2="3.737609375" y2="0.50165" layer="21"/>
<rectangle x1="-1.774190625" y1="0.50165" x2="-0.013971875" y2="0.51943125" layer="21"/>
<rectangle x1="0.66166875" y1="0.50165" x2="2.19075" y2="0.51943125" layer="21"/>
<rectangle x1="2.421890625" y1="0.50165" x2="3.737609375" y2="0.51943125" layer="21"/>
<rectangle x1="-1.774190625" y1="0.51943125" x2="0.128265625" y2="0.53720625" layer="21"/>
<rectangle x1="0.48386875" y1="0.51943125" x2="2.19075" y2="0.53720625" layer="21"/>
<rectangle x1="2.43966875" y1="0.51943125" x2="3.7553875" y2="0.53720625" layer="21"/>
<rectangle x1="-1.774190625" y1="0.537209375" x2="2.190746875" y2="0.554990625" layer="21"/>
<rectangle x1="2.45745" y1="0.537209375" x2="3.7553875" y2="0.554990625" layer="21"/>
<rectangle x1="-1.774190625" y1="0.554990625" x2="2.190746875" y2="0.572765625" layer="21"/>
<rectangle x1="2.47523125" y1="0.554990625" x2="3.77316875" y2="0.572765625" layer="21"/>
<rectangle x1="-1.79196875" y1="0.57276875" x2="2.19075" y2="0.59055" layer="21"/>
<rectangle x1="2.47523125" y1="0.57276875" x2="3.77316875" y2="0.59055" layer="21"/>
<rectangle x1="-1.79196875" y1="0.59055" x2="2.19075" y2="0.60833125" layer="21"/>
<rectangle x1="2.493009375" y1="0.59055" x2="3.773165625" y2="0.60833125" layer="21"/>
<rectangle x1="-1.79196875" y1="0.60833125" x2="2.19075" y2="0.62610625" layer="21"/>
<rectangle x1="2.510790625" y1="0.60833125" x2="3.790946875" y2="0.62610625" layer="21"/>
<rectangle x1="-1.79196875" y1="0.626109375" x2="2.19075" y2="0.643890625" layer="21"/>
<rectangle x1="2.510790625" y1="0.626109375" x2="3.790946875" y2="0.643890625" layer="21"/>
<rectangle x1="-1.79196875" y1="0.643890625" x2="2.20853125" y2="0.661665625" layer="21"/>
<rectangle x1="2.52856875" y1="0.643890625" x2="3.80873125" y2="0.661665625" layer="21"/>
<rectangle x1="-1.80975" y1="0.66166875" x2="2.20853125" y2="0.67945" layer="21"/>
<rectangle x1="2.54635" y1="0.66166875" x2="3.80873125" y2="0.67945" layer="21"/>
<rectangle x1="-1.80975" y1="0.67945" x2="2.20853125" y2="0.69723125" layer="21"/>
<rectangle x1="2.54635" y1="0.67945" x2="3.80873125" y2="0.69723125" layer="21"/>
<rectangle x1="-1.80975" y1="0.69723125" x2="2.20853125" y2="0.71500625" layer="21"/>
<rectangle x1="2.56413125" y1="0.69723125" x2="3.82650625" y2="0.71500625" layer="21"/>
<rectangle x1="-1.80975" y1="0.715009375" x2="2.20853125" y2="0.732790625" layer="21"/>
<rectangle x1="2.581909375" y1="0.715009375" x2="3.826509375" y2="0.732790625" layer="21"/>
<rectangle x1="-1.80975" y1="0.732790625" x2="2.22630625" y2="0.750565625" layer="21"/>
<rectangle x1="2.581909375" y1="0.732790625" x2="3.826509375" y2="0.750565625" layer="21"/>
<rectangle x1="-1.82753125" y1="0.75056875" x2="2.22630625" y2="0.76835" layer="21"/>
<rectangle x1="2.599690625" y1="0.75056875" x2="3.844290625" y2="0.76835" layer="21"/>
<rectangle x1="-1.82753125" y1="0.76835" x2="2.22630625" y2="0.78613125" layer="21"/>
<rectangle x1="2.599690625" y1="0.76835" x2="3.844290625" y2="0.78613125" layer="21"/>
<rectangle x1="-1.82753125" y1="0.78613125" x2="2.22630625" y2="0.80390625" layer="21"/>
<rectangle x1="2.61746875" y1="0.78613125" x2="3.8442875" y2="0.80390625" layer="21"/>
<rectangle x1="-1.82753125" y1="0.803909375" x2="2.22630625" y2="0.821690625" layer="21"/>
<rectangle x1="2.61746875" y1="0.803909375" x2="3.86206875" y2="0.821690625" layer="21"/>
<rectangle x1="-1.82753125" y1="0.821690625" x2="2.2440875" y2="0.839465625" layer="21"/>
<rectangle x1="2.63525" y1="0.821690625" x2="3.86206875" y2="0.839465625" layer="21"/>
<rectangle x1="-1.845309375" y1="0.83946875" x2="2.244090625" y2="0.85725" layer="21"/>
<rectangle x1="2.65303125" y1="0.83946875" x2="3.86206875" y2="0.85725" layer="21"/>
<rectangle x1="-1.845309375" y1="0.85725" x2="-0.618490625" y2="0.87503125" layer="21"/>
<rectangle x1="-0.600709375" y1="0.85725" x2="2.244090625" y2="0.87503125" layer="21"/>
<rectangle x1="2.65303125" y1="0.85725" x2="3.86206875" y2="0.87503125" layer="21"/>
<rectangle x1="-1.845309375" y1="0.87503125" x2="-0.636271875" y2="0.89280625" layer="21"/>
<rectangle x1="-0.600709375" y1="0.87503125" x2="2.244090625" y2="0.89280625" layer="21"/>
<rectangle x1="2.670809375" y1="0.87503125" x2="3.879846875" y2="0.89280625" layer="21"/>
<rectangle x1="-1.845309375" y1="0.892809375" x2="-0.636271875" y2="0.910590625" layer="21"/>
<rectangle x1="-0.600709375" y1="0.892809375" x2="2.261865625" y2="0.910590625" layer="21"/>
<rectangle x1="2.670809375" y1="0.892809375" x2="3.879846875" y2="0.910590625" layer="21"/>
<rectangle x1="-1.845309375" y1="0.910590625" x2="-0.654053125" y2="0.928365625" layer="21"/>
<rectangle x1="-0.600709375" y1="0.910590625" x2="2.261865625" y2="0.928365625" layer="21"/>
<rectangle x1="2.688590625" y1="0.910590625" x2="3.879846875" y2="0.928365625" layer="21"/>
<rectangle x1="-1.863090625" y1="0.92836875" x2="-0.654053125" y2="0.94615" layer="21"/>
<rectangle x1="-0.58293125" y1="0.92836875" x2="2.26186875" y2="0.94615" layer="21"/>
<rectangle x1="2.688590625" y1="0.92836875" x2="3.897628125" y2="0.94615" layer="21"/>
<rectangle x1="-1.863090625" y1="0.94615" x2="-0.671834375" y2="0.96393125" layer="21"/>
<rectangle x1="-0.58293125" y1="0.94615" x2="0.9994875" y2="0.96393125" layer="21"/>
<rectangle x1="1.03505" y1="0.94615" x2="2.26186875" y2="0.96393125" layer="21"/>
<rectangle x1="2.70636875" y1="0.94615" x2="3.89763125" y2="0.96393125" layer="21"/>
<rectangle x1="-1.863090625" y1="0.96393125" x2="-0.671834375" y2="0.98170625" layer="21"/>
<rectangle x1="-0.58293125" y1="0.96393125" x2="0.9994875" y2="0.98170625" layer="21"/>
<rectangle x1="1.03505" y1="0.96393125" x2="2.27965" y2="0.98170625" layer="21"/>
<rectangle x1="2.70636875" y1="0.96393125" x2="3.89763125" y2="0.98170625" layer="21"/>
<rectangle x1="-1.863090625" y1="0.981709375" x2="-0.689609375" y2="0.999490625" layer="21"/>
<rectangle x1="-0.58293125" y1="0.981709375" x2="0.9994875" y2="0.999490625" layer="21"/>
<rectangle x1="1.03505" y1="0.981709375" x2="2.27965" y2="0.999490625" layer="21"/>
<rectangle x1="2.72415" y1="0.981709375" x2="3.89763125" y2="0.999490625" layer="21"/>
<rectangle x1="-1.863090625" y1="0.999490625" x2="-0.689609375" y2="1.017265625" layer="21"/>
<rectangle x1="-0.56515" y1="0.999490625" x2="0.9994875" y2="1.017265625" layer="21"/>
<rectangle x1="1.05283125" y1="0.999490625" x2="2.27965" y2="1.017265625" layer="21"/>
<rectangle x1="2.74193125" y1="0.999490625" x2="3.89763125" y2="1.017265625" layer="21"/>
<rectangle x1="-1.88086875" y1="1.01726875" x2="-0.70739375" y2="1.03505" layer="21"/>
<rectangle x1="-0.56515" y1="1.01726875" x2="0.98170625" y2="1.03505" layer="21"/>
<rectangle x1="1.05283125" y1="1.01726875" x2="2.27965" y2="1.03505" layer="21"/>
<rectangle x1="2.74193125" y1="1.01726875" x2="3.91540625" y2="1.03505" layer="21"/>
<rectangle x1="-1.88086875" y1="1.03505" x2="-0.70739375" y2="1.05283125" layer="21"/>
<rectangle x1="-0.56515" y1="1.03505" x2="0.98170625" y2="1.05283125" layer="21"/>
<rectangle x1="1.070609375" y1="1.03505" x2="2.279646875" y2="1.05283125" layer="21"/>
<rectangle x1="2.759709375" y1="1.03505" x2="3.915409375" y2="1.05283125" layer="21"/>
<rectangle x1="-1.88086875" y1="1.05283125" x2="-0.72516875" y2="1.07060625" layer="21"/>
<rectangle x1="-0.56515" y1="1.05283125" x2="0.98170625" y2="1.07060625" layer="21"/>
<rectangle x1="1.070609375" y1="1.05283125" x2="2.297428125" y2="1.07060625" layer="21"/>
<rectangle x1="2.759709375" y1="1.05283125" x2="3.915409375" y2="1.07060625" layer="21"/>
<rectangle x1="-1.88086875" y1="1.070609375" x2="-0.72516875" y2="1.088390625" layer="21"/>
<rectangle x1="-0.56515" y1="1.070609375" x2="0.98170625" y2="1.088390625" layer="21"/>
<rectangle x1="1.070609375" y1="1.070609375" x2="2.297428125" y2="1.088390625" layer="21"/>
<rectangle x1="2.777490625" y1="1.070609375" x2="3.915409375" y2="1.088390625" layer="21"/>
<rectangle x1="-1.88086875" y1="1.088390625" x2="-0.72516875" y2="1.106165625" layer="21"/>
<rectangle x1="-0.54736875" y1="1.088390625" x2="0.98170625" y2="1.106165625" layer="21"/>
<rectangle x1="1.088390625" y1="1.088390625" x2="2.297428125" y2="1.106165625" layer="21"/>
<rectangle x1="2.777490625" y1="1.088390625" x2="3.915409375" y2="1.106165625" layer="21"/>
<rectangle x1="-1.89865" y1="1.10616875" x2="-0.74295" y2="1.12395" layer="21"/>
<rectangle x1="-0.54736875" y1="1.10616875" x2="0.96393125" y2="1.12395" layer="21"/>
<rectangle x1="1.088390625" y1="1.10616875" x2="2.297428125" y2="1.12395" layer="21"/>
<rectangle x1="2.79526875" y1="1.10616875" x2="3.91540625" y2="1.12395" layer="21"/>
<rectangle x1="-1.89865" y1="1.12395" x2="-0.74295" y2="1.14173125" layer="21"/>
<rectangle x1="-0.54736875" y1="1.12395" x2="0.96393125" y2="1.14173125" layer="21"/>
<rectangle x1="1.088390625" y1="1.12395" x2="2.315209375" y2="1.14173125" layer="21"/>
<rectangle x1="2.79526875" y1="1.12395" x2="3.9331875" y2="1.14173125" layer="21"/>
<rectangle x1="-1.89865" y1="1.14173125" x2="-0.76073125" y2="1.15950625" layer="21"/>
<rectangle x1="-0.54736875" y1="1.14173125" x2="0.96393125" y2="1.15950625" layer="21"/>
<rectangle x1="1.10616875" y1="1.14173125" x2="2.31520625" y2="1.15950625" layer="21"/>
<rectangle x1="2.81305" y1="1.14173125" x2="3.9331875" y2="1.15950625" layer="21"/>
<rectangle x1="-1.89865" y1="1.159509375" x2="-0.76073125" y2="1.177290625" layer="21"/>
<rectangle x1="-0.54736875" y1="1.159509375" x2="0.96393125" y2="1.177290625" layer="21"/>
<rectangle x1="1.10616875" y1="1.159509375" x2="2.31520625" y2="1.177290625" layer="21"/>
<rectangle x1="2.83083125" y1="1.159509375" x2="3.9331875" y2="1.177290625" layer="21"/>
<rectangle x1="-1.91643125" y1="1.177290625" x2="-0.76073125" y2="1.195065625" layer="21"/>
<rectangle x1="-0.529590625" y1="1.177290625" x2="0.963928125" y2="1.195065625" layer="21"/>
<rectangle x1="1.10616875" y1="1.177290625" x2="2.31520625" y2="1.195065625" layer="21"/>
<rectangle x1="2.83083125" y1="1.177290625" x2="3.9331875" y2="1.195065625" layer="21"/>
<rectangle x1="-1.91643125" y1="1.19506875" x2="-0.7785125" y2="1.21285" layer="21"/>
<rectangle x1="-0.529590625" y1="1.19506875" x2="0.963928125" y2="1.21285" layer="21"/>
<rectangle x1="1.10616875" y1="1.19506875" x2="2.3329875" y2="1.21285" layer="21"/>
<rectangle x1="2.848609375" y1="1.19506875" x2="3.933190625" y2="1.21285" layer="21"/>
<rectangle x1="-1.91643125" y1="1.21285" x2="-0.7785125" y2="1.23063125" layer="21"/>
<rectangle x1="-0.529590625" y1="1.21285" x2="0.963928125" y2="1.23063125" layer="21"/>
<rectangle x1="1.12395" y1="1.21285" x2="2.3329875" y2="1.23063125" layer="21"/>
<rectangle x1="2.848609375" y1="1.21285" x2="3.933190625" y2="1.23063125" layer="21"/>
<rectangle x1="-1.91643125" y1="1.23063125" x2="-0.79629375" y2="1.24840625" layer="21"/>
<rectangle x1="-0.529590625" y1="1.23063125" x2="0.963928125" y2="1.24840625" layer="21"/>
<rectangle x1="1.12395" y1="1.23063125" x2="2.3329875" y2="1.24840625" layer="21"/>
<rectangle x1="2.866390625" y1="1.23063125" x2="3.933190625" y2="1.24840625" layer="21"/>
<rectangle x1="-1.91643125" y1="1.248409375" x2="-0.79629375" y2="1.266190625" layer="21"/>
<rectangle x1="-0.529590625" y1="1.248409375" x2="0.946146875" y2="1.266190625" layer="21"/>
<rectangle x1="1.12395" y1="1.248409375" x2="2.3329875" y2="1.266190625" layer="21"/>
<rectangle x1="2.88416875" y1="1.248409375" x2="3.9331875" y2="1.266190625" layer="21"/>
<rectangle x1="-1.934209375" y1="1.266190625" x2="-0.796290625" y2="1.283965625" layer="21"/>
<rectangle x1="-0.511809375" y1="1.266190625" x2="0.946146875" y2="1.283965625" layer="21"/>
<rectangle x1="1.12395" y1="1.266190625" x2="2.3329875" y2="1.283965625" layer="21"/>
<rectangle x1="2.88416875" y1="1.266190625" x2="3.9331875" y2="1.283965625" layer="21"/>
<rectangle x1="-1.934209375" y1="1.28396875" x2="-0.814071875" y2="1.30175" layer="21"/>
<rectangle x1="-0.511809375" y1="1.28396875" x2="0.946146875" y2="1.30175" layer="21"/>
<rectangle x1="1.14173125" y1="1.28396875" x2="2.35076875" y2="1.30175" layer="21"/>
<rectangle x1="2.90195" y1="1.28396875" x2="3.9331875" y2="1.30175" layer="21"/>
<rectangle x1="-1.934209375" y1="1.30175" x2="-0.814071875" y2="1.31953125" layer="21"/>
<rectangle x1="-0.511809375" y1="1.30175" x2="0.946146875" y2="1.31953125" layer="21"/>
<rectangle x1="1.14173125" y1="1.30175" x2="2.35076875" y2="1.31953125" layer="21"/>
<rectangle x1="2.91973125" y1="1.30175" x2="3.9331875" y2="1.31953125" layer="21"/>
<rectangle x1="-1.934209375" y1="1.31953125" x2="-0.814071875" y2="1.33730625" layer="21"/>
<rectangle x1="-0.511809375" y1="1.31953125" x2="0.946146875" y2="1.33730625" layer="21"/>
<rectangle x1="1.14173125" y1="1.31953125" x2="2.35076875" y2="1.33730625" layer="21"/>
<rectangle x1="2.91973125" y1="1.31953125" x2="3.9331875" y2="1.33730625" layer="21"/>
<rectangle x1="-1.934209375" y1="1.337309375" x2="-0.831853125" y2="1.355090625" layer="21"/>
<rectangle x1="-0.511809375" y1="1.337309375" x2="0.946146875" y2="1.355090625" layer="21"/>
<rectangle x1="1.159509375" y1="1.337309375" x2="2.350765625" y2="1.355090625" layer="21"/>
<rectangle x1="2.937509375" y1="1.337309375" x2="3.933190625" y2="1.355090625" layer="21"/>
<rectangle x1="-1.951990625" y1="1.355090625" x2="-0.831853125" y2="1.372865625" layer="21"/>
<rectangle x1="-0.49403125" y1="1.355090625" x2="0.94615" y2="1.372865625" layer="21"/>
<rectangle x1="1.159509375" y1="1.355090625" x2="2.368546875" y2="1.372865625" layer="21"/>
<rectangle x1="2.955290625" y1="1.355090625" x2="3.933190625" y2="1.372865625" layer="21"/>
<rectangle x1="-1.951990625" y1="1.37286875" x2="-0.831853125" y2="1.39065" layer="21"/>
<rectangle x1="-0.49403125" y1="1.37286875" x2="0.94615" y2="1.39065" layer="21"/>
<rectangle x1="1.159509375" y1="1.37286875" x2="2.368546875" y2="1.39065" layer="21"/>
<rectangle x1="2.955290625" y1="1.37286875" x2="3.933190625" y2="1.39065" layer="21"/>
<rectangle x1="-1.951990625" y1="1.39065" x2="-0.831853125" y2="1.40843125" layer="21"/>
<rectangle x1="-0.49403125" y1="1.39065" x2="0.94615" y2="1.40843125" layer="21"/>
<rectangle x1="1.159509375" y1="1.39065" x2="2.368546875" y2="1.40843125" layer="21"/>
<rectangle x1="2.97306875" y1="1.39065" x2="3.9331875" y2="1.40843125" layer="21"/>
<rectangle x1="-1.951990625" y1="1.40843125" x2="-0.849634375" y2="1.42620625" layer="21"/>
<rectangle x1="-0.49403125" y1="1.40843125" x2="0.94615" y2="1.42620625" layer="21"/>
<rectangle x1="1.177290625" y1="1.40843125" x2="2.368546875" y2="1.42620625" layer="21"/>
<rectangle x1="2.99085" y1="1.40843125" x2="3.91540625" y2="1.42620625" layer="21"/>
<rectangle x1="-1.951990625" y1="1.426209375" x2="-0.849634375" y2="1.443990625" layer="21"/>
<rectangle x1="-0.49403125" y1="1.426209375" x2="0.94615" y2="1.443990625" layer="21"/>
<rectangle x1="1.177290625" y1="1.426209375" x2="2.368546875" y2="1.443990625" layer="21"/>
<rectangle x1="3.00863125" y1="1.426209375" x2="3.91540625" y2="1.443990625" layer="21"/>
<rectangle x1="-1.96976875" y1="1.443990625" x2="-0.84963125" y2="1.461765625" layer="21"/>
<rectangle x1="-0.49403125" y1="1.443990625" x2="0.92836875" y2="1.461765625" layer="21"/>
<rectangle x1="1.177290625" y1="1.443990625" x2="2.386328125" y2="1.461765625" layer="21"/>
<rectangle x1="3.026409375" y1="1.443990625" x2="3.915409375" y2="1.461765625" layer="21"/>
<rectangle x1="-1.96976875" y1="1.46176875" x2="-0.8674125" y2="1.47955" layer="21"/>
<rectangle x1="-0.47625" y1="1.46176875" x2="0.92836875" y2="1.47955" layer="21"/>
<rectangle x1="1.177290625" y1="1.46176875" x2="2.386328125" y2="1.47955" layer="21"/>
<rectangle x1="3.026409375" y1="1.46176875" x2="3.915409375" y2="1.47955" layer="21"/>
<rectangle x1="-1.96976875" y1="1.47955" x2="-0.8674125" y2="1.49733125" layer="21"/>
<rectangle x1="-0.47625" y1="1.47955" x2="0.92836875" y2="1.49733125" layer="21"/>
<rectangle x1="1.19506875" y1="1.47955" x2="2.38633125" y2="1.49733125" layer="21"/>
<rectangle x1="3.044190625" y1="1.47955" x2="3.915409375" y2="1.49733125" layer="21"/>
<rectangle x1="-1.96976875" y1="1.49733125" x2="-0.8674125" y2="1.51510625" layer="21"/>
<rectangle x1="-0.47625" y1="1.49733125" x2="0.92836875" y2="1.51510625" layer="21"/>
<rectangle x1="1.19506875" y1="1.49733125" x2="2.38633125" y2="1.51510625" layer="21"/>
<rectangle x1="3.06196875" y1="1.49733125" x2="3.89763125" y2="1.51510625" layer="21"/>
<rectangle x1="-1.96976875" y1="1.515109375" x2="-0.88519375" y2="1.532890625" layer="21"/>
<rectangle x1="-0.47625" y1="1.515109375" x2="0.92836875" y2="1.532890625" layer="21"/>
<rectangle x1="1.19506875" y1="1.515109375" x2="2.38633125" y2="1.532890625" layer="21"/>
<rectangle x1="3.07975" y1="1.515109375" x2="3.89763125" y2="1.532890625" layer="21"/>
<rectangle x1="-1.96976875" y1="1.532890625" x2="-0.88519375" y2="1.550665625" layer="21"/>
<rectangle x1="-0.47625" y1="1.532890625" x2="0.92836875" y2="1.550665625" layer="21"/>
<rectangle x1="1.19506875" y1="1.532890625" x2="2.40410625" y2="1.550665625" layer="21"/>
<rectangle x1="3.09753125" y1="1.532890625" x2="3.89763125" y2="1.550665625" layer="21"/>
<rectangle x1="-1.98755" y1="1.55066875" x2="-0.88519375" y2="1.56845" layer="21"/>
<rectangle x1="-0.47625" y1="1.55066875" x2="0.92836875" y2="1.56845" layer="21"/>
<rectangle x1="1.19506875" y1="1.55066875" x2="2.40410625" y2="1.56845" layer="21"/>
<rectangle x1="3.115309375" y1="1.55066875" x2="3.879846875" y2="1.56845" layer="21"/>
<rectangle x1="-1.98755" y1="1.56845" x2="-0.88519375" y2="1.58623125" layer="21"/>
<rectangle x1="-0.45846875" y1="1.56845" x2="0.92836875" y2="1.58623125" layer="21"/>
<rectangle x1="1.21285" y1="1.56845" x2="2.40410625" y2="1.58623125" layer="21"/>
<rectangle x1="3.15086875" y1="1.56845" x2="3.87985" y2="1.58623125" layer="21"/>
<rectangle x1="-1.98755" y1="1.58623125" x2="-0.90296875" y2="1.60400625" layer="21"/>
<rectangle x1="-0.45846875" y1="1.58623125" x2="0.92836875" y2="1.60400625" layer="21"/>
<rectangle x1="1.21285" y1="1.58623125" x2="2.40410625" y2="1.60400625" layer="21"/>
<rectangle x1="3.16865" y1="1.58623125" x2="3.86206875" y2="1.60400625" layer="21"/>
<rectangle x1="-1.98755" y1="1.604009375" x2="-0.90296875" y2="1.621790625" layer="21"/>
<rectangle x1="-0.45846875" y1="1.604009375" x2="0.92836875" y2="1.621790625" layer="21"/>
<rectangle x1="1.21285" y1="1.604009375" x2="2.40410625" y2="1.621790625" layer="21"/>
<rectangle x1="3.18643125" y1="1.604009375" x2="3.86206875" y2="1.621790625" layer="21"/>
<rectangle x1="-1.98755" y1="1.621790625" x2="-0.90296875" y2="1.639565625" layer="21"/>
<rectangle x1="-0.45846875" y1="1.621790625" x2="0.92836875" y2="1.639565625" layer="21"/>
<rectangle x1="1.21285" y1="1.621790625" x2="2.4218875" y2="1.639565625" layer="21"/>
<rectangle x1="3.204209375" y1="1.621790625" x2="3.844290625" y2="1.639565625" layer="21"/>
<rectangle x1="-1.98755" y1="1.63956875" x2="-0.90296875" y2="1.65735" layer="21"/>
<rectangle x1="-0.45846875" y1="1.63956875" x2="0.92836875" y2="1.65735" layer="21"/>
<rectangle x1="1.23063125" y1="1.63956875" x2="2.4218875" y2="1.65735" layer="21"/>
<rectangle x1="3.23976875" y1="1.63956875" x2="3.82650625" y2="1.65735" layer="21"/>
<rectangle x1="-2.00533125" y1="1.65735" x2="-0.92075" y2="1.67513125" layer="21"/>
<rectangle x1="-0.440690625" y1="1.65735" x2="0.928365625" y2="1.67513125" layer="21"/>
<rectangle x1="1.23063125" y1="1.65735" x2="2.4218875" y2="1.67513125" layer="21"/>
<rectangle x1="3.27533125" y1="1.65735" x2="3.80873125" y2="1.67513125" layer="21"/>
<rectangle x1="-2.00533125" y1="1.67513125" x2="-0.92075" y2="1.69290625" layer="21"/>
<rectangle x1="-0.440690625" y1="1.67513125" x2="0.928365625" y2="1.69290625" layer="21"/>
<rectangle x1="1.23063125" y1="1.67513125" x2="2.4218875" y2="1.69290625" layer="21"/>
<rectangle x1="3.310890625" y1="1.67513125" x2="3.790946875" y2="1.69290625" layer="21"/>
<rectangle x1="-2.00533125" y1="1.692909375" x2="-0.92075" y2="1.710690625" layer="21"/>
<rectangle x1="-0.440690625" y1="1.692909375" x2="0.928365625" y2="1.710690625" layer="21"/>
<rectangle x1="1.23063125" y1="1.692909375" x2="2.4218875" y2="1.710690625" layer="21"/>
<rectangle x1="3.36423125" y1="1.692909375" x2="3.7553875" y2="1.710690625" layer="21"/>
<rectangle x1="-2.00533125" y1="1.710690625" x2="-0.93853125" y2="1.728465625" layer="21"/>
<rectangle x1="-0.440690625" y1="1.710690625" x2="0.928365625" y2="1.728465625" layer="21"/>
<rectangle x1="1.23063125" y1="1.710690625" x2="2.43966875" y2="1.728465625" layer="21"/>
<rectangle x1="3.43535" y1="1.710690625" x2="3.71983125" y2="1.728465625" layer="21"/>
<rectangle x1="-2.00533125" y1="1.72846875" x2="-0.93853125" y2="1.74625" layer="21"/>
<rectangle x1="-0.440690625" y1="1.72846875" x2="0.928365625" y2="1.74625" layer="21"/>
<rectangle x1="1.248409375" y1="1.72846875" x2="2.439665625" y2="1.74625" layer="21"/>
<rectangle x1="-2.00533125" y1="1.74625" x2="-0.93853125" y2="1.76403125" layer="21"/>
<rectangle x1="-0.440690625" y1="1.74625" x2="0.928365625" y2="1.76403125" layer="21"/>
<rectangle x1="1.248409375" y1="1.74625" x2="2.439665625" y2="1.76403125" layer="21"/>
<rectangle x1="-2.00533125" y1="1.76403125" x2="-0.93853125" y2="1.78180625" layer="21"/>
<rectangle x1="-0.422909375" y1="1.76403125" x2="0.928365625" y2="1.78180625" layer="21"/>
<rectangle x1="1.248409375" y1="1.76403125" x2="2.439665625" y2="1.78180625" layer="21"/>
<rectangle x1="-2.023109375" y1="1.781809375" x2="-0.956309375" y2="1.799590625" layer="21"/>
<rectangle x1="-0.422909375" y1="1.781809375" x2="0.928365625" y2="1.799590625" layer="21"/>
<rectangle x1="1.248409375" y1="1.781809375" x2="2.439665625" y2="1.799590625" layer="21"/>
<rectangle x1="-2.023109375" y1="1.799590625" x2="-0.956309375" y2="1.817365625" layer="21"/>
<rectangle x1="-0.422909375" y1="1.799590625" x2="0.928365625" y2="1.817365625" layer="21"/>
<rectangle x1="1.266190625" y1="1.799590625" x2="2.457446875" y2="1.817365625" layer="21"/>
<rectangle x1="-2.023109375" y1="1.81736875" x2="-0.956309375" y2="1.83515" layer="21"/>
<rectangle x1="-0.422909375" y1="1.81736875" x2="0.928365625" y2="1.83515" layer="21"/>
<rectangle x1="1.266190625" y1="1.81736875" x2="2.457446875" y2="1.83515" layer="21"/>
<rectangle x1="-2.023109375" y1="1.83515" x2="-0.956309375" y2="1.85293125" layer="21"/>
<rectangle x1="-0.422909375" y1="1.83515" x2="0.928365625" y2="1.85293125" layer="21"/>
<rectangle x1="1.266190625" y1="1.83515" x2="2.457446875" y2="1.85293125" layer="21"/>
<rectangle x1="-2.023109375" y1="1.85293125" x2="-0.974090625" y2="1.87070625" layer="21"/>
<rectangle x1="-0.422909375" y1="1.85293125" x2="0.928365625" y2="1.87070625" layer="21"/>
<rectangle x1="1.266190625" y1="1.85293125" x2="2.457446875" y2="1.87070625" layer="21"/>
<rectangle x1="-2.023109375" y1="1.870709375" x2="-0.974090625" y2="1.888490625" layer="21"/>
<rectangle x1="-0.40513125" y1="1.870709375" x2="0.92836875" y2="1.888490625" layer="21"/>
<rectangle x1="1.266190625" y1="1.870709375" x2="2.457446875" y2="1.888490625" layer="21"/>
<rectangle x1="-2.023109375" y1="1.888490625" x2="-0.974090625" y2="1.906265625" layer="21"/>
<rectangle x1="-0.40513125" y1="1.888490625" x2="0.92836875" y2="1.906265625" layer="21"/>
<rectangle x1="1.28396875" y1="1.888490625" x2="2.47523125" y2="1.906265625" layer="21"/>
<rectangle x1="-2.023109375" y1="1.90626875" x2="-0.974090625" y2="1.92405" layer="21"/>
<rectangle x1="-0.40513125" y1="1.90626875" x2="0.92836875" y2="1.92405" layer="21"/>
<rectangle x1="1.28396875" y1="1.90626875" x2="2.47523125" y2="1.92405" layer="21"/>
<rectangle x1="-2.023109375" y1="1.92405" x2="-0.991871875" y2="1.94183125" layer="21"/>
<rectangle x1="-0.40513125" y1="1.92405" x2="0.92836875" y2="1.94183125" layer="21"/>
<rectangle x1="1.28396875" y1="1.92405" x2="2.47523125" y2="1.94183125" layer="21"/>
<rectangle x1="-2.023109375" y1="1.94183125" x2="-0.991871875" y2="1.95960625" layer="21"/>
<rectangle x1="-0.40513125" y1="1.94183125" x2="0.92836875" y2="1.95960625" layer="21"/>
<rectangle x1="1.28396875" y1="1.94183125" x2="2.47523125" y2="1.95960625" layer="21"/>
<rectangle x1="-2.023109375" y1="1.959609375" x2="-0.991871875" y2="1.977390625" layer="21"/>
<rectangle x1="-0.38735" y1="1.959609375" x2="0.92836875" y2="1.977390625" layer="21"/>
<rectangle x1="1.30175" y1="1.959609375" x2="2.47523125" y2="1.977390625" layer="21"/>
<rectangle x1="-2.023109375" y1="1.977390625" x2="-1.009653125" y2="1.995165625" layer="21"/>
<rectangle x1="-0.38735" y1="1.977390625" x2="0.92836875" y2="1.995165625" layer="21"/>
<rectangle x1="1.30175" y1="1.977390625" x2="2.47523125" y2="1.995165625" layer="21"/>
<rectangle x1="-2.040890625" y1="1.99516875" x2="-1.009653125" y2="2.01295" layer="21"/>
<rectangle x1="-0.38735" y1="1.99516875" x2="0.92836875" y2="2.01295" layer="21"/>
<rectangle x1="1.30175" y1="1.99516875" x2="2.47523125" y2="2.01295" layer="21"/>
<rectangle x1="-2.040890625" y1="2.01295" x2="-1.009653125" y2="2.03073125" layer="21"/>
<rectangle x1="-0.38735" y1="2.01295" x2="0.92836875" y2="2.03073125" layer="21"/>
<rectangle x1="1.30175" y1="2.01295" x2="2.49300625" y2="2.03073125" layer="21"/>
<rectangle x1="-2.040890625" y1="2.03073125" x2="-1.009653125" y2="2.04850625" layer="21"/>
<rectangle x1="-0.38735" y1="2.03073125" x2="0.92836875" y2="2.04850625" layer="21"/>
<rectangle x1="1.30175" y1="2.03073125" x2="2.49300625" y2="2.04850625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.048509375" x2="-1.027434375" y2="2.066290625" layer="21"/>
<rectangle x1="-0.36956875" y1="2.048509375" x2="0.92836875" y2="2.066290625" layer="21"/>
<rectangle x1="1.31953125" y1="2.048509375" x2="2.49300625" y2="2.066290625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.066290625" x2="-1.027434375" y2="2.084065625" layer="21"/>
<rectangle x1="-0.36956875" y1="2.066290625" x2="0.92836875" y2="2.084065625" layer="21"/>
<rectangle x1="1.31953125" y1="2.066290625" x2="2.49300625" y2="2.084065625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.08406875" x2="-1.027434375" y2="2.10185" layer="21"/>
<rectangle x1="-0.36956875" y1="2.08406875" x2="0.92836875" y2="2.10185" layer="21"/>
<rectangle x1="1.31953125" y1="2.08406875" x2="2.49300625" y2="2.10185" layer="21"/>
<rectangle x1="-2.040890625" y1="2.10185" x2="-1.045209375" y2="2.11963125" layer="21"/>
<rectangle x1="-0.36956875" y1="2.10185" x2="0.92836875" y2="2.11963125" layer="21"/>
<rectangle x1="1.31953125" y1="2.10185" x2="2.49300625" y2="2.11963125" layer="21"/>
<rectangle x1="-2.040890625" y1="2.11963125" x2="-1.045209375" y2="2.13740625" layer="21"/>
<rectangle x1="-0.36956875" y1="2.11963125" x2="0.92836875" y2="2.13740625" layer="21"/>
<rectangle x1="1.337309375" y1="2.11963125" x2="2.493009375" y2="2.13740625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.137409375" x2="-1.045209375" y2="2.155190625" layer="21"/>
<rectangle x1="-0.36956875" y1="2.137409375" x2="0.92836875" y2="2.155190625" layer="21"/>
<rectangle x1="1.337309375" y1="2.137409375" x2="2.510790625" y2="2.155190625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.155190625" x2="-1.045209375" y2="2.172965625" layer="21"/>
<rectangle x1="-0.351790625" y1="2.155190625" x2="0.928365625" y2="2.172965625" layer="21"/>
<rectangle x1="1.337309375" y1="2.155190625" x2="2.510790625" y2="2.172965625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.17296875" x2="-1.062990625" y2="2.19075" layer="21"/>
<rectangle x1="-0.351790625" y1="2.17296875" x2="0.928365625" y2="2.19075" layer="21"/>
<rectangle x1="1.337309375" y1="2.17296875" x2="2.510790625" y2="2.19075" layer="21"/>
<rectangle x1="-2.040890625" y1="2.19075" x2="-1.062990625" y2="2.20853125" layer="21"/>
<rectangle x1="-0.351790625" y1="2.19075" x2="0.928365625" y2="2.20853125" layer="21"/>
<rectangle x1="1.337309375" y1="2.19075" x2="2.510790625" y2="2.20853125" layer="21"/>
<rectangle x1="-2.040890625" y1="2.20853125" x2="-1.062990625" y2="2.22630625" layer="21"/>
<rectangle x1="-0.351790625" y1="2.20853125" x2="0.928365625" y2="2.22630625" layer="21"/>
<rectangle x1="1.355090625" y1="2.20853125" x2="2.510790625" y2="2.22630625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.226309375" x2="-1.080771875" y2="2.244090625" layer="21"/>
<rectangle x1="-0.351790625" y1="2.226309375" x2="0.928365625" y2="2.244090625" layer="21"/>
<rectangle x1="1.355090625" y1="2.226309375" x2="2.510790625" y2="2.244090625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.244090625" x2="-1.080771875" y2="2.261865625" layer="21"/>
<rectangle x1="-0.334009375" y1="2.244090625" x2="0.928365625" y2="2.261865625" layer="21"/>
<rectangle x1="1.355090625" y1="2.244090625" x2="2.510790625" y2="2.261865625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.26186875" x2="-1.080771875" y2="2.27965" layer="21"/>
<rectangle x1="-0.334009375" y1="2.26186875" x2="0.928365625" y2="2.27965" layer="21"/>
<rectangle x1="1.355090625" y1="2.26186875" x2="2.510790625" y2="2.27965" layer="21"/>
<rectangle x1="-2.040890625" y1="2.27965" x2="-1.080771875" y2="2.29743125" layer="21"/>
<rectangle x1="-0.334009375" y1="2.27965" x2="0.928365625" y2="2.29743125" layer="21"/>
<rectangle x1="1.37286875" y1="2.27965" x2="2.5107875" y2="2.29743125" layer="21"/>
<rectangle x1="-2.040890625" y1="2.29743125" x2="-1.098553125" y2="2.31520625" layer="21"/>
<rectangle x1="-0.334009375" y1="2.29743125" x2="0.928365625" y2="2.31520625" layer="21"/>
<rectangle x1="1.37286875" y1="2.29743125" x2="2.5107875" y2="2.31520625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.315209375" x2="-1.098553125" y2="2.332990625" layer="21"/>
<rectangle x1="-0.334009375" y1="2.315209375" x2="0.928365625" y2="2.332990625" layer="21"/>
<rectangle x1="1.37286875" y1="2.315209375" x2="2.5107875" y2="2.332990625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.332990625" x2="-1.098553125" y2="2.350765625" layer="21"/>
<rectangle x1="-0.31623125" y1="2.332990625" x2="0.92836875" y2="2.350765625" layer="21"/>
<rectangle x1="1.37286875" y1="2.332990625" x2="2.52856875" y2="2.350765625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.35076875" x2="-1.116334375" y2="2.36855" layer="21"/>
<rectangle x1="-0.31623125" y1="2.35076875" x2="0.92836875" y2="2.36855" layer="21"/>
<rectangle x1="1.39065" y1="2.35076875" x2="2.52856875" y2="2.36855" layer="21"/>
<rectangle x1="-2.040890625" y1="2.36855" x2="-1.116334375" y2="2.38633125" layer="21"/>
<rectangle x1="-0.31623125" y1="2.36855" x2="0.92836875" y2="2.38633125" layer="21"/>
<rectangle x1="1.39065" y1="2.36855" x2="2.52856875" y2="2.38633125" layer="21"/>
<rectangle x1="-2.040890625" y1="2.38633125" x2="-1.134109375" y2="2.40410625" layer="21"/>
<rectangle x1="-0.31623125" y1="2.38633125" x2="0.92836875" y2="2.40410625" layer="21"/>
<rectangle x1="1.39065" y1="2.38633125" x2="2.52856875" y2="2.40410625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.404109375" x2="-1.134109375" y2="2.421890625" layer="21"/>
<rectangle x1="-0.31623125" y1="2.404109375" x2="0.92836875" y2="2.421890625" layer="21"/>
<rectangle x1="1.40843125" y1="2.404109375" x2="2.52856875" y2="2.421890625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.421890625" x2="-1.134109375" y2="2.439665625" layer="21"/>
<rectangle x1="-0.29845" y1="2.421890625" x2="0.92836875" y2="2.439665625" layer="21"/>
<rectangle x1="1.40843125" y1="2.421890625" x2="2.52856875" y2="2.439665625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.43966875" x2="-1.151890625" y2="2.45745" layer="21"/>
<rectangle x1="-0.29845" y1="2.43966875" x2="0.92836875" y2="2.45745" layer="21"/>
<rectangle x1="1.40843125" y1="2.43966875" x2="2.52856875" y2="2.45745" layer="21"/>
<rectangle x1="-2.040890625" y1="2.45745" x2="-1.151890625" y2="2.47523125" layer="21"/>
<rectangle x1="-0.29845" y1="2.45745" x2="0.92836875" y2="2.47523125" layer="21"/>
<rectangle x1="1.40843125" y1="2.45745" x2="2.52856875" y2="2.47523125" layer="21"/>
<rectangle x1="-2.040890625" y1="2.47523125" x2="-1.151890625" y2="2.49300625" layer="21"/>
<rectangle x1="-0.29845" y1="2.47523125" x2="0.92836875" y2="2.49300625" layer="21"/>
<rectangle x1="1.426209375" y1="2.47523125" x2="2.528565625" y2="2.49300625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.493009375" x2="-1.169671875" y2="2.510790625" layer="21"/>
<rectangle x1="-0.29845" y1="2.493009375" x2="0.92836875" y2="2.510790625" layer="21"/>
<rectangle x1="1.426209375" y1="2.493009375" x2="2.528565625" y2="2.510790625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.510790625" x2="-1.169671875" y2="2.528565625" layer="21"/>
<rectangle x1="-0.28066875" y1="2.510790625" x2="0.92836875" y2="2.528565625" layer="21"/>
<rectangle x1="1.426209375" y1="2.510790625" x2="2.528565625" y2="2.528565625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.52856875" x2="-1.169671875" y2="2.54635" layer="21"/>
<rectangle x1="-0.28066875" y1="2.52856875" x2="0.92836875" y2="2.54635" layer="21"/>
<rectangle x1="1.426209375" y1="2.52856875" x2="2.528565625" y2="2.54635" layer="21"/>
<rectangle x1="-2.040890625" y1="2.54635" x2="-1.187453125" y2="2.56413125" layer="21"/>
<rectangle x1="-0.28066875" y1="2.54635" x2="0.92836875" y2="2.56413125" layer="21"/>
<rectangle x1="1.443990625" y1="2.54635" x2="2.528565625" y2="2.56413125" layer="21"/>
<rectangle x1="-2.040890625" y1="2.56413125" x2="-1.187453125" y2="2.58190625" layer="21"/>
<rectangle x1="-0.28066875" y1="2.56413125" x2="0.92836875" y2="2.58190625" layer="21"/>
<rectangle x1="1.443990625" y1="2.56413125" x2="2.528565625" y2="2.58190625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.581909375" x2="-1.205234375" y2="2.599690625" layer="21"/>
<rectangle x1="-0.262890625" y1="2.581909375" x2="0.928365625" y2="2.599690625" layer="21"/>
<rectangle x1="1.443990625" y1="2.581909375" x2="2.528565625" y2="2.599690625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.599690625" x2="-1.205234375" y2="2.617465625" layer="21"/>
<rectangle x1="-0.262890625" y1="2.599690625" x2="0.928365625" y2="2.617465625" layer="21"/>
<rectangle x1="1.46176875" y1="2.599690625" x2="2.52856875" y2="2.617465625" layer="21"/>
<rectangle x1="-2.040890625" y1="2.61746875" x2="-1.223009375" y2="2.63525" layer="21"/>
<rectangle x1="-0.262890625" y1="2.61746875" x2="0.928365625" y2="2.63525" layer="21"/>
<rectangle x1="1.46176875" y1="2.61746875" x2="2.52856875" y2="2.63525" layer="21"/>
<rectangle x1="-2.040890625" y1="2.63525" x2="-1.223009375" y2="2.65303125" layer="21"/>
<rectangle x1="-0.262890625" y1="2.63525" x2="0.928365625" y2="2.65303125" layer="21"/>
<rectangle x1="1.46176875" y1="2.63525" x2="2.52856875" y2="2.65303125" layer="21"/>
<rectangle x1="-2.023109375" y1="2.65303125" x2="-1.240790625" y2="2.67080625" layer="21"/>
<rectangle x1="-0.245109375" y1="2.65303125" x2="0.928365625" y2="2.67080625" layer="21"/>
<rectangle x1="1.47955" y1="2.65303125" x2="2.52856875" y2="2.67080625" layer="21"/>
<rectangle x1="-2.023109375" y1="2.670809375" x2="-1.240790625" y2="2.688590625" layer="21"/>
<rectangle x1="-0.245109375" y1="2.670809375" x2="0.928365625" y2="2.688590625" layer="21"/>
<rectangle x1="1.47955" y1="2.670809375" x2="2.52856875" y2="2.688590625" layer="21"/>
<rectangle x1="-2.023109375" y1="2.688590625" x2="-1.258571875" y2="2.706365625" layer="21"/>
<rectangle x1="-0.245109375" y1="2.688590625" x2="0.928365625" y2="2.706365625" layer="21"/>
<rectangle x1="1.47955" y1="2.688590625" x2="2.52856875" y2="2.706365625" layer="21"/>
<rectangle x1="-2.023109375" y1="2.70636875" x2="-1.258571875" y2="2.72415" layer="21"/>
<rectangle x1="-0.245109375" y1="2.70636875" x2="0.928365625" y2="2.72415" layer="21"/>
<rectangle x1="1.49733125" y1="2.70636875" x2="2.52856875" y2="2.72415" layer="21"/>
<rectangle x1="-2.023109375" y1="2.72415" x2="-1.258571875" y2="2.74193125" layer="21"/>
<rectangle x1="-0.22733125" y1="2.72415" x2="0.92836875" y2="2.74193125" layer="21"/>
<rectangle x1="1.49733125" y1="2.72415" x2="2.52856875" y2="2.74193125" layer="21"/>
<rectangle x1="-2.023109375" y1="2.74193125" x2="-1.276353125" y2="2.75970625" layer="21"/>
<rectangle x1="-0.22733125" y1="2.74193125" x2="0.92836875" y2="2.75970625" layer="21"/>
<rectangle x1="1.49733125" y1="2.74193125" x2="2.52856875" y2="2.75970625" layer="21"/>
<rectangle x1="-2.023109375" y1="2.759709375" x2="-1.294134375" y2="2.777490625" layer="21"/>
<rectangle x1="-0.22733125" y1="2.759709375" x2="0.92836875" y2="2.777490625" layer="21"/>
<rectangle x1="1.515109375" y1="2.759709375" x2="2.528565625" y2="2.777490625" layer="21"/>
<rectangle x1="-2.00533125" y1="2.777490625" x2="-1.29413125" y2="2.795265625" layer="21"/>
<rectangle x1="-0.20955" y1="2.777490625" x2="0.92836875" y2="2.795265625" layer="21"/>
<rectangle x1="1.515109375" y1="2.777490625" x2="2.528565625" y2="2.795265625" layer="21"/>
<rectangle x1="-2.00533125" y1="2.79526875" x2="-1.3119125" y2="2.81305" layer="21"/>
<rectangle x1="-0.20955" y1="2.79526875" x2="0.9105875" y2="2.81305" layer="21"/>
<rectangle x1="1.515109375" y1="2.79526875" x2="2.528565625" y2="2.81305" layer="21"/>
<rectangle x1="-2.00533125" y1="2.81305" x2="-1.3119125" y2="2.83083125" layer="21"/>
<rectangle x1="-0.20955" y1="2.81305" x2="0.9105875" y2="2.83083125" layer="21"/>
<rectangle x1="1.532890625" y1="2.81305" x2="2.528565625" y2="2.83083125" layer="21"/>
<rectangle x1="-2.00533125" y1="2.83083125" x2="-1.32969375" y2="2.84860625" layer="21"/>
<rectangle x1="-0.19176875" y1="2.83083125" x2="0.9105875" y2="2.84860625" layer="21"/>
<rectangle x1="1.532890625" y1="2.83083125" x2="2.528565625" y2="2.84860625" layer="21"/>
<rectangle x1="-2.00533125" y1="2.848609375" x2="-1.32969375" y2="2.866390625" layer="21"/>
<rectangle x1="-0.19176875" y1="2.848609375" x2="0.9105875" y2="2.866390625" layer="21"/>
<rectangle x1="1.532890625" y1="2.848609375" x2="2.528565625" y2="2.866390625" layer="21"/>
<rectangle x1="-1.98755" y1="2.866390625" x2="-1.34746875" y2="2.884165625" layer="21"/>
<rectangle x1="-0.19176875" y1="2.866390625" x2="0.9105875" y2="2.884165625" layer="21"/>
<rectangle x1="1.55066875" y1="2.866390625" x2="2.52856875" y2="2.884165625" layer="21"/>
<rectangle x1="-1.98755" y1="2.88416875" x2="-1.36525" y2="2.90195" layer="21"/>
<rectangle x1="-0.19176875" y1="2.88416875" x2="0.9105875" y2="2.90195" layer="21"/>
<rectangle x1="1.55066875" y1="2.88416875" x2="2.52856875" y2="2.90195" layer="21"/>
<rectangle x1="-1.98755" y1="2.90195" x2="-1.36525" y2="2.91973125" layer="21"/>
<rectangle x1="-0.173990625" y1="2.90195" x2="0.910590625" y2="2.91973125" layer="21"/>
<rectangle x1="1.56845" y1="2.90195" x2="2.5107875" y2="2.91973125" layer="21"/>
<rectangle x1="-1.96976875" y1="2.91973125" x2="-1.38303125" y2="2.93750625" layer="21"/>
<rectangle x1="-0.173990625" y1="2.91973125" x2="0.910590625" y2="2.93750625" layer="21"/>
<rectangle x1="1.56845" y1="2.91973125" x2="2.5107875" y2="2.93750625" layer="21"/>
<rectangle x1="-1.96976875" y1="2.937509375" x2="-1.4008125" y2="2.955290625" layer="21"/>
<rectangle x1="-0.173990625" y1="2.937509375" x2="0.910590625" y2="2.955290625" layer="21"/>
<rectangle x1="1.58623125" y1="2.937509375" x2="2.5107875" y2="2.955290625" layer="21"/>
<rectangle x1="-1.96976875" y1="2.955290625" x2="-1.4008125" y2="2.973065625" layer="21"/>
<rectangle x1="-0.156209375" y1="2.955290625" x2="0.910590625" y2="2.973065625" layer="21"/>
<rectangle x1="1.58623125" y1="2.955290625" x2="2.5107875" y2="2.973065625" layer="21"/>
<rectangle x1="-1.951990625" y1="2.97306875" x2="-1.418590625" y2="2.99085" layer="21"/>
<rectangle x1="-0.156209375" y1="2.97306875" x2="0.892809375" y2="2.99085" layer="21"/>
<rectangle x1="1.604009375" y1="2.97306875" x2="2.510790625" y2="2.99085" layer="21"/>
<rectangle x1="-1.951990625" y1="2.99085" x2="-1.436371875" y2="3.00863125" layer="21"/>
<rectangle x1="-0.156209375" y1="2.99085" x2="0.892809375" y2="3.00863125" layer="21"/>
<rectangle x1="1.604009375" y1="2.99085" x2="2.510790625" y2="3.00863125" layer="21"/>
<rectangle x1="-1.934209375" y1="3.00863125" x2="-1.436371875" y2="3.02640625" layer="21"/>
<rectangle x1="-0.13843125" y1="3.00863125" x2="0.89280625" y2="3.02640625" layer="21"/>
<rectangle x1="1.621790625" y1="3.00863125" x2="2.510790625" y2="3.02640625" layer="21"/>
<rectangle x1="-1.934209375" y1="3.026409375" x2="-1.454153125" y2="3.044190625" layer="21"/>
<rectangle x1="-0.13843125" y1="3.026409375" x2="0.89280625" y2="3.044190625" layer="21"/>
<rectangle x1="1.621790625" y1="3.026409375" x2="2.493009375" y2="3.044190625" layer="21"/>
<rectangle x1="-1.91643125" y1="3.044190625" x2="-1.47193125" y2="3.061965625" layer="21"/>
<rectangle x1="-0.13843125" y1="3.044190625" x2="0.89280625" y2="3.061965625" layer="21"/>
<rectangle x1="1.63956875" y1="3.044190625" x2="2.49300625" y2="3.061965625" layer="21"/>
<rectangle x1="-1.91643125" y1="3.06196875" x2="-1.4897125" y2="3.07975" layer="21"/>
<rectangle x1="-0.12065" y1="3.06196875" x2="0.89280625" y2="3.07975" layer="21"/>
<rectangle x1="1.63956875" y1="3.06196875" x2="2.49300625" y2="3.07975" layer="21"/>
<rectangle x1="-1.89865" y1="3.07975" x2="-1.50749375" y2="3.09753125" layer="21"/>
<rectangle x1="-0.12065" y1="3.07975" x2="0.87503125" y2="3.09753125" layer="21"/>
<rectangle x1="1.65735" y1="3.07975" x2="2.49300625" y2="3.09753125" layer="21"/>
<rectangle x1="-1.88086875" y1="3.09753125" x2="-1.52526875" y2="3.11530625" layer="21"/>
<rectangle x1="-0.10286875" y1="3.09753125" x2="0.87503125" y2="3.11530625" layer="21"/>
<rectangle x1="1.65735" y1="3.09753125" x2="2.47523125" y2="3.11530625" layer="21"/>
<rectangle x1="-1.863090625" y1="3.115309375" x2="-1.543053125" y2="3.133090625" layer="21"/>
<rectangle x1="-0.10286875" y1="3.115309375" x2="0.87503125" y2="3.133090625" layer="21"/>
<rectangle x1="1.67513125" y1="3.115309375" x2="2.47523125" y2="3.133090625" layer="21"/>
<rectangle x1="-1.845309375" y1="3.133090625" x2="-1.578609375" y2="3.150865625" layer="21"/>
<rectangle x1="-0.10286875" y1="3.133090625" x2="0.87503125" y2="3.150865625" layer="21"/>
<rectangle x1="1.67513125" y1="3.133090625" x2="2.47523125" y2="3.150865625" layer="21"/>
<rectangle x1="-1.80975" y1="3.15086875" x2="-1.61416875" y2="3.16865" layer="21"/>
<rectangle x1="-0.085090625" y1="3.15086875" x2="0.875028125" y2="3.16865" layer="21"/>
<rectangle x1="1.692909375" y1="3.15086875" x2="2.475228125" y2="3.16865" layer="21"/>
<rectangle x1="-1.756409375" y1="3.16865" x2="-1.667509375" y2="3.18643125" layer="21"/>
<rectangle x1="-0.085090625" y1="3.16865" x2="0.857246875" y2="3.18643125" layer="21"/>
<rectangle x1="1.692909375" y1="3.16865" x2="2.457446875" y2="3.18643125" layer="21"/>
<rectangle x1="-0.085090625" y1="3.18643125" x2="0.857246875" y2="3.20420625" layer="21"/>
<rectangle x1="1.710690625" y1="3.18643125" x2="2.457446875" y2="3.20420625" layer="21"/>
<rectangle x1="-0.067309375" y1="3.204209375" x2="0.857246875" y2="3.221990625" layer="21"/>
<rectangle x1="1.72846875" y1="3.204209375" x2="2.45745" y2="3.221990625" layer="21"/>
<rectangle x1="-0.067309375" y1="3.221990625" x2="0.857246875" y2="3.239765625" layer="21"/>
<rectangle x1="1.72846875" y1="3.221990625" x2="2.43966875" y2="3.239765625" layer="21"/>
<rectangle x1="-0.04953125" y1="3.23976875" x2="0.83946875" y2="3.25755" layer="21"/>
<rectangle x1="1.74625" y1="3.23976875" x2="2.43966875" y2="3.25755" layer="21"/>
<rectangle x1="-0.04953125" y1="3.25755" x2="0.83946875" y2="3.27533125" layer="21"/>
<rectangle x1="1.76403125" y1="3.25755" x2="2.4218875" y2="3.27533125" layer="21"/>
<rectangle x1="-0.04953125" y1="3.27533125" x2="0.83946875" y2="3.29310625" layer="21"/>
<rectangle x1="1.76403125" y1="3.27533125" x2="2.4218875" y2="3.29310625" layer="21"/>
<rectangle x1="-0.03175" y1="3.293109375" x2="0.8216875" y2="3.310890625" layer="21"/>
<rectangle x1="1.781809375" y1="3.293109375" x2="2.421890625" y2="3.310890625" layer="21"/>
<rectangle x1="-0.03175" y1="3.310890625" x2="0.8216875" y2="3.328665625" layer="21"/>
<rectangle x1="1.799590625" y1="3.310890625" x2="2.404109375" y2="3.328665625" layer="21"/>
<rectangle x1="-0.01396875" y1="3.32866875" x2="0.80390625" y2="3.34645" layer="21"/>
<rectangle x1="1.799590625" y1="3.32866875" x2="2.404109375" y2="3.34645" layer="21"/>
<rectangle x1="-0.01396875" y1="3.34645" x2="0.80390625" y2="3.36423125" layer="21"/>
<rectangle x1="1.81736875" y1="3.34645" x2="2.38633125" y2="3.36423125" layer="21"/>
<rectangle x1="0.003809375" y1="3.36423125" x2="0.803909375" y2="3.38200625" layer="21"/>
<rectangle x1="1.83515" y1="3.36423125" x2="2.38633125" y2="3.38200625" layer="21"/>
<rectangle x1="0.003809375" y1="3.382009375" x2="0.786128125" y2="3.399790625" layer="21"/>
<rectangle x1="1.85293125" y1="3.382009375" x2="2.36855" y2="3.399790625" layer="21"/>
<rectangle x1="0.021590625" y1="3.399790625" x2="0.786128125" y2="3.417565625" layer="21"/>
<rectangle x1="1.85293125" y1="3.399790625" x2="2.36855" y2="3.417565625" layer="21"/>
<rectangle x1="0.021590625" y1="3.41756875" x2="0.768346875" y2="3.43535" layer="21"/>
<rectangle x1="1.870709375" y1="3.41756875" x2="2.350765625" y2="3.43535" layer="21"/>
<rectangle x1="0.03936875" y1="3.43535" x2="0.76835" y2="3.45313125" layer="21"/>
<rectangle x1="1.888490625" y1="3.43535" x2="2.332990625" y2="3.45313125" layer="21"/>
<rectangle x1="0.03936875" y1="3.45313125" x2="0.75056875" y2="3.47090625" layer="21"/>
<rectangle x1="1.90626875" y1="3.45313125" x2="2.31520625" y2="3.47090625" layer="21"/>
<rectangle x1="0.05715" y1="3.470909375" x2="0.7327875" y2="3.488690625" layer="21"/>
<rectangle x1="1.92405" y1="3.470909375" x2="2.31520625" y2="3.488690625" layer="21"/>
<rectangle x1="0.07493125" y1="3.488690625" x2="0.7327875" y2="3.506465625" layer="21"/>
<rectangle x1="1.959609375" y1="3.488690625" x2="2.297428125" y2="3.506465625" layer="21"/>
<rectangle x1="0.07493125" y1="3.50646875" x2="0.71500625" y2="3.52425" layer="21"/>
<rectangle x1="1.977390625" y1="3.50646875" x2="2.279646875" y2="3.52425" layer="21"/>
<rectangle x1="0.092709375" y1="3.52425" x2="0.697228125" y2="3.54203125" layer="21"/>
<rectangle x1="1.99516875" y1="3.52425" x2="2.2440875" y2="3.54203125" layer="21"/>
<rectangle x1="0.110490625" y1="3.54203125" x2="0.697228125" y2="3.55980625" layer="21"/>
<rectangle x1="2.03073125" y1="3.54203125" x2="2.22630625" y2="3.55980625" layer="21"/>
<rectangle x1="0.110490625" y1="3.559809375" x2="0.679446875" y2="3.577590625" layer="21"/>
<rectangle x1="2.08406875" y1="3.559809375" x2="2.19075" y2="3.577590625" layer="21"/>
<rectangle x1="0.12826875" y1="3.577590625" x2="0.66166875" y2="3.595365625" layer="21"/>
<rectangle x1="0.14605" y1="3.59536875" x2="0.66166875" y2="3.61315" layer="21"/>
<rectangle x1="0.16383125" y1="3.61315" x2="0.6438875" y2="3.63093125" layer="21"/>
<rectangle x1="0.181609375" y1="3.63093125" x2="0.626109375" y2="3.64870625" layer="21"/>
<rectangle x1="0.199390625" y1="3.648709375" x2="0.608328125" y2="3.666490625" layer="21"/>
<rectangle x1="0.21716875" y1="3.666490625" x2="0.59055" y2="3.684265625" layer="21"/>
<rectangle x1="0.23495" y1="3.68426875" x2="0.57276875" y2="3.70205" layer="21"/>
<rectangle x1="0.270509375" y1="3.70205" x2="0.554990625" y2="3.71983125" layer="21"/>
<rectangle x1="0.288290625" y1="3.71983125" x2="0.537209375" y2="3.73760625" layer="21"/>
<rectangle x1="0.34163125" y1="3.737609375" x2="0.50165" y2="3.755390625" layer="21"/>
<rectangle x1="0.377190625" y1="3.755390625" x2="0.466090625" y2="3.773165625" layer="21"/>
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
<text x="168.91" y="20.32" size="2.54" layer="94">FaBo</text>
<text x="168.91" y="17.78" size="2.1844" layer="94">www.gclue.jp</text>
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
<symbol name="LOGO_GCLUE">
<rectangle x1="0.06985" y1="-1.52526875" x2="0.17145" y2="-1.52273125" layer="94"/>
<rectangle x1="0.01905" y1="-1.52273125" x2="0.22225" y2="-1.52019375" layer="94"/>
<rectangle x1="-0.01143125" y1="-1.520190625" x2="0.2501875" y2="-1.517653125" layer="94"/>
<rectangle x1="-0.03683125" y1="-1.51765" x2="0.27813125" y2="-1.5151125" layer="94"/>
<rectangle x1="-0.05715" y1="-1.515109375" x2="0.29845" y2="-1.512571875" layer="94"/>
<rectangle x1="-0.07746875" y1="-1.51256875" x2="0.31623125" y2="-1.51003125" layer="94"/>
<rectangle x1="-0.09525" y1="-1.51003125" x2="0.33655" y2="-1.50749375" layer="94"/>
<rectangle x1="-0.110490625" y1="-1.507490625" x2="0.351790625" y2="-1.504953125" layer="94"/>
<rectangle x1="-0.12826875" y1="-1.50495" x2="0.36703125" y2="-1.5024125" layer="94"/>
<rectangle x1="-0.143509375" y1="-1.502409375" x2="0.379728125" y2="-1.499871875" layer="94"/>
<rectangle x1="-0.156209375" y1="-1.49986875" x2="0.394965625" y2="-1.49733125" layer="94"/>
<rectangle x1="-0.168909375" y1="-1.49733125" x2="0.407665625" y2="-1.49479375" layer="94"/>
<rectangle x1="-0.181609375" y1="-1.494790625" x2="0.417828125" y2="-1.492253125" layer="94"/>
<rectangle x1="-0.194309375" y1="-1.49225" x2="0.430528125" y2="-1.4897125" layer="94"/>
<rectangle x1="-0.20446875" y1="-1.489709375" x2="0.4406875" y2="-1.487171875" layer="94"/>
<rectangle x1="-0.21716875" y1="-1.48716875" x2="0.45085" y2="-1.48463125" layer="94"/>
<rectangle x1="-0.22733125" y1="-1.48463125" x2="0.46355" y2="-1.48209375" layer="94"/>
<rectangle x1="-0.237490625" y1="-1.482090625" x2="0.473709375" y2="-1.479553125" layer="94"/>
<rectangle x1="-0.24765" y1="-1.47955" x2="0.48133125" y2="-1.4770125" layer="94"/>
<rectangle x1="-0.257809375" y1="-1.477009375" x2="0.491490625" y2="-1.474471875" layer="94"/>
<rectangle x1="-0.26796875" y1="-1.47446875" x2="0.49910625" y2="-1.47193125" layer="94"/>
<rectangle x1="-0.27813125" y1="-1.47193125" x2="0.50926875" y2="-1.46939375" layer="94"/>
<rectangle x1="-0.288290625" y1="-1.469390625" x2="0.516890625" y2="-1.466853125" layer="94"/>
<rectangle x1="-0.295909375" y1="-1.46685" x2="0.527046875" y2="-1.4643125" layer="94"/>
<rectangle x1="-0.30606875" y1="-1.464309375" x2="0.53466875" y2="-1.461771875" layer="94"/>
<rectangle x1="-0.313690625" y1="-1.46176875" x2="0.542290625" y2="-1.45923125" layer="94"/>
<rectangle x1="-0.32385" y1="-1.45923125" x2="0.54990625" y2="-1.45669375" layer="94"/>
<rectangle x1="-0.33146875" y1="-1.456690625" x2="0.5549875" y2="-1.454153125" layer="94"/>
<rectangle x1="-0.339090625" y1="-1.45415" x2="0.562609375" y2="-1.4516125" layer="94"/>
<rectangle x1="-0.34925" y1="-1.451609375" x2="0.57023125" y2="-1.449071875" layer="94"/>
<rectangle x1="-0.35686875" y1="-1.44906875" x2="0.57785" y2="-1.44653125" layer="94"/>
<rectangle x1="-0.364490625" y1="-1.44653125" x2="0.585465625" y2="-1.44399375" layer="94"/>
<rectangle x1="-0.372109375" y1="-1.443990625" x2="0.593090625" y2="-1.441453125" layer="94"/>
<rectangle x1="-0.37973125" y1="-1.44145" x2="0.59816875" y2="-1.4389125" layer="94"/>
<rectangle x1="-0.38735" y1="-1.438909375" x2="0.6057875" y2="-1.436371875" layer="94"/>
<rectangle x1="-0.39496875" y1="-1.43636875" x2="0.61086875" y2="-1.43383125" layer="94"/>
<rectangle x1="-0.402590625" y1="-1.43383125" x2="0.618490625" y2="-1.43129375" layer="94"/>
<rectangle x1="-0.410209375" y1="-1.431290625" x2="0.623565625" y2="-1.428753125" layer="94"/>
<rectangle x1="-0.41783125" y1="-1.42875" x2="0.6311875" y2="-1.4262125" layer="94"/>
<rectangle x1="-0.42545" y1="-1.426209375" x2="0.63626875" y2="-1.423671875" layer="94"/>
<rectangle x1="-0.43306875" y1="-1.42366875" x2="0.64135" y2="-1.42113125" layer="94"/>
<rectangle x1="-0.440690625" y1="-1.42113125" x2="0.648965625" y2="-1.41859375" layer="94"/>
<rectangle x1="-0.44576875" y1="-1.418590625" x2="0.65405" y2="-1.416053125" layer="94"/>
<rectangle x1="-0.453390625" y1="-1.41605" x2="0.659128125" y2="-1.4135125" layer="94"/>
<rectangle x1="-0.461009375" y1="-1.413509375" x2="0.664209375" y2="-1.410971875" layer="94"/>
<rectangle x1="-0.466090625" y1="-1.41096875" x2="0.669290625" y2="-1.40843125" layer="94"/>
<rectangle x1="-0.473709375" y1="-1.40843125" x2="0.676909375" y2="-1.40589375" layer="94"/>
<rectangle x1="-0.48133125" y1="-1.405890625" x2="0.6819875" y2="-1.403353125" layer="94"/>
<rectangle x1="-0.486409375" y1="-1.40335" x2="0.687065625" y2="-1.4008125" layer="94"/>
<rectangle x1="-0.49403125" y1="-1.400809375" x2="0.69215" y2="-1.398271875" layer="94"/>
<rectangle x1="-0.499109375" y1="-1.39826875" x2="0.697228125" y2="-1.39573125" layer="94"/>
<rectangle x1="-0.50673125" y1="-1.39573125" x2="0.70230625" y2="-1.39319375" layer="94"/>
<rectangle x1="-0.511809375" y1="-1.393190625" x2="0.707390625" y2="-1.390653125" layer="94"/>
<rectangle x1="-0.51943125" y1="-1.39065" x2="0.71246875" y2="-1.3881125" layer="94"/>
<rectangle x1="-0.52705" y1="-1.388109375" x2="0.71755" y2="-1.385571875" layer="94"/>
<rectangle x1="-0.53213125" y1="-1.38556875" x2="0.72263125" y2="-1.38303125" layer="94"/>
<rectangle x1="-0.53975" y1="-1.38303125" x2="0.72770625" y2="-1.38049375" layer="94"/>
<rectangle x1="-0.54483125" y1="-1.380490625" x2="0.7327875" y2="-1.377953125" layer="94"/>
<rectangle x1="-0.55245" y1="-1.37795" x2="0.73786875" y2="-1.3754125" layer="94"/>
<rectangle x1="-0.55753125" y1="-1.375409375" x2="0.74040625" y2="-1.372871875" layer="94"/>
<rectangle x1="-0.562609375" y1="-1.37286875" x2="0.745490625" y2="-1.37033125" layer="94"/>
<rectangle x1="-0.57023125" y1="-1.37033125" x2="0.75056875" y2="-1.36779375" layer="94"/>
<rectangle x1="-0.575309375" y1="-1.367790625" x2="0.753109375" y2="-1.365253125" layer="94"/>
<rectangle x1="-0.580390625" y1="-1.36525" x2="0.758190625" y2="-1.3627125" layer="94"/>
<rectangle x1="-0.588009375" y1="-1.362709375" x2="0.763265625" y2="-1.360171875" layer="94"/>
<rectangle x1="-0.593090625" y1="-1.36016875" x2="0.768346875" y2="-1.35763125" layer="94"/>
<rectangle x1="-0.59816875" y1="-1.35763125" x2="0.7708875" y2="-1.35509375" layer="94"/>
<rectangle x1="-0.605790625" y1="-1.355090625" x2="0.775965625" y2="-1.352553125" layer="94"/>
<rectangle x1="-0.61086875" y1="-1.35255" x2="0.78105" y2="-1.3500125" layer="94"/>
<rectangle x1="-0.61595" y1="-1.350009375" x2="0.78613125" y2="-1.347471875" layer="94"/>
<rectangle x1="-0.62356875" y1="-1.34746875" x2="0.78866875" y2="-1.34493125" layer="94"/>
<rectangle x1="-0.62865" y1="-1.34493125" x2="0.79375" y2="-1.34239375" layer="94"/>
<rectangle x1="-0.63373125" y1="-1.342390625" x2="0.7962875" y2="-1.339853125" layer="94"/>
<rectangle x1="-0.64135" y1="-1.33985" x2="0.80136875" y2="-1.3373125" layer="94"/>
<rectangle x1="-0.64643125" y1="-1.337309375" x2="0.80390625" y2="-1.334771875" layer="94"/>
<rectangle x1="-0.651509375" y1="-1.33476875" x2="0.808990625" y2="-1.33223125" layer="94"/>
<rectangle x1="-0.656590625" y1="-1.33223125" x2="0.811528125" y2="-1.32969375" layer="94"/>
<rectangle x1="-0.66166875" y1="-1.329690625" x2="0.81660625" y2="-1.327153125" layer="94"/>
<rectangle x1="-0.66675" y1="-1.32715" x2="0.8216875" y2="-1.3246125" layer="94"/>
<rectangle x1="-0.67183125" y1="-1.324609375" x2="0.82423125" y2="-1.322071875" layer="94"/>
<rectangle x1="-0.67945" y1="-1.32206875" x2="0.82930625" y2="-1.31953125" layer="94"/>
<rectangle x1="-0.68453125" y1="-1.31953125" x2="0.83185" y2="-1.31699375" layer="94"/>
<rectangle x1="-0.689609375" y1="-1.316990625" x2="0.836928125" y2="-1.314453125" layer="94"/>
<rectangle x1="-0.694690625" y1="-1.31445" x2="0.839465625" y2="-1.3119125" layer="94"/>
<rectangle x1="-0.69976875" y1="-1.311909375" x2="0.84200625" y2="-1.309371875" layer="94"/>
<rectangle x1="-0.70485" y1="-1.30936875" x2="0.8470875" y2="-1.30683125" layer="94"/>
<rectangle x1="-0.70993125" y1="-1.30683125" x2="0.84963125" y2="-1.30429375" layer="94"/>
<rectangle x1="-0.71755" y1="-1.304290625" x2="0.85470625" y2="-1.301753125" layer="94"/>
<rectangle x1="-0.72263125" y1="-1.30175" x2="0.85725" y2="-1.2992125" layer="94"/>
<rectangle x1="-0.727709375" y1="-1.299209375" x2="0.859790625" y2="-1.296671875" layer="94"/>
<rectangle x1="-0.732790625" y1="-1.29666875" x2="0.864865625" y2="-1.29413125" layer="94"/>
<rectangle x1="-0.73786875" y1="-1.29413125" x2="0.86740625" y2="-1.29159375" layer="94"/>
<rectangle x1="-0.74295" y1="-1.291590625" x2="0.8724875" y2="-1.289053125" layer="94"/>
<rectangle x1="-0.74803125" y1="-1.28905" x2="0.87503125" y2="-1.2865125" layer="94"/>
<rectangle x1="-0.75056875" y1="-1.286509375" x2="0.87756875" y2="-1.283971875" layer="94"/>
<rectangle x1="-0.75565" y1="-1.28396875" x2="0.88265" y2="-1.28143125" layer="94"/>
<rectangle x1="-0.76073125" y1="-1.28143125" x2="0.8851875" y2="-1.27889375" layer="94"/>
<rectangle x1="-0.765809375" y1="-1.278890625" x2="0.887728125" y2="-1.276353125" layer="94"/>
<rectangle x1="-0.770890625" y1="-1.27635" x2="0.890265625" y2="-1.2738125" layer="94"/>
<rectangle x1="-0.77596875" y1="-1.273809375" x2="0.89535" y2="-1.271271875" layer="94"/>
<rectangle x1="-0.78105" y1="-1.27126875" x2="0.8978875" y2="-1.26873125" layer="94"/>
<rectangle x1="-0.78613125" y1="-1.26873125" x2="0.90043125" y2="-1.26619375" layer="94"/>
<rectangle x1="-0.791209375" y1="-1.266190625" x2="0.905509375" y2="-1.263653125" layer="94"/>
<rectangle x1="-0.796290625" y1="-1.26365" x2="0.908046875" y2="-1.2611125" layer="94"/>
<rectangle x1="-0.80136875" y1="-1.261109375" x2="0.9105875" y2="-1.258571875" layer="94"/>
<rectangle x1="-0.80645" y1="-1.25856875" x2="0.91313125" y2="-1.25603125" layer="94"/>
<rectangle x1="-0.81153125" y1="-1.25603125" x2="0.91820625" y2="-1.25349375" layer="94"/>
<rectangle x1="-0.816609375" y1="-1.253490625" x2="0.920746875" y2="-1.250953125" layer="94"/>
<rectangle x1="-0.81915" y1="-1.25095" x2="0.9232875" y2="-1.2484125" layer="94"/>
<rectangle x1="-0.82423125" y1="-1.248409375" x2="0.92583125" y2="-1.245871875" layer="94"/>
<rectangle x1="-0.829309375" y1="-1.24586875" x2="0.928365625" y2="-1.24333125" layer="94"/>
<rectangle x1="-0.834390625" y1="-1.24333125" x2="0.933446875" y2="-1.24079375" layer="94"/>
<rectangle x1="-0.83946875" y1="-1.240790625" x2="0.9359875" y2="-1.238253125" layer="94"/>
<rectangle x1="-0.842009375" y1="-1.23825" x2="0.938528125" y2="-1.2357125" layer="94"/>
<rectangle x1="-0.847090625" y1="-1.235709375" x2="0.941065625" y2="-1.233171875" layer="94"/>
<rectangle x1="-0.85216875" y1="-1.23316875" x2="0.94360625" y2="-1.23063125" layer="94"/>
<rectangle x1="-0.85725" y1="-1.23063125" x2="0.94615" y2="-1.22809375" layer="94"/>
<rectangle x1="-0.86233125" y1="-1.228090625" x2="0.95123125" y2="-1.225553125" layer="94"/>
<rectangle x1="-0.86486875" y1="-1.22555" x2="0.95376875" y2="-1.2230125" layer="94"/>
<rectangle x1="-0.86995" y1="-1.223009375" x2="0.95630625" y2="-1.220471875" layer="94"/>
<rectangle x1="-0.87503125" y1="-1.22046875" x2="0.95885" y2="-1.21793125" layer="94"/>
<rectangle x1="-0.880109375" y1="-1.21793125" x2="0.961390625" y2="-1.21539375" layer="94"/>
<rectangle x1="-0.885190625" y1="-1.215390625" x2="0.963928125" y2="-1.212853125" layer="94"/>
<rectangle x1="-0.88773125" y1="-1.21285" x2="0.96646875" y2="-1.2103125" layer="94"/>
<rectangle x1="-0.892809375" y1="-1.210309375" x2="0.969009375" y2="-1.207771875" layer="94"/>
<rectangle x1="-0.897890625" y1="-1.20776875" x2="0.971546875" y2="-1.20523125" layer="94"/>
<rectangle x1="-0.90043125" y1="-1.20523125" x2="0.97663125" y2="-1.20269375" layer="94"/>
<rectangle x1="-0.905509375" y1="-1.202690625" x2="0.979165625" y2="-1.200153125" layer="94"/>
<rectangle x1="-0.910590625" y1="-1.20015" x2="0.057146875" y2="-1.1976125" layer="94"/>
<rectangle x1="0.13843125" y1="-1.20015" x2="0.98170625" y2="-1.1976125" layer="94"/>
<rectangle x1="-0.91313125" y1="-1.197609375" x2="0.00126875" y2="-1.195071875" layer="94"/>
<rectangle x1="0.18415" y1="-1.197609375" x2="0.98425" y2="-1.195071875" layer="94"/>
<rectangle x1="-0.918209375" y1="-1.19506875" x2="-0.029209375" y2="-1.19253125" layer="94"/>
<rectangle x1="0.21463125" y1="-1.19506875" x2="0.9867875" y2="-1.19253125" layer="94"/>
<rectangle x1="-0.923290625" y1="-1.19253125" x2="-0.054609375" y2="-1.18999375" layer="94"/>
<rectangle x1="0.24003125" y1="-1.19253125" x2="0.98933125" y2="-1.18999375" layer="94"/>
<rectangle x1="-0.92583125" y1="-1.189990625" x2="-0.07239375" y2="-1.187453125" layer="94"/>
<rectangle x1="0.26035" y1="-1.189990625" x2="0.99186875" y2="-1.187453125" layer="94"/>
<rectangle x1="-0.930909375" y1="-1.18745" x2="-0.092709375" y2="-1.1849125" layer="94"/>
<rectangle x1="0.27813125" y1="-1.18745" x2="0.99440625" y2="-1.1849125" layer="94"/>
<rectangle x1="-0.935990625" y1="-1.184909375" x2="-0.110490625" y2="-1.182371875" layer="94"/>
<rectangle x1="0.29336875" y1="-1.184909375" x2="0.99695" y2="-1.182371875" layer="94"/>
<rectangle x1="-0.93853125" y1="-1.18236875" x2="-0.12573125" y2="-1.17983125" layer="94"/>
<rectangle x1="0.308609375" y1="-1.18236875" x2="0.999490625" y2="-1.17983125" layer="94"/>
<rectangle x1="-0.943609375" y1="-1.17983125" x2="-0.138434375" y2="-1.17729375" layer="94"/>
<rectangle x1="0.321309375" y1="-1.17983125" x2="1.002028125" y2="-1.17729375" layer="94"/>
<rectangle x1="-0.948690625" y1="-1.177290625" x2="-0.153671875" y2="-1.174753125" layer="94"/>
<rectangle x1="0.334009375" y1="-1.177290625" x2="1.004565625" y2="-1.174753125" layer="94"/>
<rectangle x1="-0.95123125" y1="-1.17475" x2="-0.16636875" y2="-1.1722125" layer="94"/>
<rectangle x1="0.346709375" y1="-1.17475" x2="1.007109375" y2="-1.1722125" layer="94"/>
<rectangle x1="-0.956309375" y1="-1.172209375" x2="-0.176534375" y2="-1.169671875" layer="94"/>
<rectangle x1="0.359409375" y1="-1.172209375" x2="1.009646875" y2="-1.169671875" layer="94"/>
<rectangle x1="-0.961390625" y1="-1.16966875" x2="-0.189234375" y2="-1.16713125" layer="94"/>
<rectangle x1="0.36956875" y1="-1.16966875" x2="1.0121875" y2="-1.16713125" layer="94"/>
<rectangle x1="-0.96393125" y1="-1.16713125" x2="-0.19939375" y2="-1.16459375" layer="94"/>
<rectangle x1="0.37973125" y1="-1.16713125" x2="1.01473125" y2="-1.16459375" layer="94"/>
<rectangle x1="-0.969009375" y1="-1.164590625" x2="-0.209553125" y2="-1.162053125" layer="94"/>
<rectangle x1="0.389890625" y1="-1.164590625" x2="1.017265625" y2="-1.162053125" layer="94"/>
<rectangle x1="-0.97155" y1="-1.16205" x2="-0.22225" y2="-1.1595125" layer="94"/>
<rectangle x1="0.40005" y1="-1.16205" x2="1.01980625" y2="-1.1595125" layer="94"/>
<rectangle x1="-0.97663125" y1="-1.159509375" x2="-0.22986875" y2="-1.156971875" layer="94"/>
<rectangle x1="0.40766875" y1="-1.159509375" x2="1.02235" y2="-1.156971875" layer="94"/>
<rectangle x1="-0.981709375" y1="-1.15696875" x2="-0.240034375" y2="-1.15443125" layer="94"/>
<rectangle x1="0.415290625" y1="-1.15696875" x2="1.024890625" y2="-1.15443125" layer="94"/>
<rectangle x1="-0.98425" y1="-1.15443125" x2="-0.24765" y2="-1.15189375" layer="94"/>
<rectangle x1="0.42545" y1="-1.15443125" x2="1.02743125" y2="-1.15189375" layer="94"/>
<rectangle x1="-0.98933125" y1="-1.151890625" x2="-0.2578125" y2="-1.149353125" layer="94"/>
<rectangle x1="0.43306875" y1="-1.151890625" x2="1.02996875" y2="-1.149353125" layer="94"/>
<rectangle x1="-0.99186875" y1="-1.14935" x2="-0.26543125" y2="-1.1468125" layer="94"/>
<rectangle x1="0.44323125" y1="-1.14935" x2="1.03250625" y2="-1.1468125" layer="94"/>
<rectangle x1="-0.99695" y1="-1.146809375" x2="-0.27559375" y2="-1.144271875" layer="94"/>
<rectangle x1="0.45085" y1="-1.146809375" x2="1.03505" y2="-1.144271875" layer="94"/>
<rectangle x1="-0.999490625" y1="-1.14426875" x2="-0.283209375" y2="-1.14173125" layer="94"/>
<rectangle x1="0.45846875" y1="-1.14426875" x2="1.0375875" y2="-1.14173125" layer="94"/>
<rectangle x1="-1.00456875" y1="-1.14173125" x2="-0.29083125" y2="-1.13919375" layer="94"/>
<rectangle x1="0.466090625" y1="-1.14173125" x2="1.040128125" y2="-1.13919375" layer="94"/>
<rectangle x1="-1.007109375" y1="-1.139190625" x2="-0.298453125" y2="-1.136653125" layer="94"/>
<rectangle x1="0.47116875" y1="-1.139190625" x2="1.04266875" y2="-1.136653125" layer="94"/>
<rectangle x1="-1.012190625" y1="-1.13665" x2="-0.306071875" y2="-1.1341125" layer="94"/>
<rectangle x1="0.478790625" y1="-1.13665" x2="1.045209375" y2="-1.1341125" layer="94"/>
<rectangle x1="-1.01726875" y1="-1.134109375" x2="-0.31369375" y2="-1.131571875" layer="94"/>
<rectangle x1="0.486409375" y1="-1.134109375" x2="1.047746875" y2="-1.131571875" layer="94"/>
<rectangle x1="-1.019809375" y1="-1.13156875" x2="-0.321309375" y2="-1.12903125" layer="94"/>
<rectangle x1="0.49403125" y1="-1.13156875" x2="1.0502875" y2="-1.12903125" layer="94"/>
<rectangle x1="-1.024890625" y1="-1.12903125" x2="-0.328934375" y2="-1.12649375" layer="94"/>
<rectangle x1="0.50165" y1="-1.12903125" x2="1.05283125" y2="-1.12649375" layer="94"/>
<rectangle x1="-1.02743125" y1="-1.126490625" x2="-0.3340125" y2="-1.123953125" layer="94"/>
<rectangle x1="0.50673125" y1="-1.126490625" x2="1.05536875" y2="-1.123953125" layer="94"/>
<rectangle x1="-1.032509375" y1="-1.12395" x2="-0.341634375" y2="-1.1214125" layer="94"/>
<rectangle x1="0.51435" y1="-1.12395" x2="1.05536875" y2="-1.1214125" layer="94"/>
<rectangle x1="-1.03505" y1="-1.121409375" x2="-0.3467125" y2="-1.118871875" layer="94"/>
<rectangle x1="0.51943125" y1="-1.121409375" x2="1.05790625" y2="-1.118871875" layer="94"/>
<rectangle x1="-1.04013125" y1="-1.11886875" x2="-0.35433125" y2="-1.11633125" layer="94"/>
<rectangle x1="0.52705" y1="-1.11886875" x2="1.06045" y2="-1.11633125" layer="94"/>
<rectangle x1="-1.04266875" y1="-1.11633125" x2="-0.36195" y2="-1.11379375" layer="94"/>
<rectangle x1="0.53213125" y1="-1.11633125" x2="1.0629875" y2="-1.11379375" layer="94"/>
<rectangle x1="-1.04775" y1="-1.113790625" x2="-0.36703125" y2="-1.111253125" layer="94"/>
<rectangle x1="0.53975" y1="-1.113790625" x2="1.06553125" y2="-1.111253125" layer="94"/>
<rectangle x1="-1.050290625" y1="-1.11125" x2="-0.374653125" y2="-1.1087125" layer="94"/>
<rectangle x1="0.54483125" y1="-1.11125" x2="1.06806875" y2="-1.1087125" layer="94"/>
<rectangle x1="-1.05536875" y1="-1.108709375" x2="-0.37973125" y2="-1.106171875" layer="94"/>
<rectangle x1="0.549909375" y1="-1.108709375" x2="1.070609375" y2="-1.106171875" layer="94"/>
<rectangle x1="-1.057909375" y1="-1.10616875" x2="-0.387353125" y2="-1.10363125" layer="94"/>
<rectangle x1="0.554990625" y1="-1.10616875" x2="1.073146875" y2="-1.10363125" layer="94"/>
<rectangle x1="-1.062990625" y1="-1.10363125" x2="-0.392434375" y2="-1.10109375" layer="94"/>
<rectangle x1="0.562609375" y1="-1.10363125" x2="1.075690625" y2="-1.10109375" layer="94"/>
<rectangle x1="-1.06553125" y1="-1.101090625" x2="-0.3975125" y2="-1.098553125" layer="94"/>
<rectangle x1="0.567690625" y1="-1.101090625" x2="1.078228125" y2="-1.098553125" layer="94"/>
<rectangle x1="-1.070609375" y1="-1.09855" x2="-0.402590625" y2="-1.0960125" layer="94"/>
<rectangle x1="0.57276875" y1="-1.09855" x2="1.07823125" y2="-1.0960125" layer="94"/>
<rectangle x1="-1.07315" y1="-1.096009375" x2="-0.4102125" y2="-1.093471875" layer="94"/>
<rectangle x1="0.57785" y1="-1.096009375" x2="1.08076875" y2="-1.093471875" layer="94"/>
<rectangle x1="-1.07823125" y1="-1.09346875" x2="-0.41529375" y2="-1.09093125" layer="94"/>
<rectangle x1="0.58293125" y1="-1.09346875" x2="1.08330625" y2="-1.09093125" layer="94"/>
<rectangle x1="-1.08076875" y1="-1.09093125" x2="-0.42036875" y2="-1.08839375" layer="94"/>
<rectangle x1="0.59055" y1="-1.09093125" x2="1.08585" y2="-1.08839375" layer="94"/>
<rectangle x1="-1.08585" y1="-1.088390625" x2="-0.42545" y2="-1.085853125" layer="94"/>
<rectangle x1="0.59563125" y1="-1.088390625" x2="1.0883875" y2="-1.085853125" layer="94"/>
<rectangle x1="-1.088390625" y1="-1.08585" x2="-0.430534375" y2="-1.0833125" layer="94"/>
<rectangle x1="0.600709375" y1="-1.08585" x2="1.090928125" y2="-1.0833125" layer="94"/>
<rectangle x1="-1.09346875" y1="-1.083309375" x2="-0.4356125" y2="-1.080771875" layer="94"/>
<rectangle x1="0.60325" y1="-1.083309375" x2="1.09346875" y2="-1.080771875" layer="94"/>
<rectangle x1="-1.096009375" y1="-1.08076875" x2="-0.440690625" y2="-1.07823125" layer="94"/>
<rectangle x1="0.60833125" y1="-1.08076875" x2="1.09346875" y2="-1.07823125" layer="94"/>
<rectangle x1="-1.09855" y1="-1.07823125" x2="-0.44576875" y2="-1.07569375" layer="94"/>
<rectangle x1="0.613409375" y1="-1.07823125" x2="1.096009375" y2="-1.07569375" layer="94"/>
<rectangle x1="-1.10363125" y1="-1.075690625" x2="-0.45085" y2="-1.073153125" layer="94"/>
<rectangle x1="0.618490625" y1="-1.075690625" x2="1.098546875" y2="-1.073153125" layer="94"/>
<rectangle x1="-1.10616875" y1="-1.07315" x2="-0.45593125" y2="-1.0706125" layer="94"/>
<rectangle x1="0.62356875" y1="-1.07315" x2="1.1010875" y2="-1.0706125" layer="94"/>
<rectangle x1="-1.11125" y1="-1.070609375" x2="-0.4610125" y2="-1.068071875" layer="94"/>
<rectangle x1="0.62865" y1="-1.070609375" x2="1.10363125" y2="-1.068071875" layer="94"/>
<rectangle x1="-1.113790625" y1="-1.06806875" x2="-0.466090625" y2="-1.06553125" layer="94"/>
<rectangle x1="0.63373125" y1="-1.06806875" x2="1.10616875" y2="-1.06553125" layer="94"/>
<rectangle x1="-1.11886875" y1="-1.06553125" x2="-0.47116875" y2="-1.06299375" layer="94"/>
<rectangle x1="0.638809375" y1="-1.06553125" x2="1.108709375" y2="-1.06299375" layer="94"/>
<rectangle x1="-1.121409375" y1="-1.062990625" x2="-0.476253125" y2="-1.060453125" layer="94"/>
<rectangle x1="0.643890625" y1="-1.062990625" x2="1.108709375" y2="-1.060453125" layer="94"/>
<rectangle x1="-1.126490625" y1="-1.06045" x2="-0.481334375" y2="-1.0579125" layer="94"/>
<rectangle x1="0.64643125" y1="-1.06045" x2="1.11125" y2="-1.0579125" layer="94"/>
<rectangle x1="-1.12903125" y1="-1.057909375" x2="-0.4864125" y2="-1.055371875" layer="94"/>
<rectangle x1="0.651509375" y1="-1.057909375" x2="1.113790625" y2="-1.055371875" layer="94"/>
<rectangle x1="-1.13156875" y1="-1.05536875" x2="-0.49149375" y2="-1.05283125" layer="94"/>
<rectangle x1="0.656590625" y1="-1.05536875" x2="1.116328125" y2="-1.05283125" layer="94"/>
<rectangle x1="-1.13665" y1="-1.05283125" x2="-0.49403125" y2="-1.05029375" layer="94"/>
<rectangle x1="0.66166875" y1="-1.05283125" x2="1.11886875" y2="-1.05029375" layer="94"/>
<rectangle x1="-1.139190625" y1="-1.050290625" x2="-0.499109375" y2="-1.047753125" layer="94"/>
<rectangle x1="0.66675" y1="-1.050290625" x2="1.11886875" y2="-1.047753125" layer="94"/>
<rectangle x1="-1.14426875" y1="-1.04775" x2="-0.50419375" y2="-1.0452125" layer="94"/>
<rectangle x1="0.669290625" y1="-1.04775" x2="1.121409375" y2="-1.0452125" layer="94"/>
<rectangle x1="-1.146809375" y1="-1.045209375" x2="-0.509271875" y2="-1.042671875" layer="94"/>
<rectangle x1="0.67436875" y1="-1.045209375" x2="1.12395" y2="-1.042671875" layer="94"/>
<rectangle x1="-1.14935" y1="-1.04266875" x2="-0.51435" y2="-1.04013125" layer="94"/>
<rectangle x1="0.67945" y1="-1.04266875" x2="1.1264875" y2="-1.04013125" layer="94"/>
<rectangle x1="-1.15443125" y1="-1.04013125" x2="-0.51689375" y2="-1.03759375" layer="94"/>
<rectangle x1="0.681990625" y1="-1.04013125" x2="1.129028125" y2="-1.03759375" layer="94"/>
<rectangle x1="-1.15696875" y1="-1.037590625" x2="-0.52196875" y2="-1.035053125" layer="94"/>
<rectangle x1="0.68706875" y1="-1.037590625" x2="1.12903125" y2="-1.035053125" layer="94"/>
<rectangle x1="-1.159509375" y1="-1.03505" x2="-0.527053125" y2="-1.0325125" layer="94"/>
<rectangle x1="0.69215" y1="-1.03505" x2="1.13156875" y2="-1.0325125" layer="94"/>
<rectangle x1="-1.164590625" y1="-1.032509375" x2="-0.529590625" y2="-1.029971875" layer="94"/>
<rectangle x1="0.694690625" y1="-1.032509375" x2="1.134109375" y2="-1.029971875" layer="94"/>
<rectangle x1="-1.16713125" y1="-1.02996875" x2="-0.53466875" y2="-1.02743125" layer="94"/>
<rectangle x1="0.69976875" y1="-1.02996875" x2="1.13665" y2="-1.02743125" layer="94"/>
<rectangle x1="-1.172209375" y1="-1.02743125" x2="-0.539753125" y2="-1.02489375" layer="94"/>
<rectangle x1="0.702309375" y1="-1.02743125" x2="1.139190625" y2="-1.02489375" layer="94"/>
<rectangle x1="-1.17475" y1="-1.024890625" x2="-0.54229375" y2="-1.022353125" layer="94"/>
<rectangle x1="0.707390625" y1="-1.024890625" x2="1.139190625" y2="-1.022353125" layer="94"/>
<rectangle x1="-1.177290625" y1="-1.02235" x2="-0.547371875" y2="-1.0198125" layer="94"/>
<rectangle x1="0.70993125" y1="-1.02235" x2="1.14173125" y2="-1.0198125" layer="94"/>
<rectangle x1="-1.18236875" y1="-1.019809375" x2="-0.5499125" y2="-1.017271875" layer="94"/>
<rectangle x1="0.715009375" y1="-1.019809375" x2="1.144265625" y2="-1.017271875" layer="94"/>
<rectangle x1="-1.184909375" y1="-1.01726875" x2="-0.554990625" y2="-1.01473125" layer="94"/>
<rectangle x1="0.720090625" y1="-1.01726875" x2="1.146809375" y2="-1.01473125" layer="94"/>
<rectangle x1="-1.189990625" y1="-1.01473125" x2="-0.557534375" y2="-1.01219375" layer="94"/>
<rectangle x1="0.72263125" y1="-1.01473125" x2="1.14680625" y2="-1.01219375" layer="94"/>
<rectangle x1="-1.19253125" y1="-1.012190625" x2="-0.5626125" y2="-1.009653125" layer="94"/>
<rectangle x1="0.727709375" y1="-1.012190625" x2="1.149346875" y2="-1.009653125" layer="94"/>
<rectangle x1="-1.19506875" y1="-1.00965" x2="-0.56769375" y2="-1.0071125" layer="94"/>
<rectangle x1="0.73025" y1="-1.00965" x2="1.1518875" y2="-1.0071125" layer="94"/>
<rectangle x1="-1.20015" y1="-1.007109375" x2="-0.57023125" y2="-1.004571875" layer="94"/>
<rectangle x1="0.732790625" y1="-1.007109375" x2="1.154428125" y2="-1.004571875" layer="94"/>
<rectangle x1="-1.202690625" y1="-1.00456875" x2="-0.575309375" y2="-1.00203125" layer="94"/>
<rectangle x1="0.73786875" y1="-1.00456875" x2="1.15696875" y2="-1.00203125" layer="94"/>
<rectangle x1="-1.20523125" y1="-1.00203125" x2="-0.57785" y2="-0.99949375" layer="94"/>
<rectangle x1="0.740409375" y1="-1.00203125" x2="1.156965625" y2="-0.99949375" layer="94"/>
<rectangle x1="-1.210309375" y1="-0.999490625" x2="-0.580390625" y2="-0.996953125" layer="94"/>
<rectangle x1="0.745490625" y1="-0.999490625" x2="1.159509375" y2="-0.996953125" layer="94"/>
<rectangle x1="-1.21285" y1="-0.99695" x2="-0.58546875" y2="-0.9944125" layer="94"/>
<rectangle x1="0.74803125" y1="-0.99695" x2="1.16205" y2="-0.9944125" layer="94"/>
<rectangle x1="-1.215390625" y1="-0.994409375" x2="-0.588009375" y2="-0.991871875" layer="94"/>
<rectangle x1="0.753109375" y1="-0.994409375" x2="1.164590625" y2="-0.991871875" layer="94"/>
<rectangle x1="-1.22046875" y1="-0.99186875" x2="-0.59309375" y2="-0.98933125" layer="94"/>
<rectangle x1="0.75565" y1="-0.99186875" x2="1.1645875" y2="-0.98933125" layer="94"/>
<rectangle x1="-1.223009375" y1="-0.98933125" x2="-0.595634375" y2="-0.98679375" layer="94"/>
<rectangle x1="0.76073125" y1="-0.98933125" x2="1.16713125" y2="-0.98679375" layer="94"/>
<rectangle x1="-1.22555" y1="-0.986790625" x2="-0.6007125" y2="-0.984253125" layer="94"/>
<rectangle x1="0.76326875" y1="-0.986790625" x2="1.16966875" y2="-0.984253125" layer="94"/>
<rectangle x1="-1.23063125" y1="-0.98425" x2="-0.60325" y2="-0.9817125" layer="94"/>
<rectangle x1="0.765809375" y1="-0.98425" x2="1.172209375" y2="-0.9817125" layer="94"/>
<rectangle x1="-1.23316875" y1="-0.981709375" x2="-0.60579375" y2="-0.979171875" layer="94"/>
<rectangle x1="0.770890625" y1="-0.981709375" x2="1.172209375" y2="-0.979171875" layer="94"/>
<rectangle x1="-1.235709375" y1="-0.97916875" x2="-0.610871875" y2="-0.97663125" layer="94"/>
<rectangle x1="0.77343125" y1="-0.97916875" x2="1.17475" y2="-0.97663125" layer="94"/>
<rectangle x1="-1.23825" y1="-0.97663125" x2="-0.6134125" y2="-0.97409375" layer="94"/>
<rectangle x1="0.77596875" y1="-0.97663125" x2="1.1772875" y2="-0.97409375" layer="94"/>
<rectangle x1="-1.24333125" y1="-0.974090625" x2="-0.61849375" y2="-0.971553125" layer="94"/>
<rectangle x1="0.778509375" y1="-0.974090625" x2="1.177290625" y2="-0.971553125" layer="94"/>
<rectangle x1="-1.24586875" y1="-0.97155" x2="-0.62103125" y2="-0.9690125" layer="94"/>
<rectangle x1="0.783590625" y1="-0.97155" x2="1.179828125" y2="-0.9690125" layer="94"/>
<rectangle x1="-1.248409375" y1="-0.969009375" x2="-0.623571875" y2="-0.966471875" layer="94"/>
<rectangle x1="0.78613125" y1="-0.969009375" x2="1.18236875" y2="-0.966471875" layer="94"/>
<rectangle x1="-1.253490625" y1="-0.96646875" x2="-0.626109375" y2="-0.96393125" layer="94"/>
<rectangle x1="0.78866875" y1="-0.96646875" x2="1.18490625" y2="-0.96393125" layer="94"/>
<rectangle x1="-1.25603125" y1="-0.96393125" x2="-0.63119375" y2="-0.96139375" layer="94"/>
<rectangle x1="0.79375" y1="-0.96393125" x2="1.18490625" y2="-0.96139375" layer="94"/>
<rectangle x1="-1.25856875" y1="-0.961390625" x2="-0.63373125" y2="-0.958853125" layer="94"/>
<rectangle x1="0.796290625" y1="-0.961390625" x2="1.187446875" y2="-0.958853125" layer="94"/>
<rectangle x1="-1.26365" y1="-0.95885" x2="-0.63626875" y2="-0.9563125" layer="94"/>
<rectangle x1="0.79883125" y1="-0.95885" x2="1.1899875" y2="-0.9563125" layer="94"/>
<rectangle x1="-1.266190625" y1="-0.956309375" x2="-0.641353125" y2="-0.953771875" layer="94"/>
<rectangle x1="0.803909375" y1="-0.956309375" x2="1.189990625" y2="-0.953771875" layer="94"/>
<rectangle x1="-1.26873125" y1="-0.95376875" x2="-0.64389375" y2="-0.95123125" layer="94"/>
<rectangle x1="0.80645" y1="-0.95376875" x2="1.19253125" y2="-0.95123125" layer="94"/>
<rectangle x1="-1.273809375" y1="-0.95123125" x2="-0.646434375" y2="-0.94869375" layer="94"/>
<rectangle x1="0.808990625" y1="-0.95123125" x2="1.195065625" y2="-0.94869375" layer="94"/>
<rectangle x1="-1.27635" y1="-0.948690625" x2="-0.64896875" y2="-0.946153125" layer="94"/>
<rectangle x1="0.81153125" y1="-0.948690625" x2="1.19760625" y2="-0.946153125" layer="94"/>
<rectangle x1="-1.278890625" y1="-0.94615" x2="-0.654053125" y2="-0.9436125" layer="94"/>
<rectangle x1="0.81406875" y1="-0.94615" x2="1.19760625" y2="-0.9436125" layer="94"/>
<rectangle x1="-1.28143125" y1="-0.943609375" x2="-0.65659375" y2="-0.941071875" layer="94"/>
<rectangle x1="0.81915" y1="-0.943609375" x2="1.20015" y2="-0.941071875" layer="94"/>
<rectangle x1="-1.286509375" y1="-0.94106875" x2="-0.659134375" y2="-0.93853125" layer="94"/>
<rectangle x1="0.821690625" y1="-0.94106875" x2="1.202690625" y2="-0.93853125" layer="94"/>
<rectangle x1="-1.28905" y1="-0.93853125" x2="-0.66166875" y2="-0.93599375" layer="94"/>
<rectangle x1="0.82423125" y1="-0.93853125" x2="1.2026875" y2="-0.93599375" layer="94"/>
<rectangle x1="-1.291590625" y1="-0.935990625" x2="-0.664209375" y2="-0.933453125" layer="94"/>
<rectangle x1="0.82676875" y1="-0.935990625" x2="1.20523125" y2="-0.933453125" layer="94"/>
<rectangle x1="-1.29413125" y1="-0.93345" x2="-0.66929375" y2="-0.9309125" layer="94"/>
<rectangle x1="0.829309375" y1="-0.93345" x2="1.207765625" y2="-0.9309125" layer="94"/>
<rectangle x1="-1.299209375" y1="-0.930909375" x2="-0.671834375" y2="-0.928371875" layer="94"/>
<rectangle x1="0.83185" y1="-0.930909375" x2="1.20776875" y2="-0.928371875" layer="94"/>
<rectangle x1="-1.30175" y1="-0.92836875" x2="-0.67436875" y2="-0.92583125" layer="94"/>
<rectangle x1="0.83693125" y1="-0.92836875" x2="1.21030625" y2="-0.92583125" layer="94"/>
<rectangle x1="-1.304290625" y1="-0.92583125" x2="-0.676909375" y2="-0.92329375" layer="94"/>
<rectangle x1="0.83946875" y1="-0.92583125" x2="1.21285" y2="-0.92329375" layer="94"/>
<rectangle x1="-1.30936875" y1="-0.923290625" x2="-0.67945" y2="-0.920753125" layer="94"/>
<rectangle x1="0.842009375" y1="-0.923290625" x2="1.212846875" y2="-0.920753125" layer="94"/>
<rectangle x1="-1.311909375" y1="-0.92075" x2="-0.681990625" y2="-0.9182125" layer="94"/>
<rectangle x1="0.84455" y1="-0.92075" x2="1.2153875" y2="-0.9182125" layer="94"/>
<rectangle x1="-1.31445" y1="-0.918209375" x2="-0.68706875" y2="-0.915671875" layer="94"/>
<rectangle x1="0.847090625" y1="-0.918209375" x2="1.217928125" y2="-0.915671875" layer="94"/>
<rectangle x1="-1.316990625" y1="-0.91566875" x2="-0.689609375" y2="-0.91313125" layer="94"/>
<rectangle x1="0.84963125" y1="-0.91566875" x2="1.21793125" y2="-0.91313125" layer="94"/>
<rectangle x1="-1.32206875" y1="-0.91313125" x2="-0.69215" y2="-0.91059375" layer="94"/>
<rectangle x1="0.85216875" y1="-0.91313125" x2="1.22046875" y2="-0.91059375" layer="94"/>
<rectangle x1="-1.324609375" y1="-0.910590625" x2="-0.694690625" y2="-0.908053125" layer="94"/>
<rectangle x1="0.854709375" y1="-0.910590625" x2="1.223009375" y2="-0.908053125" layer="94"/>
<rectangle x1="-1.32715" y1="-0.90805" x2="-0.69723125" y2="-0.9055125" layer="94"/>
<rectangle x1="0.859790625" y1="-0.90805" x2="1.223009375" y2="-0.9055125" layer="94"/>
<rectangle x1="-1.329690625" y1="-0.905509375" x2="-0.699771875" y2="-0.902971875" layer="94"/>
<rectangle x1="0.86233125" y1="-0.905509375" x2="1.22555" y2="-0.902971875" layer="94"/>
<rectangle x1="-1.33476875" y1="-0.90296875" x2="-0.7023125" y2="-0.90043125" layer="94"/>
<rectangle x1="0.86486875" y1="-0.90296875" x2="1.2280875" y2="-0.90043125" layer="94"/>
<rectangle x1="-1.337309375" y1="-0.90043125" x2="-0.704853125" y2="-0.89789375" layer="94"/>
<rectangle x1="0.867409375" y1="-0.90043125" x2="1.228090625" y2="-0.89789375" layer="94"/>
<rectangle x1="-1.33985" y1="-0.897890625" x2="-0.70993125" y2="-0.895353125" layer="94"/>
<rectangle x1="0.86995" y1="-0.897890625" x2="1.23063125" y2="-0.895353125" layer="94"/>
<rectangle x1="-1.342390625" y1="-0.89535" x2="-0.712471875" y2="-0.8928125" layer="94"/>
<rectangle x1="0.872490625" y1="-0.89535" x2="1.233165625" y2="-0.8928125" layer="94"/>
<rectangle x1="-1.34746875" y1="-0.892809375" x2="-0.7150125" y2="-0.890271875" layer="94"/>
<rectangle x1="0.87503125" y1="-0.892809375" x2="1.23316875" y2="-0.890271875" layer="94"/>
<rectangle x1="-1.350009375" y1="-0.89026875" x2="-0.717553125" y2="-0.88773125" layer="94"/>
<rectangle x1="0.87756875" y1="-0.89026875" x2="1.23570625" y2="-0.88773125" layer="94"/>
<rectangle x1="-1.35255" y1="-0.88773125" x2="-0.72009375" y2="-0.88519375" layer="94"/>
<rectangle x1="0.880109375" y1="-0.88773125" x2="1.238246875" y2="-0.88519375" layer="94"/>
<rectangle x1="-1.355090625" y1="-0.885190625" x2="-0.722634375" y2="-0.882653125" layer="94"/>
<rectangle x1="0.88265" y1="-0.885190625" x2="1.23825" y2="-0.882653125" layer="94"/>
<rectangle x1="-1.35763125" y1="-0.88265" x2="-0.72516875" y2="-0.8801125" layer="94"/>
<rectangle x1="0.885190625" y1="-0.88265" x2="1.240790625" y2="-0.8801125" layer="94"/>
<rectangle x1="-1.362709375" y1="-0.880109375" x2="-0.727709375" y2="-0.877571875" layer="94"/>
<rectangle x1="0.88773125" y1="-0.880109375" x2="1.24333125" y2="-0.877571875" layer="94"/>
<rectangle x1="-1.36525" y1="-0.87756875" x2="-0.73025" y2="-0.87503125" layer="94"/>
<rectangle x1="0.89026875" y1="-0.87756875" x2="1.24333125" y2="-0.87503125" layer="94"/>
<rectangle x1="-1.367790625" y1="-0.87503125" x2="-0.732790625" y2="-0.87249375" layer="94"/>
<rectangle x1="0.892809375" y1="-0.87503125" x2="1.245865625" y2="-0.87249375" layer="94"/>
<rectangle x1="-1.37033125" y1="-0.872490625" x2="-0.73533125" y2="-0.869953125" layer="94"/>
<rectangle x1="0.89535" y1="-0.872490625" x2="1.24586875" y2="-0.869953125" layer="94"/>
<rectangle x1="-1.375409375" y1="-0.86995" x2="-0.737871875" y2="-0.8674125" layer="94"/>
<rectangle x1="0.897890625" y1="-0.86995" x2="1.248409375" y2="-0.8674125" layer="94"/>
<rectangle x1="-1.37795" y1="-0.867409375" x2="-0.7404125" y2="-0.864871875" layer="94"/>
<rectangle x1="0.90043125" y1="-0.867409375" x2="1.25095" y2="-0.864871875" layer="94"/>
<rectangle x1="-1.380490625" y1="-0.86486875" x2="-0.742953125" y2="-0.86233125" layer="94"/>
<rectangle x1="0.90296875" y1="-0.86486875" x2="1.25095" y2="-0.86233125" layer="94"/>
<rectangle x1="-1.38303125" y1="-0.86233125" x2="-0.74549375" y2="-0.85979375" layer="94"/>
<rectangle x1="0.905509375" y1="-0.86233125" x2="1.253490625" y2="-0.85979375" layer="94"/>
<rectangle x1="-1.38556875" y1="-0.859790625" x2="-0.74803125" y2="-0.857253125" layer="94"/>
<rectangle x1="0.90805" y1="-0.859790625" x2="1.25603125" y2="-0.857253125" layer="94"/>
<rectangle x1="-1.39065" y1="-0.85725" x2="-0.75056875" y2="-0.8547125" layer="94"/>
<rectangle x1="0.910590625" y1="-0.85725" x2="1.256028125" y2="-0.8547125" layer="94"/>
<rectangle x1="-1.393190625" y1="-0.854709375" x2="-0.753109375" y2="-0.852171875" layer="94"/>
<rectangle x1="0.91313125" y1="-0.854709375" x2="1.25856875" y2="-0.852171875" layer="94"/>
<rectangle x1="-1.39573125" y1="-0.85216875" x2="-0.75565" y2="-0.84963125" layer="94"/>
<rectangle x1="0.91566875" y1="-0.85216875" x2="1.25856875" y2="-0.84963125" layer="94"/>
<rectangle x1="-1.39826875" y1="-0.84963125" x2="-0.75819375" y2="-0.84709375" layer="94"/>
<rectangle x1="0.918209375" y1="-0.84963125" x2="1.261109375" y2="-0.84709375" layer="94"/>
<rectangle x1="-1.40335" y1="-0.847090625" x2="-0.76073125" y2="-0.844553125" layer="94"/>
<rectangle x1="0.92075" y1="-0.847090625" x2="1.26365" y2="-0.844553125" layer="94"/>
<rectangle x1="-1.405890625" y1="-0.84455" x2="-0.763271875" y2="-0.8420125" layer="94"/>
<rectangle x1="0.923290625" y1="-0.84455" x2="1.263646875" y2="-0.8420125" layer="94"/>
<rectangle x1="-1.40843125" y1="-0.842009375" x2="-0.7658125" y2="-0.839471875" layer="94"/>
<rectangle x1="0.92583125" y1="-0.842009375" x2="1.2661875" y2="-0.839471875" layer="94"/>
<rectangle x1="-1.41096875" y1="-0.83946875" x2="-0.76835" y2="-0.83693125" layer="94"/>
<rectangle x1="0.92583125" y1="-0.83946875" x2="1.26873125" y2="-0.83693125" layer="94"/>
<rectangle x1="-1.413509375" y1="-0.83693125" x2="-0.770890625" y2="-0.83439375" layer="94"/>
<rectangle x1="0.92836875" y1="-0.83693125" x2="1.26873125" y2="-0.83439375" layer="94"/>
<rectangle x1="-1.418590625" y1="-0.834390625" x2="-0.773434375" y2="-0.831853125" layer="94"/>
<rectangle x1="0.930909375" y1="-0.834390625" x2="1.271265625" y2="-0.831853125" layer="94"/>
<rectangle x1="-1.42113125" y1="-0.83185" x2="-0.77596875" y2="-0.8293125" layer="94"/>
<rectangle x1="0.60325" y1="-0.83185" x2="0.87503125" y2="-0.8293125" layer="94"/>
<rectangle x1="0.93345" y1="-0.83185" x2="1.27126875" y2="-0.8293125" layer="94"/>
<rectangle x1="-1.42366875" y1="-0.829309375" x2="-0.7785125" y2="-0.826771875" layer="94"/>
<rectangle x1="-0.05206875" y1="-0.829309375" x2="0.10033125" y2="-0.826771875" layer="94"/>
<rectangle x1="0.600709375" y1="-0.829309375" x2="0.875028125" y2="-0.826771875" layer="94"/>
<rectangle x1="0.935990625" y1="-0.829309375" x2="1.273809375" y2="-0.826771875" layer="94"/>
<rectangle x1="-1.426209375" y1="-0.82676875" x2="-0.781053125" y2="-0.82423125" layer="94"/>
<rectangle x1="-0.08763125" y1="-0.82676875" x2="0.13335" y2="-0.82423125" layer="94"/>
<rectangle x1="0.59816875" y1="-0.82676875" x2="0.87503125" y2="-0.82423125" layer="94"/>
<rectangle x1="0.93853125" y1="-0.82676875" x2="1.27635" y2="-0.82423125" layer="94"/>
<rectangle x1="-1.42875" y1="-0.82423125" x2="-0.78359375" y2="-0.82169375" layer="94"/>
<rectangle x1="-0.11556875" y1="-0.82423125" x2="0.1612875" y2="-0.82169375" layer="94"/>
<rectangle x1="0.59563125" y1="-0.82423125" x2="0.87503125" y2="-0.82169375" layer="94"/>
<rectangle x1="0.94106875" y1="-0.82423125" x2="1.27635" y2="-0.82169375" layer="94"/>
<rectangle x1="-1.431290625" y1="-0.821690625" x2="-0.783590625" y2="-0.819153125" layer="94"/>
<rectangle x1="-0.135890625" y1="-0.821690625" x2="0.181609375" y2="-0.819153125" layer="94"/>
<rectangle x1="0.59563125" y1="-0.821690625" x2="0.87503125" y2="-0.819153125" layer="94"/>
<rectangle x1="0.943609375" y1="-0.821690625" x2="1.278890625" y2="-0.819153125" layer="94"/>
<rectangle x1="-1.43636875" y1="-0.81915" x2="-0.78613125" y2="-0.8166125" layer="94"/>
<rectangle x1="-0.156209375" y1="-0.81915" x2="0.201928125" y2="-0.8166125" layer="94"/>
<rectangle x1="0.593090625" y1="-0.81915" x2="0.875028125" y2="-0.8166125" layer="94"/>
<rectangle x1="0.94615" y1="-0.81915" x2="1.28143125" y2="-0.8166125" layer="94"/>
<rectangle x1="-1.438909375" y1="-0.816609375" x2="-0.788671875" y2="-0.814071875" layer="94"/>
<rectangle x1="-0.173990625" y1="-0.816609375" x2="0.217165625" y2="-0.814071875" layer="94"/>
<rectangle x1="0.59055" y1="-0.816609375" x2="0.87503125" y2="-0.814071875" layer="94"/>
<rectangle x1="0.948690625" y1="-0.816609375" x2="1.281428125" y2="-0.814071875" layer="94"/>
<rectangle x1="-1.44145" y1="-0.81406875" x2="-0.7912125" y2="-0.81153125" layer="94"/>
<rectangle x1="-0.19176875" y1="-0.81406875" x2="0.23495" y2="-0.81153125" layer="94"/>
<rectangle x1="0.59055" y1="-0.81406875" x2="0.87503125" y2="-0.81153125" layer="94"/>
<rectangle x1="0.948690625" y1="-0.81406875" x2="1.283965625" y2="-0.81153125" layer="94"/>
<rectangle x1="-1.443990625" y1="-0.81153125" x2="-0.793753125" y2="-0.80899375" layer="94"/>
<rectangle x1="-0.207009375" y1="-0.81153125" x2="0.247646875" y2="-0.80899375" layer="94"/>
<rectangle x1="0.588009375" y1="-0.81153125" x2="0.875028125" y2="-0.80899375" layer="94"/>
<rectangle x1="0.95123125" y1="-0.81153125" x2="1.28396875" y2="-0.80899375" layer="94"/>
<rectangle x1="-1.44653125" y1="-0.808990625" x2="-0.79629375" y2="-0.806453125" layer="94"/>
<rectangle x1="-0.219709375" y1="-0.808990625" x2="0.260346875" y2="-0.806453125" layer="94"/>
<rectangle x1="0.588009375" y1="-0.808990625" x2="0.875028125" y2="-0.806453125" layer="94"/>
<rectangle x1="0.95376875" y1="-0.808990625" x2="1.28650625" y2="-0.806453125" layer="94"/>
<rectangle x1="-1.44906875" y1="-0.80645" x2="-0.79883125" y2="-0.8039125" layer="94"/>
<rectangle x1="-0.23495" y1="-0.80645" x2="0.2755875" y2="-0.8039125" layer="94"/>
<rectangle x1="0.58546875" y1="-0.80645" x2="0.87503125" y2="-0.8039125" layer="94"/>
<rectangle x1="0.956309375" y1="-0.80645" x2="1.289046875" y2="-0.8039125" layer="94"/>
<rectangle x1="-1.45415" y1="-0.803909375" x2="-0.79883125" y2="-0.801371875" layer="94"/>
<rectangle x1="-0.245109375" y1="-0.803909375" x2="0.285746875" y2="-0.801371875" layer="94"/>
<rectangle x1="0.58546875" y1="-0.803909375" x2="0.87503125" y2="-0.801371875" layer="94"/>
<rectangle x1="0.95885" y1="-0.803909375" x2="1.28905" y2="-0.801371875" layer="94"/>
<rectangle x1="-1.456690625" y1="-0.80136875" x2="-0.801371875" y2="-0.79883125" layer="94"/>
<rectangle x1="-0.257809375" y1="-0.80136875" x2="0.295909375" y2="-0.79883125" layer="94"/>
<rectangle x1="0.58293125" y1="-0.80136875" x2="0.87503125" y2="-0.79883125" layer="94"/>
<rectangle x1="0.961390625" y1="-0.80136875" x2="1.291590625" y2="-0.79883125" layer="94"/>
<rectangle x1="-1.45923125" y1="-0.79883125" x2="-0.8039125" y2="-0.79629375" layer="94"/>
<rectangle x1="-0.26796875" y1="-0.79883125" x2="0.30860625" y2="-0.79629375" layer="94"/>
<rectangle x1="0.58293125" y1="-0.79883125" x2="0.87503125" y2="-0.79629375" layer="94"/>
<rectangle x1="0.961390625" y1="-0.79883125" x2="1.291590625" y2="-0.79629375" layer="94"/>
<rectangle x1="-1.46176875" y1="-0.796290625" x2="-0.80645" y2="-0.793753125" layer="94"/>
<rectangle x1="-0.28066875" y1="-0.796290625" x2="0.31876875" y2="-0.793753125" layer="94"/>
<rectangle x1="0.580390625" y1="-0.796290625" x2="0.875028125" y2="-0.793753125" layer="94"/>
<rectangle x1="0.96393125" y1="-0.796290625" x2="1.29413125" y2="-0.793753125" layer="94"/>
<rectangle x1="-1.464309375" y1="-0.79375" x2="-0.808990625" y2="-0.7912125" layer="94"/>
<rectangle x1="-0.29083125" y1="-0.79375" x2="0.32893125" y2="-0.7912125" layer="94"/>
<rectangle x1="0.580390625" y1="-0.79375" x2="0.875028125" y2="-0.7912125" layer="94"/>
<rectangle x1="0.96646875" y1="-0.79375" x2="1.29666875" y2="-0.7912125" layer="94"/>
<rectangle x1="-1.46685" y1="-0.791209375" x2="-0.81153125" y2="-0.788671875" layer="94"/>
<rectangle x1="-0.300990625" y1="-0.791209375" x2="0.336546875" y2="-0.788671875" layer="94"/>
<rectangle x1="0.57785" y1="-0.791209375" x2="0.87503125" y2="-0.788671875" layer="94"/>
<rectangle x1="0.969009375" y1="-0.791209375" x2="1.296665625" y2="-0.788671875" layer="94"/>
<rectangle x1="-1.47193125" y1="-0.78866875" x2="-0.81406875" y2="-0.78613125" layer="94"/>
<rectangle x1="-0.31115" y1="-0.78866875" x2="0.34670625" y2="-0.78613125" layer="94"/>
<rectangle x1="0.57785" y1="-0.78866875" x2="0.87503125" y2="-0.78613125" layer="94"/>
<rectangle x1="0.97155" y1="-0.78866875" x2="1.29920625" y2="-0.78613125" layer="94"/>
<rectangle x1="-1.47446875" y1="-0.78613125" x2="-0.8166125" y2="-0.78359375" layer="94"/>
<rectangle x1="-0.31876875" y1="-0.78613125" x2="0.35433125" y2="-0.78359375" layer="94"/>
<rectangle x1="0.57785" y1="-0.78613125" x2="0.87503125" y2="-0.78359375" layer="94"/>
<rectangle x1="0.974090625" y1="-0.78613125" x2="1.299209375" y2="-0.78359375" layer="94"/>
<rectangle x1="-1.477009375" y1="-0.783590625" x2="-0.816609375" y2="-0.781053125" layer="94"/>
<rectangle x1="-0.32893125" y1="-0.783590625" x2="0.3644875" y2="-0.781053125" layer="94"/>
<rectangle x1="0.575309375" y1="-0.783590625" x2="0.875028125" y2="-0.781053125" layer="94"/>
<rectangle x1="0.974090625" y1="-0.783590625" x2="1.301746875" y2="-0.781053125" layer="94"/>
<rectangle x1="-1.47955" y1="-0.78105" x2="-0.81915" y2="-0.7785125" layer="94"/>
<rectangle x1="-0.33655" y1="-0.78105" x2="0.37210625" y2="-0.7785125" layer="94"/>
<rectangle x1="0.575309375" y1="-0.78105" x2="0.875028125" y2="-0.7785125" layer="94"/>
<rectangle x1="0.97663125" y1="-0.78105" x2="1.30175" y2="-0.7785125" layer="94"/>
<rectangle x1="-1.482090625" y1="-0.778509375" x2="-0.821690625" y2="-0.775971875" layer="94"/>
<rectangle x1="-0.346709375" y1="-0.778509375" x2="0.379728125" y2="-0.775971875" layer="94"/>
<rectangle x1="0.575309375" y1="-0.778509375" x2="0.875028125" y2="-0.775971875" layer="94"/>
<rectangle x1="0.97916875" y1="-0.778509375" x2="1.3042875" y2="-0.775971875" layer="94"/>
<rectangle x1="-1.48463125" y1="-0.77596875" x2="-0.82423125" y2="-0.77343125" layer="94"/>
<rectangle x1="-0.35433125" y1="-0.77596875" x2="0.38735" y2="-0.77343125" layer="94"/>
<rectangle x1="0.575309375" y1="-0.77596875" x2="0.875028125" y2="-0.77343125" layer="94"/>
<rectangle x1="0.981709375" y1="-0.77596875" x2="1.306828125" y2="-0.77343125" layer="94"/>
<rectangle x1="-1.489709375" y1="-0.77343125" x2="-0.826771875" y2="-0.77089375" layer="94"/>
<rectangle x1="-0.36195" y1="-0.77343125" x2="0.39496875" y2="-0.77089375" layer="94"/>
<rectangle x1="0.57276875" y1="-0.77343125" x2="0.87503125" y2="-0.77089375" layer="94"/>
<rectangle x1="0.981709375" y1="-0.77343125" x2="1.306828125" y2="-0.77089375" layer="94"/>
<rectangle x1="-1.49225" y1="-0.770890625" x2="-0.82676875" y2="-0.768353125" layer="94"/>
<rectangle x1="-0.36956875" y1="-0.770890625" x2="0.4025875" y2="-0.768353125" layer="94"/>
<rectangle x1="0.57276875" y1="-0.770890625" x2="0.87503125" y2="-0.768353125" layer="94"/>
<rectangle x1="0.98425" y1="-0.770890625" x2="1.30936875" y2="-0.768353125" layer="94"/>
<rectangle x1="-1.494790625" y1="-0.76835" x2="-0.829309375" y2="-0.7658125" layer="94"/>
<rectangle x1="-0.377190625" y1="-0.76835" x2="0.410209375" y2="-0.7658125" layer="94"/>
<rectangle x1="0.57276875" y1="-0.76835" x2="0.87503125" y2="-0.7658125" layer="94"/>
<rectangle x1="0.986790625" y1="-0.76835" x2="1.309365625" y2="-0.7658125" layer="94"/>
<rectangle x1="-1.49733125" y1="-0.765809375" x2="-0.83185" y2="-0.763271875" layer="94"/>
<rectangle x1="-0.384809375" y1="-0.765809375" x2="0.415290625" y2="-0.763271875" layer="94"/>
<rectangle x1="0.57023125" y1="-0.765809375" x2="0.87503125" y2="-0.763271875" layer="94"/>
<rectangle x1="0.98933125" y1="-0.765809375" x2="1.31190625" y2="-0.763271875" layer="94"/>
<rectangle x1="-1.49986875" y1="-0.76326875" x2="-0.83439375" y2="-0.76073125" layer="94"/>
<rectangle x1="-0.39243125" y1="-0.76326875" x2="0.42290625" y2="-0.76073125" layer="94"/>
<rectangle x1="0.57023125" y1="-0.76326875" x2="0.87503125" y2="-0.76073125" layer="94"/>
<rectangle x1="0.98933125" y1="-0.76326875" x2="1.31190625" y2="-0.76073125" layer="94"/>
<rectangle x1="-1.502409375" y1="-0.76073125" x2="-0.834390625" y2="-0.75819375" layer="94"/>
<rectangle x1="-0.40005" y1="-0.76073125" x2="0.43053125" y2="-0.75819375" layer="94"/>
<rectangle x1="0.57023125" y1="-0.76073125" x2="0.87503125" y2="-0.75819375" layer="94"/>
<rectangle x1="0.99186875" y1="-0.76073125" x2="1.31445" y2="-0.75819375" layer="94"/>
<rectangle x1="-1.507490625" y1="-0.758190625" x2="-0.836934375" y2="-0.755653125" layer="94"/>
<rectangle x1="-0.40766875" y1="-0.758190625" x2="0.43560625" y2="-0.755653125" layer="94"/>
<rectangle x1="0.567690625" y1="-0.758190625" x2="0.875028125" y2="-0.755653125" layer="94"/>
<rectangle x1="0.994409375" y1="-0.758190625" x2="1.316990625" y2="-0.755653125" layer="94"/>
<rectangle x1="-1.51003125" y1="-0.75565" x2="-0.83946875" y2="-0.7531125" layer="94"/>
<rectangle x1="-0.41275" y1="-0.75565" x2="0.44323125" y2="-0.7531125" layer="94"/>
<rectangle x1="0.567690625" y1="-0.75565" x2="0.875028125" y2="-0.7531125" layer="94"/>
<rectangle x1="0.99695" y1="-0.75565" x2="1.3169875" y2="-0.7531125" layer="94"/>
<rectangle x1="-1.51256875" y1="-0.753109375" x2="-0.8420125" y2="-0.750571875" layer="94"/>
<rectangle x1="-0.42036875" y1="-0.753109375" x2="0.44830625" y2="-0.750571875" layer="94"/>
<rectangle x1="0.567690625" y1="-0.753109375" x2="0.875028125" y2="-0.750571875" layer="94"/>
<rectangle x1="0.999490625" y1="-0.753109375" x2="1.319528125" y2="-0.750571875" layer="94"/>
<rectangle x1="-1.515109375" y1="-0.75056875" x2="-0.844553125" y2="-0.74803125" layer="94"/>
<rectangle x1="-0.427990625" y1="-0.75056875" x2="0.453390625" y2="-0.74803125" layer="94"/>
<rectangle x1="0.567690625" y1="-0.75056875" x2="0.875028125" y2="-0.74803125" layer="94"/>
<rectangle x1="0.999490625" y1="-0.75056875" x2="1.319528125" y2="-0.74803125" layer="94"/>
<rectangle x1="-1.51765" y1="-0.74803125" x2="-0.84455" y2="-0.74549375" layer="94"/>
<rectangle x1="-0.43306875" y1="-0.74803125" x2="0.46100625" y2="-0.74549375" layer="94"/>
<rectangle x1="0.56515" y1="-0.74803125" x2="0.87503125" y2="-0.74549375" layer="94"/>
<rectangle x1="1.00203125" y1="-0.74803125" x2="1.32206875" y2="-0.74549375" layer="94"/>
<rectangle x1="-1.520190625" y1="-0.745490625" x2="-0.847090625" y2="-0.742953125" layer="94"/>
<rectangle x1="-0.43815" y1="-0.745490625" x2="0.4660875" y2="-0.742953125" layer="94"/>
<rectangle x1="0.56515" y1="-0.745490625" x2="0.87503125" y2="-0.742953125" layer="94"/>
<rectangle x1="1.00456875" y1="-0.745490625" x2="1.32206875" y2="-0.742953125" layer="94"/>
<rectangle x1="-1.52526875" y1="-0.74295" x2="-0.84963125" y2="-0.7404125" layer="94"/>
<rectangle x1="-0.44576875" y1="-0.74295" x2="0.47116875" y2="-0.7404125" layer="94"/>
<rectangle x1="0.56515" y1="-0.74295" x2="0.87503125" y2="-0.7404125" layer="94"/>
<rectangle x1="1.007109375" y1="-0.74295" x2="1.324609375" y2="-0.7404125" layer="94"/>
<rectangle x1="-1.527809375" y1="-0.740409375" x2="-0.852171875" y2="-0.737871875" layer="94"/>
<rectangle x1="-0.45085" y1="-0.740409375" x2="0.47625" y2="-0.737871875" layer="94"/>
<rectangle x1="0.562609375" y1="-0.740409375" x2="0.875028125" y2="-0.737871875" layer="94"/>
<rectangle x1="1.007109375" y1="-0.740409375" x2="1.327146875" y2="-0.737871875" layer="94"/>
<rectangle x1="-1.53035" y1="-0.73786875" x2="-0.85216875" y2="-0.73533125" layer="94"/>
<rectangle x1="-0.45846875" y1="-0.73786875" x2="0.48386875" y2="-0.73533125" layer="94"/>
<rectangle x1="0.562609375" y1="-0.73786875" x2="0.875028125" y2="-0.73533125" layer="94"/>
<rectangle x1="1.00965" y1="-0.73786875" x2="1.32715" y2="-0.73533125" layer="94"/>
<rectangle x1="-1.532890625" y1="-0.73533125" x2="-0.854709375" y2="-0.73279375" layer="94"/>
<rectangle x1="-0.46355" y1="-0.73533125" x2="0.48895" y2="-0.73279375" layer="94"/>
<rectangle x1="0.562609375" y1="-0.73533125" x2="0.875028125" y2="-0.73279375" layer="94"/>
<rectangle x1="1.012190625" y1="-0.73533125" x2="1.329690625" y2="-0.73279375" layer="94"/>
<rectangle x1="-1.53543125" y1="-0.732790625" x2="-0.85725" y2="-0.730253125" layer="94"/>
<rectangle x1="-0.46863125" y1="-0.732790625" x2="0.49403125" y2="-0.730253125" layer="94"/>
<rectangle x1="0.56006875" y1="-0.732790625" x2="0.87503125" y2="-0.730253125" layer="94"/>
<rectangle x1="1.012190625" y1="-0.732790625" x2="1.329690625" y2="-0.730253125" layer="94"/>
<rectangle x1="-1.53796875" y1="-0.73025" x2="-0.85979375" y2="-0.7277125" layer="94"/>
<rectangle x1="-0.473709375" y1="-0.73025" x2="0.499109375" y2="-0.7277125" layer="94"/>
<rectangle x1="0.56006875" y1="-0.73025" x2="0.87503125" y2="-0.7277125" layer="94"/>
<rectangle x1="1.01473125" y1="-0.73025" x2="1.33223125" y2="-0.7277125" layer="94"/>
<rectangle x1="-1.54305" y1="-0.727709375" x2="-0.85979375" y2="-0.725171875" layer="94"/>
<rectangle x1="-0.478790625" y1="-0.727709375" x2="0.504190625" y2="-0.725171875" layer="94"/>
<rectangle x1="0.56006875" y1="-0.727709375" x2="0.87503125" y2="-0.725171875" layer="94"/>
<rectangle x1="1.01726875" y1="-0.727709375" x2="1.33223125" y2="-0.725171875" layer="94"/>
<rectangle x1="-1.545590625" y1="-0.72516875" x2="-0.862334375" y2="-0.72263125" layer="94"/>
<rectangle x1="-0.48386875" y1="-0.72516875" x2="0.50926875" y2="-0.72263125" layer="94"/>
<rectangle x1="0.55753125" y1="-0.72516875" x2="0.87503125" y2="-0.72263125" layer="94"/>
<rectangle x1="1.01726875" y1="-0.72516875" x2="1.33476875" y2="-0.72263125" layer="94"/>
<rectangle x1="-1.54813125" y1="-0.72263125" x2="-0.86486875" y2="-0.72009375" layer="94"/>
<rectangle x1="-0.491490625" y1="-0.72263125" x2="0.514346875" y2="-0.72009375" layer="94"/>
<rectangle x1="0.55753125" y1="-0.72263125" x2="0.87503125" y2="-0.72009375" layer="94"/>
<rectangle x1="1.019809375" y1="-0.72263125" x2="1.337309375" y2="-0.72009375" layer="94"/>
<rectangle x1="-1.55066875" y1="-0.720090625" x2="-0.86486875" y2="-0.717553125" layer="94"/>
<rectangle x1="-0.49656875" y1="-0.720090625" x2="0.5168875" y2="-0.717553125" layer="94"/>
<rectangle x1="0.55753125" y1="-0.720090625" x2="0.87503125" y2="-0.717553125" layer="94"/>
<rectangle x1="1.02235" y1="-0.720090625" x2="1.33730625" y2="-0.717553125" layer="94"/>
<rectangle x1="-1.553209375" y1="-0.71755" x2="-0.867409375" y2="-0.7150125" layer="94"/>
<rectangle x1="-0.50165" y1="-0.71755" x2="0.52196875" y2="-0.7150125" layer="94"/>
<rectangle x1="0.554990625" y1="-0.71755" x2="0.875028125" y2="-0.7150125" layer="94"/>
<rectangle x1="1.02235" y1="-0.71755" x2="1.33985" y2="-0.7150125" layer="94"/>
<rectangle x1="-1.55575" y1="-0.715009375" x2="-0.86995" y2="-0.712471875" layer="94"/>
<rectangle x1="-0.50673125" y1="-0.715009375" x2="0.52705" y2="-0.712471875" layer="94"/>
<rectangle x1="0.554990625" y1="-0.715009375" x2="0.875028125" y2="-0.712471875" layer="94"/>
<rectangle x1="1.024890625" y1="-0.715009375" x2="1.339846875" y2="-0.712471875" layer="94"/>
<rectangle x1="-1.558290625" y1="-0.71246875" x2="-0.869953125" y2="-0.70993125" layer="94"/>
<rectangle x1="-0.511809375" y1="-0.71246875" x2="0.532128125" y2="-0.70993125" layer="94"/>
<rectangle x1="0.55245" y1="-0.71246875" x2="0.87503125" y2="-0.70993125" layer="94"/>
<rectangle x1="1.02743125" y1="-0.71246875" x2="1.3423875" y2="-0.70993125" layer="94"/>
<rectangle x1="-1.56083125" y1="-0.70993125" x2="-0.87249375" y2="-0.70739375" layer="94"/>
<rectangle x1="-0.51435" y1="-0.70993125" x2="0.53466875" y2="-0.70739375" layer="94"/>
<rectangle x1="0.55245" y1="-0.70993125" x2="0.87503125" y2="-0.70739375" layer="94"/>
<rectangle x1="1.02996875" y1="-0.70993125" x2="1.3423875" y2="-0.70739375" layer="94"/>
<rectangle x1="-1.565909375" y1="-0.707390625" x2="-0.875034375" y2="-0.704853125" layer="94"/>
<rectangle x1="-0.51943125" y1="-0.707390625" x2="0.53975" y2="-0.704853125" layer="94"/>
<rectangle x1="0.549909375" y1="-0.707390625" x2="0.875028125" y2="-0.704853125" layer="94"/>
<rectangle x1="1.02996875" y1="-0.707390625" x2="1.34493125" y2="-0.704853125" layer="94"/>
<rectangle x1="-1.56845" y1="-0.70485" x2="-0.87503125" y2="-0.7023125" layer="94"/>
<rectangle x1="-0.524509375" y1="-0.70485" x2="0.544828125" y2="-0.7023125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.70485" x2="0.87503125" y2="-0.7023125" layer="94"/>
<rectangle x1="1.032509375" y1="-0.70485" x2="1.344928125" y2="-0.7023125" layer="94"/>
<rectangle x1="-1.570990625" y1="-0.702309375" x2="-0.877571875" y2="-0.699771875" layer="94"/>
<rectangle x1="-0.529590625" y1="-0.702309375" x2="0.875028125" y2="-0.699771875" layer="94"/>
<rectangle x1="1.03505" y1="-0.702309375" x2="1.34746875" y2="-0.699771875" layer="94"/>
<rectangle x1="-1.57353125" y1="-0.69976875" x2="-0.8801125" y2="-0.69723125" layer="94"/>
<rectangle x1="-0.53466875" y1="-0.69976875" x2="0.87503125" y2="-0.69723125" layer="94"/>
<rectangle x1="1.03505" y1="-0.69976875" x2="1.35000625" y2="-0.69723125" layer="94"/>
<rectangle x1="-1.57606875" y1="-0.69723125" x2="-0.88265" y2="-0.69469375" layer="94"/>
<rectangle x1="-0.53975" y1="-0.69723125" x2="0.87503125" y2="-0.69469375" layer="94"/>
<rectangle x1="1.037590625" y1="-0.69723125" x2="1.350009375" y2="-0.69469375" layer="94"/>
<rectangle x1="-1.578609375" y1="-0.694690625" x2="-0.882653125" y2="-0.692153125" layer="94"/>
<rectangle x1="-0.542290625" y1="-0.694690625" x2="0.875028125" y2="-0.692153125" layer="94"/>
<rectangle x1="1.04013125" y1="-0.694690625" x2="1.35255" y2="-0.692153125" layer="94"/>
<rectangle x1="-1.58115" y1="-0.69215" x2="-0.88519375" y2="-0.6896125" layer="94"/>
<rectangle x1="-0.54736875" y1="-0.69215" x2="0.87503125" y2="-0.6896125" layer="94"/>
<rectangle x1="1.04013125" y1="-0.69215" x2="1.35255" y2="-0.6896125" layer="94"/>
<rectangle x1="-1.583690625" y1="-0.689609375" x2="-0.887734375" y2="-0.687071875" layer="94"/>
<rectangle x1="-0.55245" y1="-0.689609375" x2="0.87503125" y2="-0.687071875" layer="94"/>
<rectangle x1="1.04266875" y1="-0.689609375" x2="1.3550875" y2="-0.687071875" layer="94"/>
<rectangle x1="-1.58876875" y1="-0.68706875" x2="-0.88773125" y2="-0.68453125" layer="94"/>
<rectangle x1="-0.554990625" y1="-0.68706875" x2="0.875028125" y2="-0.68453125" layer="94"/>
<rectangle x1="1.04266875" y1="-0.68706875" x2="1.3550875" y2="-0.68453125" layer="94"/>
<rectangle x1="-1.591309375" y1="-0.68453125" x2="-0.890271875" y2="-0.68199375" layer="94"/>
<rectangle x1="-0.56006875" y1="-0.68453125" x2="0.87503125" y2="-0.68199375" layer="94"/>
<rectangle x1="1.045209375" y1="-0.68453125" x2="1.357628125" y2="-0.68199375" layer="94"/>
<rectangle x1="-1.59385" y1="-0.681990625" x2="-0.8928125" y2="-0.679453125" layer="94"/>
<rectangle x1="-0.56515" y1="-0.681990625" x2="0.87503125" y2="-0.679453125" layer="94"/>
<rectangle x1="1.04775" y1="-0.681990625" x2="1.35763125" y2="-0.679453125" layer="94"/>
<rectangle x1="-1.596390625" y1="-0.67945" x2="-0.892809375" y2="-0.6769125" layer="94"/>
<rectangle x1="-0.567690625" y1="-0.67945" x2="0.875028125" y2="-0.6769125" layer="94"/>
<rectangle x1="1.04775" y1="-0.67945" x2="1.36016875" y2="-0.6769125" layer="94"/>
<rectangle x1="-1.59893125" y1="-0.676909375" x2="-0.89535" y2="-0.674371875" layer="94"/>
<rectangle x1="-0.57276875" y1="-0.676909375" x2="0.87503125" y2="-0.674371875" layer="94"/>
<rectangle x1="1.050290625" y1="-0.676909375" x2="1.360165625" y2="-0.674371875" layer="94"/>
<rectangle x1="-1.60146875" y1="-0.67436875" x2="-0.89535" y2="-0.67183125" layer="94"/>
<rectangle x1="-0.575309375" y1="-0.67436875" x2="0.021590625" y2="-0.67183125" layer="94"/>
<rectangle x1="0.12573125" y1="-0.67436875" x2="0.87503125" y2="-0.67183125" layer="94"/>
<rectangle x1="1.050290625" y1="-0.67436875" x2="1.362709375" y2="-0.67183125" layer="94"/>
<rectangle x1="-1.604009375" y1="-0.67183125" x2="-0.897890625" y2="-0.66929375" layer="94"/>
<rectangle x1="-0.580390625" y1="-0.67183125" x2="-0.011434375" y2="-0.66929375" layer="94"/>
<rectangle x1="0.15113125" y1="-0.67183125" x2="0.87503125" y2="-0.66929375" layer="94"/>
<rectangle x1="1.05283125" y1="-0.67183125" x2="1.36270625" y2="-0.66929375" layer="94"/>
<rectangle x1="-1.60655" y1="-0.669290625" x2="-0.90043125" y2="-0.666753125" layer="94"/>
<rectangle x1="-0.58293125" y1="-0.669290625" x2="-0.0292125" y2="-0.666753125" layer="94"/>
<rectangle x1="0.17653125" y1="-0.669290625" x2="0.87503125" y2="-0.666753125" layer="94"/>
<rectangle x1="1.05536875" y1="-0.669290625" x2="1.36525" y2="-0.666753125" layer="94"/>
<rectangle x1="-1.61163125" y1="-0.66675" x2="-0.90043125" y2="-0.6642125" layer="94"/>
<rectangle x1="-0.58546875" y1="-0.66675" x2="-0.04953125" y2="-0.6642125" layer="94"/>
<rectangle x1="0.19176875" y1="-0.66675" x2="0.87503125" y2="-0.6642125" layer="94"/>
<rectangle x1="1.05536875" y1="-0.66675" x2="1.36525" y2="-0.6642125" layer="94"/>
<rectangle x1="-1.61416875" y1="-0.664209375" x2="-0.90296875" y2="-0.661671875" layer="94"/>
<rectangle x1="-0.59055" y1="-0.664209375" x2="-0.06223125" y2="-0.661671875" layer="94"/>
<rectangle x1="0.20446875" y1="-0.664209375" x2="0.87503125" y2="-0.661671875" layer="94"/>
<rectangle x1="1.057909375" y1="-0.664209375" x2="1.367790625" y2="-0.661671875" layer="94"/>
<rectangle x1="-1.616709375" y1="-0.66166875" x2="-0.902971875" y2="-0.65913125" layer="94"/>
<rectangle x1="-0.593090625" y1="-0.66166875" x2="-0.074934375" y2="-0.65913125" layer="94"/>
<rectangle x1="0.219709375" y1="-0.66166875" x2="0.875028125" y2="-0.65913125" layer="94"/>
<rectangle x1="1.06045" y1="-0.66166875" x2="1.3677875" y2="-0.65913125" layer="94"/>
<rectangle x1="-1.61925" y1="-0.65913125" x2="-0.9055125" y2="-0.65659375" layer="94"/>
<rectangle x1="-0.59816875" y1="-0.65913125" x2="-0.08763125" y2="-0.65659375" layer="94"/>
<rectangle x1="0.232409375" y1="-0.65913125" x2="0.875028125" y2="-0.65659375" layer="94"/>
<rectangle x1="1.06045" y1="-0.65913125" x2="1.37033125" y2="-0.65659375" layer="94"/>
<rectangle x1="-1.621790625" y1="-0.656590625" x2="-0.908053125" y2="-0.654053125" layer="94"/>
<rectangle x1="-0.600709375" y1="-0.656590625" x2="-0.097790625" y2="-0.654053125" layer="94"/>
<rectangle x1="0.24256875" y1="-0.656590625" x2="0.87503125" y2="-0.654053125" layer="94"/>
<rectangle x1="1.062990625" y1="-0.656590625" x2="1.370328125" y2="-0.654053125" layer="94"/>
<rectangle x1="-1.62433125" y1="-0.65405" x2="-0.90805" y2="-0.6515125" layer="94"/>
<rectangle x1="-0.60325" y1="-0.65405" x2="-0.11049375" y2="-0.6515125" layer="94"/>
<rectangle x1="0.25273125" y1="-0.65405" x2="0.87503125" y2="-0.6515125" layer="94"/>
<rectangle x1="1.062990625" y1="-0.65405" x2="1.372865625" y2="-0.6515125" layer="94"/>
<rectangle x1="-1.62686875" y1="-0.651509375" x2="-0.91059375" y2="-0.648971875" layer="94"/>
<rectangle x1="-0.60833125" y1="-0.651509375" x2="-0.1181125" y2="-0.648971875" layer="94"/>
<rectangle x1="0.262890625" y1="-0.651509375" x2="0.875028125" y2="-0.648971875" layer="94"/>
<rectangle x1="1.06553125" y1="-0.651509375" x2="1.37540625" y2="-0.648971875" layer="94"/>
<rectangle x1="-1.629409375" y1="-0.64896875" x2="-0.910590625" y2="-0.64643125" layer="94"/>
<rectangle x1="-0.61086875" y1="-0.64896875" x2="-0.12573125" y2="-0.64643125" layer="94"/>
<rectangle x1="0.27305" y1="-0.64896875" x2="0.87503125" y2="-0.64643125" layer="94"/>
<rectangle x1="1.06553125" y1="-0.64896875" x2="1.37540625" y2="-0.64643125" layer="94"/>
<rectangle x1="-1.63195" y1="-0.64643125" x2="-0.91313125" y2="-0.64389375" layer="94"/>
<rectangle x1="-0.613409375" y1="-0.64643125" x2="-0.135890625" y2="-0.64389375" layer="94"/>
<rectangle x1="0.28066875" y1="-0.64643125" x2="0.87503125" y2="-0.64389375" layer="94"/>
<rectangle x1="1.06806875" y1="-0.64643125" x2="1.37795" y2="-0.64389375" layer="94"/>
<rectangle x1="-1.63703125" y1="-0.643890625" x2="-0.91566875" y2="-0.641353125" layer="94"/>
<rectangle x1="-0.618490625" y1="-0.643890625" x2="-0.143509375" y2="-0.641353125" layer="94"/>
<rectangle x1="0.29083125" y1="-0.643890625" x2="0.87503125" y2="-0.641353125" layer="94"/>
<rectangle x1="1.070609375" y1="-0.643890625" x2="1.377946875" y2="-0.641353125" layer="94"/>
<rectangle x1="-1.63956875" y1="-0.64135" x2="-0.91566875" y2="-0.6388125" layer="94"/>
<rectangle x1="-0.62103125" y1="-0.64135" x2="-0.15113125" y2="-0.6388125" layer="94"/>
<rectangle x1="0.29845" y1="-0.64135" x2="0.87503125" y2="-0.6388125" layer="94"/>
<rectangle x1="1.070609375" y1="-0.64135" x2="1.380490625" y2="-0.6388125" layer="94"/>
<rectangle x1="-1.642109375" y1="-0.638809375" x2="-0.918209375" y2="-0.636271875" layer="94"/>
<rectangle x1="-0.62356875" y1="-0.638809375" x2="-0.15875" y2="-0.636271875" layer="94"/>
<rectangle x1="0.30606875" y1="-0.638809375" x2="0.87503125" y2="-0.636271875" layer="94"/>
<rectangle x1="1.07315" y1="-0.638809375" x2="1.3804875" y2="-0.636271875" layer="94"/>
<rectangle x1="-1.64465" y1="-0.63626875" x2="-0.9182125" y2="-0.63373125" layer="94"/>
<rectangle x1="-0.626109375" y1="-0.63626875" x2="-0.166371875" y2="-0.63373125" layer="94"/>
<rectangle x1="0.31115" y1="-0.63626875" x2="0.87503125" y2="-0.63373125" layer="94"/>
<rectangle x1="1.07315" y1="-0.63626875" x2="1.38303125" y2="-0.63373125" layer="94"/>
<rectangle x1="-1.647190625" y1="-0.63373125" x2="-0.920753125" y2="-0.63119375" layer="94"/>
<rectangle x1="-0.631190625" y1="-0.63373125" x2="-0.171453125" y2="-0.63119375" layer="94"/>
<rectangle x1="0.31876875" y1="-0.63373125" x2="0.87503125" y2="-0.63119375" layer="94"/>
<rectangle x1="1.075690625" y1="-0.63373125" x2="1.383028125" y2="-0.63119375" layer="94"/>
<rectangle x1="-1.64973125" y1="-0.631190625" x2="-0.92329375" y2="-0.628653125" layer="94"/>
<rectangle x1="-0.63373125" y1="-0.631190625" x2="-0.17906875" y2="-0.628653125" layer="94"/>
<rectangle x1="0.326390625" y1="-0.631190625" x2="0.875028125" y2="-0.628653125" layer="94"/>
<rectangle x1="1.075690625" y1="-0.631190625" x2="1.385565625" y2="-0.628653125" layer="94"/>
<rectangle x1="-1.65226875" y1="-0.62865" x2="-0.92329375" y2="-0.6261125" layer="94"/>
<rectangle x1="-0.63626875" y1="-0.62865" x2="-0.18669375" y2="-0.6261125" layer="94"/>
<rectangle x1="0.33146875" y1="-0.62865" x2="0.87503125" y2="-0.6261125" layer="94"/>
<rectangle x1="1.07823125" y1="-0.62865" x2="1.38556875" y2="-0.6261125" layer="94"/>
<rectangle x1="-1.654809375" y1="-0.626109375" x2="-0.925834375" y2="-0.623571875" layer="94"/>
<rectangle x1="-0.638809375" y1="-0.626109375" x2="-0.191771875" y2="-0.623571875" layer="94"/>
<rectangle x1="0.339090625" y1="-0.626109375" x2="0.875028125" y2="-0.623571875" layer="94"/>
<rectangle x1="1.07823125" y1="-0.626109375" x2="1.38810625" y2="-0.623571875" layer="94"/>
<rectangle x1="-1.659890625" y1="-0.62356875" x2="-0.925834375" y2="-0.62103125" layer="94"/>
<rectangle x1="-0.64135" y1="-0.62356875" x2="-0.19685" y2="-0.62103125" layer="94"/>
<rectangle x1="0.34416875" y1="-0.62356875" x2="0.87503125" y2="-0.62103125" layer="94"/>
<rectangle x1="1.08076875" y1="-0.62356875" x2="1.38810625" y2="-0.62103125" layer="94"/>
<rectangle x1="-1.66243125" y1="-0.62103125" x2="-0.92836875" y2="-0.61849375" layer="94"/>
<rectangle x1="-0.643890625" y1="-0.62103125" x2="-0.201934375" y2="-0.61849375" layer="94"/>
<rectangle x1="0.34925" y1="-0.62103125" x2="0.87503125" y2="-0.61849375" layer="94"/>
<rectangle x1="1.083309375" y1="-0.62103125" x2="1.390646875" y2="-0.61849375" layer="94"/>
<rectangle x1="-1.66496875" y1="-0.618490625" x2="-0.92836875" y2="-0.615953125" layer="94"/>
<rectangle x1="-0.64643125" y1="-0.618490625" x2="-0.2070125" y2="-0.615953125" layer="94"/>
<rectangle x1="0.35433125" y1="-0.618490625" x2="0.87503125" y2="-0.615953125" layer="94"/>
<rectangle x1="1.083309375" y1="-0.618490625" x2="1.390646875" y2="-0.615953125" layer="94"/>
<rectangle x1="-1.667509375" y1="-0.61595" x2="-0.930909375" y2="-0.6134125" layer="94"/>
<rectangle x1="-0.651509375" y1="-0.61595" x2="-0.212090625" y2="-0.6134125" layer="94"/>
<rectangle x1="0.359409375" y1="-0.61595" x2="0.875028125" y2="-0.6134125" layer="94"/>
<rectangle x1="1.08585" y1="-0.61595" x2="1.3931875" y2="-0.6134125" layer="94"/>
<rectangle x1="-1.67005" y1="-0.613409375" x2="-0.9309125" y2="-0.610871875" layer="94"/>
<rectangle x1="-0.65405" y1="-0.613409375" x2="-0.21716875" y2="-0.610871875" layer="94"/>
<rectangle x1="0.364490625" y1="-0.613409375" x2="0.875028125" y2="-0.610871875" layer="94"/>
<rectangle x1="1.08585" y1="-0.613409375" x2="1.3931875" y2="-0.610871875" layer="94"/>
<rectangle x1="-1.672590625" y1="-0.61086875" x2="-0.933453125" y2="-0.60833125" layer="94"/>
<rectangle x1="-0.656590625" y1="-0.61086875" x2="-0.222253125" y2="-0.60833125" layer="94"/>
<rectangle x1="0.36956875" y1="-0.61086875" x2="0.87503125" y2="-0.60833125" layer="94"/>
<rectangle x1="1.088390625" y1="-0.61086875" x2="1.395728125" y2="-0.60833125" layer="94"/>
<rectangle x1="-1.67513125" y1="-0.60833125" x2="-0.93345" y2="-0.60579375" layer="94"/>
<rectangle x1="-0.65913125" y1="-0.60833125" x2="-0.22733125" y2="-0.60579375" layer="94"/>
<rectangle x1="0.37465" y1="-0.60833125" x2="0.87503125" y2="-0.60579375" layer="94"/>
<rectangle x1="1.088390625" y1="-0.60833125" x2="1.395728125" y2="-0.60579375" layer="94"/>
<rectangle x1="-1.67766875" y1="-0.605790625" x2="-0.93599375" y2="-0.603253125" layer="94"/>
<rectangle x1="-0.66166875" y1="-0.605790625" x2="-0.2324125" y2="-0.603253125" layer="94"/>
<rectangle x1="0.37973125" y1="-0.605790625" x2="0.87503125" y2="-0.603253125" layer="94"/>
<rectangle x1="1.09093125" y1="-0.605790625" x2="1.39826875" y2="-0.603253125" layer="94"/>
<rectangle x1="-1.68275" y1="-0.60325" x2="-0.93599375" y2="-0.6007125" layer="94"/>
<rectangle x1="-0.664209375" y1="-0.60325" x2="-0.234953125" y2="-0.6007125" layer="94"/>
<rectangle x1="0.384809375" y1="-0.60325" x2="0.875028125" y2="-0.6007125" layer="94"/>
<rectangle x1="1.09093125" y1="-0.60325" x2="1.39826875" y2="-0.6007125" layer="94"/>
<rectangle x1="-1.685290625" y1="-0.600709375" x2="-0.938534375" y2="-0.598171875" layer="94"/>
<rectangle x1="-0.66675" y1="-0.600709375" x2="-0.24003125" y2="-0.598171875" layer="94"/>
<rectangle x1="0.389890625" y1="-0.600709375" x2="0.875028125" y2="-0.598171875" layer="94"/>
<rectangle x1="1.09346875" y1="-0.600709375" x2="1.40080625" y2="-0.598171875" layer="94"/>
<rectangle x1="-1.68783125" y1="-0.59816875" x2="-0.93853125" y2="-0.59563125" layer="94"/>
<rectangle x1="-0.669290625" y1="-0.59816875" x2="-0.245109375" y2="-0.59563125" layer="94"/>
<rectangle x1="0.39243125" y1="-0.59816875" x2="0.87503125" y2="-0.59563125" layer="94"/>
<rectangle x1="1.09346875" y1="-0.59816875" x2="1.40080625" y2="-0.59563125" layer="94"/>
<rectangle x1="-1.69036875" y1="-0.59563125" x2="-0.94106875" y2="-0.59309375" layer="94"/>
<rectangle x1="-0.67183125" y1="-0.59563125" x2="-0.24765" y2="-0.59309375" layer="94"/>
<rectangle x1="0.397509375" y1="-0.59563125" x2="0.875028125" y2="-0.59309375" layer="94"/>
<rectangle x1="1.096009375" y1="-0.59563125" x2="1.403346875" y2="-0.59309375" layer="94"/>
<rectangle x1="-1.692909375" y1="-0.593090625" x2="-0.943609375" y2="-0.590553125" layer="94"/>
<rectangle x1="-0.67436875" y1="-0.593090625" x2="-0.25273125" y2="-0.590553125" layer="94"/>
<rectangle x1="0.402590625" y1="-0.593090625" x2="0.875028125" y2="-0.590553125" layer="94"/>
<rectangle x1="1.096009375" y1="-0.593090625" x2="1.403346875" y2="-0.590553125" layer="94"/>
<rectangle x1="-1.69545" y1="-0.59055" x2="-0.9436125" y2="-0.5880125" layer="94"/>
<rectangle x1="-0.67436875" y1="-0.59055" x2="-0.25526875" y2="-0.5880125" layer="94"/>
<rectangle x1="0.40513125" y1="-0.59055" x2="0.87503125" y2="-0.5880125" layer="94"/>
<rectangle x1="1.09855" y1="-0.59055" x2="1.4058875" y2="-0.5880125" layer="94"/>
<rectangle x1="-1.697990625" y1="-0.588009375" x2="-0.946153125" y2="-0.585471875" layer="94"/>
<rectangle x1="-0.676909375" y1="-0.588009375" x2="-0.260353125" y2="-0.585471875" layer="94"/>
<rectangle x1="0.410209375" y1="-0.588009375" x2="0.875028125" y2="-0.585471875" layer="94"/>
<rectangle x1="1.09855" y1="-0.588009375" x2="1.4058875" y2="-0.585471875" layer="94"/>
<rectangle x1="-1.70053125" y1="-0.58546875" x2="-0.94615" y2="-0.58293125" layer="94"/>
<rectangle x1="-0.67945" y1="-0.58546875" x2="-0.26289375" y2="-0.58293125" layer="94"/>
<rectangle x1="0.41275" y1="-0.58546875" x2="0.87503125" y2="-0.58293125" layer="94"/>
<rectangle x1="1.101090625" y1="-0.58546875" x2="1.408428125" y2="-0.58293125" layer="94"/>
<rectangle x1="-1.70306875" y1="-0.58293125" x2="-0.94869375" y2="-0.58039375" layer="94"/>
<rectangle x1="-0.681990625" y1="-0.58293125" x2="-0.267971875" y2="-0.58039375" layer="94"/>
<rectangle x1="0.41783125" y1="-0.58293125" x2="0.87503125" y2="-0.58039375" layer="94"/>
<rectangle x1="1.101090625" y1="-0.58293125" x2="1.408428125" y2="-0.58039375" layer="94"/>
<rectangle x1="-1.705609375" y1="-0.580390625" x2="-0.948690625" y2="-0.577853125" layer="94"/>
<rectangle x1="-0.68453125" y1="-0.580390625" x2="-0.2705125" y2="-0.577853125" layer="94"/>
<rectangle x1="0.42036875" y1="-0.580390625" x2="0.87503125" y2="-0.577853125" layer="94"/>
<rectangle x1="1.10363125" y1="-0.580390625" x2="1.41096875" y2="-0.577853125" layer="94"/>
<rectangle x1="-1.710690625" y1="-0.57785" x2="-0.951234375" y2="-0.5753125" layer="94"/>
<rectangle x1="-0.68706875" y1="-0.57785" x2="-0.27305" y2="-0.5753125" layer="94"/>
<rectangle x1="0.42545" y1="-0.57785" x2="0.87503125" y2="-0.5753125" layer="94"/>
<rectangle x1="1.10363125" y1="-0.57785" x2="1.41096875" y2="-0.5753125" layer="94"/>
<rectangle x1="-1.71323125" y1="-0.575309375" x2="-0.95123125" y2="-0.572771875" layer="94"/>
<rectangle x1="-0.689609375" y1="-0.575309375" x2="-0.278134375" y2="-0.572771875" layer="94"/>
<rectangle x1="0.427990625" y1="-0.575309375" x2="0.875028125" y2="-0.572771875" layer="94"/>
<rectangle x1="1.10616875" y1="-0.575309375" x2="1.41350625" y2="-0.572771875" layer="94"/>
<rectangle x1="-1.71576875" y1="-0.57276875" x2="-0.95376875" y2="-0.57023125" layer="94"/>
<rectangle x1="-0.689609375" y1="-0.57276875" x2="-0.280671875" y2="-0.57023125" layer="94"/>
<rectangle x1="0.43053125" y1="-0.57276875" x2="0.87503125" y2="-0.57023125" layer="94"/>
<rectangle x1="1.10616875" y1="-0.57276875" x2="1.41350625" y2="-0.57023125" layer="94"/>
<rectangle x1="-1.718309375" y1="-0.57023125" x2="-0.953771875" y2="-0.56769375" layer="94"/>
<rectangle x1="-0.69215" y1="-0.57023125" x2="-0.2832125" y2="-0.56769375" layer="94"/>
<rectangle x1="0.435609375" y1="-0.57023125" x2="0.875028125" y2="-0.56769375" layer="94"/>
<rectangle x1="1.108709375" y1="-0.57023125" x2="1.416046875" y2="-0.56769375" layer="94"/>
<rectangle x1="-1.72085" y1="-0.567690625" x2="-0.95376875" y2="-0.565153125" layer="94"/>
<rectangle x1="-0.694690625" y1="-0.567690625" x2="-0.285753125" y2="-0.565153125" layer="94"/>
<rectangle x1="0.43815" y1="-0.567690625" x2="0.87503125" y2="-0.565153125" layer="94"/>
<rectangle x1="1.108709375" y1="-0.567690625" x2="1.416046875" y2="-0.565153125" layer="94"/>
<rectangle x1="-1.723390625" y1="-0.56515" x2="-0.956309375" y2="-0.5626125" layer="94"/>
<rectangle x1="-0.69723125" y1="-0.56515" x2="-0.29083125" y2="-0.5626125" layer="94"/>
<rectangle x1="0.440690625" y1="-0.56515" x2="0.875028125" y2="-0.5626125" layer="94"/>
<rectangle x1="1.11125" y1="-0.56515" x2="1.4185875" y2="-0.5626125" layer="94"/>
<rectangle x1="-1.72593125" y1="-0.562609375" x2="-0.9563125" y2="-0.560071875" layer="94"/>
<rectangle x1="-0.69976875" y1="-0.562609375" x2="-0.29336875" y2="-0.560071875" layer="94"/>
<rectangle x1="0.44576875" y1="-0.562609375" x2="0.87503125" y2="-0.560071875" layer="94"/>
<rectangle x1="1.11125" y1="-0.562609375" x2="1.4185875" y2="-0.560071875" layer="94"/>
<rectangle x1="-1.72846875" y1="-0.56006875" x2="-0.95885" y2="-0.55753125" layer="94"/>
<rectangle x1="-0.69976875" y1="-0.56006875" x2="-0.2959125" y2="-0.55753125" layer="94"/>
<rectangle x1="0.448309375" y1="-0.56006875" x2="0.875028125" y2="-0.55753125" layer="94"/>
<rectangle x1="1.113790625" y1="-0.56006875" x2="1.421128125" y2="-0.55753125" layer="94"/>
<rectangle x1="-1.731009375" y1="-0.55753125" x2="-0.958853125" y2="-0.55499375" layer="94"/>
<rectangle x1="-0.702309375" y1="-0.55753125" x2="-0.298453125" y2="-0.55499375" layer="94"/>
<rectangle x1="0.45085" y1="-0.55753125" x2="0.87503125" y2="-0.55499375" layer="94"/>
<rectangle x1="1.113790625" y1="-0.55753125" x2="1.421128125" y2="-0.55499375" layer="94"/>
<rectangle x1="-1.73355" y1="-0.554990625" x2="-0.96139375" y2="-0.552453125" layer="94"/>
<rectangle x1="-0.70485" y1="-0.554990625" x2="-0.30099375" y2="-0.552453125" layer="94"/>
<rectangle x1="0.453390625" y1="-0.554990625" x2="0.875028125" y2="-0.552453125" layer="94"/>
<rectangle x1="1.113790625" y1="-0.554990625" x2="1.423665625" y2="-0.552453125" layer="94"/>
<rectangle x1="-1.73863125" y1="-0.55245" x2="-0.96139375" y2="-0.5499125" layer="94"/>
<rectangle x1="-0.707390625" y1="-0.55245" x2="-0.303534375" y2="-0.5499125" layer="94"/>
<rectangle x1="0.45593125" y1="-0.55245" x2="0.87503125" y2="-0.5499125" layer="94"/>
<rectangle x1="1.11633125" y1="-0.55245" x2="1.42366875" y2="-0.5499125" layer="94"/>
<rectangle x1="-1.74116875" y1="-0.549909375" x2="-0.96393125" y2="-0.547371875" layer="94"/>
<rectangle x1="-0.707390625" y1="-0.549909375" x2="-0.308609375" y2="-0.547371875" layer="94"/>
<rectangle x1="0.45846875" y1="-0.549909375" x2="0.87503125" y2="-0.547371875" layer="94"/>
<rectangle x1="1.11633125" y1="-0.549909375" x2="1.42620625" y2="-0.547371875" layer="94"/>
<rectangle x1="-1.743709375" y1="-0.54736875" x2="-0.963934375" y2="-0.54483125" layer="94"/>
<rectangle x1="-0.70993125" y1="-0.54736875" x2="-0.31115" y2="-0.54483125" layer="94"/>
<rectangle x1="0.461009375" y1="-0.54736875" x2="0.875028125" y2="-0.54483125" layer="94"/>
<rectangle x1="1.11886875" y1="-0.54736875" x2="1.42620625" y2="-0.54483125" layer="94"/>
<rectangle x1="-1.74625" y1="-0.54483125" x2="-0.96393125" y2="-0.54229375" layer="94"/>
<rectangle x1="-0.71246875" y1="-0.54483125" x2="-0.31369375" y2="-0.54229375" layer="94"/>
<rectangle x1="0.46355" y1="-0.54483125" x2="0.87503125" y2="-0.54229375" layer="94"/>
<rectangle x1="1.11886875" y1="-0.54483125" x2="1.42875" y2="-0.54229375" layer="94"/>
<rectangle x1="-1.748790625" y1="-0.542290625" x2="-0.966471875" y2="-0.539753125" layer="94"/>
<rectangle x1="-0.715009375" y1="-0.542290625" x2="-0.316234375" y2="-0.539753125" layer="94"/>
<rectangle x1="0.466090625" y1="-0.542290625" x2="0.875028125" y2="-0.539753125" layer="94"/>
<rectangle x1="1.121409375" y1="-0.542290625" x2="1.428746875" y2="-0.539753125" layer="94"/>
<rectangle x1="-1.75133125" y1="-0.53975" x2="-0.96646875" y2="-0.5372125" layer="94"/>
<rectangle x1="-0.715009375" y1="-0.53975" x2="-0.318771875" y2="-0.5372125" layer="94"/>
<rectangle x1="0.46863125" y1="-0.53975" x2="0.87503125" y2="-0.5372125" layer="94"/>
<rectangle x1="1.121409375" y1="-0.53975" x2="1.431290625" y2="-0.5372125" layer="94"/>
<rectangle x1="-1.75386875" y1="-0.537209375" x2="-0.9690125" y2="-0.534671875" layer="94"/>
<rectangle x1="-0.71755" y1="-0.537209375" x2="-0.3213125" y2="-0.534671875" layer="94"/>
<rectangle x1="0.47116875" y1="-0.537209375" x2="0.87503125" y2="-0.534671875" layer="94"/>
<rectangle x1="1.121409375" y1="-0.537209375" x2="1.431290625" y2="-0.534671875" layer="94"/>
<rectangle x1="-1.756409375" y1="-0.53466875" x2="-0.969009375" y2="-0.53213125" layer="94"/>
<rectangle x1="-0.720090625" y1="-0.53466875" x2="-0.323853125" y2="-0.53213125" layer="94"/>
<rectangle x1="0.473709375" y1="-0.53466875" x2="0.875028125" y2="-0.53213125" layer="94"/>
<rectangle x1="1.12395" y1="-0.53466875" x2="1.43383125" y2="-0.53213125" layer="94"/>
<rectangle x1="-1.75895" y1="-0.53213125" x2="-0.97155" y2="-0.52959375" layer="94"/>
<rectangle x1="-0.720090625" y1="-0.53213125" x2="-0.326390625" y2="-0.52959375" layer="94"/>
<rectangle x1="0.47625" y1="-0.53213125" x2="0.87503125" y2="-0.52959375" layer="94"/>
<rectangle x1="1.12395" y1="-0.53213125" x2="1.43383125" y2="-0.52959375" layer="94"/>
<rectangle x1="-1.761490625" y1="-0.529590625" x2="-0.971553125" y2="-0.527053125" layer="94"/>
<rectangle x1="-0.72263125" y1="-0.529590625" x2="-0.32893125" y2="-0.527053125" layer="94"/>
<rectangle x1="0.478790625" y1="-0.529590625" x2="0.875028125" y2="-0.527053125" layer="94"/>
<rectangle x1="1.126490625" y1="-0.529590625" x2="1.436365625" y2="-0.527053125" layer="94"/>
<rectangle x1="-1.76656875" y1="-0.52705" x2="-0.97409375" y2="-0.5245125" layer="94"/>
<rectangle x1="-0.72516875" y1="-0.52705" x2="-0.33146875" y2="-0.5245125" layer="94"/>
<rectangle x1="0.48133125" y1="-0.52705" x2="0.87503125" y2="-0.5245125" layer="94"/>
<rectangle x1="1.126490625" y1="-0.52705" x2="1.436365625" y2="-0.5245125" layer="94"/>
<rectangle x1="-1.769109375" y1="-0.524509375" x2="-0.974090625" y2="-0.521971875" layer="94"/>
<rectangle x1="-0.72516875" y1="-0.524509375" x2="-0.33146875" y2="-0.521971875" layer="94"/>
<rectangle x1="0.48386875" y1="-0.524509375" x2="0.87503125" y2="-0.521971875" layer="94"/>
<rectangle x1="1.12903125" y1="-0.524509375" x2="1.43890625" y2="-0.521971875" layer="94"/>
<rectangle x1="-1.77165" y1="-0.52196875" x2="-0.97409375" y2="-0.51943125" layer="94"/>
<rectangle x1="-0.727709375" y1="-0.52196875" x2="-0.334009375" y2="-0.51943125" layer="94"/>
<rectangle x1="0.486409375" y1="-0.52196875" x2="0.875028125" y2="-0.51943125" layer="94"/>
<rectangle x1="1.12903125" y1="-0.52196875" x2="1.43890625" y2="-0.51943125" layer="94"/>
<rectangle x1="-1.774190625" y1="-0.51943125" x2="-0.976634375" y2="-0.51689375" layer="94"/>
<rectangle x1="-0.73025" y1="-0.51943125" x2="-0.33655" y2="-0.51689375" layer="94"/>
<rectangle x1="0.486409375" y1="-0.51943125" x2="0.875028125" y2="-0.51689375" layer="94"/>
<rectangle x1="1.12903125" y1="-0.51943125" x2="1.44145" y2="-0.51689375" layer="94"/>
<rectangle x1="-1.77673125" y1="-0.516890625" x2="-0.97663125" y2="-0.514353125" layer="94"/>
<rectangle x1="-0.73025" y1="-0.516890625" x2="-0.33909375" y2="-0.514353125" layer="94"/>
<rectangle x1="0.48895" y1="-0.516890625" x2="0.87503125" y2="-0.514353125" layer="94"/>
<rectangle x1="1.13156875" y1="-0.516890625" x2="1.44145" y2="-0.514353125" layer="94"/>
<rectangle x1="-1.77926875" y1="-0.51435" x2="-0.97916875" y2="-0.5118125" layer="94"/>
<rectangle x1="-0.732790625" y1="-0.51435" x2="-0.341634375" y2="-0.5118125" layer="94"/>
<rectangle x1="0.491490625" y1="-0.51435" x2="0.875028125" y2="-0.5118125" layer="94"/>
<rectangle x1="1.13156875" y1="-0.51435" x2="1.4439875" y2="-0.5118125" layer="94"/>
<rectangle x1="-1.781809375" y1="-0.511809375" x2="-0.979171875" y2="-0.509271875" layer="94"/>
<rectangle x1="-0.73533125" y1="-0.511809375" x2="-0.34416875" y2="-0.509271875" layer="94"/>
<rectangle x1="0.49403125" y1="-0.511809375" x2="0.87503125" y2="-0.509271875" layer="94"/>
<rectangle x1="1.134109375" y1="-0.511809375" x2="1.443990625" y2="-0.509271875" layer="94"/>
<rectangle x1="-1.78435" y1="-0.50926875" x2="-0.97916875" y2="-0.50673125" layer="94"/>
<rectangle x1="-0.73533125" y1="-0.50926875" x2="-0.34416875" y2="-0.50673125" layer="94"/>
<rectangle x1="0.49403125" y1="-0.50926875" x2="0.87503125" y2="-0.50673125" layer="94"/>
<rectangle x1="1.134109375" y1="-0.50926875" x2="1.446528125" y2="-0.50673125" layer="94"/>
<rectangle x1="-1.786890625" y1="-0.50673125" x2="-0.981709375" y2="-0.50419375" layer="94"/>
<rectangle x1="-0.73786875" y1="-0.50673125" x2="-0.3467125" y2="-0.50419375" layer="94"/>
<rectangle x1="0.49656875" y1="-0.50673125" x2="0.87503125" y2="-0.50419375" layer="94"/>
<rectangle x1="1.134109375" y1="-0.50673125" x2="1.446528125" y2="-0.50419375" layer="94"/>
<rectangle x1="-1.78943125" y1="-0.504190625" x2="-0.9817125" y2="-0.501653125" layer="94"/>
<rectangle x1="-0.73786875" y1="-0.504190625" x2="-0.34925" y2="-0.501653125" layer="94"/>
<rectangle x1="0.499109375" y1="-0.504190625" x2="0.875028125" y2="-0.501653125" layer="94"/>
<rectangle x1="1.13665" y1="-0.504190625" x2="1.44906875" y2="-0.501653125" layer="94"/>
<rectangle x1="-1.794509375" y1="-0.50165" x2="-0.981709375" y2="-0.4991125" layer="94"/>
<rectangle x1="-0.740409375" y1="-0.50165" x2="-0.351790625" y2="-0.4991125" layer="94"/>
<rectangle x1="0.499109375" y1="-0.50165" x2="0.875028125" y2="-0.4991125" layer="94"/>
<rectangle x1="1.13665" y1="-0.50165" x2="1.44906875" y2="-0.4991125" layer="94"/>
<rectangle x1="-1.79705" y1="-0.499109375" x2="-0.98425" y2="-0.496571875" layer="94"/>
<rectangle x1="-0.740409375" y1="-0.499109375" x2="-0.354334375" y2="-0.496571875" layer="94"/>
<rectangle x1="0.50165" y1="-0.499109375" x2="0.87503125" y2="-0.496571875" layer="94"/>
<rectangle x1="1.13665" y1="-0.499109375" x2="1.45160625" y2="-0.496571875" layer="94"/>
<rectangle x1="-1.799590625" y1="-0.49656875" x2="-0.984253125" y2="-0.49403125" layer="94"/>
<rectangle x1="-0.74295" y1="-0.49656875" x2="-0.35686875" y2="-0.49403125" layer="94"/>
<rectangle x1="0.504190625" y1="-0.49656875" x2="0.875028125" y2="-0.49403125" layer="94"/>
<rectangle x1="1.139190625" y1="-0.49656875" x2="1.451609375" y2="-0.49403125" layer="94"/>
<rectangle x1="-1.80213125" y1="-0.49403125" x2="-0.98679375" y2="-0.49149375" layer="94"/>
<rectangle x1="-0.745490625" y1="-0.49403125" x2="-0.356871875" y2="-0.49149375" layer="94"/>
<rectangle x1="0.50673125" y1="-0.49403125" x2="0.87503125" y2="-0.49149375" layer="94"/>
<rectangle x1="1.139190625" y1="-0.49403125" x2="1.454146875" y2="-0.49149375" layer="94"/>
<rectangle x1="-1.80466875" y1="-0.491490625" x2="-0.98679375" y2="-0.488953125" layer="94"/>
<rectangle x1="-0.745490625" y1="-0.491490625" x2="-0.359409375" y2="-0.488953125" layer="94"/>
<rectangle x1="0.50673125" y1="-0.491490625" x2="0.87503125" y2="-0.488953125" layer="94"/>
<rectangle x1="1.14173125" y1="-0.491490625" x2="1.45415" y2="-0.488953125" layer="94"/>
<rectangle x1="-1.807209375" y1="-0.48895" x2="-0.986790625" y2="-0.4864125" layer="94"/>
<rectangle x1="-0.74803125" y1="-0.48895" x2="-0.36195" y2="-0.4864125" layer="94"/>
<rectangle x1="0.50926875" y1="-0.48895" x2="0.87503125" y2="-0.4864125" layer="94"/>
<rectangle x1="1.14173125" y1="-0.48895" x2="1.4566875" y2="-0.4864125" layer="94"/>
<rectangle x1="-1.80975" y1="-0.486409375" x2="-0.98933125" y2="-0.483871875" layer="94"/>
<rectangle x1="-0.74803125" y1="-0.486409375" x2="-0.36195" y2="-0.483871875" layer="94"/>
<rectangle x1="0.50926875" y1="-0.486409375" x2="0.87503125" y2="-0.483871875" layer="94"/>
<rectangle x1="1.14173125" y1="-0.486409375" x2="1.4566875" y2="-0.483871875" layer="94"/>
<rectangle x1="-1.812290625" y1="-0.48386875" x2="-0.989334375" y2="-0.48133125" layer="94"/>
<rectangle x1="-0.75056875" y1="-0.48386875" x2="-0.36449375" y2="-0.48133125" layer="94"/>
<rectangle x1="0.511809375" y1="-0.48386875" x2="0.875028125" y2="-0.48133125" layer="94"/>
<rectangle x1="1.14426875" y1="-0.48386875" x2="1.4566875" y2="-0.48133125" layer="94"/>
<rectangle x1="-1.81483125" y1="-0.48133125" x2="-0.98933125" y2="-0.47879375" layer="94"/>
<rectangle x1="-0.75056875" y1="-0.48133125" x2="-0.36703125" y2="-0.47879375" layer="94"/>
<rectangle x1="0.511809375" y1="-0.48133125" x2="0.875028125" y2="-0.47879375" layer="94"/>
<rectangle x1="1.14426875" y1="-0.48133125" x2="1.45923125" y2="-0.47879375" layer="94"/>
<rectangle x1="-1.81736875" y1="-0.478790625" x2="-0.99186875" y2="-0.476253125" layer="94"/>
<rectangle x1="-0.753109375" y1="-0.478790625" x2="-0.367034375" y2="-0.476253125" layer="94"/>
<rectangle x1="0.51435" y1="-0.478790625" x2="0.87503125" y2="-0.476253125" layer="94"/>
<rectangle x1="1.146809375" y1="-0.478790625" x2="1.459228125" y2="-0.476253125" layer="94"/>
<rectangle x1="-1.82245" y1="-0.47625" x2="-0.99186875" y2="-0.4737125" layer="94"/>
<rectangle x1="-0.753109375" y1="-0.47625" x2="-0.369571875" y2="-0.4737125" layer="94"/>
<rectangle x1="0.516890625" y1="-0.47625" x2="0.875028125" y2="-0.4737125" layer="94"/>
<rectangle x1="1.146809375" y1="-0.47625" x2="1.461765625" y2="-0.4737125" layer="94"/>
<rectangle x1="-1.824990625" y1="-0.473709375" x2="-0.994409375" y2="-0.471171875" layer="94"/>
<rectangle x1="-0.75565" y1="-0.473709375" x2="-0.3721125" y2="-0.471171875" layer="94"/>
<rectangle x1="0.516890625" y1="-0.473709375" x2="0.875028125" y2="-0.471171875" layer="94"/>
<rectangle x1="1.146809375" y1="-0.473709375" x2="1.461765625" y2="-0.471171875" layer="94"/>
<rectangle x1="-1.82753125" y1="-0.47116875" x2="-0.9944125" y2="-0.46863125" layer="94"/>
<rectangle x1="-0.75565" y1="-0.47116875" x2="-0.37465" y2="-0.46863125" layer="94"/>
<rectangle x1="0.51943125" y1="-0.47116875" x2="0.87503125" y2="-0.46863125" layer="94"/>
<rectangle x1="1.14935" y1="-0.47116875" x2="1.46430625" y2="-0.46863125" layer="94"/>
<rectangle x1="-1.83006875" y1="-0.46863125" x2="-0.9944125" y2="-0.46609375" layer="94"/>
<rectangle x1="-0.758190625" y1="-0.46863125" x2="-0.374653125" y2="-0.46609375" layer="94"/>
<rectangle x1="0.51943125" y1="-0.46863125" x2="0.87503125" y2="-0.46609375" layer="94"/>
<rectangle x1="1.14935" y1="-0.46863125" x2="1.46430625" y2="-0.46609375" layer="94"/>
<rectangle x1="-1.832609375" y1="-0.466090625" x2="-0.996953125" y2="-0.463553125" layer="94"/>
<rectangle x1="-0.758190625" y1="-0.466090625" x2="-0.377190625" y2="-0.463553125" layer="94"/>
<rectangle x1="0.51943125" y1="-0.466090625" x2="0.87503125" y2="-0.463553125" layer="94"/>
<rectangle x1="1.14935" y1="-0.466090625" x2="1.46685" y2="-0.463553125" layer="94"/>
<rectangle x1="-1.83515" y1="-0.46355" x2="-0.99695" y2="-0.4610125" layer="94"/>
<rectangle x1="-0.76073125" y1="-0.46355" x2="-0.37719375" y2="-0.4610125" layer="94"/>
<rectangle x1="0.52196875" y1="-0.46355" x2="0.87503125" y2="-0.4610125" layer="94"/>
<rectangle x1="1.151890625" y1="-0.46355" x2="1.466846875" y2="-0.4610125" layer="94"/>
<rectangle x1="-1.837690625" y1="-0.461009375" x2="-0.996953125" y2="-0.458471875" layer="94"/>
<rectangle x1="-0.76073125" y1="-0.461009375" x2="-0.37973125" y2="-0.458471875" layer="94"/>
<rectangle x1="0.52196875" y1="-0.461009375" x2="0.87503125" y2="-0.458471875" layer="94"/>
<rectangle x1="1.151890625" y1="-0.461009375" x2="1.469390625" y2="-0.458471875" layer="94"/>
<rectangle x1="-1.84023125" y1="-0.45846875" x2="-0.99949375" y2="-0.45593125" layer="94"/>
<rectangle x1="-0.76326875" y1="-0.45846875" x2="-0.38226875" y2="-0.45593125" layer="94"/>
<rectangle x1="0.524509375" y1="-0.45846875" x2="0.875028125" y2="-0.45593125" layer="94"/>
<rectangle x1="1.151890625" y1="-0.45846875" x2="1.469390625" y2="-0.45593125" layer="94"/>
<rectangle x1="-1.84276875" y1="-0.45593125" x2="-0.99949375" y2="-0.45339375" layer="94"/>
<rectangle x1="-0.76326875" y1="-0.45593125" x2="-0.38226875" y2="-0.45339375" layer="94"/>
<rectangle x1="0.524509375" y1="-0.45593125" x2="0.875028125" y2="-0.45339375" layer="94"/>
<rectangle x1="1.15443125" y1="-0.45593125" x2="1.47193125" y2="-0.45339375" layer="94"/>
<rectangle x1="-1.845309375" y1="-0.453390625" x2="-0.999490625" y2="-0.450853125" layer="94"/>
<rectangle x1="-0.765809375" y1="-0.453390625" x2="-0.384809375" y2="-0.450853125" layer="94"/>
<rectangle x1="0.524509375" y1="-0.453390625" x2="0.875028125" y2="-0.450853125" layer="94"/>
<rectangle x1="1.15443125" y1="-0.453390625" x2="1.47193125" y2="-0.450853125" layer="94"/>
<rectangle x1="-1.850390625" y1="-0.45085" x2="-1.002034375" y2="-0.4483125" layer="94"/>
<rectangle x1="-0.765809375" y1="-0.45085" x2="-0.384809375" y2="-0.4483125" layer="94"/>
<rectangle x1="0.52705" y1="-0.45085" x2="0.87503125" y2="-0.4483125" layer="94"/>
<rectangle x1="1.15443125" y1="-0.45085" x2="1.47446875" y2="-0.4483125" layer="94"/>
<rectangle x1="-1.85293125" y1="-0.448309375" x2="-1.00203125" y2="-0.445771875" layer="94"/>
<rectangle x1="-0.76835" y1="-0.448309375" x2="-0.38735" y2="-0.445771875" layer="94"/>
<rectangle x1="0.52705" y1="-0.448309375" x2="0.87503125" y2="-0.445771875" layer="94"/>
<rectangle x1="1.15696875" y1="-0.448309375" x2="1.47446875" y2="-0.445771875" layer="94"/>
<rectangle x1="-1.85546875" y1="-0.44576875" x2="-1.00203125" y2="-0.44323125" layer="94"/>
<rectangle x1="-0.76835" y1="-0.44576875" x2="-0.38989375" y2="-0.44323125" layer="94"/>
<rectangle x1="0.529590625" y1="-0.44576875" x2="0.875028125" y2="-0.44323125" layer="94"/>
<rectangle x1="1.15696875" y1="-0.44576875" x2="1.47700625" y2="-0.44323125" layer="94"/>
<rectangle x1="-1.858009375" y1="-0.44323125" x2="-1.004571875" y2="-0.44069375" layer="94"/>
<rectangle x1="-0.770890625" y1="-0.44323125" x2="-0.389890625" y2="-0.44069375" layer="94"/>
<rectangle x1="0.529590625" y1="-0.44323125" x2="0.875028125" y2="-0.44069375" layer="94"/>
<rectangle x1="1.15696875" y1="-0.44323125" x2="1.47700625" y2="-0.44069375" layer="94"/>
<rectangle x1="-1.86055" y1="-0.440690625" x2="-1.00456875" y2="-0.438153125" layer="94"/>
<rectangle x1="-0.770890625" y1="-0.440690625" x2="-0.392434375" y2="-0.438153125" layer="94"/>
<rectangle x1="0.529590625" y1="-0.440690625" x2="0.875028125" y2="-0.438153125" layer="94"/>
<rectangle x1="1.159509375" y1="-0.440690625" x2="1.479546875" y2="-0.438153125" layer="94"/>
<rectangle x1="-1.863090625" y1="-0.43815" x2="-1.004571875" y2="-0.4356125" layer="94"/>
<rectangle x1="-0.77343125" y1="-0.43815" x2="-0.39243125" y2="-0.4356125" layer="94"/>
<rectangle x1="0.53213125" y1="-0.43815" x2="0.87503125" y2="-0.4356125" layer="94"/>
<rectangle x1="1.159509375" y1="-0.43815" x2="1.479546875" y2="-0.4356125" layer="94"/>
<rectangle x1="-1.86563125" y1="-0.435609375" x2="-1.00456875" y2="-0.433071875" layer="94"/>
<rectangle x1="-0.77343125" y1="-0.435609375" x2="-0.39496875" y2="-0.433071875" layer="94"/>
<rectangle x1="0.53213125" y1="-0.435609375" x2="0.87503125" y2="-0.433071875" layer="94"/>
<rectangle x1="1.159509375" y1="-0.435609375" x2="1.479546875" y2="-0.433071875" layer="94"/>
<rectangle x1="-1.86816875" y1="-0.43306875" x2="-1.0071125" y2="-0.43053125" layer="94"/>
<rectangle x1="-0.77343125" y1="-0.43306875" x2="-0.39496875" y2="-0.43053125" layer="94"/>
<rectangle x1="0.53213125" y1="-0.43306875" x2="0.87503125" y2="-0.43053125" layer="94"/>
<rectangle x1="1.16205" y1="-0.43306875" x2="1.4820875" y2="-0.43053125" layer="94"/>
<rectangle x1="-1.870709375" y1="-0.43053125" x2="-1.007109375" y2="-0.42799375" layer="94"/>
<rectangle x1="-0.77596875" y1="-0.43053125" x2="-0.3975125" y2="-0.42799375" layer="94"/>
<rectangle x1="0.53466875" y1="-0.43053125" x2="0.87503125" y2="-0.42799375" layer="94"/>
<rectangle x1="1.16205" y1="-0.43053125" x2="1.4820875" y2="-0.42799375" layer="94"/>
<rectangle x1="-1.87325" y1="-0.427990625" x2="-1.0071125" y2="-0.425453125" layer="94"/>
<rectangle x1="-0.77596875" y1="-0.427990625" x2="-0.3975125" y2="-0.425453125" layer="94"/>
<rectangle x1="0.53466875" y1="-0.427990625" x2="0.87503125" y2="-0.425453125" layer="94"/>
<rectangle x1="1.16205" y1="-0.427990625" x2="1.48463125" y2="-0.425453125" layer="94"/>
<rectangle x1="-1.87833125" y1="-0.42545" x2="-1.00965" y2="-0.4229125" layer="94"/>
<rectangle x1="-0.778509375" y1="-0.42545" x2="-0.400053125" y2="-0.4229125" layer="94"/>
<rectangle x1="0.53466875" y1="-0.42545" x2="0.87503125" y2="-0.4229125" layer="94"/>
<rectangle x1="1.164590625" y1="-0.42545" x2="1.484628125" y2="-0.4229125" layer="94"/>
<rectangle x1="-1.88086875" y1="-0.422909375" x2="-1.00965" y2="-0.420371875" layer="94"/>
<rectangle x1="-0.778509375" y1="-0.422909375" x2="-0.400053125" y2="-0.420371875" layer="94"/>
<rectangle x1="0.53466875" y1="-0.422909375" x2="0.87503125" y2="-0.420371875" layer="94"/>
<rectangle x1="1.164590625" y1="-0.422909375" x2="1.487165625" y2="-0.420371875" layer="94"/>
<rectangle x1="-1.883409375" y1="-0.42036875" x2="-1.009653125" y2="-0.41783125" layer="94"/>
<rectangle x1="-0.778509375" y1="-0.42036875" x2="-0.402590625" y2="-0.41783125" layer="94"/>
<rectangle x1="0.537209375" y1="-0.42036875" x2="0.875028125" y2="-0.41783125" layer="94"/>
<rectangle x1="1.164590625" y1="-0.42036875" x2="1.487165625" y2="-0.41783125" layer="94"/>
<rectangle x1="-1.88595" y1="-0.41783125" x2="-1.01219375" y2="-0.41529375" layer="94"/>
<rectangle x1="-0.78105" y1="-0.41783125" x2="-0.40259375" y2="-0.41529375" layer="94"/>
<rectangle x1="0.537209375" y1="-0.41783125" x2="0.875028125" y2="-0.41529375" layer="94"/>
<rectangle x1="1.164590625" y1="-0.41783125" x2="1.489709375" y2="-0.41529375" layer="94"/>
<rectangle x1="-1.888490625" y1="-0.415290625" x2="-1.012190625" y2="-0.412753125" layer="94"/>
<rectangle x1="-0.78105" y1="-0.415290625" x2="-0.40513125" y2="-0.412753125" layer="94"/>
<rectangle x1="0.537209375" y1="-0.415290625" x2="0.875028125" y2="-0.412753125" layer="94"/>
<rectangle x1="1.16713125" y1="-0.415290625" x2="1.48970625" y2="-0.412753125" layer="94"/>
<rectangle x1="-1.89103125" y1="-0.41275" x2="-1.01219375" y2="-0.4102125" layer="94"/>
<rectangle x1="-0.783590625" y1="-0.41275" x2="-0.405134375" y2="-0.4102125" layer="94"/>
<rectangle x1="0.537209375" y1="-0.41275" x2="0.875028125" y2="-0.4102125" layer="94"/>
<rectangle x1="1.16713125" y1="-0.41275" x2="1.49225" y2="-0.4102125" layer="94"/>
<rectangle x1="-1.89356875" y1="-0.410209375" x2="-1.01219375" y2="-0.407671875" layer="94"/>
<rectangle x1="-0.783590625" y1="-0.410209375" x2="-0.407671875" y2="-0.407671875" layer="94"/>
<rectangle x1="0.53975" y1="-0.410209375" x2="0.87503125" y2="-0.407671875" layer="94"/>
<rectangle x1="1.16713125" y1="-0.410209375" x2="1.49225" y2="-0.407671875" layer="94"/>
<rectangle x1="-1.896109375" y1="-0.40766875" x2="-1.014734375" y2="-0.40513125" layer="94"/>
<rectangle x1="-0.783590625" y1="-0.40766875" x2="-0.407671875" y2="-0.40513125" layer="94"/>
<rectangle x1="0.53975" y1="-0.40766875" x2="0.87503125" y2="-0.40513125" layer="94"/>
<rectangle x1="1.16713125" y1="-0.40766875" x2="1.4947875" y2="-0.40513125" layer="94"/>
<rectangle x1="-1.89865" y1="-0.40513125" x2="-1.01473125" y2="-0.40259375" layer="94"/>
<rectangle x1="-0.78613125" y1="-0.40513125" x2="-0.40766875" y2="-0.40259375" layer="94"/>
<rectangle x1="0.53975" y1="-0.40513125" x2="0.87503125" y2="-0.40259375" layer="94"/>
<rectangle x1="1.16966875" y1="-0.40513125" x2="1.4947875" y2="-0.40259375" layer="94"/>
<rectangle x1="-1.901190625" y1="-0.402590625" x2="-1.014734375" y2="-0.400053125" layer="94"/>
<rectangle x1="-0.78613125" y1="-0.402590625" x2="-0.4102125" y2="-0.400053125" layer="94"/>
<rectangle x1="0.53975" y1="-0.402590625" x2="0.87503125" y2="-0.400053125" layer="94"/>
<rectangle x1="1.16966875" y1="-0.402590625" x2="1.49733125" y2="-0.400053125" layer="94"/>
<rectangle x1="-1.90373125" y1="-0.40005" x2="-1.01726875" y2="-0.3975125" layer="94"/>
<rectangle x1="-0.78613125" y1="-0.40005" x2="-0.4102125" y2="-0.3975125" layer="94"/>
<rectangle x1="0.53975" y1="-0.40005" x2="0.87503125" y2="-0.3975125" layer="94"/>
<rectangle x1="1.16966875" y1="-0.40005" x2="1.49733125" y2="-0.3975125" layer="94"/>
<rectangle x1="-1.90626875" y1="-0.397509375" x2="-1.01726875" y2="-0.394971875" layer="94"/>
<rectangle x1="-0.78866875" y1="-0.397509375" x2="-0.41275" y2="-0.394971875" layer="94"/>
<rectangle x1="0.53975" y1="-0.397509375" x2="0.87503125" y2="-0.394971875" layer="94"/>
<rectangle x1="1.172209375" y1="-0.397509375" x2="1.497328125" y2="-0.394971875" layer="94"/>
<rectangle x1="-1.91135" y1="-0.39496875" x2="-1.01726875" y2="-0.39243125" layer="94"/>
<rectangle x1="-0.78866875" y1="-0.39496875" x2="-0.41275" y2="-0.39243125" layer="94"/>
<rectangle x1="0.542290625" y1="-0.39496875" x2="0.875028125" y2="-0.39243125" layer="94"/>
<rectangle x1="1.172209375" y1="-0.39496875" x2="1.499865625" y2="-0.39243125" layer="94"/>
<rectangle x1="-1.913890625" y1="-0.39243125" x2="-1.019809375" y2="-0.38989375" layer="94"/>
<rectangle x1="-0.78866875" y1="-0.39243125" x2="-0.41529375" y2="-0.38989375" layer="94"/>
<rectangle x1="0.542290625" y1="-0.39243125" x2="0.875028125" y2="-0.38989375" layer="94"/>
<rectangle x1="1.172209375" y1="-0.39243125" x2="1.499865625" y2="-0.38989375" layer="94"/>
<rectangle x1="-1.91643125" y1="-0.389890625" x2="-1.0198125" y2="-0.387353125" layer="94"/>
<rectangle x1="-0.791209375" y1="-0.389890625" x2="-0.415290625" y2="-0.387353125" layer="94"/>
<rectangle x1="0.542290625" y1="-0.389890625" x2="0.875028125" y2="-0.387353125" layer="94"/>
<rectangle x1="1.172209375" y1="-0.389890625" x2="1.502409375" y2="-0.387353125" layer="94"/>
<rectangle x1="-1.91896875" y1="-0.38735" x2="-1.0198125" y2="-0.3848125" layer="94"/>
<rectangle x1="-0.791209375" y1="-0.38735" x2="-0.415290625" y2="-0.3848125" layer="94"/>
<rectangle x1="0.542290625" y1="-0.38735" x2="0.875028125" y2="-0.3848125" layer="94"/>
<rectangle x1="1.17475" y1="-0.38735" x2="1.50240625" y2="-0.3848125" layer="94"/>
<rectangle x1="-1.921509375" y1="-0.384809375" x2="-1.019809375" y2="-0.382271875" layer="94"/>
<rectangle x1="-0.79375" y1="-0.384809375" x2="-0.41783125" y2="-0.382271875" layer="94"/>
<rectangle x1="0.542290625" y1="-0.384809375" x2="0.875028125" y2="-0.382271875" layer="94"/>
<rectangle x1="1.17475" y1="-0.384809375" x2="1.50495" y2="-0.382271875" layer="94"/>
<rectangle x1="-1.92405" y1="-0.38226875" x2="-1.0198125" y2="-0.37973125" layer="94"/>
<rectangle x1="-0.79375" y1="-0.38226875" x2="-0.41783125" y2="-0.37973125" layer="94"/>
<rectangle x1="0.542290625" y1="-0.38226875" x2="0.875028125" y2="-0.37973125" layer="94"/>
<rectangle x1="1.17475" y1="-0.38226875" x2="1.50495" y2="-0.37973125" layer="94"/>
<rectangle x1="-1.926590625" y1="-0.37973125" x2="-1.022353125" y2="-0.37719375" layer="94"/>
<rectangle x1="-0.79375" y1="-0.37973125" x2="-0.42036875" y2="-0.37719375" layer="94"/>
<rectangle x1="0.54483125" y1="-0.37973125" x2="0.87503125" y2="-0.37719375" layer="94"/>
<rectangle x1="1.17475" y1="-0.37973125" x2="1.5074875" y2="-0.37719375" layer="94"/>
<rectangle x1="-1.92913125" y1="-0.377190625" x2="-1.02235" y2="-0.374653125" layer="94"/>
<rectangle x1="-0.796290625" y1="-0.377190625" x2="-0.420371875" y2="-0.374653125" layer="94"/>
<rectangle x1="0.54483125" y1="-0.377190625" x2="0.87503125" y2="-0.374653125" layer="94"/>
<rectangle x1="1.177290625" y1="-0.377190625" x2="1.507490625" y2="-0.374653125" layer="94"/>
<rectangle x1="-1.93166875" y1="-0.37465" x2="-1.02235" y2="-0.3721125" layer="94"/>
<rectangle x1="-0.796290625" y1="-0.37465" x2="-0.420371875" y2="-0.3721125" layer="94"/>
<rectangle x1="0.54483125" y1="-0.37465" x2="0.87503125" y2="-0.3721125" layer="94"/>
<rectangle x1="1.177290625" y1="-0.37465" x2="1.507490625" y2="-0.3721125" layer="94"/>
<rectangle x1="-1.934209375" y1="-0.372109375" x2="-1.022353125" y2="-0.369571875" layer="94"/>
<rectangle x1="-0.796290625" y1="-0.372109375" x2="-0.422909375" y2="-0.369571875" layer="94"/>
<rectangle x1="0.54483125" y1="-0.372109375" x2="0.87503125" y2="-0.369571875" layer="94"/>
<rectangle x1="1.177290625" y1="-0.372109375" x2="1.510028125" y2="-0.369571875" layer="94"/>
<rectangle x1="-1.93675" y1="-0.36956875" x2="-1.02489375" y2="-0.36703125" layer="94"/>
<rectangle x1="-0.796290625" y1="-0.36956875" x2="-0.422909375" y2="-0.36703125" layer="94"/>
<rectangle x1="0.54483125" y1="-0.36956875" x2="0.87503125" y2="-0.36703125" layer="94"/>
<rectangle x1="1.177290625" y1="-0.36956875" x2="1.510028125" y2="-0.36703125" layer="94"/>
<rectangle x1="-1.939290625" y1="-0.36703125" x2="-1.024890625" y2="-0.36449375" layer="94"/>
<rectangle x1="-0.79883125" y1="-0.36703125" x2="-0.4229125" y2="-0.36449375" layer="94"/>
<rectangle x1="0.54483125" y1="-0.36703125" x2="0.87503125" y2="-0.36449375" layer="94"/>
<rectangle x1="1.17983125" y1="-0.36703125" x2="1.51256875" y2="-0.36449375" layer="94"/>
<rectangle x1="-1.94183125" y1="-0.364490625" x2="-1.02489375" y2="-0.361953125" layer="94"/>
<rectangle x1="-0.79883125" y1="-0.364490625" x2="-0.42545" y2="-0.361953125" layer="94"/>
<rectangle x1="0.54483125" y1="-0.364490625" x2="0.87503125" y2="-0.361953125" layer="94"/>
<rectangle x1="1.17983125" y1="-0.364490625" x2="1.51256875" y2="-0.361953125" layer="94"/>
<rectangle x1="-1.946909375" y1="-0.36195" x2="-1.024890625" y2="-0.3594125" layer="94"/>
<rectangle x1="-0.79883125" y1="-0.36195" x2="-0.42545" y2="-0.3594125" layer="94"/>
<rectangle x1="0.54483125" y1="-0.36195" x2="0.87503125" y2="-0.3594125" layer="94"/>
<rectangle x1="1.17983125" y1="-0.36195" x2="1.51510625" y2="-0.3594125" layer="94"/>
<rectangle x1="-1.94945" y1="-0.359409375" x2="-1.02489375" y2="-0.356871875" layer="94"/>
<rectangle x1="-0.80136875" y1="-0.359409375" x2="-0.42545" y2="-0.356871875" layer="94"/>
<rectangle x1="0.54483125" y1="-0.359409375" x2="0.87503125" y2="-0.356871875" layer="94"/>
<rectangle x1="1.17983125" y1="-0.359409375" x2="1.51510625" y2="-0.356871875" layer="94"/>
<rectangle x1="-1.951990625" y1="-0.35686875" x2="-1.027434375" y2="-0.35433125" layer="94"/>
<rectangle x1="-0.80136875" y1="-0.35686875" x2="-0.42799375" y2="-0.35433125" layer="94"/>
<rectangle x1="0.54483125" y1="-0.35686875" x2="0.87503125" y2="-0.35433125" layer="94"/>
<rectangle x1="1.18236875" y1="-0.35686875" x2="1.51765" y2="-0.35433125" layer="94"/>
<rectangle x1="-1.95453125" y1="-0.35433125" x2="-1.02743125" y2="-0.35179375" layer="94"/>
<rectangle x1="-0.80136875" y1="-0.35433125" x2="-0.42799375" y2="-0.35179375" layer="94"/>
<rectangle x1="0.54483125" y1="-0.35433125" x2="0.87503125" y2="-0.35179375" layer="94"/>
<rectangle x1="1.18236875" y1="-0.35433125" x2="1.51765" y2="-0.35179375" layer="94"/>
<rectangle x1="-1.95706875" y1="-0.351790625" x2="-1.02743125" y2="-0.349253125" layer="94"/>
<rectangle x1="-0.803909375" y1="-0.351790625" x2="-0.427990625" y2="-0.349253125" layer="94"/>
<rectangle x1="0.54483125" y1="-0.351790625" x2="0.87503125" y2="-0.349253125" layer="94"/>
<rectangle x1="1.18236875" y1="-0.351790625" x2="1.51765" y2="-0.349253125" layer="94"/>
<rectangle x1="-1.959609375" y1="-0.34925" x2="-1.027434375" y2="-0.3467125" layer="94"/>
<rectangle x1="-0.803909375" y1="-0.34925" x2="-0.430534375" y2="-0.3467125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.34925" x2="0.87503125" y2="-0.3467125" layer="94"/>
<rectangle x1="1.18236875" y1="-0.34925" x2="1.5201875" y2="-0.3467125" layer="94"/>
<rectangle x1="-1.96215" y1="-0.346709375" x2="-1.02996875" y2="-0.344171875" layer="94"/>
<rectangle x1="-0.803909375" y1="-0.346709375" x2="-0.430534375" y2="-0.344171875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.346709375" x2="0.87503125" y2="-0.344171875" layer="94"/>
<rectangle x1="1.18236875" y1="-0.346709375" x2="1.5201875" y2="-0.344171875" layer="94"/>
<rectangle x1="-1.964690625" y1="-0.34416875" x2="-1.029971875" y2="-0.34163125" layer="94"/>
<rectangle x1="-0.803909375" y1="-0.34416875" x2="-0.430534375" y2="-0.34163125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.34416875" x2="0.87503125" y2="-0.34163125" layer="94"/>
<rectangle x1="1.184909375" y1="-0.34416875" x2="1.522728125" y2="-0.34163125" layer="94"/>
<rectangle x1="-1.96723125" y1="-0.34163125" x2="-1.02996875" y2="-0.33909375" layer="94"/>
<rectangle x1="-0.80645" y1="-0.34163125" x2="-0.43306875" y2="-0.33909375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.34163125" x2="0.87503125" y2="-0.33909375" layer="94"/>
<rectangle x1="1.184909375" y1="-0.34163125" x2="1.522728125" y2="-0.33909375" layer="94"/>
<rectangle x1="-1.96976875" y1="-0.339090625" x2="-1.02996875" y2="-0.336553125" layer="94"/>
<rectangle x1="-0.80645" y1="-0.339090625" x2="-0.43306875" y2="-0.336553125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.339090625" x2="0.87503125" y2="-0.336553125" layer="94"/>
<rectangle x1="1.184909375" y1="-0.339090625" x2="1.525265625" y2="-0.336553125" layer="94"/>
<rectangle x1="-1.972309375" y1="-0.33655" x2="-1.029971875" y2="-0.3340125" layer="94"/>
<rectangle x1="-0.80645" y1="-0.33655" x2="-0.43306875" y2="-0.3340125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.33655" x2="0.87503125" y2="-0.3340125" layer="94"/>
<rectangle x1="1.184909375" y1="-0.33655" x2="1.525265625" y2="-0.3340125" layer="94"/>
<rectangle x1="-1.97485" y1="-0.334009375" x2="-1.0325125" y2="-0.331471875" layer="94"/>
<rectangle x1="-0.80645" y1="-0.334009375" x2="-0.43306875" y2="-0.331471875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.334009375" x2="0.87503125" y2="-0.331471875" layer="94"/>
<rectangle x1="1.18745" y1="-0.334009375" x2="1.52780625" y2="-0.331471875" layer="94"/>
<rectangle x1="-1.977390625" y1="-0.33146875" x2="-1.032509375" y2="-0.32893125" layer="94"/>
<rectangle x1="-0.808990625" y1="-0.33146875" x2="-0.435609375" y2="-0.32893125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.33146875" x2="0.87503125" y2="-0.32893125" layer="94"/>
<rectangle x1="1.18745" y1="-0.33146875" x2="1.52780625" y2="-0.32893125" layer="94"/>
<rectangle x1="-1.97993125" y1="-0.32893125" x2="-1.0325125" y2="-0.32639375" layer="94"/>
<rectangle x1="-0.808990625" y1="-0.32893125" x2="-0.435609375" y2="-0.32639375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.32893125" x2="0.87503125" y2="-0.32639375" layer="94"/>
<rectangle x1="1.18745" y1="-0.32893125" x2="1.53035" y2="-0.32639375" layer="94"/>
<rectangle x1="-1.98246875" y1="-0.326390625" x2="-1.0325125" y2="-0.323853125" layer="94"/>
<rectangle x1="-0.808990625" y1="-0.326390625" x2="-0.435609375" y2="-0.323853125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.326390625" x2="0.87503125" y2="-0.323853125" layer="94"/>
<rectangle x1="1.18745" y1="-0.326390625" x2="1.53035" y2="-0.323853125" layer="94"/>
<rectangle x1="-1.985009375" y1="-0.32385" x2="-1.035053125" y2="-0.3213125" layer="94"/>
<rectangle x1="-0.808990625" y1="-0.32385" x2="-0.438153125" y2="-0.3213125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.32385" x2="0.87503125" y2="-0.3213125" layer="94"/>
<rectangle x1="1.18745" y1="-0.32385" x2="1.53035" y2="-0.3213125" layer="94"/>
<rectangle x1="-1.98755" y1="-0.321309375" x2="-1.03505" y2="-0.318771875" layer="94"/>
<rectangle x1="-0.81153125" y1="-0.321309375" x2="-0.43815" y2="-0.318771875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.321309375" x2="0.87503125" y2="-0.318771875" layer="94"/>
<rectangle x1="1.189990625" y1="-0.321309375" x2="1.532890625" y2="-0.318771875" layer="94"/>
<rectangle x1="-1.990090625" y1="-0.31876875" x2="-1.035053125" y2="-0.31623125" layer="94"/>
<rectangle x1="-0.81153125" y1="-0.31876875" x2="-0.43815" y2="-0.31623125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.31876875" x2="0.87503125" y2="-0.31623125" layer="94"/>
<rectangle x1="1.189990625" y1="-0.31876875" x2="1.532890625" y2="-0.31623125" layer="94"/>
<rectangle x1="-1.99263125" y1="-0.31623125" x2="-1.03505" y2="-0.31369375" layer="94"/>
<rectangle x1="-0.81153125" y1="-0.31623125" x2="-0.43815" y2="-0.31369375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.31623125" x2="0.87503125" y2="-0.31369375" layer="94"/>
<rectangle x1="1.189990625" y1="-0.31623125" x2="1.535428125" y2="-0.31369375" layer="94"/>
<rectangle x1="-1.99516875" y1="-0.313690625" x2="-1.03505" y2="-0.311153125" layer="94"/>
<rectangle x1="-0.81153125" y1="-0.313690625" x2="-0.44069375" y2="-0.311153125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.313690625" x2="0.87503125" y2="-0.311153125" layer="94"/>
<rectangle x1="1.189990625" y1="-0.313690625" x2="1.535428125" y2="-0.311153125" layer="94"/>
<rectangle x1="-1.997709375" y1="-0.31115" x2="-1.035053125" y2="-0.3086125" layer="94"/>
<rectangle x1="-0.81406875" y1="-0.31115" x2="-0.44069375" y2="-0.3086125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.31115" x2="0.87503125" y2="-0.3086125" layer="94"/>
<rectangle x1="1.189990625" y1="-0.31115" x2="1.537965625" y2="-0.3086125" layer="94"/>
<rectangle x1="-2.00025" y1="-0.308609375" x2="-1.03505" y2="-0.306071875" layer="94"/>
<rectangle x1="-0.81406875" y1="-0.308609375" x2="-0.44069375" y2="-0.306071875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.308609375" x2="0.87503125" y2="-0.306071875" layer="94"/>
<rectangle x1="1.189990625" y1="-0.308609375" x2="1.537965625" y2="-0.306071875" layer="94"/>
<rectangle x1="-2.002790625" y1="-0.30606875" x2="-1.037590625" y2="-0.30353125" layer="94"/>
<rectangle x1="-0.81406875" y1="-0.30606875" x2="-0.44069375" y2="-0.30353125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.30606875" x2="0.87503125" y2="-0.30353125" layer="94"/>
<rectangle x1="1.19253125" y1="-0.30606875" x2="1.54050625" y2="-0.30353125" layer="94"/>
<rectangle x1="-2.00533125" y1="-0.30353125" x2="-1.03759375" y2="-0.30099375" layer="94"/>
<rectangle x1="-0.81406875" y1="-0.30353125" x2="-0.44323125" y2="-0.30099375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.30353125" x2="0.87503125" y2="-0.30099375" layer="94"/>
<rectangle x1="1.19253125" y1="-0.30353125" x2="1.54050625" y2="-0.30099375" layer="94"/>
<rectangle x1="-2.00786875" y1="-0.300990625" x2="-1.03759375" y2="-0.298453125" layer="94"/>
<rectangle x1="-0.81406875" y1="-0.300990625" x2="-0.44323125" y2="-0.298453125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.300990625" x2="0.87503125" y2="-0.298453125" layer="94"/>
<rectangle x1="1.19253125" y1="-0.300990625" x2="1.54050625" y2="-0.298453125" layer="94"/>
<rectangle x1="-2.010409375" y1="-0.29845" x2="-1.037590625" y2="-0.2959125" layer="94"/>
<rectangle x1="-0.816609375" y1="-0.29845" x2="-0.443234375" y2="-0.2959125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.29845" x2="0.87503125" y2="-0.2959125" layer="94"/>
<rectangle x1="1.19253125" y1="-0.29845" x2="1.54305" y2="-0.2959125" layer="94"/>
<rectangle x1="-2.01295" y1="-0.295909375" x2="-1.03759375" y2="-0.293371875" layer="94"/>
<rectangle x1="-0.816609375" y1="-0.295909375" x2="-0.443234375" y2="-0.293371875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.295909375" x2="0.87503125" y2="-0.293371875" layer="94"/>
<rectangle x1="1.19253125" y1="-0.295909375" x2="1.54305" y2="-0.293371875" layer="94"/>
<rectangle x1="-2.015490625" y1="-0.29336875" x2="-1.037590625" y2="-0.29083125" layer="94"/>
<rectangle x1="-0.816609375" y1="-0.29336875" x2="-0.443234375" y2="-0.29083125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.29336875" x2="0.87503125" y2="-0.29083125" layer="94"/>
<rectangle x1="1.19253125" y1="-0.29336875" x2="1.5455875" y2="-0.29083125" layer="94"/>
<rectangle x1="-2.01803125" y1="-0.29083125" x2="-1.04013125" y2="-0.28829375" layer="94"/>
<rectangle x1="-0.816609375" y1="-0.29083125" x2="-0.445771875" y2="-0.28829375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.29083125" x2="0.87503125" y2="-0.28829375" layer="94"/>
<rectangle x1="1.19506875" y1="-0.29083125" x2="1.5455875" y2="-0.28829375" layer="94"/>
<rectangle x1="-2.02056875" y1="-0.288290625" x2="-1.04013125" y2="-0.285753125" layer="94"/>
<rectangle x1="-0.816609375" y1="-0.288290625" x2="-0.445771875" y2="-0.285753125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.288290625" x2="0.87503125" y2="-0.285753125" layer="94"/>
<rectangle x1="1.19506875" y1="-0.288290625" x2="1.54813125" y2="-0.285753125" layer="94"/>
<rectangle x1="-2.023109375" y1="-0.28575" x2="-1.040134375" y2="-0.2832125" layer="94"/>
<rectangle x1="-0.81915" y1="-0.28575" x2="-0.44576875" y2="-0.2832125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.28575" x2="0.87503125" y2="-0.2832125" layer="94"/>
<rectangle x1="1.19506875" y1="-0.28575" x2="1.54813125" y2="-0.2832125" layer="94"/>
<rectangle x1="-2.02565" y1="-0.283209375" x2="-1.04013125" y2="-0.280671875" layer="94"/>
<rectangle x1="-0.81915" y1="-0.283209375" x2="-0.44576875" y2="-0.280671875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.283209375" x2="0.87503125" y2="-0.280671875" layer="94"/>
<rectangle x1="1.19506875" y1="-0.283209375" x2="1.55066875" y2="-0.280671875" layer="94"/>
<rectangle x1="-2.028190625" y1="-0.28066875" x2="-1.040134375" y2="-0.27813125" layer="94"/>
<rectangle x1="-0.81915" y1="-0.28066875" x2="-0.44576875" y2="-0.27813125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.28066875" x2="0.87503125" y2="-0.27813125" layer="94"/>
<rectangle x1="1.19506875" y1="-0.28066875" x2="1.55066875" y2="-0.27813125" layer="94"/>
<rectangle x1="-2.03073125" y1="-0.27813125" x2="-1.04013125" y2="-0.27559375" layer="94"/>
<rectangle x1="-0.81915" y1="-0.27813125" x2="-0.4483125" y2="-0.27559375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.27813125" x2="0.87503125" y2="-0.27559375" layer="94"/>
<rectangle x1="1.197609375" y1="-0.27813125" x2="1.553209375" y2="-0.27559375" layer="94"/>
<rectangle x1="-2.03326875" y1="-0.275590625" x2="-1.04266875" y2="-0.273053125" layer="94"/>
<rectangle x1="-0.81915" y1="-0.275590625" x2="-0.4483125" y2="-0.273053125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.275590625" x2="0.87503125" y2="-0.273053125" layer="94"/>
<rectangle x1="1.197609375" y1="-0.275590625" x2="1.553209375" y2="-0.273053125" layer="94"/>
<rectangle x1="-2.035809375" y1="-0.27305" x2="-1.042671875" y2="-0.2705125" layer="94"/>
<rectangle x1="-0.821690625" y1="-0.27305" x2="-0.448309375" y2="-0.2705125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.27305" x2="0.87503125" y2="-0.2705125" layer="94"/>
<rectangle x1="1.197609375" y1="-0.27305" x2="1.553209375" y2="-0.2705125" layer="94"/>
<rectangle x1="-2.03835" y1="-0.270509375" x2="-1.04266875" y2="-0.267971875" layer="94"/>
<rectangle x1="-0.821690625" y1="-0.270509375" x2="-0.448309375" y2="-0.267971875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.270509375" x2="0.87503125" y2="-0.267971875" layer="94"/>
<rectangle x1="1.197609375" y1="-0.270509375" x2="1.555746875" y2="-0.267971875" layer="94"/>
<rectangle x1="-2.040890625" y1="-0.26796875" x2="-1.042671875" y2="-0.26543125" layer="94"/>
<rectangle x1="-0.821690625" y1="-0.26796875" x2="-0.448309375" y2="-0.26543125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.26796875" x2="0.87503125" y2="-0.26543125" layer="94"/>
<rectangle x1="1.197609375" y1="-0.26796875" x2="1.555746875" y2="-0.26543125" layer="94"/>
<rectangle x1="-2.04343125" y1="-0.26543125" x2="-1.04266875" y2="-0.26289375" layer="94"/>
<rectangle x1="-0.821690625" y1="-0.26543125" x2="-0.450853125" y2="-0.26289375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.26543125" x2="0.87503125" y2="-0.26289375" layer="94"/>
<rectangle x1="1.197609375" y1="-0.26543125" x2="1.558290625" y2="-0.26289375" layer="94"/>
<rectangle x1="-2.04596875" y1="-0.262890625" x2="-1.04266875" y2="-0.260353125" layer="94"/>
<rectangle x1="-0.821690625" y1="-0.262890625" x2="-0.450853125" y2="-0.260353125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.262890625" x2="0.87503125" y2="-0.260353125" layer="94"/>
<rectangle x1="1.197609375" y1="-0.262890625" x2="1.558290625" y2="-0.260353125" layer="94"/>
<rectangle x1="-2.048509375" y1="-0.26035" x2="-1.042671875" y2="-0.2578125" layer="94"/>
<rectangle x1="-0.821690625" y1="-0.26035" x2="-0.450853125" y2="-0.2578125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.26035" x2="0.87503125" y2="-0.2578125" layer="94"/>
<rectangle x1="1.197609375" y1="-0.26035" x2="1.560828125" y2="-0.2578125" layer="94"/>
<rectangle x1="-2.05105" y1="-0.257809375" x2="-1.0452125" y2="-0.255271875" layer="94"/>
<rectangle x1="-0.82423125" y1="-0.257809375" x2="-0.45085" y2="-0.255271875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.257809375" x2="0.87503125" y2="-0.255271875" layer="94"/>
<rectangle x1="1.20015" y1="-0.257809375" x2="1.56083125" y2="-0.255271875" layer="94"/>
<rectangle x1="-2.053590625" y1="-0.25526875" x2="-1.045209375" y2="-0.25273125" layer="94"/>
<rectangle x1="-0.82423125" y1="-0.25526875" x2="-0.45085" y2="-0.25273125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.25526875" x2="0.87503125" y2="-0.25273125" layer="94"/>
<rectangle x1="1.20015" y1="-0.25526875" x2="1.56336875" y2="-0.25273125" layer="94"/>
<rectangle x1="-2.053590625" y1="-0.25273125" x2="-1.045209375" y2="-0.25019375" layer="94"/>
<rectangle x1="-0.82423125" y1="-0.25273125" x2="-0.45085" y2="-0.25019375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.25273125" x2="0.87503125" y2="-0.25019375" layer="94"/>
<rectangle x1="1.20015" y1="-0.25273125" x2="1.56336875" y2="-0.25019375" layer="94"/>
<rectangle x1="-2.05613125" y1="-0.250190625" x2="-1.0452125" y2="-0.247653125" layer="94"/>
<rectangle x1="-0.82423125" y1="-0.250190625" x2="-0.45339375" y2="-0.247653125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.250190625" x2="0.87503125" y2="-0.247653125" layer="94"/>
<rectangle x1="1.20015" y1="-0.250190625" x2="1.56336875" y2="-0.247653125" layer="94"/>
<rectangle x1="-2.05866875" y1="-0.24765" x2="-1.0452125" y2="-0.2451125" layer="94"/>
<rectangle x1="-0.82423125" y1="-0.24765" x2="-0.45339375" y2="-0.2451125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.24765" x2="0.87503125" y2="-0.2451125" layer="94"/>
<rectangle x1="1.20015" y1="-0.24765" x2="1.56590625" y2="-0.2451125" layer="94"/>
<rectangle x1="-2.061209375" y1="-0.245109375" x2="-1.045209375" y2="-0.242571875" layer="94"/>
<rectangle x1="-0.82423125" y1="-0.245109375" x2="-0.45339375" y2="-0.242571875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.245109375" x2="0.87503125" y2="-0.242571875" layer="94"/>
<rectangle x1="1.20015" y1="-0.245109375" x2="1.56590625" y2="-0.242571875" layer="94"/>
<rectangle x1="-2.06375" y1="-0.24256875" x2="-1.0452125" y2="-0.24003125" layer="94"/>
<rectangle x1="-0.82423125" y1="-0.24256875" x2="-0.45339375" y2="-0.24003125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.24256875" x2="0.87503125" y2="-0.24003125" layer="94"/>
<rectangle x1="1.20015" y1="-0.24256875" x2="1.56845" y2="-0.24003125" layer="94"/>
<rectangle x1="-2.066290625" y1="-0.24003125" x2="-1.045209375" y2="-0.23749375" layer="94"/>
<rectangle x1="-0.82676875" y1="-0.24003125" x2="-0.45339375" y2="-0.23749375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.24003125" x2="0.87503125" y2="-0.23749375" layer="94"/>
<rectangle x1="1.20015" y1="-0.24003125" x2="1.56845" y2="-0.23749375" layer="94"/>
<rectangle x1="-2.06883125" y1="-0.237490625" x2="-1.0452125" y2="-0.234953125" layer="94"/>
<rectangle x1="-0.82676875" y1="-0.237490625" x2="-0.45339375" y2="-0.234953125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.237490625" x2="0.87503125" y2="-0.234953125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.237490625" x2="1.570990625" y2="-0.234953125" layer="94"/>
<rectangle x1="-2.07136875" y1="-0.23495" x2="-1.0452125" y2="-0.2324125" layer="94"/>
<rectangle x1="-0.82676875" y1="-0.23495" x2="-0.45339375" y2="-0.2324125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.23495" x2="0.87503125" y2="-0.2324125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.23495" x2="1.570990625" y2="-0.2324125" layer="94"/>
<rectangle x1="-2.073909375" y1="-0.232409375" x2="-1.047753125" y2="-0.229871875" layer="94"/>
<rectangle x1="-0.82676875" y1="-0.232409375" x2="-0.45339375" y2="-0.229871875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.232409375" x2="0.87503125" y2="-0.229871875" layer="94"/>
<rectangle x1="1.202690625" y1="-0.232409375" x2="1.570990625" y2="-0.229871875" layer="94"/>
<rectangle x1="-2.07645" y1="-0.22986875" x2="-1.04775" y2="-0.22733125" layer="94"/>
<rectangle x1="-0.82676875" y1="-0.22986875" x2="-0.45593125" y2="-0.22733125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.22986875" x2="0.87503125" y2="-0.22733125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.22986875" x2="1.573528125" y2="-0.22733125" layer="94"/>
<rectangle x1="-2.07645" y1="-0.22733125" x2="-1.04775" y2="-0.22479375" layer="94"/>
<rectangle x1="-0.82676875" y1="-0.22733125" x2="-0.45593125" y2="-0.22479375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.22733125" x2="0.87503125" y2="-0.22479375" layer="94"/>
<rectangle x1="1.202690625" y1="-0.22733125" x2="1.573528125" y2="-0.22479375" layer="94"/>
<rectangle x1="-2.078990625" y1="-0.224790625" x2="-1.047753125" y2="-0.222253125" layer="94"/>
<rectangle x1="-0.82676875" y1="-0.224790625" x2="-0.45593125" y2="-0.222253125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.224790625" x2="0.87503125" y2="-0.222253125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.224790625" x2="1.576065625" y2="-0.222253125" layer="94"/>
<rectangle x1="-2.08153125" y1="-0.22225" x2="-1.04775" y2="-0.2197125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.22225" x2="-0.455934375" y2="-0.2197125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.22225" x2="0.87503125" y2="-0.2197125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.22225" x2="1.576065625" y2="-0.2197125" layer="94"/>
<rectangle x1="-2.08406875" y1="-0.219709375" x2="-1.04775" y2="-0.217171875" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.219709375" x2="-0.455934375" y2="-0.217171875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.219709375" x2="0.87503125" y2="-0.217171875" layer="94"/>
<rectangle x1="1.202690625" y1="-0.219709375" x2="1.576065625" y2="-0.217171875" layer="94"/>
<rectangle x1="-2.086609375" y1="-0.21716875" x2="-1.047753125" y2="-0.21463125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.21716875" x2="-0.455934375" y2="-0.21463125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.21716875" x2="0.87503125" y2="-0.21463125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.21716875" x2="1.578609375" y2="-0.21463125" layer="94"/>
<rectangle x1="-2.08915" y1="-0.21463125" x2="-1.04775" y2="-0.21209375" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.21463125" x2="-0.455934375" y2="-0.21209375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.21463125" x2="0.87503125" y2="-0.21209375" layer="94"/>
<rectangle x1="1.20523125" y1="-0.21463125" x2="1.57860625" y2="-0.21209375" layer="94"/>
<rectangle x1="-2.091690625" y1="-0.212090625" x2="-1.047753125" y2="-0.209553125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.212090625" x2="-0.455934375" y2="-0.209553125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.212090625" x2="0.87503125" y2="-0.209553125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.212090625" x2="1.58115" y2="-0.209553125" layer="94"/>
<rectangle x1="-2.091690625" y1="-0.20955" x2="-1.047753125" y2="-0.2070125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.20955" x2="-0.458471875" y2="-0.2070125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.20955" x2="0.87503125" y2="-0.2070125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.20955" x2="1.58115" y2="-0.2070125" layer="94"/>
<rectangle x1="-2.09423125" y1="-0.207009375" x2="-1.04775" y2="-0.204471875" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.207009375" x2="-0.458471875" y2="-0.204471875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.207009375" x2="0.87503125" y2="-0.204471875" layer="94"/>
<rectangle x1="1.20523125" y1="-0.207009375" x2="1.5836875" y2="-0.204471875" layer="94"/>
<rectangle x1="-2.09676875" y1="-0.20446875" x2="-1.05029375" y2="-0.20193125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.20446875" x2="-0.458471875" y2="-0.20193125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.20446875" x2="0.87503125" y2="-0.20193125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.20446875" x2="1.5836875" y2="-0.20193125" layer="94"/>
<rectangle x1="-2.099309375" y1="-0.20193125" x2="-1.050290625" y2="-0.19939375" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.20193125" x2="-0.458471875" y2="-0.19939375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.20193125" x2="0.87503125" y2="-0.19939375" layer="94"/>
<rectangle x1="1.20523125" y1="-0.20193125" x2="1.5836875" y2="-0.19939375" layer="94"/>
<rectangle x1="-2.10185" y1="-0.199390625" x2="-1.05029375" y2="-0.196853125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.199390625" x2="-0.458471875" y2="-0.196853125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.199390625" x2="0.87503125" y2="-0.196853125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.199390625" x2="1.58623125" y2="-0.196853125" layer="94"/>
<rectangle x1="-2.104390625" y1="-0.19685" x2="-1.050290625" y2="-0.1943125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.19685" x2="-0.458471875" y2="-0.1943125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.19685" x2="0.87503125" y2="-0.1943125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.19685" x2="1.58623125" y2="-0.1943125" layer="94"/>
<rectangle x1="-2.104390625" y1="-0.194309375" x2="-1.050290625" y2="-0.191771875" layer="94"/>
<rectangle x1="-0.83185" y1="-0.194309375" x2="-0.45846875" y2="-0.191771875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.194309375" x2="0.87503125" y2="-0.191771875" layer="94"/>
<rectangle x1="1.20523125" y1="-0.194309375" x2="1.58876875" y2="-0.191771875" layer="94"/>
<rectangle x1="-2.10693125" y1="-0.19176875" x2="-1.05029375" y2="-0.18923125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.19176875" x2="-0.45846875" y2="-0.18923125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.19176875" x2="0.87503125" y2="-0.18923125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.19176875" x2="1.58876875" y2="-0.18923125" layer="94"/>
<rectangle x1="-2.10946875" y1="-0.18923125" x2="-1.05029375" y2="-0.18669375" layer="94"/>
<rectangle x1="-0.83185" y1="-0.18923125" x2="-0.45846875" y2="-0.18669375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.18923125" x2="0.87503125" y2="-0.18669375" layer="94"/>
<rectangle x1="1.20523125" y1="-0.18923125" x2="1.59130625" y2="-0.18669375" layer="94"/>
<rectangle x1="-2.112009375" y1="-0.186690625" x2="-1.050290625" y2="-0.184153125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.186690625" x2="-0.45846875" y2="-0.184153125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.186690625" x2="0.87503125" y2="-0.184153125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.186690625" x2="1.59130625" y2="-0.184153125" layer="94"/>
<rectangle x1="-2.11455" y1="-0.18415" x2="-1.05029375" y2="-0.1816125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.18415" x2="-0.45846875" y2="-0.1816125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.18415" x2="0.87503125" y2="-0.1816125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.18415" x2="1.59130625" y2="-0.1816125" layer="94"/>
<rectangle x1="-2.11455" y1="-0.181609375" x2="-1.05029375" y2="-0.179071875" layer="94"/>
<rectangle x1="-0.83185" y1="-0.181609375" x2="-0.45846875" y2="-0.179071875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.181609375" x2="0.87503125" y2="-0.179071875" layer="94"/>
<rectangle x1="1.20523125" y1="-0.181609375" x2="1.59385" y2="-0.179071875" layer="94"/>
<rectangle x1="-2.117090625" y1="-0.17906875" x2="-1.050290625" y2="-0.17653125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.17906875" x2="-0.45846875" y2="-0.17653125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.17906875" x2="0.87503125" y2="-0.17653125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.17906875" x2="1.59385" y2="-0.17653125" layer="94"/>
<rectangle x1="-2.11963125" y1="-0.17653125" x2="-1.05029375" y2="-0.17399375" layer="94"/>
<rectangle x1="-0.83185" y1="-0.17653125" x2="-0.4610125" y2="-0.17399375" layer="94"/>
<rectangle x1="0.54736875" y1="-0.17653125" x2="0.87503125" y2="-0.17399375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.17653125" x2="1.5963875" y2="-0.17399375" layer="94"/>
<rectangle x1="-2.12216875" y1="-0.173990625" x2="-1.05029375" y2="-0.171453125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.173990625" x2="-0.4610125" y2="-0.171453125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.173990625" x2="0.87503125" y2="-0.171453125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.173990625" x2="1.5963875" y2="-0.171453125" layer="94"/>
<rectangle x1="-2.124709375" y1="-0.17145" x2="-1.052834375" y2="-0.1689125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.17145" x2="-0.4610125" y2="-0.1689125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.17145" x2="0.87503125" y2="-0.1689125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.17145" x2="1.5963875" y2="-0.1689125" layer="94"/>
<rectangle x1="-2.124709375" y1="-0.168909375" x2="-1.052834375" y2="-0.166371875" layer="94"/>
<rectangle x1="-0.83185" y1="-0.168909375" x2="-0.4610125" y2="-0.166371875" layer="94"/>
<rectangle x1="0.54736875" y1="-0.168909375" x2="0.87503125" y2="-0.166371875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.168909375" x2="1.59893125" y2="-0.166371875" layer="94"/>
<rectangle x1="-2.12725" y1="-0.16636875" x2="-1.05283125" y2="-0.16383125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.16636875" x2="-0.4610125" y2="-0.16383125" layer="94"/>
<rectangle x1="0.54736875" y1="-0.16636875" x2="0.87503125" y2="-0.16383125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.16636875" x2="1.59893125" y2="-0.16383125" layer="94"/>
<rectangle x1="-2.129790625" y1="-0.16383125" x2="-1.052834375" y2="-0.16129375" layer="94"/>
<rectangle x1="-0.83185" y1="-0.16383125" x2="-0.4610125" y2="-0.16129375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.16383125" x2="0.875028125" y2="-0.16129375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.16383125" x2="1.60146875" y2="-0.16129375" layer="94"/>
<rectangle x1="-2.13233125" y1="-0.161290625" x2="-1.05283125" y2="-0.158753125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.161290625" x2="-0.4610125" y2="-0.158753125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.161290625" x2="0.875028125" y2="-0.158753125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.161290625" x2="1.60146875" y2="-0.158753125" layer="94"/>
<rectangle x1="-2.13233125" y1="-0.15875" x2="-1.05283125" y2="-0.1562125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.15875" x2="-0.461009375" y2="-0.1562125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.15875" x2="0.875028125" y2="-0.1562125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.15875" x2="1.60400625" y2="-0.1562125" layer="94"/>
<rectangle x1="-2.13486875" y1="-0.156209375" x2="-1.05283125" y2="-0.153671875" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.156209375" x2="-0.461009375" y2="-0.153671875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.156209375" x2="0.875028125" y2="-0.153671875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.156209375" x2="1.60400625" y2="-0.153671875" layer="94"/>
<rectangle x1="-2.137409375" y1="-0.15366875" x2="-1.052834375" y2="-0.15113125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.15366875" x2="-0.461009375" y2="-0.15113125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.15366875" x2="0.875028125" y2="-0.15113125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.15366875" x2="1.60400625" y2="-0.15113125" layer="94"/>
<rectangle x1="-2.13995" y1="-0.15113125" x2="-1.05283125" y2="-0.14859375" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.15113125" x2="-0.461009375" y2="-0.14859375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.15113125" x2="0.875028125" y2="-0.14859375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.15113125" x2="1.60655" y2="-0.14859375" layer="94"/>
<rectangle x1="-2.13995" y1="-0.148590625" x2="-1.05283125" y2="-0.146053125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.148590625" x2="-0.461009375" y2="-0.146053125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.148590625" x2="0.875028125" y2="-0.146053125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.148590625" x2="1.60655" y2="-0.146053125" layer="94"/>
<rectangle x1="-2.142490625" y1="-0.14605" x2="-1.052834375" y2="-0.1435125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.14605" x2="-0.461009375" y2="-0.1435125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.14605" x2="0.875028125" y2="-0.1435125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.14605" x2="1.6090875" y2="-0.1435125" layer="94"/>
<rectangle x1="-2.14503125" y1="-0.143509375" x2="-1.05283125" y2="-0.140971875" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.143509375" x2="-0.461009375" y2="-0.140971875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.143509375" x2="0.875028125" y2="-0.140971875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.143509375" x2="1.6090875" y2="-0.140971875" layer="94"/>
<rectangle x1="-2.14756875" y1="-0.14096875" x2="-1.05283125" y2="-0.13843125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.14096875" x2="-0.461009375" y2="-0.13843125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.14096875" x2="0.875028125" y2="-0.13843125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.14096875" x2="1.61163125" y2="-0.13843125" layer="94"/>
<rectangle x1="-2.14756875" y1="-0.13843125" x2="-1.05283125" y2="-0.13589375" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.13843125" x2="-0.461009375" y2="-0.13589375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.13843125" x2="0.875028125" y2="-0.13589375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.13843125" x2="1.61163125" y2="-0.13589375" layer="94"/>
<rectangle x1="-2.150109375" y1="-0.135890625" x2="-1.052834375" y2="-0.133353125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.135890625" x2="-0.461009375" y2="-0.133353125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.135890625" x2="0.875028125" y2="-0.133353125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.135890625" x2="1.61163125" y2="-0.133353125" layer="94"/>
<rectangle x1="-2.15265" y1="-0.13335" x2="-1.05283125" y2="-0.1308125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.13335" x2="-0.461009375" y2="-0.1308125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.13335" x2="0.875028125" y2="-0.1308125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.13335" x2="1.61416875" y2="-0.1308125" layer="94"/>
<rectangle x1="-2.15265" y1="-0.130809375" x2="-1.05283125" y2="-0.128271875" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.130809375" x2="-0.461009375" y2="-0.128271875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.130809375" x2="0.875028125" y2="-0.128271875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.130809375" x2="1.61416875" y2="-0.128271875" layer="94"/>
<rectangle x1="-2.155190625" y1="-0.12826875" x2="-1.052834375" y2="-0.12573125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.12826875" x2="-0.461009375" y2="-0.12573125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.12826875" x2="0.875028125" y2="-0.12573125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.12826875" x2="1.61670625" y2="-0.12573125" layer="94"/>
<rectangle x1="-2.15773125" y1="-0.12573125" x2="-1.05283125" y2="-0.12319375" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.12573125" x2="-0.461009375" y2="-0.12319375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.12573125" x2="0.875028125" y2="-0.12319375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.12573125" x2="1.61670625" y2="-0.12319375" layer="94"/>
<rectangle x1="-2.16026875" y1="-0.123190625" x2="-1.05283125" y2="-0.120653125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.123190625" x2="-0.461009375" y2="-0.120653125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.123190625" x2="0.875028125" y2="-0.120653125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.123190625" x2="1.61670625" y2="-0.120653125" layer="94"/>
<rectangle x1="-2.16026875" y1="-0.12065" x2="-1.05283125" y2="-0.1181125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.12065" x2="-0.461009375" y2="-0.1181125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.12065" x2="0.875028125" y2="-0.1181125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.12065" x2="1.61925" y2="-0.1181125" layer="94"/>
<rectangle x1="-2.162809375" y1="-0.118109375" x2="-1.052834375" y2="-0.115571875" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.118109375" x2="-0.461009375" y2="-0.115571875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.118109375" x2="0.875028125" y2="-0.115571875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.118109375" x2="1.61925" y2="-0.115571875" layer="94"/>
<rectangle x1="-2.16535" y1="-0.11556875" x2="-1.05283125" y2="-0.11303125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.11556875" x2="-0.461009375" y2="-0.11303125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.11556875" x2="0.875028125" y2="-0.11303125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.11556875" x2="1.6217875" y2="-0.11303125" layer="94"/>
<rectangle x1="-2.16535" y1="-0.11303125" x2="-1.05283125" y2="-0.11049375" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.11303125" x2="-0.461009375" y2="-0.11049375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.11303125" x2="0.875028125" y2="-0.11049375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.11303125" x2="1.6217875" y2="-0.11049375" layer="94"/>
<rectangle x1="-2.167890625" y1="-0.110490625" x2="-1.052834375" y2="-0.107953125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.110490625" x2="-0.461009375" y2="-0.107953125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.110490625" x2="0.875028125" y2="-0.107953125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.110490625" x2="1.62433125" y2="-0.107953125" layer="94"/>
<rectangle x1="-2.17043125" y1="-0.10795" x2="-1.05283125" y2="-0.1054125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.10795" x2="-0.461009375" y2="-0.1054125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.10795" x2="0.875028125" y2="-0.1054125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.10795" x2="1.62433125" y2="-0.1054125" layer="94"/>
<rectangle x1="-2.17043125" y1="-0.105409375" x2="-1.05283125" y2="-0.102871875" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.105409375" x2="-0.461009375" y2="-0.102871875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.105409375" x2="0.875028125" y2="-0.102871875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.105409375" x2="1.62433125" y2="-0.102871875" layer="94"/>
<rectangle x1="-2.17296875" y1="-0.10286875" x2="-1.05283125" y2="-0.10033125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.10286875" x2="-0.461009375" y2="-0.10033125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.10286875" x2="0.875028125" y2="-0.10033125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.10286875" x2="1.62686875" y2="-0.10033125" layer="94"/>
<rectangle x1="-2.175509375" y1="-0.10033125" x2="-1.052834375" y2="-0.09779375" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.10033125" x2="-0.461009375" y2="-0.09779375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.10033125" x2="0.875028125" y2="-0.09779375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.10033125" x2="1.62686875" y2="-0.09779375" layer="94"/>
<rectangle x1="-2.175509375" y1="-0.097790625" x2="-1.052834375" y2="-0.095253125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.097790625" x2="-0.461009375" y2="-0.095253125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.097790625" x2="0.875028125" y2="-0.095253125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.097790625" x2="1.62940625" y2="-0.095253125" layer="94"/>
<rectangle x1="-2.17805" y1="-0.09525" x2="-1.05283125" y2="-0.0927125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.09525" x2="-0.461009375" y2="-0.0927125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.09525" x2="0.875028125" y2="-0.0927125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.09525" x2="1.62940625" y2="-0.0927125" layer="94"/>
<rectangle x1="-2.180590625" y1="-0.092709375" x2="-1.052834375" y2="-0.090171875" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.092709375" x2="-0.461009375" y2="-0.090171875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.092709375" x2="0.875028125" y2="-0.090171875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.092709375" x2="1.62940625" y2="-0.090171875" layer="94"/>
<rectangle x1="-2.180590625" y1="-0.09016875" x2="-1.052834375" y2="-0.08763125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.09016875" x2="-0.461009375" y2="-0.08763125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.09016875" x2="0.875028125" y2="-0.08763125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.09016875" x2="1.63195" y2="-0.08763125" layer="94"/>
<rectangle x1="-2.18313125" y1="-0.08763125" x2="-1.05283125" y2="-0.08509375" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.08763125" x2="-0.461009375" y2="-0.08509375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.08763125" x2="0.875028125" y2="-0.08509375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.08763125" x2="1.63195" y2="-0.08509375" layer="94"/>
<rectangle x1="-2.18566875" y1="-0.085090625" x2="-1.05283125" y2="-0.082553125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.085090625" x2="-0.461009375" y2="-0.082553125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.085090625" x2="0.875028125" y2="-0.082553125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.085090625" x2="1.6344875" y2="-0.082553125" layer="94"/>
<rectangle x1="-2.18566875" y1="-0.08255" x2="-1.05283125" y2="-0.0800125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.08255" x2="-0.461009375" y2="-0.0800125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.08255" x2="0.875028125" y2="-0.0800125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.08255" x2="1.6344875" y2="-0.0800125" layer="94"/>
<rectangle x1="-2.188209375" y1="-0.080009375" x2="-1.052834375" y2="-0.077471875" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.080009375" x2="-0.461009375" y2="-0.077471875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.080009375" x2="0.875028125" y2="-0.077471875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.080009375" x2="1.6344875" y2="-0.077471875" layer="94"/>
<rectangle x1="-2.188209375" y1="-0.07746875" x2="-1.052834375" y2="-0.07493125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.07746875" x2="-0.461009375" y2="-0.07493125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.07746875" x2="0.875028125" y2="-0.07493125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.07746875" x2="1.63703125" y2="-0.07493125" layer="94"/>
<rectangle x1="-2.19075" y1="-0.07493125" x2="-1.05283125" y2="-0.07239375" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.07493125" x2="-0.461009375" y2="-0.07239375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.07493125" x2="0.875028125" y2="-0.07239375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.07493125" x2="1.63703125" y2="-0.07239375" layer="94"/>
<rectangle x1="-2.193290625" y1="-0.072390625" x2="-1.052834375" y2="-0.069853125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.072390625" x2="-0.461009375" y2="-0.069853125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.072390625" x2="0.875028125" y2="-0.069853125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.072390625" x2="1.63956875" y2="-0.069853125" layer="94"/>
<rectangle x1="-2.193290625" y1="-0.06985" x2="-1.052834375" y2="-0.0673125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.06985" x2="-0.458471875" y2="-0.0673125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.06985" x2="0.875028125" y2="-0.0673125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.06985" x2="1.63956875" y2="-0.0673125" layer="94"/>
<rectangle x1="-2.19583125" y1="-0.067309375" x2="-1.05283125" y2="-0.064771875" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.067309375" x2="-0.458471875" y2="-0.064771875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.067309375" x2="0.875028125" y2="-0.064771875" layer="94"/>
<rectangle x1="1.20776875" y1="-0.067309375" x2="1.63956875" y2="-0.064771875" layer="94"/>
<rectangle x1="-2.19583125" y1="-0.06476875" x2="-1.05283125" y2="-0.06223125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.06476875" x2="-0.458471875" y2="-0.06223125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.06476875" x2="0.875028125" y2="-0.06223125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.06476875" x2="1.64210625" y2="-0.06223125" layer="94"/>
<rectangle x1="-2.19836875" y1="-0.06223125" x2="-1.05283125" y2="-0.05969375" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.06223125" x2="-0.458471875" y2="-0.05969375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.06223125" x2="0.875028125" y2="-0.05969375" layer="94"/>
<rectangle x1="1.20776875" y1="-0.06223125" x2="1.64210625" y2="-0.05969375" layer="94"/>
<rectangle x1="-2.19836875" y1="-0.059690625" x2="-1.05283125" y2="-0.057153125" layer="94"/>
<rectangle x1="-0.834390625" y1="-0.059690625" x2="-0.458471875" y2="-0.057153125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.059690625" x2="0.875028125" y2="-0.057153125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.059690625" x2="1.64465" y2="-0.057153125" layer="94"/>
<rectangle x1="-2.200909375" y1="-0.05715" x2="-1.052834375" y2="-0.0546125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.05715" x2="-0.45846875" y2="-0.0546125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.05715" x2="0.875028125" y2="-0.0546125" layer="94"/>
<rectangle x1="1.20776875" y1="-0.05715" x2="1.64465" y2="-0.0546125" layer="94"/>
<rectangle x1="-2.20345" y1="-0.054609375" x2="-1.05029375" y2="-0.052071875" layer="94"/>
<rectangle x1="-0.83185" y1="-0.054609375" x2="-0.45846875" y2="-0.052071875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.054609375" x2="0.875028125" y2="-0.052071875" layer="94"/>
<rectangle x1="1.20523125" y1="-0.054609375" x2="1.64465" y2="-0.052071875" layer="94"/>
<rectangle x1="-2.20345" y1="-0.05206875" x2="-1.05029375" y2="-0.04953125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.05206875" x2="-0.45846875" y2="-0.04953125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.05206875" x2="0.875028125" y2="-0.04953125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.05206875" x2="1.6471875" y2="-0.04953125" layer="94"/>
<rectangle x1="-2.205990625" y1="-0.04953125" x2="-1.050290625" y2="-0.04699375" layer="94"/>
<rectangle x1="-0.83185" y1="-0.04953125" x2="-0.45846875" y2="-0.04699375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.04953125" x2="0.875028125" y2="-0.04699375" layer="94"/>
<rectangle x1="1.20523125" y1="-0.04953125" x2="1.6471875" y2="-0.04699375" layer="94"/>
<rectangle x1="-2.205990625" y1="-0.046990625" x2="-1.050290625" y2="-0.044453125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.046990625" x2="-0.45846875" y2="-0.044453125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.046990625" x2="0.875028125" y2="-0.044453125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.046990625" x2="1.64973125" y2="-0.044453125" layer="94"/>
<rectangle x1="-2.20853125" y1="-0.04445" x2="-1.05029375" y2="-0.0419125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.04445" x2="-0.45846875" y2="-0.0419125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.04445" x2="0.875028125" y2="-0.0419125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.04445" x2="1.64973125" y2="-0.0419125" layer="94"/>
<rectangle x1="-2.21106875" y1="-0.041909375" x2="-1.05029375" y2="-0.039371875" layer="94"/>
<rectangle x1="-0.83185" y1="-0.041909375" x2="-0.45593125" y2="-0.039371875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.041909375" x2="0.875028125" y2="-0.039371875" layer="94"/>
<rectangle x1="1.20523125" y1="-0.041909375" x2="1.64973125" y2="-0.039371875" layer="94"/>
<rectangle x1="-2.21106875" y1="-0.03936875" x2="-1.05029375" y2="-0.03683125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.03936875" x2="-0.45593125" y2="-0.03683125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.03936875" x2="0.875028125" y2="-0.03683125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.03936875" x2="1.65226875" y2="-0.03683125" layer="94"/>
<rectangle x1="-2.213609375" y1="-0.03683125" x2="-1.050290625" y2="-0.03429375" layer="94"/>
<rectangle x1="-0.83185" y1="-0.03683125" x2="-0.45593125" y2="-0.03429375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.03683125" x2="0.875028125" y2="-0.03429375" layer="94"/>
<rectangle x1="1.20523125" y1="-0.03683125" x2="1.65226875" y2="-0.03429375" layer="94"/>
<rectangle x1="-2.213609375" y1="-0.034290625" x2="-1.050290625" y2="-0.031753125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.034290625" x2="-0.45593125" y2="-0.031753125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.034290625" x2="0.875028125" y2="-0.031753125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.034290625" x2="1.65480625" y2="-0.031753125" layer="94"/>
<rectangle x1="-2.21615" y1="-0.03175" x2="-1.05029375" y2="-0.0292125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.03175" x2="-0.45593125" y2="-0.0292125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.03175" x2="0.875028125" y2="-0.0292125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.03175" x2="1.65480625" y2="-0.0292125" layer="94"/>
<rectangle x1="-2.21615" y1="-0.029209375" x2="-1.05029375" y2="-0.026671875" layer="94"/>
<rectangle x1="-0.83185" y1="-0.029209375" x2="-0.45593125" y2="-0.026671875" layer="94"/>
<rectangle x1="0.046990625" y1="-0.029209375" x2="0.875028125" y2="-0.026671875" layer="94"/>
<rectangle x1="1.20523125" y1="-0.029209375" x2="1.65480625" y2="-0.026671875" layer="94"/>
<rectangle x1="-2.218690625" y1="-0.02666875" x2="-1.050290625" y2="-0.02413125" layer="94"/>
<rectangle x1="-0.83185" y1="-0.02666875" x2="-0.45593125" y2="-0.02413125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.02666875" x2="0.875028125" y2="-0.02413125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.02666875" x2="1.65735" y2="-0.02413125" layer="94"/>
<rectangle x1="-2.218690625" y1="-0.02413125" x2="-1.050290625" y2="-0.02159375" layer="94"/>
<rectangle x1="-0.83185" y1="-0.02413125" x2="-0.45593125" y2="-0.02159375" layer="94"/>
<rectangle x1="0.046990625" y1="-0.02413125" x2="0.875028125" y2="-0.02159375" layer="94"/>
<rectangle x1="1.20523125" y1="-0.02413125" x2="1.65735" y2="-0.02159375" layer="94"/>
<rectangle x1="-2.22123125" y1="-0.021590625" x2="-1.05029375" y2="-0.019053125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.021590625" x2="-0.455934375" y2="-0.019053125" layer="94"/>
<rectangle x1="0.046990625" y1="-0.021590625" x2="0.875028125" y2="-0.019053125" layer="94"/>
<rectangle x1="1.20523125" y1="-0.021590625" x2="1.6598875" y2="-0.019053125" layer="94"/>
<rectangle x1="-2.22123125" y1="-0.01905" x2="-1.05029375" y2="-0.0165125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.01905" x2="-0.453390625" y2="-0.0165125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.01905" x2="1.659890625" y2="-0.0165125" layer="94"/>
<rectangle x1="-2.22376875" y1="-0.016509375" x2="-1.05029375" y2="-0.013971875" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.016509375" x2="-0.453390625" y2="-0.013971875" layer="94"/>
<rectangle x1="1.202690625" y1="-0.016509375" x2="1.659890625" y2="-0.013971875" layer="94"/>
<rectangle x1="-2.22376875" y1="-0.01396875" x2="-1.04775" y2="-0.01143125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.01396875" x2="-0.453390625" y2="-0.01143125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.01396875" x2="1.662428125" y2="-0.01143125" layer="94"/>
<rectangle x1="-2.226309375" y1="-0.01143125" x2="-1.047753125" y2="-0.00889375" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.01143125" x2="-0.453390625" y2="-0.00889375" layer="94"/>
<rectangle x1="1.202690625" y1="-0.01143125" x2="1.662428125" y2="-0.00889375" layer="94"/>
<rectangle x1="-2.226309375" y1="-0.008890625" x2="-1.047753125" y2="-0.006353125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.008890625" x2="-0.453390625" y2="-0.006353125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.008890625" x2="1.664965625" y2="-0.006353125" layer="94"/>
<rectangle x1="-2.22885" y1="-0.00635" x2="-1.04775" y2="-0.0038125" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.00635" x2="-0.453390625" y2="-0.0038125" layer="94"/>
<rectangle x1="1.202690625" y1="-0.00635" x2="1.664965625" y2="-0.0038125" layer="94"/>
<rectangle x1="-2.22885" y1="-0.003809375" x2="-1.04775" y2="-0.001271875" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.003809375" x2="-0.453390625" y2="-0.001271875" layer="94"/>
<rectangle x1="1.202690625" y1="-0.003809375" x2="1.664965625" y2="-0.001271875" layer="94"/>
<rectangle x1="-2.231390625" y1="-0.00126875" x2="-1.047753125" y2="0.00126875" layer="94"/>
<rectangle x1="-0.829309375" y1="-0.00126875" x2="-0.450853125" y2="0.00126875" layer="94"/>
<rectangle x1="1.202690625" y1="-0.00126875" x2="1.667509375" y2="0.00126875" layer="94"/>
<rectangle x1="-2.231390625" y1="0.00126875" x2="-1.047753125" y2="0.00380625" layer="94"/>
<rectangle x1="-0.829309375" y1="0.00126875" x2="-0.450853125" y2="0.00380625" layer="94"/>
<rectangle x1="1.202690625" y1="0.00126875" x2="1.667509375" y2="0.00380625" layer="94"/>
<rectangle x1="-2.23393125" y1="0.003809375" x2="-1.04775" y2="0.006346875" layer="94"/>
<rectangle x1="-0.82676875" y1="0.003809375" x2="-0.45085" y2="0.006346875" layer="94"/>
<rectangle x1="1.202690625" y1="0.003809375" x2="1.670046875" y2="0.006346875" layer="94"/>
<rectangle x1="-2.23393125" y1="0.00635" x2="-1.04775" y2="0.0088875" layer="94"/>
<rectangle x1="-0.82676875" y1="0.00635" x2="-0.45085" y2="0.0088875" layer="94"/>
<rectangle x1="1.202690625" y1="0.00635" x2="1.670046875" y2="0.0088875" layer="94"/>
<rectangle x1="-2.23646875" y1="0.008890625" x2="-1.04775" y2="0.011428125" layer="94"/>
<rectangle x1="-0.82676875" y1="0.008890625" x2="-0.45085" y2="0.011428125" layer="94"/>
<rectangle x1="1.20015" y1="0.008890625" x2="1.67005" y2="0.011428125" layer="94"/>
<rectangle x1="-2.23646875" y1="0.01143125" x2="-1.04775" y2="0.01396875" layer="94"/>
<rectangle x1="-0.82676875" y1="0.01143125" x2="-0.45085" y2="0.01396875" layer="94"/>
<rectangle x1="1.20015" y1="0.01143125" x2="1.6725875" y2="0.01396875" layer="94"/>
<rectangle x1="-2.23646875" y1="0.01396875" x2="-1.0452125" y2="0.01650625" layer="94"/>
<rectangle x1="-0.82676875" y1="0.01396875" x2="-0.4483125" y2="0.01650625" layer="94"/>
<rectangle x1="1.20015" y1="0.01396875" x2="1.6725875" y2="0.01650625" layer="94"/>
<rectangle x1="-2.239009375" y1="0.016509375" x2="-1.045209375" y2="0.019046875" layer="94"/>
<rectangle x1="-0.82676875" y1="0.016509375" x2="-0.4483125" y2="0.019046875" layer="94"/>
<rectangle x1="1.20015" y1="0.016509375" x2="1.67513125" y2="0.019046875" layer="94"/>
<rectangle x1="-2.239009375" y1="0.01905" x2="-1.045209375" y2="0.0215875" layer="94"/>
<rectangle x1="-0.82676875" y1="0.01905" x2="-0.4483125" y2="0.0215875" layer="94"/>
<rectangle x1="1.20015" y1="0.01905" x2="1.67513125" y2="0.0215875" layer="94"/>
<rectangle x1="-2.24155" y1="0.021590625" x2="-1.0452125" y2="0.024128125" layer="94"/>
<rectangle x1="-0.82676875" y1="0.021590625" x2="-0.4483125" y2="0.024128125" layer="94"/>
<rectangle x1="1.20015" y1="0.021590625" x2="1.67513125" y2="0.024128125" layer="94"/>
<rectangle x1="-2.24155" y1="0.02413125" x2="-1.0452125" y2="0.02666875" layer="94"/>
<rectangle x1="-0.82423125" y1="0.02413125" x2="-0.4483125" y2="0.02666875" layer="94"/>
<rectangle x1="1.20015" y1="0.02413125" x2="1.67766875" y2="0.02666875" layer="94"/>
<rectangle x1="-2.244090625" y1="0.02666875" x2="-1.045209375" y2="0.02920625" layer="94"/>
<rectangle x1="-0.82423125" y1="0.02666875" x2="-0.44576875" y2="0.02920625" layer="94"/>
<rectangle x1="1.20015" y1="0.02666875" x2="1.67766875" y2="0.02920625" layer="94"/>
<rectangle x1="-2.244090625" y1="0.029209375" x2="-1.045209375" y2="0.031746875" layer="94"/>
<rectangle x1="-0.82423125" y1="0.029209375" x2="-0.44576875" y2="0.031746875" layer="94"/>
<rectangle x1="1.20015" y1="0.029209375" x2="1.68020625" y2="0.031746875" layer="94"/>
<rectangle x1="-2.24663125" y1="0.03175" x2="-1.0452125" y2="0.0342875" layer="94"/>
<rectangle x1="-0.82423125" y1="0.03175" x2="-0.44576875" y2="0.0342875" layer="94"/>
<rectangle x1="1.197609375" y1="0.03175" x2="1.680209375" y2="0.0342875" layer="94"/>
<rectangle x1="-2.24663125" y1="0.034290625" x2="-1.0452125" y2="0.036828125" layer="94"/>
<rectangle x1="-0.82423125" y1="0.034290625" x2="-0.44576875" y2="0.036828125" layer="94"/>
<rectangle x1="1.197609375" y1="0.034290625" x2="1.680209375" y2="0.036828125" layer="94"/>
<rectangle x1="-2.24663125" y1="0.03683125" x2="-1.04266875" y2="0.03936875" layer="94"/>
<rectangle x1="-0.82423125" y1="0.03683125" x2="-0.44576875" y2="0.03936875" layer="94"/>
<rectangle x1="1.197609375" y1="0.03683125" x2="1.682746875" y2="0.03936875" layer="94"/>
<rectangle x1="-2.24916875" y1="0.03936875" x2="-1.04266875" y2="0.04190625" layer="94"/>
<rectangle x1="-0.821690625" y1="0.03936875" x2="-0.443234375" y2="0.04190625" layer="94"/>
<rectangle x1="1.197609375" y1="0.03936875" x2="1.682746875" y2="0.04190625" layer="94"/>
<rectangle x1="-2.24916875" y1="0.041909375" x2="-1.04266875" y2="0.044446875" layer="94"/>
<rectangle x1="-0.821690625" y1="0.041909375" x2="-0.443234375" y2="0.044446875" layer="94"/>
<rectangle x1="1.197609375" y1="0.041909375" x2="1.685290625" y2="0.044446875" layer="94"/>
<rectangle x1="-2.251709375" y1="0.04445" x2="-1.042671875" y2="0.0469875" layer="94"/>
<rectangle x1="-0.821690625" y1="0.04445" x2="-0.443234375" y2="0.0469875" layer="94"/>
<rectangle x1="1.197609375" y1="0.04445" x2="1.685290625" y2="0.0469875" layer="94"/>
<rectangle x1="-2.251709375" y1="0.046990625" x2="-1.042671875" y2="0.049528125" layer="94"/>
<rectangle x1="-0.821690625" y1="0.046990625" x2="-0.443234375" y2="0.049528125" layer="94"/>
<rectangle x1="1.19506875" y1="0.046990625" x2="1.6852875" y2="0.049528125" layer="94"/>
<rectangle x1="-2.25425" y1="0.04953125" x2="-1.04266875" y2="0.05206875" layer="94"/>
<rectangle x1="-0.821690625" y1="0.04953125" x2="-0.443234375" y2="0.05206875" layer="94"/>
<rectangle x1="1.19506875" y1="0.04953125" x2="1.68783125" y2="0.05206875" layer="94"/>
<rectangle x1="-2.25425" y1="0.05206875" x2="-1.04266875" y2="0.05460625" layer="94"/>
<rectangle x1="-0.821690625" y1="0.05206875" x2="-0.440690625" y2="0.05460625" layer="94"/>
<rectangle x1="1.19506875" y1="0.05206875" x2="1.68783125" y2="0.05460625" layer="94"/>
<rectangle x1="-2.25425" y1="0.054609375" x2="-1.04013125" y2="0.057146875" layer="94"/>
<rectangle x1="-0.81915" y1="0.054609375" x2="-0.44069375" y2="0.057146875" layer="94"/>
<rectangle x1="1.19506875" y1="0.054609375" x2="1.69036875" y2="0.057146875" layer="94"/>
<rectangle x1="-2.256790625" y1="0.05715" x2="-1.040134375" y2="0.0596875" layer="94"/>
<rectangle x1="-0.81915" y1="0.05715" x2="-0.44069375" y2="0.0596875" layer="94"/>
<rectangle x1="1.19506875" y1="0.05715" x2="1.69036875" y2="0.0596875" layer="94"/>
<rectangle x1="-2.256790625" y1="0.059690625" x2="-1.040134375" y2="0.062228125" layer="94"/>
<rectangle x1="-0.81915" y1="0.059690625" x2="-0.43815" y2="0.062228125" layer="94"/>
<rectangle x1="1.19506875" y1="0.059690625" x2="1.69036875" y2="0.062228125" layer="94"/>
<rectangle x1="-2.256790625" y1="0.06223125" x2="-1.040134375" y2="0.06476875" layer="94"/>
<rectangle x1="-0.81915" y1="0.06223125" x2="-0.43815" y2="0.06476875" layer="94"/>
<rectangle x1="1.19506875" y1="0.06223125" x2="1.69290625" y2="0.06476875" layer="94"/>
<rectangle x1="-2.25933125" y1="0.06476875" x2="-1.04013125" y2="0.06730625" layer="94"/>
<rectangle x1="-0.81915" y1="0.06476875" x2="-0.43815" y2="0.06730625" layer="94"/>
<rectangle x1="1.19253125" y1="0.06476875" x2="1.69290625" y2="0.06730625" layer="94"/>
<rectangle x1="-2.25933125" y1="0.067309375" x2="-1.04013125" y2="0.069846875" layer="94"/>
<rectangle x1="-0.816609375" y1="0.067309375" x2="-0.438153125" y2="0.069846875" layer="94"/>
<rectangle x1="1.19253125" y1="0.067309375" x2="1.69545" y2="0.069846875" layer="94"/>
<rectangle x1="-2.25933125" y1="0.06985" x2="-1.03759375" y2="0.0723875" layer="94"/>
<rectangle x1="-0.816609375" y1="0.06985" x2="-0.435609375" y2="0.0723875" layer="94"/>
<rectangle x1="1.19253125" y1="0.06985" x2="1.69545" y2="0.0723875" layer="94"/>
<rectangle x1="-2.26186875" y1="0.072390625" x2="-1.03759375" y2="0.074928125" layer="94"/>
<rectangle x1="-0.816609375" y1="0.072390625" x2="-0.435609375" y2="0.074928125" layer="94"/>
<rectangle x1="1.19253125" y1="0.072390625" x2="1.69545" y2="0.074928125" layer="94"/>
<rectangle x1="-2.26186875" y1="0.07493125" x2="-1.03759375" y2="0.07746875" layer="94"/>
<rectangle x1="-0.816609375" y1="0.07493125" x2="-0.435609375" y2="0.07746875" layer="94"/>
<rectangle x1="1.19253125" y1="0.07493125" x2="1.6979875" y2="0.07746875" layer="94"/>
<rectangle x1="-2.26186875" y1="0.07746875" x2="-1.03759375" y2="0.08000625" layer="94"/>
<rectangle x1="-0.816609375" y1="0.07746875" x2="-0.435609375" y2="0.08000625" layer="94"/>
<rectangle x1="1.19253125" y1="0.07746875" x2="1.6979875" y2="0.08000625" layer="94"/>
<rectangle x1="-2.264409375" y1="0.080009375" x2="-1.037590625" y2="0.082546875" layer="94"/>
<rectangle x1="-0.81406875" y1="0.080009375" x2="-0.43306875" y2="0.082546875" layer="94"/>
<rectangle x1="1.189990625" y1="0.080009375" x2="1.700528125" y2="0.082546875" layer="94"/>
<rectangle x1="-2.264409375" y1="0.08255" x2="-1.037590625" y2="0.0850875" layer="94"/>
<rectangle x1="-0.81406875" y1="0.08255" x2="-0.43306875" y2="0.0850875" layer="94"/>
<rectangle x1="1.189990625" y1="0.08255" x2="1.700528125" y2="0.0850875" layer="94"/>
<rectangle x1="-2.26695" y1="0.085090625" x2="-1.03759375" y2="0.087628125" layer="94"/>
<rectangle x1="-0.81406875" y1="0.085090625" x2="-0.43306875" y2="0.087628125" layer="94"/>
<rectangle x1="1.189990625" y1="0.085090625" x2="1.700528125" y2="0.087628125" layer="94"/>
<rectangle x1="-2.26695" y1="0.08763125" x2="-1.03505" y2="0.09016875" layer="94"/>
<rectangle x1="-0.81406875" y1="0.08763125" x2="-0.43306875" y2="0.09016875" layer="94"/>
<rectangle x1="1.189990625" y1="0.08763125" x2="1.703065625" y2="0.09016875" layer="94"/>
<rectangle x1="-2.26695" y1="0.09016875" x2="-1.03505" y2="0.09270625" layer="94"/>
<rectangle x1="-0.81153125" y1="0.09016875" x2="-0.43053125" y2="0.09270625" layer="94"/>
<rectangle x1="1.189990625" y1="0.09016875" x2="1.703065625" y2="0.09270625" layer="94"/>
<rectangle x1="-2.269490625" y1="0.092709375" x2="-1.035053125" y2="0.095246875" layer="94"/>
<rectangle x1="-0.81153125" y1="0.092709375" x2="-0.43053125" y2="0.095246875" layer="94"/>
<rectangle x1="1.18745" y1="0.092709375" x2="1.70560625" y2="0.095246875" layer="94"/>
<rectangle x1="-2.269490625" y1="0.09525" x2="-1.035053125" y2="0.0977875" layer="94"/>
<rectangle x1="-0.81153125" y1="0.09525" x2="-0.43053125" y2="0.0977875" layer="94"/>
<rectangle x1="1.18745" y1="0.09525" x2="1.70560625" y2="0.0977875" layer="94"/>
<rectangle x1="-2.269490625" y1="0.097790625" x2="-1.035053125" y2="0.100328125" layer="94"/>
<rectangle x1="-0.81153125" y1="0.097790625" x2="-0.42799375" y2="0.100328125" layer="94"/>
<rectangle x1="1.18745" y1="0.097790625" x2="1.70560625" y2="0.100328125" layer="94"/>
<rectangle x1="-2.269490625" y1="0.10033125" x2="-1.032509375" y2="0.10286875" layer="94"/>
<rectangle x1="-0.808990625" y1="0.10033125" x2="-0.427990625" y2="0.10286875" layer="94"/>
<rectangle x1="1.18745" y1="0.10033125" x2="1.70815" y2="0.10286875" layer="94"/>
<rectangle x1="-2.27203125" y1="0.10286875" x2="-1.0325125" y2="0.10540625" layer="94"/>
<rectangle x1="-0.808990625" y1="0.10286875" x2="-0.427990625" y2="0.10540625" layer="94"/>
<rectangle x1="1.18745" y1="0.10286875" x2="1.70815" y2="0.10540625" layer="94"/>
<rectangle x1="-2.27203125" y1="0.105409375" x2="-1.0325125" y2="0.107946875" layer="94"/>
<rectangle x1="-0.808990625" y1="0.105409375" x2="-0.425453125" y2="0.107946875" layer="94"/>
<rectangle x1="1.184909375" y1="0.105409375" x2="1.708146875" y2="0.107946875" layer="94"/>
<rectangle x1="-2.27203125" y1="0.10795" x2="-1.0325125" y2="0.1104875" layer="94"/>
<rectangle x1="-0.808990625" y1="0.10795" x2="-0.425453125" y2="0.1104875" layer="94"/>
<rectangle x1="1.184909375" y1="0.10795" x2="1.710690625" y2="0.1104875" layer="94"/>
<rectangle x1="-2.27456875" y1="0.110490625" x2="-1.0325125" y2="0.113028125" layer="94"/>
<rectangle x1="-0.80645" y1="0.110490625" x2="-0.42545" y2="0.113028125" layer="94"/>
<rectangle x1="1.184909375" y1="0.110490625" x2="1.710690625" y2="0.113028125" layer="94"/>
<rectangle x1="-2.27456875" y1="0.11303125" x2="-1.02996875" y2="0.11556875" layer="94"/>
<rectangle x1="-0.80645" y1="0.11303125" x2="-0.4229125" y2="0.11556875" layer="94"/>
<rectangle x1="1.184909375" y1="0.11303125" x2="1.713228125" y2="0.11556875" layer="94"/>
<rectangle x1="-2.27456875" y1="0.11556875" x2="-1.02996875" y2="0.11810625" layer="94"/>
<rectangle x1="-0.80645" y1="0.11556875" x2="-0.4229125" y2="0.11810625" layer="94"/>
<rectangle x1="1.184909375" y1="0.11556875" x2="1.713228125" y2="0.11810625" layer="94"/>
<rectangle x1="-2.27456875" y1="0.118109375" x2="-1.02996875" y2="0.120646875" layer="94"/>
<rectangle x1="-0.80645" y1="0.118109375" x2="-0.4229125" y2="0.120646875" layer="94"/>
<rectangle x1="1.18236875" y1="0.118109375" x2="1.71323125" y2="0.120646875" layer="94"/>
<rectangle x1="-2.277109375" y1="0.12065" x2="-1.029971875" y2="0.1231875" layer="94"/>
<rectangle x1="-0.803909375" y1="0.12065" x2="-0.420371875" y2="0.1231875" layer="94"/>
<rectangle x1="1.18236875" y1="0.12065" x2="1.71576875" y2="0.1231875" layer="94"/>
<rectangle x1="-2.277109375" y1="0.123190625" x2="-1.027434375" y2="0.125728125" layer="94"/>
<rectangle x1="-0.803909375" y1="0.123190625" x2="-0.420371875" y2="0.125728125" layer="94"/>
<rectangle x1="1.18236875" y1="0.123190625" x2="1.71576875" y2="0.125728125" layer="94"/>
<rectangle x1="-2.277109375" y1="0.12573125" x2="-1.027434375" y2="0.12826875" layer="94"/>
<rectangle x1="-0.803909375" y1="0.12573125" x2="-0.420371875" y2="0.12826875" layer="94"/>
<rectangle x1="1.18236875" y1="0.12573125" x2="1.71830625" y2="0.12826875" layer="94"/>
<rectangle x1="-2.277109375" y1="0.12826875" x2="-1.027434375" y2="0.13080625" layer="94"/>
<rectangle x1="-0.80136875" y1="0.12826875" x2="-0.41783125" y2="0.13080625" layer="94"/>
<rectangle x1="1.18236875" y1="0.12826875" x2="1.71830625" y2="0.13080625" layer="94"/>
<rectangle x1="-2.27965" y1="0.130809375" x2="-1.02743125" y2="0.133346875" layer="94"/>
<rectangle x1="-0.80136875" y1="0.130809375" x2="-0.41783125" y2="0.133346875" layer="94"/>
<rectangle x1="1.17983125" y1="0.130809375" x2="1.71830625" y2="0.133346875" layer="94"/>
<rectangle x1="-2.27965" y1="0.13335" x2="-1.02743125" y2="0.1358875" layer="94"/>
<rectangle x1="-0.80136875" y1="0.13335" x2="-0.41783125" y2="0.1358875" layer="94"/>
<rectangle x1="1.17983125" y1="0.13335" x2="1.72085" y2="0.1358875" layer="94"/>
<rectangle x1="-2.27965" y1="0.135890625" x2="-1.02489375" y2="0.138428125" layer="94"/>
<rectangle x1="-0.79883125" y1="0.135890625" x2="-0.41529375" y2="0.138428125" layer="94"/>
<rectangle x1="1.17983125" y1="0.135890625" x2="1.72085" y2="0.138428125" layer="94"/>
<rectangle x1="-2.27965" y1="0.13843125" x2="-1.02489375" y2="0.14096875" layer="94"/>
<rectangle x1="-0.79883125" y1="0.13843125" x2="-0.41529375" y2="0.14096875" layer="94"/>
<rectangle x1="1.17983125" y1="0.13843125" x2="1.72085" y2="0.14096875" layer="94"/>
<rectangle x1="-2.27965" y1="0.14096875" x2="-1.02489375" y2="0.14350625" layer="94"/>
<rectangle x1="-0.79883125" y1="0.14096875" x2="-0.41529375" y2="0.14350625" layer="94"/>
<rectangle x1="1.177290625" y1="0.14096875" x2="1.723390625" y2="0.14350625" layer="94"/>
<rectangle x1="-2.282190625" y1="0.143509375" x2="-1.024890625" y2="0.146046875" layer="94"/>
<rectangle x1="-0.796290625" y1="0.143509375" x2="-0.412753125" y2="0.146046875" layer="94"/>
<rectangle x1="1.177290625" y1="0.143509375" x2="1.723390625" y2="0.146046875" layer="94"/>
<rectangle x1="-2.282190625" y1="0.14605" x2="-1.022353125" y2="0.1485875" layer="94"/>
<rectangle x1="-0.796290625" y1="0.14605" x2="-0.412753125" y2="0.1485875" layer="94"/>
<rectangle x1="1.177290625" y1="0.14605" x2="1.725928125" y2="0.1485875" layer="94"/>
<rectangle x1="-2.282190625" y1="0.148590625" x2="-1.022353125" y2="0.151128125" layer="94"/>
<rectangle x1="-0.796290625" y1="0.148590625" x2="-0.410209375" y2="0.151128125" layer="94"/>
<rectangle x1="1.177290625" y1="0.148590625" x2="1.725928125" y2="0.151128125" layer="94"/>
<rectangle x1="-2.282190625" y1="0.15113125" x2="-1.022353125" y2="0.15366875" layer="94"/>
<rectangle x1="-0.79375" y1="0.15113125" x2="-0.4102125" y2="0.15366875" layer="94"/>
<rectangle x1="1.17475" y1="0.15113125" x2="1.72593125" y2="0.15366875" layer="94"/>
<rectangle x1="-2.282190625" y1="0.15366875" x2="-1.022353125" y2="0.15620625" layer="94"/>
<rectangle x1="-0.79375" y1="0.15366875" x2="-0.40766875" y2="0.15620625" layer="94"/>
<rectangle x1="1.17475" y1="0.15366875" x2="1.72846875" y2="0.15620625" layer="94"/>
<rectangle x1="-2.282190625" y1="0.156209375" x2="-1.019809375" y2="0.158746875" layer="94"/>
<rectangle x1="-0.79375" y1="0.156209375" x2="-0.40766875" y2="0.158746875" layer="94"/>
<rectangle x1="1.17475" y1="0.156209375" x2="1.72846875" y2="0.158746875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.15875" x2="-1.0198125" y2="0.1612875" layer="94"/>
<rectangle x1="-0.791209375" y1="0.15875" x2="-0.407671875" y2="0.1612875" layer="94"/>
<rectangle x1="1.17475" y1="0.15875" x2="1.73100625" y2="0.1612875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.161290625" x2="-1.0198125" y2="0.163828125" layer="94"/>
<rectangle x1="-0.791209375" y1="0.161290625" x2="-0.405134375" y2="0.163828125" layer="94"/>
<rectangle x1="1.172209375" y1="0.161290625" x2="1.731009375" y2="0.163828125" layer="94"/>
<rectangle x1="-2.28473125" y1="0.16383125" x2="-1.0198125" y2="0.16636875" layer="94"/>
<rectangle x1="-0.791209375" y1="0.16383125" x2="-0.405134375" y2="0.16636875" layer="94"/>
<rectangle x1="1.172209375" y1="0.16383125" x2="1.731009375" y2="0.16636875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.16636875" x2="-1.01726875" y2="0.16890625" layer="94"/>
<rectangle x1="-0.78866875" y1="0.16636875" x2="-0.40259375" y2="0.16890625" layer="94"/>
<rectangle x1="1.172209375" y1="0.16636875" x2="1.733546875" y2="0.16890625" layer="94"/>
<rectangle x1="-2.28473125" y1="0.168909375" x2="-1.01726875" y2="0.171446875" layer="94"/>
<rectangle x1="-0.78866875" y1="0.168909375" x2="-0.40259375" y2="0.171446875" layer="94"/>
<rectangle x1="1.172209375" y1="0.168909375" x2="1.733546875" y2="0.171446875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.17145" x2="-1.44653125" y2="0.1739875" layer="94"/>
<rectangle x1="-1.367790625" y1="0.17145" x2="-1.017271875" y2="0.1739875" layer="94"/>
<rectangle x1="-0.78866875" y1="0.17145" x2="-0.40005" y2="0.1739875" layer="94"/>
<rectangle x1="1.16966875" y1="0.17145" x2="1.73355" y2="0.1739875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.173990625" x2="-1.4643125" y2="0.176528125" layer="94"/>
<rectangle x1="-1.350009375" y1="0.173990625" x2="-1.017271875" y2="0.176528125" layer="94"/>
<rectangle x1="-0.78613125" y1="0.173990625" x2="-0.40005" y2="0.176528125" layer="94"/>
<rectangle x1="1.16966875" y1="0.173990625" x2="1.7360875" y2="0.176528125" layer="94"/>
<rectangle x1="-2.28473125" y1="0.17653125" x2="-1.4770125" y2="0.17906875" layer="94"/>
<rectangle x1="-1.337309375" y1="0.17653125" x2="-1.014734375" y2="0.17906875" layer="94"/>
<rectangle x1="-0.78613125" y1="0.17653125" x2="-0.40005" y2="0.17906875" layer="94"/>
<rectangle x1="1.16966875" y1="0.17653125" x2="1.7360875" y2="0.17906875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.17906875" x2="-1.48463125" y2="0.18160625" layer="94"/>
<rectangle x1="-1.32715" y1="0.17906875" x2="-1.01473125" y2="0.18160625" layer="94"/>
<rectangle x1="-0.783590625" y1="0.17906875" x2="-0.397509375" y2="0.18160625" layer="94"/>
<rectangle x1="1.16713125" y1="0.17906875" x2="1.73863125" y2="0.18160625" layer="94"/>
<rectangle x1="-2.28473125" y1="0.181609375" x2="-1.49479375" y2="0.184146875" layer="94"/>
<rectangle x1="-1.31445" y1="0.181609375" x2="-1.01473125" y2="0.184146875" layer="94"/>
<rectangle x1="-0.783590625" y1="0.181609375" x2="-0.397509375" y2="0.184146875" layer="94"/>
<rectangle x1="1.16713125" y1="0.181609375" x2="1.73863125" y2="0.184146875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.18415" x2="-1.5024125" y2="0.1866875" layer="94"/>
<rectangle x1="-1.30683125" y1="0.18415" x2="-1.01219375" y2="0.1866875" layer="94"/>
<rectangle x1="-0.783590625" y1="0.18415" x2="-0.394971875" y2="0.1866875" layer="94"/>
<rectangle x1="1.16713125" y1="0.18415" x2="1.73863125" y2="0.1866875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.186690625" x2="-1.51003125" y2="0.189228125" layer="94"/>
<rectangle x1="-1.299209375" y1="0.186690625" x2="-1.012190625" y2="0.189228125" layer="94"/>
<rectangle x1="-0.78105" y1="0.186690625" x2="-0.39496875" y2="0.189228125" layer="94"/>
<rectangle x1="1.16713125" y1="0.186690625" x2="1.74116875" y2="0.189228125" layer="94"/>
<rectangle x1="-2.28726875" y1="0.18923125" x2="-1.51765" y2="0.19176875" layer="94"/>
<rectangle x1="-1.291590625" y1="0.18923125" x2="-1.012190625" y2="0.19176875" layer="94"/>
<rectangle x1="-0.78105" y1="0.18923125" x2="-0.39243125" y2="0.19176875" layer="94"/>
<rectangle x1="1.164590625" y1="0.18923125" x2="1.741165625" y2="0.19176875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.19176875" x2="-1.52273125" y2="0.19430625" layer="94"/>
<rectangle x1="-1.286509375" y1="0.19176875" x2="-1.012190625" y2="0.19430625" layer="94"/>
<rectangle x1="-0.778509375" y1="0.19176875" x2="-0.392434375" y2="0.19430625" layer="94"/>
<rectangle x1="0.53213125" y1="0.19176875" x2="0.87503125" y2="0.19430625" layer="94"/>
<rectangle x1="1.164590625" y1="0.19176875" x2="1.743709375" y2="0.19430625" layer="94"/>
<rectangle x1="-2.28726875" y1="0.194309375" x2="-1.53035" y2="0.196846875" layer="94"/>
<rectangle x1="-1.278890625" y1="0.194309375" x2="-1.009653125" y2="0.196846875" layer="94"/>
<rectangle x1="-0.778509375" y1="0.194309375" x2="-0.389890625" y2="0.196846875" layer="94"/>
<rectangle x1="0.53213125" y1="0.194309375" x2="0.87503125" y2="0.196846875" layer="94"/>
<rectangle x1="1.164590625" y1="0.194309375" x2="1.743709375" y2="0.196846875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.19685" x2="-1.53543125" y2="0.1993875" layer="94"/>
<rectangle x1="-1.273809375" y1="0.19685" x2="-1.009653125" y2="0.1993875" layer="94"/>
<rectangle x1="-0.778509375" y1="0.19685" x2="-0.389890625" y2="0.1993875" layer="94"/>
<rectangle x1="0.53213125" y1="0.19685" x2="0.87503125" y2="0.1993875" layer="94"/>
<rectangle x1="1.16205" y1="0.19685" x2="1.74370625" y2="0.1993875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.199390625" x2="-1.5405125" y2="0.201928125" layer="94"/>
<rectangle x1="-1.26873125" y1="0.199390625" x2="-1.00965" y2="0.201928125" layer="94"/>
<rectangle x1="-0.77596875" y1="0.199390625" x2="-0.38735" y2="0.201928125" layer="94"/>
<rectangle x1="0.53213125" y1="0.199390625" x2="0.8724875" y2="0.201928125" layer="94"/>
<rectangle x1="1.16205" y1="0.199390625" x2="1.74625" y2="0.201928125" layer="94"/>
<rectangle x1="-2.28726875" y1="0.20193125" x2="-1.54559375" y2="0.20446875" layer="94"/>
<rectangle x1="-1.266190625" y1="0.20193125" x2="-1.007109375" y2="0.20446875" layer="94"/>
<rectangle x1="-0.77596875" y1="0.20193125" x2="-0.38735" y2="0.20446875" layer="94"/>
<rectangle x1="0.53213125" y1="0.20193125" x2="0.8724875" y2="0.20446875" layer="94"/>
<rectangle x1="1.16205" y1="0.20193125" x2="1.74625" y2="0.20446875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.20446875" x2="-1.55066875" y2="0.20700625" layer="94"/>
<rectangle x1="-1.261109375" y1="0.20446875" x2="-1.007109375" y2="0.20700625" layer="94"/>
<rectangle x1="-0.77343125" y1="0.20446875" x2="-0.3848125" y2="0.20700625" layer="94"/>
<rectangle x1="0.53213125" y1="0.20446875" x2="0.8724875" y2="0.20700625" layer="94"/>
<rectangle x1="1.159509375" y1="0.20446875" x2="1.746246875" y2="0.20700625" layer="94"/>
<rectangle x1="-2.28726875" y1="0.207009375" x2="-1.55575" y2="0.209546875" layer="94"/>
<rectangle x1="-1.25603125" y1="0.207009375" x2="-1.0071125" y2="0.209546875" layer="94"/>
<rectangle x1="-0.77343125" y1="0.207009375" x2="-0.3848125" y2="0.209546875" layer="94"/>
<rectangle x1="0.53213125" y1="0.207009375" x2="0.8724875" y2="0.209546875" layer="94"/>
<rectangle x1="1.159509375" y1="0.207009375" x2="1.748790625" y2="0.209546875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.20955" x2="-1.56083125" y2="0.2120875" layer="94"/>
<rectangle x1="-1.253490625" y1="0.20955" x2="-1.004571875" y2="0.2120875" layer="94"/>
<rectangle x1="-0.770890625" y1="0.20955" x2="-0.382271875" y2="0.2120875" layer="94"/>
<rectangle x1="0.53213125" y1="0.20955" x2="0.8724875" y2="0.2120875" layer="94"/>
<rectangle x1="1.159509375" y1="0.20955" x2="1.748790625" y2="0.2120875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.212090625" x2="-1.5659125" y2="0.214628125" layer="94"/>
<rectangle x1="-1.25095" y1="0.212090625" x2="-1.00456875" y2="0.214628125" layer="94"/>
<rectangle x1="-0.770890625" y1="0.212090625" x2="-0.382271875" y2="0.214628125" layer="94"/>
<rectangle x1="0.53213125" y1="0.212090625" x2="0.8724875" y2="0.214628125" layer="94"/>
<rectangle x1="1.15696875" y1="0.212090625" x2="1.75133125" y2="0.214628125" layer="94"/>
<rectangle x1="-2.28726875" y1="0.21463125" x2="-1.56845" y2="0.21716875" layer="94"/>
<rectangle x1="-1.24586875" y1="0.21463125" x2="-1.00456875" y2="0.21716875" layer="94"/>
<rectangle x1="-0.76835" y1="0.21463125" x2="-0.37973125" y2="0.21716875" layer="94"/>
<rectangle x1="0.53213125" y1="0.21463125" x2="0.8724875" y2="0.21716875" layer="94"/>
<rectangle x1="1.15696875" y1="0.21463125" x2="1.75133125" y2="0.21716875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.21716875" x2="-1.57353125" y2="0.21970625" layer="94"/>
<rectangle x1="-1.24333125" y1="0.21716875" x2="-1.00203125" y2="0.21970625" layer="94"/>
<rectangle x1="-0.76835" y1="0.21716875" x2="-0.37973125" y2="0.21970625" layer="94"/>
<rectangle x1="0.53213125" y1="0.21716875" x2="0.8724875" y2="0.21970625" layer="94"/>
<rectangle x1="1.15696875" y1="0.21716875" x2="1.75133125" y2="0.21970625" layer="94"/>
<rectangle x1="-2.28726875" y1="0.219709375" x2="-1.5786125" y2="0.222246875" layer="94"/>
<rectangle x1="-1.240790625" y1="0.219709375" x2="-1.002034375" y2="0.222246875" layer="94"/>
<rectangle x1="-0.76835" y1="0.219709375" x2="-0.37719375" y2="0.222246875" layer="94"/>
<rectangle x1="0.53213125" y1="0.219709375" x2="0.8724875" y2="0.222246875" layer="94"/>
<rectangle x1="1.15443125" y1="0.219709375" x2="1.75386875" y2="0.222246875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.22225" x2="-1.58115" y2="0.2247875" layer="94"/>
<rectangle x1="-1.235709375" y1="0.22225" x2="-1.002034375" y2="0.2247875" layer="94"/>
<rectangle x1="-0.765809375" y1="0.22225" x2="-0.377190625" y2="0.2247875" layer="94"/>
<rectangle x1="0.53213125" y1="0.22225" x2="0.8724875" y2="0.2247875" layer="94"/>
<rectangle x1="1.15443125" y1="0.22225" x2="1.75386875" y2="0.2247875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.224790625" x2="-1.58623125" y2="0.227328125" layer="94"/>
<rectangle x1="-1.23316875" y1="0.224790625" x2="-0.99949375" y2="0.227328125" layer="94"/>
<rectangle x1="-0.765809375" y1="0.224790625" x2="-0.374653125" y2="0.227328125" layer="94"/>
<rectangle x1="0.53213125" y1="0.224790625" x2="0.8724875" y2="0.227328125" layer="94"/>
<rectangle x1="1.15443125" y1="0.224790625" x2="1.75640625" y2="0.227328125" layer="94"/>
<rectangle x1="-2.28726875" y1="0.22733125" x2="-1.58876875" y2="0.22986875" layer="94"/>
<rectangle x1="-1.23063125" y1="0.22733125" x2="-0.99949375" y2="0.22986875" layer="94"/>
<rectangle x1="-0.76326875" y1="0.22733125" x2="-0.37465" y2="0.22986875" layer="94"/>
<rectangle x1="0.53213125" y1="0.22733125" x2="0.86995" y2="0.22986875" layer="94"/>
<rectangle x1="1.151890625" y1="0.22733125" x2="1.756409375" y2="0.22986875" layer="94"/>
<rectangle x1="-2.28726875" y1="0.22986875" x2="-1.59385" y2="0.23240625" layer="94"/>
<rectangle x1="-1.228090625" y1="0.22986875" x2="-0.999490625" y2="0.23240625" layer="94"/>
<rectangle x1="-0.76326875" y1="0.22986875" x2="-0.3721125" y2="0.23240625" layer="94"/>
<rectangle x1="0.529590625" y1="0.22986875" x2="0.869946875" y2="0.23240625" layer="94"/>
<rectangle x1="1.151890625" y1="0.22986875" x2="1.756409375" y2="0.23240625" layer="94"/>
<rectangle x1="-2.28473125" y1="0.232409375" x2="-1.59893125" y2="0.234946875" layer="94"/>
<rectangle x1="-1.22555" y1="0.232409375" x2="-0.99695" y2="0.234946875" layer="94"/>
<rectangle x1="-0.76073125" y1="0.232409375" x2="-0.36956875" y2="0.234946875" layer="94"/>
<rectangle x1="0.529590625" y1="0.232409375" x2="0.869946875" y2="0.234946875" layer="94"/>
<rectangle x1="1.151890625" y1="0.232409375" x2="1.758946875" y2="0.234946875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.23495" x2="-1.60146875" y2="0.2374875" layer="94"/>
<rectangle x1="-1.223009375" y1="0.23495" x2="-0.996953125" y2="0.2374875" layer="94"/>
<rectangle x1="-0.76073125" y1="0.23495" x2="-0.36956875" y2="0.2374875" layer="94"/>
<rectangle x1="0.529590625" y1="0.23495" x2="0.869946875" y2="0.2374875" layer="94"/>
<rectangle x1="1.14935" y1="0.23495" x2="1.75895" y2="0.2374875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.237490625" x2="-1.60655" y2="0.240028125" layer="94"/>
<rectangle x1="-1.22046875" y1="0.237490625" x2="-0.99695" y2="0.240028125" layer="94"/>
<rectangle x1="-0.758190625" y1="0.237490625" x2="-0.367034375" y2="0.240028125" layer="94"/>
<rectangle x1="0.529590625" y1="0.237490625" x2="0.869946875" y2="0.240028125" layer="94"/>
<rectangle x1="1.14935" y1="0.237490625" x2="1.75895" y2="0.240028125" layer="94"/>
<rectangle x1="-2.28473125" y1="0.24003125" x2="-1.60909375" y2="0.24256875" layer="94"/>
<rectangle x1="-1.21793125" y1="0.24003125" x2="-0.9944125" y2="0.24256875" layer="94"/>
<rectangle x1="-0.758190625" y1="0.24003125" x2="-0.367034375" y2="0.24256875" layer="94"/>
<rectangle x1="0.529590625" y1="0.24003125" x2="0.869946875" y2="0.24256875" layer="94"/>
<rectangle x1="1.14935" y1="0.24003125" x2="1.7614875" y2="0.24256875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.24256875" x2="-1.61163125" y2="0.24510625" layer="94"/>
<rectangle x1="-1.215390625" y1="0.24256875" x2="-0.994409375" y2="0.24510625" layer="94"/>
<rectangle x1="-0.75565" y1="0.24256875" x2="-0.36449375" y2="0.24510625" layer="94"/>
<rectangle x1="0.529590625" y1="0.24256875" x2="0.869946875" y2="0.24510625" layer="94"/>
<rectangle x1="1.146809375" y1="0.24256875" x2="1.761490625" y2="0.24510625" layer="94"/>
<rectangle x1="-2.28473125" y1="0.245109375" x2="-1.6167125" y2="0.247646875" layer="94"/>
<rectangle x1="-1.215390625" y1="0.245109375" x2="-0.994409375" y2="0.247646875" layer="94"/>
<rectangle x1="-0.75565" y1="0.245109375" x2="-0.36195" y2="0.247646875" layer="94"/>
<rectangle x1="0.529590625" y1="0.245109375" x2="0.867409375" y2="0.247646875" layer="94"/>
<rectangle x1="1.146809375" y1="0.245109375" x2="1.764028125" y2="0.247646875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.24765" x2="-1.61925" y2="0.2501875" layer="94"/>
<rectangle x1="-1.21285" y1="0.24765" x2="-0.99186875" y2="0.2501875" layer="94"/>
<rectangle x1="-0.753109375" y1="0.24765" x2="-0.361953125" y2="0.2501875" layer="94"/>
<rectangle x1="0.52705" y1="0.24765" x2="0.86740625" y2="0.2501875" layer="94"/>
<rectangle x1="1.146809375" y1="0.24765" x2="1.764028125" y2="0.2501875" layer="94"/>
<rectangle x1="-2.28473125" y1="0.250190625" x2="-1.62179375" y2="0.252728125" layer="94"/>
<rectangle x1="-1.210309375" y1="0.250190625" x2="-0.991871875" y2="0.252728125" layer="94"/>
<rectangle x1="-0.753109375" y1="0.250190625" x2="-0.359409375" y2="0.252728125" layer="94"/>
<rectangle x1="0.52705" y1="0.250190625" x2="0.86740625" y2="0.252728125" layer="94"/>
<rectangle x1="1.14426875" y1="0.250190625" x2="1.76403125" y2="0.252728125" layer="94"/>
<rectangle x1="-2.282190625" y1="0.25273125" x2="-1.626871875" y2="0.25526875" layer="94"/>
<rectangle x1="-1.20776875" y1="0.25273125" x2="-0.98933125" y2="0.25526875" layer="94"/>
<rectangle x1="-0.75056875" y1="0.25273125" x2="-0.3594125" y2="0.25526875" layer="94"/>
<rectangle x1="0.52705" y1="0.25273125" x2="0.86740625" y2="0.25526875" layer="94"/>
<rectangle x1="1.14426875" y1="0.25273125" x2="1.76656875" y2="0.25526875" layer="94"/>
<rectangle x1="-2.282190625" y1="0.25526875" x2="-1.629409375" y2="0.25780625" layer="94"/>
<rectangle x1="-1.20523125" y1="0.25526875" x2="-0.98933125" y2="0.25780625" layer="94"/>
<rectangle x1="-0.74803125" y1="0.25526875" x2="-0.35686875" y2="0.25780625" layer="94"/>
<rectangle x1="0.52705" y1="0.25526875" x2="0.86740625" y2="0.25780625" layer="94"/>
<rectangle x1="1.14173125" y1="0.25526875" x2="1.76656875" y2="0.25780625" layer="94"/>
<rectangle x1="-2.282190625" y1="0.257809375" x2="-1.631953125" y2="0.260346875" layer="94"/>
<rectangle x1="-1.202690625" y1="0.257809375" x2="-0.989334375" y2="0.260346875" layer="94"/>
<rectangle x1="-0.74803125" y1="0.257809375" x2="-0.35433125" y2="0.260346875" layer="94"/>
<rectangle x1="0.52705" y1="0.257809375" x2="0.86740625" y2="0.260346875" layer="94"/>
<rectangle x1="1.14173125" y1="0.257809375" x2="1.76656875" y2="0.260346875" layer="94"/>
<rectangle x1="-2.282190625" y1="0.26035" x2="-1.634490625" y2="0.2628875" layer="94"/>
<rectangle x1="-1.20015" y1="0.26035" x2="-0.98679375" y2="0.2628875" layer="94"/>
<rectangle x1="-0.745490625" y1="0.26035" x2="-0.354334375" y2="0.2628875" layer="94"/>
<rectangle x1="0.52705" y1="0.26035" x2="0.86486875" y2="0.2628875" layer="94"/>
<rectangle x1="1.14173125" y1="0.26035" x2="1.76910625" y2="0.2628875" layer="94"/>
<rectangle x1="-2.282190625" y1="0.262890625" x2="-1.639571875" y2="0.265428125" layer="94"/>
<rectangle x1="-1.20015" y1="0.262890625" x2="-0.98679375" y2="0.265428125" layer="94"/>
<rectangle x1="-0.745490625" y1="0.262890625" x2="-0.351790625" y2="0.265428125" layer="94"/>
<rectangle x1="0.524509375" y1="0.262890625" x2="0.864865625" y2="0.265428125" layer="94"/>
<rectangle x1="1.139190625" y1="0.262890625" x2="1.769109375" y2="0.265428125" layer="94"/>
<rectangle x1="-2.282190625" y1="0.26543125" x2="-1.642109375" y2="0.26796875" layer="94"/>
<rectangle x1="-1.197609375" y1="0.26543125" x2="-0.986790625" y2="0.26796875" layer="94"/>
<rectangle x1="-0.74295" y1="0.26543125" x2="-0.34925" y2="0.26796875" layer="94"/>
<rectangle x1="0.524509375" y1="0.26543125" x2="0.864865625" y2="0.26796875" layer="94"/>
<rectangle x1="1.139190625" y1="0.26543125" x2="1.771646875" y2="0.26796875" layer="94"/>
<rectangle x1="-2.282190625" y1="0.26796875" x2="-1.644653125" y2="0.27050625" layer="94"/>
<rectangle x1="-1.19506875" y1="0.26796875" x2="-0.98425" y2="0.27050625" layer="94"/>
<rectangle x1="-0.74295" y1="0.26796875" x2="-0.34925" y2="0.27050625" layer="94"/>
<rectangle x1="0.524509375" y1="0.26796875" x2="0.864865625" y2="0.27050625" layer="94"/>
<rectangle x1="1.13665" y1="0.26796875" x2="1.77165" y2="0.27050625" layer="94"/>
<rectangle x1="-2.27965" y1="0.270509375" x2="-1.64719375" y2="0.273046875" layer="94"/>
<rectangle x1="-1.19506875" y1="0.270509375" x2="-0.98425" y2="0.273046875" layer="94"/>
<rectangle x1="-0.740409375" y1="0.270509375" x2="-0.346709375" y2="0.273046875" layer="94"/>
<rectangle x1="0.524509375" y1="0.270509375" x2="0.864865625" y2="0.273046875" layer="94"/>
<rectangle x1="1.13665" y1="0.270509375" x2="1.77165" y2="0.273046875" layer="94"/>
<rectangle x1="-2.27965" y1="0.27305" x2="-1.65226875" y2="0.2755875" layer="94"/>
<rectangle x1="-1.19253125" y1="0.27305" x2="-0.9817125" y2="0.2755875" layer="94"/>
<rectangle x1="-0.73786875" y1="0.27305" x2="-0.3467125" y2="0.2755875" layer="94"/>
<rectangle x1="0.52196875" y1="0.27305" x2="0.86233125" y2="0.2755875" layer="94"/>
<rectangle x1="1.13665" y1="0.27305" x2="1.7741875" y2="0.2755875" layer="94"/>
<rectangle x1="-2.27965" y1="0.275590625" x2="-1.6548125" y2="0.278128125" layer="94"/>
<rectangle x1="-1.189990625" y1="0.275590625" x2="-0.981709375" y2="0.278128125" layer="94"/>
<rectangle x1="-0.73786875" y1="0.275590625" x2="-0.34416875" y2="0.278128125" layer="94"/>
<rectangle x1="0.52196875" y1="0.275590625" x2="0.86233125" y2="0.278128125" layer="94"/>
<rectangle x1="1.134109375" y1="0.275590625" x2="1.774190625" y2="0.278128125" layer="94"/>
<rectangle x1="-2.27965" y1="0.27813125" x2="-1.65735" y2="0.28066875" layer="94"/>
<rectangle x1="-1.189990625" y1="0.27813125" x2="-0.981709375" y2="0.28066875" layer="94"/>
<rectangle x1="-0.73533125" y1="0.27813125" x2="-0.34163125" y2="0.28066875" layer="94"/>
<rectangle x1="0.52196875" y1="0.27813125" x2="0.86233125" y2="0.28066875" layer="94"/>
<rectangle x1="1.134109375" y1="0.27813125" x2="1.774190625" y2="0.28066875" layer="94"/>
<rectangle x1="-2.277109375" y1="0.28066875" x2="-1.659890625" y2="0.28320625" layer="94"/>
<rectangle x1="-1.18745" y1="0.28066875" x2="-0.97916875" y2="0.28320625" layer="94"/>
<rectangle x1="-0.73533125" y1="0.28066875" x2="-0.33909375" y2="0.28320625" layer="94"/>
<rectangle x1="0.52196875" y1="0.28066875" x2="0.86233125" y2="0.28320625" layer="94"/>
<rectangle x1="1.134109375" y1="0.28066875" x2="1.776728125" y2="0.28320625" layer="94"/>
<rectangle x1="-2.277109375" y1="0.283209375" x2="-1.662434375" y2="0.285746875" layer="94"/>
<rectangle x1="-1.184909375" y1="0.283209375" x2="-0.979171875" y2="0.285746875" layer="94"/>
<rectangle x1="-0.732790625" y1="0.283209375" x2="-0.339090625" y2="0.285746875" layer="94"/>
<rectangle x1="0.51943125" y1="0.283209375" x2="0.8597875" y2="0.285746875" layer="94"/>
<rectangle x1="1.13156875" y1="0.283209375" x2="1.77673125" y2="0.285746875" layer="94"/>
<rectangle x1="-2.277109375" y1="0.28575" x2="-1.667509375" y2="0.2882875" layer="94"/>
<rectangle x1="-1.184909375" y1="0.28575" x2="-0.976634375" y2="0.2882875" layer="94"/>
<rectangle x1="-0.73025" y1="0.28575" x2="-0.33655" y2="0.2882875" layer="94"/>
<rectangle x1="0.51943125" y1="0.28575" x2="0.8597875" y2="0.2882875" layer="94"/>
<rectangle x1="1.13156875" y1="0.28575" x2="1.77926875" y2="0.2882875" layer="94"/>
<rectangle x1="-2.277109375" y1="0.288290625" x2="-1.670053125" y2="0.290828125" layer="94"/>
<rectangle x1="-1.18236875" y1="0.288290625" x2="-0.97663125" y2="0.290828125" layer="94"/>
<rectangle x1="-0.73025" y1="0.288290625" x2="-0.3340125" y2="0.290828125" layer="94"/>
<rectangle x1="0.51943125" y1="0.288290625" x2="0.8597875" y2="0.290828125" layer="94"/>
<rectangle x1="1.12903125" y1="0.288290625" x2="1.77926875" y2="0.290828125" layer="94"/>
<rectangle x1="-2.27456875" y1="0.29083125" x2="-1.67259375" y2="0.29336875" layer="94"/>
<rectangle x1="-1.17983125" y1="0.29083125" x2="-0.97409375" y2="0.29336875" layer="94"/>
<rectangle x1="-0.727709375" y1="0.29083125" x2="-0.334009375" y2="0.29336875" layer="94"/>
<rectangle x1="0.516890625" y1="0.29083125" x2="0.859790625" y2="0.29336875" layer="94"/>
<rectangle x1="1.12903125" y1="0.29083125" x2="1.77926875" y2="0.29336875" layer="94"/>
<rectangle x1="-2.27456875" y1="0.29336875" x2="-1.67513125" y2="0.29590625" layer="94"/>
<rectangle x1="-1.17983125" y1="0.29336875" x2="-0.97409375" y2="0.29590625" layer="94"/>
<rectangle x1="-0.727709375" y1="0.29336875" x2="-0.331471875" y2="0.29590625" layer="94"/>
<rectangle x1="0.516890625" y1="0.29336875" x2="0.857246875" y2="0.29590625" layer="94"/>
<rectangle x1="1.126490625" y1="0.29336875" x2="1.781809375" y2="0.29590625" layer="94"/>
<rectangle x1="-2.27456875" y1="0.295909375" x2="-1.67766875" y2="0.298446875" layer="94"/>
<rectangle x1="-1.177290625" y1="0.295909375" x2="-0.974090625" y2="0.298446875" layer="94"/>
<rectangle x1="-0.72516875" y1="0.295909375" x2="-0.32893125" y2="0.298446875" layer="94"/>
<rectangle x1="0.516890625" y1="0.295909375" x2="0.857246875" y2="0.298446875" layer="94"/>
<rectangle x1="1.126490625" y1="0.295909375" x2="1.781809375" y2="0.298446875" layer="94"/>
<rectangle x1="-2.27203125" y1="0.29845" x2="-1.6802125" y2="0.3009875" layer="94"/>
<rectangle x1="-1.177290625" y1="0.29845" x2="-0.971553125" y2="0.3009875" layer="94"/>
<rectangle x1="-0.72263125" y1="0.29845" x2="-0.32639375" y2="0.3009875" layer="94"/>
<rectangle x1="0.51435" y1="0.29845" x2="0.85725" y2="0.3009875" layer="94"/>
<rectangle x1="1.12395" y1="0.29845" x2="1.78180625" y2="0.3009875" layer="94"/>
<rectangle x1="-2.27203125" y1="0.300990625" x2="-1.68529375" y2="0.303528125" layer="94"/>
<rectangle x1="-1.17475" y1="0.300990625" x2="-0.97155" y2="0.303528125" layer="94"/>
<rectangle x1="-0.72263125" y1="0.300990625" x2="-0.32639375" y2="0.303528125" layer="94"/>
<rectangle x1="0.51435" y1="0.300990625" x2="0.85725" y2="0.303528125" layer="94"/>
<rectangle x1="1.12395" y1="0.300990625" x2="1.78435" y2="0.303528125" layer="94"/>
<rectangle x1="-2.27203125" y1="0.30353125" x2="-1.68783125" y2="0.30606875" layer="94"/>
<rectangle x1="-1.17475" y1="0.30353125" x2="-0.9690125" y2="0.30606875" layer="94"/>
<rectangle x1="-0.720090625" y1="0.30353125" x2="-0.323853125" y2="0.30606875" layer="94"/>
<rectangle x1="0.511809375" y1="0.30353125" x2="0.854709375" y2="0.30606875" layer="94"/>
<rectangle x1="1.12395" y1="0.30353125" x2="1.78435" y2="0.30606875" layer="94"/>
<rectangle x1="-2.269490625" y1="0.30606875" x2="-1.690371875" y2="0.30860625" layer="94"/>
<rectangle x1="-1.172209375" y1="0.30606875" x2="-0.969009375" y2="0.30860625" layer="94"/>
<rectangle x1="-0.71755" y1="0.30606875" x2="-0.3213125" y2="0.30860625" layer="94"/>
<rectangle x1="0.511809375" y1="0.30606875" x2="0.854709375" y2="0.30860625" layer="94"/>
<rectangle x1="1.121409375" y1="0.30606875" x2="1.786890625" y2="0.30860625" layer="94"/>
<rectangle x1="-2.269490625" y1="0.308609375" x2="-1.692909375" y2="0.311146875" layer="94"/>
<rectangle x1="-1.172209375" y1="0.308609375" x2="-0.966471875" y2="0.311146875" layer="94"/>
<rectangle x1="-0.71755" y1="0.308609375" x2="-0.31876875" y2="0.311146875" layer="94"/>
<rectangle x1="0.511809375" y1="0.308609375" x2="0.854709375" y2="0.311146875" layer="94"/>
<rectangle x1="1.121409375" y1="0.308609375" x2="1.786890625" y2="0.311146875" layer="94"/>
<rectangle x1="-2.269490625" y1="0.31115" x2="-1.695453125" y2="0.3136875" layer="94"/>
<rectangle x1="-1.16966875" y1="0.31115" x2="-0.96646875" y2="0.3136875" layer="94"/>
<rectangle x1="-0.715009375" y1="0.31115" x2="-0.318771875" y2="0.3136875" layer="94"/>
<rectangle x1="0.50926875" y1="0.31115" x2="0.85216875" y2="0.3136875" layer="94"/>
<rectangle x1="1.11886875" y1="0.31115" x2="1.7868875" y2="0.3136875" layer="94"/>
<rectangle x1="-2.26695" y1="0.313690625" x2="-1.69799375" y2="0.316228125" layer="94"/>
<rectangle x1="-1.16966875" y1="0.313690625" x2="-0.96646875" y2="0.316228125" layer="94"/>
<rectangle x1="-0.71246875" y1="0.313690625" x2="-0.31623125" y2="0.316228125" layer="94"/>
<rectangle x1="0.50926875" y1="0.313690625" x2="0.85216875" y2="0.316228125" layer="94"/>
<rectangle x1="1.11886875" y1="0.313690625" x2="1.78943125" y2="0.316228125" layer="94"/>
<rectangle x1="-2.26695" y1="0.31623125" x2="-1.70053125" y2="0.31876875" layer="94"/>
<rectangle x1="-1.16713125" y1="0.31623125" x2="-0.96393125" y2="0.31876875" layer="94"/>
<rectangle x1="-0.70993125" y1="0.31623125" x2="-0.31369375" y2="0.31876875" layer="94"/>
<rectangle x1="0.50673125" y1="0.31623125" x2="0.85216875" y2="0.31876875" layer="94"/>
<rectangle x1="1.11633125" y1="0.31623125" x2="1.78943125" y2="0.31876875" layer="94"/>
<rectangle x1="-2.26695" y1="0.31876875" x2="-1.7056125" y2="0.32130625" layer="94"/>
<rectangle x1="-1.16713125" y1="0.31876875" x2="-0.96393125" y2="0.32130625" layer="94"/>
<rectangle x1="-0.70993125" y1="0.31876875" x2="-0.31115" y2="0.32130625" layer="94"/>
<rectangle x1="0.50673125" y1="0.31876875" x2="0.84963125" y2="0.32130625" layer="94"/>
<rectangle x1="1.11633125" y1="0.31876875" x2="1.78943125" y2="0.32130625" layer="94"/>
<rectangle x1="-2.264409375" y1="0.321309375" x2="-1.708153125" y2="0.323846875" layer="94"/>
<rectangle x1="-1.164590625" y1="0.321309375" x2="-0.961390625" y2="0.323846875" layer="94"/>
<rectangle x1="-0.707390625" y1="0.321309375" x2="-0.308609375" y2="0.323846875" layer="94"/>
<rectangle x1="0.504190625" y1="0.321309375" x2="0.849628125" y2="0.323846875" layer="94"/>
<rectangle x1="1.113790625" y1="0.321309375" x2="1.791965625" y2="0.323846875" layer="94"/>
<rectangle x1="-2.264409375" y1="0.32385" x2="-1.710690625" y2="0.3263875" layer="94"/>
<rectangle x1="-1.164590625" y1="0.32385" x2="-0.961390625" y2="0.3263875" layer="94"/>
<rectangle x1="-0.70485" y1="0.32385" x2="-0.30606875" y2="0.3263875" layer="94"/>
<rectangle x1="0.504190625" y1="0.32385" x2="0.849628125" y2="0.3263875" layer="94"/>
<rectangle x1="1.113790625" y1="0.32385" x2="1.791965625" y2="0.3263875" layer="94"/>
<rectangle x1="-2.26186875" y1="0.326390625" x2="-1.71323125" y2="0.328928125" layer="94"/>
<rectangle x1="-1.16205" y1="0.326390625" x2="-0.95885" y2="0.328928125" layer="94"/>
<rectangle x1="-0.70485" y1="0.326390625" x2="-0.30606875" y2="0.328928125" layer="94"/>
<rectangle x1="0.504190625" y1="0.326390625" x2="0.847090625" y2="0.328928125" layer="94"/>
<rectangle x1="1.113790625" y1="0.326390625" x2="1.794509375" y2="0.328928125" layer="94"/>
<rectangle x1="-2.26186875" y1="0.32893125" x2="-1.71576875" y2="0.33146875" layer="94"/>
<rectangle x1="-1.16205" y1="0.32893125" x2="-0.95885" y2="0.33146875" layer="94"/>
<rectangle x1="-0.702309375" y1="0.32893125" x2="-0.303534375" y2="0.33146875" layer="94"/>
<rectangle x1="0.50165" y1="0.32893125" x2="0.8470875" y2="0.33146875" layer="94"/>
<rectangle x1="1.11125" y1="0.32893125" x2="1.79450625" y2="0.33146875" layer="94"/>
<rectangle x1="-2.26186875" y1="0.33146875" x2="-1.7183125" y2="0.33400625" layer="94"/>
<rectangle x1="-1.159509375" y1="0.33146875" x2="-0.956309375" y2="0.33400625" layer="94"/>
<rectangle x1="-0.69976875" y1="0.33146875" x2="-0.30099375" y2="0.33400625" layer="94"/>
<rectangle x1="0.50165" y1="0.33146875" x2="0.8470875" y2="0.33400625" layer="94"/>
<rectangle x1="1.11125" y1="0.33146875" x2="1.79450625" y2="0.33400625" layer="94"/>
<rectangle x1="-2.25933125" y1="0.334009375" x2="-1.72085" y2="0.336546875" layer="94"/>
<rectangle x1="-1.159509375" y1="0.334009375" x2="-0.956309375" y2="0.336546875" layer="94"/>
<rectangle x1="-0.69723125" y1="0.334009375" x2="-0.29845" y2="0.336546875" layer="94"/>
<rectangle x1="0.499109375" y1="0.334009375" x2="0.844546875" y2="0.336546875" layer="94"/>
<rectangle x1="1.108709375" y1="0.334009375" x2="1.797046875" y2="0.336546875" layer="94"/>
<rectangle x1="-2.25933125" y1="0.33655" x2="-1.72339375" y2="0.3390875" layer="94"/>
<rectangle x1="-1.159509375" y1="0.33655" x2="-0.953771875" y2="0.3390875" layer="94"/>
<rectangle x1="-0.69723125" y1="0.33655" x2="-0.2959125" y2="0.3390875" layer="94"/>
<rectangle x1="0.49656875" y1="0.33655" x2="0.84455" y2="0.3390875" layer="94"/>
<rectangle x1="1.108709375" y1="0.33655" x2="1.797046875" y2="0.3390875" layer="94"/>
<rectangle x1="-2.256790625" y1="0.339090625" x2="-1.728471875" y2="0.341628125" layer="94"/>
<rectangle x1="-1.15696875" y1="0.339090625" x2="-0.95376875" y2="0.341628125" layer="94"/>
<rectangle x1="-0.694690625" y1="0.339090625" x2="-0.293371875" y2="0.341628125" layer="94"/>
<rectangle x1="0.49656875" y1="0.339090625" x2="0.84200625" y2="0.341628125" layer="94"/>
<rectangle x1="1.10616875" y1="0.339090625" x2="1.79705" y2="0.341628125" layer="94"/>
<rectangle x1="-2.25425" y1="0.34163125" x2="-1.7310125" y2="0.34416875" layer="94"/>
<rectangle x1="-1.15696875" y1="0.34163125" x2="-0.95123125" y2="0.34416875" layer="94"/>
<rectangle x1="-0.69215" y1="0.34163125" x2="-0.29083125" y2="0.34416875" layer="94"/>
<rectangle x1="0.49403125" y1="0.34163125" x2="0.84200625" y2="0.34416875" layer="94"/>
<rectangle x1="1.10616875" y1="0.34163125" x2="1.7995875" y2="0.34416875" layer="94"/>
<rectangle x1="-2.25425" y1="0.34416875" x2="-1.73355" y2="0.34670625" layer="94"/>
<rectangle x1="-1.15443125" y1="0.34416875" x2="-0.95123125" y2="0.34670625" layer="94"/>
<rectangle x1="-0.689609375" y1="0.34416875" x2="-0.290834375" y2="0.34670625" layer="94"/>
<rectangle x1="0.49403125" y1="0.34416875" x2="0.84200625" y2="0.34670625" layer="94"/>
<rectangle x1="1.10363125" y1="0.34416875" x2="1.7995875" y2="0.34670625" layer="94"/>
<rectangle x1="-2.251709375" y1="0.346709375" x2="-1.736090625" y2="0.349246875" layer="94"/>
<rectangle x1="-1.15443125" y1="0.346709375" x2="-0.94869375" y2="0.349246875" layer="94"/>
<rectangle x1="-0.689609375" y1="0.346709375" x2="-0.288290625" y2="0.349246875" layer="94"/>
<rectangle x1="0.491490625" y1="0.346709375" x2="0.839465625" y2="0.349246875" layer="94"/>
<rectangle x1="1.10363125" y1="0.346709375" x2="1.80213125" y2="0.349246875" layer="94"/>
<rectangle x1="-2.251709375" y1="0.34925" x2="-1.738634375" y2="0.3517875" layer="94"/>
<rectangle x1="-1.151890625" y1="0.34925" x2="-0.948690625" y2="0.3517875" layer="94"/>
<rectangle x1="-0.68706875" y1="0.34925" x2="-0.28575" y2="0.3517875" layer="94"/>
<rectangle x1="0.491490625" y1="0.34925" x2="0.839465625" y2="0.3517875" layer="94"/>
<rectangle x1="1.101090625" y1="0.34925" x2="1.802128125" y2="0.3517875" layer="94"/>
<rectangle x1="-2.24916875" y1="0.351790625" x2="-1.74116875" y2="0.354328125" layer="94"/>
<rectangle x1="-1.151890625" y1="0.351790625" x2="-0.946153125" y2="0.354328125" layer="94"/>
<rectangle x1="-0.68453125" y1="0.351790625" x2="-0.2832125" y2="0.354328125" layer="94"/>
<rectangle x1="0.48895" y1="0.351790625" x2="0.83693125" y2="0.354328125" layer="94"/>
<rectangle x1="1.09855" y1="0.351790625" x2="1.80213125" y2="0.354328125" layer="94"/>
<rectangle x1="-2.24916875" y1="0.35433125" x2="-1.7437125" y2="0.35686875" layer="94"/>
<rectangle x1="-1.151890625" y1="0.35433125" x2="-0.946153125" y2="0.35686875" layer="94"/>
<rectangle x1="-0.681990625" y1="0.35433125" x2="-0.280671875" y2="0.35686875" layer="94"/>
<rectangle x1="0.486409375" y1="0.35433125" x2="0.836928125" y2="0.35686875" layer="94"/>
<rectangle x1="1.09855" y1="0.35433125" x2="1.80466875" y2="0.35686875" layer="94"/>
<rectangle x1="-2.24663125" y1="0.35686875" x2="-1.74879375" y2="0.35940625" layer="94"/>
<rectangle x1="-1.14935" y1="0.35686875" x2="-0.9436125" y2="0.35940625" layer="94"/>
<rectangle x1="-0.67945" y1="0.35686875" x2="-0.27813125" y2="0.35940625" layer="94"/>
<rectangle x1="0.486409375" y1="0.35686875" x2="0.836928125" y2="0.35940625" layer="94"/>
<rectangle x1="1.096009375" y1="0.35686875" x2="1.804665625" y2="0.35940625" layer="94"/>
<rectangle x1="-2.24663125" y1="0.359409375" x2="-1.75133125" y2="0.361946875" layer="94"/>
<rectangle x1="-1.14935" y1="0.359409375" x2="-0.9436125" y2="0.361946875" layer="94"/>
<rectangle x1="-0.676909375" y1="0.359409375" x2="-0.275590625" y2="0.361946875" layer="94"/>
<rectangle x1="0.48386875" y1="0.359409375" x2="0.8343875" y2="0.361946875" layer="94"/>
<rectangle x1="1.096009375" y1="0.359409375" x2="1.807209375" y2="0.361946875" layer="94"/>
<rectangle x1="-2.244090625" y1="0.36195" x2="-1.753871875" y2="0.3644875" layer="94"/>
<rectangle x1="-1.14935" y1="0.36195" x2="-0.94106875" y2="0.3644875" layer="94"/>
<rectangle x1="-0.676909375" y1="0.36195" x2="-0.273053125" y2="0.3644875" layer="94"/>
<rectangle x1="0.48133125" y1="0.36195" x2="0.8343875" y2="0.3644875" layer="94"/>
<rectangle x1="1.09346875" y1="0.36195" x2="1.80720625" y2="0.3644875" layer="94"/>
<rectangle x1="-2.24155" y1="0.364490625" x2="-1.7564125" y2="0.367028125" layer="94"/>
<rectangle x1="-1.146809375" y1="0.364490625" x2="-0.941071875" y2="0.367028125" layer="94"/>
<rectangle x1="-0.67436875" y1="0.364490625" x2="-0.2705125" y2="0.367028125" layer="94"/>
<rectangle x1="0.48133125" y1="0.364490625" x2="0.83185" y2="0.367028125" layer="94"/>
<rectangle x1="1.09346875" y1="0.364490625" x2="1.80720625" y2="0.367028125" layer="94"/>
<rectangle x1="-2.24155" y1="0.36703125" x2="-1.75895" y2="0.36956875" layer="94"/>
<rectangle x1="-1.146809375" y1="0.36703125" x2="-0.938534375" y2="0.36956875" layer="94"/>
<rectangle x1="-0.67183125" y1="0.36703125" x2="-0.26796875" y2="0.36956875" layer="94"/>
<rectangle x1="0.478790625" y1="0.36703125" x2="0.831846875" y2="0.36956875" layer="94"/>
<rectangle x1="1.09093125" y1="0.36703125" x2="1.80975" y2="0.36956875" layer="94"/>
<rectangle x1="-2.239009375" y1="0.36956875" x2="-1.761490625" y2="0.37210625" layer="94"/>
<rectangle x1="-1.146809375" y1="0.36956875" x2="-0.938534375" y2="0.37210625" layer="94"/>
<rectangle x1="-0.669290625" y1="0.36956875" x2="-0.265434375" y2="0.37210625" layer="94"/>
<rectangle x1="0.47625" y1="0.36956875" x2="0.82930625" y2="0.37210625" layer="94"/>
<rectangle x1="1.09093125" y1="0.36956875" x2="1.80975" y2="0.37210625" layer="94"/>
<rectangle x1="-2.23646875" y1="0.372109375" x2="-1.76656875" y2="0.374646875" layer="94"/>
<rectangle x1="-1.14426875" y1="0.372109375" x2="-0.93599375" y2="0.374646875" layer="94"/>
<rectangle x1="-0.66675" y1="0.372109375" x2="-0.26289375" y2="0.374646875" layer="94"/>
<rectangle x1="0.473709375" y1="0.372109375" x2="0.829309375" y2="0.374646875" layer="94"/>
<rectangle x1="1.088390625" y1="0.372109375" x2="1.809746875" y2="0.374646875" layer="94"/>
<rectangle x1="-2.23393125" y1="0.37465" x2="-1.7691125" y2="0.3771875" layer="94"/>
<rectangle x1="-1.14426875" y1="0.37465" x2="-0.93345" y2="0.3771875" layer="94"/>
<rectangle x1="-0.664209375" y1="0.37465" x2="-0.260353125" y2="0.3771875" layer="94"/>
<rectangle x1="0.473709375" y1="0.37465" x2="0.826765625" y2="0.3771875" layer="94"/>
<rectangle x1="1.088390625" y1="0.37465" x2="1.812290625" y2="0.3771875" layer="94"/>
<rectangle x1="-2.23393125" y1="0.377190625" x2="-1.77165" y2="0.379728125" layer="94"/>
<rectangle x1="-1.14426875" y1="0.377190625" x2="-0.93345" y2="0.379728125" layer="94"/>
<rectangle x1="-0.66166875" y1="0.377190625" x2="-0.2578125" y2="0.379728125" layer="94"/>
<rectangle x1="0.47116875" y1="0.377190625" x2="0.82676875" y2="0.379728125" layer="94"/>
<rectangle x1="1.08585" y1="0.377190625" x2="1.8122875" y2="0.379728125" layer="94"/>
<rectangle x1="-2.231390625" y1="0.37973125" x2="-1.774190625" y2="0.38226875" layer="94"/>
<rectangle x1="-1.14173125" y1="0.37973125" x2="-0.9309125" y2="0.38226875" layer="94"/>
<rectangle x1="-0.65913125" y1="0.37973125" x2="-0.25526875" y2="0.38226875" layer="94"/>
<rectangle x1="0.46863125" y1="0.37973125" x2="0.82423125" y2="0.38226875" layer="94"/>
<rectangle x1="1.08585" y1="0.37973125" x2="1.81483125" y2="0.38226875" layer="94"/>
<rectangle x1="-2.22885" y1="0.38226875" x2="-1.77926875" y2="0.38480625" layer="94"/>
<rectangle x1="-1.14173125" y1="0.38226875" x2="-0.9309125" y2="0.38480625" layer="94"/>
<rectangle x1="-0.656590625" y1="0.38226875" x2="-0.252734375" y2="0.38480625" layer="94"/>
<rectangle x1="0.466090625" y1="0.38226875" x2="0.824228125" y2="0.38480625" layer="94"/>
<rectangle x1="1.083309375" y1="0.38226875" x2="1.814828125" y2="0.38480625" layer="94"/>
<rectangle x1="-2.22885" y1="0.384809375" x2="-1.7818125" y2="0.387346875" layer="94"/>
<rectangle x1="-1.14173125" y1="0.384809375" x2="-0.92836875" y2="0.387346875" layer="94"/>
<rectangle x1="-0.656590625" y1="0.384809375" x2="-0.247653125" y2="0.387346875" layer="94"/>
<rectangle x1="0.466090625" y1="0.384809375" x2="0.821690625" y2="0.387346875" layer="94"/>
<rectangle x1="1.083309375" y1="0.384809375" x2="1.814828125" y2="0.387346875" layer="94"/>
<rectangle x1="-2.226309375" y1="0.38735" x2="-1.784353125" y2="0.3898875" layer="94"/>
<rectangle x1="-1.139190625" y1="0.38735" x2="-0.928371875" y2="0.3898875" layer="94"/>
<rectangle x1="-0.65405" y1="0.38735" x2="-0.2451125" y2="0.3898875" layer="94"/>
<rectangle x1="0.46355" y1="0.38735" x2="0.8216875" y2="0.3898875" layer="94"/>
<rectangle x1="1.08076875" y1="0.38735" x2="1.81736875" y2="0.3898875" layer="94"/>
<rectangle x1="-2.22376875" y1="0.389890625" x2="-1.78689375" y2="0.392428125" layer="94"/>
<rectangle x1="-1.139190625" y1="0.389890625" x2="-0.925834375" y2="0.392428125" layer="94"/>
<rectangle x1="-0.651509375" y1="0.389890625" x2="-0.242571875" y2="0.392428125" layer="94"/>
<rectangle x1="0.461009375" y1="0.389890625" x2="0.819146875" y2="0.392428125" layer="94"/>
<rectangle x1="1.07823125" y1="0.389890625" x2="1.81736875" y2="0.392428125" layer="94"/>
<rectangle x1="-2.22123125" y1="0.39243125" x2="-1.78943125" y2="0.39496875" layer="94"/>
<rectangle x1="-1.139190625" y1="0.39243125" x2="-0.925834375" y2="0.39496875" layer="94"/>
<rectangle x1="-0.64896875" y1="0.39243125" x2="-0.24003125" y2="0.39496875" layer="94"/>
<rectangle x1="0.45846875" y1="0.39243125" x2="0.81660625" y2="0.39496875" layer="94"/>
<rectangle x1="1.07823125" y1="0.39243125" x2="1.81736875" y2="0.39496875" layer="94"/>
<rectangle x1="-2.218690625" y1="0.39496875" x2="-1.794509375" y2="0.39750625" layer="94"/>
<rectangle x1="-1.13665" y1="0.39496875" x2="-0.92329375" y2="0.39750625" layer="94"/>
<rectangle x1="-0.64643125" y1="0.39496875" x2="-0.23749375" y2="0.39750625" layer="94"/>
<rectangle x1="0.45593125" y1="0.39496875" x2="0.81660625" y2="0.39750625" layer="94"/>
<rectangle x1="1.075690625" y1="0.39496875" x2="1.819909375" y2="0.39750625" layer="94"/>
<rectangle x1="-2.21615" y1="0.397509375" x2="-1.79705" y2="0.400046875" layer="94"/>
<rectangle x1="-1.13665" y1="0.397509375" x2="-0.92075" y2="0.400046875" layer="94"/>
<rectangle x1="-0.643890625" y1="0.397509375" x2="-0.232409375" y2="0.400046875" layer="94"/>
<rectangle x1="0.453390625" y1="0.397509375" x2="0.814065625" y2="0.400046875" layer="94"/>
<rectangle x1="1.075690625" y1="0.397509375" x2="1.819909375" y2="0.400046875" layer="94"/>
<rectangle x1="-2.213609375" y1="0.40005" x2="-1.802134375" y2="0.4025875" layer="94"/>
<rectangle x1="-1.13665" y1="0.40005" x2="-0.92075" y2="0.4025875" layer="94"/>
<rectangle x1="-0.64135" y1="0.40005" x2="-0.22986875" y2="0.4025875" layer="94"/>
<rectangle x1="0.45085" y1="0.40005" x2="0.81406875" y2="0.4025875" layer="94"/>
<rectangle x1="1.07315" y1="0.40005" x2="1.82245" y2="0.4025875" layer="94"/>
<rectangle x1="-2.21106875" y1="0.402590625" x2="-1.80466875" y2="0.405128125" layer="94"/>
<rectangle x1="-1.134109375" y1="0.402590625" x2="-0.918209375" y2="0.405128125" layer="94"/>
<rectangle x1="-0.638809375" y1="0.402590625" x2="-0.227334375" y2="0.405128125" layer="94"/>
<rectangle x1="0.448309375" y1="0.402590625" x2="0.811528125" y2="0.405128125" layer="94"/>
<rectangle x1="1.070609375" y1="0.402590625" x2="1.822446875" y2="0.405128125" layer="94"/>
<rectangle x1="-2.20853125" y1="0.40513125" x2="-1.8072125" y2="0.40766875" layer="94"/>
<rectangle x1="-1.134109375" y1="0.40513125" x2="-0.918209375" y2="0.40766875" layer="94"/>
<rectangle x1="-0.63626875" y1="0.40513125" x2="-0.22479375" y2="0.40766875" layer="94"/>
<rectangle x1="0.44576875" y1="0.40513125" x2="0.8089875" y2="0.40766875" layer="94"/>
<rectangle x1="1.070609375" y1="0.40513125" x2="1.822446875" y2="0.40766875" layer="94"/>
<rectangle x1="-2.205990625" y1="0.40766875" x2="-1.812290625" y2="0.41020625" layer="94"/>
<rectangle x1="-1.134109375" y1="0.40766875" x2="-0.915671875" y2="0.41020625" layer="94"/>
<rectangle x1="-0.63373125" y1="0.40766875" x2="-0.22225" y2="0.41020625" layer="94"/>
<rectangle x1="0.44323125" y1="0.40766875" x2="0.8089875" y2="0.41020625" layer="94"/>
<rectangle x1="1.06806875" y1="0.40766875" x2="1.8249875" y2="0.41020625" layer="94"/>
<rectangle x1="-2.20345" y1="0.410209375" x2="-1.81483125" y2="0.412746875" layer="94"/>
<rectangle x1="-1.134109375" y1="0.410209375" x2="-0.913134375" y2="0.412746875" layer="94"/>
<rectangle x1="-0.631190625" y1="0.410209375" x2="-0.217171875" y2="0.412746875" layer="94"/>
<rectangle x1="0.440690625" y1="0.410209375" x2="0.806446875" y2="0.412746875" layer="94"/>
<rectangle x1="1.06806875" y1="0.410209375" x2="1.8249875" y2="0.412746875" layer="94"/>
<rectangle x1="-2.200909375" y1="0.41275" x2="-1.819909375" y2="0.4152875" layer="94"/>
<rectangle x1="-1.13156875" y1="0.41275" x2="-0.91313125" y2="0.4152875" layer="94"/>
<rectangle x1="-0.62865" y1="0.41275" x2="-0.21463125" y2="0.4152875" layer="94"/>
<rectangle x1="0.43815" y1="0.41275" x2="0.80390625" y2="0.4152875" layer="94"/>
<rectangle x1="1.06553125" y1="0.41275" x2="1.8249875" y2="0.4152875" layer="94"/>
<rectangle x1="-2.19836875" y1="0.415290625" x2="-1.82245" y2="0.417828125" layer="94"/>
<rectangle x1="-1.13156875" y1="0.415290625" x2="-0.91059375" y2="0.417828125" layer="94"/>
<rectangle x1="-0.626109375" y1="0.415290625" x2="-0.212090625" y2="0.417828125" layer="94"/>
<rectangle x1="0.435609375" y1="0.415290625" x2="0.803909375" y2="0.417828125" layer="94"/>
<rectangle x1="1.06553125" y1="0.415290625" x2="1.82753125" y2="0.417828125" layer="94"/>
<rectangle x1="-2.19583125" y1="0.41783125" x2="-1.82499375" y2="0.42036875" layer="94"/>
<rectangle x1="-1.13156875" y1="0.41783125" x2="-0.91059375" y2="0.42036875" layer="94"/>
<rectangle x1="-0.62356875" y1="0.41783125" x2="-0.2070125" y2="0.42036875" layer="94"/>
<rectangle x1="0.43306875" y1="0.41783125" x2="0.80136875" y2="0.42036875" layer="94"/>
<rectangle x1="1.062990625" y1="0.41783125" x2="1.827528125" y2="0.42036875" layer="94"/>
<rectangle x1="-2.193290625" y1="0.42036875" x2="-1.830071875" y2="0.42290625" layer="94"/>
<rectangle x1="-1.13156875" y1="0.42036875" x2="-0.90805" y2="0.42290625" layer="94"/>
<rectangle x1="-0.618490625" y1="0.42036875" x2="-0.204471875" y2="0.42290625" layer="94"/>
<rectangle x1="0.427990625" y1="0.42036875" x2="0.798828125" y2="0.42290625" layer="94"/>
<rectangle x1="1.06045" y1="0.42036875" x2="1.83006875" y2="0.42290625" layer="94"/>
<rectangle x1="-2.188209375" y1="0.422909375" x2="-1.832609375" y2="0.425446875" layer="94"/>
<rectangle x1="-1.12903125" y1="0.422909375" x2="-0.9055125" y2="0.425446875" layer="94"/>
<rectangle x1="-0.61595" y1="0.422909375" x2="-0.19939375" y2="0.425446875" layer="94"/>
<rectangle x1="0.42545" y1="0.422909375" x2="0.79883125" y2="0.425446875" layer="94"/>
<rectangle x1="1.06045" y1="0.422909375" x2="1.83006875" y2="0.425446875" layer="94"/>
<rectangle x1="-2.18566875" y1="0.42545" x2="-1.83769375" y2="0.4279875" layer="94"/>
<rectangle x1="-1.12903125" y1="0.42545" x2="-0.9055125" y2="0.4279875" layer="94"/>
<rectangle x1="-0.613409375" y1="0.42545" x2="-0.196853125" y2="0.4279875" layer="94"/>
<rectangle x1="0.422909375" y1="0.42545" x2="0.796290625" y2="0.4279875" layer="94"/>
<rectangle x1="1.057909375" y1="0.42545" x2="1.830065625" y2="0.4279875" layer="94"/>
<rectangle x1="-2.18313125" y1="0.427990625" x2="-1.84023125" y2="0.430528125" layer="94"/>
<rectangle x1="-1.12903125" y1="0.427990625" x2="-0.90296875" y2="0.430528125" layer="94"/>
<rectangle x1="-0.61086875" y1="0.427990625" x2="-0.1943125" y2="0.430528125" layer="94"/>
<rectangle x1="0.42036875" y1="0.427990625" x2="0.79375" y2="0.430528125" layer="94"/>
<rectangle x1="1.05536875" y1="0.427990625" x2="1.83260625" y2="0.430528125" layer="94"/>
<rectangle x1="-2.180590625" y1="0.43053125" x2="-1.845309375" y2="0.43306875" layer="94"/>
<rectangle x1="-1.12903125" y1="0.43053125" x2="-0.90296875" y2="0.43306875" layer="94"/>
<rectangle x1="-0.60833125" y1="0.43053125" x2="-0.18923125" y2="0.43306875" layer="94"/>
<rectangle x1="0.41783125" y1="0.43053125" x2="0.79375" y2="0.43306875" layer="94"/>
<rectangle x1="1.05536875" y1="0.43053125" x2="1.83260625" y2="0.43306875" layer="94"/>
<rectangle x1="-2.175509375" y1="0.43306875" x2="-1.850390625" y2="0.43560625" layer="94"/>
<rectangle x1="-1.126490625" y1="0.43306875" x2="-0.900434375" y2="0.43560625" layer="94"/>
<rectangle x1="-0.605790625" y1="0.43306875" x2="-0.186690625" y2="0.43560625" layer="94"/>
<rectangle x1="0.41275" y1="0.43306875" x2="0.79120625" y2="0.43560625" layer="94"/>
<rectangle x1="1.05283125" y1="0.43306875" x2="1.83260625" y2="0.43560625" layer="94"/>
<rectangle x1="-2.17296875" y1="0.435609375" x2="-1.85293125" y2="0.438146875" layer="94"/>
<rectangle x1="-1.126490625" y1="0.435609375" x2="-0.897890625" y2="0.438146875" layer="94"/>
<rectangle x1="-0.60325" y1="0.435609375" x2="-0.1816125" y2="0.438146875" layer="94"/>
<rectangle x1="0.410209375" y1="0.435609375" x2="0.788665625" y2="0.438146875" layer="94"/>
<rectangle x1="1.050290625" y1="0.435609375" x2="1.835146875" y2="0.438146875" layer="94"/>
<rectangle x1="-2.167890625" y1="0.43815" x2="-1.858009375" y2="0.4406875" layer="94"/>
<rectangle x1="-1.126490625" y1="0.43815" x2="-0.897890625" y2="0.4406875" layer="94"/>
<rectangle x1="-0.600709375" y1="0.43815" x2="-0.179071875" y2="0.4406875" layer="94"/>
<rectangle x1="0.40513125" y1="0.43815" x2="0.78613125" y2="0.4406875" layer="94"/>
<rectangle x1="1.050290625" y1="0.43815" x2="1.835146875" y2="0.4406875" layer="94"/>
<rectangle x1="-2.162809375" y1="0.440690625" x2="-1.863090625" y2="0.443228125" layer="94"/>
<rectangle x1="-1.126490625" y1="0.440690625" x2="-0.895353125" y2="0.443228125" layer="94"/>
<rectangle x1="-0.59563125" y1="0.440690625" x2="-0.17399375" y2="0.443228125" layer="94"/>
<rectangle x1="0.402590625" y1="0.440690625" x2="0.786128125" y2="0.443228125" layer="94"/>
<rectangle x1="1.04775" y1="0.440690625" x2="1.8376875" y2="0.443228125" layer="94"/>
<rectangle x1="-2.16026875" y1="0.44323125" x2="-1.86816875" y2="0.44576875" layer="94"/>
<rectangle x1="-1.12395" y1="0.44323125" x2="-0.8928125" y2="0.44576875" layer="94"/>
<rectangle x1="-0.593090625" y1="0.44323125" x2="-0.168909375" y2="0.44576875" layer="94"/>
<rectangle x1="0.40005" y1="0.44323125" x2="0.7835875" y2="0.44576875" layer="94"/>
<rectangle x1="1.045209375" y1="0.44323125" x2="1.837690625" y2="0.44576875" layer="94"/>
<rectangle x1="-2.155190625" y1="0.44576875" x2="-1.873253125" y2="0.44830625" layer="94"/>
<rectangle x1="-1.12395" y1="0.44576875" x2="-0.8928125" y2="0.44830625" layer="94"/>
<rectangle x1="-0.59055" y1="0.44576875" x2="-0.16636875" y2="0.44830625" layer="94"/>
<rectangle x1="0.39496875" y1="0.44576875" x2="0.78105" y2="0.44830625" layer="94"/>
<rectangle x1="1.045209375" y1="0.44576875" x2="1.837690625" y2="0.44830625" layer="94"/>
<rectangle x1="-2.150109375" y1="0.448309375" x2="-1.878334375" y2="0.450846875" layer="94"/>
<rectangle x1="-1.12395" y1="0.448309375" x2="-0.89026875" y2="0.450846875" layer="94"/>
<rectangle x1="-0.588009375" y1="0.448309375" x2="-0.161290625" y2="0.450846875" layer="94"/>
<rectangle x1="0.39243125" y1="0.448309375" x2="0.77850625" y2="0.450846875" layer="94"/>
<rectangle x1="1.04266875" y1="0.448309375" x2="1.84023125" y2="0.450846875" layer="94"/>
<rectangle x1="-2.14503125" y1="0.45085" x2="-1.8834125" y2="0.4533875" layer="94"/>
<rectangle x1="-1.12395" y1="0.45085" x2="-0.88773125" y2="0.4533875" layer="94"/>
<rectangle x1="-0.58546875" y1="0.45085" x2="-0.1562125" y2="0.4533875" layer="94"/>
<rectangle x1="0.38735" y1="0.45085" x2="0.77596875" y2="0.4533875" layer="94"/>
<rectangle x1="1.04266875" y1="0.45085" x2="1.84023125" y2="0.4533875" layer="94"/>
<rectangle x1="-2.13995" y1="0.453390625" x2="-1.88849375" y2="0.455928125" layer="94"/>
<rectangle x1="-1.12395" y1="0.453390625" x2="-0.88773125" y2="0.455928125" layer="94"/>
<rectangle x1="-0.580390625" y1="0.453390625" x2="-0.151134375" y2="0.455928125" layer="94"/>
<rectangle x1="0.38226875" y1="0.453390625" x2="0.77343125" y2="0.455928125" layer="94"/>
<rectangle x1="1.04013125" y1="0.453390625" x2="1.84023125" y2="0.455928125" layer="94"/>
<rectangle x1="-2.13486875" y1="0.45593125" x2="-1.8961125" y2="0.45846875" layer="94"/>
<rectangle x1="-1.121409375" y1="0.45593125" x2="-0.885190625" y2="0.45846875" layer="94"/>
<rectangle x1="-0.57785" y1="0.45593125" x2="-0.14859375" y2="0.45846875" layer="94"/>
<rectangle x1="0.37973125" y1="0.45593125" x2="0.77343125" y2="0.45846875" layer="94"/>
<rectangle x1="1.037590625" y1="0.45593125" x2="1.842765625" y2="0.45846875" layer="94"/>
<rectangle x1="-2.129790625" y1="0.45846875" x2="-1.901190625" y2="0.46100625" layer="94"/>
<rectangle x1="-1.121409375" y1="0.45846875" x2="-0.882653125" y2="0.46100625" layer="94"/>
<rectangle x1="-0.575309375" y1="0.45846875" x2="-0.143509375" y2="0.46100625" layer="94"/>
<rectangle x1="0.37465" y1="0.45846875" x2="0.7708875" y2="0.46100625" layer="94"/>
<rectangle x1="1.03505" y1="0.45846875" x2="1.84276875" y2="0.46100625" layer="94"/>
<rectangle x1="-2.124709375" y1="0.461009375" x2="-1.908809375" y2="0.463546875" layer="94"/>
<rectangle x1="-1.121409375" y1="0.461009375" x2="-0.882653125" y2="0.463546875" layer="94"/>
<rectangle x1="-0.57276875" y1="0.461009375" x2="-0.13843125" y2="0.463546875" layer="94"/>
<rectangle x1="0.36956875" y1="0.461009375" x2="0.76835" y2="0.463546875" layer="94"/>
<rectangle x1="1.03505" y1="0.461009375" x2="1.84530625" y2="0.463546875" layer="94"/>
<rectangle x1="-2.11455" y1="0.46355" x2="-1.91389375" y2="0.4660875" layer="94"/>
<rectangle x1="-1.121409375" y1="0.46355" x2="-0.880109375" y2="0.4660875" layer="94"/>
<rectangle x1="-0.567690625" y1="0.46355" x2="-0.133353125" y2="0.4660875" layer="94"/>
<rectangle x1="0.364490625" y1="0.46355" x2="0.765809375" y2="0.4660875" layer="94"/>
<rectangle x1="1.032509375" y1="0.46355" x2="1.845309375" y2="0.4660875" layer="94"/>
<rectangle x1="-2.10693125" y1="0.466090625" x2="-1.92405" y2="0.468628125" layer="94"/>
<rectangle x1="-1.121409375" y1="0.466090625" x2="-0.877571875" y2="0.468628125" layer="94"/>
<rectangle x1="-0.56515" y1="0.466090625" x2="-0.12826875" y2="0.468628125" layer="94"/>
<rectangle x1="0.36195" y1="0.466090625" x2="0.76326875" y2="0.468628125" layer="94"/>
<rectangle x1="1.02996875" y1="0.466090625" x2="1.84530625" y2="0.468628125" layer="94"/>
<rectangle x1="-2.099309375" y1="0.46863125" x2="-1.931671875" y2="0.47116875" layer="94"/>
<rectangle x1="-1.11886875" y1="0.46863125" x2="-0.87756875" y2="0.47116875" layer="94"/>
<rectangle x1="-0.562609375" y1="0.46863125" x2="-0.120653125" y2="0.47116875" layer="94"/>
<rectangle x1="0.35686875" y1="0.46863125" x2="0.76073125" y2="0.47116875" layer="94"/>
<rectangle x1="1.02996875" y1="0.46863125" x2="1.84785" y2="0.47116875" layer="94"/>
<rectangle x1="-2.091690625" y1="0.47116875" x2="-1.941834375" y2="0.47370625" layer="94"/>
<rectangle x1="-1.11886875" y1="0.47116875" x2="-0.87503125" y2="0.47370625" layer="94"/>
<rectangle x1="-0.55753125" y1="0.47116875" x2="-0.11556875" y2="0.47370625" layer="94"/>
<rectangle x1="0.351790625" y1="0.47116875" x2="0.758190625" y2="0.47370625" layer="94"/>
<rectangle x1="1.02743125" y1="0.47116875" x2="1.84785" y2="0.47370625" layer="94"/>
<rectangle x1="-2.078990625" y1="0.473709375" x2="-1.951990625" y2="0.476246875" layer="94"/>
<rectangle x1="-1.11886875" y1="0.473709375" x2="-0.87249375" y2="0.476246875" layer="94"/>
<rectangle x1="-0.554990625" y1="0.473709375" x2="-0.110490625" y2="0.476246875" layer="94"/>
<rectangle x1="0.34416875" y1="0.473709375" x2="0.75565" y2="0.476246875" layer="94"/>
<rectangle x1="1.024890625" y1="0.473709375" x2="1.847846875" y2="0.476246875" layer="94"/>
<rectangle x1="-2.06375" y1="0.47625" x2="-1.96469375" y2="0.4787875" layer="94"/>
<rectangle x1="-1.11886875" y1="0.47625" x2="-0.87249375" y2="0.4787875" layer="94"/>
<rectangle x1="-0.55245" y1="0.47625" x2="-0.1054125" y2="0.4787875" layer="94"/>
<rectangle x1="0.339090625" y1="0.47625" x2="0.753109375" y2="0.4787875" layer="94"/>
<rectangle x1="1.02235" y1="0.47625" x2="1.8503875" y2="0.4787875" layer="94"/>
<rectangle x1="-2.04343125" y1="0.478790625" x2="-1.9850125" y2="0.481328125" layer="94"/>
<rectangle x1="-1.11886875" y1="0.478790625" x2="-0.86995" y2="0.481328125" layer="94"/>
<rectangle x1="-0.54736875" y1="0.478790625" x2="-0.10033125" y2="0.481328125" layer="94"/>
<rectangle x1="0.334009375" y1="0.478790625" x2="0.750565625" y2="0.481328125" layer="94"/>
<rectangle x1="1.02235" y1="0.478790625" x2="1.8503875" y2="0.481328125" layer="94"/>
<rectangle x1="-1.11633125" y1="0.48133125" x2="-0.8674125" y2="0.48386875" layer="94"/>
<rectangle x1="-0.54483125" y1="0.48133125" x2="-0.0927125" y2="0.48386875" layer="94"/>
<rectangle x1="0.326390625" y1="0.48133125" x2="0.748028125" y2="0.48386875" layer="94"/>
<rectangle x1="1.019809375" y1="0.48133125" x2="1.852928125" y2="0.48386875" layer="94"/>
<rectangle x1="-1.11633125" y1="0.48386875" x2="-0.86486875" y2="0.48640625" layer="94"/>
<rectangle x1="-0.53975" y1="0.48386875" x2="-0.08509375" y2="0.48640625" layer="94"/>
<rectangle x1="0.321309375" y1="0.48386875" x2="0.745490625" y2="0.48640625" layer="94"/>
<rectangle x1="1.01726875" y1="0.48386875" x2="1.85293125" y2="0.48640625" layer="94"/>
<rectangle x1="-1.11633125" y1="0.486409375" x2="-0.86486875" y2="0.488946875" layer="94"/>
<rectangle x1="-0.537209375" y1="0.486409375" x2="-0.077471875" y2="0.488946875" layer="94"/>
<rectangle x1="0.313690625" y1="0.486409375" x2="0.742946875" y2="0.488946875" layer="94"/>
<rectangle x1="1.01726875" y1="0.486409375" x2="1.85293125" y2="0.488946875" layer="94"/>
<rectangle x1="-1.11633125" y1="0.48895" x2="-0.86233125" y2="0.4914875" layer="94"/>
<rectangle x1="-0.53213125" y1="0.48895" x2="-0.07239375" y2="0.4914875" layer="94"/>
<rectangle x1="0.308609375" y1="0.48895" x2="0.740409375" y2="0.4914875" layer="94"/>
<rectangle x1="1.01473125" y1="0.48895" x2="1.85546875" y2="0.4914875" layer="94"/>
<rectangle x1="-1.11633125" y1="0.491490625" x2="-0.85979375" y2="0.494028125" layer="94"/>
<rectangle x1="-0.529590625" y1="0.491490625" x2="-0.064771875" y2="0.494028125" layer="94"/>
<rectangle x1="0.300990625" y1="0.491490625" x2="0.737865625" y2="0.494028125" layer="94"/>
<rectangle x1="1.012190625" y1="0.491490625" x2="1.855465625" y2="0.494028125" layer="94"/>
<rectangle x1="-1.11633125" y1="0.49403125" x2="-0.85725" y2="0.49656875" layer="94"/>
<rectangle x1="-0.52705" y1="0.49403125" x2="-0.05715" y2="0.49656875" layer="94"/>
<rectangle x1="0.29336875" y1="0.49403125" x2="0.73533125" y2="0.49656875" layer="94"/>
<rectangle x1="1.00965" y1="0.49403125" x2="1.85546875" y2="0.49656875" layer="94"/>
<rectangle x1="-1.113790625" y1="0.49656875" x2="-0.857253125" y2="0.49910625" layer="94"/>
<rectangle x1="-0.52196875" y1="0.49656875" x2="-0.04699375" y2="0.49910625" layer="94"/>
<rectangle x1="0.28575" y1="0.49656875" x2="0.7327875" y2="0.49910625" layer="94"/>
<rectangle x1="1.00965" y1="0.49656875" x2="1.85800625" y2="0.49910625" layer="94"/>
<rectangle x1="-1.113790625" y1="0.499109375" x2="-0.854709375" y2="0.501646875" layer="94"/>
<rectangle x1="-0.516890625" y1="0.499109375" x2="-0.036834375" y2="0.501646875" layer="94"/>
<rectangle x1="0.275590625" y1="0.499109375" x2="0.730246875" y2="0.501646875" layer="94"/>
<rectangle x1="1.007109375" y1="0.499109375" x2="1.858009375" y2="0.501646875" layer="94"/>
<rectangle x1="-1.113790625" y1="0.50165" x2="-0.852171875" y2="0.5041875" layer="94"/>
<rectangle x1="-0.51435" y1="0.50165" x2="-0.02666875" y2="0.5041875" layer="94"/>
<rectangle x1="0.26543125" y1="0.50165" x2="0.72770625" y2="0.5041875" layer="94"/>
<rectangle x1="1.00456875" y1="0.50165" x2="1.86055" y2="0.5041875" layer="94"/>
<rectangle x1="-1.113790625" y1="0.504190625" x2="-0.849634375" y2="0.506728125" layer="94"/>
<rectangle x1="-0.50926875" y1="0.504190625" x2="-0.0165125" y2="0.506728125" layer="94"/>
<rectangle x1="0.257809375" y1="0.504190625" x2="0.722628125" y2="0.506728125" layer="94"/>
<rectangle x1="1.00203125" y1="0.504190625" x2="1.86055" y2="0.506728125" layer="94"/>
<rectangle x1="-1.113790625" y1="0.50673125" x2="-0.849634375" y2="0.50926875" layer="94"/>
<rectangle x1="-0.50673125" y1="0.50673125" x2="-0.00889375" y2="0.50926875" layer="94"/>
<rectangle x1="0.24765" y1="0.50673125" x2="0.7200875" y2="0.50926875" layer="94"/>
<rectangle x1="1.00203125" y1="0.50673125" x2="1.86055" y2="0.50926875" layer="94"/>
<rectangle x1="-1.113790625" y1="0.50926875" x2="-0.847090625" y2="0.51180625" layer="94"/>
<rectangle x1="-0.50165" y1="0.50926875" x2="0.00635" y2="0.51180625" layer="94"/>
<rectangle x1="0.23495" y1="0.50926875" x2="0.71755" y2="0.51180625" layer="94"/>
<rectangle x1="0.999490625" y1="0.50926875" x2="1.863090625" y2="0.51180625" layer="94"/>
<rectangle x1="-1.113790625" y1="0.511809375" x2="-0.844553125" y2="0.514346875" layer="94"/>
<rectangle x1="-0.49656875" y1="0.511809375" x2="0.0215875" y2="0.514346875" layer="94"/>
<rectangle x1="0.219709375" y1="0.511809375" x2="0.715009375" y2="0.514346875" layer="94"/>
<rectangle x1="0.99695" y1="0.511809375" x2="1.8630875" y2="0.514346875" layer="94"/>
<rectangle x1="-1.11125" y1="0.51435" x2="-0.8420125" y2="0.5168875" layer="94"/>
<rectangle x1="-0.49403125" y1="0.51435" x2="0.03683125" y2="0.5168875" layer="94"/>
<rectangle x1="0.20446875" y1="0.51435" x2="0.70993125" y2="0.5168875" layer="94"/>
<rectangle x1="0.994409375" y1="0.51435" x2="1.863090625" y2="0.5168875" layer="94"/>
<rectangle x1="-1.11125" y1="0.516890625" x2="-0.8420125" y2="0.519428125" layer="94"/>
<rectangle x1="-0.48895" y1="0.516890625" x2="0.0596875" y2="0.519428125" layer="94"/>
<rectangle x1="0.181609375" y1="0.516890625" x2="0.707390625" y2="0.519428125" layer="94"/>
<rectangle x1="0.99186875" y1="0.516890625" x2="1.86563125" y2="0.519428125" layer="94"/>
<rectangle x1="-1.11125" y1="0.51943125" x2="-0.83946875" y2="0.52196875" layer="94"/>
<rectangle x1="-0.48386875" y1="0.51943125" x2="0.09016875" y2="0.52196875" layer="94"/>
<rectangle x1="0.15366875" y1="0.51943125" x2="0.70485" y2="0.52196875" layer="94"/>
<rectangle x1="0.99186875" y1="0.51943125" x2="1.86563125" y2="0.52196875" layer="94"/>
<rectangle x1="-1.11125" y1="0.52196875" x2="-0.83693125" y2="0.52450625" layer="94"/>
<rectangle x1="-0.48133125" y1="0.52196875" x2="0.69976875" y2="0.52450625" layer="94"/>
<rectangle x1="0.98933125" y1="0.52196875" x2="1.86816875" y2="0.52450625" layer="94"/>
<rectangle x1="-1.11125" y1="0.524509375" x2="-0.83439375" y2="0.527046875" layer="94"/>
<rectangle x1="-0.47625" y1="0.524509375" x2="0.69723125" y2="0.527046875" layer="94"/>
<rectangle x1="0.986790625" y1="0.524509375" x2="1.868165625" y2="0.527046875" layer="94"/>
<rectangle x1="-1.11125" y1="0.52705" x2="-0.83185" y2="0.5295875" layer="94"/>
<rectangle x1="-0.47116875" y1="0.52705" x2="0.6946875" y2="0.5295875" layer="94"/>
<rectangle x1="0.98425" y1="0.52705" x2="1.86816875" y2="0.5295875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.529590625" x2="-0.831853125" y2="0.532128125" layer="94"/>
<rectangle x1="-0.466090625" y1="0.529590625" x2="0.689609375" y2="0.532128125" layer="94"/>
<rectangle x1="0.98425" y1="0.529590625" x2="1.87070625" y2="0.532128125" layer="94"/>
<rectangle x1="-1.108709375" y1="0.53213125" x2="-0.829309375" y2="0.53466875" layer="94"/>
<rectangle x1="-0.46355" y1="0.53213125" x2="0.68706875" y2="0.53466875" layer="94"/>
<rectangle x1="0.981709375" y1="0.53213125" x2="1.870709375" y2="0.53466875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.53466875" x2="-0.826771875" y2="0.53720625" layer="94"/>
<rectangle x1="-0.45846875" y1="0.53466875" x2="0.6819875" y2="0.53720625" layer="94"/>
<rectangle x1="0.97916875" y1="0.53466875" x2="1.87070625" y2="0.53720625" layer="94"/>
<rectangle x1="-1.108709375" y1="0.537209375" x2="-0.824234375" y2="0.539746875" layer="94"/>
<rectangle x1="-0.453390625" y1="0.537209375" x2="0.679446875" y2="0.539746875" layer="94"/>
<rectangle x1="0.97663125" y1="0.537209375" x2="1.87325" y2="0.539746875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.53975" x2="-0.821690625" y2="0.5422875" layer="94"/>
<rectangle x1="-0.448309375" y1="0.53975" x2="0.674365625" y2="0.5422875" layer="94"/>
<rectangle x1="0.974090625" y1="0.53975" x2="1.873246875" y2="0.5422875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.542290625" x2="-0.821690625" y2="0.544828125" layer="94"/>
<rectangle x1="-0.44323125" y1="0.542290625" x2="0.67183125" y2="0.544828125" layer="94"/>
<rectangle x1="0.97155" y1="0.542290625" x2="1.8757875" y2="0.544828125" layer="94"/>
<rectangle x1="-1.108709375" y1="0.54483125" x2="-0.819153125" y2="0.54736875" layer="94"/>
<rectangle x1="-0.43815" y1="0.54483125" x2="0.66675" y2="0.54736875" layer="94"/>
<rectangle x1="0.969009375" y1="0.54483125" x2="1.875790625" y2="0.54736875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.54736875" x2="-0.816609375" y2="0.54990625" layer="94"/>
<rectangle x1="-0.43306875" y1="0.54736875" x2="0.66420625" y2="0.54990625" layer="94"/>
<rectangle x1="0.969009375" y1="0.54736875" x2="1.875790625" y2="0.54990625" layer="94"/>
<rectangle x1="-1.108709375" y1="0.549909375" x2="-0.814071875" y2="0.552446875" layer="94"/>
<rectangle x1="-0.427990625" y1="0.549909375" x2="0.659128125" y2="0.552446875" layer="94"/>
<rectangle x1="0.96646875" y1="0.549909375" x2="1.87833125" y2="0.552446875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.55245" x2="-0.81153125" y2="0.5549875" layer="94"/>
<rectangle x1="-0.422909375" y1="0.55245" x2="0.654046875" y2="0.5549875" layer="94"/>
<rectangle x1="0.96393125" y1="0.55245" x2="1.87833125" y2="0.5549875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.554990625" x2="-0.80899375" y2="0.557528125" layer="94"/>
<rectangle x1="-0.41783125" y1="0.554990625" x2="0.65150625" y2="0.557528125" layer="94"/>
<rectangle x1="0.961390625" y1="0.554990625" x2="1.880865625" y2="0.557528125" layer="94"/>
<rectangle x1="-1.10616875" y1="0.55753125" x2="-0.80645" y2="0.56006875" layer="94"/>
<rectangle x1="-0.41275" y1="0.55753125" x2="0.64643125" y2="0.56006875" layer="94"/>
<rectangle x1="0.95885" y1="0.55753125" x2="1.88086875" y2="0.56006875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.56006875" x2="-0.80645" y2="0.56260625" layer="94"/>
<rectangle x1="-0.40513125" y1="0.56006875" x2="0.64135" y2="0.56260625" layer="94"/>
<rectangle x1="0.956309375" y1="0.56006875" x2="1.880865625" y2="0.56260625" layer="94"/>
<rectangle x1="-1.10616875" y1="0.562609375" x2="-0.8039125" y2="0.565146875" layer="94"/>
<rectangle x1="-0.40005" y1="0.562609375" x2="0.63626875" y2="0.565146875" layer="94"/>
<rectangle x1="0.956309375" y1="0.562609375" x2="1.883409375" y2="0.565146875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.56515" x2="-0.80136875" y2="0.5676875" layer="94"/>
<rectangle x1="-0.39496875" y1="0.56515" x2="0.6311875" y2="0.5676875" layer="94"/>
<rectangle x1="0.95376875" y1="0.56515" x2="1.88340625" y2="0.5676875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.567690625" x2="-0.79883125" y2="0.570228125" layer="94"/>
<rectangle x1="-0.389890625" y1="0.567690625" x2="0.628646875" y2="0.570228125" layer="94"/>
<rectangle x1="0.95123125" y1="0.567690625" x2="1.88340625" y2="0.570228125" layer="94"/>
<rectangle x1="-1.10616875" y1="0.57023125" x2="-0.79629375" y2="0.57276875" layer="94"/>
<rectangle x1="-0.38226875" y1="0.57023125" x2="0.62356875" y2="0.57276875" layer="94"/>
<rectangle x1="0.948690625" y1="0.57023125" x2="1.885946875" y2="0.57276875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.57276875" x2="-0.79375" y2="0.57530625" layer="94"/>
<rectangle x1="-0.377190625" y1="0.57276875" x2="0.618490625" y2="0.57530625" layer="94"/>
<rectangle x1="0.94615" y1="0.57276875" x2="1.88595" y2="0.57530625" layer="94"/>
<rectangle x1="-1.10616875" y1="0.575309375" x2="-0.7912125" y2="0.577846875" layer="94"/>
<rectangle x1="-0.372109375" y1="0.575309375" x2="0.613409375" y2="0.577846875" layer="94"/>
<rectangle x1="0.943609375" y1="0.575309375" x2="1.888490625" y2="0.577846875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.57785" x2="-0.78866875" y2="0.5803875" layer="94"/>
<rectangle x1="-0.364490625" y1="0.57785" x2="0.608328125" y2="0.5803875" layer="94"/>
<rectangle x1="0.94106875" y1="0.57785" x2="1.8884875" y2="0.5803875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.580390625" x2="-0.78866875" y2="0.582928125" layer="94"/>
<rectangle x1="-0.359409375" y1="0.580390625" x2="0.603246875" y2="0.582928125" layer="94"/>
<rectangle x1="0.93853125" y1="0.580390625" x2="1.8884875" y2="0.582928125" layer="94"/>
<rectangle x1="-1.10363125" y1="0.58293125" x2="-0.78613125" y2="0.58546875" layer="94"/>
<rectangle x1="-0.351790625" y1="0.58293125" x2="0.595628125" y2="0.58546875" layer="94"/>
<rectangle x1="0.935990625" y1="0.58293125" x2="1.891028125" y2="0.58546875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.58546875" x2="-0.78359375" y2="0.58800625" layer="94"/>
<rectangle x1="-0.34416875" y1="0.58546875" x2="0.59055" y2="0.58800625" layer="94"/>
<rectangle x1="0.93345" y1="0.58546875" x2="1.89103125" y2="0.58800625" layer="94"/>
<rectangle x1="-1.10363125" y1="0.588009375" x2="-0.78105" y2="0.590546875" layer="94"/>
<rectangle x1="-0.339090625" y1="0.588009375" x2="0.585465625" y2="0.590546875" layer="94"/>
<rectangle x1="0.930909375" y1="0.588009375" x2="1.891028125" y2="0.590546875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.59055" x2="-0.7785125" y2="0.5930875" layer="94"/>
<rectangle x1="-0.33146875" y1="0.59055" x2="0.57785" y2="0.5930875" layer="94"/>
<rectangle x1="0.930909375" y1="0.59055" x2="1.893565625" y2="0.5930875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.593090625" x2="-0.77596875" y2="0.595628125" layer="94"/>
<rectangle x1="-0.32385" y1="0.593090625" x2="0.57276875" y2="0.595628125" layer="94"/>
<rectangle x1="0.92836875" y1="0.593090625" x2="1.89356875" y2="0.595628125" layer="94"/>
<rectangle x1="-1.10363125" y1="0.59563125" x2="-0.77343125" y2="0.59816875" layer="94"/>
<rectangle x1="-0.31623125" y1="0.59563125" x2="0.5676875" y2="0.59816875" layer="94"/>
<rectangle x1="0.92583125" y1="0.59563125" x2="1.89610625" y2="0.59816875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.59816875" x2="-0.77089375" y2="0.60070625" layer="94"/>
<rectangle x1="-0.308609375" y1="0.59816875" x2="0.560065625" y2="0.60070625" layer="94"/>
<rectangle x1="0.923290625" y1="0.59816875" x2="1.896109375" y2="0.60070625" layer="94"/>
<rectangle x1="-1.10363125" y1="0.600709375" x2="-0.76835" y2="0.603246875" layer="94"/>
<rectangle x1="-0.300990625" y1="0.600709375" x2="0.552446875" y2="0.603246875" layer="94"/>
<rectangle x1="0.92075" y1="0.600709375" x2="1.89610625" y2="0.603246875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.60325" x2="-0.7658125" y2="0.6057875" layer="94"/>
<rectangle x1="-0.29336875" y1="0.60325" x2="0.54736875" y2="0.6057875" layer="94"/>
<rectangle x1="0.918209375" y1="0.60325" x2="1.898646875" y2="0.6057875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.605790625" x2="-0.76326875" y2="0.608328125" layer="94"/>
<rectangle x1="-0.28575" y1="0.605790625" x2="0.53975" y2="0.608328125" layer="94"/>
<rectangle x1="0.91566875" y1="0.605790625" x2="1.89865" y2="0.608328125" layer="94"/>
<rectangle x1="-1.10363125" y1="0.60833125" x2="-0.76073125" y2="0.61086875" layer="94"/>
<rectangle x1="-0.27813125" y1="0.60833125" x2="0.53213125" y2="0.61086875" layer="94"/>
<rectangle x1="0.91313125" y1="0.60833125" x2="1.9011875" y2="0.61086875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.61086875" x2="-0.75819375" y2="0.61340625" layer="94"/>
<rectangle x1="-0.270509375" y1="0.61086875" x2="0.524509375" y2="0.61340625" layer="94"/>
<rectangle x1="0.910590625" y1="0.61086875" x2="1.901190625" y2="0.61340625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.613409375" x2="-0.755653125" y2="0.615946875" layer="94"/>
<rectangle x1="-0.26035" y1="0.613409375" x2="0.5168875" y2="0.615946875" layer="94"/>
<rectangle x1="0.90805" y1="0.613409375" x2="1.9011875" y2="0.615946875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.61595" x2="-0.753109375" y2="0.6184875" layer="94"/>
<rectangle x1="-0.25273125" y1="0.61595" x2="0.50926875" y2="0.6184875" layer="94"/>
<rectangle x1="0.905509375" y1="0.61595" x2="1.903728125" y2="0.6184875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.618490625" x2="-0.750571875" y2="0.621028125" layer="94"/>
<rectangle x1="-0.24256875" y1="0.618490625" x2="0.50165" y2="0.621028125" layer="94"/>
<rectangle x1="0.90296875" y1="0.618490625" x2="1.90373125" y2="0.621028125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.62103125" x2="-0.748034375" y2="0.62356875" layer="94"/>
<rectangle x1="-0.232409375" y1="0.62103125" x2="0.494028125" y2="0.62356875" layer="94"/>
<rectangle x1="0.90043125" y1="0.62103125" x2="1.90373125" y2="0.62356875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.62356875" x2="-0.745490625" y2="0.62610625" layer="94"/>
<rectangle x1="-0.22225" y1="0.62356875" x2="0.48386875" y2="0.62610625" layer="94"/>
<rectangle x1="0.897890625" y1="0.62356875" x2="1.906265625" y2="0.62610625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.626109375" x2="-0.742953125" y2="0.628646875" layer="94"/>
<rectangle x1="-0.21463125" y1="0.626109375" x2="0.47370625" y2="0.628646875" layer="94"/>
<rectangle x1="0.89535" y1="0.626109375" x2="1.90626875" y2="0.628646875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.62865" x2="-0.740409375" y2="0.6311875" layer="94"/>
<rectangle x1="-0.20193125" y1="0.62865" x2="0.4660875" y2="0.6311875" layer="94"/>
<rectangle x1="0.892809375" y1="0.62865" x2="1.908809375" y2="0.6311875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.631190625" x2="-0.737871875" y2="0.633728125" layer="94"/>
<rectangle x1="-0.18923125" y1="0.631190625" x2="0.4533875" y2="0.633728125" layer="94"/>
<rectangle x1="0.89026875" y1="0.631190625" x2="1.90880625" y2="0.633728125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.63373125" x2="-0.735334375" y2="0.63626875" layer="94"/>
<rectangle x1="-0.17653125" y1="0.63373125" x2="0.44323125" y2="0.63626875" layer="94"/>
<rectangle x1="0.88773125" y1="0.63373125" x2="1.90880625" y2="0.63626875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.63626875" x2="-0.732790625" y2="0.63880625" layer="94"/>
<rectangle x1="-0.16636875" y1="0.63626875" x2="0.43053125" y2="0.63880625" layer="94"/>
<rectangle x1="0.885190625" y1="0.63626875" x2="1.911346875" y2="0.63880625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.638809375" x2="-0.730253125" y2="0.641346875" layer="94"/>
<rectangle x1="-0.15366875" y1="0.638809375" x2="0.42036875" y2="0.641346875" layer="94"/>
<rectangle x1="0.88265" y1="0.638809375" x2="1.91135" y2="0.641346875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.64135" x2="-0.727709375" y2="0.6438875" layer="94"/>
<rectangle x1="-0.14096875" y1="0.64135" x2="0.40766875" y2="0.6438875" layer="94"/>
<rectangle x1="0.880109375" y1="0.64135" x2="1.913890625" y2="0.6438875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.643890625" x2="-0.725171875" y2="0.646428125" layer="94"/>
<rectangle x1="-0.12573125" y1="0.643890625" x2="0.39496875" y2="0.646428125" layer="94"/>
<rectangle x1="0.87756875" y1="0.643890625" x2="1.9138875" y2="0.646428125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.64643125" x2="-0.722634375" y2="0.64896875" layer="94"/>
<rectangle x1="-0.110490625" y1="0.64643125" x2="0.379728125" y2="0.64896875" layer="94"/>
<rectangle x1="0.87503125" y1="0.64643125" x2="1.9138875" y2="0.64896875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.64896875" x2="-0.720090625" y2="0.65150625" layer="94"/>
<rectangle x1="-0.092709375" y1="0.64896875" x2="0.361946875" y2="0.65150625" layer="94"/>
<rectangle x1="0.872490625" y1="0.64896875" x2="1.916428125" y2="0.65150625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.651509375" x2="-0.717553125" y2="0.654046875" layer="94"/>
<rectangle x1="-0.07493125" y1="0.651509375" x2="0.34670625" y2="0.654046875" layer="94"/>
<rectangle x1="0.86995" y1="0.651509375" x2="1.91643125" y2="0.654046875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.65405" x2="-0.715009375" y2="0.6565875" layer="94"/>
<rectangle x1="-0.05715" y1="0.65405" x2="0.33146875" y2="0.6565875" layer="94"/>
<rectangle x1="0.867409375" y1="0.65405" x2="1.916428125" y2="0.6565875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.656590625" x2="-0.712471875" y2="0.659128125" layer="94"/>
<rectangle x1="-0.03175" y1="0.656590625" x2="0.30606875" y2="0.659128125" layer="94"/>
<rectangle x1="0.86486875" y1="0.656590625" x2="1.91896875" y2="0.659128125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.65913125" x2="-0.709934375" y2="0.66166875" layer="94"/>
<rectangle x1="-0.003809375" y1="0.65913125" x2="0.280665625" y2="0.66166875" layer="94"/>
<rectangle x1="0.86233125" y1="0.65913125" x2="1.91896875" y2="0.66166875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.66166875" x2="-0.707390625" y2="0.66420625" layer="94"/>
<rectangle x1="0.02413125" y1="0.66166875" x2="0.25526875" y2="0.66420625" layer="94"/>
<rectangle x1="0.85725" y1="0.66166875" x2="1.92150625" y2="0.66420625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.664209375" x2="-0.704853125" y2="0.666746875" layer="94"/>
<rectangle x1="0.080009375" y1="0.664209375" x2="0.199390625" y2="0.666746875" layer="94"/>
<rectangle x1="0.854709375" y1="0.664209375" x2="1.921509375" y2="0.666746875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.66675" x2="-0.702309375" y2="0.6692875" layer="94"/>
<rectangle x1="0.85216875" y1="0.66675" x2="1.92150625" y2="0.6692875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.669290625" x2="-0.699771875" y2="0.671828125" layer="94"/>
<rectangle x1="0.84963125" y1="0.669290625" x2="1.92405" y2="0.671828125" layer="94"/>
<rectangle x1="-1.09855" y1="0.67183125" x2="-0.69723125" y2="0.67436875" layer="94"/>
<rectangle x1="0.847090625" y1="0.67183125" x2="1.924046875" y2="0.67436875" layer="94"/>
<rectangle x1="-1.09855" y1="0.67436875" x2="-0.69469375" y2="0.67690625" layer="94"/>
<rectangle x1="0.84455" y1="0.67436875" x2="1.92405" y2="0.67690625" layer="94"/>
<rectangle x1="-1.09855" y1="0.676909375" x2="-0.69215" y2="0.679446875" layer="94"/>
<rectangle x1="0.842009375" y1="0.676909375" x2="1.926590625" y2="0.679446875" layer="94"/>
<rectangle x1="-1.09855" y1="0.67945" x2="-0.68706875" y2="0.6819875" layer="94"/>
<rectangle x1="0.83946875" y1="0.67945" x2="1.9265875" y2="0.6819875" layer="94"/>
<rectangle x1="-1.09855" y1="0.681990625" x2="-0.68453125" y2="0.684528125" layer="94"/>
<rectangle x1="0.83693125" y1="0.681990625" x2="1.92913125" y2="0.684528125" layer="94"/>
<rectangle x1="-1.09855" y1="0.68453125" x2="-0.68199375" y2="0.68706875" layer="94"/>
<rectangle x1="0.83185" y1="0.68453125" x2="1.92913125" y2="0.68706875" layer="94"/>
<rectangle x1="-1.09855" y1="0.68706875" x2="-0.67945" y2="0.68960625" layer="94"/>
<rectangle x1="0.829309375" y1="0.68706875" x2="1.929128125" y2="0.68960625" layer="94"/>
<rectangle x1="-1.09855" y1="0.689609375" x2="-0.6769125" y2="0.692146875" layer="94"/>
<rectangle x1="0.82676875" y1="0.689609375" x2="1.93166875" y2="0.692146875" layer="94"/>
<rectangle x1="-1.09855" y1="0.69215" x2="-0.67436875" y2="0.6946875" layer="94"/>
<rectangle x1="0.82423125" y1="0.69215" x2="1.93166875" y2="0.6946875" layer="94"/>
<rectangle x1="-1.09855" y1="0.694690625" x2="-0.66929375" y2="0.697228125" layer="94"/>
<rectangle x1="0.821690625" y1="0.694690625" x2="1.934209375" y2="0.697228125" layer="94"/>
<rectangle x1="-1.09855" y1="0.69723125" x2="-0.66675" y2="0.69976875" layer="94"/>
<rectangle x1="0.81915" y1="0.69723125" x2="1.93420625" y2="0.69976875" layer="94"/>
<rectangle x1="-1.09855" y1="0.69976875" x2="-0.6642125" y2="0.70230625" layer="94"/>
<rectangle x1="0.816609375" y1="0.69976875" x2="1.934209375" y2="0.70230625" layer="94"/>
<rectangle x1="-1.09855" y1="0.702309375" x2="-0.66166875" y2="0.704846875" layer="94"/>
<rectangle x1="0.81153125" y1="0.702309375" x2="1.93675" y2="0.704846875" layer="94"/>
<rectangle x1="-1.09855" y1="0.70485" x2="-0.65913125" y2="0.7073875" layer="94"/>
<rectangle x1="0.808990625" y1="0.70485" x2="1.936746875" y2="0.7073875" layer="94"/>
<rectangle x1="-1.09855" y1="0.707390625" x2="-0.65659375" y2="0.709928125" layer="94"/>
<rectangle x1="0.80645" y1="0.707390625" x2="1.93675" y2="0.709928125" layer="94"/>
<rectangle x1="-1.09855" y1="0.70993125" x2="-0.6515125" y2="0.71246875" layer="94"/>
<rectangle x1="0.803909375" y1="0.70993125" x2="1.939290625" y2="0.71246875" layer="94"/>
<rectangle x1="-1.09855" y1="0.71246875" x2="-0.64896875" y2="0.71500625" layer="94"/>
<rectangle x1="0.79883125" y1="0.71246875" x2="1.9392875" y2="0.71500625" layer="94"/>
<rectangle x1="-1.09855" y1="0.715009375" x2="-0.64643125" y2="0.717546875" layer="94"/>
<rectangle x1="0.796290625" y1="0.715009375" x2="1.941828125" y2="0.717546875" layer="94"/>
<rectangle x1="-1.09855" y1="0.71755" x2="-0.64135" y2="0.7200875" layer="94"/>
<rectangle x1="0.79375" y1="0.71755" x2="1.94183125" y2="0.7200875" layer="94"/>
<rectangle x1="-1.09855" y1="0.720090625" x2="-0.6388125" y2="0.722628125" layer="94"/>
<rectangle x1="0.791209375" y1="0.720090625" x2="1.941828125" y2="0.722628125" layer="94"/>
<rectangle x1="-1.09855" y1="0.72263125" x2="-0.63626875" y2="0.72516875" layer="94"/>
<rectangle x1="0.78613125" y1="0.72263125" x2="1.94436875" y2="0.72516875" layer="94"/>
<rectangle x1="-1.09855" y1="0.72516875" x2="-0.63373125" y2="0.72770625" layer="94"/>
<rectangle x1="0.783590625" y1="0.72516875" x2="1.944365625" y2="0.72770625" layer="94"/>
<rectangle x1="-1.09855" y1="0.727709375" x2="-0.62865" y2="0.730246875" layer="94"/>
<rectangle x1="0.78105" y1="0.727709375" x2="1.94690625" y2="0.730246875" layer="94"/>
<rectangle x1="-1.09855" y1="0.73025" x2="-0.6261125" y2="0.7327875" layer="94"/>
<rectangle x1="0.778509375" y1="0.73025" x2="1.946909375" y2="0.7327875" layer="94"/>
<rectangle x1="-1.09855" y1="0.732790625" x2="-0.62356875" y2="0.735328125" layer="94"/>
<rectangle x1="0.77596875" y1="0.732790625" x2="1.94690625" y2="0.735328125" layer="94"/>
<rectangle x1="-1.09855" y1="0.73533125" x2="-0.62103125" y2="0.73786875" layer="94"/>
<rectangle x1="0.770890625" y1="0.73533125" x2="1.949446875" y2="0.73786875" layer="94"/>
<rectangle x1="-1.09855" y1="0.73786875" x2="-0.61595" y2="0.74040625" layer="94"/>
<rectangle x1="0.76835" y1="0.73786875" x2="1.94945" y2="0.74040625" layer="94"/>
<rectangle x1="-1.09855" y1="0.740409375" x2="-0.6134125" y2="0.742946875" layer="94"/>
<rectangle x1="0.765809375" y1="0.740409375" x2="1.951990625" y2="0.742946875" layer="94"/>
<rectangle x1="-1.09855" y1="0.74295" x2="-0.60833125" y2="0.7454875" layer="94"/>
<rectangle x1="0.76073125" y1="0.74295" x2="1.9519875" y2="0.7454875" layer="94"/>
<rectangle x1="-1.09855" y1="0.745490625" x2="-0.60579375" y2="0.748028125" layer="94"/>
<rectangle x1="0.758190625" y1="0.745490625" x2="1.951990625" y2="0.748028125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.74803125" x2="-0.603253125" y2="0.75056875" layer="94"/>
<rectangle x1="0.75565" y1="0.74803125" x2="1.95453125" y2="0.75056875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.75056875" x2="-0.598171875" y2="0.75310625" layer="94"/>
<rectangle x1="0.75056875" y1="0.75056875" x2="1.95453125" y2="0.75310625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.753109375" x2="-0.595634375" y2="0.755646875" layer="94"/>
<rectangle x1="0.74803125" y1="0.753109375" x2="1.95706875" y2="0.755646875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.75565" x2="-0.593090625" y2="0.7581875" layer="94"/>
<rectangle x1="0.74295" y1="0.75565" x2="1.95706875" y2="0.7581875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.758190625" x2="-0.588009375" y2="0.760728125" layer="94"/>
<rectangle x1="0.740409375" y1="0.758190625" x2="1.957065625" y2="0.760728125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.76073125" x2="-0.585471875" y2="0.76326875" layer="94"/>
<rectangle x1="0.73786875" y1="0.76073125" x2="1.95960625" y2="0.76326875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.76326875" x2="-0.580390625" y2="0.76580625" layer="94"/>
<rectangle x1="0.732790625" y1="0.76326875" x2="1.959609375" y2="0.76580625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.765809375" x2="-0.577853125" y2="0.768346875" layer="94"/>
<rectangle x1="0.73025" y1="0.765809375" x2="1.95960625" y2="0.768346875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.76835" x2="-0.572771875" y2="0.7708875" layer="94"/>
<rectangle x1="0.727709375" y1="0.76835" x2="1.962146875" y2="0.7708875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.770890625" x2="-0.570234375" y2="0.773428125" layer="94"/>
<rectangle x1="0.72263125" y1="0.770890625" x2="1.96215" y2="0.773428125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.77343125" x2="-0.565153125" y2="0.77596875" layer="94"/>
<rectangle x1="0.720090625" y1="0.77343125" x2="1.964690625" y2="0.77596875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.77596875" x2="-0.562609375" y2="0.77850625" layer="94"/>
<rectangle x1="0.715009375" y1="0.77596875" x2="1.964690625" y2="0.77850625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.778509375" x2="-0.560071875" y2="0.781046875" layer="94"/>
<rectangle x1="0.71246875" y1="0.778509375" x2="1.9646875" y2="0.781046875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.78105" x2="-0.554990625" y2="0.7835875" layer="94"/>
<rectangle x1="0.707390625" y1="0.78105" x2="1.967228125" y2="0.7835875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.783590625" x2="-0.552453125" y2="0.786128125" layer="94"/>
<rectangle x1="0.70485" y1="0.783590625" x2="1.96723125" y2="0.786128125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.78613125" x2="-0.547371875" y2="0.78866875" layer="94"/>
<rectangle x1="0.69976875" y1="0.78613125" x2="1.96976875" y2="0.78866875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.78866875" x2="-0.542290625" y2="0.79120625" layer="94"/>
<rectangle x1="0.69723125" y1="0.78866875" x2="1.96976875" y2="0.79120625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.791209375" x2="-0.539753125" y2="0.793746875" layer="94"/>
<rectangle x1="0.69215" y1="0.791209375" x2="1.96976875" y2="0.793746875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.79375" x2="-0.534671875" y2="0.7962875" layer="94"/>
<rectangle x1="0.68706875" y1="0.79375" x2="1.97230625" y2="0.7962875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.796290625" x2="-0.532134375" y2="0.798828125" layer="94"/>
<rectangle x1="0.68453125" y1="0.796290625" x2="1.97230625" y2="0.798828125" layer="94"/>
<rectangle x1="-1.101090625" y1="0.79883125" x2="-0.527053125" y2="0.80136875" layer="94"/>
<rectangle x1="0.67945" y1="0.79883125" x2="1.97485" y2="0.80136875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.80136875" x2="-0.521971875" y2="0.80390625" layer="94"/>
<rectangle x1="0.676909375" y1="0.80136875" x2="1.974846875" y2="0.80390625" layer="94"/>
<rectangle x1="-1.101090625" y1="0.803909375" x2="-0.519434375" y2="0.806446875" layer="94"/>
<rectangle x1="0.67183125" y1="0.803909375" x2="1.97485" y2="0.806446875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.80645" x2="-0.514353125" y2="0.8089875" layer="94"/>
<rectangle x1="0.669290625" y1="0.80645" x2="1.977390625" y2="0.8089875" layer="94"/>
<rectangle x1="-1.101090625" y1="0.808990625" x2="-0.509271875" y2="0.811528125" layer="94"/>
<rectangle x1="0.664209375" y1="0.808990625" x2="1.977390625" y2="0.811528125" layer="94"/>
<rectangle x1="-1.10363125" y1="0.81153125" x2="-0.50673125" y2="0.81406875" layer="94"/>
<rectangle x1="0.65913125" y1="0.81153125" x2="1.97993125" y2="0.81406875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.81406875" x2="-0.50165" y2="0.81660625" layer="94"/>
<rectangle x1="0.65405" y1="0.81406875" x2="1.97993125" y2="0.81660625" layer="94"/>
<rectangle x1="-1.10363125" y1="0.816609375" x2="-0.49656875" y2="0.819146875" layer="94"/>
<rectangle x1="0.651509375" y1="0.816609375" x2="1.979928125" y2="0.819146875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.81915" x2="-0.49149375" y2="0.8216875" layer="94"/>
<rectangle x1="0.64643125" y1="0.81915" x2="1.98246875" y2="0.8216875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.821690625" x2="-0.48895" y2="0.824228125" layer="94"/>
<rectangle x1="0.64135" y1="0.821690625" x2="1.98246875" y2="0.824228125" layer="94"/>
<rectangle x1="-1.10363125" y1="0.82423125" x2="-0.48386875" y2="0.82676875" layer="94"/>
<rectangle x1="0.638809375" y1="0.82423125" x2="1.985009375" y2="0.82676875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.82676875" x2="-0.47879375" y2="0.82930625" layer="94"/>
<rectangle x1="0.63373125" y1="0.82676875" x2="1.98500625" y2="0.82930625" layer="94"/>
<rectangle x1="-1.10363125" y1="0.829309375" x2="-0.4737125" y2="0.831846875" layer="94"/>
<rectangle x1="0.62865" y1="0.829309375" x2="1.98500625" y2="0.831846875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.83185" x2="-0.46863125" y2="0.8343875" layer="94"/>
<rectangle x1="0.62356875" y1="0.83185" x2="1.98755" y2="0.8343875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.834390625" x2="-0.46355" y2="0.836928125" layer="94"/>
<rectangle x1="0.62103125" y1="0.834390625" x2="1.98755" y2="0.836928125" layer="94"/>
<rectangle x1="-1.10363125" y1="0.83693125" x2="-0.45846875" y2="0.83946875" layer="94"/>
<rectangle x1="0.61595" y1="0.83693125" x2="1.98755" y2="0.83946875" layer="94"/>
<rectangle x1="-1.10363125" y1="0.83946875" x2="-0.45339375" y2="0.84200625" layer="94"/>
<rectangle x1="0.61086875" y1="0.83946875" x2="1.9900875" y2="0.84200625" layer="94"/>
<rectangle x1="-1.10363125" y1="0.842009375" x2="-0.4483125" y2="0.844546875" layer="94"/>
<rectangle x1="0.605790625" y1="0.842009375" x2="1.990090625" y2="0.844546875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.84455" x2="-0.44576875" y2="0.8470875" layer="94"/>
<rectangle x1="0.600709375" y1="0.84455" x2="1.992628125" y2="0.8470875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.847090625" x2="-0.44069375" y2="0.849628125" layer="94"/>
<rectangle x1="0.59563125" y1="0.847090625" x2="1.99263125" y2="0.849628125" layer="94"/>
<rectangle x1="-1.10616875" y1="0.84963125" x2="-0.4356125" y2="0.85216875" layer="94"/>
<rectangle x1="0.59055" y1="0.84963125" x2="1.99263125" y2="0.85216875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.85216875" x2="-0.43053125" y2="0.85470625" layer="94"/>
<rectangle x1="0.58546875" y1="0.85216875" x2="1.99516875" y2="0.85470625" layer="94"/>
<rectangle x1="-1.10616875" y1="0.854709375" x2="-0.4229125" y2="0.857246875" layer="94"/>
<rectangle x1="0.580390625" y1="0.854709375" x2="1.995165625" y2="0.857246875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.85725" x2="-0.41783125" y2="0.8597875" layer="94"/>
<rectangle x1="0.575309375" y1="0.85725" x2="1.997709375" y2="0.8597875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.859790625" x2="-0.41275" y2="0.862328125" layer="94"/>
<rectangle x1="0.57023125" y1="0.859790625" x2="1.15696875" y2="0.862328125" layer="94"/>
<rectangle x1="1.16966875" y1="0.859790625" x2="1.99770625" y2="0.862328125" layer="94"/>
<rectangle x1="-1.10616875" y1="0.86233125" x2="-0.40766875" y2="0.86486875" layer="94"/>
<rectangle x1="0.56515" y1="0.86233125" x2="1.15696875" y2="0.86486875" layer="94"/>
<rectangle x1="1.17983125" y1="0.86233125" x2="1.99770625" y2="0.86486875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.86486875" x2="-0.40259375" y2="0.86740625" layer="94"/>
<rectangle x1="0.55753125" y1="0.86486875" x2="1.15443125" y2="0.86740625" layer="94"/>
<rectangle x1="1.18745" y1="0.86486875" x2="2.00025" y2="0.86740625" layer="94"/>
<rectangle x1="-1.10616875" y1="0.867409375" x2="-0.39496875" y2="0.869946875" layer="94"/>
<rectangle x1="0.55245" y1="0.867409375" x2="1.15443125" y2="0.869946875" layer="94"/>
<rectangle x1="1.19253125" y1="0.867409375" x2="2.00025" y2="0.869946875" layer="94"/>
<rectangle x1="-1.10616875" y1="0.86995" x2="-0.38989375" y2="0.8724875" layer="94"/>
<rectangle x1="0.54736875" y1="0.86995" x2="1.15443125" y2="0.8724875" layer="94"/>
<rectangle x1="1.20015" y1="0.86995" x2="2.0027875" y2="0.8724875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.872490625" x2="-0.384809375" y2="0.875028125" layer="94"/>
<rectangle x1="0.53975" y1="0.872490625" x2="1.15443125" y2="0.875028125" layer="94"/>
<rectangle x1="1.20523125" y1="0.872490625" x2="2.0027875" y2="0.875028125" layer="94"/>
<rectangle x1="-1.108709375" y1="0.87503125" x2="-0.379734375" y2="0.87756875" layer="94"/>
<rectangle x1="0.53466875" y1="0.87503125" x2="1.1518875" y2="0.87756875" layer="94"/>
<rectangle x1="1.210309375" y1="0.87503125" x2="2.002790625" y2="0.87756875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.87756875" x2="-0.372109375" y2="0.88010625" layer="94"/>
<rectangle x1="0.529590625" y1="0.87756875" x2="1.151890625" y2="0.88010625" layer="94"/>
<rectangle x1="1.21285" y1="0.87756875" x2="2.00533125" y2="0.88010625" layer="94"/>
<rectangle x1="-1.108709375" y1="0.880109375" x2="-0.367034375" y2="0.882646875" layer="94"/>
<rectangle x1="0.524509375" y1="0.880109375" x2="1.151890625" y2="0.882646875" layer="94"/>
<rectangle x1="1.21793125" y1="0.880109375" x2="2.00533125" y2="0.882646875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.88265" x2="-0.359409375" y2="0.8851875" layer="94"/>
<rectangle x1="0.516890625" y1="0.88265" x2="1.149346875" y2="0.8851875" layer="94"/>
<rectangle x1="1.22046875" y1="0.88265" x2="2.00786875" y2="0.8851875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.885190625" x2="-0.354334375" y2="0.887728125" layer="94"/>
<rectangle x1="0.511809375" y1="0.885190625" x2="1.149346875" y2="0.887728125" layer="94"/>
<rectangle x1="1.22555" y1="0.885190625" x2="2.00786875" y2="0.887728125" layer="94"/>
<rectangle x1="-1.108709375" y1="0.88773125" x2="-0.346709375" y2="0.89026875" layer="94"/>
<rectangle x1="0.504190625" y1="0.88773125" x2="1.149346875" y2="0.89026875" layer="94"/>
<rectangle x1="1.228090625" y1="0.88773125" x2="2.007865625" y2="0.89026875" layer="94"/>
<rectangle x1="-1.108709375" y1="0.89026875" x2="-0.341634375" y2="0.89280625" layer="94"/>
<rectangle x1="0.499109375" y1="0.89026875" x2="1.149346875" y2="0.89280625" layer="94"/>
<rectangle x1="1.23316875" y1="0.89026875" x2="2.01040625" y2="0.89280625" layer="94"/>
<rectangle x1="-1.108709375" y1="0.892809375" x2="-0.334009375" y2="0.895346875" layer="94"/>
<rectangle x1="0.491490625" y1="0.892809375" x2="1.149346875" y2="0.895346875" layer="94"/>
<rectangle x1="1.235709375" y1="0.892809375" x2="2.010409375" y2="0.895346875" layer="94"/>
<rectangle x1="-1.11125" y1="0.89535" x2="-0.32639375" y2="0.8978875" layer="94"/>
<rectangle x1="0.48386875" y1="0.89535" x2="1.14680625" y2="0.8978875" layer="94"/>
<rectangle x1="1.23825" y1="0.89535" x2="2.01295" y2="0.8978875" layer="94"/>
<rectangle x1="-1.11125" y1="0.897890625" x2="-0.31876875" y2="0.900428125" layer="94"/>
<rectangle x1="0.47625" y1="0.897890625" x2="1.14680625" y2="0.900428125" layer="94"/>
<rectangle x1="1.240790625" y1="0.897890625" x2="2.012946875" y2="0.900428125" layer="94"/>
<rectangle x1="-1.11125" y1="0.90043125" x2="-0.31369375" y2="0.90296875" layer="94"/>
<rectangle x1="0.47116875" y1="0.90043125" x2="1.14680625" y2="0.90296875" layer="94"/>
<rectangle x1="1.24333125" y1="0.90043125" x2="2.01295" y2="0.90296875" layer="94"/>
<rectangle x1="-1.11125" y1="0.90296875" x2="-0.30606875" y2="0.90550625" layer="94"/>
<rectangle x1="0.46355" y1="0.90296875" x2="1.14680625" y2="0.90550625" layer="94"/>
<rectangle x1="1.24586875" y1="0.90296875" x2="2.0154875" y2="0.90550625" layer="94"/>
<rectangle x1="-1.11125" y1="0.905509375" x2="-0.29845" y2="0.908046875" layer="94"/>
<rectangle x1="0.45593125" y1="0.905509375" x2="1.14680625" y2="0.908046875" layer="94"/>
<rectangle x1="1.25095" y1="0.905509375" x2="2.0154875" y2="0.908046875" layer="94"/>
<rectangle x1="-1.11125" y1="0.90805" x2="-0.29083125" y2="0.9105875" layer="94"/>
<rectangle x1="0.448309375" y1="0.90805" x2="1.146809375" y2="0.9105875" layer="94"/>
<rectangle x1="1.253490625" y1="0.90805" x2="2.018028125" y2="0.9105875" layer="94"/>
<rectangle x1="-1.11125" y1="0.910590625" x2="-0.2832125" y2="0.913128125" layer="94"/>
<rectangle x1="0.440690625" y1="0.910590625" x2="1.144265625" y2="0.913128125" layer="94"/>
<rectangle x1="1.25603125" y1="0.910590625" x2="2.01803125" y2="0.913128125" layer="94"/>
<rectangle x1="-1.113790625" y1="0.91313125" x2="-0.273053125" y2="0.91566875" layer="94"/>
<rectangle x1="0.43306875" y1="0.91313125" x2="1.14426875" y2="0.91566875" layer="94"/>
<rectangle x1="1.25856875" y1="0.91313125" x2="2.02056875" y2="0.91566875" layer="94"/>
<rectangle x1="-1.113790625" y1="0.91566875" x2="-0.265434375" y2="0.91820625" layer="94"/>
<rectangle x1="0.422909375" y1="0.91566875" x2="1.144265625" y2="0.91820625" layer="94"/>
<rectangle x1="1.261109375" y1="0.91566875" x2="2.020565625" y2="0.91820625" layer="94"/>
<rectangle x1="-1.113790625" y1="0.918209375" x2="-0.257809375" y2="0.920746875" layer="94"/>
<rectangle x1="0.415290625" y1="0.918209375" x2="1.144265625" y2="0.920746875" layer="94"/>
<rectangle x1="1.26365" y1="0.918209375" x2="2.02056875" y2="0.920746875" layer="94"/>
<rectangle x1="-1.113790625" y1="0.92075" x2="-0.247653125" y2="0.9232875" layer="94"/>
<rectangle x1="0.40766875" y1="0.92075" x2="1.14426875" y2="0.9232875" layer="94"/>
<rectangle x1="1.266190625" y1="0.92075" x2="2.023109375" y2="0.9232875" layer="94"/>
<rectangle x1="-1.113790625" y1="0.923290625" x2="-0.240034375" y2="0.925828125" layer="94"/>
<rectangle x1="0.397509375" y1="0.923290625" x2="1.144265625" y2="0.925828125" layer="94"/>
<rectangle x1="1.26873125" y1="0.923290625" x2="2.02310625" y2="0.925828125" layer="94"/>
<rectangle x1="-1.113790625" y1="0.92583125" x2="-0.229871875" y2="0.92836875" layer="94"/>
<rectangle x1="0.389890625" y1="0.92583125" x2="1.144265625" y2="0.92836875" layer="94"/>
<rectangle x1="1.27126875" y1="0.92583125" x2="2.02565" y2="0.92836875" layer="94"/>
<rectangle x1="-1.113790625" y1="0.92836875" x2="-0.219709375" y2="0.93090625" layer="94"/>
<rectangle x1="0.37973125" y1="0.92836875" x2="1.14426875" y2="0.93090625" layer="94"/>
<rectangle x1="1.27126875" y1="0.92836875" x2="2.02565" y2="0.93090625" layer="94"/>
<rectangle x1="-1.113790625" y1="0.930909375" x2="-0.209553125" y2="0.933446875" layer="94"/>
<rectangle x1="0.36703125" y1="0.930909375" x2="1.14426875" y2="0.933446875" layer="94"/>
<rectangle x1="1.273809375" y1="0.930909375" x2="2.025646875" y2="0.933446875" layer="94"/>
<rectangle x1="-1.11633125" y1="0.93345" x2="-0.19939375" y2="0.9359875" layer="94"/>
<rectangle x1="0.35686875" y1="0.93345" x2="1.14426875" y2="0.9359875" layer="94"/>
<rectangle x1="1.27635" y1="0.93345" x2="2.0281875" y2="0.9359875" layer="94"/>
<rectangle x1="-1.11633125" y1="0.935990625" x2="-0.18669375" y2="0.938528125" layer="94"/>
<rectangle x1="0.346709375" y1="0.935990625" x2="1.141728125" y2="0.938528125" layer="94"/>
<rectangle x1="1.278890625" y1="0.935990625" x2="2.028190625" y2="0.938528125" layer="94"/>
<rectangle x1="-1.11633125" y1="0.93853125" x2="-0.17653125" y2="0.94106875" layer="94"/>
<rectangle x1="0.33655" y1="0.93853125" x2="1.14173125" y2="0.94106875" layer="94"/>
<rectangle x1="1.28143125" y1="0.93853125" x2="2.03073125" y2="0.94106875" layer="94"/>
<rectangle x1="-1.11633125" y1="0.94106875" x2="-0.16383125" y2="0.94360625" layer="94"/>
<rectangle x1="0.32385" y1="0.94106875" x2="1.14173125" y2="0.94360625" layer="94"/>
<rectangle x1="1.28396875" y1="0.94106875" x2="2.03073125" y2="0.94360625" layer="94"/>
<rectangle x1="-1.11633125" y1="0.943609375" x2="-0.15113125" y2="0.946146875" layer="94"/>
<rectangle x1="0.308609375" y1="0.943609375" x2="1.141728125" y2="0.946146875" layer="94"/>
<rectangle x1="1.286509375" y1="0.943609375" x2="2.030728125" y2="0.946146875" layer="94"/>
<rectangle x1="-1.11633125" y1="0.94615" x2="-0.13589375" y2="0.9486875" layer="94"/>
<rectangle x1="0.295909375" y1="0.94615" x2="1.141728125" y2="0.9486875" layer="94"/>
<rectangle x1="1.286509375" y1="0.94615" x2="2.033265625" y2="0.9486875" layer="94"/>
<rectangle x1="-1.11633125" y1="0.948690625" x2="-0.12065" y2="0.951228125" layer="94"/>
<rectangle x1="0.28066875" y1="0.948690625" x2="1.14173125" y2="0.951228125" layer="94"/>
<rectangle x1="1.28905" y1="0.948690625" x2="2.03326875" y2="0.951228125" layer="94"/>
<rectangle x1="-1.11886875" y1="0.95123125" x2="-0.10286875" y2="0.95376875" layer="94"/>
<rectangle x1="0.26543125" y1="0.95123125" x2="1.14173125" y2="0.95376875" layer="94"/>
<rectangle x1="1.291590625" y1="0.95123125" x2="2.035809375" y2="0.95376875" layer="94"/>
<rectangle x1="-1.11886875" y1="0.95376875" x2="-0.08763125" y2="0.95630625" layer="94"/>
<rectangle x1="0.245109375" y1="0.95376875" x2="1.141728125" y2="0.95630625" layer="94"/>
<rectangle x1="1.29413125" y1="0.95376875" x2="2.03580625" y2="0.95630625" layer="94"/>
<rectangle x1="-1.11886875" y1="0.956309375" x2="-0.06223125" y2="0.958846875" layer="94"/>
<rectangle x1="0.22225" y1="0.956309375" x2="1.14173125" y2="0.958846875" layer="94"/>
<rectangle x1="1.29666875" y1="0.956309375" x2="2.03580625" y2="0.958846875" layer="94"/>
<rectangle x1="-1.11886875" y1="0.95885" x2="-0.03936875" y2="0.9613875" layer="94"/>
<rectangle x1="0.20193125" y1="0.95885" x2="1.14173125" y2="0.9613875" layer="94"/>
<rectangle x1="1.29666875" y1="0.95885" x2="2.03835" y2="0.9613875" layer="94"/>
<rectangle x1="-1.11886875" y1="0.961390625" x2="0.00380625" y2="0.963928125" layer="94"/>
<rectangle x1="0.16383125" y1="0.961390625" x2="1.14173125" y2="0.963928125" layer="94"/>
<rectangle x1="1.299209375" y1="0.961390625" x2="2.038346875" y2="0.963928125" layer="94"/>
<rectangle x1="-1.11886875" y1="0.96393125" x2="1.14173125" y2="0.96646875" layer="94"/>
<rectangle x1="1.30175" y1="0.96393125" x2="2.0408875" y2="0.96646875" layer="94"/>
<rectangle x1="-1.121409375" y1="0.96646875" x2="1.141728125" y2="0.96900625" layer="94"/>
<rectangle x1="1.30175" y1="0.96646875" x2="2.0408875" y2="0.96900625" layer="94"/>
<rectangle x1="-1.121409375" y1="0.969009375" x2="1.141728125" y2="0.971546875" layer="94"/>
<rectangle x1="1.304290625" y1="0.969009375" x2="2.040890625" y2="0.971546875" layer="94"/>
<rectangle x1="-1.121409375" y1="0.97155" x2="1.144265625" y2="0.9740875" layer="94"/>
<rectangle x1="1.30683125" y1="0.97155" x2="2.04343125" y2="0.9740875" layer="94"/>
<rectangle x1="-1.121409375" y1="0.974090625" x2="1.144265625" y2="0.976628125" layer="94"/>
<rectangle x1="1.30936875" y1="0.974090625" x2="2.04343125" y2="0.976628125" layer="94"/>
<rectangle x1="-1.121409375" y1="0.97663125" x2="1.144265625" y2="0.97916875" layer="94"/>
<rectangle x1="1.30936875" y1="0.97663125" x2="2.04596875" y2="0.97916875" layer="94"/>
<rectangle x1="-1.121409375" y1="0.97916875" x2="1.144265625" y2="0.98170625" layer="94"/>
<rectangle x1="1.311909375" y1="0.97916875" x2="2.045965625" y2="0.98170625" layer="94"/>
<rectangle x1="-1.121409375" y1="0.981709375" x2="1.144265625" y2="0.984246875" layer="94"/>
<rectangle x1="1.31445" y1="0.981709375" x2="2.04596875" y2="0.984246875" layer="94"/>
<rectangle x1="-1.12395" y1="0.98425" x2="1.14426875" y2="0.9867875" layer="94"/>
<rectangle x1="1.316990625" y1="0.98425" x2="2.048509375" y2="0.9867875" layer="94"/>
<rectangle x1="-1.12395" y1="0.986790625" x2="1.14426875" y2="0.989328125" layer="94"/>
<rectangle x1="1.316990625" y1="0.986790625" x2="2.048509375" y2="0.989328125" layer="94"/>
<rectangle x1="-1.12395" y1="0.98933125" x2="1.14426875" y2="0.99186875" layer="94"/>
<rectangle x1="1.31953125" y1="0.98933125" x2="2.05105" y2="0.99186875" layer="94"/>
<rectangle x1="-1.12395" y1="0.99186875" x2="1.14426875" y2="0.99440625" layer="94"/>
<rectangle x1="1.32206875" y1="0.99186875" x2="2.05105" y2="0.99440625" layer="94"/>
<rectangle x1="-1.12395" y1="0.994409375" x2="1.14426875" y2="0.996946875" layer="94"/>
<rectangle x1="1.324609375" y1="0.994409375" x2="2.051046875" y2="0.996946875" layer="94"/>
<rectangle x1="-1.126490625" y1="0.99695" x2="1.144265625" y2="0.9994875" layer="94"/>
<rectangle x1="1.324609375" y1="0.99695" x2="2.053590625" y2="0.9994875" layer="94"/>
<rectangle x1="-1.126490625" y1="0.999490625" x2="1.144265625" y2="1.002028125" layer="94"/>
<rectangle x1="1.32715" y1="0.999490625" x2="2.0535875" y2="1.002028125" layer="94"/>
<rectangle x1="-1.126490625" y1="1.00203125" x2="1.144265625" y2="1.00456875" layer="94"/>
<rectangle x1="1.329690625" y1="1.00203125" x2="2.053590625" y2="1.00456875" layer="94"/>
<rectangle x1="-1.126490625" y1="1.00456875" x2="1.146809375" y2="1.00710625" layer="94"/>
<rectangle x1="1.329690625" y1="1.00456875" x2="2.056128125" y2="1.00710625" layer="94"/>
<rectangle x1="-1.126490625" y1="1.007109375" x2="1.146809375" y2="1.009646875" layer="94"/>
<rectangle x1="1.33223125" y1="1.007109375" x2="2.05613125" y2="1.009646875" layer="94"/>
<rectangle x1="-1.126490625" y1="1.00965" x2="1.146809375" y2="1.0121875" layer="94"/>
<rectangle x1="1.33476875" y1="1.00965" x2="2.05866875" y2="1.0121875" layer="94"/>
<rectangle x1="-1.12903125" y1="1.012190625" x2="1.14680625" y2="1.014728125" layer="94"/>
<rectangle x1="1.33476875" y1="1.012190625" x2="2.05866875" y2="1.014728125" layer="94"/>
<rectangle x1="-1.12903125" y1="1.01473125" x2="1.14680625" y2="1.01726875" layer="94"/>
<rectangle x1="1.337309375" y1="1.01473125" x2="2.058665625" y2="1.01726875" layer="94"/>
<rectangle x1="-1.12903125" y1="1.01726875" x2="1.14680625" y2="1.01980625" layer="94"/>
<rectangle x1="1.33985" y1="1.01726875" x2="2.06120625" y2="1.01980625" layer="94"/>
<rectangle x1="-1.12903125" y1="1.019809375" x2="1.14680625" y2="1.022346875" layer="94"/>
<rectangle x1="1.33985" y1="1.019809375" x2="2.06120625" y2="1.022346875" layer="94"/>
<rectangle x1="-1.12903125" y1="1.02235" x2="1.14680625" y2="1.0248875" layer="94"/>
<rectangle x1="1.342390625" y1="1.02235" x2="2.063746875" y2="1.0248875" layer="94"/>
<rectangle x1="-1.13156875" y1="1.024890625" x2="1.14680625" y2="1.027428125" layer="94"/>
<rectangle x1="1.34493125" y1="1.024890625" x2="2.06375" y2="1.027428125" layer="94"/>
<rectangle x1="-1.13156875" y1="1.02743125" x2="1.14935" y2="1.02996875" layer="94"/>
<rectangle x1="1.34493125" y1="1.02743125" x2="2.06375" y2="1.02996875" layer="94"/>
<rectangle x1="-1.13156875" y1="1.02996875" x2="1.14935" y2="1.03250625" layer="94"/>
<rectangle x1="1.34746875" y1="1.02996875" x2="2.0662875" y2="1.03250625" layer="94"/>
<rectangle x1="-1.13156875" y1="1.032509375" x2="1.14935" y2="1.035046875" layer="94"/>
<rectangle x1="1.350009375" y1="1.032509375" x2="2.066290625" y2="1.035046875" layer="94"/>
<rectangle x1="-1.13156875" y1="1.03505" x2="1.14935" y2="1.0375875" layer="94"/>
<rectangle x1="1.350009375" y1="1.03505" x2="2.066290625" y2="1.0375875" layer="94"/>
<rectangle x1="-1.13156875" y1="1.037590625" x2="1.14935" y2="1.040128125" layer="94"/>
<rectangle x1="1.35255" y1="1.037590625" x2="2.06883125" y2="1.040128125" layer="94"/>
<rectangle x1="-1.134109375" y1="1.04013125" x2="1.149346875" y2="1.04266875" layer="94"/>
<rectangle x1="1.355090625" y1="1.04013125" x2="2.068828125" y2="1.04266875" layer="94"/>
<rectangle x1="-1.134109375" y1="1.04266875" x2="1.151890625" y2="1.04520625" layer="94"/>
<rectangle x1="1.355090625" y1="1.04266875" x2="2.068828125" y2="1.04520625" layer="94"/>
<rectangle x1="-1.134109375" y1="1.045209375" x2="1.151890625" y2="1.047746875" layer="94"/>
<rectangle x1="1.35763125" y1="1.045209375" x2="2.07136875" y2="1.047746875" layer="94"/>
<rectangle x1="-1.134109375" y1="1.04775" x2="1.151890625" y2="1.0502875" layer="94"/>
<rectangle x1="1.35763125" y1="1.04775" x2="2.07136875" y2="1.0502875" layer="94"/>
<rectangle x1="-1.134109375" y1="1.050290625" x2="1.151890625" y2="1.052828125" layer="94"/>
<rectangle x1="1.36016875" y1="1.050290625" x2="2.07136875" y2="1.052828125" layer="94"/>
<rectangle x1="-1.13665" y1="1.05283125" x2="1.1518875" y2="1.05536875" layer="94"/>
<rectangle x1="1.362709375" y1="1.05283125" x2="2.073909375" y2="1.05536875" layer="94"/>
<rectangle x1="-1.13665" y1="1.05536875" x2="1.15443125" y2="1.05790625" layer="94"/>
<rectangle x1="1.362709375" y1="1.05536875" x2="2.073909375" y2="1.05790625" layer="94"/>
<rectangle x1="-1.13665" y1="1.057909375" x2="1.15443125" y2="1.060446875" layer="94"/>
<rectangle x1="1.36525" y1="1.057909375" x2="2.07645" y2="1.060446875" layer="94"/>
<rectangle x1="-1.13665" y1="1.06045" x2="1.15443125" y2="1.0629875" layer="94"/>
<rectangle x1="1.36525" y1="1.06045" x2="2.07645" y2="1.0629875" layer="94"/>
<rectangle x1="-1.13665" y1="1.062990625" x2="1.15443125" y2="1.065528125" layer="94"/>
<rectangle x1="1.367790625" y1="1.062990625" x2="2.076446875" y2="1.065528125" layer="94"/>
<rectangle x1="-1.139190625" y1="1.06553125" x2="1.154428125" y2="1.06806875" layer="94"/>
<rectangle x1="1.37033125" y1="1.06553125" x2="2.0789875" y2="1.06806875" layer="94"/>
<rectangle x1="-1.139190625" y1="1.06806875" x2="1.156965625" y2="1.07060625" layer="94"/>
<rectangle x1="1.37033125" y1="1.06806875" x2="2.0789875" y2="1.07060625" layer="94"/>
<rectangle x1="-1.139190625" y1="1.070609375" x2="1.156965625" y2="1.073146875" layer="94"/>
<rectangle x1="1.37286875" y1="1.070609375" x2="2.0789875" y2="1.073146875" layer="94"/>
<rectangle x1="-1.139190625" y1="1.07315" x2="1.156965625" y2="1.0756875" layer="94"/>
<rectangle x1="1.375409375" y1="1.07315" x2="2.081528125" y2="1.0756875" layer="94"/>
<rectangle x1="-1.139190625" y1="1.075690625" x2="1.156965625" y2="1.078228125" layer="94"/>
<rectangle x1="1.375409375" y1="1.075690625" x2="2.081528125" y2="1.078228125" layer="94"/>
<rectangle x1="-1.139190625" y1="1.07823125" x2="1.156965625" y2="1.08076875" layer="94"/>
<rectangle x1="1.37795" y1="1.07823125" x2="2.08153125" y2="1.08076875" layer="94"/>
<rectangle x1="-1.14173125" y1="1.08076875" x2="1.15950625" y2="1.08330625" layer="94"/>
<rectangle x1="1.37795" y1="1.08076875" x2="2.08406875" y2="1.08330625" layer="94"/>
<rectangle x1="-1.14173125" y1="1.083309375" x2="1.15950625" y2="1.085846875" layer="94"/>
<rectangle x1="1.380490625" y1="1.083309375" x2="2.084065625" y2="1.085846875" layer="94"/>
<rectangle x1="-1.14173125" y1="1.08585" x2="1.15950625" y2="1.0883875" layer="94"/>
<rectangle x1="1.380490625" y1="1.08585" x2="2.084065625" y2="1.0883875" layer="94"/>
<rectangle x1="-1.14173125" y1="1.088390625" x2="1.15950625" y2="1.090928125" layer="94"/>
<rectangle x1="1.38303125" y1="1.088390625" x2="2.08660625" y2="1.090928125" layer="94"/>
<rectangle x1="-1.14173125" y1="1.09093125" x2="1.16205" y2="1.09346875" layer="94"/>
<rectangle x1="1.38556875" y1="1.09093125" x2="2.08660625" y2="1.09346875" layer="94"/>
<rectangle x1="-1.14426875" y1="1.09346875" x2="1.16205" y2="1.09600625" layer="94"/>
<rectangle x1="1.38556875" y1="1.09346875" x2="2.08660625" y2="1.09600625" layer="94"/>
<rectangle x1="-1.14426875" y1="1.096009375" x2="1.16205" y2="1.098546875" layer="94"/>
<rectangle x1="1.388109375" y1="1.096009375" x2="2.089146875" y2="1.098546875" layer="94"/>
<rectangle x1="-1.14426875" y1="1.09855" x2="1.16205" y2="1.1010875" layer="94"/>
<rectangle x1="1.388109375" y1="1.09855" x2="2.089146875" y2="1.1010875" layer="94"/>
<rectangle x1="-1.14426875" y1="1.101090625" x2="1.16205" y2="1.103628125" layer="94"/>
<rectangle x1="1.39065" y1="1.101090625" x2="2.08915" y2="1.103628125" layer="94"/>
<rectangle x1="-1.14426875" y1="1.10363125" x2="1.1645875" y2="1.10616875" layer="94"/>
<rectangle x1="1.39065" y1="1.10363125" x2="2.0916875" y2="1.10616875" layer="94"/>
<rectangle x1="-1.146809375" y1="1.10616875" x2="1.164590625" y2="1.10870625" layer="94"/>
<rectangle x1="1.393190625" y1="1.10616875" x2="2.091690625" y2="1.10870625" layer="94"/>
<rectangle x1="-1.146809375" y1="1.108709375" x2="1.164590625" y2="1.111246875" layer="94"/>
<rectangle x1="1.393190625" y1="1.108709375" x2="2.091690625" y2="1.111246875" layer="94"/>
<rectangle x1="-1.146809375" y1="1.11125" x2="1.164590625" y2="1.1137875" layer="94"/>
<rectangle x1="1.39573125" y1="1.11125" x2="2.09423125" y2="1.1137875" layer="94"/>
<rectangle x1="-1.146809375" y1="1.113790625" x2="1.167128125" y2="1.116328125" layer="94"/>
<rectangle x1="1.39826875" y1="1.113790625" x2="2.09423125" y2="1.116328125" layer="94"/>
<rectangle x1="-1.146809375" y1="1.11633125" x2="1.167128125" y2="1.11886875" layer="94"/>
<rectangle x1="1.39826875" y1="1.11633125" x2="2.09423125" y2="1.11886875" layer="94"/>
<rectangle x1="-1.14935" y1="1.11886875" x2="1.16713125" y2="1.12140625" layer="94"/>
<rectangle x1="1.400809375" y1="1.11886875" x2="2.094228125" y2="1.12140625" layer="94"/>
<rectangle x1="-1.14935" y1="1.121409375" x2="1.16713125" y2="1.123946875" layer="94"/>
<rectangle x1="1.400809375" y1="1.121409375" x2="2.096765625" y2="1.123946875" layer="94"/>
<rectangle x1="-1.14935" y1="1.12395" x2="1.16966875" y2="1.1264875" layer="94"/>
<rectangle x1="1.40335" y1="1.12395" x2="2.09676875" y2="1.1264875" layer="94"/>
<rectangle x1="-1.14935" y1="1.126490625" x2="1.16966875" y2="1.129028125" layer="94"/>
<rectangle x1="1.40335" y1="1.126490625" x2="2.09676875" y2="1.129028125" layer="94"/>
<rectangle x1="-1.14935" y1="1.12903125" x2="-0.45593125" y2="1.13156875" layer="94"/>
<rectangle x1="-0.453390625" y1="1.12903125" x2="1.169665625" y2="1.13156875" layer="94"/>
<rectangle x1="1.405890625" y1="1.12903125" x2="2.099309375" y2="1.13156875" layer="94"/>
<rectangle x1="-1.151890625" y1="1.13156875" x2="-0.458471875" y2="1.13410625" layer="94"/>
<rectangle x1="-0.453390625" y1="1.13156875" x2="1.169665625" y2="1.13410625" layer="94"/>
<rectangle x1="1.40843125" y1="1.13156875" x2="2.09930625" y2="1.13410625" layer="94"/>
<rectangle x1="-1.151890625" y1="1.134109375" x2="-0.458471875" y2="1.136646875" layer="94"/>
<rectangle x1="-0.453390625" y1="1.134109375" x2="1.169665625" y2="1.136646875" layer="94"/>
<rectangle x1="1.40843125" y1="1.134109375" x2="2.09930625" y2="1.136646875" layer="94"/>
<rectangle x1="-1.151890625" y1="1.13665" x2="-0.461009375" y2="1.1391875" layer="94"/>
<rectangle x1="-0.45085" y1="1.13665" x2="1.17220625" y2="1.1391875" layer="94"/>
<rectangle x1="1.41096875" y1="1.13665" x2="2.10185" y2="1.1391875" layer="94"/>
<rectangle x1="-1.151890625" y1="1.139190625" x2="-0.461009375" y2="1.141728125" layer="94"/>
<rectangle x1="-0.45085" y1="1.139190625" x2="1.17220625" y2="1.141728125" layer="94"/>
<rectangle x1="1.41096875" y1="1.139190625" x2="2.10185" y2="1.141728125" layer="94"/>
<rectangle x1="-1.15443125" y1="1.14173125" x2="-0.46355" y2="1.14426875" layer="94"/>
<rectangle x1="-0.45085" y1="1.14173125" x2="1.17220625" y2="1.14426875" layer="94"/>
<rectangle x1="1.413509375" y1="1.14173125" x2="2.101846875" y2="1.14426875" layer="94"/>
<rectangle x1="-1.15443125" y1="1.14426875" x2="-0.46355" y2="1.14680625" layer="94"/>
<rectangle x1="-0.45085" y1="1.14426875" x2="1.17220625" y2="1.14680625" layer="94"/>
<rectangle x1="1.413509375" y1="1.14426875" x2="2.104390625" y2="1.14680625" layer="94"/>
<rectangle x1="-1.15443125" y1="1.146809375" x2="-0.46609375" y2="1.149346875" layer="94"/>
<rectangle x1="-0.448309375" y1="1.146809375" x2="1.174746875" y2="1.149346875" layer="94"/>
<rectangle x1="1.41605" y1="1.146809375" x2="2.1043875" y2="1.149346875" layer="94"/>
<rectangle x1="-1.15443125" y1="1.14935" x2="-0.46609375" y2="1.1518875" layer="94"/>
<rectangle x1="-0.448309375" y1="1.14935" x2="1.174746875" y2="1.1518875" layer="94"/>
<rectangle x1="1.418590625" y1="1.14935" x2="2.104390625" y2="1.1518875" layer="94"/>
<rectangle x1="-1.15443125" y1="1.151890625" x2="-0.46863125" y2="1.154428125" layer="94"/>
<rectangle x1="-0.448309375" y1="1.151890625" x2="1.174746875" y2="1.154428125" layer="94"/>
<rectangle x1="1.418590625" y1="1.151890625" x2="2.104390625" y2="1.154428125" layer="94"/>
<rectangle x1="-1.15696875" y1="1.15443125" x2="-0.47116875" y2="1.15696875" layer="94"/>
<rectangle x1="-0.448309375" y1="1.15443125" x2="1.174746875" y2="1.15696875" layer="94"/>
<rectangle x1="1.42113125" y1="1.15443125" x2="2.10693125" y2="1.15696875" layer="94"/>
<rectangle x1="-1.15696875" y1="1.15696875" x2="-0.47116875" y2="1.15950625" layer="94"/>
<rectangle x1="-0.44576875" y1="1.15696875" x2="1.1772875" y2="1.15950625" layer="94"/>
<rectangle x1="1.42113125" y1="1.15696875" x2="2.10693125" y2="1.15950625" layer="94"/>
<rectangle x1="-1.15696875" y1="1.159509375" x2="-0.4737125" y2="1.162046875" layer="94"/>
<rectangle x1="-0.44576875" y1="1.159509375" x2="1.1772875" y2="1.162046875" layer="94"/>
<rectangle x1="1.42366875" y1="1.159509375" x2="2.10693125" y2="1.162046875" layer="94"/>
<rectangle x1="-1.15696875" y1="1.16205" x2="-0.4737125" y2="1.1645875" layer="94"/>
<rectangle x1="-0.44576875" y1="1.16205" x2="1.1772875" y2="1.1645875" layer="94"/>
<rectangle x1="1.42366875" y1="1.16205" x2="2.10693125" y2="1.1645875" layer="94"/>
<rectangle x1="-1.15696875" y1="1.164590625" x2="-0.47625" y2="1.167128125" layer="94"/>
<rectangle x1="-0.44576875" y1="1.164590625" x2="0.47370625" y2="1.167128125" layer="94"/>
<rectangle x1="0.47625" y1="1.164590625" x2="1.1772875" y2="1.167128125" layer="94"/>
<rectangle x1="1.426209375" y1="1.164590625" x2="2.109465625" y2="1.167128125" layer="94"/>
<rectangle x1="-1.159509375" y1="1.16713125" x2="-0.476253125" y2="1.16966875" layer="94"/>
<rectangle x1="-0.44323125" y1="1.16713125" x2="0.47370625" y2="1.16966875" layer="94"/>
<rectangle x1="0.47625" y1="1.16713125" x2="1.17983125" y2="1.16966875" layer="94"/>
<rectangle x1="1.426209375" y1="1.16713125" x2="2.109465625" y2="1.16966875" layer="94"/>
<rectangle x1="-1.159509375" y1="1.16966875" x2="-0.478790625" y2="1.17220625" layer="94"/>
<rectangle x1="-0.44323125" y1="1.16966875" x2="0.47370625" y2="1.17220625" layer="94"/>
<rectangle x1="0.478790625" y1="1.16966875" x2="1.179828125" y2="1.17220625" layer="94"/>
<rectangle x1="1.42875" y1="1.16966875" x2="2.10946875" y2="1.17220625" layer="94"/>
<rectangle x1="-1.159509375" y1="1.172209375" x2="-0.481334375" y2="1.174746875" layer="94"/>
<rectangle x1="-0.44323125" y1="1.172209375" x2="0.47116875" y2="1.174746875" layer="94"/>
<rectangle x1="0.478790625" y1="1.172209375" x2="1.179828125" y2="1.174746875" layer="94"/>
<rectangle x1="1.42875" y1="1.172209375" x2="2.10946875" y2="1.174746875" layer="94"/>
<rectangle x1="-1.159509375" y1="1.17475" x2="-0.481334375" y2="1.1772875" layer="94"/>
<rectangle x1="-0.44323125" y1="1.17475" x2="0.47116875" y2="1.1772875" layer="94"/>
<rectangle x1="0.478790625" y1="1.17475" x2="1.179828125" y2="1.1772875" layer="94"/>
<rectangle x1="1.431290625" y1="1.17475" x2="2.112009375" y2="1.1772875" layer="94"/>
<rectangle x1="-1.159509375" y1="1.177290625" x2="-0.483871875" y2="1.179828125" layer="94"/>
<rectangle x1="-0.440690625" y1="1.177290625" x2="0.471165625" y2="1.179828125" layer="94"/>
<rectangle x1="0.48133125" y1="1.177290625" x2="1.18236875" y2="1.179828125" layer="94"/>
<rectangle x1="1.43383125" y1="1.177290625" x2="2.11200625" y2="1.179828125" layer="94"/>
<rectangle x1="-1.16205" y1="1.17983125" x2="-0.48386875" y2="1.18236875" layer="94"/>
<rectangle x1="-0.440690625" y1="1.17983125" x2="0.468628125" y2="1.18236875" layer="94"/>
<rectangle x1="0.48133125" y1="1.17983125" x2="1.18236875" y2="1.18236875" layer="94"/>
<rectangle x1="1.43383125" y1="1.17983125" x2="2.11200625" y2="1.18236875" layer="94"/>
<rectangle x1="-1.16205" y1="1.18236875" x2="-0.4864125" y2="1.18490625" layer="94"/>
<rectangle x1="-0.440690625" y1="1.18236875" x2="0.468628125" y2="1.18490625" layer="94"/>
<rectangle x1="0.48133125" y1="1.18236875" x2="1.18236875" y2="1.18490625" layer="94"/>
<rectangle x1="1.43636875" y1="1.18236875" x2="2.11200625" y2="1.18490625" layer="94"/>
<rectangle x1="-1.16205" y1="1.184909375" x2="-0.4864125" y2="1.187446875" layer="94"/>
<rectangle x1="-0.440690625" y1="1.184909375" x2="0.468628125" y2="1.187446875" layer="94"/>
<rectangle x1="0.48386875" y1="1.184909375" x2="1.18236875" y2="1.187446875" layer="94"/>
<rectangle x1="1.43636875" y1="1.184909375" x2="2.11455" y2="1.187446875" layer="94"/>
<rectangle x1="-1.16205" y1="1.18745" x2="-0.48895" y2="1.1899875" layer="94"/>
<rectangle x1="-0.43815" y1="1.18745" x2="0.46863125" y2="1.1899875" layer="94"/>
<rectangle x1="0.48386875" y1="1.18745" x2="1.18490625" y2="1.1899875" layer="94"/>
<rectangle x1="1.438909375" y1="1.18745" x2="2.114546875" y2="1.1899875" layer="94"/>
<rectangle x1="-1.16205" y1="1.189990625" x2="-0.48895" y2="1.192528125" layer="94"/>
<rectangle x1="-0.43815" y1="1.189990625" x2="0.4660875" y2="1.192528125" layer="94"/>
<rectangle x1="0.486409375" y1="1.189990625" x2="1.184909375" y2="1.192528125" layer="94"/>
<rectangle x1="1.438909375" y1="1.189990625" x2="2.114546875" y2="1.192528125" layer="94"/>
<rectangle x1="-1.164590625" y1="1.19253125" x2="-0.491490625" y2="1.19506875" layer="94"/>
<rectangle x1="-0.43815" y1="1.19253125" x2="0.4660875" y2="1.19506875" layer="94"/>
<rectangle x1="0.486409375" y1="1.19253125" x2="1.184909375" y2="1.19506875" layer="94"/>
<rectangle x1="1.44145" y1="1.19253125" x2="2.11455" y2="1.19506875" layer="94"/>
<rectangle x1="-1.164590625" y1="1.19506875" x2="-0.491490625" y2="1.19760625" layer="94"/>
<rectangle x1="-0.43815" y1="1.19506875" x2="0.4660875" y2="1.19760625" layer="94"/>
<rectangle x1="0.486409375" y1="1.19506875" x2="1.184909375" y2="1.19760625" layer="94"/>
<rectangle x1="1.44145" y1="1.19506875" x2="2.1170875" y2="1.19760625" layer="94"/>
<rectangle x1="-1.164590625" y1="1.197609375" x2="-0.494034375" y2="1.200146875" layer="94"/>
<rectangle x1="-0.435609375" y1="1.197609375" x2="0.463546875" y2="1.200146875" layer="94"/>
<rectangle x1="0.48895" y1="1.197609375" x2="1.18745" y2="1.200146875" layer="94"/>
<rectangle x1="1.443990625" y1="1.197609375" x2="2.117090625" y2="1.200146875" layer="94"/>
<rectangle x1="-1.164590625" y1="1.20015" x2="-0.494034375" y2="1.2026875" layer="94"/>
<rectangle x1="-0.435609375" y1="1.20015" x2="0.463546875" y2="1.2026875" layer="94"/>
<rectangle x1="0.48895" y1="1.20015" x2="1.18745" y2="1.2026875" layer="94"/>
<rectangle x1="1.443990625" y1="1.20015" x2="2.117090625" y2="1.2026875" layer="94"/>
<rectangle x1="-1.16713125" y1="1.202690625" x2="-0.49656875" y2="1.205228125" layer="94"/>
<rectangle x1="-0.435609375" y1="1.202690625" x2="0.463546875" y2="1.205228125" layer="94"/>
<rectangle x1="0.48895" y1="1.202690625" x2="1.18745" y2="1.205228125" layer="94"/>
<rectangle x1="1.44653125" y1="1.202690625" x2="2.1170875" y2="1.205228125" layer="94"/>
<rectangle x1="-1.16713125" y1="1.20523125" x2="-0.49656875" y2="1.20776875" layer="94"/>
<rectangle x1="-0.435609375" y1="1.20523125" x2="0.463546875" y2="1.20776875" layer="94"/>
<rectangle x1="0.491490625" y1="1.20523125" x2="1.187446875" y2="1.20776875" layer="94"/>
<rectangle x1="1.44906875" y1="1.20523125" x2="2.11963125" y2="1.20776875" layer="94"/>
<rectangle x1="-1.16713125" y1="1.20776875" x2="-0.4991125" y2="1.21030625" layer="94"/>
<rectangle x1="-0.435609375" y1="1.20776875" x2="0.461009375" y2="1.21030625" layer="94"/>
<rectangle x1="0.491490625" y1="1.20776875" x2="1.187446875" y2="1.21030625" layer="94"/>
<rectangle x1="1.44906875" y1="1.20776875" x2="2.11963125" y2="1.21030625" layer="94"/>
<rectangle x1="-1.16713125" y1="1.210309375" x2="-0.4991125" y2="1.212846875" layer="94"/>
<rectangle x1="-0.43306875" y1="1.210309375" x2="0.46100625" y2="1.212846875" layer="94"/>
<rectangle x1="0.49403125" y1="1.210309375" x2="1.1899875" y2="1.212846875" layer="94"/>
<rectangle x1="1.451609375" y1="1.210309375" x2="2.119628125" y2="1.212846875" layer="94"/>
<rectangle x1="-1.16713125" y1="1.21285" x2="-0.50165" y2="1.2153875" layer="94"/>
<rectangle x1="-0.43306875" y1="1.21285" x2="0.46100625" y2="1.2153875" layer="94"/>
<rectangle x1="0.49403125" y1="1.21285" x2="1.1899875" y2="1.2153875" layer="94"/>
<rectangle x1="1.451609375" y1="1.21285" x2="2.119628125" y2="1.2153875" layer="94"/>
<rectangle x1="-1.16966875" y1="1.215390625" x2="-0.50165" y2="1.217928125" layer="94"/>
<rectangle x1="-0.43306875" y1="1.215390625" x2="0.46100625" y2="1.217928125" layer="94"/>
<rectangle x1="0.49403125" y1="1.215390625" x2="1.1899875" y2="1.217928125" layer="94"/>
<rectangle x1="1.45415" y1="1.215390625" x2="2.11963125" y2="1.217928125" layer="94"/>
<rectangle x1="-1.16966875" y1="1.21793125" x2="-0.50419375" y2="1.22046875" layer="94"/>
<rectangle x1="-0.43306875" y1="1.21793125" x2="0.45846875" y2="1.22046875" layer="94"/>
<rectangle x1="0.49656875" y1="1.21793125" x2="1.1899875" y2="1.22046875" layer="94"/>
<rectangle x1="1.45415" y1="1.21793125" x2="2.12216875" y2="1.22046875" layer="94"/>
<rectangle x1="-1.16966875" y1="1.22046875" x2="-0.50419375" y2="1.22300625" layer="94"/>
<rectangle x1="-0.43053125" y1="1.22046875" x2="0.45846875" y2="1.22300625" layer="94"/>
<rectangle x1="0.49656875" y1="1.22046875" x2="1.19253125" y2="1.22300625" layer="94"/>
<rectangle x1="1.456690625" y1="1.22046875" x2="2.122165625" y2="1.22300625" layer="94"/>
<rectangle x1="-1.16966875" y1="1.223009375" x2="-0.50673125" y2="1.225546875" layer="94"/>
<rectangle x1="-0.43053125" y1="1.223009375" x2="0.45846875" y2="1.225546875" layer="94"/>
<rectangle x1="0.49656875" y1="1.223009375" x2="1.19253125" y2="1.225546875" layer="94"/>
<rectangle x1="1.456690625" y1="1.223009375" x2="2.122165625" y2="1.225546875" layer="94"/>
<rectangle x1="-1.16966875" y1="1.22555" x2="-0.50673125" y2="1.2280875" layer="94"/>
<rectangle x1="-0.43053125" y1="1.22555" x2="0.45846875" y2="1.2280875" layer="94"/>
<rectangle x1="0.499109375" y1="1.22555" x2="1.192528125" y2="1.2280875" layer="94"/>
<rectangle x1="1.45923125" y1="1.22555" x2="2.12216875" y2="1.2280875" layer="94"/>
<rectangle x1="-1.172209375" y1="1.228090625" x2="-0.509271875" y2="1.230628125" layer="94"/>
<rectangle x1="-0.43053125" y1="1.228090625" x2="0.45593125" y2="1.230628125" layer="94"/>
<rectangle x1="0.499109375" y1="1.228090625" x2="1.192528125" y2="1.230628125" layer="94"/>
<rectangle x1="1.45923125" y1="1.228090625" x2="2.12216875" y2="1.230628125" layer="94"/>
<rectangle x1="-1.172209375" y1="1.23063125" x2="-0.509271875" y2="1.23316875" layer="94"/>
<rectangle x1="-0.427990625" y1="1.23063125" x2="0.455928125" y2="1.23316875" layer="94"/>
<rectangle x1="0.50165" y1="1.23063125" x2="1.19506875" y2="1.23316875" layer="94"/>
<rectangle x1="1.46176875" y1="1.23063125" x2="2.12470625" y2="1.23316875" layer="94"/>
<rectangle x1="-1.172209375" y1="1.23316875" x2="-0.509271875" y2="1.23570625" layer="94"/>
<rectangle x1="-0.427990625" y1="1.23316875" x2="0.455928125" y2="1.23570625" layer="94"/>
<rectangle x1="0.50165" y1="1.23316875" x2="1.19506875" y2="1.23570625" layer="94"/>
<rectangle x1="1.46176875" y1="1.23316875" x2="2.12470625" y2="1.23570625" layer="94"/>
<rectangle x1="-1.172209375" y1="1.235709375" x2="-0.511809375" y2="1.238246875" layer="94"/>
<rectangle x1="-0.427990625" y1="1.235709375" x2="0.455928125" y2="1.238246875" layer="94"/>
<rectangle x1="0.50165" y1="1.235709375" x2="1.19506875" y2="1.238246875" layer="94"/>
<rectangle x1="1.464309375" y1="1.235709375" x2="2.124709375" y2="1.238246875" layer="94"/>
<rectangle x1="-1.17475" y1="1.23825" x2="-0.5118125" y2="1.2407875" layer="94"/>
<rectangle x1="-0.427990625" y1="1.23825" x2="0.453390625" y2="1.2407875" layer="94"/>
<rectangle x1="0.504190625" y1="1.23825" x2="1.195065625" y2="1.2407875" layer="94"/>
<rectangle x1="1.46685" y1="1.23825" x2="2.12470625" y2="1.2407875" layer="94"/>
<rectangle x1="-1.17475" y1="1.240790625" x2="-0.51435" y2="1.243328125" layer="94"/>
<rectangle x1="-0.427990625" y1="1.240790625" x2="0.453390625" y2="1.243328125" layer="94"/>
<rectangle x1="0.504190625" y1="1.240790625" x2="1.195065625" y2="1.243328125" layer="94"/>
<rectangle x1="1.46685" y1="1.240790625" x2="2.12470625" y2="1.243328125" layer="94"/>
<rectangle x1="-1.17475" y1="1.24333125" x2="-0.51435" y2="1.24586875" layer="94"/>
<rectangle x1="-0.42545" y1="1.24333125" x2="0.4533875" y2="1.24586875" layer="94"/>
<rectangle x1="0.504190625" y1="1.24333125" x2="1.197609375" y2="1.24586875" layer="94"/>
<rectangle x1="1.469390625" y1="1.24333125" x2="2.127246875" y2="1.24586875" layer="94"/>
<rectangle x1="-1.17475" y1="1.24586875" x2="-0.51689375" y2="1.24840625" layer="94"/>
<rectangle x1="-0.42545" y1="1.24586875" x2="0.4533875" y2="1.24840625" layer="94"/>
<rectangle x1="0.50673125" y1="1.24586875" x2="1.19760625" y2="1.24840625" layer="94"/>
<rectangle x1="1.469390625" y1="1.24586875" x2="2.127246875" y2="1.24840625" layer="94"/>
<rectangle x1="-1.17475" y1="1.248409375" x2="-0.51689375" y2="1.250946875" layer="94"/>
<rectangle x1="-0.42545" y1="1.248409375" x2="0.45085" y2="1.250946875" layer="94"/>
<rectangle x1="0.50673125" y1="1.248409375" x2="1.19760625" y2="1.250946875" layer="94"/>
<rectangle x1="1.47193125" y1="1.248409375" x2="2.12725" y2="1.250946875" layer="94"/>
<rectangle x1="-1.177290625" y1="1.25095" x2="-0.519434375" y2="1.2534875" layer="94"/>
<rectangle x1="-0.42545" y1="1.25095" x2="0.45085" y2="1.2534875" layer="94"/>
<rectangle x1="0.50673125" y1="1.25095" x2="1.19760625" y2="1.2534875" layer="94"/>
<rectangle x1="1.47193125" y1="1.25095" x2="2.12725" y2="1.2534875" layer="94"/>
<rectangle x1="-1.177290625" y1="1.253490625" x2="-0.519434375" y2="1.256028125" layer="94"/>
<rectangle x1="-0.422909375" y1="1.253490625" x2="0.450846875" y2="1.256028125" layer="94"/>
<rectangle x1="0.50926875" y1="1.253490625" x2="1.20015" y2="1.256028125" layer="94"/>
<rectangle x1="1.47446875" y1="1.253490625" x2="2.12725" y2="1.256028125" layer="94"/>
<rectangle x1="-1.177290625" y1="1.25603125" x2="-0.521971875" y2="1.25856875" layer="94"/>
<rectangle x1="-0.422909375" y1="1.25603125" x2="0.450846875" y2="1.25856875" layer="94"/>
<rectangle x1="0.50926875" y1="1.25603125" x2="1.20015" y2="1.25856875" layer="94"/>
<rectangle x1="1.47446875" y1="1.25603125" x2="2.1297875" y2="1.25856875" layer="94"/>
<rectangle x1="-1.177290625" y1="1.25856875" x2="-0.521971875" y2="1.26110625" layer="94"/>
<rectangle x1="-0.422909375" y1="1.25856875" x2="0.450846875" y2="1.26110625" layer="94"/>
<rectangle x1="0.50926875" y1="1.25856875" x2="1.20015" y2="1.26110625" layer="94"/>
<rectangle x1="1.477009375" y1="1.25856875" x2="2.129790625" y2="1.26110625" layer="94"/>
<rectangle x1="-1.17983125" y1="1.261109375" x2="-0.52196875" y2="1.263646875" layer="94"/>
<rectangle x1="-0.422909375" y1="1.261109375" x2="0.448309375" y2="1.263646875" layer="94"/>
<rectangle x1="0.511809375" y1="1.261109375" x2="1.200146875" y2="1.263646875" layer="94"/>
<rectangle x1="1.47955" y1="1.261109375" x2="2.1297875" y2="1.263646875" layer="94"/>
<rectangle x1="-1.17983125" y1="1.26365" x2="-0.5245125" y2="1.2661875" layer="94"/>
<rectangle x1="-0.422909375" y1="1.26365" x2="0.448309375" y2="1.2661875" layer="94"/>
<rectangle x1="0.511809375" y1="1.26365" x2="1.202690625" y2="1.2661875" layer="94"/>
<rectangle x1="1.47955" y1="1.26365" x2="2.1297875" y2="1.2661875" layer="94"/>
<rectangle x1="-1.17983125" y1="1.266190625" x2="-0.5245125" y2="1.268728125" layer="94"/>
<rectangle x1="-0.42036875" y1="1.266190625" x2="0.44830625" y2="1.268728125" layer="94"/>
<rectangle x1="0.511809375" y1="1.266190625" x2="1.202690625" y2="1.268728125" layer="94"/>
<rectangle x1="1.482090625" y1="1.266190625" x2="2.129790625" y2="1.268728125" layer="94"/>
<rectangle x1="-1.17983125" y1="1.26873125" x2="-0.52705" y2="1.27126875" layer="94"/>
<rectangle x1="-0.42036875" y1="1.26873125" x2="0.44830625" y2="1.27126875" layer="94"/>
<rectangle x1="0.511809375" y1="1.26873125" x2="1.202690625" y2="1.27126875" layer="94"/>
<rectangle x1="1.482090625" y1="1.26873125" x2="2.129790625" y2="1.27126875" layer="94"/>
<rectangle x1="-1.17983125" y1="1.27126875" x2="-0.52705" y2="1.27380625" layer="94"/>
<rectangle x1="-0.42036875" y1="1.27126875" x2="0.44830625" y2="1.27380625" layer="94"/>
<rectangle x1="0.51435" y1="1.27126875" x2="1.2026875" y2="1.27380625" layer="94"/>
<rectangle x1="1.48463125" y1="1.27126875" x2="2.13233125" y2="1.27380625" layer="94"/>
<rectangle x1="-1.18236875" y1="1.273809375" x2="-0.52705" y2="1.276346875" layer="94"/>
<rectangle x1="-0.42036875" y1="1.273809375" x2="0.44576875" y2="1.276346875" layer="94"/>
<rectangle x1="0.51435" y1="1.273809375" x2="1.2026875" y2="1.276346875" layer="94"/>
<rectangle x1="1.48463125" y1="1.273809375" x2="2.13233125" y2="1.276346875" layer="94"/>
<rectangle x1="-1.18236875" y1="1.27635" x2="-0.52959375" y2="1.2788875" layer="94"/>
<rectangle x1="-0.42036875" y1="1.27635" x2="0.44576875" y2="1.2788875" layer="94"/>
<rectangle x1="0.51435" y1="1.27635" x2="1.20523125" y2="1.2788875" layer="94"/>
<rectangle x1="1.48716875" y1="1.27635" x2="2.13233125" y2="1.2788875" layer="94"/>
<rectangle x1="-1.18236875" y1="1.278890625" x2="-0.52959375" y2="1.281428125" layer="94"/>
<rectangle x1="-0.41783125" y1="1.278890625" x2="0.44576875" y2="1.281428125" layer="94"/>
<rectangle x1="0.516890625" y1="1.278890625" x2="1.205228125" y2="1.281428125" layer="94"/>
<rectangle x1="1.489709375" y1="1.278890625" x2="2.132328125" y2="1.281428125" layer="94"/>
<rectangle x1="-1.18236875" y1="1.28143125" x2="-0.53213125" y2="1.28396875" layer="94"/>
<rectangle x1="-0.41783125" y1="1.28143125" x2="0.44576875" y2="1.28396875" layer="94"/>
<rectangle x1="0.516890625" y1="1.28143125" x2="1.205228125" y2="1.28396875" layer="94"/>
<rectangle x1="1.489709375" y1="1.28143125" x2="2.132328125" y2="1.28396875" layer="94"/>
<rectangle x1="-1.184909375" y1="1.28396875" x2="-0.532134375" y2="1.28650625" layer="94"/>
<rectangle x1="-0.41783125" y1="1.28396875" x2="0.44576875" y2="1.28650625" layer="94"/>
<rectangle x1="0.516890625" y1="1.28396875" x2="1.205228125" y2="1.28650625" layer="94"/>
<rectangle x1="1.49225" y1="1.28396875" x2="2.13233125" y2="1.28650625" layer="94"/>
<rectangle x1="-1.184909375" y1="1.286509375" x2="-0.534671875" y2="1.289046875" layer="94"/>
<rectangle x1="-0.41783125" y1="1.286509375" x2="0.44576875" y2="1.289046875" layer="94"/>
<rectangle x1="0.51943125" y1="1.286509375" x2="1.20776875" y2="1.289046875" layer="94"/>
<rectangle x1="1.49225" y1="1.286509375" x2="2.13233125" y2="1.289046875" layer="94"/>
<rectangle x1="-1.184909375" y1="1.28905" x2="-0.534671875" y2="1.2915875" layer="94"/>
<rectangle x1="-0.41783125" y1="1.28905" x2="0.44323125" y2="1.2915875" layer="94"/>
<rectangle x1="0.51943125" y1="1.28905" x2="1.20776875" y2="1.2915875" layer="94"/>
<rectangle x1="1.494790625" y1="1.28905" x2="2.132328125" y2="1.2915875" layer="94"/>
<rectangle x1="-1.184909375" y1="1.291590625" x2="-0.534671875" y2="1.294128125" layer="94"/>
<rectangle x1="-0.415290625" y1="1.291590625" x2="0.443228125" y2="1.294128125" layer="94"/>
<rectangle x1="0.51943125" y1="1.291590625" x2="1.20776875" y2="1.294128125" layer="94"/>
<rectangle x1="1.494790625" y1="1.291590625" x2="2.134865625" y2="1.294128125" layer="94"/>
<rectangle x1="-1.184909375" y1="1.29413125" x2="-0.537209375" y2="1.29666875" layer="94"/>
<rectangle x1="-0.415290625" y1="1.29413125" x2="0.443228125" y2="1.29666875" layer="94"/>
<rectangle x1="0.52196875" y1="1.29413125" x2="1.20776875" y2="1.29666875" layer="94"/>
<rectangle x1="1.49733125" y1="1.29413125" x2="2.13486875" y2="1.29666875" layer="94"/>
<rectangle x1="-1.18745" y1="1.29666875" x2="-0.5372125" y2="1.29920625" layer="94"/>
<rectangle x1="-0.415290625" y1="1.29666875" x2="0.443228125" y2="1.29920625" layer="94"/>
<rectangle x1="0.52196875" y1="1.29666875" x2="1.21030625" y2="1.29920625" layer="94"/>
<rectangle x1="1.49986875" y1="1.29666875" x2="2.13486875" y2="1.29920625" layer="94"/>
<rectangle x1="-1.18745" y1="1.299209375" x2="-0.53975" y2="1.301746875" layer="94"/>
<rectangle x1="-0.415290625" y1="1.299209375" x2="0.443228125" y2="1.301746875" layer="94"/>
<rectangle x1="0.52196875" y1="1.299209375" x2="1.21030625" y2="1.301746875" layer="94"/>
<rectangle x1="1.49986875" y1="1.299209375" x2="2.13486875" y2="1.301746875" layer="94"/>
<rectangle x1="-1.18745" y1="1.30175" x2="-0.53975" y2="1.3042875" layer="94"/>
<rectangle x1="-0.415290625" y1="1.30175" x2="0.443228125" y2="1.3042875" layer="94"/>
<rectangle x1="0.524509375" y1="1.30175" x2="1.210309375" y2="1.3042875" layer="94"/>
<rectangle x1="1.502409375" y1="1.30175" x2="2.134865625" y2="1.3042875" layer="94"/>
<rectangle x1="-1.18745" y1="1.304290625" x2="-0.53975" y2="1.306828125" layer="94"/>
<rectangle x1="-0.41275" y1="1.304290625" x2="0.4406875" y2="1.306828125" layer="94"/>
<rectangle x1="0.524509375" y1="1.304290625" x2="1.210309375" y2="1.306828125" layer="94"/>
<rectangle x1="1.502409375" y1="1.304290625" x2="2.134865625" y2="1.306828125" layer="94"/>
<rectangle x1="-1.18745" y1="1.30683125" x2="-0.54229375" y2="1.30936875" layer="94"/>
<rectangle x1="-0.41275" y1="1.30683125" x2="0.4406875" y2="1.30936875" layer="94"/>
<rectangle x1="0.524509375" y1="1.30683125" x2="1.210309375" y2="1.30936875" layer="94"/>
<rectangle x1="1.50495" y1="1.30683125" x2="2.13486875" y2="1.30936875" layer="94"/>
<rectangle x1="-1.189990625" y1="1.30936875" x2="-0.542290625" y2="1.31190625" layer="94"/>
<rectangle x1="-0.41275" y1="1.30936875" x2="0.4406875" y2="1.31190625" layer="94"/>
<rectangle x1="0.52705" y1="1.30936875" x2="1.21285" y2="1.31190625" layer="94"/>
<rectangle x1="1.50495" y1="1.30936875" x2="2.13486875" y2="1.31190625" layer="94"/>
<rectangle x1="-1.189990625" y1="1.311909375" x2="-0.544834375" y2="1.314446875" layer="94"/>
<rectangle x1="-0.41275" y1="1.311909375" x2="0.4406875" y2="1.314446875" layer="94"/>
<rectangle x1="0.52705" y1="1.311909375" x2="1.21285" y2="1.314446875" layer="94"/>
<rectangle x1="1.507490625" y1="1.311909375" x2="2.134865625" y2="1.314446875" layer="94"/>
<rectangle x1="-1.189990625" y1="1.31445" x2="-0.544834375" y2="1.3169875" layer="94"/>
<rectangle x1="-0.41275" y1="1.31445" x2="0.4406875" y2="1.3169875" layer="94"/>
<rectangle x1="0.52705" y1="1.31445" x2="1.21285" y2="1.3169875" layer="94"/>
<rectangle x1="1.51003125" y1="1.31445" x2="2.13740625" y2="1.3169875" layer="94"/>
<rectangle x1="-1.189990625" y1="1.316990625" x2="-0.544834375" y2="1.319528125" layer="94"/>
<rectangle x1="-0.410209375" y1="1.316990625" x2="0.440690625" y2="1.319528125" layer="94"/>
<rectangle x1="0.529590625" y1="1.316990625" x2="1.212846875" y2="1.319528125" layer="94"/>
<rectangle x1="1.51003125" y1="1.316990625" x2="2.13740625" y2="1.319528125" layer="94"/>
<rectangle x1="-1.19253125" y1="1.31953125" x2="-0.54736875" y2="1.32206875" layer="94"/>
<rectangle x1="-0.410209375" y1="1.31953125" x2="0.440690625" y2="1.32206875" layer="94"/>
<rectangle x1="0.529590625" y1="1.31953125" x2="1.215390625" y2="1.32206875" layer="94"/>
<rectangle x1="1.51256875" y1="1.31953125" x2="2.13740625" y2="1.32206875" layer="94"/>
<rectangle x1="-1.19253125" y1="1.32206875" x2="-0.54736875" y2="1.32460625" layer="94"/>
<rectangle x1="-0.410209375" y1="1.32206875" x2="0.438146875" y2="1.32460625" layer="94"/>
<rectangle x1="0.529590625" y1="1.32206875" x2="1.215390625" y2="1.32460625" layer="94"/>
<rectangle x1="1.51256875" y1="1.32206875" x2="2.13740625" y2="1.32460625" layer="94"/>
<rectangle x1="-1.19253125" y1="1.324609375" x2="-0.54736875" y2="1.327146875" layer="94"/>
<rectangle x1="-0.410209375" y1="1.324609375" x2="0.438146875" y2="1.327146875" layer="94"/>
<rectangle x1="0.529590625" y1="1.324609375" x2="1.215390625" y2="1.327146875" layer="94"/>
<rectangle x1="1.515109375" y1="1.324609375" x2="2.137409375" y2="1.327146875" layer="94"/>
<rectangle x1="-1.19253125" y1="1.32715" x2="-0.5499125" y2="1.3296875" layer="94"/>
<rectangle x1="-0.410209375" y1="1.32715" x2="0.438146875" y2="1.3296875" layer="94"/>
<rectangle x1="0.53213125" y1="1.32715" x2="1.2153875" y2="1.3296875" layer="94"/>
<rectangle x1="1.515109375" y1="1.32715" x2="2.137409375" y2="1.3296875" layer="94"/>
<rectangle x1="-1.19253125" y1="1.329690625" x2="-0.5499125" y2="1.332228125" layer="94"/>
<rectangle x1="-0.40766875" y1="1.329690625" x2="0.43815" y2="1.332228125" layer="94"/>
<rectangle x1="0.53213125" y1="1.329690625" x2="1.21793125" y2="1.332228125" layer="94"/>
<rectangle x1="1.51765" y1="1.329690625" x2="2.13740625" y2="1.332228125" layer="94"/>
<rectangle x1="-1.19506875" y1="1.33223125" x2="-0.55245" y2="1.33476875" layer="94"/>
<rectangle x1="-0.40766875" y1="1.33223125" x2="0.43815" y2="1.33476875" layer="94"/>
<rectangle x1="0.53213125" y1="1.33223125" x2="1.21793125" y2="1.33476875" layer="94"/>
<rectangle x1="1.520190625" y1="1.33223125" x2="2.137409375" y2="1.33476875" layer="94"/>
<rectangle x1="-1.19506875" y1="1.33476875" x2="-0.55245" y2="1.33730625" layer="94"/>
<rectangle x1="-0.40766875" y1="1.33476875" x2="0.43815" y2="1.33730625" layer="94"/>
<rectangle x1="0.53466875" y1="1.33476875" x2="1.21793125" y2="1.33730625" layer="94"/>
<rectangle x1="1.520190625" y1="1.33476875" x2="2.137409375" y2="1.33730625" layer="94"/>
<rectangle x1="-1.19506875" y1="1.337309375" x2="-0.55245" y2="1.339846875" layer="94"/>
<rectangle x1="-0.40766875" y1="1.337309375" x2="0.43815" y2="1.339846875" layer="94"/>
<rectangle x1="0.53466875" y1="1.337309375" x2="1.21793125" y2="1.339846875" layer="94"/>
<rectangle x1="1.52273125" y1="1.337309375" x2="2.13740625" y2="1.339846875" layer="94"/>
<rectangle x1="-1.19506875" y1="1.33985" x2="-0.55499375" y2="1.3423875" layer="94"/>
<rectangle x1="-0.40766875" y1="1.33985" x2="0.43560625" y2="1.3423875" layer="94"/>
<rectangle x1="0.53466875" y1="1.33985" x2="1.21793125" y2="1.3423875" layer="94"/>
<rectangle x1="1.52273125" y1="1.33985" x2="2.13740625" y2="1.3423875" layer="94"/>
<rectangle x1="-1.19506875" y1="1.342390625" x2="-0.55499375" y2="1.344928125" layer="94"/>
<rectangle x1="-0.40513125" y1="1.342390625" x2="0.43560625" y2="1.344928125" layer="94"/>
<rectangle x1="0.53466875" y1="1.342390625" x2="1.22046875" y2="1.344928125" layer="94"/>
<rectangle x1="1.52526875" y1="1.342390625" x2="2.13740625" y2="1.344928125" layer="94"/>
<rectangle x1="-1.197609375" y1="1.34493125" x2="-0.554990625" y2="1.34746875" layer="94"/>
<rectangle x1="-0.40513125" y1="1.34493125" x2="0.43560625" y2="1.34746875" layer="94"/>
<rectangle x1="0.537209375" y1="1.34493125" x2="1.220465625" y2="1.34746875" layer="94"/>
<rectangle x1="1.52526875" y1="1.34493125" x2="2.13740625" y2="1.34746875" layer="94"/>
<rectangle x1="-1.197609375" y1="1.34746875" x2="-0.557534375" y2="1.35000625" layer="94"/>
<rectangle x1="-0.40513125" y1="1.34746875" x2="0.43560625" y2="1.35000625" layer="94"/>
<rectangle x1="0.537209375" y1="1.34746875" x2="1.220465625" y2="1.35000625" layer="94"/>
<rectangle x1="1.527809375" y1="1.34746875" x2="2.137409375" y2="1.35000625" layer="94"/>
<rectangle x1="-1.197609375" y1="1.350009375" x2="-0.557534375" y2="1.352546875" layer="94"/>
<rectangle x1="-0.40513125" y1="1.350009375" x2="0.43560625" y2="1.352546875" layer="94"/>
<rectangle x1="0.537209375" y1="1.350009375" x2="1.220465625" y2="1.352546875" layer="94"/>
<rectangle x1="1.53035" y1="1.350009375" x2="2.13995" y2="1.352546875" layer="94"/>
<rectangle x1="-1.197609375" y1="1.35255" x2="-0.557534375" y2="1.3550875" layer="94"/>
<rectangle x1="-0.40513125" y1="1.35255" x2="0.43560625" y2="1.3550875" layer="94"/>
<rectangle x1="0.53975" y1="1.35255" x2="1.22300625" y2="1.3550875" layer="94"/>
<rectangle x1="1.53035" y1="1.35255" x2="2.13995" y2="1.3550875" layer="94"/>
<rectangle x1="-1.20015" y1="1.355090625" x2="-0.56006875" y2="1.357628125" layer="94"/>
<rectangle x1="-0.402590625" y1="1.355090625" x2="0.435609375" y2="1.357628125" layer="94"/>
<rectangle x1="0.53975" y1="1.355090625" x2="1.22300625" y2="1.357628125" layer="94"/>
<rectangle x1="1.532890625" y1="1.355090625" x2="2.139946875" y2="1.357628125" layer="94"/>
<rectangle x1="-1.20015" y1="1.35763125" x2="-0.56006875" y2="1.36016875" layer="94"/>
<rectangle x1="-0.402590625" y1="1.35763125" x2="0.435609375" y2="1.36016875" layer="94"/>
<rectangle x1="0.53975" y1="1.35763125" x2="1.22300625" y2="1.36016875" layer="94"/>
<rectangle x1="1.53543125" y1="1.35763125" x2="2.13995" y2="1.36016875" layer="94"/>
<rectangle x1="-1.20015" y1="1.36016875" x2="-0.5626125" y2="1.36270625" layer="94"/>
<rectangle x1="-0.402590625" y1="1.36016875" x2="0.433065625" y2="1.36270625" layer="94"/>
<rectangle x1="0.53975" y1="1.36016875" x2="1.22300625" y2="1.36270625" layer="94"/>
<rectangle x1="1.53543125" y1="1.36016875" x2="2.13995" y2="1.36270625" layer="94"/>
<rectangle x1="-1.20015" y1="1.362709375" x2="-0.5626125" y2="1.365246875" layer="94"/>
<rectangle x1="-0.402590625" y1="1.362709375" x2="0.433065625" y2="1.365246875" layer="94"/>
<rectangle x1="0.542290625" y1="1.362709375" x2="1.225546875" y2="1.365246875" layer="94"/>
<rectangle x1="1.53796875" y1="1.362709375" x2="2.13995" y2="1.365246875" layer="94"/>
<rectangle x1="-1.20015" y1="1.36525" x2="-0.5626125" y2="1.3677875" layer="94"/>
<rectangle x1="-0.402590625" y1="1.36525" x2="0.433065625" y2="1.3677875" layer="94"/>
<rectangle x1="0.542290625" y1="1.36525" x2="1.225546875" y2="1.3677875" layer="94"/>
<rectangle x1="1.53796875" y1="1.36525" x2="2.13995" y2="1.3677875" layer="94"/>
<rectangle x1="-1.202690625" y1="1.367790625" x2="-0.565153125" y2="1.370328125" layer="94"/>
<rectangle x1="-0.402590625" y1="1.367790625" x2="0.433065625" y2="1.370328125" layer="94"/>
<rectangle x1="0.542290625" y1="1.367790625" x2="1.225546875" y2="1.370328125" layer="94"/>
<rectangle x1="1.540509375" y1="1.367790625" x2="2.139946875" y2="1.370328125" layer="94"/>
<rectangle x1="-1.202690625" y1="1.37033125" x2="-0.565153125" y2="1.37286875" layer="94"/>
<rectangle x1="-0.40005" y1="1.37033125" x2="0.43306875" y2="1.37286875" layer="94"/>
<rectangle x1="0.542290625" y1="1.37033125" x2="1.225546875" y2="1.37286875" layer="94"/>
<rectangle x1="1.54305" y1="1.37033125" x2="2.13995" y2="1.37286875" layer="94"/>
<rectangle x1="-1.202690625" y1="1.37286875" x2="-0.565153125" y2="1.37540625" layer="94"/>
<rectangle x1="-0.40005" y1="1.37286875" x2="0.43306875" y2="1.37540625" layer="94"/>
<rectangle x1="0.54483125" y1="1.37286875" x2="1.22555" y2="1.37540625" layer="94"/>
<rectangle x1="1.54305" y1="1.37286875" x2="2.13995" y2="1.37540625" layer="94"/>
<rectangle x1="-1.202690625" y1="1.375409375" x2="-0.567690625" y2="1.377946875" layer="94"/>
<rectangle x1="-0.40005" y1="1.375409375" x2="0.43306875" y2="1.377946875" layer="94"/>
<rectangle x1="0.54483125" y1="1.375409375" x2="1.2280875" y2="1.377946875" layer="94"/>
<rectangle x1="1.545590625" y1="1.375409375" x2="2.139946875" y2="1.377946875" layer="94"/>
<rectangle x1="-1.202690625" y1="1.37795" x2="-0.567690625" y2="1.3804875" layer="94"/>
<rectangle x1="-0.40005" y1="1.37795" x2="0.43306875" y2="1.3804875" layer="94"/>
<rectangle x1="0.54483125" y1="1.37795" x2="1.2280875" y2="1.3804875" layer="94"/>
<rectangle x1="1.54813125" y1="1.37795" x2="2.13995" y2="1.3804875" layer="94"/>
<rectangle x1="-1.20523125" y1="1.380490625" x2="-0.56769375" y2="1.383028125" layer="94"/>
<rectangle x1="-0.40005" y1="1.380490625" x2="0.43306875" y2="1.383028125" layer="94"/>
<rectangle x1="0.54736875" y1="1.380490625" x2="1.2280875" y2="1.383028125" layer="94"/>
<rectangle x1="1.54813125" y1="1.380490625" x2="2.13995" y2="1.383028125" layer="94"/>
<rectangle x1="-1.20523125" y1="1.38303125" x2="-0.57023125" y2="1.38556875" layer="94"/>
<rectangle x1="-0.397509375" y1="1.38303125" x2="0.433065625" y2="1.38556875" layer="94"/>
<rectangle x1="0.54736875" y1="1.38303125" x2="1.2280875" y2="1.38556875" layer="94"/>
<rectangle x1="1.55066875" y1="1.38303125" x2="2.13995" y2="1.38556875" layer="94"/>
<rectangle x1="-1.20523125" y1="1.38556875" x2="-0.57023125" y2="1.38810625" layer="94"/>
<rectangle x1="-0.397509375" y1="1.38556875" x2="0.430528125" y2="1.38810625" layer="94"/>
<rectangle x1="0.54736875" y1="1.38556875" x2="1.23063125" y2="1.38810625" layer="94"/>
<rectangle x1="1.55066875" y1="1.38556875" x2="2.13995" y2="1.38810625" layer="94"/>
<rectangle x1="-1.20523125" y1="1.388109375" x2="-0.57023125" y2="1.390646875" layer="94"/>
<rectangle x1="-0.397509375" y1="1.388109375" x2="0.430528125" y2="1.390646875" layer="94"/>
<rectangle x1="0.54736875" y1="1.388109375" x2="1.23063125" y2="1.390646875" layer="94"/>
<rectangle x1="1.553209375" y1="1.388109375" x2="2.139946875" y2="1.390646875" layer="94"/>
<rectangle x1="-1.20523125" y1="1.39065" x2="-0.57276875" y2="1.3931875" layer="94"/>
<rectangle x1="-0.397509375" y1="1.39065" x2="0.430528125" y2="1.3931875" layer="94"/>
<rectangle x1="0.549909375" y1="1.39065" x2="1.230628125" y2="1.3931875" layer="94"/>
<rectangle x1="1.55575" y1="1.39065" x2="2.13995" y2="1.3931875" layer="94"/>
<rectangle x1="-1.20776875" y1="1.393190625" x2="-0.57276875" y2="1.395728125" layer="94"/>
<rectangle x1="-0.397509375" y1="1.393190625" x2="0.430528125" y2="1.395728125" layer="94"/>
<rectangle x1="0.549909375" y1="1.393190625" x2="1.230628125" y2="1.395728125" layer="94"/>
<rectangle x1="1.55575" y1="1.393190625" x2="2.13995" y2="1.395728125" layer="94"/>
<rectangle x1="-1.20776875" y1="1.39573125" x2="-0.57276875" y2="1.39826875" layer="94"/>
<rectangle x1="-0.39496875" y1="1.39573125" x2="0.43053125" y2="1.39826875" layer="94"/>
<rectangle x1="0.549909375" y1="1.39573125" x2="1.233165625" y2="1.39826875" layer="94"/>
<rectangle x1="1.558290625" y1="1.39573125" x2="2.139946875" y2="1.39826875" layer="94"/>
<rectangle x1="-1.20776875" y1="1.39826875" x2="-0.5753125" y2="1.40080625" layer="94"/>
<rectangle x1="-0.39496875" y1="1.39826875" x2="0.43053125" y2="1.40080625" layer="94"/>
<rectangle x1="0.55245" y1="1.39826875" x2="1.23316875" y2="1.40080625" layer="94"/>
<rectangle x1="1.56083125" y1="1.39826875" x2="2.13995" y2="1.40080625" layer="94"/>
<rectangle x1="-1.20776875" y1="1.400809375" x2="-0.5753125" y2="1.403346875" layer="94"/>
<rectangle x1="-0.39496875" y1="1.400809375" x2="0.43053125" y2="1.403346875" layer="94"/>
<rectangle x1="0.55245" y1="1.400809375" x2="1.23316875" y2="1.403346875" layer="94"/>
<rectangle x1="1.56083125" y1="1.400809375" x2="2.13995" y2="1.403346875" layer="94"/>
<rectangle x1="-1.210309375" y1="1.40335" x2="-0.575309375" y2="1.4058875" layer="94"/>
<rectangle x1="-0.39496875" y1="1.40335" x2="0.43053125" y2="1.4058875" layer="94"/>
<rectangle x1="0.55245" y1="1.40335" x2="1.23316875" y2="1.4058875" layer="94"/>
<rectangle x1="1.56336875" y1="1.40335" x2="2.13995" y2="1.4058875" layer="94"/>
<rectangle x1="-1.210309375" y1="1.405890625" x2="-0.577853125" y2="1.408428125" layer="94"/>
<rectangle x1="-0.39496875" y1="1.405890625" x2="0.43053125" y2="1.408428125" layer="94"/>
<rectangle x1="0.55245" y1="1.405890625" x2="1.23316875" y2="1.408428125" layer="94"/>
<rectangle x1="1.565909375" y1="1.405890625" x2="2.139946875" y2="1.408428125" layer="94"/>
<rectangle x1="-1.210309375" y1="1.40843125" x2="-0.577853125" y2="1.41096875" layer="94"/>
<rectangle x1="-0.39243125" y1="1.40843125" x2="0.43053125" y2="1.41096875" layer="94"/>
<rectangle x1="0.554990625" y1="1.40843125" x2="1.235709375" y2="1.41096875" layer="94"/>
<rectangle x1="1.56845" y1="1.40843125" x2="2.13995" y2="1.41096875" layer="94"/>
<rectangle x1="-1.210309375" y1="1.41096875" x2="-0.577853125" y2="1.41350625" layer="94"/>
<rectangle x1="-0.39243125" y1="1.41096875" x2="0.43053125" y2="1.41350625" layer="94"/>
<rectangle x1="0.554990625" y1="1.41096875" x2="1.235709375" y2="1.41350625" layer="94"/>
<rectangle x1="1.56845" y1="1.41096875" x2="2.13995" y2="1.41350625" layer="94"/>
<rectangle x1="-1.210309375" y1="1.413509375" x2="-0.580390625" y2="1.416046875" layer="94"/>
<rectangle x1="-0.39243125" y1="1.413509375" x2="0.43053125" y2="1.416046875" layer="94"/>
<rectangle x1="0.554990625" y1="1.413509375" x2="1.235709375" y2="1.416046875" layer="94"/>
<rectangle x1="1.570990625" y1="1.413509375" x2="2.139946875" y2="1.416046875" layer="94"/>
<rectangle x1="-1.21285" y1="1.41605" x2="-0.58039375" y2="1.4185875" layer="94"/>
<rectangle x1="-0.39243125" y1="1.41605" x2="0.43053125" y2="1.4185875" layer="94"/>
<rectangle x1="0.554990625" y1="1.41605" x2="1.235709375" y2="1.4185875" layer="94"/>
<rectangle x1="1.57353125" y1="1.41605" x2="2.13995" y2="1.4185875" layer="94"/>
<rectangle x1="-1.21285" y1="1.418590625" x2="-0.58039375" y2="1.421128125" layer="94"/>
<rectangle x1="-0.39243125" y1="1.418590625" x2="0.4279875" y2="1.421128125" layer="94"/>
<rectangle x1="0.55753125" y1="1.418590625" x2="1.23825" y2="1.421128125" layer="94"/>
<rectangle x1="1.57353125" y1="1.418590625" x2="2.13995" y2="1.421128125" layer="94"/>
<rectangle x1="-1.21285" y1="1.42113125" x2="-0.58293125" y2="1.42366875" layer="94"/>
<rectangle x1="-0.389890625" y1="1.42113125" x2="0.427990625" y2="1.42366875" layer="94"/>
<rectangle x1="0.55753125" y1="1.42113125" x2="1.23825" y2="1.42366875" layer="94"/>
<rectangle x1="1.57606875" y1="1.42113125" x2="2.13995" y2="1.42366875" layer="94"/>
<rectangle x1="-1.21285" y1="1.42366875" x2="-0.58293125" y2="1.42620625" layer="94"/>
<rectangle x1="-0.389890625" y1="1.42366875" x2="0.427990625" y2="1.42620625" layer="94"/>
<rectangle x1="0.55753125" y1="1.42366875" x2="1.23825" y2="1.42620625" layer="94"/>
<rectangle x1="1.578609375" y1="1.42366875" x2="2.139946875" y2="1.42620625" layer="94"/>
<rectangle x1="-1.21285" y1="1.426209375" x2="-0.58293125" y2="1.428746875" layer="94"/>
<rectangle x1="-0.389890625" y1="1.426209375" x2="0.427990625" y2="1.428746875" layer="94"/>
<rectangle x1="0.55753125" y1="1.426209375" x2="1.23825" y2="1.428746875" layer="94"/>
<rectangle x1="1.578609375" y1="1.426209375" x2="2.137409375" y2="1.428746875" layer="94"/>
<rectangle x1="-1.215390625" y1="1.42875" x2="-0.585471875" y2="1.4312875" layer="94"/>
<rectangle x1="-0.389890625" y1="1.42875" x2="0.427990625" y2="1.4312875" layer="94"/>
<rectangle x1="0.56006875" y1="1.42875" x2="1.2407875" y2="1.4312875" layer="94"/>
<rectangle x1="1.58115" y1="1.42875" x2="2.13740625" y2="1.4312875" layer="94"/>
<rectangle x1="-1.215390625" y1="1.431290625" x2="-0.585471875" y2="1.433828125" layer="94"/>
<rectangle x1="-0.389890625" y1="1.431290625" x2="0.427990625" y2="1.433828125" layer="94"/>
<rectangle x1="0.56006875" y1="1.431290625" x2="1.2407875" y2="1.433828125" layer="94"/>
<rectangle x1="1.583690625" y1="1.431290625" x2="2.137409375" y2="1.433828125" layer="94"/>
<rectangle x1="-1.215390625" y1="1.43383125" x2="-0.585471875" y2="1.43636875" layer="94"/>
<rectangle x1="-0.389890625" y1="1.43383125" x2="0.427990625" y2="1.43636875" layer="94"/>
<rectangle x1="0.56006875" y1="1.43383125" x2="1.2407875" y2="1.43636875" layer="94"/>
<rectangle x1="1.583690625" y1="1.43383125" x2="2.137409375" y2="1.43636875" layer="94"/>
<rectangle x1="-1.215390625" y1="1.43636875" x2="-0.588009375" y2="1.43890625" layer="94"/>
<rectangle x1="-0.38735" y1="1.43636875" x2="0.4279875" y2="1.43890625" layer="94"/>
<rectangle x1="0.56006875" y1="1.43636875" x2="1.2407875" y2="1.43890625" layer="94"/>
<rectangle x1="1.58623125" y1="1.43636875" x2="2.13740625" y2="1.43890625" layer="94"/>
<rectangle x1="-1.215390625" y1="1.438909375" x2="-0.588009375" y2="1.441446875" layer="94"/>
<rectangle x1="-0.38735" y1="1.438909375" x2="0.4279875" y2="1.441446875" layer="94"/>
<rectangle x1="0.562609375" y1="1.438909375" x2="1.240790625" y2="1.441446875" layer="94"/>
<rectangle x1="1.58876875" y1="1.438909375" x2="2.13740625" y2="1.441446875" layer="94"/>
<rectangle x1="-1.21793125" y1="1.44145" x2="-0.5880125" y2="1.4439875" layer="94"/>
<rectangle x1="-0.38735" y1="1.44145" x2="0.4279875" y2="1.4439875" layer="94"/>
<rectangle x1="0.562609375" y1="1.44145" x2="1.243328125" y2="1.4439875" layer="94"/>
<rectangle x1="1.591309375" y1="1.44145" x2="2.137409375" y2="1.4439875" layer="94"/>
<rectangle x1="-1.21793125" y1="1.443990625" x2="-0.5880125" y2="1.446528125" layer="94"/>
<rectangle x1="-0.38735" y1="1.443990625" x2="0.4279875" y2="1.446528125" layer="94"/>
<rectangle x1="0.562609375" y1="1.443990625" x2="1.243328125" y2="1.446528125" layer="94"/>
<rectangle x1="1.59385" y1="1.443990625" x2="2.13740625" y2="1.446528125" layer="94"/>
<rectangle x1="-1.21793125" y1="1.44653125" x2="-0.59055" y2="1.44906875" layer="94"/>
<rectangle x1="-0.38735" y1="1.44653125" x2="0.4279875" y2="1.44906875" layer="94"/>
<rectangle x1="0.562609375" y1="1.44653125" x2="1.243328125" y2="1.44906875" layer="94"/>
<rectangle x1="1.59385" y1="1.44653125" x2="2.13740625" y2="1.44906875" layer="94"/>
<rectangle x1="-1.21793125" y1="1.44906875" x2="-0.59055" y2="1.45160625" layer="94"/>
<rectangle x1="-0.38735" y1="1.44906875" x2="0.4279875" y2="1.45160625" layer="94"/>
<rectangle x1="0.56515" y1="1.44906875" x2="1.24333125" y2="1.45160625" layer="94"/>
<rectangle x1="1.596390625" y1="1.44906875" x2="2.137409375" y2="1.45160625" layer="94"/>
<rectangle x1="-1.21793125" y1="1.451609375" x2="-0.59055" y2="1.454146875" layer="94"/>
<rectangle x1="-0.384809375" y1="1.451609375" x2="0.427990625" y2="1.454146875" layer="94"/>
<rectangle x1="0.56515" y1="1.451609375" x2="1.24586875" y2="1.454146875" layer="94"/>
<rectangle x1="1.59893125" y1="1.451609375" x2="2.13740625" y2="1.454146875" layer="94"/>
<rectangle x1="-1.22046875" y1="1.45415" x2="-0.59309375" y2="1.4566875" layer="94"/>
<rectangle x1="-0.384809375" y1="1.45415" x2="0.427990625" y2="1.4566875" layer="94"/>
<rectangle x1="0.56515" y1="1.45415" x2="1.24586875" y2="1.4566875" layer="94"/>
<rectangle x1="1.60146875" y1="1.45415" x2="2.13740625" y2="1.4566875" layer="94"/>
<rectangle x1="-1.22046875" y1="1.456690625" x2="-0.59309375" y2="1.459228125" layer="94"/>
<rectangle x1="-0.384809375" y1="1.456690625" x2="0.425446875" y2="1.459228125" layer="94"/>
<rectangle x1="0.56515" y1="1.456690625" x2="1.24586875" y2="1.459228125" layer="94"/>
<rectangle x1="1.60146875" y1="1.456690625" x2="2.13486875" y2="1.459228125" layer="94"/>
<rectangle x1="-1.22046875" y1="1.45923125" x2="-0.59309375" y2="1.46176875" layer="94"/>
<rectangle x1="-0.384809375" y1="1.45923125" x2="0.425446875" y2="1.46176875" layer="94"/>
<rectangle x1="0.567690625" y1="1.45923125" x2="1.245865625" y2="1.46176875" layer="94"/>
<rectangle x1="1.604009375" y1="1.45923125" x2="2.134865625" y2="1.46176875" layer="94"/>
<rectangle x1="-1.22046875" y1="1.46176875" x2="-0.59563125" y2="1.46430625" layer="94"/>
<rectangle x1="-0.384809375" y1="1.46176875" x2="0.425446875" y2="1.46430625" layer="94"/>
<rectangle x1="0.567690625" y1="1.46176875" x2="1.248409375" y2="1.46430625" layer="94"/>
<rectangle x1="1.60655" y1="1.46176875" x2="2.13486875" y2="1.46430625" layer="94"/>
<rectangle x1="-1.22046875" y1="1.464309375" x2="-0.59563125" y2="1.466846875" layer="94"/>
<rectangle x1="-0.38226875" y1="1.464309375" x2="0.42545" y2="1.466846875" layer="94"/>
<rectangle x1="0.567690625" y1="1.464309375" x2="1.248409375" y2="1.466846875" layer="94"/>
<rectangle x1="1.609090625" y1="1.464309375" x2="2.134865625" y2="1.466846875" layer="94"/>
<rectangle x1="-1.223009375" y1="1.46685" x2="-0.595634375" y2="1.4693875" layer="94"/>
<rectangle x1="-0.38226875" y1="1.46685" x2="0.42545" y2="1.4693875" layer="94"/>
<rectangle x1="0.567690625" y1="1.46685" x2="1.248409375" y2="1.4693875" layer="94"/>
<rectangle x1="1.609090625" y1="1.46685" x2="2.134865625" y2="1.4693875" layer="94"/>
<rectangle x1="-1.223009375" y1="1.469390625" x2="-0.595634375" y2="1.471928125" layer="94"/>
<rectangle x1="-0.38226875" y1="1.469390625" x2="0.42545" y2="1.471928125" layer="94"/>
<rectangle x1="0.57023125" y1="1.469390625" x2="1.24840625" y2="1.471928125" layer="94"/>
<rectangle x1="1.61163125" y1="1.469390625" x2="2.13486875" y2="1.471928125" layer="94"/>
<rectangle x1="-1.223009375" y1="1.47193125" x2="-0.598171875" y2="1.47446875" layer="94"/>
<rectangle x1="-0.38226875" y1="1.47193125" x2="0.42545" y2="1.47446875" layer="94"/>
<rectangle x1="0.57023125" y1="1.47193125" x2="1.24840625" y2="1.47446875" layer="94"/>
<rectangle x1="1.61416875" y1="1.47193125" x2="2.13233125" y2="1.47446875" layer="94"/>
<rectangle x1="-1.223009375" y1="1.47446875" x2="-0.598171875" y2="1.47700625" layer="94"/>
<rectangle x1="-0.38226875" y1="1.47446875" x2="0.42545" y2="1.47700625" layer="94"/>
<rectangle x1="0.57023125" y1="1.47446875" x2="1.25095" y2="1.47700625" layer="94"/>
<rectangle x1="1.616709375" y1="1.47446875" x2="2.132328125" y2="1.47700625" layer="94"/>
<rectangle x1="-1.223009375" y1="1.477009375" x2="-0.598171875" y2="1.479546875" layer="94"/>
<rectangle x1="-0.38226875" y1="1.477009375" x2="0.42545" y2="1.479546875" layer="94"/>
<rectangle x1="0.57023125" y1="1.477009375" x2="1.25095" y2="1.479546875" layer="94"/>
<rectangle x1="1.61925" y1="1.477009375" x2="2.13233125" y2="1.479546875" layer="94"/>
<rectangle x1="-1.223009375" y1="1.47955" x2="-0.600709375" y2="1.4820875" layer="94"/>
<rectangle x1="-0.37973125" y1="1.47955" x2="0.42545" y2="1.4820875" layer="94"/>
<rectangle x1="0.57276875" y1="1.47955" x2="1.25095" y2="1.4820875" layer="94"/>
<rectangle x1="1.621790625" y1="1.47955" x2="2.132328125" y2="1.4820875" layer="94"/>
<rectangle x1="-1.22555" y1="1.482090625" x2="-0.6007125" y2="1.484628125" layer="94"/>
<rectangle x1="-0.37973125" y1="1.482090625" x2="0.42545" y2="1.484628125" layer="94"/>
<rectangle x1="0.57276875" y1="1.482090625" x2="1.25095" y2="1.484628125" layer="94"/>
<rectangle x1="1.621790625" y1="1.482090625" x2="2.132328125" y2="1.484628125" layer="94"/>
<rectangle x1="-1.22555" y1="1.48463125" x2="-0.6007125" y2="1.48716875" layer="94"/>
<rectangle x1="-0.37973125" y1="1.48463125" x2="0.42545" y2="1.48716875" layer="94"/>
<rectangle x1="0.57276875" y1="1.48463125" x2="1.25095" y2="1.48716875" layer="94"/>
<rectangle x1="1.62433125" y1="1.48463125" x2="2.13233125" y2="1.48716875" layer="94"/>
<rectangle x1="-1.22555" y1="1.48716875" x2="-0.60325" y2="1.48970625" layer="94"/>
<rectangle x1="-0.37973125" y1="1.48716875" x2="0.42545" y2="1.48970625" layer="94"/>
<rectangle x1="0.57276875" y1="1.48716875" x2="1.2534875" y2="1.48970625" layer="94"/>
<rectangle x1="1.62686875" y1="1.48716875" x2="2.1297875" y2="1.48970625" layer="94"/>
<rectangle x1="-1.22555" y1="1.489709375" x2="-0.60325" y2="1.492246875" layer="94"/>
<rectangle x1="-0.37973125" y1="1.489709375" x2="0.42545" y2="1.492246875" layer="94"/>
<rectangle x1="0.57276875" y1="1.489709375" x2="1.2534875" y2="1.492246875" layer="94"/>
<rectangle x1="1.629409375" y1="1.489709375" x2="2.129790625" y2="1.492246875" layer="94"/>
<rectangle x1="-1.22555" y1="1.49225" x2="-0.60325" y2="1.4947875" layer="94"/>
<rectangle x1="-0.37973125" y1="1.49225" x2="0.42545" y2="1.4947875" layer="94"/>
<rectangle x1="0.575309375" y1="1.49225" x2="1.253490625" y2="1.4947875" layer="94"/>
<rectangle x1="1.63195" y1="1.49225" x2="2.1297875" y2="1.4947875" layer="94"/>
<rectangle x1="-1.228090625" y1="1.494790625" x2="-0.603253125" y2="1.497328125" layer="94"/>
<rectangle x1="-0.377190625" y1="1.494790625" x2="0.425446875" y2="1.497328125" layer="94"/>
<rectangle x1="0.575309375" y1="1.494790625" x2="1.253490625" y2="1.497328125" layer="94"/>
<rectangle x1="1.634490625" y1="1.494790625" x2="2.129790625" y2="1.497328125" layer="94"/>
<rectangle x1="-1.228090625" y1="1.49733125" x2="-0.605790625" y2="1.49986875" layer="94"/>
<rectangle x1="-0.377190625" y1="1.49733125" x2="0.422909375" y2="1.49986875" layer="94"/>
<rectangle x1="0.575309375" y1="1.49733125" x2="1.256028125" y2="1.49986875" layer="94"/>
<rectangle x1="1.63703125" y1="1.49733125" x2="2.1297875" y2="1.49986875" layer="94"/>
<rectangle x1="-1.228090625" y1="1.49986875" x2="-0.605790625" y2="1.50240625" layer="94"/>
<rectangle x1="-0.377190625" y1="1.49986875" x2="0.422909375" y2="1.50240625" layer="94"/>
<rectangle x1="0.575309375" y1="1.49986875" x2="1.256028125" y2="1.50240625" layer="94"/>
<rectangle x1="1.63703125" y1="1.49986875" x2="2.12725" y2="1.50240625" layer="94"/>
<rectangle x1="-1.228090625" y1="1.502409375" x2="-0.605790625" y2="1.504946875" layer="94"/>
<rectangle x1="-0.377190625" y1="1.502409375" x2="0.422909375" y2="1.504946875" layer="94"/>
<rectangle x1="0.57785" y1="1.502409375" x2="1.25603125" y2="1.504946875" layer="94"/>
<rectangle x1="1.63956875" y1="1.502409375" x2="2.12725" y2="1.504946875" layer="94"/>
<rectangle x1="-1.228090625" y1="1.50495" x2="-0.608334375" y2="1.5074875" layer="94"/>
<rectangle x1="-0.377190625" y1="1.50495" x2="0.422909375" y2="1.5074875" layer="94"/>
<rectangle x1="0.57785" y1="1.50495" x2="1.25603125" y2="1.5074875" layer="94"/>
<rectangle x1="1.642109375" y1="1.50495" x2="2.127246875" y2="1.5074875" layer="94"/>
<rectangle x1="-1.23063125" y1="1.507490625" x2="-0.60833125" y2="1.510028125" layer="94"/>
<rectangle x1="-0.37465" y1="1.507490625" x2="0.42290625" y2="1.510028125" layer="94"/>
<rectangle x1="0.57785" y1="1.507490625" x2="1.25603125" y2="1.510028125" layer="94"/>
<rectangle x1="1.64465" y1="1.507490625" x2="2.12725" y2="1.510028125" layer="94"/>
<rectangle x1="-1.23063125" y1="1.51003125" x2="-0.60833125" y2="1.51256875" layer="94"/>
<rectangle x1="-0.37465" y1="1.51003125" x2="0.42290625" y2="1.51256875" layer="94"/>
<rectangle x1="0.57785" y1="1.51003125" x2="1.25856875" y2="1.51256875" layer="94"/>
<rectangle x1="1.647190625" y1="1.51003125" x2="2.124709375" y2="1.51256875" layer="94"/>
<rectangle x1="-1.23063125" y1="1.51256875" x2="-0.60833125" y2="1.51510625" layer="94"/>
<rectangle x1="-0.37465" y1="1.51256875" x2="0.42290625" y2="1.51510625" layer="94"/>
<rectangle x1="0.580390625" y1="1.51256875" x2="1.258565625" y2="1.51510625" layer="94"/>
<rectangle x1="1.64973125" y1="1.51256875" x2="2.12470625" y2="1.51510625" layer="94"/>
<rectangle x1="-1.23063125" y1="1.515109375" x2="-0.61086875" y2="1.517646875" layer="94"/>
<rectangle x1="-0.37465" y1="1.515109375" x2="0.42290625" y2="1.517646875" layer="94"/>
<rectangle x1="0.580390625" y1="1.515109375" x2="1.258565625" y2="1.517646875" layer="94"/>
<rectangle x1="1.65226875" y1="1.515109375" x2="2.12470625" y2="1.517646875" layer="94"/>
<rectangle x1="-1.23063125" y1="1.51765" x2="-0.61086875" y2="1.5201875" layer="94"/>
<rectangle x1="-0.37465" y1="1.51765" x2="0.42290625" y2="1.5201875" layer="94"/>
<rectangle x1="0.580390625" y1="1.51765" x2="1.258565625" y2="1.5201875" layer="94"/>
<rectangle x1="1.654809375" y1="1.51765" x2="2.124709375" y2="1.5201875" layer="94"/>
<rectangle x1="-1.23063125" y1="1.520190625" x2="-0.61086875" y2="1.522728125" layer="94"/>
<rectangle x1="-0.37465" y1="1.520190625" x2="0.42290625" y2="1.522728125" layer="94"/>
<rectangle x1="0.580390625" y1="1.520190625" x2="1.258565625" y2="1.522728125" layer="94"/>
<rectangle x1="1.65735" y1="1.520190625" x2="2.12216875" y2="1.522728125" layer="94"/>
<rectangle x1="-1.23316875" y1="1.52273125" x2="-0.6134125" y2="1.52526875" layer="94"/>
<rectangle x1="-0.372109375" y1="1.52273125" x2="0.422909375" y2="1.52526875" layer="94"/>
<rectangle x1="0.580390625" y1="1.52273125" x2="1.261109375" y2="1.52526875" layer="94"/>
<rectangle x1="1.659890625" y1="1.52273125" x2="2.122165625" y2="1.52526875" layer="94"/>
<rectangle x1="-1.23316875" y1="1.52526875" x2="-0.6134125" y2="1.52780625" layer="94"/>
<rectangle x1="-0.372109375" y1="1.52526875" x2="0.422909375" y2="1.52780625" layer="94"/>
<rectangle x1="0.58293125" y1="1.52526875" x2="1.26110625" y2="1.52780625" layer="94"/>
<rectangle x1="1.66243125" y1="1.52526875" x2="2.12216875" y2="1.52780625" layer="94"/>
<rectangle x1="-1.23316875" y1="1.527809375" x2="-0.6134125" y2="1.530346875" layer="94"/>
<rectangle x1="-0.372109375" y1="1.527809375" x2="0.422909375" y2="1.530346875" layer="94"/>
<rectangle x1="0.58293125" y1="1.527809375" x2="1.26110625" y2="1.530346875" layer="94"/>
<rectangle x1="1.66496875" y1="1.527809375" x2="2.11963125" y2="1.530346875" layer="94"/>
<rectangle x1="-1.23316875" y1="1.53035" x2="-0.6134125" y2="1.5328875" layer="94"/>
<rectangle x1="-0.372109375" y1="1.53035" x2="0.422909375" y2="1.5328875" layer="94"/>
<rectangle x1="0.58293125" y1="1.53035" x2="1.26110625" y2="1.5328875" layer="94"/>
<rectangle x1="1.667509375" y1="1.53035" x2="2.119628125" y2="1.5328875" layer="94"/>
<rectangle x1="-1.23316875" y1="1.532890625" x2="-0.61595" y2="1.535428125" layer="94"/>
<rectangle x1="-0.372109375" y1="1.532890625" x2="0.422909375" y2="1.535428125" layer="94"/>
<rectangle x1="0.58293125" y1="1.532890625" x2="1.26365" y2="1.535428125" layer="94"/>
<rectangle x1="1.67005" y1="1.532890625" x2="2.11963125" y2="1.535428125" layer="94"/>
<rectangle x1="-1.235709375" y1="1.53543125" x2="-0.615953125" y2="1.53796875" layer="94"/>
<rectangle x1="-0.372109375" y1="1.53543125" x2="0.422909375" y2="1.53796875" layer="94"/>
<rectangle x1="0.58546875" y1="1.53543125" x2="1.26365" y2="1.53796875" layer="94"/>
<rectangle x1="1.672590625" y1="1.53543125" x2="2.117090625" y2="1.53796875" layer="94"/>
<rectangle x1="-1.235709375" y1="1.53796875" x2="-0.615953125" y2="1.54050625" layer="94"/>
<rectangle x1="-0.36956875" y1="1.53796875" x2="0.42290625" y2="1.54050625" layer="94"/>
<rectangle x1="0.58546875" y1="1.53796875" x2="1.26365" y2="1.54050625" layer="94"/>
<rectangle x1="1.67513125" y1="1.53796875" x2="2.1170875" y2="1.54050625" layer="94"/>
<rectangle x1="-1.235709375" y1="1.540509375" x2="-0.615953125" y2="1.543046875" layer="94"/>
<rectangle x1="-0.36956875" y1="1.540509375" x2="0.42290625" y2="1.543046875" layer="94"/>
<rectangle x1="0.58546875" y1="1.540509375" x2="1.26365" y2="1.543046875" layer="94"/>
<rectangle x1="1.680209375" y1="1.540509375" x2="2.114546875" y2="1.543046875" layer="94"/>
<rectangle x1="-1.235709375" y1="1.54305" x2="-0.618490625" y2="1.5455875" layer="94"/>
<rectangle x1="-0.36956875" y1="1.54305" x2="0.42290625" y2="1.5455875" layer="94"/>
<rectangle x1="0.58546875" y1="1.54305" x2="1.26365" y2="1.5455875" layer="94"/>
<rectangle x1="1.68275" y1="1.54305" x2="2.11455" y2="1.5455875" layer="94"/>
<rectangle x1="-1.235709375" y1="1.545590625" x2="-0.618490625" y2="1.548128125" layer="94"/>
<rectangle x1="-0.36956875" y1="1.545590625" x2="0.42290625" y2="1.548128125" layer="94"/>
<rectangle x1="0.58546875" y1="1.545590625" x2="1.2661875" y2="1.548128125" layer="94"/>
<rectangle x1="1.685290625" y1="1.545590625" x2="2.112009375" y2="1.548128125" layer="94"/>
<rectangle x1="-1.23825" y1="1.54813125" x2="-0.61849375" y2="1.55066875" layer="94"/>
<rectangle x1="-0.36956875" y1="1.54813125" x2="0.42290625" y2="1.55066875" layer="94"/>
<rectangle x1="0.588009375" y1="1.54813125" x2="1.266190625" y2="1.55066875" layer="94"/>
<rectangle x1="1.68783125" y1="1.54813125" x2="2.11200625" y2="1.55066875" layer="94"/>
<rectangle x1="-1.23825" y1="1.55066875" x2="-0.62103125" y2="1.55320625" layer="94"/>
<rectangle x1="-0.36703125" y1="1.55066875" x2="0.42290625" y2="1.55320625" layer="94"/>
<rectangle x1="0.588009375" y1="1.55066875" x2="1.266190625" y2="1.55320625" layer="94"/>
<rectangle x1="1.69036875" y1="1.55066875" x2="2.11200625" y2="1.55320625" layer="94"/>
<rectangle x1="-1.23825" y1="1.553209375" x2="-0.62103125" y2="1.555746875" layer="94"/>
<rectangle x1="-0.36703125" y1="1.553209375" x2="0.42290625" y2="1.555746875" layer="94"/>
<rectangle x1="0.588009375" y1="1.553209375" x2="1.266190625" y2="1.555746875" layer="94"/>
<rectangle x1="1.692909375" y1="1.553209375" x2="2.109465625" y2="1.555746875" layer="94"/>
<rectangle x1="-1.23825" y1="1.55575" x2="-0.62103125" y2="1.5582875" layer="94"/>
<rectangle x1="-0.36703125" y1="1.55575" x2="0.42290625" y2="1.5582875" layer="94"/>
<rectangle x1="0.588009375" y1="1.55575" x2="1.266190625" y2="1.5582875" layer="94"/>
<rectangle x1="1.697990625" y1="1.55575" x2="2.109465625" y2="1.5582875" layer="94"/>
<rectangle x1="-1.23825" y1="1.558290625" x2="-0.62103125" y2="1.560828125" layer="94"/>
<rectangle x1="-0.36703125" y1="1.558290625" x2="0.42290625" y2="1.560828125" layer="94"/>
<rectangle x1="0.59055" y1="1.558290625" x2="1.26873125" y2="1.560828125" layer="94"/>
<rectangle x1="1.70053125" y1="1.558290625" x2="2.10693125" y2="1.560828125" layer="94"/>
<rectangle x1="-1.23825" y1="1.56083125" x2="-0.62356875" y2="1.56336875" layer="94"/>
<rectangle x1="-0.36703125" y1="1.56083125" x2="0.42290625" y2="1.56336875" layer="94"/>
<rectangle x1="0.59055" y1="1.56083125" x2="1.26873125" y2="1.56336875" layer="94"/>
<rectangle x1="1.70306875" y1="1.56083125" x2="2.10693125" y2="1.56336875" layer="94"/>
<rectangle x1="-1.23825" y1="1.56336875" x2="-0.62356875" y2="1.56590625" layer="94"/>
<rectangle x1="-0.36703125" y1="1.56336875" x2="0.42290625" y2="1.56590625" layer="94"/>
<rectangle x1="0.59055" y1="1.56336875" x2="1.26873125" y2="1.56590625" layer="94"/>
<rectangle x1="1.705609375" y1="1.56336875" x2="2.104390625" y2="1.56590625" layer="94"/>
<rectangle x1="-1.240790625" y1="1.565909375" x2="-0.623571875" y2="1.568446875" layer="94"/>
<rectangle x1="-0.364490625" y1="1.565909375" x2="0.422909375" y2="1.568446875" layer="94"/>
<rectangle x1="0.59055" y1="1.565909375" x2="1.26873125" y2="1.568446875" layer="94"/>
<rectangle x1="1.70815" y1="1.565909375" x2="2.10185" y2="1.568446875" layer="94"/>
<rectangle x1="-1.240790625" y1="1.56845" x2="-0.623571875" y2="1.5709875" layer="94"/>
<rectangle x1="-0.364490625" y1="1.56845" x2="0.422909375" y2="1.5709875" layer="94"/>
<rectangle x1="0.593090625" y1="1.56845" x2="1.271265625" y2="1.5709875" layer="94"/>
<rectangle x1="1.71323125" y1="1.56845" x2="2.10185" y2="1.5709875" layer="94"/>
<rectangle x1="-1.240790625" y1="1.570990625" x2="-0.626109375" y2="1.573528125" layer="94"/>
<rectangle x1="-0.364490625" y1="1.570990625" x2="0.422909375" y2="1.573528125" layer="94"/>
<rectangle x1="0.593090625" y1="1.570990625" x2="1.271265625" y2="1.573528125" layer="94"/>
<rectangle x1="1.71576875" y1="1.570990625" x2="2.09930625" y2="1.573528125" layer="94"/>
<rectangle x1="-1.240790625" y1="1.57353125" x2="-0.626109375" y2="1.57606875" layer="94"/>
<rectangle x1="-0.364490625" y1="1.57353125" x2="0.422909375" y2="1.57606875" layer="94"/>
<rectangle x1="0.593090625" y1="1.57353125" x2="1.271265625" y2="1.57606875" layer="94"/>
<rectangle x1="1.72085" y1="1.57353125" x2="2.09930625" y2="1.57606875" layer="94"/>
<rectangle x1="-1.240790625" y1="1.57606875" x2="-0.626109375" y2="1.57860625" layer="94"/>
<rectangle x1="-0.364490625" y1="1.57606875" x2="0.422909375" y2="1.57860625" layer="94"/>
<rectangle x1="0.593090625" y1="1.57606875" x2="1.271265625" y2="1.57860625" layer="94"/>
<rectangle x1="1.723390625" y1="1.57606875" x2="2.096765625" y2="1.57860625" layer="94"/>
<rectangle x1="-1.240790625" y1="1.578609375" x2="-0.628653125" y2="1.581146875" layer="94"/>
<rectangle x1="-0.364490625" y1="1.578609375" x2="0.422909375" y2="1.581146875" layer="94"/>
<rectangle x1="0.593090625" y1="1.578609375" x2="1.271265625" y2="1.581146875" layer="94"/>
<rectangle x1="1.72593125" y1="1.578609375" x2="2.09423125" y2="1.581146875" layer="94"/>
<rectangle x1="-1.24333125" y1="1.58115" x2="-0.62865" y2="1.5836875" layer="94"/>
<rectangle x1="-0.36195" y1="1.58115" x2="0.42290625" y2="1.5836875" layer="94"/>
<rectangle x1="0.59563125" y1="1.58115" x2="1.27380625" y2="1.5836875" layer="94"/>
<rectangle x1="1.731009375" y1="1.58115" x2="2.091690625" y2="1.5836875" layer="94"/>
<rectangle x1="-1.24333125" y1="1.583690625" x2="-0.62865" y2="1.586228125" layer="94"/>
<rectangle x1="-0.36195" y1="1.583690625" x2="0.42036875" y2="1.586228125" layer="94"/>
<rectangle x1="0.59563125" y1="1.583690625" x2="1.27380625" y2="1.586228125" layer="94"/>
<rectangle x1="1.736090625" y1="1.583690625" x2="2.091690625" y2="1.586228125" layer="94"/>
<rectangle x1="-1.24333125" y1="1.58623125" x2="-0.62865" y2="1.58876875" layer="94"/>
<rectangle x1="-0.36195" y1="1.58623125" x2="0.42036875" y2="1.58876875" layer="94"/>
<rectangle x1="0.59563125" y1="1.58623125" x2="1.27380625" y2="1.58876875" layer="94"/>
<rectangle x1="1.73863125" y1="1.58623125" x2="2.08915" y2="1.58876875" layer="94"/>
<rectangle x1="-1.24333125" y1="1.58876875" x2="-0.63119375" y2="1.59130625" layer="94"/>
<rectangle x1="-0.36195" y1="1.58876875" x2="0.42036875" y2="1.59130625" layer="94"/>
<rectangle x1="0.59563125" y1="1.58876875" x2="1.27380625" y2="1.59130625" layer="94"/>
<rectangle x1="1.743709375" y1="1.58876875" x2="2.086609375" y2="1.59130625" layer="94"/>
<rectangle x1="-1.24333125" y1="1.591309375" x2="-0.63119375" y2="1.593846875" layer="94"/>
<rectangle x1="-0.36195" y1="1.591309375" x2="0.42036875" y2="1.593846875" layer="94"/>
<rectangle x1="0.59816875" y1="1.591309375" x2="1.27380625" y2="1.593846875" layer="94"/>
<rectangle x1="1.74625" y1="1.591309375" x2="2.08406875" y2="1.593846875" layer="94"/>
<rectangle x1="-1.24333125" y1="1.59385" x2="-0.63119375" y2="1.5963875" layer="94"/>
<rectangle x1="-0.36195" y1="1.59385" x2="0.42036875" y2="1.5963875" layer="94"/>
<rectangle x1="0.59816875" y1="1.59385" x2="1.27635" y2="1.5963875" layer="94"/>
<rectangle x1="1.75133125" y1="1.59385" x2="2.08153125" y2="1.5963875" layer="94"/>
<rectangle x1="-1.24586875" y1="1.596390625" x2="-0.63119375" y2="1.598928125" layer="94"/>
<rectangle x1="-0.359409375" y1="1.596390625" x2="0.420365625" y2="1.598928125" layer="94"/>
<rectangle x1="0.59816875" y1="1.596390625" x2="1.27635" y2="1.598928125" layer="94"/>
<rectangle x1="1.756409375" y1="1.596390625" x2="2.078990625" y2="1.598928125" layer="94"/>
<rectangle x1="-1.24586875" y1="1.59893125" x2="-0.63373125" y2="1.60146875" layer="94"/>
<rectangle x1="-0.359409375" y1="1.59893125" x2="0.420365625" y2="1.60146875" layer="94"/>
<rectangle x1="0.59816875" y1="1.59893125" x2="1.27635" y2="1.60146875" layer="94"/>
<rectangle x1="1.761490625" y1="1.59893125" x2="2.078990625" y2="1.60146875" layer="94"/>
<rectangle x1="-1.24586875" y1="1.60146875" x2="-0.63373125" y2="1.60400625" layer="94"/>
<rectangle x1="-0.359409375" y1="1.60146875" x2="0.420365625" y2="1.60400625" layer="94"/>
<rectangle x1="0.59816875" y1="1.60146875" x2="1.27635" y2="1.60400625" layer="94"/>
<rectangle x1="1.76656875" y1="1.60146875" x2="2.07390625" y2="1.60400625" layer="94"/>
<rectangle x1="-1.24586875" y1="1.604009375" x2="-0.63373125" y2="1.606546875" layer="94"/>
<rectangle x1="-0.359409375" y1="1.604009375" x2="0.420365625" y2="1.606546875" layer="94"/>
<rectangle x1="0.600709375" y1="1.604009375" x2="1.276346875" y2="1.606546875" layer="94"/>
<rectangle x1="1.77165" y1="1.604009375" x2="2.07136875" y2="1.606546875" layer="94"/>
<rectangle x1="-1.24586875" y1="1.60655" x2="-0.63373125" y2="1.6090875" layer="94"/>
<rectangle x1="-0.359409375" y1="1.60655" x2="0.420365625" y2="1.6090875" layer="94"/>
<rectangle x1="0.600709375" y1="1.60655" x2="1.278890625" y2="1.6090875" layer="94"/>
<rectangle x1="1.77673125" y1="1.60655" x2="2.06883125" y2="1.6090875" layer="94"/>
<rectangle x1="-1.24586875" y1="1.609090625" x2="-0.63626875" y2="1.611628125" layer="94"/>
<rectangle x1="-0.359409375" y1="1.609090625" x2="0.420365625" y2="1.611628125" layer="94"/>
<rectangle x1="0.600709375" y1="1.609090625" x2="1.278890625" y2="1.611628125" layer="94"/>
<rectangle x1="1.781809375" y1="1.609090625" x2="2.066290625" y2="1.611628125" layer="94"/>
<rectangle x1="-1.24586875" y1="1.61163125" x2="-0.63626875" y2="1.61416875" layer="94"/>
<rectangle x1="-0.35686875" y1="1.61163125" x2="0.42036875" y2="1.61416875" layer="94"/>
<rectangle x1="0.600709375" y1="1.61163125" x2="1.278890625" y2="1.61416875" layer="94"/>
<rectangle x1="1.786890625" y1="1.61163125" x2="2.063746875" y2="1.61416875" layer="94"/>
<rectangle x1="-1.248409375" y1="1.61416875" x2="-0.636271875" y2="1.61670625" layer="94"/>
<rectangle x1="-0.35686875" y1="1.61416875" x2="0.42036875" y2="1.61670625" layer="94"/>
<rectangle x1="0.60325" y1="1.61416875" x2="1.2788875" y2="1.61670625" layer="94"/>
<rectangle x1="1.79196875" y1="1.61416875" x2="2.05866875" y2="1.61670625" layer="94"/>
<rectangle x1="-1.248409375" y1="1.616709375" x2="-0.638809375" y2="1.619246875" layer="94"/>
<rectangle x1="-0.35686875" y1="1.616709375" x2="0.42036875" y2="1.619246875" layer="94"/>
<rectangle x1="0.60325" y1="1.616709375" x2="1.2788875" y2="1.619246875" layer="94"/>
<rectangle x1="1.799590625" y1="1.616709375" x2="2.056128125" y2="1.619246875" layer="94"/>
<rectangle x1="-1.248409375" y1="1.61925" x2="-0.638809375" y2="1.6217875" layer="94"/>
<rectangle x1="-0.35686875" y1="1.61925" x2="0.42036875" y2="1.6217875" layer="94"/>
<rectangle x1="0.60325" y1="1.61925" x2="1.2788875" y2="1.6217875" layer="94"/>
<rectangle x1="1.807209375" y1="1.61925" x2="2.051046875" y2="1.6217875" layer="94"/>
<rectangle x1="-1.248409375" y1="1.621790625" x2="-0.638809375" y2="1.624328125" layer="94"/>
<rectangle x1="-0.35686875" y1="1.621790625" x2="0.42036875" y2="1.624328125" layer="94"/>
<rectangle x1="0.60325" y1="1.621790625" x2="1.28143125" y2="1.624328125" layer="94"/>
<rectangle x1="1.81483125" y1="1.621790625" x2="2.04596875" y2="1.624328125" layer="94"/>
<rectangle x1="-1.248409375" y1="1.62433125" x2="-0.638809375" y2="1.62686875" layer="94"/>
<rectangle x1="-0.35433125" y1="1.62433125" x2="0.42036875" y2="1.62686875" layer="94"/>
<rectangle x1="0.605790625" y1="1.62433125" x2="1.281428125" y2="1.62686875" layer="94"/>
<rectangle x1="1.82245" y1="1.62433125" x2="2.04343125" y2="1.62686875" layer="94"/>
<rectangle x1="-1.248409375" y1="1.62686875" x2="-0.641353125" y2="1.62940625" layer="94"/>
<rectangle x1="-0.35433125" y1="1.62686875" x2="0.42036875" y2="1.62940625" layer="94"/>
<rectangle x1="0.605790625" y1="1.62686875" x2="1.281428125" y2="1.62940625" layer="94"/>
<rectangle x1="1.832609375" y1="1.62686875" x2="2.038346875" y2="1.62940625" layer="94"/>
<rectangle x1="-1.248409375" y1="1.629409375" x2="-0.641353125" y2="1.631946875" layer="94"/>
<rectangle x1="-0.35433125" y1="1.629409375" x2="0.42036875" y2="1.631946875" layer="94"/>
<rectangle x1="0.605790625" y1="1.629409375" x2="1.281428125" y2="1.631946875" layer="94"/>
<rectangle x1="1.84276875" y1="1.629409375" x2="2.03073125" y2="1.631946875" layer="94"/>
<rectangle x1="-1.25095" y1="1.63195" x2="-0.64135" y2="1.6344875" layer="94"/>
<rectangle x1="-0.35433125" y1="1.63195" x2="0.42036875" y2="1.6344875" layer="94"/>
<rectangle x1="0.605790625" y1="1.63195" x2="1.281428125" y2="1.6344875" layer="94"/>
<rectangle x1="1.85293125" y1="1.63195" x2="2.02310625" y2="1.6344875" layer="94"/>
<rectangle x1="-1.25095" y1="1.634490625" x2="-0.64135" y2="1.637028125" layer="94"/>
<rectangle x1="-0.35433125" y1="1.634490625" x2="0.42036875" y2="1.637028125" layer="94"/>
<rectangle x1="0.605790625" y1="1.634490625" x2="1.283965625" y2="1.637028125" layer="94"/>
<rectangle x1="1.86816875" y1="1.634490625" x2="2.01295" y2="1.637028125" layer="94"/>
<rectangle x1="-1.25095" y1="1.63703125" x2="-0.64389375" y2="1.63956875" layer="94"/>
<rectangle x1="-0.35433125" y1="1.63703125" x2="0.42036875" y2="1.63956875" layer="94"/>
<rectangle x1="0.60833125" y1="1.63703125" x2="1.28396875" y2="1.63956875" layer="94"/>
<rectangle x1="1.88086875" y1="1.63703125" x2="2.0027875" y2="1.63956875" layer="94"/>
<rectangle x1="-1.25095" y1="1.63956875" x2="-0.64389375" y2="1.64210625" layer="94"/>
<rectangle x1="-0.351790625" y1="1.63956875" x2="0.420365625" y2="1.64210625" layer="94"/>
<rectangle x1="0.60833125" y1="1.63956875" x2="1.28396875" y2="1.64210625" layer="94"/>
<rectangle x1="1.90373125" y1="1.63956875" x2="1.98755" y2="1.64210625" layer="94"/>
<rectangle x1="-1.25095" y1="1.642109375" x2="-0.64389375" y2="1.644646875" layer="94"/>
<rectangle x1="-0.351790625" y1="1.642109375" x2="0.420365625" y2="1.644646875" layer="94"/>
<rectangle x1="0.60833125" y1="1.642109375" x2="1.28396875" y2="1.644646875" layer="94"/>
<rectangle x1="1.951990625" y1="1.642109375" x2="1.954528125" y2="1.644646875" layer="94"/>
<rectangle x1="-1.25095" y1="1.64465" x2="-0.64643125" y2="1.6471875" layer="94"/>
<rectangle x1="-0.351790625" y1="1.64465" x2="0.420365625" y2="1.6471875" layer="94"/>
<rectangle x1="0.60833125" y1="1.64465" x2="1.28396875" y2="1.6471875" layer="94"/>
<rectangle x1="-1.25095" y1="1.647190625" x2="-0.64643125" y2="1.649728125" layer="94"/>
<rectangle x1="-0.351790625" y1="1.647190625" x2="0.420365625" y2="1.649728125" layer="94"/>
<rectangle x1="0.61086875" y1="1.647190625" x2="1.28396875" y2="1.649728125" layer="94"/>
<rectangle x1="-1.25095" y1="1.64973125" x2="-0.64643125" y2="1.65226875" layer="94"/>
<rectangle x1="-0.351790625" y1="1.64973125" x2="0.420365625" y2="1.65226875" layer="94"/>
<rectangle x1="0.61086875" y1="1.64973125" x2="1.28650625" y2="1.65226875" layer="94"/>
<rectangle x1="-1.253490625" y1="1.65226875" x2="-0.646434375" y2="1.65480625" layer="94"/>
<rectangle x1="-0.351790625" y1="1.65226875" x2="0.420365625" y2="1.65480625" layer="94"/>
<rectangle x1="0.61086875" y1="1.65226875" x2="1.28650625" y2="1.65480625" layer="94"/>
<rectangle x1="-1.253490625" y1="1.654809375" x2="-0.648971875" y2="1.657346875" layer="94"/>
<rectangle x1="-0.34925" y1="1.654809375" x2="0.42036875" y2="1.657346875" layer="94"/>
<rectangle x1="0.61086875" y1="1.654809375" x2="1.28650625" y2="1.657346875" layer="94"/>
<rectangle x1="-1.253490625" y1="1.65735" x2="-0.648971875" y2="1.6598875" layer="94"/>
<rectangle x1="-0.34925" y1="1.65735" x2="0.42036875" y2="1.6598875" layer="94"/>
<rectangle x1="0.61086875" y1="1.65735" x2="1.28650625" y2="1.6598875" layer="94"/>
<rectangle x1="-1.253490625" y1="1.659890625" x2="-0.648971875" y2="1.662428125" layer="94"/>
<rectangle x1="-0.34925" y1="1.659890625" x2="0.42036875" y2="1.662428125" layer="94"/>
<rectangle x1="0.613409375" y1="1.659890625" x2="1.286509375" y2="1.662428125" layer="94"/>
<rectangle x1="-1.253490625" y1="1.66243125" x2="-0.648971875" y2="1.66496875" layer="94"/>
<rectangle x1="-0.34925" y1="1.66243125" x2="0.42036875" y2="1.66496875" layer="94"/>
<rectangle x1="0.613409375" y1="1.66243125" x2="1.289046875" y2="1.66496875" layer="94"/>
<rectangle x1="-1.253490625" y1="1.66496875" x2="-0.651509375" y2="1.66750625" layer="94"/>
<rectangle x1="-0.34925" y1="1.66496875" x2="0.42036875" y2="1.66750625" layer="94"/>
<rectangle x1="0.613409375" y1="1.66496875" x2="1.289046875" y2="1.66750625" layer="94"/>
<rectangle x1="-1.253490625" y1="1.667509375" x2="-0.651509375" y2="1.670046875" layer="94"/>
<rectangle x1="-0.34925" y1="1.667509375" x2="0.42036875" y2="1.670046875" layer="94"/>
<rectangle x1="0.613409375" y1="1.667509375" x2="1.289046875" y2="1.670046875" layer="94"/>
<rectangle x1="-1.253490625" y1="1.67005" x2="-0.651509375" y2="1.6725875" layer="94"/>
<rectangle x1="-0.346709375" y1="1.67005" x2="0.420365625" y2="1.6725875" layer="94"/>
<rectangle x1="0.613409375" y1="1.67005" x2="1.289046875" y2="1.6725875" layer="94"/>
<rectangle x1="-1.253490625" y1="1.672590625" x2="-0.651509375" y2="1.675128125" layer="94"/>
<rectangle x1="-0.346709375" y1="1.672590625" x2="0.420365625" y2="1.675128125" layer="94"/>
<rectangle x1="0.61595" y1="1.672590625" x2="1.28905" y2="1.675128125" layer="94"/>
<rectangle x1="-1.25603125" y1="1.67513125" x2="-0.65405" y2="1.67766875" layer="94"/>
<rectangle x1="-0.346709375" y1="1.67513125" x2="0.420365625" y2="1.67766875" layer="94"/>
<rectangle x1="0.61595" y1="1.67513125" x2="1.2915875" y2="1.67766875" layer="94"/>
<rectangle x1="-1.25603125" y1="1.67766875" x2="-0.65405" y2="1.68020625" layer="94"/>
<rectangle x1="-0.346709375" y1="1.67766875" x2="0.420365625" y2="1.68020625" layer="94"/>
<rectangle x1="0.61595" y1="1.67766875" x2="1.2915875" y2="1.68020625" layer="94"/>
<rectangle x1="-1.25603125" y1="1.680209375" x2="-0.65405" y2="1.682746875" layer="94"/>
<rectangle x1="-0.346709375" y1="1.680209375" x2="0.420365625" y2="1.682746875" layer="94"/>
<rectangle x1="0.61595" y1="1.680209375" x2="1.2915875" y2="1.682746875" layer="94"/>
<rectangle x1="-1.25603125" y1="1.68275" x2="-0.65659375" y2="1.6852875" layer="94"/>
<rectangle x1="-0.346709375" y1="1.68275" x2="0.420365625" y2="1.6852875" layer="94"/>
<rectangle x1="0.618490625" y1="1.68275" x2="1.291590625" y2="1.6852875" layer="94"/>
<rectangle x1="-1.25603125" y1="1.685290625" x2="-0.65659375" y2="1.687828125" layer="94"/>
<rectangle x1="-0.34416875" y1="1.685290625" x2="0.42036875" y2="1.687828125" layer="94"/>
<rectangle x1="0.618490625" y1="1.685290625" x2="1.291590625" y2="1.687828125" layer="94"/>
<rectangle x1="-1.25603125" y1="1.68783125" x2="-0.65659375" y2="1.69036875" layer="94"/>
<rectangle x1="-0.34416875" y1="1.68783125" x2="0.42036875" y2="1.69036875" layer="94"/>
<rectangle x1="0.618490625" y1="1.68783125" x2="1.291590625" y2="1.69036875" layer="94"/>
<rectangle x1="-1.25603125" y1="1.69036875" x2="-0.65659375" y2="1.69290625" layer="94"/>
<rectangle x1="-0.34416875" y1="1.69036875" x2="0.42036875" y2="1.69290625" layer="94"/>
<rectangle x1="0.618490625" y1="1.69036875" x2="1.294128125" y2="1.69290625" layer="94"/>
<rectangle x1="-1.25603125" y1="1.692909375" x2="-0.65913125" y2="1.695446875" layer="94"/>
<rectangle x1="-0.34416875" y1="1.692909375" x2="0.42036875" y2="1.695446875" layer="94"/>
<rectangle x1="0.618490625" y1="1.692909375" x2="1.294128125" y2="1.695446875" layer="94"/>
<rectangle x1="-1.25603125" y1="1.69545" x2="-0.65913125" y2="1.6979875" layer="94"/>
<rectangle x1="-0.34416875" y1="1.69545" x2="0.42036875" y2="1.6979875" layer="94"/>
<rectangle x1="0.62103125" y1="1.69545" x2="1.29413125" y2="1.6979875" layer="94"/>
<rectangle x1="-1.25856875" y1="1.697990625" x2="-0.65913125" y2="1.700528125" layer="94"/>
<rectangle x1="-0.34416875" y1="1.697990625" x2="0.42036875" y2="1.700528125" layer="94"/>
<rectangle x1="0.62103125" y1="1.697990625" x2="1.29413125" y2="1.700528125" layer="94"/>
<rectangle x1="-1.25856875" y1="1.70053125" x2="-0.65913125" y2="1.70306875" layer="94"/>
<rectangle x1="-0.34163125" y1="1.70053125" x2="0.42036875" y2="1.70306875" layer="94"/>
<rectangle x1="0.62103125" y1="1.70053125" x2="1.29413125" y2="1.70306875" layer="94"/>
<rectangle x1="-1.25856875" y1="1.70306875" x2="-0.66166875" y2="1.70560625" layer="94"/>
<rectangle x1="-0.34163125" y1="1.70306875" x2="0.42036875" y2="1.70560625" layer="94"/>
<rectangle x1="0.62103125" y1="1.70306875" x2="1.29666875" y2="1.70560625" layer="94"/>
<rectangle x1="-1.25856875" y1="1.705609375" x2="-0.66166875" y2="1.708146875" layer="94"/>
<rectangle x1="-0.34163125" y1="1.705609375" x2="0.42036875" y2="1.708146875" layer="94"/>
<rectangle x1="0.62103125" y1="1.705609375" x2="1.29666875" y2="1.708146875" layer="94"/>
<rectangle x1="-1.25856875" y1="1.70815" x2="-0.66166875" y2="1.7106875" layer="94"/>
<rectangle x1="-0.34163125" y1="1.70815" x2="0.42036875" y2="1.7106875" layer="94"/>
<rectangle x1="0.62356875" y1="1.70815" x2="1.29666875" y2="1.7106875" layer="94"/>
<rectangle x1="-1.25856875" y1="1.710690625" x2="-0.66166875" y2="1.713228125" layer="94"/>
<rectangle x1="-0.34163125" y1="1.710690625" x2="0.42036875" y2="1.713228125" layer="94"/>
<rectangle x1="0.62356875" y1="1.710690625" x2="1.29666875" y2="1.713228125" layer="94"/>
<rectangle x1="-1.25856875" y1="1.71323125" x2="-0.6642125" y2="1.71576875" layer="94"/>
<rectangle x1="-0.339090625" y1="1.71323125" x2="0.420365625" y2="1.71576875" layer="94"/>
<rectangle x1="0.62356875" y1="1.71323125" x2="1.29666875" y2="1.71576875" layer="94"/>
<rectangle x1="-1.25856875" y1="1.71576875" x2="-0.6642125" y2="1.71830625" layer="94"/>
<rectangle x1="-0.339090625" y1="1.71576875" x2="0.420365625" y2="1.71830625" layer="94"/>
<rectangle x1="0.62356875" y1="1.71576875" x2="1.29920625" y2="1.71830625" layer="94"/>
<rectangle x1="-1.25856875" y1="1.718309375" x2="-0.6642125" y2="1.720846875" layer="94"/>
<rectangle x1="-0.339090625" y1="1.718309375" x2="0.420365625" y2="1.720846875" layer="94"/>
<rectangle x1="0.626109375" y1="1.718309375" x2="1.299209375" y2="1.720846875" layer="94"/>
<rectangle x1="-1.25856875" y1="1.72085" x2="-0.6642125" y2="1.7233875" layer="94"/>
<rectangle x1="-0.339090625" y1="1.72085" x2="0.420365625" y2="1.7233875" layer="94"/>
<rectangle x1="0.626109375" y1="1.72085" x2="1.299209375" y2="1.7233875" layer="94"/>
<rectangle x1="-1.261109375" y1="1.723390625" x2="-0.666753125" y2="1.725928125" layer="94"/>
<rectangle x1="-0.339090625" y1="1.723390625" x2="0.420365625" y2="1.725928125" layer="94"/>
<rectangle x1="0.626109375" y1="1.723390625" x2="1.299209375" y2="1.725928125" layer="94"/>
<rectangle x1="-1.261109375" y1="1.72593125" x2="-0.666753125" y2="1.72846875" layer="94"/>
<rectangle x1="-0.339090625" y1="1.72593125" x2="0.420365625" y2="1.72846875" layer="94"/>
<rectangle x1="0.626109375" y1="1.72593125" x2="1.299209375" y2="1.72846875" layer="94"/>
<rectangle x1="-1.261109375" y1="1.72846875" x2="-0.666753125" y2="1.73100625" layer="94"/>
<rectangle x1="-0.33655" y1="1.72846875" x2="0.42036875" y2="1.73100625" layer="94"/>
<rectangle x1="0.626109375" y1="1.72846875" x2="1.299209375" y2="1.73100625" layer="94"/>
<rectangle x1="-1.261109375" y1="1.731009375" x2="-0.669290625" y2="1.733546875" layer="94"/>
<rectangle x1="-0.33655" y1="1.731009375" x2="0.42036875" y2="1.733546875" layer="94"/>
<rectangle x1="0.62865" y1="1.731009375" x2="1.30175" y2="1.733546875" layer="94"/>
<rectangle x1="-1.261109375" y1="1.73355" x2="-0.669290625" y2="1.7360875" layer="94"/>
<rectangle x1="-0.33655" y1="1.73355" x2="0.42036875" y2="1.7360875" layer="94"/>
<rectangle x1="0.62865" y1="1.73355" x2="1.30175" y2="1.7360875" layer="94"/>
<rectangle x1="-1.261109375" y1="1.736090625" x2="-0.669290625" y2="1.738628125" layer="94"/>
<rectangle x1="-0.33655" y1="1.736090625" x2="0.42036875" y2="1.738628125" layer="94"/>
<rectangle x1="0.62865" y1="1.736090625" x2="1.30175" y2="1.738628125" layer="94"/>
<rectangle x1="-1.261109375" y1="1.73863125" x2="-0.669290625" y2="1.74116875" layer="94"/>
<rectangle x1="-0.33655" y1="1.73863125" x2="0.42036875" y2="1.74116875" layer="94"/>
<rectangle x1="0.62865" y1="1.73863125" x2="1.30175" y2="1.74116875" layer="94"/>
<rectangle x1="-1.261109375" y1="1.74116875" x2="-0.671834375" y2="1.74370625" layer="94"/>
<rectangle x1="-0.33655" y1="1.74116875" x2="0.42036875" y2="1.74370625" layer="94"/>
<rectangle x1="0.62865" y1="1.74116875" x2="1.30175" y2="1.74370625" layer="94"/>
<rectangle x1="-1.261109375" y1="1.743709375" x2="-0.671834375" y2="1.746246875" layer="94"/>
<rectangle x1="-0.334009375" y1="1.743709375" x2="0.420365625" y2="1.746246875" layer="94"/>
<rectangle x1="0.631190625" y1="1.743709375" x2="1.301746875" y2="1.746246875" layer="94"/>
<rectangle x1="-1.26365" y1="1.74625" x2="-0.67183125" y2="1.7487875" layer="94"/>
<rectangle x1="-0.334009375" y1="1.74625" x2="0.420365625" y2="1.7487875" layer="94"/>
<rectangle x1="0.631190625" y1="1.74625" x2="1.301746875" y2="1.7487875" layer="94"/>
<rectangle x1="-1.26365" y1="1.748790625" x2="-0.67183125" y2="1.751328125" layer="94"/>
<rectangle x1="-0.334009375" y1="1.748790625" x2="0.420365625" y2="1.751328125" layer="94"/>
<rectangle x1="0.631190625" y1="1.748790625" x2="1.304290625" y2="1.751328125" layer="94"/>
<rectangle x1="-1.26365" y1="1.75133125" x2="-0.67436875" y2="1.75386875" layer="94"/>
<rectangle x1="-0.334009375" y1="1.75133125" x2="0.420365625" y2="1.75386875" layer="94"/>
<rectangle x1="0.631190625" y1="1.75133125" x2="1.304290625" y2="1.75386875" layer="94"/>
<rectangle x1="-1.26365" y1="1.75386875" x2="-0.67436875" y2="1.75640625" layer="94"/>
<rectangle x1="-0.334009375" y1="1.75386875" x2="0.420365625" y2="1.75640625" layer="94"/>
<rectangle x1="0.63373125" y1="1.75386875" x2="1.3042875" y2="1.75640625" layer="94"/>
<rectangle x1="-1.26365" y1="1.756409375" x2="-0.67436875" y2="1.758946875" layer="94"/>
<rectangle x1="-0.334009375" y1="1.756409375" x2="0.420365625" y2="1.758946875" layer="94"/>
<rectangle x1="0.63373125" y1="1.756409375" x2="1.3042875" y2="1.758946875" layer="94"/>
<rectangle x1="-1.26365" y1="1.75895" x2="-0.67436875" y2="1.7614875" layer="94"/>
<rectangle x1="-0.33146875" y1="1.75895" x2="0.42036875" y2="1.7614875" layer="94"/>
<rectangle x1="0.63373125" y1="1.75895" x2="1.3042875" y2="1.7614875" layer="94"/>
<rectangle x1="-1.26365" y1="1.761490625" x2="-0.6769125" y2="1.764028125" layer="94"/>
<rectangle x1="-0.33146875" y1="1.761490625" x2="0.42036875" y2="1.764028125" layer="94"/>
<rectangle x1="0.63373125" y1="1.761490625" x2="1.3042875" y2="1.764028125" layer="94"/>
<rectangle x1="-1.26365" y1="1.76403125" x2="-0.6769125" y2="1.76656875" layer="94"/>
<rectangle x1="-0.33146875" y1="1.76403125" x2="0.42036875" y2="1.76656875" layer="94"/>
<rectangle x1="0.63373125" y1="1.76403125" x2="1.30683125" y2="1.76656875" layer="94"/>
<rectangle x1="-1.26365" y1="1.76656875" x2="-0.6769125" y2="1.76910625" layer="94"/>
<rectangle x1="-0.33146875" y1="1.76656875" x2="0.42036875" y2="1.76910625" layer="94"/>
<rectangle x1="0.63626875" y1="1.76656875" x2="1.30683125" y2="1.76910625" layer="94"/>
<rectangle x1="-1.26365" y1="1.769109375" x2="-0.6769125" y2="1.771646875" layer="94"/>
<rectangle x1="-0.33146875" y1="1.769109375" x2="0.42036875" y2="1.771646875" layer="94"/>
<rectangle x1="0.63626875" y1="1.769109375" x2="1.30683125" y2="1.771646875" layer="94"/>
<rectangle x1="-1.26365" y1="1.77165" x2="-0.67945" y2="1.7741875" layer="94"/>
<rectangle x1="-0.32893125" y1="1.77165" x2="0.42036875" y2="1.7741875" layer="94"/>
<rectangle x1="0.63626875" y1="1.77165" x2="1.30683125" y2="1.7741875" layer="94"/>
<rectangle x1="-1.26365" y1="1.774190625" x2="-0.67945" y2="1.776728125" layer="94"/>
<rectangle x1="-0.32893125" y1="1.774190625" x2="0.42036875" y2="1.776728125" layer="94"/>
<rectangle x1="0.63626875" y1="1.774190625" x2="1.30683125" y2="1.776728125" layer="94"/>
<rectangle x1="-1.26365" y1="1.77673125" x2="-0.67945" y2="1.77926875" layer="94"/>
<rectangle x1="-0.32893125" y1="1.77673125" x2="0.42036875" y2="1.77926875" layer="94"/>
<rectangle x1="0.63626875" y1="1.77673125" x2="1.30683125" y2="1.77926875" layer="94"/>
<rectangle x1="-1.26365" y1="1.77926875" x2="-0.68199375" y2="1.78180625" layer="94"/>
<rectangle x1="-0.32893125" y1="1.77926875" x2="0.42036875" y2="1.78180625" layer="94"/>
<rectangle x1="0.638809375" y1="1.77926875" x2="1.306828125" y2="1.78180625" layer="94"/>
<rectangle x1="-1.266190625" y1="1.781809375" x2="-0.681990625" y2="1.784346875" layer="94"/>
<rectangle x1="-0.32893125" y1="1.781809375" x2="0.42290625" y2="1.784346875" layer="94"/>
<rectangle x1="0.638809375" y1="1.781809375" x2="1.309365625" y2="1.784346875" layer="94"/>
<rectangle x1="-1.266190625" y1="1.78435" x2="-0.681990625" y2="1.7868875" layer="94"/>
<rectangle x1="-0.32893125" y1="1.78435" x2="0.42290625" y2="1.7868875" layer="94"/>
<rectangle x1="0.638809375" y1="1.78435" x2="1.309365625" y2="1.7868875" layer="94"/>
<rectangle x1="-1.266190625" y1="1.786890625" x2="-0.681990625" y2="1.789428125" layer="94"/>
<rectangle x1="-0.326390625" y1="1.786890625" x2="0.422909375" y2="1.789428125" layer="94"/>
<rectangle x1="0.638809375" y1="1.786890625" x2="1.309365625" y2="1.789428125" layer="94"/>
<rectangle x1="-1.266190625" y1="1.78943125" x2="-0.684534375" y2="1.79196875" layer="94"/>
<rectangle x1="-0.326390625" y1="1.78943125" x2="0.422909375" y2="1.79196875" layer="94"/>
<rectangle x1="0.64135" y1="1.78943125" x2="1.30936875" y2="1.79196875" layer="94"/>
<rectangle x1="-1.266190625" y1="1.79196875" x2="-0.684534375" y2="1.79450625" layer="94"/>
<rectangle x1="-0.326390625" y1="1.79196875" x2="0.422909375" y2="1.79450625" layer="94"/>
<rectangle x1="0.64135" y1="1.79196875" x2="1.30936875" y2="1.79450625" layer="94"/>
<rectangle x1="-1.266190625" y1="1.794509375" x2="-0.684534375" y2="1.797046875" layer="94"/>
<rectangle x1="-0.326390625" y1="1.794509375" x2="0.422909375" y2="1.797046875" layer="94"/>
<rectangle x1="0.64135" y1="1.794509375" x2="1.30936875" y2="1.797046875" layer="94"/>
<rectangle x1="-1.266190625" y1="1.79705" x2="-0.684534375" y2="1.7995875" layer="94"/>
<rectangle x1="-0.326390625" y1="1.79705" x2="0.422909375" y2="1.7995875" layer="94"/>
<rectangle x1="0.64135" y1="1.79705" x2="1.31190625" y2="1.7995875" layer="94"/>
<rectangle x1="-1.266190625" y1="1.799590625" x2="-0.687071875" y2="1.802128125" layer="94"/>
<rectangle x1="-0.32385" y1="1.799590625" x2="0.42290625" y2="1.802128125" layer="94"/>
<rectangle x1="0.64135" y1="1.799590625" x2="1.31190625" y2="1.802128125" layer="94"/>
<rectangle x1="-1.266190625" y1="1.80213125" x2="-0.687071875" y2="1.80466875" layer="94"/>
<rectangle x1="-0.32385" y1="1.80213125" x2="0.42290625" y2="1.80466875" layer="94"/>
<rectangle x1="0.643890625" y1="1.80213125" x2="1.311909375" y2="1.80466875" layer="94"/>
<rectangle x1="-1.266190625" y1="1.80466875" x2="-0.687071875" y2="1.80720625" layer="94"/>
<rectangle x1="-0.32385" y1="1.80466875" x2="0.42290625" y2="1.80720625" layer="94"/>
<rectangle x1="0.643890625" y1="1.80466875" x2="1.311909375" y2="1.80720625" layer="94"/>
<rectangle x1="-1.266190625" y1="1.807209375" x2="-0.687071875" y2="1.809746875" layer="94"/>
<rectangle x1="-0.32385" y1="1.807209375" x2="0.42290625" y2="1.809746875" layer="94"/>
<rectangle x1="0.643890625" y1="1.807209375" x2="1.311909375" y2="1.809746875" layer="94"/>
<rectangle x1="-1.266190625" y1="1.80975" x2="-0.689609375" y2="1.8122875" layer="94"/>
<rectangle x1="-0.32385" y1="1.80975" x2="0.42290625" y2="1.8122875" layer="94"/>
<rectangle x1="0.643890625" y1="1.80975" x2="1.311909375" y2="1.8122875" layer="94"/>
<rectangle x1="-1.266190625" y1="1.812290625" x2="-0.689609375" y2="1.814828125" layer="94"/>
<rectangle x1="-0.32385" y1="1.812290625" x2="0.42290625" y2="1.814828125" layer="94"/>
<rectangle x1="0.64643125" y1="1.812290625" x2="1.31190625" y2="1.814828125" layer="94"/>
<rectangle x1="-1.266190625" y1="1.81483125" x2="-0.689609375" y2="1.81736875" layer="94"/>
<rectangle x1="-0.321309375" y1="1.81483125" x2="0.422909375" y2="1.81736875" layer="94"/>
<rectangle x1="0.64643125" y1="1.81483125" x2="1.31190625" y2="1.81736875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.81736875" x2="-0.69215" y2="1.81990625" layer="94"/>
<rectangle x1="-0.321309375" y1="1.81736875" x2="0.422909375" y2="1.81990625" layer="94"/>
<rectangle x1="0.64643125" y1="1.81736875" x2="1.31445" y2="1.81990625" layer="94"/>
<rectangle x1="-1.26873125" y1="1.819909375" x2="-0.69215" y2="1.822446875" layer="94"/>
<rectangle x1="-0.321309375" y1="1.819909375" x2="0.422909375" y2="1.822446875" layer="94"/>
<rectangle x1="0.64643125" y1="1.819909375" x2="1.31445" y2="1.822446875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.82245" x2="-0.69215" y2="1.8249875" layer="94"/>
<rectangle x1="-0.321309375" y1="1.82245" x2="0.422909375" y2="1.8249875" layer="94"/>
<rectangle x1="0.64643125" y1="1.82245" x2="1.31445" y2="1.8249875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.824990625" x2="-0.69215" y2="1.827528125" layer="94"/>
<rectangle x1="-0.321309375" y1="1.824990625" x2="0.422909375" y2="1.827528125" layer="94"/>
<rectangle x1="0.64896875" y1="1.824990625" x2="1.31445" y2="1.827528125" layer="94"/>
<rectangle x1="-1.26873125" y1="1.82753125" x2="-0.69469375" y2="1.83006875" layer="94"/>
<rectangle x1="-0.31876875" y1="1.82753125" x2="0.42290625" y2="1.83006875" layer="94"/>
<rectangle x1="0.64896875" y1="1.82753125" x2="1.31445" y2="1.83006875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.83006875" x2="-0.69469375" y2="1.83260625" layer="94"/>
<rectangle x1="-0.31876875" y1="1.83006875" x2="0.42290625" y2="1.83260625" layer="94"/>
<rectangle x1="0.64896875" y1="1.83006875" x2="1.31445" y2="1.83260625" layer="94"/>
<rectangle x1="-1.26873125" y1="1.832609375" x2="-0.69469375" y2="1.835146875" layer="94"/>
<rectangle x1="-0.31876875" y1="1.832609375" x2="0.42290625" y2="1.835146875" layer="94"/>
<rectangle x1="0.64896875" y1="1.832609375" x2="1.31445" y2="1.835146875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.83515" x2="-0.69469375" y2="1.8376875" layer="94"/>
<rectangle x1="-0.31876875" y1="1.83515" x2="0.42290625" y2="1.8376875" layer="94"/>
<rectangle x1="0.651509375" y1="1.83515" x2="1.316990625" y2="1.8376875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.837690625" x2="-0.69723125" y2="1.840228125" layer="94"/>
<rectangle x1="-0.31876875" y1="1.837690625" x2="0.42290625" y2="1.840228125" layer="94"/>
<rectangle x1="0.651509375" y1="1.837690625" x2="1.316990625" y2="1.840228125" layer="94"/>
<rectangle x1="-1.26873125" y1="1.84023125" x2="-0.69723125" y2="1.84276875" layer="94"/>
<rectangle x1="-0.31876875" y1="1.84023125" x2="0.42290625" y2="1.84276875" layer="94"/>
<rectangle x1="0.651509375" y1="1.84023125" x2="1.316990625" y2="1.84276875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.84276875" x2="-0.69723125" y2="1.84530625" layer="94"/>
<rectangle x1="-0.31623125" y1="1.84276875" x2="0.42290625" y2="1.84530625" layer="94"/>
<rectangle x1="0.651509375" y1="1.84276875" x2="1.316990625" y2="1.84530625" layer="94"/>
<rectangle x1="-1.26873125" y1="1.845309375" x2="-0.69976875" y2="1.847846875" layer="94"/>
<rectangle x1="-0.31623125" y1="1.845309375" x2="0.42290625" y2="1.847846875" layer="94"/>
<rectangle x1="0.651509375" y1="1.845309375" x2="1.316990625" y2="1.847846875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.84785" x2="-0.69976875" y2="1.8503875" layer="94"/>
<rectangle x1="-0.31623125" y1="1.84785" x2="0.42290625" y2="1.8503875" layer="94"/>
<rectangle x1="0.65405" y1="1.84785" x2="1.3169875" y2="1.8503875" layer="94"/>
<rectangle x1="-1.26873125" y1="1.850390625" x2="-0.69976875" y2="1.852928125" layer="94"/>
<rectangle x1="-0.31623125" y1="1.850390625" x2="0.42290625" y2="1.852928125" layer="94"/>
<rectangle x1="0.65405" y1="1.850390625" x2="1.3169875" y2="1.852928125" layer="94"/>
<rectangle x1="-1.27126875" y1="1.85293125" x2="-0.69976875" y2="1.85546875" layer="94"/>
<rectangle x1="-0.31623125" y1="1.85293125" x2="0.42290625" y2="1.85546875" layer="94"/>
<rectangle x1="0.65405" y1="1.85293125" x2="1.3169875" y2="1.85546875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.85546875" x2="-0.7023125" y2="1.85800625" layer="94"/>
<rectangle x1="-0.313690625" y1="1.85546875" x2="0.422909375" y2="1.85800625" layer="94"/>
<rectangle x1="0.65405" y1="1.85546875" x2="1.31953125" y2="1.85800625" layer="94"/>
<rectangle x1="-1.27126875" y1="1.858009375" x2="-0.7023125" y2="1.860546875" layer="94"/>
<rectangle x1="-0.313690625" y1="1.858009375" x2="0.422909375" y2="1.860546875" layer="94"/>
<rectangle x1="0.656590625" y1="1.858009375" x2="1.319528125" y2="1.860546875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.86055" x2="-0.7023125" y2="1.8630875" layer="94"/>
<rectangle x1="-0.313690625" y1="1.86055" x2="0.422909375" y2="1.8630875" layer="94"/>
<rectangle x1="0.656590625" y1="1.86055" x2="1.319528125" y2="1.8630875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.863090625" x2="-0.70485" y2="1.865628125" layer="94"/>
<rectangle x1="-0.313690625" y1="1.863090625" x2="0.422909375" y2="1.865628125" layer="94"/>
<rectangle x1="0.656590625" y1="1.863090625" x2="1.319528125" y2="1.865628125" layer="94"/>
<rectangle x1="-1.27126875" y1="1.86563125" x2="-0.70485" y2="1.86816875" layer="94"/>
<rectangle x1="-0.313690625" y1="1.86563125" x2="0.422909375" y2="1.86816875" layer="94"/>
<rectangle x1="0.656590625" y1="1.86563125" x2="1.319528125" y2="1.86816875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.86816875" x2="-0.70485" y2="1.87070625" layer="94"/>
<rectangle x1="-0.313690625" y1="1.86816875" x2="0.422909375" y2="1.87070625" layer="94"/>
<rectangle x1="0.656590625" y1="1.86816875" x2="1.319528125" y2="1.87070625" layer="94"/>
<rectangle x1="-1.27126875" y1="1.870709375" x2="-0.70485" y2="1.873246875" layer="94"/>
<rectangle x1="-0.31115" y1="1.870709375" x2="0.42290625" y2="1.873246875" layer="94"/>
<rectangle x1="0.65913125" y1="1.870709375" x2="1.31953125" y2="1.873246875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.87325" x2="-0.70739375" y2="1.8757875" layer="94"/>
<rectangle x1="-0.31115" y1="1.87325" x2="0.42290625" y2="1.8757875" layer="94"/>
<rectangle x1="0.65913125" y1="1.87325" x2="1.31953125" y2="1.8757875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.875790625" x2="-0.70739375" y2="1.878328125" layer="94"/>
<rectangle x1="-0.31115" y1="1.875790625" x2="0.42290625" y2="1.878328125" layer="94"/>
<rectangle x1="0.65913125" y1="1.875790625" x2="1.32206875" y2="1.878328125" layer="94"/>
<rectangle x1="-1.27126875" y1="1.87833125" x2="-0.70739375" y2="1.88086875" layer="94"/>
<rectangle x1="-0.31115" y1="1.87833125" x2="0.42290625" y2="1.88086875" layer="94"/>
<rectangle x1="0.65913125" y1="1.87833125" x2="1.32206875" y2="1.88086875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.88086875" x2="-0.70993125" y2="1.88340625" layer="94"/>
<rectangle x1="-0.31115" y1="1.88086875" x2="0.42290625" y2="1.88340625" layer="94"/>
<rectangle x1="0.66166875" y1="1.88086875" x2="1.32206875" y2="1.88340625" layer="94"/>
<rectangle x1="-1.27126875" y1="1.883409375" x2="-0.70993125" y2="1.885946875" layer="94"/>
<rectangle x1="-0.308609375" y1="1.883409375" x2="0.422909375" y2="1.885946875" layer="94"/>
<rectangle x1="0.66166875" y1="1.883409375" x2="1.32206875" y2="1.885946875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.88595" x2="-0.70993125" y2="1.8884875" layer="94"/>
<rectangle x1="-0.308609375" y1="1.88595" x2="0.422909375" y2="1.8884875" layer="94"/>
<rectangle x1="0.66166875" y1="1.88595" x2="1.32206875" y2="1.8884875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.888490625" x2="-0.70993125" y2="1.891028125" layer="94"/>
<rectangle x1="-0.308609375" y1="1.888490625" x2="0.422909375" y2="1.891028125" layer="94"/>
<rectangle x1="0.66166875" y1="1.888490625" x2="1.32206875" y2="1.891028125" layer="94"/>
<rectangle x1="-1.27126875" y1="1.89103125" x2="-0.71246875" y2="1.89356875" layer="94"/>
<rectangle x1="-0.308609375" y1="1.89103125" x2="0.422909375" y2="1.89356875" layer="94"/>
<rectangle x1="0.66166875" y1="1.89103125" x2="1.32206875" y2="1.89356875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.89356875" x2="-0.71246875" y2="1.89610625" layer="94"/>
<rectangle x1="-0.308609375" y1="1.89356875" x2="0.422909375" y2="1.89610625" layer="94"/>
<rectangle x1="0.664209375" y1="1.89356875" x2="1.322065625" y2="1.89610625" layer="94"/>
<rectangle x1="-1.27126875" y1="1.896109375" x2="-0.71246875" y2="1.898646875" layer="94"/>
<rectangle x1="-0.308609375" y1="1.896109375" x2="0.422909375" y2="1.898646875" layer="94"/>
<rectangle x1="0.664209375" y1="1.896109375" x2="1.322065625" y2="1.898646875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.89865" x2="-0.7150125" y2="1.9011875" layer="94"/>
<rectangle x1="-0.30606875" y1="1.89865" x2="0.42290625" y2="1.9011875" layer="94"/>
<rectangle x1="0.664209375" y1="1.89865" x2="1.322065625" y2="1.9011875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.901190625" x2="-0.7150125" y2="1.903728125" layer="94"/>
<rectangle x1="-0.30606875" y1="1.901190625" x2="0.42290625" y2="1.903728125" layer="94"/>
<rectangle x1="0.664209375" y1="1.901190625" x2="1.324609375" y2="1.903728125" layer="94"/>
<rectangle x1="-1.27126875" y1="1.90373125" x2="-0.7150125" y2="1.90626875" layer="94"/>
<rectangle x1="-0.30606875" y1="1.90373125" x2="0.42290625" y2="1.90626875" layer="94"/>
<rectangle x1="0.66675" y1="1.90373125" x2="1.32460625" y2="1.90626875" layer="94"/>
<rectangle x1="-1.27126875" y1="1.90626875" x2="-0.7150125" y2="1.90880625" layer="94"/>
<rectangle x1="-0.30606875" y1="1.90626875" x2="0.42290625" y2="1.90880625" layer="94"/>
<rectangle x1="0.66675" y1="1.90626875" x2="1.32460625" y2="1.90880625" layer="94"/>
<rectangle x1="-1.273809375" y1="1.908809375" x2="-0.717553125" y2="1.911346875" layer="94"/>
<rectangle x1="-0.30606875" y1="1.908809375" x2="0.42290625" y2="1.911346875" layer="94"/>
<rectangle x1="0.66675" y1="1.908809375" x2="1.32460625" y2="1.911346875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.91135" x2="-0.717553125" y2="1.9138875" layer="94"/>
<rectangle x1="-0.30353125" y1="1.91135" x2="0.42290625" y2="1.9138875" layer="94"/>
<rectangle x1="0.66675" y1="1.91135" x2="1.32460625" y2="1.9138875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.913890625" x2="-0.717553125" y2="1.916428125" layer="94"/>
<rectangle x1="-0.30353125" y1="1.913890625" x2="0.42290625" y2="1.916428125" layer="94"/>
<rectangle x1="0.669290625" y1="1.913890625" x2="1.324609375" y2="1.916428125" layer="94"/>
<rectangle x1="-1.273809375" y1="1.91643125" x2="-0.720090625" y2="1.91896875" layer="94"/>
<rectangle x1="-0.30353125" y1="1.91643125" x2="0.42290625" y2="1.91896875" layer="94"/>
<rectangle x1="0.669290625" y1="1.91643125" x2="1.324609375" y2="1.91896875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.91896875" x2="-0.720090625" y2="1.92150625" layer="94"/>
<rectangle x1="-0.30353125" y1="1.91896875" x2="0.42290625" y2="1.92150625" layer="94"/>
<rectangle x1="0.669290625" y1="1.91896875" x2="1.324609375" y2="1.92150625" layer="94"/>
<rectangle x1="-1.273809375" y1="1.921509375" x2="-0.720090625" y2="1.924046875" layer="94"/>
<rectangle x1="-0.30353125" y1="1.921509375" x2="0.42290625" y2="1.924046875" layer="94"/>
<rectangle x1="0.669290625" y1="1.921509375" x2="1.324609375" y2="1.924046875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.92405" x2="-0.722634375" y2="1.9265875" layer="94"/>
<rectangle x1="-0.300990625" y1="1.92405" x2="0.422909375" y2="1.9265875" layer="94"/>
<rectangle x1="0.669290625" y1="1.92405" x2="1.327146875" y2="1.9265875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.926590625" x2="-0.722634375" y2="1.929128125" layer="94"/>
<rectangle x1="-0.300990625" y1="1.926590625" x2="0.422909375" y2="1.929128125" layer="94"/>
<rectangle x1="0.67183125" y1="1.926590625" x2="1.32715" y2="1.929128125" layer="94"/>
<rectangle x1="-1.273809375" y1="1.92913125" x2="-0.722634375" y2="1.93166875" layer="94"/>
<rectangle x1="-0.300990625" y1="1.92913125" x2="0.422909375" y2="1.93166875" layer="94"/>
<rectangle x1="0.67183125" y1="1.92913125" x2="1.32715" y2="1.93166875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.93166875" x2="-0.722634375" y2="1.93420625" layer="94"/>
<rectangle x1="-0.300990625" y1="1.93166875" x2="0.422909375" y2="1.93420625" layer="94"/>
<rectangle x1="0.67183125" y1="1.93166875" x2="1.32715" y2="1.93420625" layer="94"/>
<rectangle x1="-1.273809375" y1="1.934209375" x2="-0.725171875" y2="1.936746875" layer="94"/>
<rectangle x1="-0.300990625" y1="1.934209375" x2="0.422909375" y2="1.936746875" layer="94"/>
<rectangle x1="0.67183125" y1="1.934209375" x2="1.32715" y2="1.936746875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.93675" x2="-0.725171875" y2="1.9392875" layer="94"/>
<rectangle x1="-0.29845" y1="1.93675" x2="0.42290625" y2="1.9392875" layer="94"/>
<rectangle x1="0.67436875" y1="1.93675" x2="1.32715" y2="1.9392875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.939290625" x2="-0.725171875" y2="1.941828125" layer="94"/>
<rectangle x1="-0.29845" y1="1.939290625" x2="0.42290625" y2="1.941828125" layer="94"/>
<rectangle x1="0.67436875" y1="1.939290625" x2="1.32715" y2="1.941828125" layer="94"/>
<rectangle x1="-1.273809375" y1="1.94183125" x2="-0.727709375" y2="1.94436875" layer="94"/>
<rectangle x1="-0.29845" y1="1.94183125" x2="0.42290625" y2="1.94436875" layer="94"/>
<rectangle x1="0.67436875" y1="1.94183125" x2="1.32715" y2="1.94436875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.94436875" x2="-0.727709375" y2="1.94690625" layer="94"/>
<rectangle x1="-0.29845" y1="1.94436875" x2="0.42290625" y2="1.94690625" layer="94"/>
<rectangle x1="0.67436875" y1="1.94436875" x2="1.32715" y2="1.94690625" layer="94"/>
<rectangle x1="-1.273809375" y1="1.946909375" x2="-0.727709375" y2="1.949446875" layer="94"/>
<rectangle x1="-0.29845" y1="1.946909375" x2="0.42290625" y2="1.949446875" layer="94"/>
<rectangle x1="0.676909375" y1="1.946909375" x2="1.327146875" y2="1.949446875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.94945" x2="-0.730253125" y2="1.9519875" layer="94"/>
<rectangle x1="-0.295909375" y1="1.94945" x2="0.422909375" y2="1.9519875" layer="94"/>
<rectangle x1="0.676909375" y1="1.94945" x2="1.327146875" y2="1.9519875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.951990625" x2="-0.730253125" y2="1.954528125" layer="94"/>
<rectangle x1="-0.295909375" y1="1.951990625" x2="0.422909375" y2="1.954528125" layer="94"/>
<rectangle x1="0.676909375" y1="1.951990625" x2="1.329690625" y2="1.954528125" layer="94"/>
<rectangle x1="-1.273809375" y1="1.95453125" x2="-0.730253125" y2="1.95706875" layer="94"/>
<rectangle x1="-0.295909375" y1="1.95453125" x2="0.422909375" y2="1.95706875" layer="94"/>
<rectangle x1="0.676909375" y1="1.95453125" x2="1.329690625" y2="1.95706875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.95706875" x2="-0.732790625" y2="1.95960625" layer="94"/>
<rectangle x1="-0.295909375" y1="1.95706875" x2="0.422909375" y2="1.95960625" layer="94"/>
<rectangle x1="0.67945" y1="1.95706875" x2="1.3296875" y2="1.95960625" layer="94"/>
<rectangle x1="-1.273809375" y1="1.959609375" x2="-0.732790625" y2="1.962146875" layer="94"/>
<rectangle x1="-0.295909375" y1="1.959609375" x2="0.422909375" y2="1.962146875" layer="94"/>
<rectangle x1="0.67945" y1="1.959609375" x2="1.3296875" y2="1.962146875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.96215" x2="-0.732790625" y2="1.9646875" layer="94"/>
<rectangle x1="-0.29336875" y1="1.96215" x2="0.42290625" y2="1.9646875" layer="94"/>
<rectangle x1="0.67945" y1="1.96215" x2="1.3296875" y2="1.9646875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.964690625" x2="-0.735334375" y2="1.967228125" layer="94"/>
<rectangle x1="-0.29336875" y1="1.964690625" x2="0.42290625" y2="1.967228125" layer="94"/>
<rectangle x1="0.67945" y1="1.964690625" x2="1.3296875" y2="1.967228125" layer="94"/>
<rectangle x1="-1.273809375" y1="1.96723125" x2="-0.735334375" y2="1.96976875" layer="94"/>
<rectangle x1="-0.29336875" y1="1.96723125" x2="0.42290625" y2="1.96976875" layer="94"/>
<rectangle x1="0.67945" y1="1.96723125" x2="1.3296875" y2="1.96976875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.96976875" x2="-0.735334375" y2="1.97230625" layer="94"/>
<rectangle x1="-0.29336875" y1="1.96976875" x2="0.42290625" y2="1.97230625" layer="94"/>
<rectangle x1="0.681990625" y1="1.96976875" x2="1.329690625" y2="1.97230625" layer="94"/>
<rectangle x1="-1.273809375" y1="1.972309375" x2="-0.737871875" y2="1.974846875" layer="94"/>
<rectangle x1="-0.29336875" y1="1.972309375" x2="0.42290625" y2="1.974846875" layer="94"/>
<rectangle x1="0.681990625" y1="1.972309375" x2="1.329690625" y2="1.974846875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.97485" x2="-0.737871875" y2="1.9773875" layer="94"/>
<rectangle x1="-0.29083125" y1="1.97485" x2="0.42290625" y2="1.9773875" layer="94"/>
<rectangle x1="0.681990625" y1="1.97485" x2="1.329690625" y2="1.9773875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.977390625" x2="-0.737871875" y2="1.979928125" layer="94"/>
<rectangle x1="-0.29083125" y1="1.977390625" x2="0.42290625" y2="1.979928125" layer="94"/>
<rectangle x1="0.68453125" y1="1.977390625" x2="1.3296875" y2="1.979928125" layer="94"/>
<rectangle x1="-1.273809375" y1="1.97993125" x2="-0.740409375" y2="1.98246875" layer="94"/>
<rectangle x1="-0.29083125" y1="1.97993125" x2="0.42290625" y2="1.98246875" layer="94"/>
<rectangle x1="0.68453125" y1="1.97993125" x2="1.3296875" y2="1.98246875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.98246875" x2="-0.740409375" y2="1.98500625" layer="94"/>
<rectangle x1="-0.29083125" y1="1.98246875" x2="0.42290625" y2="1.98500625" layer="94"/>
<rectangle x1="0.68453125" y1="1.98246875" x2="1.3296875" y2="1.98500625" layer="94"/>
<rectangle x1="-1.273809375" y1="1.985009375" x2="-0.740409375" y2="1.987546875" layer="94"/>
<rectangle x1="-0.29083125" y1="1.985009375" x2="0.42290625" y2="1.987546875" layer="94"/>
<rectangle x1="0.68453125" y1="1.985009375" x2="1.33223125" y2="1.987546875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.98755" x2="-0.742953125" y2="1.9900875" layer="94"/>
<rectangle x1="-0.288290625" y1="1.98755" x2="0.422909375" y2="1.9900875" layer="94"/>
<rectangle x1="0.68706875" y1="1.98755" x2="1.33223125" y2="1.9900875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.990090625" x2="-0.742953125" y2="1.992628125" layer="94"/>
<rectangle x1="-0.288290625" y1="1.990090625" x2="0.422909375" y2="1.992628125" layer="94"/>
<rectangle x1="0.68706875" y1="1.990090625" x2="1.33223125" y2="1.992628125" layer="94"/>
<rectangle x1="-1.273809375" y1="1.99263125" x2="-0.742953125" y2="1.99516875" layer="94"/>
<rectangle x1="-0.288290625" y1="1.99263125" x2="0.422909375" y2="1.99516875" layer="94"/>
<rectangle x1="0.68706875" y1="1.99263125" x2="1.33223125" y2="1.99516875" layer="94"/>
<rectangle x1="-1.273809375" y1="1.99516875" x2="-0.745490625" y2="1.99770625" layer="94"/>
<rectangle x1="-0.288290625" y1="1.99516875" x2="0.422909375" y2="1.99770625" layer="94"/>
<rectangle x1="0.68706875" y1="1.99516875" x2="1.33223125" y2="1.99770625" layer="94"/>
<rectangle x1="-1.273809375" y1="1.997709375" x2="-0.745490625" y2="2.000246875" layer="94"/>
<rectangle x1="-0.288290625" y1="1.997709375" x2="0.422909375" y2="2.000246875" layer="94"/>
<rectangle x1="0.689609375" y1="1.997709375" x2="1.332228125" y2="2.000246875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.00025" x2="-0.745490625" y2="2.0027875" layer="94"/>
<rectangle x1="-0.28575" y1="2.00025" x2="0.42290625" y2="2.0027875" layer="94"/>
<rectangle x1="0.689609375" y1="2.00025" x2="1.332228125" y2="2.0027875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.002790625" x2="-0.748034375" y2="2.005328125" layer="94"/>
<rectangle x1="-0.28575" y1="2.002790625" x2="0.42290625" y2="2.005328125" layer="94"/>
<rectangle x1="0.689609375" y1="2.002790625" x2="1.332228125" y2="2.005328125" layer="94"/>
<rectangle x1="-1.273809375" y1="2.00533125" x2="-0.748034375" y2="2.00786875" layer="94"/>
<rectangle x1="-0.28575" y1="2.00533125" x2="0.42290625" y2="2.00786875" layer="94"/>
<rectangle x1="0.689609375" y1="2.00533125" x2="1.332228125" y2="2.00786875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.00786875" x2="-0.748034375" y2="2.01040625" layer="94"/>
<rectangle x1="-0.28575" y1="2.00786875" x2="0.42290625" y2="2.01040625" layer="94"/>
<rectangle x1="0.69215" y1="2.00786875" x2="1.33223125" y2="2.01040625" layer="94"/>
<rectangle x1="-1.273809375" y1="2.010409375" x2="-0.748034375" y2="2.012946875" layer="94"/>
<rectangle x1="-0.28575" y1="2.010409375" x2="0.42290625" y2="2.012946875" layer="94"/>
<rectangle x1="0.69215" y1="2.010409375" x2="1.33223125" y2="2.012946875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.01295" x2="-0.750571875" y2="2.0154875" layer="94"/>
<rectangle x1="-0.283209375" y1="2.01295" x2="0.422909375" y2="2.0154875" layer="94"/>
<rectangle x1="0.69215" y1="2.01295" x2="1.33223125" y2="2.0154875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.015490625" x2="-0.750571875" y2="2.018028125" layer="94"/>
<rectangle x1="-0.283209375" y1="2.015490625" x2="0.422909375" y2="2.018028125" layer="94"/>
<rectangle x1="0.69215" y1="2.015490625" x2="1.33223125" y2="2.018028125" layer="94"/>
<rectangle x1="-1.273809375" y1="2.01803125" x2="-0.750571875" y2="2.02056875" layer="94"/>
<rectangle x1="-0.283209375" y1="2.01803125" x2="0.422909375" y2="2.02056875" layer="94"/>
<rectangle x1="0.694690625" y1="2.01803125" x2="1.332228125" y2="2.02056875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.02056875" x2="-0.753109375" y2="2.02310625" layer="94"/>
<rectangle x1="-0.283209375" y1="2.02056875" x2="0.422909375" y2="2.02310625" layer="94"/>
<rectangle x1="0.694690625" y1="2.02056875" x2="1.332228125" y2="2.02310625" layer="94"/>
<rectangle x1="-1.273809375" y1="2.023109375" x2="-0.753109375" y2="2.025646875" layer="94"/>
<rectangle x1="-0.28066875" y1="2.023109375" x2="0.42290625" y2="2.025646875" layer="94"/>
<rectangle x1="0.694690625" y1="2.023109375" x2="1.334765625" y2="2.025646875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.02565" x2="-0.753109375" y2="2.0281875" layer="94"/>
<rectangle x1="-0.28066875" y1="2.02565" x2="0.42290625" y2="2.0281875" layer="94"/>
<rectangle x1="0.694690625" y1="2.02565" x2="1.334765625" y2="2.0281875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.028190625" x2="-0.755653125" y2="2.030728125" layer="94"/>
<rectangle x1="-0.28066875" y1="2.028190625" x2="0.42290625" y2="2.030728125" layer="94"/>
<rectangle x1="0.69723125" y1="2.028190625" x2="1.33476875" y2="2.030728125" layer="94"/>
<rectangle x1="-1.273809375" y1="2.03073125" x2="-0.755653125" y2="2.03326875" layer="94"/>
<rectangle x1="-0.28066875" y1="2.03073125" x2="0.42290625" y2="2.03326875" layer="94"/>
<rectangle x1="0.69723125" y1="2.03073125" x2="1.33476875" y2="2.03326875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.03326875" x2="-0.758190625" y2="2.03580625" layer="94"/>
<rectangle x1="-0.28066875" y1="2.03326875" x2="0.42290625" y2="2.03580625" layer="94"/>
<rectangle x1="0.69723125" y1="2.03326875" x2="1.33476875" y2="2.03580625" layer="94"/>
<rectangle x1="-1.273809375" y1="2.035809375" x2="-0.758190625" y2="2.038346875" layer="94"/>
<rectangle x1="-0.27813125" y1="2.035809375" x2="0.42290625" y2="2.038346875" layer="94"/>
<rectangle x1="0.69723125" y1="2.035809375" x2="1.33476875" y2="2.038346875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.03835" x2="-0.758190625" y2="2.0408875" layer="94"/>
<rectangle x1="-0.27813125" y1="2.03835" x2="0.42290625" y2="2.0408875" layer="94"/>
<rectangle x1="0.69976875" y1="2.03835" x2="1.33476875" y2="2.0408875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.040890625" x2="-0.760734375" y2="2.043428125" layer="94"/>
<rectangle x1="-0.27813125" y1="2.040890625" x2="0.42290625" y2="2.043428125" layer="94"/>
<rectangle x1="0.69976875" y1="2.040890625" x2="1.33476875" y2="2.043428125" layer="94"/>
<rectangle x1="-1.273809375" y1="2.04343125" x2="-0.760734375" y2="2.04596875" layer="94"/>
<rectangle x1="-0.27813125" y1="2.04343125" x2="0.42290625" y2="2.04596875" layer="94"/>
<rectangle x1="0.69976875" y1="2.04343125" x2="1.33476875" y2="2.04596875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.04596875" x2="-0.760734375" y2="2.04850625" layer="94"/>
<rectangle x1="-0.27813125" y1="2.04596875" x2="0.42290625" y2="2.04850625" layer="94"/>
<rectangle x1="0.69976875" y1="2.04596875" x2="1.33476875" y2="2.04850625" layer="94"/>
<rectangle x1="-1.273809375" y1="2.048509375" x2="-0.763271875" y2="2.051046875" layer="94"/>
<rectangle x1="-0.275590625" y1="2.048509375" x2="0.422909375" y2="2.051046875" layer="94"/>
<rectangle x1="0.702309375" y1="2.048509375" x2="1.334765625" y2="2.051046875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.05105" x2="-0.763271875" y2="2.0535875" layer="94"/>
<rectangle x1="-0.275590625" y1="2.05105" x2="0.422909375" y2="2.0535875" layer="94"/>
<rectangle x1="0.702309375" y1="2.05105" x2="1.334765625" y2="2.0535875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.053590625" x2="-0.765809375" y2="2.056128125" layer="94"/>
<rectangle x1="-0.275590625" y1="2.053590625" x2="0.422909375" y2="2.056128125" layer="94"/>
<rectangle x1="0.702309375" y1="2.053590625" x2="1.334765625" y2="2.056128125" layer="94"/>
<rectangle x1="-1.273809375" y1="2.05613125" x2="-0.765809375" y2="2.05866875" layer="94"/>
<rectangle x1="-0.275590625" y1="2.05613125" x2="0.422909375" y2="2.05866875" layer="94"/>
<rectangle x1="0.70485" y1="2.05613125" x2="1.33476875" y2="2.05866875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.05866875" x2="-0.765809375" y2="2.06120625" layer="94"/>
<rectangle x1="-0.275590625" y1="2.05866875" x2="0.422909375" y2="2.06120625" layer="94"/>
<rectangle x1="0.70485" y1="2.05866875" x2="1.33476875" y2="2.06120625" layer="94"/>
<rectangle x1="-1.273809375" y1="2.061209375" x2="-0.768353125" y2="2.063746875" layer="94"/>
<rectangle x1="-0.27305" y1="2.061209375" x2="0.42290625" y2="2.063746875" layer="94"/>
<rectangle x1="0.70485" y1="2.061209375" x2="1.33476875" y2="2.063746875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.06375" x2="-0.768353125" y2="2.0662875" layer="94"/>
<rectangle x1="-0.27305" y1="2.06375" x2="0.42290625" y2="2.0662875" layer="94"/>
<rectangle x1="0.70485" y1="2.06375" x2="1.33476875" y2="2.0662875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.066290625" x2="-0.768353125" y2="2.068828125" layer="94"/>
<rectangle x1="-0.27305" y1="2.066290625" x2="0.42290625" y2="2.068828125" layer="94"/>
<rectangle x1="0.707390625" y1="2.066290625" x2="1.334765625" y2="2.068828125" layer="94"/>
<rectangle x1="-1.273809375" y1="2.06883125" x2="-0.770890625" y2="2.07136875" layer="94"/>
<rectangle x1="-0.27305" y1="2.06883125" x2="0.42290625" y2="2.07136875" layer="94"/>
<rectangle x1="0.707390625" y1="2.06883125" x2="1.334765625" y2="2.07136875" layer="94"/>
<rectangle x1="-1.273809375" y1="2.07136875" x2="-0.770890625" y2="2.07390625" layer="94"/>
<rectangle x1="-0.270509375" y1="2.07136875" x2="0.422909375" y2="2.07390625" layer="94"/>
<rectangle x1="0.707390625" y1="2.07136875" x2="1.334765625" y2="2.07390625" layer="94"/>
<rectangle x1="-1.27126875" y1="2.073909375" x2="-0.77343125" y2="2.076446875" layer="94"/>
<rectangle x1="-0.270509375" y1="2.073909375" x2="0.422909375" y2="2.076446875" layer="94"/>
<rectangle x1="0.70993125" y1="2.073909375" x2="1.33476875" y2="2.076446875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.07645" x2="-0.77343125" y2="2.0789875" layer="94"/>
<rectangle x1="-0.270509375" y1="2.07645" x2="0.422909375" y2="2.0789875" layer="94"/>
<rectangle x1="0.70993125" y1="2.07645" x2="1.33730625" y2="2.0789875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.078990625" x2="-0.77343125" y2="2.081528125" layer="94"/>
<rectangle x1="-0.270509375" y1="2.078990625" x2="0.422909375" y2="2.081528125" layer="94"/>
<rectangle x1="0.70993125" y1="2.078990625" x2="1.33730625" y2="2.081528125" layer="94"/>
<rectangle x1="-1.27126875" y1="2.08153125" x2="-0.77596875" y2="2.08406875" layer="94"/>
<rectangle x1="-0.26796875" y1="2.08153125" x2="0.42290625" y2="2.08406875" layer="94"/>
<rectangle x1="0.70993125" y1="2.08153125" x2="1.33730625" y2="2.08406875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.08406875" x2="-0.77596875" y2="2.08660625" layer="94"/>
<rectangle x1="-0.26796875" y1="2.08406875" x2="0.42290625" y2="2.08660625" layer="94"/>
<rectangle x1="0.71246875" y1="2.08406875" x2="1.33730625" y2="2.08660625" layer="94"/>
<rectangle x1="-1.27126875" y1="2.086609375" x2="-0.77596875" y2="2.089146875" layer="94"/>
<rectangle x1="-0.26796875" y1="2.086609375" x2="0.42290625" y2="2.089146875" layer="94"/>
<rectangle x1="0.71246875" y1="2.086609375" x2="1.33730625" y2="2.089146875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.08915" x2="-0.7785125" y2="2.0916875" layer="94"/>
<rectangle x1="-0.26796875" y1="2.08915" x2="0.42290625" y2="2.0916875" layer="94"/>
<rectangle x1="0.71246875" y1="2.08915" x2="1.33730625" y2="2.0916875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.091690625" x2="-0.7785125" y2="2.094228125" layer="94"/>
<rectangle x1="-0.26796875" y1="2.091690625" x2="0.42290625" y2="2.094228125" layer="94"/>
<rectangle x1="0.715009375" y1="2.091690625" x2="1.337309375" y2="2.094228125" layer="94"/>
<rectangle x1="-1.27126875" y1="2.09423125" x2="-0.78105" y2="2.09676875" layer="94"/>
<rectangle x1="-0.26543125" y1="2.09423125" x2="0.42290625" y2="2.09676875" layer="94"/>
<rectangle x1="0.715009375" y1="2.09423125" x2="1.337309375" y2="2.09676875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.09676875" x2="-0.78105" y2="2.09930625" layer="94"/>
<rectangle x1="-0.26543125" y1="2.09676875" x2="0.42290625" y2="2.09930625" layer="94"/>
<rectangle x1="0.715009375" y1="2.09676875" x2="1.337309375" y2="2.09930625" layer="94"/>
<rectangle x1="-1.27126875" y1="2.099309375" x2="-0.78105" y2="2.101846875" layer="94"/>
<rectangle x1="-0.26543125" y1="2.099309375" x2="0.42290625" y2="2.101846875" layer="94"/>
<rectangle x1="0.715009375" y1="2.099309375" x2="1.337309375" y2="2.101846875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.10185" x2="-0.78359375" y2="2.1043875" layer="94"/>
<rectangle x1="-0.26543125" y1="2.10185" x2="0.42290625" y2="2.1043875" layer="94"/>
<rectangle x1="0.71755" y1="2.10185" x2="1.33730625" y2="2.1043875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.104390625" x2="-0.78359375" y2="2.106928125" layer="94"/>
<rectangle x1="-0.262890625" y1="2.104390625" x2="0.422909375" y2="2.106928125" layer="94"/>
<rectangle x1="0.71755" y1="2.104390625" x2="1.33730625" y2="2.106928125" layer="94"/>
<rectangle x1="-1.27126875" y1="2.10693125" x2="-0.78613125" y2="2.10946875" layer="94"/>
<rectangle x1="-0.262890625" y1="2.10693125" x2="0.422909375" y2="2.10946875" layer="94"/>
<rectangle x1="0.71755" y1="2.10693125" x2="1.33730625" y2="2.10946875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.10946875" x2="-0.78613125" y2="2.11200625" layer="94"/>
<rectangle x1="-0.262890625" y1="2.10946875" x2="0.422909375" y2="2.11200625" layer="94"/>
<rectangle x1="0.720090625" y1="2.10946875" x2="1.337309375" y2="2.11200625" layer="94"/>
<rectangle x1="-1.27126875" y1="2.112009375" x2="-0.78866875" y2="2.114546875" layer="94"/>
<rectangle x1="-0.262890625" y1="2.112009375" x2="0.422909375" y2="2.114546875" layer="94"/>
<rectangle x1="0.720090625" y1="2.112009375" x2="1.337309375" y2="2.114546875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.11455" x2="-0.78866875" y2="2.1170875" layer="94"/>
<rectangle x1="-0.26035" y1="2.11455" x2="0.42290625" y2="2.1170875" layer="94"/>
<rectangle x1="0.720090625" y1="2.11455" x2="1.337309375" y2="2.1170875" layer="94"/>
<rectangle x1="-1.27126875" y1="2.117090625" x2="-0.78866875" y2="2.119628125" layer="94"/>
<rectangle x1="-0.26035" y1="2.117090625" x2="0.42290625" y2="2.119628125" layer="94"/>
<rectangle x1="0.720090625" y1="2.117090625" x2="1.337309375" y2="2.119628125" layer="94"/>
<rectangle x1="-1.26873125" y1="2.11963125" x2="-0.7912125" y2="2.12216875" layer="94"/>
<rectangle x1="-0.26035" y1="2.11963125" x2="0.42290625" y2="2.12216875" layer="94"/>
<rectangle x1="0.72263125" y1="2.11963125" x2="1.33730625" y2="2.12216875" layer="94"/>
<rectangle x1="-1.26873125" y1="2.12216875" x2="-0.7912125" y2="2.12470625" layer="94"/>
<rectangle x1="-0.26035" y1="2.12216875" x2="0.42290625" y2="2.12470625" layer="94"/>
<rectangle x1="0.72263125" y1="2.12216875" x2="1.33730625" y2="2.12470625" layer="94"/>
<rectangle x1="-1.26873125" y1="2.124709375" x2="-0.79375" y2="2.127246875" layer="94"/>
<rectangle x1="-0.257809375" y1="2.124709375" x2="0.420365625" y2="2.127246875" layer="94"/>
<rectangle x1="0.72263125" y1="2.124709375" x2="1.33730625" y2="2.127246875" layer="94"/>
<rectangle x1="-1.26873125" y1="2.12725" x2="-0.79375" y2="2.1297875" layer="94"/>
<rectangle x1="-0.257809375" y1="2.12725" x2="0.420365625" y2="2.1297875" layer="94"/>
<rectangle x1="0.72516875" y1="2.12725" x2="1.33730625" y2="2.1297875" layer="94"/>
<rectangle x1="-1.26873125" y1="2.129790625" x2="-0.79629375" y2="2.132328125" layer="94"/>
<rectangle x1="-0.257809375" y1="2.129790625" x2="0.420365625" y2="2.132328125" layer="94"/>
<rectangle x1="0.72516875" y1="2.129790625" x2="1.33730625" y2="2.132328125" layer="94"/>
<rectangle x1="-1.26873125" y1="2.13233125" x2="-0.79629375" y2="2.13486875" layer="94"/>
<rectangle x1="-0.257809375" y1="2.13233125" x2="0.420365625" y2="2.13486875" layer="94"/>
<rectangle x1="0.72516875" y1="2.13233125" x2="1.33730625" y2="2.13486875" layer="94"/>
<rectangle x1="-1.26873125" y1="2.13486875" x2="-0.79629375" y2="2.13740625" layer="94"/>
<rectangle x1="-0.257809375" y1="2.13486875" x2="0.420365625" y2="2.13740625" layer="94"/>
<rectangle x1="0.72516875" y1="2.13486875" x2="1.33730625" y2="2.13740625" layer="94"/>
<rectangle x1="-1.26873125" y1="2.137409375" x2="-0.79883125" y2="2.139946875" layer="94"/>
<rectangle x1="-0.25526875" y1="2.137409375" x2="0.42036875" y2="2.139946875" layer="94"/>
<rectangle x1="0.727709375" y1="2.137409375" x2="1.337309375" y2="2.139946875" layer="94"/>
<rectangle x1="-1.26873125" y1="2.13995" x2="-0.79883125" y2="2.1424875" layer="94"/>
<rectangle x1="-0.25526875" y1="2.13995" x2="0.42036875" y2="2.1424875" layer="94"/>
<rectangle x1="0.727709375" y1="2.13995" x2="1.337309375" y2="2.1424875" layer="94"/>
<rectangle x1="-1.26873125" y1="2.142490625" x2="-0.80136875" y2="2.145028125" layer="94"/>
<rectangle x1="-0.25526875" y1="2.142490625" x2="0.42036875" y2="2.145028125" layer="94"/>
<rectangle x1="0.727709375" y1="2.142490625" x2="1.337309375" y2="2.145028125" layer="94"/>
<rectangle x1="-1.26873125" y1="2.14503125" x2="-0.80136875" y2="2.14756875" layer="94"/>
<rectangle x1="-0.25526875" y1="2.14503125" x2="0.42036875" y2="2.14756875" layer="94"/>
<rectangle x1="0.73025" y1="2.14503125" x2="1.33730625" y2="2.14756875" layer="94"/>
<rectangle x1="-1.26873125" y1="2.14756875" x2="-0.8039125" y2="2.15010625" layer="94"/>
<rectangle x1="-0.25273125" y1="2.14756875" x2="0.42036875" y2="2.15010625" layer="94"/>
<rectangle x1="0.73025" y1="2.14756875" x2="1.33730625" y2="2.15010625" layer="94"/>
<rectangle x1="-1.266190625" y1="2.150109375" x2="-0.803909375" y2="2.152646875" layer="94"/>
<rectangle x1="-0.25273125" y1="2.150109375" x2="0.42036875" y2="2.152646875" layer="94"/>
<rectangle x1="0.73025" y1="2.150109375" x2="1.33730625" y2="2.152646875" layer="94"/>
<rectangle x1="-1.266190625" y1="2.15265" x2="-0.803909375" y2="2.1551875" layer="94"/>
<rectangle x1="-0.25273125" y1="2.15265" x2="0.42036875" y2="2.1551875" layer="94"/>
<rectangle x1="0.732790625" y1="2.15265" x2="1.337309375" y2="2.1551875" layer="94"/>
<rectangle x1="-1.266190625" y1="2.155190625" x2="-0.806453125" y2="2.157728125" layer="94"/>
<rectangle x1="-0.250190625" y1="2.155190625" x2="0.420365625" y2="2.157728125" layer="94"/>
<rectangle x1="0.732790625" y1="2.155190625" x2="1.337309375" y2="2.157728125" layer="94"/>
<rectangle x1="-1.266190625" y1="2.15773125" x2="-0.806453125" y2="2.16026875" layer="94"/>
<rectangle x1="-0.250190625" y1="2.15773125" x2="0.420365625" y2="2.16026875" layer="94"/>
<rectangle x1="0.732790625" y1="2.15773125" x2="1.337309375" y2="2.16026875" layer="94"/>
<rectangle x1="-1.266190625" y1="2.16026875" x2="-0.808990625" y2="2.16280625" layer="94"/>
<rectangle x1="-0.250190625" y1="2.16026875" x2="0.420365625" y2="2.16280625" layer="94"/>
<rectangle x1="0.73533125" y1="2.16026875" x2="1.33730625" y2="2.16280625" layer="94"/>
<rectangle x1="-1.266190625" y1="2.162809375" x2="-0.808990625" y2="2.165346875" layer="94"/>
<rectangle x1="-0.250190625" y1="2.162809375" x2="0.420365625" y2="2.165346875" layer="94"/>
<rectangle x1="0.73533125" y1="2.162809375" x2="1.33730625" y2="2.165346875" layer="94"/>
<rectangle x1="-1.266190625" y1="2.16535" x2="-0.811534375" y2="2.1678875" layer="94"/>
<rectangle x1="-0.24765" y1="2.16535" x2="0.42036875" y2="2.1678875" layer="94"/>
<rectangle x1="0.73533125" y1="2.16535" x2="1.33730625" y2="2.1678875" layer="94"/>
<rectangle x1="-1.266190625" y1="2.167890625" x2="-0.811534375" y2="2.170428125" layer="94"/>
<rectangle x1="-0.24765" y1="2.167890625" x2="0.42036875" y2="2.170428125" layer="94"/>
<rectangle x1="0.73786875" y1="2.167890625" x2="1.33730625" y2="2.170428125" layer="94"/>
<rectangle x1="-1.266190625" y1="2.17043125" x2="-0.814071875" y2="2.17296875" layer="94"/>
<rectangle x1="-0.24765" y1="2.17043125" x2="0.42036875" y2="2.17296875" layer="94"/>
<rectangle x1="0.73786875" y1="2.17043125" x2="1.33730625" y2="2.17296875" layer="94"/>
<rectangle x1="-1.26365" y1="2.17296875" x2="-0.81406875" y2="2.17550625" layer="94"/>
<rectangle x1="-0.24765" y1="2.17296875" x2="0.42036875" y2="2.17550625" layer="94"/>
<rectangle x1="0.73786875" y1="2.17296875" x2="1.33730625" y2="2.17550625" layer="94"/>
<rectangle x1="-1.26365" y1="2.175509375" x2="-0.8166125" y2="2.178046875" layer="94"/>
<rectangle x1="-0.245109375" y1="2.175509375" x2="0.420365625" y2="2.178046875" layer="94"/>
<rectangle x1="0.740409375" y1="2.175509375" x2="1.337309375" y2="2.178046875" layer="94"/>
<rectangle x1="-1.26365" y1="2.17805" x2="-0.8166125" y2="2.1805875" layer="94"/>
<rectangle x1="-0.245109375" y1="2.17805" x2="0.420365625" y2="2.1805875" layer="94"/>
<rectangle x1="0.740409375" y1="2.17805" x2="1.337309375" y2="2.1805875" layer="94"/>
<rectangle x1="-1.26365" y1="2.180590625" x2="-0.81915" y2="2.183128125" layer="94"/>
<rectangle x1="-0.245109375" y1="2.180590625" x2="0.420365625" y2="2.183128125" layer="94"/>
<rectangle x1="0.740409375" y1="2.180590625" x2="1.337309375" y2="2.183128125" layer="94"/>
<rectangle x1="-1.26365" y1="2.18313125" x2="-0.81915" y2="2.18566875" layer="94"/>
<rectangle x1="-0.245109375" y1="2.18313125" x2="0.420365625" y2="2.18566875" layer="94"/>
<rectangle x1="0.74295" y1="2.18313125" x2="1.33730625" y2="2.18566875" layer="94"/>
<rectangle x1="-1.26365" y1="2.18566875" x2="-0.82169375" y2="2.18820625" layer="94"/>
<rectangle x1="-0.24256875" y1="2.18566875" x2="0.42036875" y2="2.18820625" layer="94"/>
<rectangle x1="0.74295" y1="2.18566875" x2="1.33730625" y2="2.18820625" layer="94"/>
<rectangle x1="-1.26365" y1="2.188209375" x2="-0.82169375" y2="2.190746875" layer="94"/>
<rectangle x1="-0.24256875" y1="2.188209375" x2="0.42036875" y2="2.190746875" layer="94"/>
<rectangle x1="0.74295" y1="2.188209375" x2="1.33730625" y2="2.190746875" layer="94"/>
<rectangle x1="-1.26365" y1="2.19075" x2="-0.82423125" y2="2.1932875" layer="94"/>
<rectangle x1="-0.24256875" y1="2.19075" x2="0.42036875" y2="2.1932875" layer="94"/>
<rectangle x1="0.745490625" y1="2.19075" x2="1.337309375" y2="2.1932875" layer="94"/>
<rectangle x1="-1.26365" y1="2.193290625" x2="-0.82423125" y2="2.195828125" layer="94"/>
<rectangle x1="-0.24256875" y1="2.193290625" x2="0.42036875" y2="2.195828125" layer="94"/>
<rectangle x1="0.745490625" y1="2.193290625" x2="1.337309375" y2="2.195828125" layer="94"/>
<rectangle x1="-1.26365" y1="2.19583125" x2="-0.82676875" y2="2.19836875" layer="94"/>
<rectangle x1="-0.24003125" y1="2.19583125" x2="0.42036875" y2="2.19836875" layer="94"/>
<rectangle x1="0.745490625" y1="2.19583125" x2="1.337309375" y2="2.19836875" layer="94"/>
<rectangle x1="-1.261109375" y1="2.19836875" x2="-0.826771875" y2="2.20090625" layer="94"/>
<rectangle x1="-0.24003125" y1="2.19836875" x2="0.41783125" y2="2.20090625" layer="94"/>
<rectangle x1="0.74803125" y1="2.19836875" x2="1.33730625" y2="2.20090625" layer="94"/>
<rectangle x1="-1.261109375" y1="2.200909375" x2="-0.829309375" y2="2.203446875" layer="94"/>
<rectangle x1="-0.24003125" y1="2.200909375" x2="0.41783125" y2="2.203446875" layer="94"/>
<rectangle x1="0.74803125" y1="2.200909375" x2="1.33730625" y2="2.203446875" layer="94"/>
<rectangle x1="-1.261109375" y1="2.20345" x2="-0.829309375" y2="2.2059875" layer="94"/>
<rectangle x1="-0.24003125" y1="2.20345" x2="0.41783125" y2="2.2059875" layer="94"/>
<rectangle x1="0.74803125" y1="2.20345" x2="1.33730625" y2="2.2059875" layer="94"/>
<rectangle x1="-1.261109375" y1="2.205990625" x2="-0.831853125" y2="2.208528125" layer="94"/>
<rectangle x1="-0.237490625" y1="2.205990625" x2="0.417828125" y2="2.208528125" layer="94"/>
<rectangle x1="0.75056875" y1="2.205990625" x2="1.33730625" y2="2.208528125" layer="94"/>
<rectangle x1="-1.261109375" y1="2.20853125" x2="-0.831853125" y2="2.21106875" layer="94"/>
<rectangle x1="-0.237490625" y1="2.20853125" x2="0.417828125" y2="2.21106875" layer="94"/>
<rectangle x1="0.75056875" y1="2.20853125" x2="1.33730625" y2="2.21106875" layer="94"/>
<rectangle x1="-1.261109375" y1="2.21106875" x2="-0.834390625" y2="2.21360625" layer="94"/>
<rectangle x1="-0.237490625" y1="2.21106875" x2="0.417828125" y2="2.21360625" layer="94"/>
<rectangle x1="0.75056875" y1="2.21106875" x2="1.33730625" y2="2.21360625" layer="94"/>
<rectangle x1="-1.25856875" y1="2.213609375" x2="-0.83439375" y2="2.216146875" layer="94"/>
<rectangle x1="-0.237490625" y1="2.213609375" x2="0.417828125" y2="2.216146875" layer="94"/>
<rectangle x1="0.753109375" y1="2.213609375" x2="1.337309375" y2="2.216146875" layer="94"/>
<rectangle x1="-1.25856875" y1="2.21615" x2="-0.83693125" y2="2.2186875" layer="94"/>
<rectangle x1="-0.23495" y1="2.21615" x2="0.41783125" y2="2.2186875" layer="94"/>
<rectangle x1="0.753109375" y1="2.21615" x2="1.337309375" y2="2.2186875" layer="94"/>
<rectangle x1="-1.25856875" y1="2.218690625" x2="-0.83693125" y2="2.221228125" layer="94"/>
<rectangle x1="-0.23495" y1="2.218690625" x2="0.41783125" y2="2.221228125" layer="94"/>
<rectangle x1="0.753109375" y1="2.218690625" x2="1.337309375" y2="2.221228125" layer="94"/>
<rectangle x1="-1.25856875" y1="2.22123125" x2="-0.83946875" y2="2.22376875" layer="94"/>
<rectangle x1="-0.23495" y1="2.22123125" x2="0.41783125" y2="2.22376875" layer="94"/>
<rectangle x1="0.75565" y1="2.22123125" x2="1.33730625" y2="2.22376875" layer="94"/>
<rectangle x1="-1.25856875" y1="2.22376875" x2="-0.83946875" y2="2.22630625" layer="94"/>
<rectangle x1="-0.232409375" y1="2.22376875" x2="0.417828125" y2="2.22630625" layer="94"/>
<rectangle x1="0.75565" y1="2.22376875" x2="1.33730625" y2="2.22630625" layer="94"/>
<rectangle x1="-1.25856875" y1="2.226309375" x2="-0.8420125" y2="2.228846875" layer="94"/>
<rectangle x1="-0.232409375" y1="2.226309375" x2="0.417828125" y2="2.228846875" layer="94"/>
<rectangle x1="0.758190625" y1="2.226309375" x2="1.337309375" y2="2.228846875" layer="94"/>
<rectangle x1="-1.25603125" y1="2.22885" x2="-0.8420125" y2="2.2313875" layer="94"/>
<rectangle x1="-0.232409375" y1="2.22885" x2="0.417828125" y2="2.2313875" layer="94"/>
<rectangle x1="0.758190625" y1="2.22885" x2="1.337309375" y2="2.2313875" layer="94"/>
<rectangle x1="-1.25603125" y1="2.231390625" x2="-0.84455" y2="2.233928125" layer="94"/>
<rectangle x1="-0.22986875" y1="2.231390625" x2="0.41783125" y2="2.233928125" layer="94"/>
<rectangle x1="0.758190625" y1="2.231390625" x2="1.337309375" y2="2.233928125" layer="94"/>
<rectangle x1="-1.25603125" y1="2.23393125" x2="-0.84455" y2="2.23646875" layer="94"/>
<rectangle x1="-0.22986875" y1="2.23393125" x2="0.41783125" y2="2.23646875" layer="94"/>
<rectangle x1="0.76073125" y1="2.23393125" x2="1.33476875" y2="2.23646875" layer="94"/>
<rectangle x1="-1.25603125" y1="2.23646875" x2="-0.84709375" y2="2.23900625" layer="94"/>
<rectangle x1="-0.22986875" y1="2.23646875" x2="0.41783125" y2="2.23900625" layer="94"/>
<rectangle x1="0.76073125" y1="2.23646875" x2="1.33476875" y2="2.23900625" layer="94"/>
<rectangle x1="-1.25603125" y1="2.239009375" x2="-0.84709375" y2="2.241546875" layer="94"/>
<rectangle x1="-0.22986875" y1="2.239009375" x2="0.4152875" y2="2.241546875" layer="94"/>
<rectangle x1="0.76073125" y1="2.239009375" x2="1.33476875" y2="2.241546875" layer="94"/>
<rectangle x1="-1.25603125" y1="2.24155" x2="-0.84963125" y2="2.2440875" layer="94"/>
<rectangle x1="-0.22733125" y1="2.24155" x2="0.4152875" y2="2.2440875" layer="94"/>
<rectangle x1="0.76326875" y1="2.24155" x2="1.33476875" y2="2.2440875" layer="94"/>
<rectangle x1="-1.253490625" y1="2.244090625" x2="-0.849634375" y2="2.246628125" layer="94"/>
<rectangle x1="-0.22733125" y1="2.244090625" x2="0.4152875" y2="2.246628125" layer="94"/>
<rectangle x1="0.76326875" y1="2.244090625" x2="1.33476875" y2="2.246628125" layer="94"/>
<rectangle x1="-1.253490625" y1="2.24663125" x2="-0.852171875" y2="2.24916875" layer="94"/>
<rectangle x1="-0.22733125" y1="2.24663125" x2="0.4152875" y2="2.24916875" layer="94"/>
<rectangle x1="0.765809375" y1="2.24663125" x2="1.334765625" y2="2.24916875" layer="94"/>
<rectangle x1="-1.253490625" y1="2.24916875" x2="-0.854709375" y2="2.25170625" layer="94"/>
<rectangle x1="-0.224790625" y1="2.24916875" x2="0.415290625" y2="2.25170625" layer="94"/>
<rectangle x1="0.765809375" y1="2.24916875" x2="1.334765625" y2="2.25170625" layer="94"/>
<rectangle x1="-1.253490625" y1="2.251709375" x2="-0.854709375" y2="2.254246875" layer="94"/>
<rectangle x1="-0.224790625" y1="2.251709375" x2="0.415290625" y2="2.254246875" layer="94"/>
<rectangle x1="0.765809375" y1="2.251709375" x2="1.334765625" y2="2.254246875" layer="94"/>
<rectangle x1="-1.253490625" y1="2.25425" x2="-0.857253125" y2="2.2567875" layer="94"/>
<rectangle x1="-0.224790625" y1="2.25425" x2="0.415290625" y2="2.2567875" layer="94"/>
<rectangle x1="0.76835" y1="2.25425" x2="1.33476875" y2="2.2567875" layer="94"/>
<rectangle x1="-1.25095" y1="2.256790625" x2="-0.85725" y2="2.259328125" layer="94"/>
<rectangle x1="-0.224790625" y1="2.256790625" x2="0.415290625" y2="2.259328125" layer="94"/>
<rectangle x1="0.76835" y1="2.256790625" x2="1.33476875" y2="2.259328125" layer="94"/>
<rectangle x1="-1.25095" y1="2.25933125" x2="-0.85979375" y2="2.26186875" layer="94"/>
<rectangle x1="-0.22225" y1="2.25933125" x2="0.4152875" y2="2.26186875" layer="94"/>
<rectangle x1="0.76835" y1="2.25933125" x2="1.33476875" y2="2.26186875" layer="94"/>
<rectangle x1="-1.25095" y1="2.26186875" x2="-0.85979375" y2="2.26440625" layer="94"/>
<rectangle x1="-0.22225" y1="2.26186875" x2="0.4152875" y2="2.26440625" layer="94"/>
<rectangle x1="0.770890625" y1="2.26186875" x2="1.334765625" y2="2.26440625" layer="94"/>
<rectangle x1="-1.25095" y1="2.264409375" x2="-0.86233125" y2="2.266946875" layer="94"/>
<rectangle x1="-0.22225" y1="2.264409375" x2="0.4152875" y2="2.266946875" layer="94"/>
<rectangle x1="0.770890625" y1="2.264409375" x2="1.334765625" y2="2.266946875" layer="94"/>
<rectangle x1="-1.25095" y1="2.26695" x2="-0.86233125" y2="2.2694875" layer="94"/>
<rectangle x1="-0.219709375" y1="2.26695" x2="0.415290625" y2="2.2694875" layer="94"/>
<rectangle x1="0.770890625" y1="2.26695" x2="1.334765625" y2="2.2694875" layer="94"/>
<rectangle x1="-1.248409375" y1="2.269490625" x2="-0.864871875" y2="2.272028125" layer="94"/>
<rectangle x1="-0.219709375" y1="2.269490625" x2="0.415290625" y2="2.272028125" layer="94"/>
<rectangle x1="0.77343125" y1="2.269490625" x2="1.33476875" y2="2.272028125" layer="94"/>
<rectangle x1="-1.248409375" y1="2.27203125" x2="-0.867409375" y2="2.27456875" layer="94"/>
<rectangle x1="-0.219709375" y1="2.27203125" x2="0.415290625" y2="2.27456875" layer="94"/>
<rectangle x1="0.77343125" y1="2.27203125" x2="1.33476875" y2="2.27456875" layer="94"/>
<rectangle x1="-1.248409375" y1="2.27456875" x2="-0.867409375" y2="2.27710625" layer="94"/>
<rectangle x1="-0.219709375" y1="2.27456875" x2="0.415290625" y2="2.27710625" layer="94"/>
<rectangle x1="0.77596875" y1="2.27456875" x2="1.33476875" y2="2.27710625" layer="94"/>
<rectangle x1="-1.248409375" y1="2.277109375" x2="-0.869953125" y2="2.279646875" layer="94"/>
<rectangle x1="-0.21716875" y1="2.277109375" x2="0.4152875" y2="2.279646875" layer="94"/>
<rectangle x1="0.77596875" y1="2.277109375" x2="1.33476875" y2="2.279646875" layer="94"/>
<rectangle x1="-1.24586875" y1="2.27965" x2="-0.86995" y2="2.2821875" layer="94"/>
<rectangle x1="-0.21716875" y1="2.27965" x2="0.41275" y2="2.2821875" layer="94"/>
<rectangle x1="0.77596875" y1="2.27965" x2="1.33223125" y2="2.2821875" layer="94"/>
<rectangle x1="-1.24586875" y1="2.282190625" x2="-0.87249375" y2="2.284728125" layer="94"/>
<rectangle x1="-0.21716875" y1="2.282190625" x2="0.41275" y2="2.284728125" layer="94"/>
<rectangle x1="0.778509375" y1="2.282190625" x2="1.332228125" y2="2.284728125" layer="94"/>
<rectangle x1="-1.24586875" y1="2.28473125" x2="-0.87249375" y2="2.28726875" layer="94"/>
<rectangle x1="-0.21463125" y1="2.28473125" x2="0.41275" y2="2.28726875" layer="94"/>
<rectangle x1="0.778509375" y1="2.28473125" x2="1.332228125" y2="2.28726875" layer="94"/>
<rectangle x1="-1.24586875" y1="2.28726875" x2="-0.87503125" y2="2.28980625" layer="94"/>
<rectangle x1="-0.21463125" y1="2.28726875" x2="0.41275" y2="2.28980625" layer="94"/>
<rectangle x1="0.78105" y1="2.28726875" x2="1.33223125" y2="2.28980625" layer="94"/>
<rectangle x1="-1.24586875" y1="2.289809375" x2="-0.87756875" y2="2.292346875" layer="94"/>
<rectangle x1="-0.21463125" y1="2.289809375" x2="0.41275" y2="2.292346875" layer="94"/>
<rectangle x1="0.78105" y1="2.289809375" x2="1.33223125" y2="2.292346875" layer="94"/>
<rectangle x1="-1.24333125" y1="2.29235" x2="-0.87756875" y2="2.2948875" layer="94"/>
<rectangle x1="-0.212090625" y1="2.29235" x2="0.412746875" y2="2.2948875" layer="94"/>
<rectangle x1="0.78105" y1="2.29235" x2="1.33223125" y2="2.2948875" layer="94"/>
<rectangle x1="-1.24333125" y1="2.294890625" x2="-0.8801125" y2="2.297428125" layer="94"/>
<rectangle x1="-0.212090625" y1="2.294890625" x2="0.412746875" y2="2.297428125" layer="94"/>
<rectangle x1="0.783590625" y1="2.294890625" x2="1.332228125" y2="2.297428125" layer="94"/>
<rectangle x1="-1.24333125" y1="2.29743125" x2="-0.8801125" y2="2.29996875" layer="94"/>
<rectangle x1="-0.212090625" y1="2.29743125" x2="0.412746875" y2="2.29996875" layer="94"/>
<rectangle x1="0.783590625" y1="2.29743125" x2="1.332228125" y2="2.29996875" layer="94"/>
<rectangle x1="-1.240790625" y1="2.29996875" x2="-0.882653125" y2="2.30250625" layer="94"/>
<rectangle x1="-0.20955" y1="2.29996875" x2="0.41275" y2="2.30250625" layer="94"/>
<rectangle x1="0.78613125" y1="2.29996875" x2="1.33223125" y2="2.30250625" layer="94"/>
<rectangle x1="-1.240790625" y1="2.302509375" x2="-0.885190625" y2="2.305046875" layer="94"/>
<rectangle x1="-0.20955" y1="2.302509375" x2="0.41020625" y2="2.305046875" layer="94"/>
<rectangle x1="0.78613125" y1="2.302509375" x2="1.33223125" y2="2.305046875" layer="94"/>
<rectangle x1="-1.240790625" y1="2.30505" x2="-0.885190625" y2="2.3075875" layer="94"/>
<rectangle x1="-0.20955" y1="2.30505" x2="0.41020625" y2="2.3075875" layer="94"/>
<rectangle x1="0.78866875" y1="2.30505" x2="1.33223125" y2="2.3075875" layer="94"/>
<rectangle x1="-1.240790625" y1="2.307590625" x2="-0.887734375" y2="2.310128125" layer="94"/>
<rectangle x1="-0.207009375" y1="2.307590625" x2="0.410209375" y2="2.310128125" layer="94"/>
<rectangle x1="0.78866875" y1="2.307590625" x2="1.33223125" y2="2.310128125" layer="94"/>
<rectangle x1="-1.23825" y1="2.31013125" x2="-0.89026875" y2="2.31266875" layer="94"/>
<rectangle x1="-0.207009375" y1="2.31013125" x2="0.410209375" y2="2.31266875" layer="94"/>
<rectangle x1="0.78866875" y1="2.31013125" x2="1.33223125" y2="2.31266875" layer="94"/>
<rectangle x1="-1.23825" y1="2.31266875" x2="-0.89026875" y2="2.31520625" layer="94"/>
<rectangle x1="-0.207009375" y1="2.31266875" x2="0.410209375" y2="2.31520625" layer="94"/>
<rectangle x1="0.791209375" y1="2.31266875" x2="1.332228125" y2="2.31520625" layer="94"/>
<rectangle x1="-1.23825" y1="2.315209375" x2="-0.8928125" y2="2.317746875" layer="94"/>
<rectangle x1="-0.20446875" y1="2.315209375" x2="0.41020625" y2="2.317746875" layer="94"/>
<rectangle x1="0.791209375" y1="2.315209375" x2="1.332228125" y2="2.317746875" layer="94"/>
<rectangle x1="-1.235709375" y1="2.31775" x2="-0.892809375" y2="2.3202875" layer="94"/>
<rectangle x1="-0.20446875" y1="2.31775" x2="0.41020625" y2="2.3202875" layer="94"/>
<rectangle x1="0.79375" y1="2.31775" x2="1.33223125" y2="2.3202875" layer="94"/>
<rectangle x1="-1.235709375" y1="2.320290625" x2="-0.895353125" y2="2.322828125" layer="94"/>
<rectangle x1="-0.20446875" y1="2.320290625" x2="0.41020625" y2="2.322828125" layer="94"/>
<rectangle x1="0.79375" y1="2.320290625" x2="1.3296875" y2="2.322828125" layer="94"/>
<rectangle x1="-1.235709375" y1="2.32283125" x2="-0.897890625" y2="2.32536875" layer="94"/>
<rectangle x1="-0.20193125" y1="2.32283125" x2="0.41020625" y2="2.32536875" layer="94"/>
<rectangle x1="0.796290625" y1="2.32283125" x2="1.329690625" y2="2.32536875" layer="94"/>
<rectangle x1="-1.23316875" y1="2.32536875" x2="-0.89789375" y2="2.32790625" layer="94"/>
<rectangle x1="-0.20193125" y1="2.32536875" x2="0.40766875" y2="2.32790625" layer="94"/>
<rectangle x1="0.796290625" y1="2.32536875" x2="1.329690625" y2="2.32790625" layer="94"/>
<rectangle x1="-1.23316875" y1="2.327909375" x2="-0.90043125" y2="2.330446875" layer="94"/>
<rectangle x1="-0.20193125" y1="2.327909375" x2="0.40766875" y2="2.330446875" layer="94"/>
<rectangle x1="0.796290625" y1="2.327909375" x2="1.329690625" y2="2.330446875" layer="94"/>
<rectangle x1="-1.23316875" y1="2.33045" x2="-0.90296875" y2="2.3329875" layer="94"/>
<rectangle x1="-0.199390625" y1="2.33045" x2="0.407665625" y2="2.3329875" layer="94"/>
<rectangle x1="0.79883125" y1="2.33045" x2="1.3296875" y2="2.3329875" layer="94"/>
<rectangle x1="-1.23063125" y1="2.332990625" x2="-0.90296875" y2="2.335528125" layer="94"/>
<rectangle x1="-0.199390625" y1="2.332990625" x2="0.407665625" y2="2.335528125" layer="94"/>
<rectangle x1="0.79883125" y1="2.332990625" x2="1.3296875" y2="2.335528125" layer="94"/>
<rectangle x1="-1.23063125" y1="2.33553125" x2="-0.9055125" y2="2.33806875" layer="94"/>
<rectangle x1="-0.199390625" y1="2.33553125" x2="0.407665625" y2="2.33806875" layer="94"/>
<rectangle x1="0.80136875" y1="2.33553125" x2="1.3296875" y2="2.33806875" layer="94"/>
<rectangle x1="-1.23063125" y1="2.33806875" x2="-0.90805" y2="2.34060625" layer="94"/>
<rectangle x1="-0.19685" y1="2.33806875" x2="0.40766875" y2="2.34060625" layer="94"/>
<rectangle x1="0.80136875" y1="2.33806875" x2="1.3296875" y2="2.34060625" layer="94"/>
<rectangle x1="-1.228090625" y1="2.340609375" x2="-0.908053125" y2="2.343146875" layer="94"/>
<rectangle x1="-0.19685" y1="2.340609375" x2="0.40766875" y2="2.343146875" layer="94"/>
<rectangle x1="0.803909375" y1="2.340609375" x2="1.327146875" y2="2.343146875" layer="94"/>
<rectangle x1="-1.228090625" y1="2.34315" x2="-0.910590625" y2="2.3456875" layer="94"/>
<rectangle x1="-0.19685" y1="2.34315" x2="0.40766875" y2="2.3456875" layer="94"/>
<rectangle x1="0.803909375" y1="2.34315" x2="1.327146875" y2="2.3456875" layer="94"/>
<rectangle x1="-1.228090625" y1="2.345690625" x2="-0.913134375" y2="2.348228125" layer="94"/>
<rectangle x1="-0.194309375" y1="2.345690625" x2="0.407665625" y2="2.348228125" layer="94"/>
<rectangle x1="0.80645" y1="2.345690625" x2="1.32715" y2="2.348228125" layer="94"/>
<rectangle x1="-1.22555" y1="2.34823125" x2="-0.91566875" y2="2.35076875" layer="94"/>
<rectangle x1="-0.194309375" y1="2.34823125" x2="0.405128125" y2="2.35076875" layer="94"/>
<rectangle x1="0.80645" y1="2.34823125" x2="1.32715" y2="2.35076875" layer="94"/>
<rectangle x1="-1.22555" y1="2.35076875" x2="-0.91566875" y2="2.35330625" layer="94"/>
<rectangle x1="-0.194309375" y1="2.35076875" x2="0.405128125" y2="2.35330625" layer="94"/>
<rectangle x1="0.80645" y1="2.35076875" x2="1.32715" y2="2.35330625" layer="94"/>
<rectangle x1="-1.223009375" y1="2.353309375" x2="-0.918209375" y2="2.355846875" layer="94"/>
<rectangle x1="-0.19176875" y1="2.353309375" x2="0.40513125" y2="2.355846875" layer="94"/>
<rectangle x1="0.808990625" y1="2.353309375" x2="1.327146875" y2="2.355846875" layer="94"/>
<rectangle x1="-1.223009375" y1="2.35585" x2="-0.920753125" y2="2.3583875" layer="94"/>
<rectangle x1="-0.19176875" y1="2.35585" x2="0.40513125" y2="2.3583875" layer="94"/>
<rectangle x1="0.808990625" y1="2.35585" x2="1.327146875" y2="2.3583875" layer="94"/>
<rectangle x1="-1.22046875" y1="2.358390625" x2="-0.92075" y2="2.360928125" layer="94"/>
<rectangle x1="-0.19176875" y1="2.358390625" x2="0.40513125" y2="2.360928125" layer="94"/>
<rectangle x1="0.81153125" y1="2.358390625" x2="1.32460625" y2="2.360928125" layer="94"/>
<rectangle x1="-1.22046875" y1="2.36093125" x2="-0.92329375" y2="2.36346875" layer="94"/>
<rectangle x1="-0.18923125" y1="2.36093125" x2="0.40513125" y2="2.36346875" layer="94"/>
<rectangle x1="0.81153125" y1="2.36093125" x2="1.32460625" y2="2.36346875" layer="94"/>
<rectangle x1="-1.22046875" y1="2.36346875" x2="-0.92583125" y2="2.36600625" layer="94"/>
<rectangle x1="-0.18923125" y1="2.36346875" x2="0.40513125" y2="2.36600625" layer="94"/>
<rectangle x1="0.81406875" y1="2.36346875" x2="1.32460625" y2="2.36600625" layer="94"/>
<rectangle x1="-1.21793125" y1="2.366009375" x2="-0.92836875" y2="2.368546875" layer="94"/>
<rectangle x1="-0.18923125" y1="2.366009375" x2="0.40513125" y2="2.368546875" layer="94"/>
<rectangle x1="0.81406875" y1="2.366009375" x2="1.32460625" y2="2.368546875" layer="94"/>
<rectangle x1="-1.21793125" y1="2.36855" x2="-0.92836875" y2="2.3710875" layer="94"/>
<rectangle x1="-0.186690625" y1="2.36855" x2="0.402590625" y2="2.3710875" layer="94"/>
<rectangle x1="0.816609375" y1="2.36855" x2="1.324609375" y2="2.3710875" layer="94"/>
<rectangle x1="-1.215390625" y1="2.371090625" x2="-0.930909375" y2="2.373628125" layer="94"/>
<rectangle x1="-0.186690625" y1="2.371090625" x2="0.402590625" y2="2.373628125" layer="94"/>
<rectangle x1="0.816609375" y1="2.371090625" x2="1.322065625" y2="2.373628125" layer="94"/>
<rectangle x1="-1.215390625" y1="2.37363125" x2="-0.933453125" y2="2.37616875" layer="94"/>
<rectangle x1="-0.186690625" y1="2.37363125" x2="0.402590625" y2="2.37616875" layer="94"/>
<rectangle x1="0.81915" y1="2.37363125" x2="1.32206875" y2="2.37616875" layer="94"/>
<rectangle x1="-1.21285" y1="2.37616875" x2="-0.93599375" y2="2.37870625" layer="94"/>
<rectangle x1="-0.18415" y1="2.37616875" x2="0.4025875" y2="2.37870625" layer="94"/>
<rectangle x1="0.81915" y1="2.37616875" x2="1.32206875" y2="2.37870625" layer="94"/>
<rectangle x1="-1.21285" y1="2.378709375" x2="-0.93599375" y2="2.381246875" layer="94"/>
<rectangle x1="-0.18415" y1="2.378709375" x2="0.4025875" y2="2.381246875" layer="94"/>
<rectangle x1="0.821690625" y1="2.378709375" x2="1.322065625" y2="2.381246875" layer="94"/>
<rectangle x1="-1.210309375" y1="2.38125" x2="-0.938534375" y2="2.3837875" layer="94"/>
<rectangle x1="-0.18415" y1="2.38125" x2="0.4025875" y2="2.3837875" layer="94"/>
<rectangle x1="0.821690625" y1="2.38125" x2="1.322065625" y2="2.3837875" layer="94"/>
<rectangle x1="-1.210309375" y1="2.383790625" x2="-0.941071875" y2="2.386328125" layer="94"/>
<rectangle x1="-0.181609375" y1="2.383790625" x2="0.402590625" y2="2.386328125" layer="94"/>
<rectangle x1="0.82423125" y1="2.383790625" x2="1.31953125" y2="2.386328125" layer="94"/>
<rectangle x1="-1.20776875" y1="2.38633125" x2="-0.9436125" y2="2.38886875" layer="94"/>
<rectangle x1="-0.181609375" y1="2.38633125" x2="0.400046875" y2="2.38886875" layer="94"/>
<rectangle x1="0.82423125" y1="2.38633125" x2="1.31953125" y2="2.38886875" layer="94"/>
<rectangle x1="-1.20776875" y1="2.38886875" x2="-0.94615" y2="2.39140625" layer="94"/>
<rectangle x1="-0.17906875" y1="2.38886875" x2="0.40005" y2="2.39140625" layer="94"/>
<rectangle x1="0.82676875" y1="2.38886875" x2="1.31953125" y2="2.39140625" layer="94"/>
<rectangle x1="-1.20523125" y1="2.391409375" x2="-0.94869375" y2="2.393946875" layer="94"/>
<rectangle x1="-0.17906875" y1="2.391409375" x2="0.40005" y2="2.393946875" layer="94"/>
<rectangle x1="0.82676875" y1="2.391409375" x2="1.31953125" y2="2.393946875" layer="94"/>
<rectangle x1="-1.202690625" y1="2.39395" x2="-0.951234375" y2="2.3964875" layer="94"/>
<rectangle x1="-0.17906875" y1="2.39395" x2="0.40005" y2="2.3964875" layer="94"/>
<rectangle x1="0.829309375" y1="2.39395" x2="1.316990625" y2="2.3964875" layer="94"/>
<rectangle x1="-1.202690625" y1="2.396490625" x2="-0.951234375" y2="2.399028125" layer="94"/>
<rectangle x1="-0.17653125" y1="2.396490625" x2="0.40005" y2="2.399028125" layer="94"/>
<rectangle x1="0.829309375" y1="2.396490625" x2="1.316990625" y2="2.399028125" layer="94"/>
<rectangle x1="-1.20015" y1="2.39903125" x2="-0.95376875" y2="2.40156875" layer="94"/>
<rectangle x1="-0.17653125" y1="2.39903125" x2="0.40005" y2="2.40156875" layer="94"/>
<rectangle x1="0.83185" y1="2.39903125" x2="1.3169875" y2="2.40156875" layer="94"/>
<rectangle x1="-1.197609375" y1="2.40156875" x2="-0.956309375" y2="2.40410625" layer="94"/>
<rectangle x1="-0.17653125" y1="2.40156875" x2="0.39750625" y2="2.40410625" layer="94"/>
<rectangle x1="0.83185" y1="2.40156875" x2="1.3169875" y2="2.40410625" layer="94"/>
<rectangle x1="-1.197609375" y1="2.404109375" x2="-0.958853125" y2="2.406646875" layer="94"/>
<rectangle x1="-0.173990625" y1="2.404109375" x2="0.397509375" y2="2.406646875" layer="94"/>
<rectangle x1="0.834390625" y1="2.404109375" x2="1.316990625" y2="2.406646875" layer="94"/>
<rectangle x1="-1.19506875" y1="2.40665" x2="-0.96139375" y2="2.4091875" layer="94"/>
<rectangle x1="-0.173990625" y1="2.40665" x2="0.397509375" y2="2.4091875" layer="94"/>
<rectangle x1="0.834390625" y1="2.40665" x2="1.314446875" y2="2.4091875" layer="94"/>
<rectangle x1="-1.19253125" y1="2.409190625" x2="-0.96393125" y2="2.411728125" layer="94"/>
<rectangle x1="-0.173990625" y1="2.409190625" x2="0.397509375" y2="2.411728125" layer="94"/>
<rectangle x1="0.83693125" y1="2.409190625" x2="1.31445" y2="2.411728125" layer="94"/>
<rectangle x1="-1.19253125" y1="2.41173125" x2="-0.96646875" y2="2.41426875" layer="94"/>
<rectangle x1="-0.17145" y1="2.41173125" x2="0.39750625" y2="2.41426875" layer="94"/>
<rectangle x1="0.83693125" y1="2.41173125" x2="1.31445" y2="2.41426875" layer="94"/>
<rectangle x1="-1.189990625" y1="2.41426875" x2="-0.969009375" y2="2.41680625" layer="94"/>
<rectangle x1="-0.17145" y1="2.41426875" x2="0.39750625" y2="2.41680625" layer="94"/>
<rectangle x1="0.83946875" y1="2.41426875" x2="1.31445" y2="2.41680625" layer="94"/>
<rectangle x1="-1.18745" y1="2.416809375" x2="-0.97155" y2="2.419346875" layer="94"/>
<rectangle x1="-0.17145" y1="2.416809375" x2="0.39496875" y2="2.419346875" layer="94"/>
<rectangle x1="0.83946875" y1="2.416809375" x2="1.31190625" y2="2.419346875" layer="94"/>
<rectangle x1="-1.184909375" y1="2.41935" x2="-0.974090625" y2="2.4218875" layer="94"/>
<rectangle x1="-0.168909375" y1="2.41935" x2="0.394965625" y2="2.4218875" layer="94"/>
<rectangle x1="0.842009375" y1="2.41935" x2="1.311909375" y2="2.4218875" layer="94"/>
<rectangle x1="-1.18236875" y1="2.421890625" x2="-0.97916875" y2="2.424428125" layer="94"/>
<rectangle x1="-0.168909375" y1="2.421890625" x2="0.394965625" y2="2.424428125" layer="94"/>
<rectangle x1="0.842009375" y1="2.421890625" x2="1.311909375" y2="2.424428125" layer="94"/>
<rectangle x1="-1.18236875" y1="2.42443125" x2="-0.9817125" y2="2.42696875" layer="94"/>
<rectangle x1="-0.16636875" y1="2.42443125" x2="0.39496875" y2="2.42696875" layer="94"/>
<rectangle x1="0.84455" y1="2.42443125" x2="1.31190625" y2="2.42696875" layer="94"/>
<rectangle x1="-1.17983125" y1="2.42696875" x2="-0.98425" y2="2.42950625" layer="94"/>
<rectangle x1="-0.16636875" y1="2.42696875" x2="0.39496875" y2="2.42950625" layer="94"/>
<rectangle x1="0.847090625" y1="2.42696875" x2="1.309365625" y2="2.42950625" layer="94"/>
<rectangle x1="-1.177290625" y1="2.429509375" x2="-0.986790625" y2="2.432046875" layer="94"/>
<rectangle x1="-0.16636875" y1="2.429509375" x2="0.39243125" y2="2.432046875" layer="94"/>
<rectangle x1="0.847090625" y1="2.429509375" x2="1.309365625" y2="2.432046875" layer="94"/>
<rectangle x1="-1.17475" y1="2.43205" x2="-0.98933125" y2="2.4345875" layer="94"/>
<rectangle x1="-0.16383125" y1="2.43205" x2="0.39243125" y2="2.4345875" layer="94"/>
<rectangle x1="0.84963125" y1="2.43205" x2="1.30936875" y2="2.4345875" layer="94"/>
<rectangle x1="-1.16966875" y1="2.434590625" x2="-0.9944125" y2="2.437128125" layer="94"/>
<rectangle x1="-0.16383125" y1="2.434590625" x2="0.39243125" y2="2.437128125" layer="94"/>
<rectangle x1="0.84963125" y1="2.434590625" x2="1.30936875" y2="2.437128125" layer="94"/>
<rectangle x1="-1.16713125" y1="2.43713125" x2="-0.99695" y2="2.43966875" layer="94"/>
<rectangle x1="-0.16383125" y1="2.43713125" x2="0.39243125" y2="2.43966875" layer="94"/>
<rectangle x1="0.85216875" y1="2.43713125" x2="1.30683125" y2="2.43966875" layer="94"/>
<rectangle x1="-1.164590625" y1="2.43966875" x2="-0.999490625" y2="2.44220625" layer="94"/>
<rectangle x1="-0.161290625" y1="2.43966875" x2="0.392428125" y2="2.44220625" layer="94"/>
<rectangle x1="0.85216875" y1="2.43966875" x2="1.30683125" y2="2.44220625" layer="94"/>
<rectangle x1="-1.16205" y1="2.442209375" x2="-1.00456875" y2="2.444746875" layer="94"/>
<rectangle x1="-0.161290625" y1="2.442209375" x2="0.389890625" y2="2.444746875" layer="94"/>
<rectangle x1="0.854709375" y1="2.442209375" x2="1.306828125" y2="2.444746875" layer="94"/>
<rectangle x1="-1.159509375" y1="2.44475" x2="-1.007109375" y2="2.4472875" layer="94"/>
<rectangle x1="-0.15875" y1="2.44475" x2="0.3898875" y2="2.4472875" layer="94"/>
<rectangle x1="0.85725" y1="2.44475" x2="1.3042875" y2="2.4472875" layer="94"/>
<rectangle x1="-1.15443125" y1="2.447290625" x2="-1.01219375" y2="2.449828125" layer="94"/>
<rectangle x1="-0.15875" y1="2.447290625" x2="0.3898875" y2="2.449828125" layer="94"/>
<rectangle x1="0.85725" y1="2.447290625" x2="1.3042875" y2="2.449828125" layer="94"/>
<rectangle x1="-1.151890625" y1="2.44983125" x2="-1.017271875" y2="2.45236875" layer="94"/>
<rectangle x1="-0.15875" y1="2.44983125" x2="0.3898875" y2="2.45236875" layer="94"/>
<rectangle x1="0.859790625" y1="2.44983125" x2="1.304290625" y2="2.45236875" layer="94"/>
<rectangle x1="-1.146809375" y1="2.45236875" x2="-1.019809375" y2="2.45490625" layer="94"/>
<rectangle x1="-0.156209375" y1="2.45236875" x2="0.387346875" y2="2.45490625" layer="94"/>
<rectangle x1="0.859790625" y1="2.45236875" x2="1.304290625" y2="2.45490625" layer="94"/>
<rectangle x1="-1.14173125" y1="2.454909375" x2="-1.02489375" y2="2.457446875" layer="94"/>
<rectangle x1="-0.156209375" y1="2.454909375" x2="0.387346875" y2="2.457446875" layer="94"/>
<rectangle x1="0.86233125" y1="2.454909375" x2="1.30175" y2="2.457446875" layer="94"/>
<rectangle x1="-1.13665" y1="2.45745" x2="-1.0325125" y2="2.4599875" layer="94"/>
<rectangle x1="-0.156209375" y1="2.45745" x2="0.387346875" y2="2.4599875" layer="94"/>
<rectangle x1="0.86233125" y1="2.45745" x2="1.30175" y2="2.4599875" layer="94"/>
<rectangle x1="-1.13156875" y1="2.459990625" x2="-1.03759375" y2="2.462528125" layer="94"/>
<rectangle x1="-0.15366875" y1="2.459990625" x2="0.38735" y2="2.462528125" layer="94"/>
<rectangle x1="0.86486875" y1="2.459990625" x2="1.30175" y2="2.462528125" layer="94"/>
<rectangle x1="-1.126490625" y1="2.46253125" x2="-1.042671875" y2="2.46506875" layer="94"/>
<rectangle x1="-0.15366875" y1="2.46253125" x2="0.38480625" y2="2.46506875" layer="94"/>
<rectangle x1="0.867409375" y1="2.46253125" x2="1.299209375" y2="2.46506875" layer="94"/>
<rectangle x1="-1.11633125" y1="2.46506875" x2="-1.05283125" y2="2.46760625" layer="94"/>
<rectangle x1="-0.15113125" y1="2.46506875" x2="0.38480625" y2="2.46760625" layer="94"/>
<rectangle x1="0.867409375" y1="2.46506875" x2="1.299209375" y2="2.46760625" layer="94"/>
<rectangle x1="-1.10616875" y1="2.467609375" x2="-1.06299375" y2="2.470146875" layer="94"/>
<rectangle x1="-0.15113125" y1="2.467609375" x2="0.38480625" y2="2.470146875" layer="94"/>
<rectangle x1="0.86995" y1="2.467609375" x2="1.29920625" y2="2.470146875" layer="94"/>
<rectangle x1="-0.15113125" y1="2.47015" x2="0.38480625" y2="2.4726875" layer="94"/>
<rectangle x1="0.86995" y1="2.47015" x2="1.29666875" y2="2.4726875" layer="94"/>
<rectangle x1="-0.148590625" y1="2.472690625" x2="0.384809375" y2="2.475228125" layer="94"/>
<rectangle x1="0.872490625" y1="2.472690625" x2="1.296665625" y2="2.475228125" layer="94"/>
<rectangle x1="-0.148590625" y1="2.47523125" x2="0.382265625" y2="2.47776875" layer="94"/>
<rectangle x1="0.87503125" y1="2.47523125" x2="1.29666875" y2="2.47776875" layer="94"/>
<rectangle x1="-0.148590625" y1="2.47776875" x2="0.382265625" y2="2.48030625" layer="94"/>
<rectangle x1="0.87503125" y1="2.47776875" x2="1.29413125" y2="2.48030625" layer="94"/>
<rectangle x1="-0.14605" y1="2.480309375" x2="0.38226875" y2="2.482846875" layer="94"/>
<rectangle x1="0.87756875" y1="2.480309375" x2="1.29413125" y2="2.482846875" layer="94"/>
<rectangle x1="-0.14605" y1="2.48285" x2="0.38226875" y2="2.4853875" layer="94"/>
<rectangle x1="0.87756875" y1="2.48285" x2="1.29413125" y2="2.4853875" layer="94"/>
<rectangle x1="-0.143509375" y1="2.485390625" x2="0.379728125" y2="2.487928125" layer="94"/>
<rectangle x1="0.880109375" y1="2.485390625" x2="1.291590625" y2="2.487928125" layer="94"/>
<rectangle x1="-0.143509375" y1="2.48793125" x2="0.379728125" y2="2.49046875" layer="94"/>
<rectangle x1="0.88265" y1="2.48793125" x2="1.2915875" y2="2.49046875" layer="94"/>
<rectangle x1="-0.143509375" y1="2.49046875" x2="0.379728125" y2="2.49300625" layer="94"/>
<rectangle x1="0.88265" y1="2.49046875" x2="1.2915875" y2="2.49300625" layer="94"/>
<rectangle x1="-0.14096875" y1="2.493009375" x2="0.3771875" y2="2.495546875" layer="94"/>
<rectangle x1="0.885190625" y1="2.493009375" x2="1.289046875" y2="2.495546875" layer="94"/>
<rectangle x1="-0.14096875" y1="2.49555" x2="0.3771875" y2="2.4980875" layer="94"/>
<rectangle x1="0.885190625" y1="2.49555" x2="1.289046875" y2="2.4980875" layer="94"/>
<rectangle x1="-0.13843125" y1="2.498090625" x2="0.3771875" y2="2.500628125" layer="94"/>
<rectangle x1="0.88773125" y1="2.498090625" x2="1.28905" y2="2.500628125" layer="94"/>
<rectangle x1="-0.13843125" y1="2.50063125" x2="0.3771875" y2="2.50316875" layer="94"/>
<rectangle x1="0.89026875" y1="2.50063125" x2="1.28650625" y2="2.50316875" layer="94"/>
<rectangle x1="-0.13843125" y1="2.50316875" x2="0.37465" y2="2.50570625" layer="94"/>
<rectangle x1="0.89026875" y1="2.50316875" x2="1.28650625" y2="2.50570625" layer="94"/>
<rectangle x1="-0.135890625" y1="2.505709375" x2="0.374646875" y2="2.508246875" layer="94"/>
<rectangle x1="0.892809375" y1="2.505709375" x2="1.283965625" y2="2.508246875" layer="94"/>
<rectangle x1="-0.135890625" y1="2.50825" x2="0.374646875" y2="2.5107875" layer="94"/>
<rectangle x1="0.89535" y1="2.50825" x2="1.28396875" y2="2.5107875" layer="94"/>
<rectangle x1="-0.13335" y1="2.510790625" x2="0.37210625" y2="2.513328125" layer="94"/>
<rectangle x1="0.89535" y1="2.510790625" x2="1.28396875" y2="2.513328125" layer="94"/>
<rectangle x1="-0.13335" y1="2.51333125" x2="0.37210625" y2="2.51586875" layer="94"/>
<rectangle x1="0.897890625" y1="2.51333125" x2="1.281428125" y2="2.51586875" layer="94"/>
<rectangle x1="-0.130809375" y1="2.51586875" x2="0.372109375" y2="2.51840625" layer="94"/>
<rectangle x1="0.90043125" y1="2.51586875" x2="1.28143125" y2="2.51840625" layer="94"/>
<rectangle x1="-0.130809375" y1="2.518409375" x2="0.369565625" y2="2.520946875" layer="94"/>
<rectangle x1="0.90043125" y1="2.518409375" x2="1.28143125" y2="2.520946875" layer="94"/>
<rectangle x1="-0.130809375" y1="2.52095" x2="0.369565625" y2="2.5234875" layer="94"/>
<rectangle x1="0.90296875" y1="2.52095" x2="1.2788875" y2="2.5234875" layer="94"/>
<rectangle x1="-0.12826875" y1="2.523490625" x2="0.36956875" y2="2.526028125" layer="94"/>
<rectangle x1="0.905509375" y1="2.523490625" x2="1.278890625" y2="2.526028125" layer="94"/>
<rectangle x1="-0.12826875" y1="2.52603125" x2="0.36703125" y2="2.52856875" layer="94"/>
<rectangle x1="0.905509375" y1="2.52603125" x2="1.276346875" y2="2.52856875" layer="94"/>
<rectangle x1="-0.12573125" y1="2.52856875" x2="0.36703125" y2="2.53110625" layer="94"/>
<rectangle x1="0.90805" y1="2.52856875" x2="1.27635" y2="2.53110625" layer="94"/>
<rectangle x1="-0.12573125" y1="2.531109375" x2="0.36703125" y2="2.533646875" layer="94"/>
<rectangle x1="0.910590625" y1="2.531109375" x2="1.273809375" y2="2.533646875" layer="94"/>
<rectangle x1="-0.123190625" y1="2.53365" x2="0.364490625" y2="2.5361875" layer="94"/>
<rectangle x1="0.910590625" y1="2.53365" x2="1.273809375" y2="2.5361875" layer="94"/>
<rectangle x1="-0.123190625" y1="2.536190625" x2="0.364490625" y2="2.538728125" layer="94"/>
<rectangle x1="0.91313125" y1="2.536190625" x2="1.27380625" y2="2.538728125" layer="94"/>
<rectangle x1="-0.123190625" y1="2.53873125" x2="0.364490625" y2="2.54126875" layer="94"/>
<rectangle x1="0.91566875" y1="2.53873125" x2="1.27126875" y2="2.54126875" layer="94"/>
<rectangle x1="-0.12065" y1="2.54126875" x2="0.36195" y2="2.54380625" layer="94"/>
<rectangle x1="0.91566875" y1="2.54126875" x2="1.27126875" y2="2.54380625" layer="94"/>
<rectangle x1="-0.12065" y1="2.543809375" x2="0.36195" y2="2.546346875" layer="94"/>
<rectangle x1="0.918209375" y1="2.543809375" x2="1.268728125" y2="2.546346875" layer="94"/>
<rectangle x1="-0.118109375" y1="2.54635" x2="0.361946875" y2="2.5488875" layer="94"/>
<rectangle x1="0.92075" y1="2.54635" x2="1.26873125" y2="2.5488875" layer="94"/>
<rectangle x1="-0.118109375" y1="2.548890625" x2="0.359409375" y2="2.551428125" layer="94"/>
<rectangle x1="0.92075" y1="2.548890625" x2="1.2661875" y2="2.551428125" layer="94"/>
<rectangle x1="-0.11556875" y1="2.55143125" x2="0.35940625" y2="2.55396875" layer="94"/>
<rectangle x1="0.923290625" y1="2.55143125" x2="1.266190625" y2="2.55396875" layer="94"/>
<rectangle x1="-0.11556875" y1="2.55396875" x2="0.35686875" y2="2.55650625" layer="94"/>
<rectangle x1="0.92583125" y1="2.55396875" x2="1.26365" y2="2.55650625" layer="94"/>
<rectangle x1="-0.11556875" y1="2.556509375" x2="0.35686875" y2="2.559046875" layer="94"/>
<rectangle x1="0.92836875" y1="2.556509375" x2="1.26365" y2="2.559046875" layer="94"/>
<rectangle x1="-0.11303125" y1="2.55905" x2="0.35686875" y2="2.5615875" layer="94"/>
<rectangle x1="0.92836875" y1="2.55905" x2="1.26110625" y2="2.5615875" layer="94"/>
<rectangle x1="-0.11303125" y1="2.561590625" x2="0.35433125" y2="2.564128125" layer="94"/>
<rectangle x1="0.930909375" y1="2.561590625" x2="1.261109375" y2="2.564128125" layer="94"/>
<rectangle x1="-0.110490625" y1="2.56413125" x2="0.354328125" y2="2.56666875" layer="94"/>
<rectangle x1="0.93345" y1="2.56413125" x2="1.25856875" y2="2.56666875" layer="94"/>
<rectangle x1="-0.110490625" y1="2.56666875" x2="0.351790625" y2="2.56920625" layer="94"/>
<rectangle x1="0.935990625" y1="2.56666875" x2="1.258565625" y2="2.56920625" layer="94"/>
<rectangle x1="-0.10795" y1="2.569209375" x2="0.3517875" y2="2.571746875" layer="94"/>
<rectangle x1="0.935990625" y1="2.569209375" x2="1.256028125" y2="2.571746875" layer="94"/>
<rectangle x1="-0.10795" y1="2.57175" x2="0.34925" y2="2.5742875" layer="94"/>
<rectangle x1="0.93853125" y1="2.57175" x2="1.25603125" y2="2.5742875" layer="94"/>
<rectangle x1="-0.105409375" y1="2.574290625" x2="0.349246875" y2="2.576828125" layer="94"/>
<rectangle x1="0.94106875" y1="2.574290625" x2="1.2534875" y2="2.576828125" layer="94"/>
<rectangle x1="-0.105409375" y1="2.57683125" x2="0.349246875" y2="2.57936875" layer="94"/>
<rectangle x1="0.943609375" y1="2.57683125" x2="1.253490625" y2="2.57936875" layer="94"/>
<rectangle x1="-0.10286875" y1="2.57936875" x2="0.34670625" y2="2.58190625" layer="94"/>
<rectangle x1="0.94615" y1="2.57936875" x2="1.25095" y2="2.58190625" layer="94"/>
<rectangle x1="-0.10286875" y1="2.581909375" x2="0.34670625" y2="2.584446875" layer="94"/>
<rectangle x1="0.94615" y1="2.581909375" x2="1.25095" y2="2.584446875" layer="94"/>
<rectangle x1="-0.10033125" y1="2.58445" x2="0.34416875" y2="2.5869875" layer="94"/>
<rectangle x1="0.948690625" y1="2.58445" x2="1.248409375" y2="2.5869875" layer="94"/>
<rectangle x1="-0.10033125" y1="2.586990625" x2="0.34416875" y2="2.589528125" layer="94"/>
<rectangle x1="0.95123125" y1="2.586990625" x2="1.24840625" y2="2.589528125" layer="94"/>
<rectangle x1="-0.097790625" y1="2.58953125" x2="0.341628125" y2="2.59206875" layer="94"/>
<rectangle x1="0.95376875" y1="2.58953125" x2="1.24586875" y2="2.59206875" layer="94"/>
<rectangle x1="-0.097790625" y1="2.59206875" x2="0.341628125" y2="2.59460625" layer="94"/>
<rectangle x1="0.95376875" y1="2.59206875" x2="1.24586875" y2="2.59460625" layer="94"/>
<rectangle x1="-0.097790625" y1="2.594609375" x2="0.339090625" y2="2.597146875" layer="94"/>
<rectangle x1="0.956309375" y1="2.594609375" x2="1.243328125" y2="2.597146875" layer="94"/>
<rectangle x1="-0.09525" y1="2.59715" x2="0.3390875" y2="2.5996875" layer="94"/>
<rectangle x1="0.95885" y1="2.59715" x2="1.2407875" y2="2.5996875" layer="94"/>
<rectangle x1="-0.092709375" y1="2.599690625" x2="0.336546875" y2="2.602228125" layer="94"/>
<rectangle x1="0.961390625" y1="2.599690625" x2="1.240790625" y2="2.602228125" layer="94"/>
<rectangle x1="-0.092709375" y1="2.60223125" x2="0.336546875" y2="2.60476875" layer="94"/>
<rectangle x1="0.96393125" y1="2.60223125" x2="1.23825" y2="2.60476875" layer="94"/>
<rectangle x1="-0.09016875" y1="2.60476875" x2="0.33400625" y2="2.60730625" layer="94"/>
<rectangle x1="0.96646875" y1="2.60476875" x2="1.23825" y2="2.60730625" layer="94"/>
<rectangle x1="-0.09016875" y1="2.607309375" x2="0.33400625" y2="2.609846875" layer="94"/>
<rectangle x1="0.969009375" y1="2.607309375" x2="1.235709375" y2="2.609846875" layer="94"/>
<rectangle x1="-0.08763125" y1="2.60985" x2="0.33146875" y2="2.6123875" layer="94"/>
<rectangle x1="0.97155" y1="2.60985" x2="1.23316875" y2="2.6123875" layer="94"/>
<rectangle x1="-0.08763125" y1="2.612390625" x2="0.33146875" y2="2.614928125" layer="94"/>
<rectangle x1="0.97155" y1="2.612390625" x2="1.23316875" y2="2.614928125" layer="94"/>
<rectangle x1="-0.085090625" y1="2.61493125" x2="0.328928125" y2="2.61746875" layer="94"/>
<rectangle x1="0.974090625" y1="2.61493125" x2="1.230628125" y2="2.61746875" layer="94"/>
<rectangle x1="-0.085090625" y1="2.61746875" x2="0.328928125" y2="2.62000625" layer="94"/>
<rectangle x1="0.97663125" y1="2.61746875" x2="1.2280875" y2="2.62000625" layer="94"/>
<rectangle x1="-0.08255" y1="2.620009375" x2="0.3263875" y2="2.622546875" layer="94"/>
<rectangle x1="0.97916875" y1="2.620009375" x2="1.22555" y2="2.622546875" layer="94"/>
<rectangle x1="-0.08255" y1="2.62255" x2="0.32385" y2="2.6250875" layer="94"/>
<rectangle x1="0.981709375" y1="2.62255" x2="1.225546875" y2="2.6250875" layer="94"/>
<rectangle x1="-0.080009375" y1="2.625090625" x2="0.323846875" y2="2.627628125" layer="94"/>
<rectangle x1="0.98425" y1="2.625090625" x2="1.22300625" y2="2.627628125" layer="94"/>
<rectangle x1="-0.080009375" y1="2.62763125" x2="0.321309375" y2="2.63016875" layer="94"/>
<rectangle x1="0.986790625" y1="2.62763125" x2="1.220465625" y2="2.63016875" layer="94"/>
<rectangle x1="-0.07746875" y1="2.63016875" x2="0.32130625" y2="2.63270625" layer="94"/>
<rectangle x1="0.98933125" y1="2.63016875" x2="1.22046875" y2="2.63270625" layer="94"/>
<rectangle x1="-0.07493125" y1="2.632709375" x2="0.31876875" y2="2.635246875" layer="94"/>
<rectangle x1="0.99186875" y1="2.632709375" x2="1.21793125" y2="2.635246875" layer="94"/>
<rectangle x1="-0.07493125" y1="2.63525" x2="0.31623125" y2="2.6377875" layer="94"/>
<rectangle x1="0.994409375" y1="2.63525" x2="1.215390625" y2="2.6377875" layer="94"/>
<rectangle x1="-0.072390625" y1="2.637790625" x2="0.316228125" y2="2.640328125" layer="94"/>
<rectangle x1="0.99695" y1="2.637790625" x2="1.21285" y2="2.640328125" layer="94"/>
<rectangle x1="-0.072390625" y1="2.64033125" x2="0.313690625" y2="2.64286875" layer="94"/>
<rectangle x1="1.00203125" y1="2.64033125" x2="1.21030625" y2="2.64286875" layer="94"/>
<rectangle x1="-0.06985" y1="2.64286875" x2="0.3136875" y2="2.64540625" layer="94"/>
<rectangle x1="1.00456875" y1="2.64286875" x2="1.21030625" y2="2.64540625" layer="94"/>
<rectangle x1="-0.067309375" y1="2.645409375" x2="0.311146875" y2="2.647946875" layer="94"/>
<rectangle x1="1.007109375" y1="2.645409375" x2="1.207765625" y2="2.647946875" layer="94"/>
<rectangle x1="-0.067309375" y1="2.64795" x2="0.308609375" y2="2.6504875" layer="94"/>
<rectangle x1="1.00965" y1="2.64795" x2="1.20523125" y2="2.6504875" layer="94"/>
<rectangle x1="-0.06476875" y1="2.650490625" x2="0.30860625" y2="2.653028125" layer="94"/>
<rectangle x1="1.012190625" y1="2.650490625" x2="1.202690625" y2="2.653028125" layer="94"/>
<rectangle x1="-0.06223125" y1="2.65303125" x2="0.30606875" y2="2.65556875" layer="94"/>
<rectangle x1="1.01473125" y1="2.65303125" x2="1.20015" y2="2.65556875" layer="94"/>
<rectangle x1="-0.06223125" y1="2.65556875" x2="0.30606875" y2="2.65810625" layer="94"/>
<rectangle x1="1.019809375" y1="2.65556875" x2="1.197609375" y2="2.65810625" layer="94"/>
<rectangle x1="-0.059690625" y1="2.658109375" x2="0.303528125" y2="2.660646875" layer="94"/>
<rectangle x1="1.02235" y1="2.658109375" x2="1.19506875" y2="2.660646875" layer="94"/>
<rectangle x1="-0.059690625" y1="2.66065" x2="0.300990625" y2="2.6631875" layer="94"/>
<rectangle x1="1.02743125" y1="2.66065" x2="1.19253125" y2="2.6631875" layer="94"/>
<rectangle x1="-0.05715" y1="2.663190625" x2="0.3009875" y2="2.665728125" layer="94"/>
<rectangle x1="1.02996875" y1="2.663190625" x2="1.1899875" y2="2.665728125" layer="94"/>
<rectangle x1="-0.054609375" y1="2.66573125" x2="0.298446875" y2="2.66826875" layer="94"/>
<rectangle x1="1.032509375" y1="2.66573125" x2="1.187446875" y2="2.66826875" layer="94"/>
<rectangle x1="-0.05206875" y1="2.66826875" x2="0.29590625" y2="2.67080625" layer="94"/>
<rectangle x1="1.037590625" y1="2.66826875" x2="1.182365625" y2="2.67080625" layer="94"/>
<rectangle x1="-0.05206875" y1="2.670809375" x2="0.29590625" y2="2.673346875" layer="94"/>
<rectangle x1="1.04013125" y1="2.670809375" x2="1.17983125" y2="2.673346875" layer="94"/>
<rectangle x1="-0.04953125" y1="2.67335" x2="0.29336875" y2="2.6758875" layer="94"/>
<rectangle x1="1.045209375" y1="2.67335" x2="1.177290625" y2="2.6758875" layer="94"/>
<rectangle x1="-0.046990625" y1="2.675890625" x2="0.290828125" y2="2.678428125" layer="94"/>
<rectangle x1="1.050290625" y1="2.675890625" x2="1.172209375" y2="2.678428125" layer="94"/>
<rectangle x1="-0.046990625" y1="2.67843125" x2="0.290828125" y2="2.68096875" layer="94"/>
<rectangle x1="1.05536875" y1="2.67843125" x2="1.16966875" y2="2.68096875" layer="94"/>
<rectangle x1="-0.04445" y1="2.68096875" x2="0.2882875" y2="2.68350625" layer="94"/>
<rectangle x1="1.06045" y1="2.68096875" x2="1.1645875" y2="2.68350625" layer="94"/>
<rectangle x1="-0.041909375" y1="2.683509375" x2="0.285746875" y2="2.686046875" layer="94"/>
<rectangle x1="1.06553125" y1="2.683509375" x2="1.15950625" y2="2.686046875" layer="94"/>
<rectangle x1="-0.041909375" y1="2.68605" x2="0.285746875" y2="2.6885875" layer="94"/>
<rectangle x1="1.07315" y1="2.68605" x2="1.15443125" y2="2.6885875" layer="94"/>
<rectangle x1="-0.03936875" y1="2.688590625" x2="0.28320625" y2="2.691128125" layer="94"/>
<rectangle x1="1.07823125" y1="2.688590625" x2="1.14935" y2="2.691128125" layer="94"/>
<rectangle x1="-0.03683125" y1="2.69113125" x2="0.28066875" y2="2.69366875" layer="94"/>
<rectangle x1="1.09093125" y1="2.69113125" x2="1.14173125" y2="2.69366875" layer="94"/>
<rectangle x1="-0.034290625" y1="2.69366875" x2="0.278128125" y2="2.69620625" layer="94"/>
<rectangle x1="1.10363125" y1="2.69366875" x2="1.12903125" y2="2.69620625" layer="94"/>
<rectangle x1="-0.03175" y1="2.696209375" x2="0.27813125" y2="2.698746875" layer="94"/>
<rectangle x1="-0.03175" y1="2.69875" x2="0.2755875" y2="2.7012875" layer="94"/>
<rectangle x1="-0.029209375" y1="2.701290625" x2="0.273046875" y2="2.703828125" layer="94"/>
<rectangle x1="-0.02666875" y1="2.70383125" x2="0.27050625" y2="2.70636875" layer="94"/>
<rectangle x1="-0.02413125" y1="2.70636875" x2="0.27050625" y2="2.70890625" layer="94"/>
<rectangle x1="-0.021590625" y1="2.708909375" x2="0.267965625" y2="2.711446875" layer="94"/>
<rectangle x1="-0.021590625" y1="2.71145" x2="0.265428125" y2="2.7139875" layer="94"/>
<rectangle x1="-0.01905" y1="2.713990625" x2="0.2628875" y2="2.716528125" layer="94"/>
<rectangle x1="-0.016509375" y1="2.71653125" x2="0.260346875" y2="2.71906875" layer="94"/>
<rectangle x1="-0.01396875" y1="2.71906875" x2="0.26035" y2="2.72160625" layer="94"/>
<rectangle x1="-0.01143125" y1="2.721609375" x2="0.25780625" y2="2.724146875" layer="94"/>
<rectangle x1="-0.008890625" y1="2.72415" x2="0.255265625" y2="2.7266875" layer="94"/>
<rectangle x1="-0.00635" y1="2.726690625" x2="0.25273125" y2="2.729228125" layer="94"/>
<rectangle x1="-0.003809375" y1="2.72923125" x2="0.252728125" y2="2.73176875" layer="94"/>
<rectangle x1="-0.00126875" y1="2.73176875" x2="0.2501875" y2="2.73430625" layer="94"/>
<rectangle x1="0.00126875" y1="2.734309375" x2="0.24765" y2="2.736846875" layer="94"/>
<rectangle x1="0.003809375" y1="2.73685" x2="0.245109375" y2="2.7393875" layer="94"/>
<rectangle x1="0.00635" y1="2.739390625" x2="0.24256875" y2="2.741928125" layer="94"/>
<rectangle x1="0.008890625" y1="2.74193125" x2="0.240028125" y2="2.74446875" layer="94"/>
<rectangle x1="0.01143125" y1="2.74446875" x2="0.2374875" y2="2.74700625" layer="94"/>
<rectangle x1="0.01396875" y1="2.747009375" x2="0.23495" y2="2.749546875" layer="94"/>
<rectangle x1="0.01905" y1="2.74955" x2="0.23240625" y2="2.7520875" layer="94"/>
<rectangle x1="0.021590625" y1="2.752090625" x2="0.229865625" y2="2.754628125" layer="94"/>
<rectangle x1="0.02413125" y1="2.75463125" x2="0.22733125" y2="2.75716875" layer="94"/>
<rectangle x1="0.02666875" y1="2.75716875" x2="0.2247875" y2="2.75970625" layer="94"/>
<rectangle x1="0.029209375" y1="2.759709375" x2="0.222246875" y2="2.762246875" layer="94"/>
<rectangle x1="0.034290625" y1="2.76225" x2="0.219709375" y2="2.7647875" layer="94"/>
<rectangle x1="0.03683125" y1="2.764790625" x2="0.21716875" y2="2.767328125" layer="94"/>
<rectangle x1="0.041909375" y1="2.76733125" x2="0.214628125" y2="2.76986875" layer="94"/>
<rectangle x1="0.04445" y1="2.76986875" x2="0.2120875" y2="2.77240625" layer="94"/>
<rectangle x1="0.046990625" y1="2.772409375" x2="0.209546875" y2="2.774946875" layer="94"/>
<rectangle x1="0.05206875" y1="2.77495" x2="0.20446875" y2="2.7774875" layer="94"/>
<rectangle x1="0.05715" y1="2.777490625" x2="0.20193125" y2="2.780028125" layer="94"/>
<rectangle x1="0.059690625" y1="2.78003125" x2="0.199390625" y2="2.78256875" layer="94"/>
<rectangle x1="0.06476875" y1="2.78256875" x2="0.19430625" y2="2.78510625" layer="94"/>
<rectangle x1="0.06985" y1="2.785109375" x2="0.19176875" y2="2.787646875" layer="94"/>
<rectangle x1="0.07493125" y1="2.78765" x2="0.1866875" y2="2.7901875" layer="94"/>
<rectangle x1="0.080009375" y1="2.790190625" x2="0.184146875" y2="2.792728125" layer="94"/>
<rectangle x1="0.085090625" y1="2.79273125" x2="0.179065625" y2="2.79526875" layer="94"/>
<rectangle x1="0.092709375" y1="2.79526875" x2="0.173990625" y2="2.79780625" layer="94"/>
<rectangle x1="0.097790625" y1="2.797809375" x2="0.168909375" y2="2.800346875" layer="94"/>
<rectangle x1="0.105409375" y1="2.80035" x2="0.163828125" y2="2.8028875" layer="94"/>
<rectangle x1="0.110490625" y1="2.802890625" x2="0.156209375" y2="2.805428125" layer="94"/>
<rectangle x1="0.123190625" y1="2.80543125" x2="0.146046875" y2="2.80796875" layer="94"/>
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
<deviceset name="LOGO_GCLUE" uservalue="yes">
<gates>
<gate name="G$1" symbol="LOGO_GCLUE" x="0" y="0"/>
</gates>
<devices>
<device name="-S" package="LOGO_GCLUE_S">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-M" package="LOGO_GCLUE_M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-L" package="LOGO_GCLUE_L">
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
<part name="U$3" library="gclue" deviceset="LOGO_GCLUE" device="-M"/>
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
<instance part="U$3" gate="G$1" x="180.34" y="10.16"/>
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
