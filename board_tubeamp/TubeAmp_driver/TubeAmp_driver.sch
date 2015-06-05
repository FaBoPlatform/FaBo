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
<library name="mylib">
<description>&lt;b&gt;TelCom Semiconductor Devices&lt;/b&gt;&lt;p&gt;
http://www.telcom-semi.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AMP_DRIVER">
<wire x1="1.27" y1="0" x2="90.17" y2="0" width="0.127" layer="20"/>
<wire x1="91.44" y1="1.27" x2="91.44" y2="21.59" width="0.127" layer="20"/>
<wire x1="90.17" y1="22.86" x2="1.27" y2="22.86" width="0.127" layer="20"/>
<wire x1="0" y1="21.59" x2="0" y2="1.27" width="0.127" layer="20"/>
<wire x1="0" y1="21.59" x2="1.27" y2="22.86" width="0.127" layer="20" curve="-90"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.127" layer="20" curve="-90"/>
<wire x1="91.44" y1="1.27" x2="90.17" y2="0" width="0.127" layer="20" curve="-90"/>
<wire x1="90.17" y1="22.86" x2="91.44" y2="21.59" width="0.127" layer="20" curve="-90"/>
<hole x="8.89" y="11.43" drill="3.2"/>
<hole x="82.55" y="11.43" drill="3.2"/>
<pad name="GND" x="45.72" y="20.32" drill="1.2" shape="long"/>
<pad name="+E" x="45.72" y="2.8575" drill="1.2" shape="long"/>
<pad name="-A" x="38.1" y="2.8575" drill="1.2" shape="long"/>
<pad name="-B" x="53.34" y="2.8575" drill="1.2" shape="long"/>
<pad name="4P1L_4-8L" x="17.78" y="20.32" drill="1.2" shape="long"/>
<pad name="4P1L_6L" x="22.225" y="20.32" drill="1.2" shape="long"/>
<pad name="5670W_2" x="38.1" y="20.32" drill="1.2" shape="long"/>
<pad name="5670W_4" x="33.02" y="20.32" drill="1.2" shape="long"/>
<pad name="5670W_8" x="53.34" y="20.32" drill="1.2" shape="long"/>
<pad name="5670W_6" x="58.42" y="20.32" drill="1.2" shape="long"/>
<pad name="4P1L_4-8R" x="73.66" y="20.32" drill="1.2" shape="long"/>
<pad name="4P1L_6R" x="69.215" y="20.32" drill="1.2" shape="long"/>
<text x="37.1475" y="0.3175" size="1.27" layer="21">-A</text>
<text x="44.45" y="0.3175" size="1.27" layer="21">+E</text>
<text x="52.705" y="0.3175" size="1.27" layer="21">-B</text>
<text x="32.7025" y="21.2725" size="1.27" layer="21">4</text>
<text x="37.7825" y="21.2725" size="1.27" layer="21">2</text>
<text x="43.815" y="21.2725" size="1.27" layer="21">GND</text>
<text x="53.0225" y="21.2725" size="1.27" layer="21">8</text>
<text x="58.1025" y="21.2725" size="1.27" layer="21">6</text>
<text x="68.8975" y="21.2725" size="1.27" layer="21">6</text>
<text x="72.39" y="21.2725" size="1.27" layer="21">4-8</text>
<text x="21.9075" y="21.2725" size="1.27" layer="21">6</text>
<text x="16.8275" y="21.2725" size="1.27" layer="21">4-8</text>
<wire x1="6.6675" y1="20.0025" x2="6.6675" y2="19.05" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.05" x2="24.4475" y2="19.05" width="0.127" layer="21"/>
<wire x1="24.4475" y1="19.05" x2="24.4475" y2="20.0025" width="0.127" layer="21"/>
<wire x1="30.7975" y1="20.0025" x2="30.7975" y2="19.05" width="0.127" layer="21"/>
<wire x1="30.7975" y1="19.05" x2="40.3225" y2="19.05" width="0.127" layer="21"/>
<wire x1="40.3225" y1="19.05" x2="40.3225" y2="20.0025" width="0.127" layer="21"/>
<wire x1="51.1175" y1="20.0025" x2="51.1175" y2="19.05" width="0.127" layer="21"/>
<wire x1="51.1175" y1="19.05" x2="60.6425" y2="19.05" width="0.127" layer="21"/>
<wire x1="60.6425" y1="19.05" x2="60.6425" y2="20.0025" width="0.127" layer="21"/>
<wire x1="66.9925" y1="20.0025" x2="66.9925" y2="19.05" width="0.127" layer="21"/>
<wire x1="66.9925" y1="19.05" x2="84.7725" y2="19.05" width="0.127" layer="21"/>
<text x="12.3825" y="17.4625" size="1.27" layer="21">4P1L(L)</text>
<text x="72.7075" y="17.4625" size="1.27" layer="21">4P1L(R)</text>
<text x="33.02" y="17.4625" size="1.27" layer="21">5670W</text>
<text x="53.0225" y="17.4625" size="1.27" layer="21">5670W</text>
<text x="13.0175" y="21.2725" size="1.27" layer="21">7</text>
<text x="8.5725" y="21.2725" size="1.27" layer="21">1</text>
<text x="77.7875" y="21.2725" size="1.27" layer="21">7</text>
<text x="82.2325" y="21.2725" size="1.27" layer="21">1</text>
<pad name="LED+_L" x="8.89" y="20.32" drill="1.2" shape="long"/>
<pad name="LED-_L" x="13.335" y="20.32" drill="1.2" shape="long"/>
<pad name="LED-_R" x="78.105" y="20.32" drill="1.2" shape="long"/>
<pad name="LED+_R" x="82.55" y="20.32" drill="1.2" shape="long"/>
<wire x1="84.7725" y1="20.0025" x2="84.7725" y2="19.05" width="0.127" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="-2.5908" y1="1.7272" x2="-1.8542" y2="1.7272" width="0.127" layer="21"/>
<wire x1="-2.2352" y1="1.3208" x2="-2.2352" y2="2.1082" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.905" y="-3.429" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C12.5B6_NO_VALUE">
<wire x1="6.985" y1="3.81" x2="6.985" y2="2.54" width="0.4064" layer="21"/>
<wire x1="8.1915" y1="3.81" x2="8.1915" y2="2.54" width="0.4064" layer="21"/>
<wire x1="12.7" y1="2.54" x2="8.1915" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.1915" y1="2.54" x2="8.1915" y2="1.27" width="0.4064" layer="21"/>
<wire x1="2.54" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.254" y1="5.588" x2="14.986" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.08" x2="15.494" y2="0" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-0.508" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="5.08" width="0.1524" layer="21"/>
<wire x1="14.986" y1="5.588" x2="15.494" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.986" y1="-0.508" x2="15.494" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="5.08" x2="0.254" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="1.27" y="2.54" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="13.97" y="2.54" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="1.27" y="3.937" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="100UF25V_S3_NO_VALUE">
<wire x1="-0.635" y1="0.9525" x2="-1.905" y2="0.9525" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.8" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.8" diameter="1.651" shape="square"/>
<text x="-2.3495" y="1.3335" size="1.4224" layer="25">&gt;Name</text>
</package>
<package name="RESISTOR_1/4W">
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
<package name="RESISTOR_1W">
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
<package name="C12.5B6">
<wire x1="3.175" y1="3.81" x2="3.175" y2="2.54" width="0.4064" layer="21"/>
<wire x1="4.3815" y1="3.81" x2="4.3815" y2="2.54" width="0.4064" layer="21"/>
<wire x1="8.89" y1="2.54" x2="4.3815" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.3815" y1="2.54" x2="4.3815" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-3.556" y1="5.588" x2="11.176" y2="5.588" width="0.1524" layer="21"/>
<wire x1="11.684" y1="5.08" x2="11.684" y2="0" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-0.508" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="5.588" x2="11.684" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-0.508" x2="11.684" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="0" x2="-3.556" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="5.08" x2="-3.556" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="2.54" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="10.16" y="2.54" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-2.54" y="4.2545" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="1.9685" y="-0.127" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6_NO_VALUE">
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
<text x="-5.08" y="1.397" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C15B6_NO_VALUE">
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
<package name="100UF25V_S3">
<wire x1="1.905" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<circle x="2.54" y="2.54" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="1.27" y="2.54" drill="0.8" diameter="1.651"/>
<pad name="1" x="3.81" y="2.54" drill="0.8" diameter="1.651" shape="square"/>
<text x="0.635" y="-1.778" size="0.8128" layer="27">&gt;Value</text>
<text x="0.508" y="4.191" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="47UF250V_S5_NO_VALUE">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.8"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="1.8" shape="square"/>
<text x="-3.302" y="1.651" size="1.6764" layer="25">&gt;Name</text>
<circle x="0" y="0" radius="4.57905" width="0.127" layer="21"/>
</package>
<package name="100UF400V_S6_NO_VALUE">
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.8"/>
<pad name="1" x="3.81" y="0" drill="1" diameter="1.651" shape="square"/>
<text x="-4.572" y="2.921" size="1.4224" layer="25">&gt;Name</text>
<circle x="0" y="0" radius="7.62" width="0.127" layer="21"/>
</package>
<package name="RESISTOR_1/2W">
<wire x1="3.81" y1="-1.27" x2="3.7465" y2="-1.27" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-1.27" x2="-3.7465" y2="-1.27" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="-0.381" x2="-2.921" y2="-0.127" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-2.159" x2="-2.921" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-2.413" x2="3.175" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-0.127" x2="3.175" y2="-0.381" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-2.159" x2="-3.175" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.127" x2="-2.54" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.254" x2="-2.54" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="-2.54" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="-2.54" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.254" x2="2.54" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.254" x2="-2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.286" x2="2.54" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.286" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.127" x2="2.54" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.413" x2="2.54" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.159" x2="3.175" y2="-0.381" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="-1.27" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="-1.9685" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="3.175" y1="-1.5748" x2="3.7211" y2="-0.9652" layer="21"/>
<rectangle x1="-3.7211" y1="-1.5748" x2="-3.175" y2="-0.9652" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR1">
<wire x1="2.54" y1="0" x2="2.54" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<text x="4.064" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0.508" y1="1.524" x2="4.572" y2="2.032" layer="94"/>
<rectangle x1="0.508" y1="0.508" x2="4.572" y2="1.016" layer="94"/>
<pin name="1" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR2">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.54" x2="2.4892" y2="0.6858" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="0.6896" x2="0" y2="1.5239" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-1.651" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="3.208" x2="-1.364" y2="3.335" layer="94"/>
<rectangle x1="-1.872" y1="2.827" x2="-1.745" y2="3.716" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="AMP_DRIVER">
<wire x1="0" y1="76.2" x2="22.86" y2="76.2" width="0.254" layer="94"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="76.2" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="76.2" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-A" x="-5.08" y="45.72" visible="pin" length="middle"/>
<pin name="+E" x="-5.08" y="38.1" visible="pin" length="middle"/>
<pin name="-B" x="-5.08" y="30.48" visible="pin" length="middle"/>
<pin name="LED+(R)" x="27.94" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="LED-(R)" x="27.94" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="4P1L_4-8(R)" x="27.94" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="4P1L_6(R)" x="27.94" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="5670W_6" x="27.94" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="5670W_8" x="27.94" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="5670W_2" x="27.94" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="5670W_4" x="27.94" y="50.8" visible="pin" length="middle" rot="R180"/>
<pin name="4P1L_6(L)" x="27.94" y="55.88" visible="pin" length="middle" rot="R180"/>
<pin name="4P1L_4-8(L)" x="27.94" y="60.96" visible="pin" length="middle" rot="R180"/>
<pin name="LED-(L)" x="27.94" y="68.58" visible="pin" length="middle" rot="R180"/>
<pin name="LED+(L)" x="27.94" y="73.66" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="4.318" x2="-3.429" y2="2.921" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-3.302" y2="1.778" width="0.1524" layer="94"/>
<text x="3.556" y="0.508" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="C" x="0" y="0" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="2.921"/>
<vertex x="-3.048" y="3.81"/>
<vertex x="-2.54" y="3.302"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="1.778"/>
<vertex x="-2.921" y="2.667"/>
<vertex x="-2.413" y="2.159"/>
</polygon>
</symbol>
<symbol name="RESISTOR">
<wire x1="0" y1="0" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.921" y2="1.016" width="0.2032" layer="94"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="3.556" y1="-1.016" x2="4.191" y2="1.016" width="0.2032" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.826" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="4.826" y1="-1.016" x2="5.08" y2="0" width="0.2032" layer="94"/>
<text x="-1.27" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR1" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="C12.5" package="C12.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C12.5_NO_VALUE" package="C12.5B6_NO_VALUE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C10_NO_VALUE" package="C10B6_NO_VALUE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C15_NO_VALUE" package="C15B6_NO_VALUE">
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
<deviceset name="CAPACITOR2" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR2" x="-2.54" y="0"/>
</gates>
<devices>
<device name="S3" package="100UF25V_S3">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S3_NO_VALUE" package="100UF25V_S3_NO_VALUE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S5_NO_VALUE" package="47UF250V_S5_NO_VALUE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S6_NO_VALUE" package="100UF400V_S6_NO_VALUE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AMP_DRIVER" prefix="DRIVER">
<gates>
<gate name="G$1" symbol="AMP_DRIVER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMP_DRIVER">
<connects>
<connect gate="G$1" pin="+E" pad="+E"/>
<connect gate="G$1" pin="-A" pad="-A"/>
<connect gate="G$1" pin="-B" pad="-B"/>
<connect gate="G$1" pin="4P1L_4-8(L)" pad="4P1L_4-8L"/>
<connect gate="G$1" pin="4P1L_4-8(R)" pad="4P1L_4-8R"/>
<connect gate="G$1" pin="4P1L_6(L)" pad="4P1L_6L"/>
<connect gate="G$1" pin="4P1L_6(R)" pad="4P1L_6R"/>
<connect gate="G$1" pin="5670W_2" pad="5670W_2"/>
<connect gate="G$1" pin="5670W_4" pad="5670W_4"/>
<connect gate="G$1" pin="5670W_6" pad="5670W_6"/>
<connect gate="G$1" pin="5670W_8" pad="5670W_8"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LED+(L)" pad="LED+_L"/>
<connect gate="G$1" pin="LED+(R)" pad="LED+_R"/>
<connect gate="G$1" pin="LED-(L)" pad="LED-_L"/>
<connect gate="G$1" pin="LED-(R)" pad="LED-_R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
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
<device name="1W" package="RESISTOR_1W">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="GClue">
<description>&lt;h3&gt;GClue, Inc.&lt;/h3&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.794" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<class number="1" name="GND" width="0.381" drill="0.1524">
</class>
<class number="2" name="power" width="0.381" drill="0.127">
</class>
<class number="3" name="edit" width="0.0508" drill="0.0254">
</class>
</classes>
<parts>
<part name="DRIVER1" library="mylib" deviceset="AMP_DRIVER" device=""/>
<part name="GND1" library="GClue" deviceset="GND" device=""/>
<part name="LED1" library="mylib" deviceset="LED" device=""/>
<part name="LED2" library="mylib" deviceset="LED" device=""/>
<part name="R3" library="mylib" deviceset="RESISTOR" device="1/4W" value="220Ω"/>
<part name="R2" library="mylib" deviceset="RESISTOR" device="1/4W" value="2kΩ"/>
<part name="R8" library="mylib" deviceset="RESISTOR" device="1/4W" value="2kΩ"/>
<part name="R9" library="mylib" deviceset="RESISTOR" device="1/4W" value="220Ω"/>
<part name="R5" library="mylib" deviceset="RESISTOR" device="1/4W" value="680Ω"/>
<part name="R6" library="mylib" deviceset="RESISTOR" device="1/4W" value="680Ω"/>
<part name="R11" library="mylib" deviceset="RESISTOR" device="1/4W" value="100Ω"/>
<part name="R12" library="mylib" deviceset="RESISTOR" device="1/4W" value="100Ω"/>
<part name="C1" library="mylib" deviceset="CAPACITOR2" device="S3_NO_VALUE" value="25V100uF"/>
<part name="C6" library="mylib" deviceset="CAPACITOR2" device="S3_NO_VALUE" value="25V100uF"/>
<part name="C3" library="mylib" deviceset="CAPACITOR2" device="S3_NO_VALUE" value="10V100uF"/>
<part name="C4" library="mylib" deviceset="CAPACITOR2" device="S3_NO_VALUE" value="10V100uF"/>
<part name="C2" library="mylib" deviceset="CAPACITOR1" device="C12.5_NO_VALUE" value="0.1uF"/>
<part name="C5" library="mylib" deviceset="CAPACITOR1" device="C12.5_NO_VALUE" value="0.1uF"/>
<part name="R4" library="mylib" deviceset="RESISTOR" device="1W" value="33kΩ1W"/>
<part name="R7" library="mylib" deviceset="RESISTOR" device="1W" value="33kΩ1W"/>
<part name="R1" library="mylib" deviceset="RESISTOR" device="1W" value="470Ω1W"/>
<part name="R10" library="mylib" deviceset="RESISTOR" device="1W" value="470Ω1W"/>
<part name="GND2" library="GClue" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DRIVER1" gate="G$1" x="109.22" y="88.9" rot="R90"/>
<instance part="GND1" gate="GND" x="71.12" y="63.5" rot="R180"/>
<instance part="LED1" gate="G$1" x="0" y="68.58"/>
<instance part="LED2" gate="G$1" x="134.62" y="71.12"/>
<instance part="R3" gate="G$1" x="33.02" y="35.56" rot="R90"/>
<instance part="R2" gate="G$1" x="33.02" y="53.34" rot="R90"/>
<instance part="R8" gate="G$1" x="109.22" y="53.34" rot="R90"/>
<instance part="R9" gate="G$1" x="109.22" y="35.56" rot="R90"/>
<instance part="R5" gate="G$1" x="63.5" y="45.72" rot="R90"/>
<instance part="R6" gate="G$1" x="78.74" y="45.72" rot="R90"/>
<instance part="R11" gate="G$1" x="0" y="81.28" rot="R90"/>
<instance part="R12" gate="G$1" x="134.62" y="83.82" rot="R90"/>
<instance part="C1" gate="G$1" x="20.32" y="40.64"/>
<instance part="C6" gate="G$1" x="119.38" y="40.64"/>
<instance part="C3" gate="G$1" x="55.88" y="40.64"/>
<instance part="C4" gate="G$1" x="86.36" y="40.64"/>
<instance part="C2" gate="G$1" x="38.1" y="50.8"/>
<instance part="C5" gate="G$1" x="99.06" y="50.8"/>
<instance part="R4" gate="G$1" x="48.26" y="43.18" rot="R90"/>
<instance part="R7" gate="G$1" x="93.98" y="43.18" rot="R90"/>
<instance part="R1" gate="G$1" x="10.16" y="43.18" rot="R90"/>
<instance part="R10" gate="G$1" x="129.54" y="43.18" rot="R90"/>
<instance part="GND2" gate="GND" x="71.12" y="121.92" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="2">
<segment>
<wire x1="33.02" y1="50.8" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="2">
<segment>
<wire x1="101.6" y1="48.26" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="45.72"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED+L" class="0">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="LED+(L)"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="35.56" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="0" y1="88.9" x2="0" y2="96.52" width="0.1524" layer="91"/>
<label x="0" y="93.98" size="1.778" layer="95" rot="R90"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="4-8L" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="4P1L_4-8(L)"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="20.32" y1="45.72" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<label x="20.32" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="6L" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="4P1L_6(L)"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="33.02" y1="60.96" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5670W4" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="5670W_4"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="40.64" y1="55.88" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
<label x="48.26" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5670W2" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="5670W_2"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<label x="63.5" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="55.88" y1="45.72" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="55.88"/>
<label x="55.88" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="+"/>
</segment>
</net>
<net name="5670W8" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="5670W_8"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<label x="78.74" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
<label x="86.36" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="+"/>
</segment>
</net>
<net name="5670W6" class="1">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="5670W_6"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="83.82" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="101.6" y1="55.88" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
<label x="93.98" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="6R" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="4P1L_6(R)"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="109.22" y1="60.96" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<label x="109.22" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="4-8R" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="4P1L_4-8(R)"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="93.98" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="119.38" y1="45.72" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
<label x="119.38" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED+R" class="0">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="LED+(R)"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<label x="106.68" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="134.62" y1="91.44" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<label x="134.62" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="-A" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="-A"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="10.16" y1="40.64" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<junction x="20.32" y="30.48"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="119.38" y="30.48"/>
<wire x1="119.38" y1="15.24" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="71.12" y="15.24"/>
<label x="71.12" y="10.16" size="1.778" layer="95" rot="R90"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+E" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="+E"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="48.26" y1="40.64" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
<label x="71.12" y="20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="-B" class="1">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="-B"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="55.88" y1="38.1" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="35.56"/>
<junction x="63.5" y="35.56"/>
<junction x="78.74" y="35.56"/>
<label x="71.12" y="30.48" size="1.778" layer="95" rot="R90"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DRIVER1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95" rot="R90"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="0" y1="78.74" x2="0" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="134.62" y1="81.28" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED-L" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="LED-(L)"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<label x="40.64" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="0" y1="68.58" x2="0" y2="60.96" width="0.1524" layer="91"/>
<label x="0" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="LED-R" class="2">
<segment>
<pinref part="DRIVER1" gate="G$1" pin="LED-(R)"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="134.62" y1="71.12" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="LED2" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
