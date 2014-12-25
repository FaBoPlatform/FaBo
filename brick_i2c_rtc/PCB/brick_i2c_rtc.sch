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
<library name="gclue">
<packages>
<package name="RESISTOR_0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.615440625" y="0.784859375" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="CH7401-2032LF">
<smd name="1" x="-3.81" y="0" dx="2.6" dy="3.6" layer="16" rot="R90"/>
<smd name="0" x="17.62" y="0" dx="2.6" dy="3.6" layer="16" rot="R180"/>
<text x="16.5" y="-4" size="1.6764" layer="21">+</text>
</package>
<package name="RTC-DS130">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<smd name="X1" x="-3.21" y="1.87" dx="1.27" dy="0.635" layer="1"/>
<smd name="X2" x="-3.21" y="0.6" dx="1.27" dy="0.635" layer="1"/>
<smd name="VBAT" x="-3.21" y="-0.67" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="-3.21" y="-1.94" dx="1.27" dy="0.635" layer="1"/>
<smd name="VCC" x="3.19" y="1.87" dx="1.27" dy="0.635" layer="1"/>
<smd name="SQW/OUT" x="3.19" y="0.6" dx="1.27" dy="0.635" layer="1"/>
<smd name="SCL" x="3.19" y="-0.67" dx="1.27" dy="0.635" layer="1"/>
<smd name="SDA" x="3.19" y="-1.94" dx="1.27" dy="0.635" layer="1"/>
<circle x="-1.7" y="1.7" radius="0.4" width="0.127" layer="21"/>
<text x="-1.905" y="3.175" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="BRICK_I2C">
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.127" layer="20"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-17.78" width="0.127" layer="20" curve="90"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="7.62" width="0.127" layer="20"/>
<wire x1="-10.16" y1="-20.32" x2="-12.7" y2="-17.78" width="0.127" layer="20" curve="-90"/>
<pad name="GND" x="3.81" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="VCC" x="1.27" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="SDA" x="-1.27" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="SCL" x="-3.81" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-17.78" width="0.127" layer="20"/>
<wire x1="-6.35" y1="-20.32" x2="-6.35" y2="-11.1125" width="0.254" layer="21"/>
<wire x1="6.35" y1="-11.1125" x2="6.35" y2="-20.32" width="0.254" layer="21"/>
<pad name="P$5" x="-9.525" y="7.62" drill="3" diameter="3.81"/>
<pad name="P$6" x="9.525" y="7.62" drill="3" diameter="3.81"/>
<pad name="P$7" x="-9.525" y="-17.145" drill="3" diameter="3.81"/>
<pad name="P$8" x="9.525" y="-17.145" drill="3" diameter="3.81"/>
<rectangle x1="-3.7839" y1="11.4957" x2="-3.5045" y2="11.5211" layer="21" rot="R270"/>
<rectangle x1="-3.822" y1="11.483" x2="-3.4156" y2="11.5084" layer="21" rot="R270"/>
<rectangle x1="-3.8347" y1="11.4703" x2="-3.3521" y2="11.4957" layer="21" rot="R270"/>
<rectangle x1="-3.8474" y1="11.4576" x2="-3.2886" y2="11.483" layer="21" rot="R270"/>
<rectangle x1="-3.8601" y1="11.4449" x2="-3.2251" y2="11.4703" layer="21" rot="R270"/>
<rectangle x1="-3.8728" y1="11.4322" x2="-3.1616" y2="11.4576" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="11.4195" x2="-3.0981" y2="11.4449" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="11.4195" x2="-3.0473" y2="11.4449" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="11.3941" x2="-2.9965" y2="11.4195" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="11.3941" x2="-2.9457" y2="11.4195" layer="21" rot="R270"/>
<rectangle x1="-3.8728" y1="11.3814" x2="-2.9076" y2="11.4068" layer="21" rot="R270"/>
<rectangle x1="-3.8855" y1="11.3687" x2="-2.8441" y2="11.3941" layer="21" rot="R270"/>
<rectangle x1="-3.8728" y1="11.356" x2="-2.806" y2="11.3814" layer="21" rot="R270"/>
<rectangle x1="-3.8728" y1="11.3306" x2="-2.7552" y2="11.356" layer="21" rot="R270"/>
<rectangle x1="-3.8474" y1="11.3306" x2="-2.7298" y2="11.356" layer="21" rot="R270"/>
<rectangle x1="-3.8347" y1="11.3179" x2="-2.6917" y2="11.3433" layer="21" rot="R270"/>
<rectangle x1="-3.8347" y1="11.2925" x2="-2.6409" y2="11.3179" layer="21" rot="R270"/>
<rectangle x1="-3.8347" y1="11.2925" x2="-2.5901" y2="11.3179" layer="21" rot="R270"/>
<rectangle x1="-3.8093" y1="11.2671" x2="-2.5647" y2="11.2925" layer="21" rot="R270"/>
<rectangle x1="-3.7966" y1="11.2544" x2="-2.5266" y2="11.2798" layer="21" rot="R270"/>
<rectangle x1="-3.7839" y1="11.2417" x2="-2.4885" y2="11.2671" layer="21" rot="R270"/>
<rectangle x1="-3.7712" y1="11.229" x2="-2.4504" y2="11.2544" layer="21" rot="R270"/>
<rectangle x1="-3.7585" y1="11.2163" x2="-2.4123" y2="11.2417" layer="21" rot="R270"/>
<rectangle x1="-3.7458" y1="11.2036" x2="-2.3742" y2="11.229" layer="21" rot="R270"/>
<rectangle x1="-3.7204" y1="11.1782" x2="-2.3488" y2="11.2036" layer="21" rot="R270"/>
<rectangle x1="-3.695" y1="11.1782" x2="-2.3234" y2="11.2036" layer="21" rot="R270"/>
<rectangle x1="-3.6696" y1="11.1528" x2="-2.298" y2="11.1782" layer="21" rot="R270"/>
<rectangle x1="-3.6569" y1="11.1401" x2="-2.2599" y2="11.1655" layer="21" rot="R270"/>
<rectangle x1="-3.6315" y1="11.1147" x2="-2.2345" y2="11.1401" layer="21" rot="R270"/>
<rectangle x1="-3.6061" y1="11.0893" x2="-2.2091" y2="11.1147" layer="21" rot="R270"/>
<rectangle x1="-3.5807" y1="11.0639" x2="-2.1837" y2="11.0893" layer="21" rot="R270"/>
<rectangle x1="-3.568" y1="11.0512" x2="-2.1456" y2="11.0766" layer="21" rot="R270"/>
<rectangle x1="-3.5426" y1="11.0258" x2="-2.1202" y2="11.0512" layer="21" rot="R270"/>
<rectangle x1="-3.5172" y1="11.0004" x2="-2.0948" y2="11.0258" layer="21" rot="R270"/>
<rectangle x1="-3.4918" y1="10.975" x2="-2.0694" y2="11.0004" layer="21" rot="R270"/>
<rectangle x1="-3.4791" y1="10.9623" x2="-2.0313" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-3.4537" y1="10.9369" x2="-2.0059" y2="10.9623" layer="21" rot="R270"/>
<rectangle x1="-3.4156" y1="10.9242" x2="-1.9932" y2="10.9496" layer="21" rot="R270"/>
<rectangle x1="-3.3902" y1="10.8988" x2="-1.9678" y2="10.9242" layer="21" rot="R270"/>
<rectangle x1="-3.3775" y1="10.8861" x2="-1.9297" y2="10.9115" layer="21" rot="R270"/>
<rectangle x1="-3.3521" y1="10.8607" x2="-1.9043" y2="10.8861" layer="21" rot="R270"/>
<rectangle x1="-3.3267" y1="10.8353" x2="-1.8789" y2="10.8607" layer="21" rot="R270"/>
<rectangle x1="-3.3013" y1="10.8099" x2="-1.8535" y2="10.8353" layer="21" rot="R270"/>
<rectangle x1="-3.2759" y1="10.8099" x2="-1.8281" y2="10.8353" layer="21" rot="R270"/>
<rectangle x1="-3.2632" y1="10.7718" x2="-1.79" y2="10.7972" layer="21" rot="R270"/>
<rectangle x1="-3.2378" y1="10.7464" x2="-1.7646" y2="10.7718" layer="21" rot="R270"/>
<rectangle x1="-3.2124" y1="10.7464" x2="-1.7392" y2="10.7718" layer="21" rot="R270"/>
<rectangle x1="-3.187" y1="10.721" x2="-1.7138" y2="10.7464" layer="21" rot="R270"/>
<rectangle x1="-3.1743" y1="10.7083" x2="-1.6757" y2="10.7337" layer="21" rot="R270"/>
<rectangle x1="-3.1616" y1="10.6956" x2="-1.6376" y2="10.721" layer="21" rot="R270"/>
<rectangle x1="-3.1489" y1="10.6829" x2="-1.5995" y2="10.7083" layer="21" rot="R270"/>
<rectangle x1="-3.1235" y1="10.6575" x2="-1.5741" y2="10.6829" layer="21" rot="R270"/>
<rectangle x1="-3.1108" y1="10.6448" x2="-1.536" y2="10.6702" layer="21" rot="R270"/>
<rectangle x1="-3.0854" y1="10.6448" x2="-1.5106" y2="10.6702" layer="21" rot="R270"/>
<rectangle x1="-3.0727" y1="10.6321" x2="-1.4725" y2="10.6575" layer="21" rot="R270"/>
<rectangle x1="-3.06" y1="10.6194" x2="-1.4344" y2="10.6448" layer="21" rot="R270"/>
<rectangle x1="-3.0473" y1="10.6067" x2="-1.3963" y2="10.6321" layer="21" rot="R270"/>
<rectangle x1="-3.0346" y1="10.594" x2="-1.3582" y2="10.6194" layer="21" rot="R270"/>
<rectangle x1="-3.0092" y1="10.594" x2="-1.3328" y2="10.6194" layer="21" rot="R270"/>
<rectangle x1="-2.9965" y1="10.5813" x2="-1.2947" y2="10.6067" layer="21" rot="R270"/>
<rectangle x1="-2.9838" y1="10.5686" x2="-1.2566" y2="10.594" layer="21" rot="R270"/>
<rectangle x1="-2.9711" y1="10.5559" x2="-1.2185" y2="10.5813" layer="21" rot="R270"/>
<rectangle x1="-2.9711" y1="10.5559" x2="-1.1677" y2="10.5813" layer="21" rot="R270"/>
<rectangle x1="-2.9457" y1="10.5559" x2="-1.1423" y2="10.5813" layer="21" rot="R270"/>
<rectangle x1="-2.1583" y1="14.2643" x2="-1.8789" y2="14.2897" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="10.5432" x2="-1.1042" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="-2.3996" y1="14.2516" x2="-1.5868" y2="14.277" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="10.5432" x2="-1.0534" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="-2.5901" y1="14.2135" x2="-1.3455" y2="14.2389" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="10.5432" x2="-1.0026" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="-2.6917" y1="14.1881" x2="-1.1931" y2="14.2135" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="10.5432" x2="-0.9518" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="-2.7425" y1="14.1627" x2="-1.0915" y2="14.1881" layer="21" rot="R270"/>
<rectangle x1="-2.933" y1="10.5432" x2="-0.901" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="-2.7933" y1="14.1119" x2="-0.9899" y2="14.1373" layer="21" rot="R270"/>
<rectangle x1="-2.9203" y1="10.5559" x2="-0.8629" y2="10.5813" layer="21" rot="R270"/>
<rectangle x1="-2.8441" y1="14.0611" x2="-0.8883" y2="14.0865" layer="21" rot="R270"/>
<rectangle x1="-2.9203" y1="10.5813" x2="-0.8121" y2="10.6067" layer="21" rot="R270"/>
<rectangle x1="-2.9203" y1="13.9849" x2="-0.7613" y2="14.0103" layer="21" rot="R270"/>
<rectangle x1="-2.9584" y1="10.594" x2="-0.7232" y2="10.6194" layer="21" rot="R270"/>
<rectangle x1="-2.9584" y1="13.9214" x2="-0.6724" y2="13.9468" layer="21" rot="R270"/>
<rectangle x1="-2.9711" y1="10.6321" x2="-0.6597" y2="10.6575" layer="21" rot="R270"/>
<rectangle x1="-3.0092" y1="13.8706" x2="-0.5708" y2="13.896" layer="21" rot="R270"/>
<rectangle x1="-3.0092" y1="10.6702" x2="-0.5708" y2="10.6956" layer="21" rot="R270"/>
<rectangle x1="-3.0473" y1="13.8071" x2="-0.4819" y2="13.8325" layer="21" rot="R270"/>
<rectangle x1="-3.0727" y1="10.7337" x2="-0.4565" y2="10.7591" layer="21" rot="R270"/>
<rectangle x1="-4.5713" y1="12.2577" x2="1.0929" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="-4.5586" y1="12.245" x2="1.131" y2="12.2704" layer="21" rot="R270"/>
<rectangle x1="-4.5459" y1="12.2323" x2="1.1691" y2="12.2577" layer="21" rot="R270"/>
<rectangle x1="-3.6442" y1="13.1086" x2="0.3182" y2="13.134" layer="21" rot="R270"/>
<rectangle x1="-2.3615" y1="10.0733" x2="-0.9645" y2="10.0987" layer="21" rot="R270"/>
<rectangle x1="-3.5426" y1="13.1848" x2="0.2674" y2="13.2102" layer="21" rot="R270"/>
<rectangle x1="-2.2726" y1="9.9844" x2="-1.0026" y2="10.0098" layer="21" rot="R270"/>
<rectangle x1="-3.4537" y1="13.2229" x2="0.2293" y2="13.2483" layer="21" rot="R270"/>
<rectangle x1="-2.2091" y1="9.9209" x2="-1.0153" y2="9.9463" layer="21" rot="R270"/>
<rectangle x1="-3.3902" y1="13.261" x2="0.2166" y2="13.2864" layer="21" rot="R270"/>
<rectangle x1="-2.1456" y1="9.8828" x2="-1.028" y2="9.9082" layer="21" rot="R270"/>
<rectangle x1="-3.2886" y1="13.2864" x2="0.1658" y2="13.3118" layer="21" rot="R270"/>
<rectangle x1="-2.0948" y1="9.832" x2="-1.028" y2="9.8574" layer="21" rot="R270"/>
<rectangle x1="-3.2251" y1="13.2991" x2="0.1531" y2="13.3245" layer="21" rot="R270"/>
<rectangle x1="-2.044" y1="9.7812" x2="-1.028" y2="9.8066" layer="21" rot="R270"/>
<rectangle x1="-3.1616" y1="13.3118" x2="0.1404" y2="13.3372" layer="21" rot="R270"/>
<rectangle x1="-1.9932" y1="9.7558" x2="-1.028" y2="9.7812" layer="21" rot="R270"/>
<rectangle x1="-3.0854" y1="13.3372" x2="0.115" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-1.9551" y1="9.7177" x2="-1.0153" y2="9.7431" layer="21" rot="R270"/>
<rectangle x1="-3.0346" y1="13.3372" x2="0.115" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-1.9043" y1="9.6923" x2="-1.0153" y2="9.7177" layer="21" rot="R270"/>
<rectangle x1="-2.9584" y1="13.3372" x2="0.0896" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-1.8662" y1="9.6542" x2="-1.0026" y2="9.6796" layer="21" rot="R270"/>
<rectangle x1="-2.8949" y1="13.3499" x2="0.0769" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="-1.8408" y1="9.6288" x2="-0.9772" y2="9.6542" layer="21" rot="R270"/>
<rectangle x1="-2.8314" y1="13.3372" x2="0.0642" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-1.79" y1="9.6034" x2="-0.9772" y2="9.6288" layer="21" rot="R270"/>
<rectangle x1="-2.7679" y1="13.3499" x2="0.0515" y2="13.3753" layer="21" rot="R270"/>
<rectangle x1="-1.7646" y1="9.578" x2="-0.9518" y2="9.6034" layer="21" rot="R270"/>
<rectangle x1="-2.7044" y1="13.3372" x2="0.0388" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-1.7138" y1="9.5526" x2="-0.9518" y2="9.578" layer="21" rot="R270"/>
<rectangle x1="-2.6409" y1="13.3245" x2="0.0261" y2="13.3499" layer="21" rot="R270"/>
<rectangle x1="-1.4852" y1="10.9496" x2="-1.1296" y2="10.975" layer="21" rot="R270"/>
<rectangle x1="-1.7011" y1="9.5399" x2="-0.9137" y2="9.5653" layer="21" rot="R270"/>
<rectangle x1="-2.5647" y1="13.3245" x2="0.0007" y2="13.3499" layer="21" rot="R270"/>
<rectangle x1="-1.6503" y1="10.9623" x2="-0.9137" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.663" y1="9.5018" x2="-0.901" y2="9.5272" layer="21" rot="R270"/>
<rectangle x1="-2.5012" y1="13.3118" x2="-0.012" y2="13.3372" layer="21" rot="R270"/>
<rectangle x1="-1.6884" y1="10.9496" x2="-0.8248" y2="10.975" layer="21" rot="R270"/>
<rectangle x1="-1.6249" y1="9.4891" x2="-0.8883" y2="9.5145" layer="21" rot="R270"/>
<rectangle x1="-2.4377" y1="13.2991" x2="-0.0247" y2="13.3245" layer="21" rot="R270"/>
<rectangle x1="-1.7265" y1="10.9623" x2="-0.7359" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.5868" y1="9.451" x2="-0.8756" y2="9.4764" layer="21" rot="R270"/>
<rectangle x1="-2.3615" y1="13.2737" x2="-0.0501" y2="13.2991" layer="21" rot="R270"/>
<rectangle x1="-1.7519" y1="10.9623" x2="-0.6597" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.5614" y1="9.451" x2="-0.8502" y2="9.4764" layer="21" rot="R270"/>
<rectangle x1="-2.298" y1="13.261" x2="-0.0628" y2="13.2864" layer="21" rot="R270"/>
<rectangle x1="-1.7773" y1="10.9623" x2="-0.5835" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.5233" y1="9.4383" x2="-0.8375" y2="9.4637" layer="21" rot="R270"/>
<rectangle x1="-2.1964" y1="13.2102" x2="-0.1136" y2="13.2356" layer="21" rot="R270"/>
<rectangle x1="-1.8027" y1="10.9623" x2="-0.5073" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.4852" y1="9.4002" x2="-0.8248" y2="9.4256" layer="21" rot="R270"/>
<rectangle x1="-2.1202" y1="13.1848" x2="-0.139" y2="13.2102" layer="21" rot="R270"/>
<rectangle x1="-1.8154" y1="10.9496" x2="-0.4438" y2="10.975" layer="21" rot="R270"/>
<rectangle x1="-1.4598" y1="9.3748" x2="-0.7994" y2="9.4002" layer="21" rot="R270"/>
<rectangle x1="-2.044" y1="13.1594" x2="-0.1644" y2="13.1848" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="10.9623" x2="-0.3803" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.4217" y1="9.3621" x2="-0.7867" y2="9.3875" layer="21" rot="R270"/>
<rectangle x1="-1.9551" y1="13.1213" x2="-0.2025" y2="13.1467" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="10.9623" x2="-0.3295" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.409" y1="9.3494" x2="-0.7486" y2="9.3748" layer="21" rot="R270"/>
<rectangle x1="-1.8789" y1="13.0959" x2="-0.2279" y2="13.1213" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="10.9623" x2="-0.2787" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.3709" y1="9.3367" x2="-0.7359" y2="9.3621" layer="21" rot="R270"/>
<rectangle x1="-1.79" y1="13.0578" x2="-0.266" y2="13.0832" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="10.9623" x2="-0.2279" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.3328" y1="9.324" x2="-0.7232" y2="9.3494" layer="21" rot="R270"/>
<rectangle x1="-1.7011" y1="12.9943" x2="-0.3041" y2="13.0197" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="10.9623" x2="-0.1771" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.3074" y1="9.2986" x2="-0.6978" y2="9.324" layer="21" rot="R270"/>
<rectangle x1="-1.6122" y1="12.9562" x2="-0.3422" y2="12.9816" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="10.9623" x2="-0.1263" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.282" y1="9.2732" x2="-0.6724" y2="9.2986" layer="21" rot="R270"/>
<rectangle x1="-1.536" y1="12.9308" x2="-0.3676" y2="12.9562" layer="21" rot="R270"/>
<rectangle x1="-1.8281" y1="10.9623" x2="-0.0755" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.2566" y1="9.2732" x2="-0.647" y2="9.2986" layer="21" rot="R270"/>
<rectangle x1="-1.4598" y1="12.9054" x2="-0.393" y2="12.9308" layer="21" rot="R270"/>
<rectangle x1="-1.8154" y1="10.975" x2="-0.0374" y2="11.0004" layer="21" rot="R270"/>
<rectangle x1="-1.2185" y1="9.2605" x2="-0.6343" y2="9.2859" layer="21" rot="R270"/>
<rectangle x1="-1.409" y1="12.88" x2="-0.393" y2="12.9054" layer="21" rot="R270"/>
<rectangle x1="-1.8154" y1="10.975" x2="0.0134" y2="11.0004" layer="21" rot="R270"/>
<rectangle x1="-1.1804" y1="9.2478" x2="-0.6216" y2="9.2732" layer="21" rot="R270"/>
<rectangle x1="-1.3201" y1="12.8419" x2="-0.4311" y2="12.8673" layer="21" rot="R270"/>
<rectangle x1="-1.8027" y1="10.9623" x2="0.0515" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.1677" y1="9.2351" x2="-0.5835" y2="9.2605" layer="21" rot="R270"/>
<rectangle x1="-1.2566" y1="12.8292" x2="-0.4438" y2="12.8546" layer="21" rot="R270"/>
<rectangle x1="-1.79" y1="10.975" x2="0.0896" y2="11.0004" layer="21" rot="R270"/>
<rectangle x1="-1.1296" y1="9.2224" x2="-0.5708" y2="9.2478" layer="21" rot="R270"/>
<rectangle x1="-1.1931" y1="12.7911" x2="-0.4565" y2="12.8165" layer="21" rot="R270"/>
<rectangle x1="-1.79" y1="10.975" x2="0.1404" y2="11.0004" layer="21" rot="R270"/>
<rectangle x1="-1.1042" y1="9.197" x2="-0.5454" y2="9.2224" layer="21" rot="R270"/>
<rectangle x1="-1.1423" y1="12.7911" x2="-0.4565" y2="12.8165" layer="21" rot="R270"/>
<rectangle x1="-1.7773" y1="10.9623" x2="0.1785" y2="10.9877" layer="21" rot="R270"/>
<rectangle x1="-1.0788" y1="9.197" x2="-0.52" y2="9.2224" layer="21" rot="R270"/>
<rectangle x1="-1.0915" y1="12.7657" x2="-0.4565" y2="12.7911" layer="21" rot="R270"/>
<rectangle x1="-1.7646" y1="10.975" x2="0.2166" y2="11.0004" layer="21" rot="R270"/>
<rectangle x1="-1.0534" y1="9.1716" x2="-0.4946" y2="9.197" layer="21" rot="R270"/>
<rectangle x1="-1.0153" y1="12.7403" x2="-0.4819" y2="12.7657" layer="21" rot="R270"/>
<rectangle x1="-1.7646" y1="10.975" x2="0.2674" y2="11.0004" layer="21" rot="R270"/>
<rectangle x1="-1.0153" y1="9.1589" x2="-0.4819" y2="9.1843" layer="21" rot="R270"/>
<rectangle x1="-0.9772" y1="12.7276" x2="-0.4692" y2="12.753" layer="21" rot="R270"/>
<rectangle x1="-1.2058" y1="11.5084" x2="-0.2406" y2="11.5338" layer="21" rot="R270"/>
<rectangle x1="-1.1804" y1="10.4162" x2="-0.266" y2="10.4416" layer="21" rot="R270"/>
<rectangle x1="-0.9899" y1="9.1589" x2="-0.4565" y2="9.1843" layer="21" rot="R270"/>
<rectangle x1="-0.9264" y1="12.7276" x2="-0.4692" y2="12.753" layer="21" rot="R270"/>
<rectangle x1="-1.1042" y1="11.61" x2="-0.2914" y2="11.6354" layer="21" rot="R270"/>
<rectangle x1="-1.0661" y1="10.3019" x2="-0.3295" y2="10.3273" layer="21" rot="R270"/>
<rectangle x1="-0.9645" y1="9.1335" x2="-0.4311" y2="9.1589" layer="21" rot="R270"/>
<rectangle x1="-0.9645" y1="12.7911" x2="-0.3803" y2="12.8165" layer="21" rot="R270"/>
<rectangle x1="-1.028" y1="11.6608" x2="-0.3168" y2="11.6862" layer="21" rot="R270"/>
<rectangle x1="-1.0026" y1="10.2638" x2="-0.3422" y2="10.2892" layer="21" rot="R270"/>
<rectangle x1="-0.9391" y1="9.1335" x2="-0.4057" y2="9.1589" layer="21" rot="R270"/>
<rectangle x1="-0.9772" y1="12.8546" x2="-0.3168" y2="12.88" layer="21" rot="R270"/>
<rectangle x1="-0.9645" y1="11.6989" x2="-0.3295" y2="11.7243" layer="21" rot="R270"/>
<rectangle x1="-0.9391" y1="10.2257" x2="-0.3549" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="-0.901" y1="9.1208" x2="-0.393" y2="9.1462" layer="21" rot="R270"/>
<rectangle x1="-1.0153" y1="12.9181" x2="-0.2279" y2="12.9435" layer="21" rot="R270"/>
<rectangle x1="-0.9264" y1="11.737" x2="-0.3168" y2="11.7624" layer="21" rot="R270"/>
<rectangle x1="-0.901" y1="10.1876" x2="-0.3422" y2="10.213" layer="21" rot="R270"/>
<rectangle x1="-0.8883" y1="9.1081" x2="-0.3549" y2="9.1335" layer="21" rot="R270"/>
<rectangle x1="-1.0915" y1="13.0451" x2="-0.1009" y2="13.0705" layer="21" rot="R270"/>
<rectangle x1="-0.8629" y1="11.7751" x2="-0.3295" y2="11.8005" layer="21" rot="R270"/>
<rectangle x1="-0.8502" y1="10.1622" x2="-0.3422" y2="10.1876" layer="21" rot="R270"/>
<rectangle x1="-0.8629" y1="9.1081" x2="-0.3295" y2="9.1335" layer="21" rot="R270"/>
<rectangle x1="-1.1296" y1="13.1086" x2="-0.012" y2="13.134" layer="21" rot="R270"/>
<rectangle x1="-0.8375" y1="11.8005" x2="-0.3041" y2="11.8259" layer="21" rot="R270"/>
<rectangle x1="-0.7994" y1="10.1368" x2="-0.3422" y2="10.1622" layer="21" rot="R270"/>
<rectangle x1="-0.8248" y1="9.0954" x2="-0.3168" y2="9.1208" layer="21" rot="R270"/>
<rectangle x1="-1.1677" y1="13.1975" x2="0.0769" y2="13.2229" layer="21" rot="R270"/>
<rectangle x1="-0.7867" y1="11.8259" x2="-0.3041" y2="11.8513" layer="21" rot="R270"/>
<rectangle x1="-0.774" y1="10.1114" x2="-0.3168" y2="10.1368" layer="21" rot="R270"/>
<rectangle x1="-0.7994" y1="9.0954" x2="-0.2914" y2="9.1208" layer="21" rot="R270"/>
<rectangle x1="-1.2058" y1="13.261" x2="0.1658" y2="13.2864" layer="21" rot="R270"/>
<rectangle x1="-0.7613" y1="11.8513" x2="-0.2787" y2="11.8767" layer="21" rot="R270"/>
<rectangle x1="-0.7359" y1="10.0987" x2="-0.3041" y2="10.1241" layer="21" rot="R270"/>
<rectangle x1="-0.7867" y1="9.0827" x2="-0.2533" y2="9.1081" layer="21" rot="R270"/>
<rectangle x1="-1.2566" y1="13.3372" x2="0.2674" y2="13.3626" layer="21" rot="R270"/>
<rectangle x1="-0.7232" y1="11.864" x2="-0.266" y2="11.8894" layer="21" rot="R270"/>
<rectangle x1="-0.6978" y1="10.086" x2="-0.2914" y2="10.1114" layer="21" rot="R270"/>
<rectangle x1="-0.7486" y1="9.07" x2="-0.2406" y2="9.0954" layer="21" rot="R270"/>
<rectangle x1="-1.3074" y1="13.4388" x2="0.369" y2="13.4642" layer="21" rot="R270"/>
<rectangle x1="-0.6724" y1="11.8894" x2="-0.266" y2="11.9148" layer="21" rot="R270"/>
<rectangle x1="-0.6724" y1="10.0606" x2="-0.266" y2="10.086" layer="21" rot="R270"/>
<rectangle x1="-0.7232" y1="9.07" x2="-0.2152" y2="9.0954" layer="21" rot="R270"/>
<rectangle x1="-1.3328" y1="13.4896" x2="0.4452" y2="13.515" layer="21" rot="R270"/>
<rectangle x1="-0.647" y1="11.9148" x2="-0.2406" y2="11.9402" layer="21" rot="R270"/>
<rectangle x1="-0.6343" y1="10.0479" x2="-0.2533" y2="10.0733" layer="21" rot="R270"/>
<rectangle x1="-0.6978" y1="9.0446" x2="-0.1898" y2="9.07" layer="21" rot="R270"/>
<rectangle x1="-1.3709" y1="13.5531" x2="0.5341" y2="13.5785" layer="21" rot="R270"/>
<rectangle x1="-0.6089" y1="11.9275" x2="-0.2279" y2="11.9529" layer="21" rot="R270"/>
<rectangle x1="-0.5962" y1="10.0352" x2="-0.2406" y2="10.0606" layer="21" rot="R270"/>
<rectangle x1="-0.6724" y1="9.0446" x2="-0.1644" y2="9.07" layer="21" rot="R270"/>
<rectangle x1="-1.3709" y1="13.6039" x2="0.5849" y2="13.6293" layer="21" rot="R270"/>
<rectangle x1="-0.5835" y1="11.9275" x2="-0.2025" y2="11.9529" layer="21" rot="R270"/>
<rectangle x1="-0.5708" y1="10.0352" x2="-0.2152" y2="10.0606" layer="21" rot="R270"/>
<rectangle x1="-0.647" y1="9.0446" x2="-0.139" y2="9.07" layer="21" rot="R270"/>
<rectangle x1="-1.3836" y1="13.642" x2="0.6484" y2="13.6674" layer="21" rot="R270"/>
<rectangle x1="-0.5581" y1="11.9529" x2="-0.1771" y2="11.9783" layer="21" rot="R270"/>
<rectangle x1="-0.5454" y1="10.0098" x2="-0.1898" y2="10.0352" layer="21" rot="R270"/>
<rectangle x1="-0.6216" y1="9.0446" x2="-0.1136" y2="9.07" layer="21" rot="R270"/>
<rectangle x1="-1.409" y1="13.6928" x2="0.7246" y2="13.7182" layer="21" rot="R270"/>
<rectangle x1="-0.52" y1="11.9656" x2="-0.1644" y2="11.991" layer="21" rot="R270"/>
<rectangle x1="-0.52" y1="10.0098" x2="-0.1644" y2="10.0352" layer="21" rot="R270"/>
<rectangle x1="-0.5962" y1="9.0192" x2="-0.0882" y2="9.0446" layer="21" rot="R270"/>
<rectangle x1="-1.4217" y1="13.7563" x2="0.7881" y2="13.7817" layer="21" rot="R270"/>
<rectangle x1="-0.4819" y1="11.9783" x2="-0.1517" y2="12.0037" layer="21" rot="R270"/>
<rectangle x1="-0.4819" y1="9.9971" x2="-0.1517" y2="10.0225" layer="21" rot="R270"/>
<rectangle x1="-0.5708" y1="9.0192" x2="-0.0628" y2="9.0446" layer="21" rot="R270"/>
<rectangle x1="-1.4344" y1="13.7944" x2="0.8516" y2="13.8198" layer="21" rot="R270"/>
<rectangle x1="-0.4438" y1="11.991" x2="-0.139" y2="12.0164" layer="21" rot="R270"/>
<rectangle x1="-0.4438" y1="9.9844" x2="-0.139" y2="10.0098" layer="21" rot="R270"/>
<rectangle x1="-0.5454" y1="9.0192" x2="-0.0374" y2="9.0446" layer="21" rot="R270"/>
<rectangle x1="-1.4344" y1="13.8198" x2="0.9024" y2="13.8452" layer="21" rot="R270"/>
<rectangle x1="-0.4184" y1="11.991" x2="-0.1136" y2="12.0164" layer="21" rot="R270"/>
<rectangle x1="-0.4184" y1="9.9844" x2="-0.1136" y2="10.0098" layer="21" rot="R270"/>
<rectangle x1="-0.5073" y1="9.0065" x2="-0.0247" y2="9.0319" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="13.8579" x2="0.9659" y2="13.8833" layer="21" rot="R270"/>
<rectangle x1="-0.3803" y1="12.0037" x2="-0.1009" y2="12.0291" layer="21" rot="R270"/>
<rectangle x1="-0.393" y1="9.9844" x2="-0.0882" y2="10.0098" layer="21" rot="R270"/>
<rectangle x1="-0.4819" y1="9.0065" x2="0.0007" y2="9.0319" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="13.8833" x2="1.0167" y2="13.9087" layer="21" rot="R270"/>
<rectangle x1="-0.3676" y1="12.0164" x2="-0.0628" y2="12.0418" layer="21" rot="R270"/>
<rectangle x1="-0.3676" y1="9.959" x2="-0.0628" y2="9.9844" layer="21" rot="R270"/>
<rectangle x1="-0.4692" y1="8.9938" x2="0.0388" y2="9.0192" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="13.9341" x2="1.0675" y2="13.9595" layer="21" rot="R270"/>
<rectangle x1="-0.3295" y1="12.0291" x2="-0.0501" y2="12.0545" layer="21" rot="R270"/>
<rectangle x1="-0.3422" y1="9.959" x2="-0.0374" y2="9.9844" layer="21" rot="R270"/>
<rectangle x1="-0.4438" y1="8.9938" x2="0.0642" y2="9.0192" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="13.9595" x2="1.1183" y2="13.9849" layer="21" rot="R270"/>
<rectangle x1="-0.3041" y1="12.0291" x2="-0.0247" y2="12.0545" layer="21" rot="R270"/>
<rectangle x1="-0.3041" y1="9.9463" x2="-0.0247" y2="9.9717" layer="21" rot="R270"/>
<rectangle x1="-0.4184" y1="8.9938" x2="0.0896" y2="9.0192" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="13.9849" x2="1.1691" y2="14.0103" layer="21" rot="R270"/>
<rectangle x1="-0.266" y1="12.0418" x2="-0.012" y2="12.0672" layer="21" rot="R270"/>
<rectangle x1="-0.2787" y1="9.9463" x2="0.0007" y2="9.9717" layer="21" rot="R270"/>
<rectangle x1="-0.393" y1="8.9938" x2="0.115" y2="9.0192" layer="21" rot="R270"/>
<rectangle x1="-1.4471" y1="14.0103" x2="1.2199" y2="14.0357" layer="21" rot="R270"/>
<rectangle x1="-0.2406" y1="12.0418" x2="0.0134" y2="12.0672" layer="21" rot="R270"/>
<rectangle x1="-0.2533" y1="9.9463" x2="0.0261" y2="9.9717" layer="21" rot="R270"/>
<rectangle x1="-0.3676" y1="8.9938" x2="0.1404" y2="9.0192" layer="21" rot="R270"/>
<rectangle x1="-1.4344" y1="14.023" x2="1.258" y2="14.0484" layer="21" rot="R270"/>
<rectangle x1="-0.2152" y1="12.0418" x2="0.0388" y2="12.0672" layer="21" rot="R270"/>
<rectangle x1="-0.2279" y1="9.9463" x2="0.0515" y2="9.9717" layer="21" rot="R270"/>
<rectangle x1="-0.3549" y1="8.9811" x2="0.1785" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-1.4344" y1="14.0484" x2="1.3088" y2="14.0738" layer="21" rot="R270"/>
<rectangle x1="-0.1898" y1="12.0672" x2="0.0642" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="-0.2025" y1="9.9463" x2="0.0769" y2="9.9717" layer="21" rot="R270"/>
<rectangle x1="-0.3295" y1="8.9811" x2="0.2039" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-1.4217" y1="14.0865" x2="1.3469" y2="14.1119" layer="21" rot="R270"/>
<rectangle x1="-0.1644" y1="12.0672" x2="0.0896" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="-0.1644" y1="9.9336" x2="0.0896" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.2914" y1="8.9684" x2="0.2166" y2="8.9938" layer="21" rot="R270"/>
<rectangle x1="-1.409" y1="14.0992" x2="1.385" y2="14.1246" layer="21" rot="R270"/>
<rectangle x1="-0.139" y1="12.0672" x2="0.115" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="-0.139" y1="9.9336" x2="0.115" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.266" y1="8.9684" x2="0.242" y2="8.9938" layer="21" rot="R270"/>
<rectangle x1="-1.3963" y1="14.1119" x2="1.4231" y2="14.1373" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="12.0799" x2="0.1277" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="-0.1136" y1="9.9336" x2="0.1404" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.2406" y1="8.9684" x2="0.2674" y2="8.9938" layer="21" rot="R270"/>
<rectangle x1="-1.3836" y1="14.1246" x2="1.4612" y2="14.15" layer="21" rot="R270"/>
<rectangle x1="-0.0755" y1="12.0799" x2="0.1531" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="9.9336" x2="0.1658" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.2152" y1="8.9684" x2="0.2928" y2="8.9938" layer="21" rot="R270"/>
<rectangle x1="-1.3709" y1="14.1373" x2="1.4993" y2="14.1627" layer="21" rot="R270"/>
<rectangle x1="-0.0501" y1="12.0799" x2="0.1785" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="9.9336" x2="0.1912" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.1898" y1="8.9684" x2="0.3182" y2="8.9938" layer="21" rot="R270"/>
<rectangle x1="-1.3582" y1="14.15" x2="1.5374" y2="14.1754" layer="21" rot="R270"/>
<rectangle x1="-0.0247" y1="12.0799" x2="0.2039" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="-0.0247" y1="10.9877" x2="0.2039" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="-0.0374" y1="9.9336" x2="0.2166" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.1771" y1="8.9557" x2="0.3563" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.3328" y1="14.15" x2="1.5628" y2="14.1754" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="12.0799" x2="0.2293" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="10.9877" x2="0.2293" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="-0.012" y1="9.9336" x2="0.242" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.1517" y1="8.9557" x2="0.3817" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.3201" y1="14.1627" x2="1.6009" y2="14.1881" layer="21" rot="R270"/>
<rectangle x1="0.0261" y1="12.0799" x2="0.2547" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.0261" y1="10.9877" x2="0.2547" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.0134" y1="9.9336" x2="0.2674" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.1263" y1="8.9557" x2="0.4071" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.2947" y1="14.1627" x2="1.6263" y2="14.1881" layer="21" rot="R270"/>
<rectangle x1="0.0515" y1="12.0799" x2="0.2801" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.0515" y1="10.9877" x2="0.2801" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.0388" y1="9.9336" x2="0.2928" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="8.9557" x2="0.4325" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.2693" y1="14.1627" x2="1.6517" y2="14.1881" layer="21" rot="R270"/>
<rectangle x1="0.0769" y1="12.0799" x2="0.3055" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.0769" y1="10.9877" x2="0.3055" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.0642" y1="9.9336" x2="0.3182" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.0755" y1="8.9557" x2="0.4579" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.2566" y1="14.1754" x2="1.6898" y2="14.2008" layer="21" rot="R270"/>
<rectangle x1="0.1023" y1="12.0799" x2="0.3309" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.1023" y1="10.9877" x2="0.3309" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.0896" y1="9.9336" x2="0.3436" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.0501" y1="8.9557" x2="0.4833" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.2312" y1="14.1754" x2="1.7152" y2="14.2008" layer="21" rot="R270"/>
<rectangle x1="0.1277" y1="12.0799" x2="0.3563" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.1277" y1="10.9877" x2="0.3563" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.115" y1="9.9336" x2="0.369" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="-0.0247" y1="8.9557" x2="0.5087" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.2058" y1="14.1754" x2="1.7406" y2="14.2008" layer="21" rot="R270"/>
<rectangle x1="0.1531" y1="12.0799" x2="0.3817" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.1531" y1="10.9877" x2="0.3817" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.1404" y1="9.9336" x2="0.3944" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="8.9557" x2="0.5341" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.1677" y1="14.1627" x2="1.7533" y2="14.1881" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="12.0799" x2="0.4071" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="10.9877" x2="0.4071" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="9.9463" x2="0.4071" y2="9.9717" layer="21" rot="R270"/>
<rectangle x1="0.0261" y1="8.9557" x2="0.5595" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.1423" y1="14.1627" x2="1.7787" y2="14.1881" layer="21" rot="R270"/>
<rectangle x1="0.2039" y1="12.0799" x2="0.4325" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.2039" y1="10.9877" x2="0.4325" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.1912" y1="9.959" x2="0.4452" y2="9.9844" layer="21" rot="R270"/>
<rectangle x1="0.0515" y1="8.9557" x2="0.5849" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.1169" y1="14.1373" x2="1.8041" y2="14.1627" layer="21" rot="R270"/>
<rectangle x1="0.2293" y1="12.0799" x2="0.4579" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.2293" y1="10.9877" x2="0.4579" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.2166" y1="9.959" x2="0.4706" y2="9.9844" layer="21" rot="R270"/>
<rectangle x1="0.0769" y1="8.9557" x2="0.6103" y2="8.9811" layer="21" rot="R270"/>
<rectangle x1="-1.0661" y1="14.1119" x2="1.8041" y2="14.1373" layer="21" rot="R270"/>
<rectangle x1="0.2547" y1="12.0799" x2="0.4833" y2="12.1053" layer="21" rot="R270"/>
<rectangle x1="0.2547" y1="10.9877" x2="0.4833" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.242" y1="9.959" x2="0.496" y2="9.9844" layer="21" rot="R270"/>
<rectangle x1="0.0896" y1="8.9684" x2="0.6484" y2="8.9938" layer="21" rot="R270"/>
<rectangle x1="-1.028" y1="14.0992" x2="1.8168" y2="14.1246" layer="21" rot="R270"/>
<rectangle x1="0.2674" y1="12.0672" x2="0.5214" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="0.2801" y1="10.9877" x2="0.5087" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.2674" y1="9.959" x2="0.5214" y2="9.9844" layer="21" rot="R270"/>
<rectangle x1="0.1277" y1="8.9811" x2="0.6611" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-0.9899" y1="14.0865" x2="1.8295" y2="14.1119" layer="21" rot="R270"/>
<rectangle x1="0.2928" y1="12.0672" x2="0.5468" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="0.3055" y1="10.9877" x2="0.5341" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.2928" y1="9.959" x2="0.5468" y2="9.9844" layer="21" rot="R270"/>
<rectangle x1="0.1531" y1="8.9811" x2="0.6865" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-0.9518" y1="14.0738" x2="1.8422" y2="14.0992" layer="21" rot="R270"/>
<rectangle x1="0.3182" y1="12.0672" x2="0.5722" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="10.9877" x2="0.5595" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="9.9717" x2="0.5595" y2="9.9971" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="8.9811" x2="0.7119" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-0.9137" y1="14.0611" x2="1.8549" y2="14.0865" layer="21" rot="R270"/>
<rectangle x1="0.3436" y1="12.0672" x2="0.5976" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="0.3563" y1="10.9877" x2="0.5849" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.3436" y1="9.9844" x2="0.5976" y2="10.0098" layer="21" rot="R270"/>
<rectangle x1="0.2039" y1="8.9811" x2="0.7373" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-0.8756" y1="14.023" x2="1.8676" y2="14.0484" layer="21" rot="R270"/>
<rectangle x1="0.3563" y1="12.0545" x2="0.6357" y2="12.0799" layer="21" rot="R270"/>
<rectangle x1="0.3817" y1="10.9877" x2="0.6103" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.369" y1="9.9844" x2="0.623" y2="10.0098" layer="21" rot="R270"/>
<rectangle x1="0.2293" y1="8.9811" x2="0.7627" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-0.8248" y1="13.9976" x2="1.8676" y2="14.023" layer="21" rot="R270"/>
<rectangle x1="0.3944" y1="12.0418" x2="0.6484" y2="12.0672" layer="21" rot="R270"/>
<rectangle x1="0.4071" y1="10.9877" x2="0.6357" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.3944" y1="10.0098" x2="0.6484" y2="10.0352" layer="21" rot="R270"/>
<rectangle x1="0.2547" y1="8.9811" x2="0.7881" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-0.7867" y1="13.9849" x2="1.8803" y2="14.0103" layer="21" rot="R270"/>
<rectangle x1="0.4198" y1="12.0418" x2="0.6738" y2="12.0672" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="10.9877" x2="0.6611" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.4198" y1="10.0098" x2="0.6738" y2="10.0352" layer="21" rot="R270"/>
<rectangle x1="0.2801" y1="8.9811" x2="0.8135" y2="9.0065" layer="21" rot="R270"/>
<rectangle x1="-0.7359" y1="13.9595" x2="1.8803" y2="13.9849" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="12.0291" x2="0.7119" y2="12.0545" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="10.9877" x2="0.6865" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.4452" y1="10.0098" x2="0.6992" y2="10.0352" layer="21" rot="R270"/>
<rectangle x1="0.3055" y1="9.0065" x2="0.8389" y2="9.0319" layer="21" rot="R270"/>
<rectangle x1="-0.6724" y1="13.9214" x2="1.8676" y2="13.9468" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="12.0291" x2="0.7373" y2="12.0545" layer="21" rot="R270"/>
<rectangle x1="0.4833" y1="10.9877" x2="0.7119" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="10.0225" x2="0.7373" y2="10.0479" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="9.0065" x2="0.8643" y2="9.0319" layer="21" rot="R270"/>
<rectangle x1="-0.6343" y1="13.8833" x2="1.8803" y2="13.9087" layer="21" rot="R270"/>
<rectangle x1="0.4833" y1="12.0291" x2="0.7627" y2="12.0545" layer="21" rot="R270"/>
<rectangle x1="0.5087" y1="10.9877" x2="0.7373" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.496" y1="10.0352" x2="0.75" y2="10.0606" layer="21" rot="R270"/>
<rectangle x1="0.3563" y1="9.0065" x2="0.8897" y2="9.0319" layer="21" rot="R270"/>
<rectangle x1="-0.5454" y1="13.8198" x2="1.8422" y2="13.8452" layer="21" rot="R270"/>
<rectangle x1="0.496" y1="12.0164" x2="0.8008" y2="12.0418" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="10.9877" x2="0.7627" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.5087" y1="10.0479" x2="0.7881" y2="10.0733" layer="21" rot="R270"/>
<rectangle x1="0.369" y1="9.0192" x2="0.9278" y2="9.0446" layer="21" rot="R270"/>
<rectangle x1="-0.4565" y1="13.7563" x2="1.8041" y2="13.7817" layer="21" rot="R270"/>
<rectangle x1="0.5214" y1="11.991" x2="0.8262" y2="12.0164" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="10.9877" x2="0.7881" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="10.0733" x2="0.8135" y2="10.0987" layer="21" rot="R270"/>
<rectangle x1="0.4071" y1="9.0319" x2="0.9405" y2="9.0573" layer="21" rot="R270"/>
<rectangle x1="0.496" y1="14.4548" x2="0.9024" y2="14.4802" layer="21" rot="R270"/>
<rectangle x1="0.3182" y1="12.9816" x2="1.0802" y2="13.007" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="11.9783" x2="0.8643" y2="12.0037" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="10.9877" x2="0.8135" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="10.0733" x2="0.8389" y2="10.0987" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="9.0319" x2="0.9659" y2="9.0573" layer="21" rot="R270"/>
<rectangle x1="0.4198" y1="12.9054" x2="1.0294" y2="12.9308" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="11.9783" x2="0.8897" y2="12.0037" layer="21" rot="R270"/>
<rectangle x1="0.6103" y1="10.9877" x2="0.8389" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="10.086" x2="0.877" y2="10.1114" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="9.0319" x2="0.9913" y2="9.0573" layer="21" rot="R270"/>
<rectangle x1="0.496" y1="12.8546" x2="1.004" y2="12.88" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="11.9656" x2="0.9278" y2="11.991" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="10.9877" x2="0.8643" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="10.0987" x2="0.9151" y2="10.1241" layer="21" rot="R270"/>
<rectangle x1="0.4706" y1="9.0446" x2="1.0294" y2="9.07" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="12.7911" x2="0.9913" y2="12.8165" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="11.9402" x2="0.9786" y2="11.9656" layer="21" rot="R270"/>
<rectangle x1="0.6611" y1="10.9877" x2="0.8897" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.5976" y1="10.1368" x2="0.9532" y2="10.1622" layer="21" rot="R270"/>
<rectangle x1="0.5087" y1="9.0573" x2="1.0421" y2="9.0827" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="12.8165" x2="1.0421" y2="12.8419" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="11.9275" x2="1.0167" y2="11.9529" layer="21" rot="R270"/>
<rectangle x1="0.6865" y1="10.9877" x2="0.9151" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.623" y1="10.1622" x2="0.9786" y2="10.1876" layer="21" rot="R270"/>
<rectangle x1="0.5214" y1="9.07" x2="1.0802" y2="9.0954" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="12.8419" x2="1.0929" y2="12.8673" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="11.8767" x2="1.0675" y2="11.9021" layer="21" rot="R270"/>
<rectangle x1="0.7119" y1="10.9877" x2="0.9405" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="10.1749" x2="1.0167" y2="10.2003" layer="21" rot="R270"/>
<rectangle x1="0.5468" y1="9.07" x2="1.1056" y2="9.0954" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="12.8673" x2="1.1691" y2="12.8927" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="11.8513" x2="1.1183" y2="11.8767" layer="21" rot="R270"/>
<rectangle x1="0.7373" y1="10.9877" x2="0.9659" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.6484" y1="10.213" x2="1.0548" y2="10.2384" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="9.0954" x2="1.131" y2="9.1208" layer="21" rot="R270"/>
<rectangle x1="0.5214" y1="12.9054" x2="1.2326" y2="12.9308" layer="21" rot="R270"/>
<rectangle x1="0.5468" y1="11.7878" x2="1.2072" y2="11.8132" layer="21" rot="R270"/>
<rectangle x1="0.7627" y1="10.9877" x2="0.9913" y2="11.0131" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="10.2511" x2="1.1183" y2="10.2765" layer="21" rot="R270"/>
<rectangle x1="0.5976" y1="9.0954" x2="1.1564" y2="9.1208" layer="21" rot="R270"/>
<rectangle x1="0.4706" y1="12.9562" x2="1.3342" y2="12.9816" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="11.7751" x2="1.2199" y2="11.8005" layer="21" rot="R270"/>
<rectangle x1="0.3436" y1="10.5432" x2="1.4612" y2="10.5686" layer="21" rot="R270"/>
<rectangle x1="0.623" y1="9.0954" x2="1.1818" y2="9.1208" layer="21" rot="R270"/>
<rectangle x1="0.4452" y1="13.007" x2="1.4104" y2="13.0324" layer="21" rot="R270"/>
<rectangle x1="0.6103" y1="11.7751" x2="1.2453" y2="11.8005" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="10.5051" x2="1.5247" y2="10.5305" layer="21" rot="R270"/>
<rectangle x1="0.6484" y1="9.1208" x2="1.2072" y2="9.1462" layer="21" rot="R270"/>
<rectangle x1="0.4071" y1="13.0451" x2="1.4993" y2="13.0705" layer="21" rot="R270"/>
<rectangle x1="0.6484" y1="11.7624" x2="1.258" y2="11.7878" layer="21" rot="R270"/>
<rectangle x1="0.3182" y1="10.467" x2="1.5882" y2="10.4924" layer="21" rot="R270"/>
<rectangle x1="0.6738" y1="9.1208" x2="1.2326" y2="9.1462" layer="21" rot="R270"/>
<rectangle x1="0.369" y1="13.1086" x2="1.5882" y2="13.134" layer="21" rot="R270"/>
<rectangle x1="0.6738" y1="11.7624" x2="1.2834" y2="11.7878" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="10.4543" x2="1.6263" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.6865" y1="9.1335" x2="1.2707" y2="9.1589" layer="21" rot="R270"/>
<rectangle x1="0.3309" y1="13.1467" x2="1.6771" y2="13.1721" layer="21" rot="R270"/>
<rectangle x1="0.7119" y1="11.7497" x2="1.2961" y2="11.7751" layer="21" rot="R270"/>
<rectangle x1="0.3563" y1="10.4543" x2="1.6517" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.7246" y1="9.1462" x2="1.2834" y2="9.1716" layer="21" rot="R270"/>
<rectangle x1="0.2928" y1="13.2102" x2="1.766" y2="13.2356" layer="21" rot="R270"/>
<rectangle x1="0.7373" y1="11.7497" x2="1.3215" y2="11.7751" layer="21" rot="R270"/>
<rectangle x1="0.3817" y1="10.4543" x2="1.6771" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.7373" y1="9.1589" x2="1.3215" y2="9.1843" layer="21" rot="R270"/>
<rectangle x1="0.2166" y1="13.2864" x2="1.893" y2="13.3118" layer="21" rot="R270"/>
<rectangle x1="0.7754" y1="11.737" x2="1.3342" y2="11.7624" layer="21" rot="R270"/>
<rectangle x1="0.4071" y1="10.4543" x2="1.7025" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.7754" y1="9.1716" x2="1.3342" y2="9.197" layer="21" rot="R270"/>
<rectangle x1="0.1785" y1="13.3245" x2="1.9819" y2="13.3499" layer="21" rot="R270"/>
<rectangle x1="0.8008" y1="11.737" x2="1.3596" y2="11.7624" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="10.4543" x2="1.7279" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.7881" y1="9.1843" x2="1.3723" y2="9.2097" layer="21" rot="R270"/>
<rectangle x1="0.1404" y1="13.388" x2="2.0708" y2="13.4134" layer="21" rot="R270"/>
<rectangle x1="0.8389" y1="11.7243" x2="1.3723" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.4579" y1="10.4543" x2="1.7533" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.8135" y1="9.2097" x2="1.3977" y2="9.2351" layer="21" rot="R270"/>
<rectangle x1="0.1277" y1="13.4261" x2="2.1343" y2="13.4515" layer="21" rot="R270"/>
<rectangle x1="0.8643" y1="11.7243" x2="1.3977" y2="11.7497" layer="21" rot="R270"/>
<rectangle x1="0.4833" y1="10.4543" x2="1.7787" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.8389" y1="9.2097" x2="1.4231" y2="9.2351" layer="21" rot="R270"/>
<rectangle x1="0.1023" y1="13.4515" x2="2.2105" y2="13.4769" layer="21" rot="R270"/>
<rectangle x1="0.9024" y1="11.7116" x2="1.4104" y2="11.737" layer="21" rot="R270"/>
<rectangle x1="0.5087" y1="10.4543" x2="1.8041" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.8643" y1="9.2351" x2="1.4485" y2="9.2605" layer="21" rot="R270"/>
<rectangle x1="0.0515" y1="13.5023" x2="2.3121" y2="13.5277" layer="21" rot="R270"/>
<rectangle x1="0.9405" y1="11.6989" x2="1.4231" y2="11.7243" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="10.4543" x2="1.8295" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.8897" y1="9.2351" x2="1.4739" y2="9.2605" layer="21" rot="R270"/>
<rectangle x1="0.0388" y1="13.515" x2="2.3756" y2="13.5404" layer="21" rot="R270"/>
<rectangle x1="0.9786" y1="11.6862" x2="1.4358" y2="11.7116" layer="21" rot="R270"/>
<rectangle x1="0.5595" y1="10.4543" x2="1.8549" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.9151" y1="9.2605" x2="1.4993" y2="9.2859" layer="21" rot="R270"/>
<rectangle x1="0.0261" y1="13.5531" x2="2.4391" y2="13.5785" layer="21" rot="R270"/>
<rectangle x1="1.0167" y1="11.6735" x2="1.4485" y2="11.6989" layer="21" rot="R270"/>
<rectangle x1="0.5849" y1="10.4543" x2="1.8803" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.9278" y1="9.2732" x2="1.5374" y2="9.2986" layer="21" rot="R270"/>
<rectangle x1="0.0134" y1="13.5658" x2="2.5026" y2="13.5912" layer="21" rot="R270"/>
<rectangle x1="1.0548" y1="11.6608" x2="1.4612" y2="11.6862" layer="21" rot="R270"/>
<rectangle x1="0.6103" y1="10.4543" x2="1.9057" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.9532" y1="9.2732" x2="1.5628" y2="9.2986" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="13.5785" x2="2.5661" y2="13.6039" layer="21" rot="R270"/>
<rectangle x1="1.0929" y1="11.6481" x2="1.4739" y2="11.6735" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="10.4543" x2="1.9311" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="0.9786" y1="9.2986" x2="1.5882" y2="9.324" layer="21" rot="R270"/>
<rectangle x1="0.0007" y1="13.6039" x2="2.6169" y2="13.6293" layer="21" rot="R270"/>
<rectangle x1="1.131" y1="11.6354" x2="1.4866" y2="11.6608" layer="21" rot="R270"/>
<rectangle x1="0.6611" y1="10.4543" x2="1.9565" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="1.004" y1="9.324" x2="1.6136" y2="9.3494" layer="21" rot="R270"/>
<rectangle x1="-0.012" y1="13.6166" x2="2.6804" y2="13.642" layer="21" rot="R270"/>
<rectangle x1="1.1818" y1="11.61" x2="1.4866" y2="11.6354" layer="21" rot="R270"/>
<rectangle x1="0.6865" y1="10.4543" x2="1.9819" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="1.0294" y1="9.3494" x2="1.639" y2="9.3748" layer="21" rot="R270"/>
<rectangle x1="-0.0247" y1="13.6293" x2="2.7439" y2="13.6547" layer="21" rot="R270"/>
<rectangle x1="1.2326" y1="11.5846" x2="1.4866" y2="11.61" layer="21" rot="R270"/>
<rectangle x1="0.7119" y1="10.4543" x2="2.0073" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="1.0421" y1="9.3621" x2="1.6771" y2="9.3875" layer="21" rot="R270"/>
<rectangle x1="-0.0374" y1="13.642" x2="2.8074" y2="13.6674" layer="21" rot="R270"/>
<rectangle x1="1.2834" y1="11.5592" x2="1.4866" y2="11.5846" layer="21" rot="R270"/>
<rectangle x1="0.7373" y1="10.4543" x2="2.0327" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="1.0675" y1="9.3875" x2="1.7025" y2="9.4129" layer="21" rot="R270"/>
<rectangle x1="-0.0374" y1="13.642" x2="2.8582" y2="13.6674" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="11.5211" x2="1.4739" y2="11.5465" layer="21" rot="R270"/>
<rectangle x1="0.7627" y1="10.4543" x2="2.0581" y2="10.4797" layer="21" rot="R270"/>
<rectangle x1="1.1056" y1="9.4002" x2="1.7152" y2="9.4256" layer="21" rot="R270"/>
<rectangle x1="-0.0501" y1="13.6547" x2="2.9217" y2="13.6801" layer="21" rot="R270"/>
<rectangle x1="1.1183" y1="9.4129" x2="1.7533" y2="9.4383" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="13.6674" x2="2.9852" y2="13.6928" layer="21" rot="R270"/>
<rectangle x1="1.131" y1="9.451" x2="1.7914" y2="9.4764" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="13.6674" x2="3.036" y2="13.6928" layer="21" rot="R270"/>
<rectangle x1="1.1564" y1="9.4764" x2="1.8168" y2="9.5018" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="13.6674" x2="3.0868" y2="13.6928" layer="21" rot="R270"/>
<rectangle x1="1.1691" y1="9.4891" x2="1.8549" y2="9.5145" layer="21" rot="R270"/>
<rectangle x1="-0.0628" y1="13.6674" x2="3.1376" y2="13.6928" layer="21" rot="R270"/>
<rectangle x1="1.1945" y1="9.5145" x2="1.8803" y2="9.5399" layer="21" rot="R270"/>
<rectangle x1="-0.0755" y1="13.6801" x2="3.2011" y2="13.7055" layer="21" rot="R270"/>
<rectangle x1="1.2199" y1="9.5399" x2="1.9057" y2="9.5653" layer="21" rot="R270"/>
<rectangle x1="-0.0755" y1="13.6801" x2="3.2519" y2="13.7055" layer="21" rot="R270"/>
<rectangle x1="1.2453" y1="9.5653" x2="1.9311" y2="9.5907" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="13.6674" x2="3.3154" y2="13.6928" layer="21" rot="R270"/>
<rectangle x1="1.258" y1="9.6034" x2="1.9692" y2="9.6288" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="13.642" x2="3.3662" y2="13.6674" layer="21" rot="R270"/>
<rectangle x1="1.2834" y1="9.6288" x2="1.9946" y2="9.6542" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="13.642" x2="3.417" y2="13.6674" layer="21" rot="R270"/>
<rectangle x1="1.3088" y1="9.6542" x2="2.02" y2="9.6796" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="13.642" x2="3.4678" y2="13.6674" layer="21" rot="R270"/>
<rectangle x1="1.3215" y1="9.6923" x2="2.0581" y2="9.7177" layer="21" rot="R270"/>
<rectangle x1="-0.0882" y1="13.6166" x2="3.5186" y2="13.642" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="9.7177" x2="2.0835" y2="9.7431" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="13.6039" x2="3.5821" y2="13.6293" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="9.7685" x2="2.1343" y2="9.7939" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="13.5785" x2="3.6329" y2="13.6039" layer="21" rot="R270"/>
<rectangle x1="1.3596" y1="9.8066" x2="2.1724" y2="9.832" layer="21" rot="R270"/>
<rectangle x1="-0.1009" y1="13.5531" x2="3.6837" y2="13.5785" layer="21" rot="R270"/>
<rectangle x1="1.385" y1="9.832" x2="2.1978" y2="9.8574" layer="21" rot="R270"/>
<rectangle x1="-0.1136" y1="13.5404" x2="3.7472" y2="13.5658" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="9.8828" x2="2.2232" y2="9.9082" layer="21" rot="R270"/>
<rectangle x1="0.4325" y1="14.0611" x2="3.2519" y2="14.0865" layer="21" rot="R270"/>
<rectangle x1="1.3342" y1="12.0672" x2="2.3502" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="9.9336" x2="2.274" y2="9.959" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="14.15" x2="3.163" y2="14.1754" layer="21" rot="R270"/>
<rectangle x1="1.3342" y1="11.991" x2="2.401" y2="12.0164" layer="21" rot="R270"/>
<rectangle x1="1.3977" y1="9.9971" x2="2.3375" y2="10.0225" layer="21" rot="R270"/>
<rectangle x1="0.6738" y1="14.2008" x2="3.1122" y2="14.2262" layer="21" rot="R270"/>
<rectangle x1="1.3215" y1="11.9529" x2="2.4645" y2="11.9783" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="10.0606" x2="2.3756" y2="10.086" layer="21" rot="R270"/>
<rectangle x1="0.7627" y1="14.2389" x2="3.0741" y2="14.2643" layer="21" rot="R270"/>
<rectangle x1="1.2961" y1="11.9021" x2="2.5407" y2="11.9275" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="10.1368" x2="2.4264" y2="10.1622" layer="21" rot="R270"/>
<rectangle x1="0.8516" y1="14.277" x2="3.036" y2="14.3024" layer="21" rot="R270"/>
<rectangle x1="1.2326" y1="11.8132" x2="2.655" y2="11.8386" layer="21" rot="R270"/>
<rectangle x1="1.3723" y1="10.2257" x2="2.5153" y2="10.2511" layer="21" rot="R270"/>
<rectangle x1="0.9278" y1="14.3024" x2="3.0106" y2="14.3278" layer="21" rot="R270"/>
<rectangle x1="0.5341" y1="11.1147" x2="3.4043" y2="11.1401" layer="21" rot="R270"/>
<rectangle x1="1.0167" y1="14.3405" x2="2.9725" y2="14.3659" layer="21" rot="R270"/>
<rectangle x1="0.5722" y1="11.1528" x2="3.417" y2="11.1782" layer="21" rot="R270"/>
<rectangle x1="1.1564" y1="14.3786" x2="2.8836" y2="14.404" layer="21" rot="R270"/>
<rectangle x1="0.6103" y1="11.1909" x2="3.4297" y2="11.2163" layer="21" rot="R270"/>
<rectangle x1="1.2453" y1="14.4167" x2="2.8455" y2="14.4421" layer="21" rot="R270"/>
<rectangle x1="0.6357" y1="11.2163" x2="3.4551" y2="11.2417" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="14.4421" x2="2.7947" y2="14.4675" layer="21" rot="R270"/>
<rectangle x1="0.6611" y1="11.2671" x2="3.4805" y2="11.2925" layer="21" rot="R270"/>
<rectangle x1="1.4739" y1="14.4675" x2="2.7185" y2="14.4929" layer="21" rot="R270"/>
<rectangle x1="0.6865" y1="11.2925" x2="3.5059" y2="11.3179" layer="21" rot="R270"/>
<rectangle x1="1.6009" y1="14.4929" x2="2.6423" y2="14.5183" layer="21" rot="R270"/>
<rectangle x1="0.7246" y1="11.3306" x2="3.5186" y2="11.356" layer="21" rot="R270"/>
<rectangle x1="0.75" y1="11.3814" x2="3.544" y2="11.4068" layer="21" rot="R270"/>
<rectangle x1="0.7881" y1="11.4195" x2="3.5567" y2="11.4449" layer="21" rot="R270"/>
<rectangle x1="0.8135" y1="11.4703" x2="3.5821" y2="11.4957" layer="21" rot="R270"/>
<rectangle x1="0.8389" y1="11.4957" x2="3.6075" y2="11.5211" layer="21" rot="R270"/>
<rectangle x1="0.8643" y1="11.5465" x2="3.6329" y2="11.5719" layer="21" rot="R270"/>
<rectangle x1="0.9024" y1="11.5846" x2="3.6456" y2="11.61" layer="21" rot="R270"/>
<rectangle x1="0.9278" y1="11.6354" x2="3.671" y2="11.6608" layer="21" rot="R270"/>
<rectangle x1="0.9532" y1="11.6862" x2="3.6964" y2="11.7116" layer="21" rot="R270"/>
<rectangle x1="0.9786" y1="11.737" x2="3.7218" y2="11.7624" layer="21" rot="R270"/>
<rectangle x1="1.0167" y1="11.7751" x2="3.7345" y2="11.8005" layer="21" rot="R270"/>
<rectangle x1="1.0421" y1="11.8259" x2="3.7599" y2="11.8513" layer="21" rot="R270"/>
<rectangle x1="1.0802" y1="11.8894" x2="3.7726" y2="11.9148" layer="21" rot="R270"/>
<rectangle x1="1.1056" y1="11.9402" x2="3.798" y2="11.9656" layer="21" rot="R270"/>
<rectangle x1="1.131" y1="11.9656" x2="3.8234" y2="11.991" layer="21" rot="R270"/>
<rectangle x1="1.1691" y1="12.0291" x2="3.8361" y2="12.0545" layer="21" rot="R270"/>
<rectangle x1="1.2072" y1="12.0672" x2="3.8488" y2="12.0926" layer="21" rot="R270"/>
<rectangle x1="1.2453" y1="12.1053" x2="3.8615" y2="12.1307" layer="21" rot="R270"/>
<rectangle x1="1.2834" y1="12.1688" x2="3.8742" y2="12.1942" layer="21" rot="R270"/>
<rectangle x1="1.3215" y1="12.2069" x2="3.8869" y2="12.2323" layer="21" rot="R270"/>
<rectangle x1="1.3469" y1="12.2577" x2="3.9123" y2="12.2831" layer="21" rot="R270"/>
<rectangle x1="1.4104" y1="12.2958" x2="3.8996" y2="12.3212" layer="21" rot="R270"/>
<rectangle x1="1.4485" y1="12.3339" x2="3.9123" y2="12.3593" layer="21" rot="R270"/>
<rectangle x1="1.4866" y1="12.3974" x2="3.925" y2="12.4228" layer="21" rot="R270"/>
<rectangle x1="1.5501" y1="12.4355" x2="3.9123" y2="12.4609" layer="21" rot="R270"/>
<rectangle x1="1.5882" y1="12.4736" x2="3.925" y2="12.499" layer="21" rot="R270"/>
<rectangle x1="1.6263" y1="12.5117" x2="3.9377" y2="12.5371" layer="21" rot="R270"/>
<rectangle x1="1.6898" y1="12.5498" x2="3.925" y2="12.5752" layer="21" rot="R270"/>
<rectangle x1="1.7406" y1="12.6006" x2="3.925" y2="12.626" layer="21" rot="R270"/>
<rectangle x1="1.7914" y1="12.6514" x2="3.925" y2="12.6768" layer="21" rot="R270"/>
<rectangle x1="1.8422" y1="12.6768" x2="3.925" y2="12.7022" layer="21" rot="R270"/>
<rectangle x1="1.9057" y1="12.7149" x2="3.9123" y2="12.7403" layer="21" rot="R270"/>
<rectangle x1="1.9438" y1="12.753" x2="3.925" y2="12.7784" layer="21" rot="R270"/>
<rectangle x1="1.9946" y1="12.7784" x2="3.925" y2="12.8038" layer="21" rot="R270"/>
<rectangle x1="2.0708" y1="12.8292" x2="3.8996" y2="12.8546" layer="21" rot="R270"/>
<rectangle x1="2.1216" y1="12.88" x2="3.8996" y2="12.9054" layer="21" rot="R270"/>
<rectangle x1="2.1724" y1="12.9054" x2="3.8996" y2="12.9308" layer="21" rot="R270"/>
<rectangle x1="2.2232" y1="12.9308" x2="3.8996" y2="12.9562" layer="21" rot="R270"/>
<rectangle x1="2.2867" y1="12.9689" x2="3.8869" y2="12.9943" layer="21" rot="R270"/>
<rectangle x1="2.3502" y1="13.007" x2="3.8742" y2="13.0324" layer="21" rot="R270"/>
<rectangle x1="2.4137" y1="13.0451" x2="3.8615" y2="13.0705" layer="21" rot="R270"/>
<rectangle x1="2.4645" y1="13.0705" x2="3.8615" y2="13.0959" layer="21" rot="R270"/>
<rectangle x1="2.5153" y1="13.0959" x2="3.8615" y2="13.1213" layer="21" rot="R270"/>
<rectangle x1="2.5788" y1="13.134" x2="3.8488" y2="13.1594" layer="21" rot="R270"/>
<rectangle x1="2.6296" y1="13.1594" x2="3.8488" y2="13.1848" layer="21" rot="R270"/>
<rectangle x1="2.7185" y1="13.1975" x2="3.8107" y2="13.2229" layer="21" rot="R270"/>
<rectangle x1="2.7693" y1="13.2229" x2="3.8107" y2="13.2483" layer="21" rot="R270"/>
<rectangle x1="2.8328" y1="13.2356" x2="3.798" y2="13.261" layer="21" rot="R270"/>
<rectangle x1="2.909" y1="13.261" x2="3.7726" y2="13.2864" layer="21" rot="R270"/>
<rectangle x1="2.9852" y1="13.2864" x2="3.7472" y2="13.3118" layer="21" rot="R270"/>
<rectangle x1="3.0995" y1="13.3245" x2="3.6837" y2="13.3499" layer="21" rot="R270"/>
<rectangle x1="3.2265" y1="13.3499" x2="3.6075" y2="13.3753" layer="21" rot="R270"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="20" curve="-180"/>
<text x="0" y="17.78" size="1.6764" layer="21" font="vector" ratio="9" align="center">FaBo</text>
<wire x1="-6.35" y1="-11.1125" x2="6.35" y2="-11.1125" width="0.254" layer="21"/>
<text x="-3.81" y="-10.795" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">SCL</text>
<text x="-1.27" y="-10.795" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">SDA</text>
<text x="1.27" y="-10.795" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">VCC</text>
<text x="3.81" y="-10.795" size="0.8128" layer="21" font="vector" rot="R90" align="center-left">GND</text>
</package>
<package name="FC-255">
<smd name="1" x="-2.026" y="0" dx="1.3" dy="2.2" layer="1"/>
<smd name="2" x="1.926" y="0" dx="1.3" dy="2.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.5" y1="-0.9" x2="2.4" y2="-0.9" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-0.9" x2="-2.5" y2="0.9" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="0.9" x2="2.4" y2="0.9" width="0.3048" layer="21"/>
<wire x1="2.4" y1="-0.9" x2="2.4" y2="0.9" width="0.3048" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REGISTOR_0603">
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-0.508" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.762" x2="0.254" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.254" y1="0.762" x2="1.016" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.762" x2="1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.762" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.04" y="1.04" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.54" y="-2.58" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CH7410-2032LF">
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="0.8" y1="3.58" x2="0.8" y2="1.3" width="0.6096" layer="94"/>
<text x="4.08" y="4.48" size="1.27" layer="97">+</text>
<text x="-1.48" y="4.18" size="1.4224" layer="97">-</text>
<wire x1="-3.28" y1="2.54" x2="7.12" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-3.28" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="0" x="7.12" y="2.54" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="RTC-DS130">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="SCL" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="SDA" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="SQW/OUT" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="VBAT" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="X1" x="-5.08" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="X2" x="-2.54" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="VCC" x="5.08" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" visible="pin" length="middle" rot="R90"/>
<text x="9.906" y="-9.652" size="1.778" layer="94" align="bottom-right">DS1307</text>
</symbol>
<symbol name="BRICK_I2C">
<wire x1="2.54" y1="10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="SCL" x="7.62" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="SDA" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="7.62" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="-7.62" visible="pin" length="middle" rot="R180"/>
<text x="-7.62" y="10.668" size="1.4224" layer="95">&gt;NAME</text>
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="163.83" y="20.32" size="2.54" layer="94" font="vector">FaBo</text>
<text x="163.83" y="15.24" size="2.54" layer="94" font="vector">www.gclue.jp</text>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR_0603" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGISTOR_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR_0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CH7410-2032LF">
<description>&lt;b&gt;2032 Battery Holder&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CH7410-2032LF" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="CH7401-2032LF">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RTC-DS1307" prefix="U">
<description>RTC DS1307 SMD</description>
<gates>
<gate name="G$1" symbol="RTC-DS130" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="RTC-DS130">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SQW/OUT" pad="SQW/OUT"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BRICK_I2C" prefix="J">
<description>FaBo Brick 4pin(I2C)</description>
<gates>
<gate name="G$1" symbol="BRICK_I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BRICK_I2C">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
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
<deviceset name="FC-255" prefix="Q" uservalue="yes">
<description>&lt;h3&gt;FC-255&lt;/h3&gt;

CRYSTAL Unit SMD 32.768kHz&lt;br&gt;
akizuki
&lt;a href="http://akizukidenshi.com/catalog/g/gP-03004/"&gt;http://akizukidenshi.com/catalog/g/gP-03004/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FC-255">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="R1" library="gclue" deviceset="RESISTOR_0603" device="" value="4.7K"/>
<part name="R2" library="gclue" deviceset="RESISTOR_0603" device="" value="4.7K"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="gclue" deviceset="CH7410-2032LF" device=""/>
<part name="U1" library="gclue" deviceset="RTC-DS1307" device=""/>
<part name="J1" library="gclue" deviceset="BRICK_I2C" device=""/>
<part name="U$1" library="gclue" deviceset="A4L-LOC" device=""/>
<part name="Q1" library="gclue" deviceset="FC-255" device="" value="32.768kHz"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="152.4" y="71.12"/>
<instance part="P+1" gate="VCC" x="132.08" y="124.46"/>
<instance part="R1" gate="G$1" x="132.08" y="109.22" rot="R90"/>
<instance part="R2" gate="G$1" x="124.46" y="109.22" rot="R90"/>
<instance part="P+2" gate="VCC" x="124.46" y="124.46"/>
<instance part="GND2" gate="1" x="172.72" y="71.12"/>
<instance part="P+3" gate="VCC" x="157.48" y="124.46"/>
<instance part="P+4" gate="VCC" x="106.68" y="124.46"/>
<instance part="GND3" gate="1" x="106.68" y="71.12"/>
<instance part="U$2" gate="G$1" x="175.26" y="81.28" rot="R90"/>
<instance part="U1" gate="G$1" x="152.4" y="99.06"/>
<instance part="J1" gate="G$1" x="88.9" y="91.44"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="Q1" gate="G$1" x="144.78" y="121.92" smashed="yes">
<attribute name="NAME" x="146.05" y="127" size="1.778" layer="95" rot="R180" align="top-left"/>
<attribute name="VALUE" x="138.43" y="124.206" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="172.72" y1="78" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="137.16" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="124.46" y="93.98"/>
<label x="116.84" y="94.234" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
<pinref part="J1" gate="G$1" pin="SDA"/>
<wire x1="96.52" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="137.16" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
<label x="116.84" y="99.314" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
<pinref part="J1" gate="G$1" pin="SCL"/>
<wire x1="96.52" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="142.24" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="X1"/>
<pinref part="Q1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="149.86" y1="111.76" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="149.86" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="X2"/>
<pinref part="Q1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="167.64" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="88.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="0"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
