<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="TABL_L">
<wire x1="0" y1="0" x2="401.32" y2="0" width="0.4064" layer="94"/>
<wire x1="401.32" y1="0" x2="401.32" y2="266.7" width="0.4064" layer="94"/>
<wire x1="401.32" y1="266.7" x2="0" y2="266.7" width="0.4064" layer="94"/>
<wire x1="0" y1="266.7" x2="0" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TABL_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
401 x 266 mm, landscape</description>
<gates>
<gate name="G$1" symbol="TABL_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="299.72" y="0" addlevel="must"/>
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
<library name="kemet-capacitors-ceramic">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ceramic Capacitor Components&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;

&lt;p&gt;
KEMET Multilayer Ceramic Capacitors (MLCCs) are a preferred capacitance solution, offering tremendous performance, reliability and cost advantages for circuit designers. Our comprehensive line of surface mount and through-hole devices are utilized in a wide variety of computer, telecommunications, automotive, military, medical and consumer electronics. Primary applications include decoupling, filtering, bypassing and smoothing. 
&lt;p&gt;

Ceramics are non-polar devices which offer unsurpassed volumetric efficiency, delivering the highest capacitance in the smallest package sizes in the market. Available in a wide range of sizes, KEMET MLCCs offer very low equivalent series resistance (ESR), exhibit excellent high frequency characteristics and are extremely reliable. KEMET is driving ceramic capacitor technology advancement, resulting in smaller case sizes, better performances and lower costs. These factors have accelerated the progression of readily available ceramics into markets and applications previously occupied by tantalum, aluminum and film capacitors, lowering the risk of material shortages. 
&lt;p&gt;

MLCCs are monolithic devices that consist of laminated layers of specially formulated, ceramic dielectric materials interspersed with a metal electrode system. The layered formation is then fired at high temperature to produce a sintered and volumetrically efficient capacitance device. A conductive termination barrier system is integrated on the exposed ends of the chip to complete the connection. 
&lt;p&gt;

KEMET offers one of the broadest product portfolios of ceramic capacitors in the industry, which allows us to provide customers the right combination of dielectric, termination system, form factor and screening. 

&lt;p&gt;

Ref: &lt;a href="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/Ceramic%20Capacitors#sur-cer"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;Y5V------Standard Product
&lt;li&gt;Z5U------Standard Product
&lt;li&gt;X7R------Standard Product
&lt;li&gt;X5R------Standard Product
&lt;li&gt;COG-----Standard Product
&lt;/ul&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;/table&gt;</description>
<packages>
<package name="CAPC0402">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;0402, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC0402.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 (1005 metric): &lt;br&gt;
1.0 mm × 0.5 mm x 0.5mm H. &lt;br&gt;

---------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<rectangle x1="-0.5" y1="-0.2" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.2" x2="0.5" y2="0.2" layer="51"/>
<wire x1="0.15" y1="0.25" x2="-0.1" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.25" x2="0.15" y2="-0.25" width="0.127" layer="21"/>
<text x="-0.8" y="0.5" size="1.016" layer="27" ratio="12">&gt;Name</text>
<text x="-0.8" y="-1.5" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPC0603">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;0603, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC0603.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
 (1608 metric):&lt;br&gt; 
1.6 mm L × 0.8 mm W x 0.8mm H.&lt;br&gt; 
------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="1" x="0.8" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="-0.8" y="0" dx="1" dy="1" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.5" y2="0.4" layer="51"/>
<rectangle x1="0.5" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<text x="-1.3" y="0.7" size="1.016" layer="25" font="vector" ratio="12">&gt;Name</text>
<text x="-1.3" y="-1.7" size="1.016" layer="27" font="vector" ratio="12">&gt;Value</text>
<wire x1="0.2" y1="0.4" x2="-0.2" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.4" x2="0.2" y2="-0.4" width="0.127" layer="21"/>
</package>
<package name="CAPC1206">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;1206, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC1206.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
(3216 metric):&lt;br&gt; 
3.2 mm L × 1.6 mm W x 1.2mm H&lt;br&gt; 
-----------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="1" x="1.7" y="0" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-1.7" y="0" dx="1.2" dy="1.8" layer="1"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-2.3" y="1" size="1.016" layer="25" font="vector" ratio="12">&gt;Name</text>
<text x="-2.3" y="-2" size="1.016" layer="27" font="vector" ratio="12">&gt;Value</text>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="CAPC1210">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;1210, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC1210.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
(3225 metric): &lt;br&gt;
3.2mm L × 2.5mm W x 1.7mm H.&lt;br&gt; 
----------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="1.5" y="0" dx="2.7" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-1.5" y="0" dx="2.7" dy="1.2" layer="1" rot="R90"/>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.127" layer="51"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9" y1="-1.2" x2="1.6" y2="1.2" layer="51"/>
<wire x1="0.9" y1="1.2" x2="-0.9" y2="1.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.2" x2="-0.8" y2="-1.2" width="0.127" layer="21"/>
<text x="-2.1" y="1.5" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.1" y="-2.5" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPC0805">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;0805, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC0805.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
(2012 metric):&lt;br&gt; 
2.0 mm L × 1.25 mm W x 0.9mm H.&lt;br&gt; 

----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="1" x="1.1" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="-1.1" y="0" dx="1.2" dy="1.3" layer="1"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.1" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.1" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.6" y2="0.6" layer="51"/>
<rectangle x1="0.6" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="-1.7" y="-1.8" size="1.016" layer="27" font="vector" ratio="12">&gt;Value</text>
<text x="-1.7" y="0.8" size="1.016" layer="25" font="vector" ratio="12">&gt;Name</text>
<wire x1="0.4" y1="0.6" x2="-0.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="21"/>
</package>
<package name="CAPC1808">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;1808, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC1808.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
(4516 metric):&lt;br&gt; 
4.5mm L × 1.6mm W x 1.0mm H. &lt;br&gt;
-----------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2.2" y="0" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="-2.2" y="0" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.1524" layer="51"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.1524" layer="51"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.1524" layer="51"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.1524" layer="51"/>
<rectangle x1="-2.4" y1="-1" x2="-1.6" y2="1" layer="51"/>
<rectangle x1="1.6" y1="-1" x2="2.4" y2="1" layer="51"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="-1" x2="1.3" y2="-1" width="0.1524" layer="21"/>
<text x="-3" y="1.2" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-3" y="-2.2" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPC1812">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;1812, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC1812.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
1812 (4532 metric): &lt;br&gt;
4.5mm L × 3.2mm W x 1.6mm H. &lt;br&gt;
-------------------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2" y="0" dx="3.5" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0" dx="3.5" dy="1.4" layer="1" rot="R90"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.1524" layer="51"/>
<rectangle x1="-2.3" y1="-1.6" x2="-1.5" y2="1.6" layer="51"/>
<rectangle x1="1.5" y1="-1.6" x2="2.3" y2="1.6" layer="51"/>
<wire x1="1.2" y1="1.6" x2="-1.2" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-1.2" y1="-1.6" x2="1.2" y2="-1.6" width="0.1524" layer="21"/>
<text x="-2.7" y="1.9" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.7" y="-2.9" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPC1825">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;1825, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC1825.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 4.5mm L × 6.4mm W x 1.5mm H. &lt;br&gt;
-------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2" y="0" dx="6.8" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0" dx="6.8" dy="1.4" layer="1" rot="R90"/>
<wire x1="-2.3" y1="3.2" x2="2.3" y2="3.2" width="0.1524" layer="51"/>
<wire x1="2.3" y1="3.2" x2="2.3" y2="-3.2" width="0.1524" layer="51"/>
<wire x1="2.3" y1="-3.2" x2="-2.3" y2="-3.2" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="-3.2" x2="-2.3" y2="3.2" width="0.1524" layer="51"/>
<rectangle x1="-2.3" y1="-3.2" x2="-1.6" y2="3.2" layer="51"/>
<rectangle x1="1.6" y1="-3.2" x2="2.3" y2="3.2" layer="51"/>
<wire x1="1.2" y1="3.2" x2="-1.2" y2="3.2" width="0.1524" layer="21"/>
<wire x1="1.2" y1="-3.2" x2="-1.2" y2="-3.2" width="0.1524" layer="21"/>
<text x="-2.7" y="3.5" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.7" y="-4.6" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPC2220">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;2220, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC2220.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 5.7mm L × 5.0mm W x 1.7mm H. &lt;br&gt;
-------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2.7" y="0" dx="5.4" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-2.7" y="0" dx="5.4" dy="1.5" layer="1" rot="R90"/>
<wire x1="-2.8" y1="2.5" x2="2.8" y2="2.5" width="0.1524" layer="51"/>
<wire x1="2.8" y1="2.5" x2="2.8" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="2.8" y1="-2.5" x2="-2.8" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.8" y1="-2.5" x2="-2.8" y2="2.5" width="0.1524" layer="51"/>
<rectangle x1="-2.8" y1="-2.5" x2="-2.1" y2="2.5" layer="51"/>
<rectangle x1="2.1" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
<text x="-3.4" y="2.8" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-3.4" y="-3.8" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="1.8" y1="2.5" x2="-1.8" y2="2.5" width="0.1524" layer="21"/>
<wire x1="1.8" y1="-2.5" x2="-1.8" y2="-2.5" width="0.1524" layer="21"/>
</package>
<package name="CAPC2225">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;2225, Capacitor Non-Polarized Chip (CAPC)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPC/png/CAPC2225.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 5.6mm L × 6.4mm W x 1.4mm H. &lt;br&gt;
-------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2.6" y="0" dx="6.8" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="6.8" dy="1.5" layer="1" rot="R90"/>
<wire x1="-2.8" y1="3.2" x2="2.8" y2="3.2" width="0.1524" layer="51"/>
<wire x1="2.8" y1="3.2" x2="2.8" y2="-3.2" width="0.1524" layer="51"/>
<wire x1="2.8" y1="-3.2" x2="-2.8" y2="-3.2" width="0.1524" layer="51"/>
<wire x1="-2.8" y1="-3.2" x2="-2.8" y2="3.2" width="0.1524" layer="51"/>
<rectangle x1="-2.8" y1="-3.2" x2="-2.1" y2="3.2" layer="51"/>
<rectangle x1="2.1" y1="-3.2" x2="2.8" y2="3.2" layer="51"/>
<wire x1="1.7" y1="3.2" x2="-1.7" y2="3.2" width="0.1524" layer="21"/>
<wire x1="-1.7" y1="-3.2" x2="1.7" y2="-3.2" width="0.1524" layer="21"/>
<text x="-3.3" y="3.5" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-3.3" y="-4.6" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C?C*VAC" prefix="C" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
 &lt;b&gt;Y5V Dielectric, 6.3 – 50 VDC (Commercial Grade)&lt;/b&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
OVERVIEW:&lt;br&gt;
KEMET’s Y5V dielectric features an 85°C maximum 
operating temperature and is considered “general-purpose.” 
The Electronics Components, Assemblies &amp; Materials 
Association (EIA) characterizes Z5U dielectric as a Class III 
material. Components of this classiﬁ cation are ﬁ xed, ceramic 
dielectric capacitors suited for bypass and decoupling or other 
applications in which dielectric losses, high insulation resistance 
and capacitance stability are not of major importance. Y5V exhibits 
a predictable change in capacitance with respect to time and 
voltage and displays wide variations in capacitance with reference 
to ambient temperature. Capacitance change is limited to +22%, 
-82% from -30°C to +85°C.
&lt;p&gt;

APPLICATIONS:&lt;br&gt;
Typical applications include limited temperature, decoupling and 
bypass.&lt;p&gt;

BENEFITS&lt;br&gt;
• -30°C to +85°C operating temperature range&lt;br&gt;
• Pb-Free and RoHS Compliant&lt;br&gt;
• EIA 0402, 0603, 0805, 1206, and 1210 case sizes&lt;br&gt;
• DC voltage ratings of 6.3 V, 10 V, 16 V, 25 V, and 50 V&lt;br&gt;
• Capacitance offerings ranging from 0.022 μF to 22 μF&lt;br&gt;
• Available capacitance tolerance of +80%/ -20% &lt;br&gt;
• Non-polar device, minimizing installation concerns&lt;br&gt;
• 100% pure matte tin-plated termination ﬁ nish that allowing for 
excellent solderability
&lt;p&gt;
&lt;b&gt;How to Order&lt;/b&gt;

&lt;table  border="1" cellpadding="5" cellspacing="0"&gt;
&lt;tr&gt;
&lt;th&gt;C &lt;/th&gt;&lt;th&gt;1210&lt;/th&gt;&lt;th&gt; C&lt;/th&gt;&lt;th&gt; 226&lt;/th&gt;&lt;th&gt;Z&lt;/th&gt;&lt;th&gt; 4&lt;/th&gt;&lt;th&gt; V&lt;/th&gt;&lt;th&gt; A&lt;/th&gt;&lt;th&gt;C&lt;/th&gt;&lt;th&gt;TU&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
Capacitor Class&lt;/td&gt;&lt;td&gt;Case Size&lt;/td&gt;&lt;td&gt;Specification Series&lt;/td&gt;&lt;td&gt;Capacitance&lt;br&gt;Code (pF)&lt;/td&gt;&lt;td&gt;Capacitance Tolerance&lt;/td&gt;&lt;td&gt;Voltage&lt;/td&gt;&lt;td&gt;Dielectric&lt;/td&gt;&lt;td&gt;Failure Rate/Design&lt;/td&gt;&lt;td&gt;Termination Finish&lt;/td&gt;&lt;td&gt;Packaging Grade&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;C = Ceramic&lt;/td&gt;
&lt;td&gt;
0402&lt;br&gt;
0603&lt;br&gt;
0805&lt;br&gt;
1206&lt;br&gt;
1210&lt;/td&gt;
&lt;td&gt;C = Standart&lt;/td&gt;
&lt;td&gt;2 signiﬁ cant digits +
number of zeros.
Use 9 for 1.0 – 9.9 pF
Use 8 for 0.5 – .99 pF
e.g., 2.2 pF = 229
e.g., 0.5 pF = 508&lt;/td&gt;
&lt;td&gt;
Z = +80%/-20%&lt;/td&gt;
&lt;td&gt;
9 = 6.3V&lt;br&gt;
8 = 10V&lt;br&gt;
4 = 16V&lt;br&gt;
3 = 25V&lt;br&gt;
5 = 50 V&lt;/td&gt;
&lt;td&gt;V = Y5V&lt;/td&gt;
&lt;td&gt;A = N/A&lt;/td&gt;
&lt;td&gt;A = 100% Matte  &lt;/td&gt;
&lt;td&gt;Blank = Bulk
TU = 7" Reel 
Unmarked. &lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579&gt;
&lt;font color=#ffffff&gt;
Add more variants to C@VAC, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="CAPC0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="CAPC0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="104Z3">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="C0603C104Z3VAC TU"/>
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores cerámicos de capas múltiples (MLCC) - SMD/SMT0603 25volts 0.1uF Y5V -20+80%"/>
<attribute name="DIGIKEY" value="399-1100-2-ND"/>
<attribute name="EAGLEUP" value="CAPC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET" constant="no"/>
<attribute name="MOUSER" value="80-C0603C104Z3V"/>
<attribute name="NEWARK" value="31C9013"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/c0603c104z3vactu-kemet-98662"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CAPC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="CAPC1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1210" package="CAPC1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="CAPC0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C?C*RAC" prefix="C" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
 &lt;b&gt;X7R Dielectric, 6.3 – 250 VDC (Commercial Grade)&lt;/b&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
OVERVIEW:&lt;br&gt;
KEMET’s X7R dielectric features a 125°C maximum operating 
temperature and is considered “temperature stable.” The 
Electronics Components, Assemblies &amp; Materials Association 
(EIA) characterizes X7R dielectric as a Class II material. 
Components of this classiﬁ cation are ﬁ xed, ceramic dielectric 
capacitors suited for bypass and decoupling applications 
or for frequency discriminating circuits where Q and stability 
of capacitance characteristics are not critical. X7R exhibits a 
predictable change in capacitance with respect to time and voltage 
and boasts a minimal change in capacitance with reference to 
ambient temperature. Capacitance change is limited to ±15% from 
-55°C to +125°C.
&lt;p&gt;

APPLICATIONS:&lt;br&gt;
Typical applications include decoupling, bypass, ﬁ ltering and 
transient voltage suppression.&lt;p&gt;

BENEFITS&lt;br&gt;
• -55°C to +125°C operating temperature range&lt;br&gt;
• Pb-Free and RoHS Compliant&lt;br&gt;
• Temperature stable dielectric&lt;br&gt;
• EIA 0402, 0603, 0805, 1206, 1210, 1808, 1812, 1825, 2220, 
and 2225 case sizes&lt;br&gt;
• DC voltage ratings of 6.3 V, 10 V, 16 V, 25 V, 50 V, 100 V, 
200 V, and 250 V&lt;br&gt;
• Capacitance offerings ranging from 10 pF to 47 μF&lt;br&gt;
• Available capacitance tolerances of ±5%, ±10%, and ±20% &lt;br&gt;
• Non-polar device, minimizing installation concerns&lt;br&gt;
• 100% pure matte tin-plated termination ﬁ nish allowing for 
excellent solderability&lt;br&gt;
• SnPb termination ﬁ nish option available upon request 
(5% minimum)
&lt;p&gt;
&lt;b&gt;How to Order&lt;/b&gt;

&lt;table  border="1" cellpadding="5" cellspacing="0"&gt;
&lt;tr&gt;
&lt;th&gt;C &lt;/th&gt;&lt;th&gt;1206&lt;/th&gt;&lt;th&gt; C&lt;/th&gt;&lt;th&gt; 106&lt;/th&gt;&lt;th&gt;M&lt;/th&gt;&lt;th&gt; 4&lt;/th&gt;&lt;th&gt; R&lt;/th&gt;&lt;th&gt; A&lt;/th&gt;&lt;th&gt;C&lt;/th&gt;&lt;th&gt;TU&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
Capacitor Class&lt;/td&gt;&lt;td&gt;Case Size&lt;/td&gt;&lt;td&gt;Specification Series&lt;/td&gt;&lt;td&gt;Capacitance&lt;br&gt;Code (pF)&lt;/td&gt;&lt;td&gt;Capacitance Tolerance&lt;/td&gt;&lt;td&gt;Voltage&lt;/td&gt;&lt;td&gt;Dielectric&lt;/td&gt;&lt;td&gt;Failure Rate/Design&lt;/td&gt;&lt;td&gt;Termination Finish&lt;/td&gt;&lt;td&gt;Packaging Grade&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;C = Ceramic&lt;/td&gt;
&lt;td&gt;
0402&lt;br&gt;
0603&lt;br&gt;
0805&lt;br&gt;
1206&lt;br&gt;
1210&lt;br&gt;
1808&lt;br&gt;
1812&lt;br&gt;
1825&lt;br&gt;
2220&lt;br&gt;
2225&lt;/td&gt;
&lt;td&gt;C = Standart&lt;/td&gt;
&lt;td&gt;2 signiﬁ cant digits +
number of zeros.
Use 9 for 1.0 – 9.9 pF
Use 8 for 0.5 – .99 pF
e.g., 2.2 pF = 229
e.g., 0.5 pF = 508&lt;/td&gt;
&lt;td&gt;
J = ±5%&lt;br&gt;
K = ±10%&lt;br&gt;
M = ±20%&lt;/td&gt;
&lt;td&gt;
9 = 6.3 V&lt;br&gt;
8 = 10 V&lt;br&gt;
4 = 16 V&lt;br&gt;
3 = 25 V&lt;br&gt;
5 = 50 V&lt;br&gt;
1 = 100 V &lt;br&gt;
2 = 200 V &lt;br&gt;
A = 250 V&lt;/td&gt;
&lt;td&gt;R = X7R&lt;/td&gt;
&lt;td&gt;A = N/A&lt;/td&gt;
&lt;td&gt;A = 100% Matte  &lt;/td&gt;
&lt;td&gt;Blank = Bulk
TU = 7" Reel 
Unmarked. &lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579&gt;
&lt;font color=#ffffff&gt;
Add more variants to C@RAC, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="CAPC0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="CAPC0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="103K2">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.14"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores cerámicos de capas múltiples (MLCC) - SMD/SMT 200volts 10000pF X7R 10% "/>
<attribute name="DIGIKEY" value="399-5088-2-ND"/>
<attribute name="EAGLEUP" value="CAPC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="80-C0603C103K2R "/>
<attribute name="NEWARK" value="70K9088"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/c0603c103k2ractu-kemet-1061947"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CAPC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="CAPC0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="105K4">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CAPC0805" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CAPC0805" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="CAPC1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="106M4">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1210" package="CAPC1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1808" package="CAPC1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812" package="CAPC1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1825" package="CAPC1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2220" package="CAPC2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2225" package="CAPC2225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C?C*GAC" prefix="C" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
 &lt;b&gt;COG Dielectric, 10 – 200 VDC (Commercial Grade)&lt;/b&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
OVERVIEW:&lt;br&gt;
KEMET’s C0G dielectric features a 125°C maximum operating 
temperature and is considered “stable.” The Electronics 
Components, Assemblies &amp; Materials Association (EIA) 
characterizes C0G dielectric as a Class I material. Components 
of this classiﬁ cation are temperature compensating and are 
suited for resonant circuit applications or those where Q and 
stability of capacitance characteristics are required. C0G exhibits 
no change in capacitance with respect to time and voltage and 
boasts a negligible change in capacitance with reference to 
ambient temperature. Capacitance change is limited to ±30      
ppm/ºC from -55°C to +125°C. 
&lt;p&gt;


BENEFITS&lt;br&gt;
• -55°C to +125°C operating temperature range&lt;br&gt;
• RoHS Compliant&lt;br&gt;
• EIA 0201, 0402, 0603, 0805, 1206, 1210, 1808, 1812, 1825, 
2220, and 2225 case sizes&lt;br&gt;
• DC voltage ratings of 10 V, 16 V, 25 V, 50 V, 100 V, and 200 V&lt;br&gt;
• Capacitance offerings ranging from 0.5 pF up to 0.47 μF &lt;br&gt;
• Available capacitance tolerances of ±0.10 pF, ±0.25 pF, ±0.5 
pF, ±1%, ±2%, ±5%, ±10%, and ±20%  &lt;br&gt;
• No piezoelectric noise&lt;br&gt;
• Extremely low ESR and ESL&lt;br&gt;
• High thermal stability&lt;br&gt;
• High ripple current capability&lt;br&gt;
• Preferred capacitance solution at line frequencies and into the 
MHz range&lt;br&gt;
• No capacitance change with respect to applied rated DC voltage&lt;br&gt;
• Negligible capacitance change with respect to temperature from 
-55°C to +125°C&lt;br&gt;
• No capacitance decay with time&lt;br&gt;
• Non-polar device, minimizing installation concerns&lt;br&gt;
• 100% pure matte tin-plated termination ﬁ nish allowing for 
excellent solderability&lt;br&gt;
• SnPb plated termination ﬁ nish option available upon request (5% 
minimum)
&lt;p&gt;
&lt;b&gt;How to Order&lt;/b&gt;

&lt;table  border="1" cellpadding="5" cellspacing="0"&gt;
&lt;tr&gt;
&lt;th&gt;C &lt;/th&gt;&lt;th&gt;1206&lt;/th&gt;&lt;th&gt; C&lt;/th&gt;&lt;th&gt; 104&lt;/th&gt;&lt;th&gt;J&lt;/th&gt;&lt;th&gt; 3&lt;/th&gt;&lt;th&gt; G&lt;/th&gt;&lt;th&gt; A&lt;/th&gt;&lt;th&gt;C&lt;/th&gt;&lt;th&gt;TU&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
Capacitor Class&lt;/td&gt;&lt;td&gt;Case Size&lt;/td&gt;&lt;td&gt;Specification Series&lt;/td&gt;&lt;td&gt;Capacitance&lt;br&gt;Code (pF)&lt;/td&gt;&lt;td&gt;Capacitance Tolerance&lt;/td&gt;&lt;td&gt;Voltage&lt;/td&gt;&lt;td&gt;Dielectric&lt;/td&gt;&lt;td&gt;Failure Rate/Design&lt;/td&gt;&lt;td&gt;Termination Finish&lt;/td&gt;&lt;td&gt;Packaging Grade&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;C = Ceramic&lt;/td&gt;
&lt;td&gt;0201&lt;br&gt;
0402&lt;br&gt;
0603&lt;br&gt;
0805&lt;br&gt;
1206&lt;br&gt;
1210&lt;br&gt;
1808&lt;br&gt;
1812&lt;br&gt;
1825&lt;br&gt;
2220&lt;br&gt;
2225&lt;/td&gt;
&lt;td&gt;C = Standart&lt;/td&gt;
&lt;td&gt;2 signiﬁ cant digits +
number of zeros.
Use 9 for 1.0 – 9.9 pF
Use 8 for 0.5 – .99 pF
e.g., 2.2 pF = 229
e.g., 0.5 pF = 508&lt;/td&gt;
&lt;td&gt;B = ±0.10 pF&lt;br&gt;
C = ±0.25 pF&lt;br&gt;
D = ±0.5 pF&lt;br&gt;
F = ±1%&lt;br&gt;
G = ±2%&lt;br&gt;
J = ±5%&lt;br&gt;
K = ±10%&lt;br&gt;
M = ±20%&lt;/td&gt;
&lt;td&gt;
8 = 10 V&lt;br&gt;
4 = 16 V&lt;br&gt;
3 = 25 V&lt;br&gt;
5 = 50 V&lt;br&gt;
1 = 100 V &lt;br&gt;
2 = 200 V&lt;/td&gt;
&lt;td&gt;C = COG&lt;/td&gt;
&lt;td&gt;A = N/A&lt;/td&gt;
&lt;td&gt;A = 100% Matte  &lt;/td&gt;
&lt;td&gt;Blank = Bulk
TU = 7" Reel 
Unmarked. &lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579&gt;
&lt;font color=#ffffff&gt;
Add more variants to C@GAC, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="CAPC0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="CAPC0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="110J5">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores cerámicos de capas múltiples (MLCC) - SMD/SMT 50volts 11pF C0G 5%"/>
<attribute name="DIGIKEY" value="C0603C110J5GACTU-ND"/>
<attribute name="EAGLEUP" value="CAPC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="80-C0603C110J5G"/>
<attribute name="NEWARK" value="29T8977"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/c0603c110j5gactu-kemet-9138569"/>
</technology>
<technology name="220J5">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores cerámicos de capas múltiples (MLCC) - SMD/SMT 0603 50volts 22pF C0G 5% "/>
<attribute name="DIGIKEY" value="399-1053-2-ND"/>
<attribute name="EAGLEUP" value="CAPC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="80-C0603C220J5G "/>
<attribute name="NEWARK" value="64K2846"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/c0603c220j5gactu-kemet-98525"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CAPC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="CAPC0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="CAPC1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1210" package="CAPC1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1808" package="CAPC1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812" package="CAPC1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1825" package="CAPC1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2220" package="CAPC2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2225" package="CAPC2225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Supply Symbols&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;br&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;/table&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="te-fixed-resistors">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;General Purpose Fixed Resistors&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;

&lt;p&gt;
Available in SMD with thick film element or leaded packaging with metal film, metal oxide, carbon film, thick film, carbon/ceramic composition or wire elements.&lt;p&gt;
Ref: &lt;a href="http://www.te.com/catalog/feat/en/s/26891?BML=10576,16366,16368,23809"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;CRG-----Thick Film Resistor 1% and 5% 
&lt;li&gt;CFR-----Carbon Film Fixed Resistor
&lt;li&gt;LR-------Metal film Fixed Resistor
&lt;li&gt;TCR-----Trimmable Chip Resistor
&lt;li&gt;SIL------General Purpose Resistor Network
&lt;li&gt;CPF-----Thin Film Precision Resistor
&lt;li&gt;RP73---SMD High Power Resistor
&lt;li&gt;RN73---SMD High Power Resistor 0.1%
&lt;li&gt;HOLO--Axial Leaded Precision Resistor
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="RESC0402">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resistor Chip 0402&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/resistors/RESC/png/RESC0402.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 (1005 metric): &lt;br&gt;
1.0 mm × 0.5 mm (0.039 in × 0.020 in). &lt;br&gt;
Typical power rating for resistors 0.062 watt&lt;br&gt;
-------------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="P$1" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="P$2" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<rectangle x1="-0.5" y1="-0.2" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.2" x2="0.5" y2="0.2" layer="51"/>
<text x="-1" y="0.7" size="1.016" layer="25" font="vector" ratio="12">&gt;Name</text>
<text x="-0.9" y="-1.9" size="1.016" layer="27" font="vector" ratio="12">&gt;Value</text>
<wire x1="0.15" y1="0.25" x2="-0.1" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.25" x2="0.15" y2="-0.25" width="0.127" layer="21"/>
</package>
<package name="RESC0603">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resistor Chip 0603&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/resistors/RESC/png/RESC0603.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
 (1608 metric):&lt;br&gt; 
1.6 mm × 0.8 mm (0.063 in × 0.031 in).&lt;br&gt; 
Typical power rating for resistors 0.1 watt&lt;br&gt;
---------------------------------------------------
&lt;/tr&gt;
&lt;/td&gt;

&lt;/table&gt;</description>
<smd name="P$1" x="0.8" y="0" dx="1" dy="1" layer="1"/>
<smd name="P$2" x="-0.8" y="0" dx="1" dy="1" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.5" y2="0.4" layer="51"/>
<rectangle x1="0.5" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<text x="-1.4" y="0.773" size="1.016" layer="25" font="vector" ratio="12">&gt;Name</text>
<text x="-1.4" y="-1.819" size="1.016" layer="27" font="vector" ratio="12">&gt;Value</text>
<wire x1="0.2" y1="0.4" x2="-0.2" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.4" x2="0.2" y2="-0.4" width="0.127" layer="21"/>
</package>
<package name="RESC0805">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resistor Chip 0805&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/resistors/RESC/png/RESC0805.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
(2012 metric):&lt;br&gt; 
2.0 mm × 1.25 mm (0.079 in × 0.049 in).&lt;br&gt; 
Typical power rating for resistors 0.125 watt&lt;br&gt;
-------------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="P$1" x="1.1" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="P$2" x="-1.1" y="0" dx="1.2" dy="1.3" layer="1"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.1" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.1" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.6" y2="0.6" layer="51"/>
<rectangle x1="0.6" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="-1.6" y="-2.2" size="1.016" layer="27" font="vector" ratio="12">&gt;Value</text>
<text x="-1.6" y="0.9" size="1.016" layer="25" font="vector" ratio="12">&gt;Name</text>
<wire x1="0.4" y1="0.6" x2="-0.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="21"/>
</package>
<package name="RESC1206">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resistor Chip 1206&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/resistors/RESC/png/RESC1206.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
(3216 metric):&lt;br&gt; 
3.2 mm × 1.6 mm (0.13 in × 0.063 in).&lt;br&gt; 
Typical power rating for resistors 0.25 watt&lt;br&gt;
------------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="P$1" x="1.7" y="0" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="-1.7" y="0" dx="1.2" dy="1.8" layer="1"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-2.4" y="1.3" size="1.016" layer="25" font="vector" ratio="12">&gt;Name</text>
<text x="-2.5" y="-2.5" size="1.016" layer="27" font="vector" ratio="12">&gt;Value</text>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="RESC2010">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resistor Chip 2010&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/resistors/RESC/png/RESC2010.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
(5025 metric): &lt;br&gt;
5.0 mm × 2.5 mm (0.20 in × 0.098 in). &lt;br&gt;
Typical power rating for resistors 0.75 watt&lt;br&gt;
------------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2.6" y="0" dx="3" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="3" dy="1.5" layer="1" rot="R90"/>
<wire x1="-2.5" y1="1.3" x2="2.5" y2="1.3" width="0.1" layer="51"/>
<wire x1="2.5" y1="1.3" x2="2.5" y2="-1.3" width="0.1" layer="51"/>
<wire x1="2.5" y1="-1.3" x2="-2.5" y2="-1.3" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-1.3" x2="-2.5" y2="1.3" width="0.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.3" x2="-2" y2="1.3" layer="51"/>
<rectangle x1="2" y1="-1.3" x2="2.5" y2="1.3" layer="51"/>
<wire x1="-1.7" y1="1.3" x2="1.7" y2="1.3" width="0.1524" layer="21"/>
<wire x1="1.7" y1="-1.3" x2="-1.7" y2="-1.3" width="0.1524" layer="21"/>
<text x="-2.6" y="1.6" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.6" y="-2.6" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="RESC2512">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resistor Chip 2512&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/resistors/RESC/png/RESC2512.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
(6432 metric):&lt;br&gt; 
6.4 mm × 3.2 mm (0.25 in × 0.13 in). &lt;br&gt;
Typical power rating for resistors 1 watt&lt;br&gt;
--------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="P$1" x="3.2" y="0" dx="3" dy="1.5" layer="1" rot="R90"/>
<smd name="P$2" x="-3.2" y="0" dx="3" dy="1.5" layer="1" rot="R90"/>
<wire x1="-3.1" y1="1.6" x2="3.1" y2="1.6" width="0.1" layer="51"/>
<wire x1="3.1" y1="1.6" x2="3.1" y2="-1.6" width="0.1" layer="51"/>
<wire x1="3.1" y1="-1.6" x2="-3.1" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.6" width="0.1" layer="51"/>
<rectangle x1="-3.1" y1="-1.6" x2="-2.6" y2="1.6" layer="51"/>
<rectangle x1="2.6" y1="-1.6" x2="3.1" y2="1.6" layer="51"/>
<wire x1="-2.4" y1="1.6" x2="2.4" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="-1.6" x2="2.4" y2="-1.6" width="0.1524" layer="21"/>
<text x="-3.1" y="1.7" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-3.1" y="-2.7" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
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
<deviceset name="CRG?*" prefix="R" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Thick Film Chip Resistors 1% and 5% tolerance&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
Precious  metal  terminations  are  screen  printed  onto  a  ceramic  base  and  fired.  The
resistive  element  is  screen  printed  and  fired  and  the  passivation  layer  added.  Each
resistor is trimmed to tolerance by laser. The pre-scribed tile is broken into strips, the end
plating is fired on and the strips broken into individual components. Final termination is
made by electroplating.
&lt;p&gt;
&lt;b&gt;Key Features&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Thick film resistors with a high power to size ratio,ideally suited to industrial and general purpose use. A range from 1 ohm to 10M and tolerances of 1% and  5%. Also including zero ohm links.
&lt;li&gt; Suitable for most applications, including high frequency operation, owing to the short lead structure and low capacitance.
&lt;li&gt; Seven Package Sizes
&lt;li&gt; Terminal finish: Matte Sn
&lt;li&gt; MSL Level 2
&lt;/ul&gt;
&lt;p&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;table border="1" cellpadding="3" cellspacing="0"&gt;
&lt;tr&gt;
&lt;th&gt;Common Part&lt;/th&gt;&lt;th&gt;Size&lt;/th&gt;&lt;th&gt;Tolerance&lt;/th&gt;&lt;th&gt;Resistance Value&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
CRG - Thick Film&lt;br&gt;
Chip Resistor
&lt;/td&gt;
&lt;td&gt;
0201&lt;br&gt;
0402&lt;br&gt;
0603&lt;br&gt;
0805&lt;br&gt;
1206&lt;br&gt;
2512
&lt;/td&gt;
&lt;td&gt;
F - ±1%&lt;br&gt;
J - ±5%
&lt;/td&gt;
&lt;td&gt;
1 ohm (1 ohm) 1R0&lt;br&gt;
1K ohm (1000 ohms) 1K&lt;br&gt;
100K ohm (100000 ohms) 100K&lt;br&gt;
1M ohm (1000000 ohms) 1M
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"&gt;Datasheet&lt;/a&gt; 
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="RESC0402">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="RESC0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="F100K">
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD 0603 100kOhms 1/10W 50V " constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="F10K10">
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD CRG0603 1% 10K 10KRL "/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="279-CRG0603F10K/10"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/crg0603f10k10-tyco+electronics-16077289"/>
</technology>
<technology name="F1M0">
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD 0603 1 MOhms 1/10W 50V "/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="279-CRG0603F1M0 "/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/crg0603f1m0-tyco+electronics-16077337"/>
</technology>
<technology name="F2K2">
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD 2.2KOhms 1/10W 50V" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="F390R">
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD 0603 390Ohms 1/10W 50V "/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="279-CRG0603F390R "/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/crg0603f390r-tyco+electronics-16077369"/>
</technology>
<technology name="F49R9">
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD CRG0603 1% 49R9" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="F4K87">
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD CRG0603 1% 4K87" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="RESC0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="RESC1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2010" package="RESC2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2512" package="RESC2512">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="abracon-resonators">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resonators&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
Resonators
Test &amp; Burn-in Sockets SMD Crystals | kHz SMD Crystals | Thru-Hole Crystals | kHz Thru-Hole Crystals | SMD Ceramic Resonators | Surge Protectors | Thru-Hole Ceramic Resonators | SAW Resonators&lt;br&gt;
&lt;br&gt;
Ref: &lt;a href="http://www.abracon.com/resonators.htm"&gt;Website&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;AWSCR-CV
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<packages>
<package name="CERAMIC740X340-3N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#414141 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resonator SMD &lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/RESOSMD/png/ABR_CERAMIC740X340-3N.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
CERAMIC SMD&lt;br&gt; 
7.4mm L x 3.4mm W x (1.8mm)H&lt;br&gt; 
-----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="2" x="0" y="0" dx="1.5" dy="4" layer="1"/>
<smd name="1" x="-2.5" y="0" dx="1.7" dy="4" layer="1"/>
<smd name="3" x="2.5" y="0" dx="1.7" dy="4" layer="1"/>
<wire x1="0" y1="1.7" x2="0.3" y2="1.7" width="0.1" layer="51"/>
<wire x1="0.3" y1="1.7" x2="3.7" y2="1.7" width="0.1" layer="51"/>
<wire x1="3.7" y1="1.7" x2="3.7" y2="-1.7" width="0.1" layer="51"/>
<wire x1="3.7" y1="-1.7" x2="-3.7" y2="-1.7" width="0.1" layer="51"/>
<wire x1="-3.7" y1="-1.7" x2="-3.7" y2="1.7" width="0.1" layer="51"/>
<wire x1="-3.7" y1="1.7" x2="0" y2="1.7" width="0.1" layer="51"/>
<rectangle x1="-0.6" y1="-1.7" x2="0.6" y2="1.7" layer="51"/>
<rectangle x1="-3.1" y1="-1.7" x2="-1.9" y2="1.7" layer="51"/>
<rectangle x1="1.9" y1="-1.7" x2="3.1" y2="1.7" layer="51"/>
<wire x1="-3.5" y1="1.7" x2="-3.7" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="1.7" x2="-3.7" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-1.7" x2="-3.5" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1.7" x2="-0.9" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1.7" x2="-0.9" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="0.9" y1="1.7" x2="1.5" y2="1.7" width="0.1524" layer="21"/>
<wire x1="0.9" y1="-1.7" x2="1.5" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1.7" x2="3.7" y2="1.7" width="0.1524" layer="21"/>
<wire x1="3.7" y1="1.7" x2="3.7" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-1.7" x2="3.5" y2="-1.7" width="0.1524" layer="21"/>
<text x="-2" y="2.2" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.1" y="-3.2" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RESONATOR-3PIN">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="-1.016" y="-3.683" size="0.8636" layer="93">2</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">3</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AWSCR-*MGD-C" prefix="XT" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#414141&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Built-in capacitance • Low Resonant impedance • 1.84MHz to 8MHz • 7.4 x 3.4 mm&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
FEATURES: &lt;br&gt;
• Built-in load capacitors &lt;br&gt;
• Suitable for RoHS compliant reflow&lt;br&gt;
• Low cost solution for cost sensitive applications&lt;br&gt;
• Low resonant impedance
&lt;p&gt;
APPLICATIONS:&lt;br&gt;
• Remote controls, Microprocessor clocks,
 DVD &amp; CD-ROMs, Electric appliances 
• Consumer electronics
&lt;p&gt;
&lt;b&gt;How to Order&lt;/b&gt;
&lt;table border="1" cellspacing="0" cellpadding="5"&gt;
&lt;tr&gt;
&lt;th&gt;Cristal&lt;/th&gt;&lt;th&gt;Frequency in MHz&lt;/th&gt;&lt;th&gt;Load Capacitance&lt;/th&gt;&lt;th&gt;Packaging&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;AWSCR&lt;/td&gt;
&lt;td&gt;12.00MGD-C&lt;/td&gt;
&lt;td&gt;
Contact ABRACON for Built-in
Capacitance options&lt;/td&gt;
&lt;td&gt;Blank: Bulk&lt;br&gt;
T: Tape &amp; Reel
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.abracon.com/Resonators/AWSCR_MGD.pdf"&gt;Datasheet &lt;/a&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#414141&gt;
&lt;font color=#ffffff&gt;
Add more variants to AWSCR@, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill it up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="RESONATOR-3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CERAMIC740X340-3N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="12.00">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CERAMIC740X340-3N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ABRACON"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="8.00">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CERAMIC740X340-3N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ABRACON"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CERAMIC740X340-3N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ABRACON"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="abracon-crystals">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Resonators&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
Resonators
Test &amp; Burn-in Sockets SMD Crystals | kHz SMD Crystals | Thru-Hole Crystals | kHz Thru-Hole Crystals | SMD Ceramic Resonators | Surge Protectors | Thru-Hole Ceramic Resonators | SAW Resonators&lt;br&gt;
&lt;br&gt;
Ref: &lt;a href="http://www.abracon.com/resonators.htm"&gt;Website&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;ABSM3------HC49US, Resistance welded • 3.5MHz to 60MHz
&lt;li&gt;ABLSG------With 3rd lead case-grounded, ideal for EMI shielding • HC49US, Resistance welded • 3.579545 MHz to 75 MHz
&lt;li&gt;ABLS-LR----Ultra Low ESR low frequency crystal! • HC49US, Resistance welded • 3.0MHz to 36MHz
&lt;li&gt;ABLS--------HC49US, Resistance welded • 3.579545MHz to 70MHz 
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<packages>
<package name="CEMIC320X150-2N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#414141 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ceramic SMD Crystal &lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/osc/CERAMIC/png/CEMIC320X150-2N.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
3.2mm L x 1.5mm W x (1.0mm)H&lt;br&gt; 
-----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<wire x1="0" y1="0.75" x2="0.2" y2="0.75" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="0" y2="0.75" width="0.1" layer="51"/>
<rectangle x1="-1.55" y1="-0.75" x2="-0.85" y2="0.7" layer="51"/>
<rectangle x1="0.85" y1="-0.75" x2="1.55" y2="0.7" layer="51"/>
<wire x1="0.65" y1="0.75" x2="-0.6" y2="0.75" width="0.1524" layer="21"/>
<wire x1="0.65" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1524" layer="21"/>
<text x="-2.3" y="1.05" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.15" y="-2.1" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABS07-120-32.768KHZ-T" prefix="XT" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#414141&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;3.2 x 1.5 x 0.9mm • Low Profile, 32.768kHz 6pF, ESR Optimized Tuning Fork Crystal
&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
FEATURES: &lt;br&gt;
• Guaranteed ESR of 60kΩ Maximum for Low Power Designs&lt;br&gt;
• 0.9mm height ideal for high density circuit boards&lt;br&gt;
• Seam sealed ceramic package offers excellent environmental &amp; heat resistance&lt;br&gt;
• Extended Operating temperature of -40°C to +85°C for industrial applications
&lt;p&gt;
APPLICATIONS:&lt;br&gt;
• Power sensitive designs requiring Low ESR Crystal&lt;br&gt;
• Communication &amp; measurement equipment&lt;br&gt;
• Commercial, Consumer &amp; Industrial applications&lt;br&gt;
• Wireless communications&lt;br&gt;
• PDA and Smartphone
&lt;p&gt;
&lt;b&gt;How to Order&lt;/b&gt;&lt;br&gt;
ABS07-120-32.768kHz-T
&lt;p&gt;
&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.abracon.com/Resonators/ABS07-120-32.768kHz-T.pdf"&gt;Datasheet &lt;/a&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#414141&gt;
&lt;font color=#ffffff&gt;

It is mandatory to fill it up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CEMIC320X150-2N">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CEMIC320X150-2N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ABRACON" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esw-tactile-sw">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#F092AB&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Tactile Switches&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;

&lt;p&gt;
Tact switches are commonly used in many consumer electronic devices. They have a small footprint and come in many sizes and gram forces.&lt;p&gt;
Ref: &lt;a href="http://www.e-switch.com/ProductCatalog/tabid/88/entity/tabid/95/entityname/category/categoryid/1/sename/Tact/default.aspx"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;TL3300------12mm x 12mm Push Button
&lt;li&gt;TL3301------6mm x 6mm Push Button Gulg wing/J-lead
&lt;li&gt;TL3303------6mm x 6mm Push Button Low Profile
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="TACT600X600-4J">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#D31144 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;6x6 SMD Tactile switch J lead&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/sw/TACT/png/TACT600X600-4J.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 6mm L x 6mm W x 4.3mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="1" x="-2.25" y="2.4" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.25" y="2.4" dx="1.4" dy="2.8" layer="1"/>
<smd name="3" x="2.25" y="-2.4" dx="1.4" dy="2.8" layer="1"/>
<smd name="4" x="-2.25" y="-2.4" dx="1.4" dy="2.8" layer="1"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1524" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1524" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1524" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1524" layer="21"/>
<text x="-3.1" y="-2.5" size="1.016" layer="25" ratio="12" rot="R90">&gt;Name</text>
<text x="4.1" y="-2.8" size="1.016" layer="27" ratio="12" rot="R90">&gt;Value</text>
<circle x="-2" y="2" radius="0.4" width="0.1" layer="51"/>
<circle x="2" y="2" radius="0.4" width="0.1" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.1" layer="51"/>
<circle x="-2" y="-2" radius="0.4" width="0.1" layer="51"/>
<circle x="2" y="-2" radius="0.4" width="0.1" layer="51"/>
<rectangle x1="-2.7" y1="3" x2="-1.8" y2="3.4" layer="51"/>
<rectangle x1="1.8" y1="-3.4" x2="2.7" y2="-3" layer="51"/>
<rectangle x1="-2.7" y1="-3.4" x2="-1.8" y2="-3" layer="51"/>
<rectangle x1="1.8" y1="3" x2="2.7" y2="3.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PB-4P">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL3301?*J" prefix="SW" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#D31144&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;6mm x 6mm Push Button, J lead&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#E9819C&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
Designed for SMT applications, each model has different features ranging from low profile designs, normally opened, right angle, and dual action. 
&lt;p&gt;
Applications include telecommunications, consumer electronics, audio/visual, medical devices, testing/instrumentation and computer/peripherals.
&lt;p&gt;
SPECIFICATIONS:
&lt;ul&gt;
&lt;li&gt;RATING: 50mA 12VDC
&lt;li&gt;MECHANICAL LIFE: ≥100,000 Cycles
&lt;li&gt;CONTACT RESISTANCE: 100mΩ Max.
&lt;li&gt;INSULATION RESISTANCE: 100MΩ Min.
&lt;li&gt;DIELECTRIC STRENGTH: 250VAC
&lt;li&gt;ACTUATION FORCE: 100gf ± 50gf; 160gf± 50gf; 260gf ± 50gf
&lt;/ul&gt;

&lt;p&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;table border="1" cellpadding="3" cellspacing="0" &gt;
&lt;tr&gt;
&lt;th&gt;Series&lt;/th&gt;&lt;th&gt;Model&lt;/th&gt;&lt;th&gt;Actuator&lt;/th&gt;&lt;th&gt;Operating Force&lt;/th&gt;&lt;th&gt;Contact Material&lt;/th&gt;&lt;th&gt;Termination&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;TL &lt;/td&gt;
&lt;td&gt;3301&lt;/td&gt;
&lt;td&gt;
N = 4.3mm&lt;br&gt;
A = 5.0mm&lt;br&gt;
E = 7.3mm&lt;br&gt;
F = 7.0mm&lt;br&gt;
C = 8.0mm&lt;br&gt; 
P = 8.5mm&lt;br&gt;
B = 9.5mm&lt;br&gt;
D =13.0mm
&lt;/td&gt;
&lt;td&gt;
F100&lt;br&gt;
F160&lt;br&gt;
F260
&lt;/td&gt;
&lt;td&gt;
R - Gold&lt;br&gt;
Q - Silver
&lt;/td&gt;
&lt;td&gt;
J - J-lead
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#E9819C&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://www.e-switch.com/Portals/0/Series_Pdf/TL3301.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#D31144&gt;
&lt;font color=#ffffff&gt;
Add more variants to TL3301@J, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="PB-4P" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="TACT600X600-4J">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://www.e-switch.com/Portals/0/Series_Pdf/TL3301.pdf"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="TACT600X600X430-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="E-SWITCH"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="F160Q">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.41"/>
<attribute name="DATASHEET" value="http://www.e-switch.com/Portals/0/Series_Pdf/TL3301.pdf"/>
<attribute name="DESCRIPTION" value="Interruptores táctiles SMT Tact Switch SPST-NO 0.05A 12V J"/>
<attribute name="DIGIKEY" value="EG4376TR-ND"/>
<attribute name="EAGLEUP" value="TACT600X600X430-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="E-SWITCH"/>
<attribute name="MOUSER" value="612-TL3301NF160QJ"/>
<attribute name="NEWARK" value="15N4501"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/tl3301nf160qj-e-switch-1252925"/>
</technology>
</technologies>
</device>
<device name="A" package="TACT600X600-4J">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ESW_TACT600X600X500-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="E" package="TACT600X600-4J">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ESW_TACT600X600X730-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="TACT600X600-4J">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ESW_TACT600X600X800-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="TACT600X600-4J">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ESW_TACT600X600X850-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B" package="TACT600X600-4J">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ESW_TACT600X600X950-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="TACT600X600-4J">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ESW_TACT600X600X1300-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="F" package="TACT600X600-4J">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ESW_TACT600X600X700-4J" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bivar-smleds">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#6999D1&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Indication leds&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
Our LED indication products and solutions facilitate machine to human communication. &lt;br&gt;
Whether it’s a custom solution or an off-the-shelf standard, our Opto4™ product lines enable design engineers to make moving light from point-to-point practical, easy, efficient, and affordable. &lt;br&gt;
We work closely with our customers to understand their needs and present options that meet their application requirements.
&lt;p&gt;
&lt;b&gt;PRODUCT BRIEFS&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;Weather Resistant Panel Mount Assemblies
&lt;li&gt;HT Series- Right Angle Surface Mount LED 
&lt;li&gt;ORCAdapt™ Complete Light Pipe System 
&lt;li&gt;PM5-3 Series, 3 Leaded, Bi-Color Panel Mount LED Assembly 
&lt;li&gt;SMS1105 &amp; SMP2, PLCC2 Surface Mount LEDs 
&lt;li&gt;SM1204 &amp; SMP6 Series, Surface Mount LEDs
&lt;li&gt;FLPC2, Plastic Optical Fiber Light Pipe System 
&lt;li&gt;PMR4 Series, Rectangular Panel Mount
&lt;/ul&gt;
&lt;p&gt;
Ref: &lt;a href="http://www.bivar.com/Products/LEDIndication.aspx"&gt;Link&lt;/a&gt;&lt;br&gt;
Ref: &lt;a href="http://www.bivar.com/Portals/0/Flash/Catalog/Index.html"&gt;Catalog&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SM0603--------Surface Mount Led
&lt;li&gt;SM0805--------Surface Mount Led
&lt;li&gt;SM1204--------Surface Mount Led
&lt;li&gt;SM1204B------Surface Mount Led Bi-color
&lt;li&gt;SM1206--------Surface Mount Led
&lt;li&gt;SM1210B------Surface Mount Led Bi-color
&lt;li&gt;SM1210RGB---Surface Mount Led RGB
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="D0805">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#002D62 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;0805 SMD LED&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/leds/SM/png/D0805.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
2.0 mm × 1.25 mm (0.079 in × 0.049 in).&lt;br&gt; 
---------------------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.1" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.1" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.6" y2="0.6" layer="51"/>
<rectangle x1="0.6" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="-1.7" y="-1.8" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-1.7" y="0.8" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="0.4" y1="0.6" x2="-0.4" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="-0.6" x2="0.4" y2="-0.6" width="0.1524" layer="21"/>
<wire x1="1.8" y1="0.2" x2="1.8" y2="-0.2" width="0.1524" layer="21"/>
<smd name="1" x="1.1" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="-1.1" y="0" dx="1.2" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM0805*" prefix="D" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#002D62&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Surface Mount LED 0805&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#6999D1&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
Bivar Surface Mount 0805 package LED may be used in nearly any lighting or indication application.  
The miniature package is ideal for small scale applications such as general indication and backlighting.  
Low power consumption and excellent long life reliability are suitable for battery powered equipment.  
Bivar offers water clear LED lens for maximum luminous intensity.  Wide variety of wavelength and intensity combinations are available to meet any illumination need.  The SM0805 LED is packaged in 
standard tape and reels for pick and place assemblies.   
&lt;p&gt;
♦  Industry Standard 0805 Package&lt;br&gt;                              
♦  RoHS Compliant &lt;br&gt;
♦  Small Package and Footprint  &lt;br&gt;
♦  Water Clear Lens &lt;br&gt;
♦  Wide Viewing Angle &lt;br&gt;
♦  Ideal for Status Indication, Display, and Backlighting
&lt;p&gt;
&lt;b&gt;How to Order&lt;/b&gt;
&lt;table cellpadding="3" cellspacing="0" border="1"&gt;
&lt;tr&gt;
&lt;th&gt;Type&lt;/th&gt;&lt;th&gt;Package&lt;/th&gt;&lt;th&gt;Color&lt;/th&gt;&lt;th&gt;Clear type&lt;/th&gt;&lt;th&gt;Current level&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;SM = Surface mount&lt;/td&gt;
&lt;td&gt;0805&lt;/td&gt;
&lt;td&gt;
A = Amber&lt;br&gt;
 BW = Blue&lt;br&gt;
G = Green&lt;br&gt;
H = HE red&lt;br&gt;
O = Orange&lt;br&gt;
PG = Pure Green&lt;br&gt;
R = Read&lt;br&gt;
SB = Super Blue&lt;br&gt;
SG = Super Green&lt;br&gt;
SPG = Super Pure Green&lt;br&gt;
SR = Super Red&lt;br&gt;
UBW = Ultra Blue&lt;br&gt;
UH = Ultra HE Red&lt;br&gt;
UO = Ultra Orange&lt;br&gt;
UPG = Ultra Pure Green&lt;br&gt;
UR = Ultra Red&lt;br&gt;
UW = Ultra White&lt;br&gt;
UY = Ultra Yellow
XPG = Xtra Pure Green
Y = Yellow
&lt;/td&gt;
&lt;td&gt;
C = Water Clear
&lt;/td&gt;
&lt;td&gt;
None = standart&lt;br&gt;
L = Low Current
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#6999D1&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.bivar.com/Products/LEDIndication/LEDs/SurfaceMountLEDs.aspx"&gt;Link&lt;/a&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#002D62&gt;
&lt;font color=#ffffff&gt;
Add more variants to SM0805@, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="D0805" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="AC">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.4"/>
<attribute name="DATASHEET" value="http://www.bivar.com/Images/Cart/SM0805AC.pdf"/>
<attribute name="DESCRIPTION" value="LED, SMD, 0805, 2 Leads, Amber, Water Clear Lens, 130 Deg Viewing Angle"/>
<attribute name="DIGIKEY" value="SM0805AC-ND"/>
<attribute name="EAGLEUP" value="D0805" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MOUSER" value="749-SM0805AC"/>
<attribute name="NEWARK" value="20K3100"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/sm0805ac-bivar-5838577"/>
</technology>
<technology name="BWC">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.65"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LED estándar - SMD (montaje superficial) Super Blue 430 nm Water Clear "/>
<attribute name="DIGIKEY" value="SM0805BWC-ND"/>
<attribute name="EAGLEUP" value="D0805" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MOUSER" value="749-SM0805BWC "/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/sm0805bwc-bivar-22358821"/>
</technology>
<technology name="HC">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.4"/>
<attribute name="DATASHEET" value="http://www.bivar.com/images/cart/SM0805HC.pdf"/>
<attribute name="DESCRIPTION" value="LED estándar - SMD (montaje superficial) HE Red 660 nm Water Clear "/>
<attribute name="DIGIKEY" value="SM0805HC-ND"/>
<attribute name="EAGLEUP" value="D0805" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MOUSER" value="749-SM0805HC "/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/sm0805hc-bivar-2191580"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="on-diodes">
<packages>
<package name="SOT123160X270-2N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#03971F colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Small Outline DIODE (SOD-123)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/SOD/png/ON_SOD123.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
1.27mm  Pitch&lt;br&gt;
2.7mm L x 1.6mm W x 1.0mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="2" x="1.65" y="0" dx="0.9" dy="1.2" layer="1"/>
<smd name="1" x="-1.65" y="0" dx="0.9" dy="1.2" layer="1"/>
<wire x1="1.35" y1="-0.8" x2="-1.35" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.35" y1="-0.8" x2="-1.35" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.35" y1="0.8" x2="1.35" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.35" y1="0.8" x2="1.35" y2="-0.8" width="0.1" layer="51"/>
<rectangle x1="-1.85" y1="-0.3" x2="-1.35" y2="0.3" layer="51"/>
<rectangle x1="1.4" y1="-0.3" x2="1.85" y2="0.3" layer="51"/>
<rectangle x1="-1.25" y1="-0.75" x2="-0.75" y2="0.75" layer="51"/>
<text x="-1.7" y="0.9" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.1" y="-1.9" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="-1.35" y1="0.7" x2="-1.35" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-1.35" y1="0.8" x2="-0.8" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="1.35" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.35" y1="0.8" x2="1.35" y2="0.7" width="0.1524" layer="21"/>
<wire x1="1.35" y1="-0.7" x2="1.35" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="1.35" y1="-0.8" x2="-0.8" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="-1.35" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1.35" y1="-0.8" x2="-1.35" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="-0.8" y2="-0.8" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBR0530T*G" prefix="D" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#03971F&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;SCHOTTKY BARRIER
RECTIFIER
0.5 AMPERES
30 VOLTS&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#5AD371&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
The MBR0530T1/3 uses the Schottky Barrier principle with a large
area metal−to−silicon power diode. Ideally suited for low voltage,
high frequency rectification or as free wheeling and polarity
protection diodes in surface mount applications where compact size
and weight are critical to the system. This package also provides an
easy to work with alternative to leadless 34 package style. These
state−of−the−art devices have the following features:
&lt;p&gt;
Features&lt;br&gt;
 Guardring for Stress Protection&lt;br&gt;
 Low Forward Voltage&lt;br&gt;
 125C Operating Junction Temperature&lt;br&gt;
 Epoxy Meets UL 94, V−0 @ 0.125 in&lt;br&gt;
 Package Designed for Optimal Automated Board Assembly&lt;br&gt;
 AEC−Q101 Qualified and PPAP Capable&lt;br&gt;
 NRVB Prefix for Automotive and Other Applications Requiring
Unique Site and Control Change Requirements&lt;br&gt;
 All Packages are Pb−Free*&lt;br&gt;
&lt;p&gt;
&lt;b&gt;How to Order&lt;/b&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#5AD371&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.mouser.com/ds/2/308/MBR0530T1-D-109532.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#03971F&gt;
&lt;font color=#ffffff&gt;
Add more variants to MBR0530T@G, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="SHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT123160X270-2N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="1">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="SOD123" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-ldos">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;
&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;

&lt;b&gt;Low Dropout (Linear regulator)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
These devices offer improved dropout and consumption performances for several consumer, computing, industrial and automotive applications.&lt;br&gt;
They are available with an input voltage of up to 30 V and maximum current up to 5 A. Fixed and adjustable output voltage versions start from 1.2 V and typical dropout voltage range is 0.25 to 1.3 V.&lt;br&gt;
They are available in the following packages (miniature to high power):  DFN 3x3 and 4x4, SOT23-5L, SO8, SOT 223, DPAK, PPAK, D2PAK, TO 220, TO 220 FP.
&lt;p&gt;
Ref: &lt;a href="http://www.st.com/internet/analog/subclass/314.jsp"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;LD1117----
&lt;li&gt;LD1117A--
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="SOT230P700X180-4N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Small Outline Transistor (SOT223)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/SOT/png/SOT230P700X180-4N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
2.3mm  Pitch&lt;br&gt;
0.95mm and 3.25mm Pin Width&lt;br&gt;
4 Pin count&lt;br&gt;
7.0mm L x 6.5mm W x 1.8mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="2" x="-2.9" y="0" dx="1" dy="2.15" layer="1" rot="R90"/>
<smd name="1" x="-2.9" y="2.3" dx="1" dy="2.15" layer="1" rot="R90"/>
<smd name="3" x="-2.9" y="-2.3" dx="1" dy="2.15" layer="1" rot="R90"/>
<smd name="4" x="2.9" y="0" dx="2.15" dy="3.25" layer="1"/>
<wire x1="1.5" y1="3.3" x2="-1.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="3.3" x2="-1.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-3.3" x2="1.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-3.3" x2="1.5" y2="3.3" width="0.1524" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.5" y="2"/>
<vertex x="-0.2" y="3.3"/>
<vertex x="-1.5" y="3.3"/>
</polygon>
<circle x="-3.7" y="3.4" radius="0.282840625" width="0" layer="21"/>
<text x="-1.926" y="3.421" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-1.998" y="-4.474" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="-1.7" y1="3.2" x2="-1.7" y2="-3.2" width="0.1" layer="51"/>
<wire x1="-1.7" y1="-3.2" x2="1.7" y2="-3.2" width="0.1" layer="51"/>
<wire x1="1.7" y1="-3.2" x2="1.7" y2="3.2" width="0.1" layer="51"/>
<wire x1="1.7" y1="3.2" x2="-1.7" y2="3.2" width="0.1" layer="51"/>
<circle x="-1" y="2.4" radius="0.360553125" width="0.1" layer="51"/>
<rectangle x1="1.7" y1="-1.5" x2="3.5" y2="1.5" layer="51"/>
<rectangle x1="-3.5" y1="-0.4" x2="-1.7" y2="0.4" layer="51"/>
<rectangle x1="-3.5" y1="1.9" x2="-1.7" y2="2.7" layer="51"/>
<rectangle x1="-3.5" y1="-2.7" x2="-1.7" y2="-1.9" layer="51"/>
</package>
<package name="TO228P972X240-3N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Transistor Outline (TO-DPACK)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/TO/png/TO228P972X240-3N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
2.28mm  Pitch&lt;br&gt;
1.0mm and 4.9mm Pin Width&lt;br&gt;
3 Pin count&lt;br&gt;
10.0mm L x 6.5mm W x 1.8mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="-4.7" y="2.3" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="-4.7" y="-2.3" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="3" x="2.8" y="0" dx="5.9" dy="4.9" layer="1"/>
<wire x1="0" y1="-3.2" x2="1.6" y2="-3.2" width="0.1" layer="51"/>
<wire x1="4.2" y1="-3.2" x2="-1.8" y2="-3.2" width="0.1" layer="51"/>
<wire x1="-1.8" y1="3.2" x2="4.2" y2="3.2" width="0.1" layer="51"/>
<wire x1="4.2" y1="3.2" x2="4.2" y2="2.3" width="0.1" layer="51"/>
<wire x1="4.2" y1="2.3" x2="4.2" y2="-2.3" width="0.1" layer="51"/>
<wire x1="4.2" y1="-2.3" x2="4.2" y2="-3.2" width="0.1" layer="51"/>
<wire x1="-1.8" y1="3.2" x2="-1.8" y2="-3.2" width="0.1" layer="51"/>
<rectangle x1="-5" y1="1.9" x2="-1.8" y2="2.7" layer="51"/>
<rectangle x1="-5" y1="-2.7" x2="-1.8" y2="-1.9" layer="51"/>
<rectangle x1="-2.6" y1="-0.4" x2="-1.8" y2="0.4" layer="51"/>
<wire x1="4.2" y1="2.3" x2="5" y2="2.3" width="0.1" layer="51"/>
<wire x1="5" y1="2.3" x2="5" y2="-2.3" width="0.1" layer="51"/>
<wire x1="5" y1="-2.3" x2="4.2" y2="-2.3" width="0.1" layer="51"/>
<wire x1="4.2" y1="3.2" x2="-2.6" y2="3.2" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="3.2" x2="-2.6" y2="-3.2" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="-3.2" x2="4.2" y2="-3.2" width="0.1524" layer="21"/>
<wire x1="4.2" y1="-3.2" x2="4.2" y2="3.2" width="0.1524" layer="21"/>
<circle x="-5.4" y="3.3" radius="0.282840625" width="0" layer="21"/>
<text x="-1.419" y="-4.401" size="1.016" layer="27" ratio="12">&gt;Value</text>
<text x="-1.827" y="3.464" size="1.016" layer="25" ratio="12">&gt;Name</text>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Small Outline Package (SOIC8)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/SOIC/png/SOIC127P600X175-8N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
1.27mm  Pitch&lt;br&gt;
0.5mm Pin Width&lt;br&gt;
8 Pin count&lt;br&gt;
3.9mm L x 4.9mm W x 1.75mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="2" x="-2.7" y="0.63" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="-2.7" y="-0.64" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="6" x="2.7" y="-0.64" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="2.7" y="0.64" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="1" x="-2.7" y="1.9" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="8" x="2.7" y="1.9" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="2.7" y="-1.9" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="4" x="-2.7" y="-1.9" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<wire x1="-1.6" y1="2.5" x2="1.6" y2="2.5" width="0.1524" layer="21"/>
<wire x1="1.6" y1="2.5" x2="1.6" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.6" y1="-2.5" x2="-1.6" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-2.5" x2="-1.6" y2="2.5" width="0.1524" layer="21"/>
<circle x="-3.3" y="2.6" radius="0.22360625" width="0" layer="21"/>
<wire x1="-1.9" y1="2.5" x2="-1.4" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.4" y1="2.5" x2="1.9" y2="2.5" width="0.1" layer="51"/>
<wire x1="1.9" y1="2.5" x2="1.9" y2="-2.5" width="0.1" layer="51"/>
<wire x1="1.9" y1="-2.5" x2="-1.4" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-1.4" y1="-2.5" x2="-1.9" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-1.9" y1="-2.5" x2="-1.9" y2="2.5" width="0.1" layer="51"/>
<text x="-1.94" y="2.688" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-1.915" y="-3.661" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="-1.4" y1="2.5" x2="-1.4" y2="-2.5" width="0.1" layer="51"/>
<rectangle x1="-3" y1="1.7" x2="-1.9" y2="2.1" layer="51"/>
<rectangle x1="1.9" y1="1.7" x2="3" y2="2.1" layer="51"/>
<rectangle x1="1.9" y1="-2.1" x2="3" y2="-1.7" layer="51"/>
<rectangle x1="-3" y1="-2.1" x2="-1.9" y2="-1.7" layer="51"/>
<rectangle x1="-3" y1="0.43" x2="-1.9" y2="0.83" layer="51"/>
<rectangle x1="-3" y1="-0.84" x2="-1.9" y2="-0.44" layer="51"/>
<rectangle x1="1.953" y1="-0.84" x2="3.053" y2="-0.44" layer="51"/>
<rectangle x1="1.953" y1="0.43" x2="3.053" y2="0.83" layer="51"/>
</package>
<package name="TO254P483X1016X2222-3N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Transistor Outline (TO-220)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/TO/png/TO254P483X1016X2222-3N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
2.54mm  Pitch&lt;br&gt;
0.9mm x 0.7mm Pin Width&lt;br&gt;
3 Pin count&lt;br&gt;
4.83mm L x 10.16mm W x 22.22mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="3" x="2.54" y="0" drill="1.2"/>
<pad name="1" x="-2.54" y="0" drill="1.2" shape="square"/>
<rectangle x1="-0.45" y1="-0.35" x2="0.45" y2="0.35" layer="51"/>
<rectangle x1="-3" y1="-0.35" x2="-2.1" y2="0.35" layer="51"/>
<rectangle x1="2.1" y1="-0.35" x2="3" y2="0.35" layer="51"/>
<wire x1="-5.1" y1="2.7" x2="5.1" y2="2.7" width="0.1" layer="51"/>
<wire x1="5.1" y1="2.7" x2="4.9" y2="-1.9" width="0.1" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.1" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-5.1" y2="2.7" width="0.1" layer="51"/>
<wire x1="-5.1" y1="2.7" x2="5.1" y2="2.7" width="0.1524" layer="21"/>
<wire x1="5.1" y1="2.7" x2="5.1" y2="-1.9" width="0.1524" layer="21"/>
<wire x1="5.1" y1="-1.9" x2="-5.1" y2="-1.9" width="0.1524" layer="21"/>
<wire x1="-5.1" y1="-1.9" x2="-5.1" y2="2.7" width="0.1524" layer="21"/>
<text x="-4.4" y="2.9" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-4.3" y="-3.1" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LDO_3PIN">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.286" y="-4.064" size="1.524" layer="95">GND</text>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VO" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117?*" prefix="IC" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Low Drop Adjustable Positive Voltage Regulator&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
The LD1117 is a low drop voltage regulator able to provide up to 800 mA of output current, available even in adjustable version (VREF= 1.25 V). Concerning fixed versions, are offered the following output voltages: 1.2 V, 1.8 V, 2.5 V, 2.85 V, 3.3 V and 5.0 V. The 2.85 V type is ideal for SCSI-2 lines active termination. The device is supplied in: SOT-223, DPAK, SO-8 and TO-220. The SOT-223 and DPAK surface mount packages optimize the thermal characteristics even offering a relevant space saving effect. High efficiency is assured by NPN pass transistor. In fact in this case, unlike than PNP one, the quiescent current flows mostly into the load. Only a very common 10 μF minimum capacitor is needed for stability. On chip trimming allows the regulator to reach a very tight output voltage tolerance, within ± 1 % at 25 °C. The adjustable LD1117 is pin to pin compatible with the other standard. Adjustable voltage regulators maintaining the better performances in terms of drop and tolerance.
&lt;p&gt;
KEY FEATURES&lt;br&gt;
Low dropout voltage (1 V typ.)&lt;br&gt;
2.85 V device performances are suitable for SCSI-2 active termination&lt;br&gt;
Output current up to 800 mA&lt;br&gt;
Fixed output voltage of: 1.2 V, 1.8 V, 2.5 V, 3.3 V, 5.0 V&lt;br&gt;
Adjustable version availability (VREF= 1.25 V)&lt;br&gt;
Internal current and thermal limit&lt;br&gt;
Available in ± 1 % (at 25 °C) and 2 % in full temperature range&lt;br&gt;
Supply voltage rejection: 75 dB (typ.)
&lt;p&gt;
&lt;b&gt;How To Order&lt;/b&gt;
&lt;table border="1" cellspacing="0" cellpadding="3"&gt;
&lt;tr&gt;
&lt;th&gt;Part Number&lt;/th&gt;&lt;th&gt;Package&lt;/th&gt;&lt;th&gt;Output Voltaje&lt;/th&gt;&lt;th&gt;Temp Range&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;LD1117&lt;/td&gt;
&lt;td&gt;S = SOT-223&lt;br&gt;
D = SOIC8&lt;br&gt;DT = DPACK&lt;br&gt;V = TO220&lt;/td&gt;
&lt;td&gt;None = Adjustable&lt;br&gt;
12 = 1.2 volts&lt;br&gt;
18 = 1.8 volts&lt;br&gt;
25 = 2.5 volts&lt;br&gt;
33 = 3.3 volts&lt;br&gt;
50 = 5.0 volts
&lt;/td&gt;
&lt;td&gt;
None = 0 to 125 C&lt;br&gt;
C = -40 to 125 C
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;


&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt; 
&lt;a href="http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00000544.pdf"&gt;Datasheet&lt;/a&gt;

&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff&gt;
&lt;font color=#ffffff&gt;
Add more variants to LD1117@, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="LDO_3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VI" pad="3"/>
<connect gate="G$1" pin="VO" pad="2 4"/>
</connects>
<technologies>
<technology name="33TR">
<attribute name="ARROW" value="LD1117S33TR"/>
<attribute name="AVNET" value="LD1117S33TR"/>
<attribute name="AVRG-PRICE" value="0.76"/>
<attribute name="DATASHEET" value="http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00000544.pdf"/>
<attribute name="DESCRIPTION" value="Reguladores de interrupción de nivel bajo - LDO 3.3V 0.8A Positive"/>
<attribute name="DIGIKEY" value="497-1242-2-ND"/>
<attribute name="EAGLEUP" value="SOT230P700X180-4N" constant="no"/>
<attribute name="FUTURE" value="LD1117S33TR"/>
<attribute name="MANUFACTURER" value="ST"/>
<attribute name="MOUSER" value="511-LD1117S33"/>
<attribute name="NEWARK" value="89K0627"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/ld1117s33tr-stmicroelectronics-526708"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00000544.pdf"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="SOT230P700X180-4N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="ST"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DT" package="TO228P972X240-3N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VI" pad="3"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ST_TO228P972X240-3N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VI" pad="4"/>
<connect gate="G$1" pin="VO" pad="2 3 6 7"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ST_SOIC127P600X175-8N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="TO254P483X1016X2222-3N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VI" pad="3"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="ST_TO254P483X1016X2222-3N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="te-usb">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Universal Serial Bus Conectors&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;

&lt;p&gt;
TE Connectivity (TE) is a standing member of the USB-IF (USB Implementers Forum) and offers a wide
range of products to meet your interconnect needs. Our products accommodate the two differentially
driven data wires that provide bi-directional, simultaneous signals for USB 2.0 (480 mbps) and USB 1
(1.5 &amp; 12 mbps). TE has a wide variety of USB offerings including: standard (A &amp; B), mini B, and micro
A/B and B sizes. We also offer locking versions of its standard USB as well as latching versions of its
standard and micro USB.
&lt;p&gt;
Ref: &lt;a href="http://www.te.com/catalog/menu/en/24505?BML=10576,17560,17553,17559"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Micro USB AB Female
&lt;li&gt;Mini USB B Female
&lt;li&gt;USB A Female
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="USB-A">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;USB-A R/A TH W/ REAR&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/conectors/usb/png/USB-A-TH+TH.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 13.8mm L x 14.6mm W x 7.7mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<pad name="2" x="2.7" y="1" drill="1"/>
<pad name="3" x="2.7" y="-1" drill="1"/>
<pad name="1" x="2.7" y="3.5" drill="1"/>
<pad name="4" x="2.7" y="-3.5" drill="1"/>
<wire x1="-10.3" y1="6" x2="2" y2="6" width="0.1" layer="51"/>
<wire x1="2" y1="6" x2="3.8" y2="6" width="0.1" layer="51"/>
<wire x1="3.8" y1="6" x2="4.1" y2="6" width="0.1" layer="51"/>
<wire x1="4.1" y1="6" x2="4.1" y2="-6.1" width="0.1" layer="51"/>
<wire x1="4.1" y1="-6.1" x2="3.8" y2="-6.1" width="0.1" layer="51"/>
<wire x1="3.8" y1="-6.1" x2="2" y2="-6.1" width="0.1" layer="51"/>
<wire x1="2" y1="-6.1" x2="-10.3" y2="-6.1" width="0.1" layer="51"/>
<wire x1="-10.3" y1="-6.1" x2="-10.3" y2="6" width="0.1" layer="51"/>
<wire x1="-10.3" y1="6" x2="-10.3" y2="7" width="0.1" layer="51"/>
<wire x1="-10.3" y1="7" x2="-10.1" y2="7" width="0.1" layer="51"/>
<wire x1="-10.1" y1="7" x2="-10.1" y2="-7" width="0.1" layer="51"/>
<wire x1="-10.1" y1="-7" x2="-10.3" y2="-7" width="0.1" layer="51"/>
<wire x1="-10.3" y1="-7" x2="-10.3" y2="-6.1" width="0.1" layer="51"/>
<wire x1="2" y1="-6.1" x2="2" y2="-7" width="0.1" layer="51"/>
<wire x1="2" y1="-7" x2="4.1" y2="-7" width="0.1" layer="51"/>
<wire x1="4.1" y1="-7" x2="4.1" y2="7" width="0.1" layer="51"/>
<wire x1="4.1" y1="7" x2="2" y2="7" width="0.1" layer="51"/>
<wire x1="2" y1="7" x2="2" y2="6" width="0.1" layer="51"/>
<wire x1="3.8" y1="6" x2="3.8" y2="-6.1" width="0.1" layer="51"/>
<rectangle x1="-0.7" y1="6.1" x2="0.7" y2="7.1" layer="51"/>
<rectangle x1="-0.7" y1="-7.1" x2="0.7" y2="-6.1" layer="51"/>
<wire x1="-2" y1="4.2" x2="-7.1" y2="4.2" width="0.1" layer="51"/>
<wire x1="-7.1" y1="4.2" x2="-8" y2="4.2" width="0.1" layer="51"/>
<wire x1="-8" y1="4.2" x2="-8" y2="1.3" width="0.1" layer="51"/>
<wire x1="-8" y1="1.3" x2="-7.1" y2="1.3" width="0.1" layer="51"/>
<wire x1="-7.1" y1="1.3" x2="-2" y2="1.3" width="0.1" layer="51"/>
<wire x1="-2" y1="1.3" x2="-2" y2="1.6" width="0.1" layer="51"/>
<wire x1="-2" y1="3.9" x2="-2" y2="4.2" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.2" x2="-8" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-8" y1="-1.2" x2="-8" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-8" y1="-4.1" x2="-2" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-7.1" y1="3.5" x2="-7.1" y2="2.1" width="0.1" layer="51"/>
<wire x1="-2" y1="3.9" x2="-7.1" y2="3.5" width="0.1" layer="51"/>
<wire x1="-2" y1="1.6" x2="-7.1" y2="2.1" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.2" x2="-7.1" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-1.2" x2="-8" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-8" y1="-1.2" x2="-8" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-8" y1="-4.1" x2="-7.1" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-4.1" x2="-2" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-2" y1="-4.1" x2="-2" y2="-3.8" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-1.9" x2="-7.1" y2="-3.3" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-7.1" y2="-1.9" width="0.1" layer="51"/>
<wire x1="-2" y1="-3.8" x2="-7.1" y2="-3.3" width="0.1" layer="51"/>
<wire x1="4" y1="7" x2="4" y2="-7" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-7" x2="-10.5" y2="7" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-7" x2="-1.5" y2="-7" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-7" x2="4" y2="-7" width="0.1524" layer="21"/>
<wire x1="4" y1="7" x2="1.5" y2="7" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="7" x2="-10.5" y2="7" width="0.1524" layer="21"/>
<pad name="P$1" x="0" y="6.57" drill="2.3"/>
<pad name="P$2" x="0" y="-6.57" drill="2.3"/>
<text x="-8.4" y="7.5" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-8.4" y="-8.4" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="USB-A-SMD+TH">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;USB-A R/A SMD W/TH&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/conectors/usb/png/USB-A-SMD+TH.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 13.8mm L x 14.6mm W x 7.7mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-10.3" y1="6" x2="2" y2="6" width="0.1" layer="51"/>
<wire x1="2" y1="6" x2="3.8" y2="6" width="0.1" layer="51"/>
<wire x1="3.8" y1="6" x2="4.1" y2="6" width="0.1" layer="51"/>
<wire x1="4.1" y1="6" x2="4.1" y2="-6.1" width="0.1" layer="51"/>
<wire x1="4.1" y1="-6.1" x2="3.8" y2="-6.1" width="0.1" layer="51"/>
<wire x1="3.8" y1="-6.1" x2="2" y2="-6.1" width="0.1" layer="51"/>
<wire x1="2" y1="-6.1" x2="-10.3" y2="-6.1" width="0.1" layer="51"/>
<wire x1="-10.3" y1="-6.1" x2="-10.3" y2="6" width="0.1" layer="51"/>
<wire x1="-10.3" y1="6" x2="-10.3" y2="7" width="0.1" layer="51"/>
<wire x1="-10.3" y1="7" x2="-10.1" y2="7" width="0.1" layer="51"/>
<wire x1="-10.1" y1="7" x2="-10.1" y2="-7" width="0.1" layer="51"/>
<wire x1="-10.1" y1="-7" x2="-10.3" y2="-7" width="0.1" layer="51"/>
<wire x1="-10.3" y1="-7" x2="-10.3" y2="-6.1" width="0.1" layer="51"/>
<wire x1="2" y1="-6.1" x2="2" y2="-7" width="0.1" layer="51"/>
<wire x1="2" y1="-7" x2="4.1" y2="-7" width="0.1" layer="51"/>
<wire x1="4.1" y1="-7" x2="4.1" y2="7" width="0.1" layer="51"/>
<wire x1="4.1" y1="7" x2="2" y2="7" width="0.1" layer="51"/>
<wire x1="2" y1="7" x2="2" y2="6" width="0.1" layer="51"/>
<wire x1="3.8" y1="6" x2="3.8" y2="-6.1" width="0.1" layer="51"/>
<rectangle x1="-0.7" y1="6.1" x2="0.7" y2="7.1" layer="51"/>
<rectangle x1="-0.7" y1="-7.1" x2="0.7" y2="-6.1" layer="51"/>
<wire x1="-2" y1="4.2" x2="-8" y2="4.2" width="0.1" layer="51"/>
<wire x1="-8" y1="4.2" x2="-8" y2="1.3" width="0.1" layer="51"/>
<wire x1="-8" y1="1.3" x2="-2" y2="1.3" width="0.1" layer="51"/>
<wire x1="-2" y1="1.3" x2="-2" y2="1.6" width="0.1" layer="51"/>
<wire x1="-2" y1="3.9" x2="-2" y2="4.2" width="0.1" layer="51"/>
<wire x1="-7.1" y1="3.5" x2="-7.1" y2="2.1" width="0.1" layer="51"/>
<wire x1="-2" y1="3.9" x2="-7.1" y2="3.5" width="0.1" layer="51"/>
<wire x1="-2" y1="1.6" x2="-7.1" y2="2.1" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.2" x2="-8" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-8" y1="-1.2" x2="-8" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-8" y1="-4.1" x2="-2" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-2" y1="-4.1" x2="-2" y2="-3.8" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-1.9" x2="-7.1" y2="-3.3" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-7.1" y2="-1.9" width="0.1" layer="51"/>
<wire x1="-2" y1="-3.8" x2="-7.1" y2="-3.3" width="0.1" layer="51"/>
<wire x1="4" y1="7" x2="4" y2="-7" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-7" x2="-10.5" y2="7" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-7" x2="-1.5" y2="-7" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-7" x2="4" y2="-7" width="0.1524" layer="21"/>
<wire x1="4" y1="7" x2="1.5" y2="7" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="7" x2="-10.5" y2="7" width="0.1524" layer="21"/>
<pad name="P$1" x="0" y="6.57" drill="2.3"/>
<pad name="P$2" x="0" y="-6.57" drill="2.3"/>
<smd name="2" x="3.7" y="1" dx="3" dy="1.25" layer="1"/>
<smd name="3" x="3.7" y="-1" dx="3" dy="1.25" layer="1"/>
<smd name="1" x="3.7" y="3.5" dx="3" dy="1.25" layer="1"/>
<smd name="4" x="3.7" y="-3.5" dx="3" dy="1.25" layer="1"/>
<text x="-8.2" y="7.3" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-8.3" y="-8.4" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="USB-A-SMD+SMD">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;USB-A R/A SMD W/ REAR&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/conectors/usb/png/USB-A-SMD+SMD.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 13.8mm L x 14.6mm W x 7.7mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-10.3" y1="6" x2="2" y2="6" width="0.1" layer="51"/>
<wire x1="2" y1="6" x2="3.8" y2="6" width="0.1" layer="51"/>
<wire x1="3.8" y1="6" x2="4.1" y2="6" width="0.1" layer="51"/>
<wire x1="4.1" y1="6" x2="4.1" y2="-6.1" width="0.1" layer="51"/>
<wire x1="4.1" y1="-6.1" x2="3.8" y2="-6.1" width="0.1" layer="51"/>
<wire x1="3.8" y1="-6.1" x2="2" y2="-6.1" width="0.1" layer="51"/>
<wire x1="2" y1="-6.1" x2="-10.3" y2="-6.1" width="0.1" layer="51"/>
<wire x1="-10.3" y1="-6.1" x2="-10.3" y2="6" width="0.1" layer="51"/>
<wire x1="-10.3" y1="6" x2="-10.3" y2="7" width="0.1" layer="51"/>
<wire x1="-10.3" y1="7" x2="-10.1" y2="7" width="0.1" layer="51"/>
<wire x1="-10.1" y1="7" x2="-10.1" y2="-7" width="0.1" layer="51"/>
<wire x1="-10.1" y1="-7" x2="-10.3" y2="-7" width="0.1" layer="51"/>
<wire x1="-10.3" y1="-7" x2="-10.3" y2="-6.1" width="0.1" layer="51"/>
<wire x1="2" y1="-6.1" x2="2" y2="-7" width="0.1" layer="51"/>
<wire x1="2" y1="-7" x2="4.1" y2="-7" width="0.1" layer="51"/>
<wire x1="4.1" y1="-7" x2="4.1" y2="7" width="0.1" layer="51"/>
<wire x1="4.1" y1="7" x2="2" y2="7" width="0.1" layer="51"/>
<wire x1="2" y1="7" x2="2" y2="6" width="0.1" layer="51"/>
<wire x1="3.8" y1="6" x2="3.8" y2="-6.1" width="0.1" layer="51"/>
<rectangle x1="-0.7" y1="6.1" x2="0.7" y2="7.1" layer="51"/>
<rectangle x1="-0.7" y1="-7.1" x2="0.7" y2="-6.1" layer="51"/>
<wire x1="-2" y1="4.2" x2="-8" y2="4.2" width="0.1" layer="51"/>
<wire x1="-8" y1="4.2" x2="-8" y2="1.3" width="0.1" layer="51"/>
<wire x1="-8" y1="1.3" x2="-2" y2="1.3" width="0.1" layer="51"/>
<wire x1="-2" y1="1.3" x2="-2" y2="1.6" width="0.1" layer="51"/>
<wire x1="-2" y1="3.9" x2="-2" y2="4.2" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-1.2" x2="-8" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-8" y1="-4.1" x2="-7.1" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-7.1" y1="3.5" x2="-7.1" y2="2.1" width="0.1" layer="51"/>
<wire x1="-2" y1="3.9" x2="-7.1" y2="3.5" width="0.1" layer="51"/>
<wire x1="-2" y1="1.6" x2="-7.1" y2="2.1" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.2" x2="-7.1" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-8" y1="-1.2" x2="-8" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-4.1" x2="-2" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-2" y1="-4.1" x2="-2" y2="-3.8" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-1.9" x2="-7.1" y2="-3.3" width="0.1" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-7.1" y2="-1.9" width="0.1" layer="51"/>
<wire x1="-2" y1="-3.8" x2="-7.1" y2="-3.3" width="0.1" layer="51"/>
<wire x1="4" y1="7" x2="4" y2="-7" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-7" x2="-10.5" y2="7" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-7" x2="-1.5" y2="-7" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-7" x2="4" y2="-7" width="0.1524" layer="21"/>
<wire x1="4" y1="7" x2="1.5" y2="7" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="7" x2="-10.5" y2="7" width="0.1524" layer="21"/>
<smd name="3" x="3.7" y="-1" dx="3" dy="1.25" layer="1"/>
<smd name="2" x="3.7" y="1" dx="3" dy="1.25" layer="1"/>
<smd name="1" x="3.7" y="3.5" dx="3" dy="1.25" layer="1"/>
<smd name="4" x="3.7" y="-3.5" dx="3" dy="1.25" layer="1"/>
<smd name="P$2" x="0" y="-7.6" dx="2.4" dy="2.2" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="7.6" dx="2.4" dy="2.2" layer="1" rot="R90"/>
<hole x="-4" y="4.6" drill="1.2"/>
<hole x="-4" y="-4.6" drill="1.2"/>
<text x="-8.3" y="7.3" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-8.4" y="-8.4" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="USB-MICRO-B">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;MICRO USB 2.0  SMT TYPE B 5 CONTACTS&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/conectors/usb/png/TE_USB-MICRO-AB-4T.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 5.9mm L x 8mm W x 2.4mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="3" x="2.7" y="0" dx="1.35" dy="0.4" layer="1"/>
<smd name="2" x="2.7" y="0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="4" x="2.7" y="-0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="1" x="2.7" y="1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="5" x="2.7" y="-1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="P$7" x="0" y="-1.2" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$8" x="0" y="1.2" dx="1.9" dy="1.9" layer="1"/>
<wire x1="-1.45" y1="-3.7" x2="-1.45" y2="3.7" width="0.1" layer="51"/>
<wire x1="-2.75" y1="-3.1" x2="-2.75" y2="3.15" width="0.1" layer="51"/>
<wire x1="-2.15" y1="-3.7" x2="2.85" y2="-3.7" width="0.1" layer="51"/>
<wire x1="2.85" y1="3.7" x2="-2.15" y2="3.7" width="0.1" layer="51"/>
<wire x1="2.85" y1="-3.7" x2="2.85" y2="-2.05" width="0.1" layer="51"/>
<wire x1="2.85" y1="2.05" x2="2.85" y2="3.7" width="0.1" layer="51"/>
<wire x1="2" y1="1.5" x2="2" y2="1.3" width="0.1" layer="51"/>
<wire x1="2" y1="1.3" x2="2" y2="0.65" width="0.1" layer="51"/>
<wire x1="2" y1="0.65" x2="2" y2="-0.65" width="0.1" layer="51"/>
<wire x1="2" y1="-0.65" x2="2" y2="-1.3" width="0.1" layer="51"/>
<wire x1="2" y1="-1.3" x2="2" y2="-1.45" width="0.1" layer="51"/>
<wire x1="2" y1="-1.45" x2="2.85" y2="-2.05" width="0.1" layer="51"/>
<wire x1="2" y1="1.5" x2="2.85" y2="2.05" width="0.1" layer="51"/>
<wire x1="-2.15" y1="-3.7" x2="-2.15" y2="-3.1" width="0.1" layer="51"/>
<wire x1="-2.15" y1="-3.1" x2="-2.15" y2="3.1" width="0.1" layer="51"/>
<wire x1="-2.15" y1="3.1" x2="-2.15" y2="3.7" width="0.1" layer="51"/>
<wire x1="-2.15" y1="3.7" x2="-2.75" y2="4.3" width="0.1" layer="51"/>
<wire x1="-2.75" y1="4.3" x2="-2.75" y2="3.7" width="0.1" layer="51"/>
<wire x1="-2.75" y1="3.7" x2="-2.2" y2="3.15" width="0.1" layer="51"/>
<wire x1="-2.2" y1="3.15" x2="-2.15" y2="3.1" width="0.1" layer="51"/>
<wire x1="-2.2" y1="3.15" x2="-2.75" y2="3.15" width="0.1" layer="51"/>
<wire x1="-2.15" y1="-3.7" x2="-2.75" y2="-4.3" width="0.1" layer="51"/>
<wire x1="-2.75" y1="-4.3" x2="-2.75" y2="-3.7" width="0.1" layer="51"/>
<wire x1="-2.75" y1="-3.7" x2="-2.15" y2="-3.1" width="0.1" layer="51"/>
<wire x1="-2.15" y1="-3.1" x2="-2.75" y2="-3.1" width="0.1" layer="51"/>
<text x="-1.05" y="5.1" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-1.05" y="-6.2" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="3.15" y1="0" x2="2.05" y2="0" width="0.1" layer="51"/>
<wire x1="2" y1="-0.65" x2="3.15" y2="-0.65" width="0.1" layer="51"/>
<wire x1="2" y1="-1.3" x2="3.15" y2="-1.3" width="0.1" layer="51"/>
<wire x1="2" y1="0.65" x2="3.15" y2="0.65" width="0.1" layer="51"/>
<wire x1="2" y1="1.3" x2="3.15" y2="1.3" width="0.1" layer="51"/>
<rectangle x1="2.05" y1="1.15" x2="3.2" y2="1.45" layer="51"/>
<rectangle x1="2.05" y1="0.5" x2="3.2" y2="0.8" layer="51"/>
<rectangle x1="2" y1="-0.15" x2="3.2" y2="0.15" layer="51"/>
<rectangle x1="2" y1="-0.8" x2="3.2" y2="-0.5" layer="51"/>
<rectangle x1="2.05" y1="-1.45" x2="3.2" y2="-1.15" layer="51"/>
<smd name="P$1" x="2.7" y="3.2" dx="1.4" dy="1.6" layer="1"/>
<smd name="P$2" x="2.7" y="-3.2" dx="1.4" dy="1.6" layer="1"/>
<smd name="P$3" x="0" y="3.7" dx="2.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$4" x="0" y="-3.7" dx="2.3" dy="1.3" layer="1" rot="R90"/>
<wire x1="-0.8" y1="3.7" x2="-1.45" y2="3.7" width="0.1524" layer="21"/>
<wire x1="-1.45" y1="3.7" x2="-1.45" y2="-3.7" width="0.1524" layer="21"/>
<wire x1="-1.45" y1="-3.7" x2="-0.8" y2="-3.7" width="0.1524" layer="21"/>
<wire x1="2.85" y1="2.25" x2="2.85" y2="1.65" width="0.1524" layer="21"/>
<wire x1="2.85" y1="-2.3" x2="2.85" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="0.8" y1="-3.7" x2="1.9" y2="-3.7" width="0.1524" layer="21"/>
<wire x1="0.8" y1="3.7" x2="1.85" y2="3.7" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="USB-A4">
<pin name="VUSB" x="10.16" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D+" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="USB-AB5">
<pin name="VUSB" x="7.62" y="5.08" visible="pin" length="short" swaplevel="1" rot="R180"/>
<pin name="D-" x="7.62" y="2.54" visible="pin" length="short" swaplevel="1" rot="R180"/>
<pin name="D+" x="7.62" y="0" visible="pin" length="short" rot="R180"/>
<pin name="ID" x="7.62" y="-2.54" visible="pin" length="short" swaplevel="1" rot="R180"/>
<pin name="GND" x="7.62" y="-5.08" visible="pin" length="short" swaplevel="1" rot="R180"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="292303-?*" prefix="J" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;USB A R/A RCPT&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
Product Type Features:
&lt;ul&gt;
&lt;li&gt;Size = Standard
&lt;li&gt;Series = A
&lt;li&gt;Gender = Receptacle
&lt;li&gt;Orientation = Right Angle
&lt;li&gt;LED = Without
&lt;li&gt;PCB Mount Retention Type = Kinked Leg(s)
&lt;/ul&gt;
Mechanical Attachment:
&lt;ul&gt;
&lt;li&gt;Mount Location = Top
&lt;/ul&gt;

Termination Features:
&lt;ul&gt;
&lt;li&gt;Contact Termination Type = Through Hole
&lt;li&gt;Termination Method = Solder
&lt;li&gt;Tail Length (mm [in]) = 2.84 [0.112]
&lt;/ul&gt;
Dimensions:
&lt;ul&gt;
&lt;li&gt;PCB Thickness, Recommended (mm [in]) = 1.57 [0.062]
&lt;/ul&gt;
&lt;p&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;table border="1" cellpadding="3" cellspacing="0"&gt;
&lt;tr&gt;
&lt;th&gt;Common Part&lt;/th&gt;&lt;th&gt;Type = Caractericitcs&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
292303
&lt;/td&gt;
&lt;td&gt;
-1 = Solder tail length 2.84 mm/Kinked legs&lt;br&gt;
-2 = Solder tail length 2.29 mm/Kinked legs&lt;br&gt;
-4 = Solder tail length 2.84 mm/Kinked legs/High temperature compatible&lt;br&gt;
-5 = Solder tail length 2.84 mm/Kinked legs&lt;br&gt;
-6 = Solder tail length 2.29 mm/Kinked legs/High temperature compatible&lt;br&gt;
-7 = T/H solder legs&lt;br&gt;
-9 = High temperature surface mount hold down tab&lt;br&gt;
&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Customer+Drawing%7F292303%7FE8%7Fpdf%7FEnglish%7FENG_CD_292303_E8.pdf%7F292303-1"&gt;Datasheet&lt;/a&gt; 
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="USB-A4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-A">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VUSB" pad="1"/>
</connects>
<technologies>
<technology name="1">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="USB-A-TH+TH" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="7" package="USB-A-SMD+TH">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VUSB" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9" package="USB-A-SMD+SMD">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VUSB" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1981584-1" prefix="J" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;MICRO USB RECEPTACLE STANDARD TYPE AB ASSY&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
Product Type Features:
&lt;ul&gt;
&lt;li&gt;Size = Micro
&lt;li&gt;Series = AB
&lt;li&gt;Gender = Receptacle
&lt;li&gt;Orientation = Right Angle
&lt;li&gt;LED = Without
&lt;li&gt;PCB Mount Retention Type = SMT Hold Down
&lt;/ul&gt;
Mechanical Attachment:
&lt;ul&gt;
&lt;li&gt;Mount Location = Top
&lt;/ul&gt;

Termination Features:
&lt;ul&gt;
&lt;li&gt;Contact Termination Type = Surface Mount
&lt;li&gt;Termination Method = Surface Mount
&lt;/ul&gt;
Dimensions:
&lt;ul&gt;
&lt;li&gt;PCB Thickness, Recommended (mm [in]) = 1.00 [0.039]
&lt;/ul&gt;
&lt;p&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;p&gt;
                                                                                                                                                                    
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Customer+Drawing%7F1981584%7FD1%7Fpdf%7FEnglish%7FENG_CD_1981584_D1.pdf%7F1981584-1"&gt;Datasheet&lt;/a&gt; 
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="USB-AB5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MICRO-B">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VUSB" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="TE_USB-MICRO-AB-4T" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-power-sw">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;
&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;

&lt;b&gt;Switches and Multiplexers&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
ST’s portfolio of switches includes analog, power/load switches and data signal switches for various applications (including audio, USB, video, LVDS and PCIe). ST’s offer allows you to select parameters such as the number of channels, on-resistance, current limit value and bandwidth to meet your application needs. 
&lt;p&gt;
Ref: &lt;a href="http://www.st.com/web/en/catalog/sense_power/FM1961"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SMTPS21---
&lt;li&gt;SMTPS22---
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="SOT95P280X100-5M">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Small Outline Transistor (SOT23-5L)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/SOT/png/SOT95P280X100-5N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
0.95mm  Pitch&lt;br&gt;
5 Pin count&lt;br&gt;
2.8mm L x 1.6mm W x 1.0mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="2" x="-1.45" y="0" dx="0.6" dy="1.3" layer="1" rot="R90"/>
<smd name="1" x="-1.45" y="0.95" dx="0.6" dy="1.3" layer="1" rot="R90"/>
<smd name="3" x="-1.45" y="-0.95" dx="0.6" dy="1.3" layer="1" rot="R90"/>
<smd name="4" x="1.45" y="-0.95" dx="0.6" dy="1.3" layer="1" rot="R90"/>
<smd name="5" x="1.45" y="0.95" dx="0.6" dy="1.3" layer="1" rot="R90"/>
<wire x1="0" y1="1.5" x2="0.1" y2="1.5" width="0.1" layer="51"/>
<wire x1="0.1" y1="1.5" x2="0.8" y2="1.5" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.5" x2="0.8" y2="-1.5" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.5" x2="-0.8" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.5" x2="-0.8" y2="1.5" width="0.1" layer="51"/>
<wire x1="-0.8" y1="1.5" x2="0" y2="1.5" width="0.1" layer="51"/>
<rectangle x1="-1.65" y1="0.75" x2="-0.85" y2="1.15" layer="51"/>
<rectangle x1="-1.65" y1="-0.2" x2="-0.85" y2="0.2" layer="51"/>
<rectangle x1="-1.6" y1="-1.15" x2="-0.8" y2="-0.75" layer="51"/>
<rectangle x1="0.8" y1="-1.15" x2="1.6" y2="-0.75" layer="51"/>
<rectangle x1="0.8" y1="0.75" x2="1.6" y2="1.15" layer="51"/>
<rectangle x1="0.8" y1="0.75" x2="1.6" y2="1.15" layer="51"/>
<wire x1="-0.65" y1="1.5" x2="0.65" y2="1.5" width="0.1524" layer="21"/>
<wire x1="0.65" y1="1.5" x2="0.65" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="0.65" y1="-1.5" x2="-0.65" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-0.65" y1="-1.5" x2="-0.65" y2="1.5" width="0.1524" layer="21"/>
<text x="-2.15" y="1.75" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.3" y="-2.65" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="SOP65P490X109-8M">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Small Outline Package (SOP8)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/SOP/png/SOP65P490X109-8M.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
0.65mm  Pitch&lt;br&gt;
8 Pin count&lt;br&gt;
3.0mm L x 3.0mm W x 1.1mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="2" x="-2.3" y="0.325" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="3" x="-2.3" y="-0.325" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="1" x="-2.3" y="0.975" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="4" x="-2.3" y="-0.975" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="5" x="2.3" y="-0.975" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="6" x="2.3" y="-0.325" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="7" x="2.3" y="0.325" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="8" x="2.3" y="0.975" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.3" y1="1.5" x2="1.3" y2="1.5" width="0.1524" layer="21"/>
<wire x1="1.3" y1="1.5" x2="1.3" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="1.3" y1="-1.5" x2="-1.3" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="-1.5" x2="-1.3" y2="1.5" width="0.1524" layer="21"/>
<circle x="-0.7" y="0.9" radius="0.282840625" width="0.1524" layer="21"/>
<text x="-2.2" y="1.7" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.3" y="-2.7" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Small Outline Package (SOIC8)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/SOIC/png/SOIC127P600X175-8N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
1.27mm  Pitch&lt;br&gt;
0.5mm Pin Width&lt;br&gt;
8 Pin count&lt;br&gt;
3.9mm L x 4.9mm W x 1.75mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="2" x="-2.7" y="0.63" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="-2.7" y="-0.64" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="6" x="2.7" y="-0.64" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="2.7" y="0.64" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="1" x="-2.7" y="1.9" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="8" x="2.7" y="1.9" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="2.7" y="-1.9" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<smd name="4" x="-2.7" y="-1.9" dx="0.6" dy="1.6" layer="1" rot="R90"/>
<wire x1="-1.6" y1="2.5" x2="1.6" y2="2.5" width="0.1524" layer="21"/>
<wire x1="1.6" y1="2.5" x2="1.6" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.6" y1="-2.5" x2="-1.6" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-2.5" x2="-1.6" y2="2.5" width="0.1524" layer="21"/>
<circle x="-3.3" y="2.6" radius="0.22360625" width="0" layer="21"/>
<wire x1="-1.9" y1="2.5" x2="-1.4" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.4" y1="2.5" x2="1.9" y2="2.5" width="0.1" layer="51"/>
<wire x1="1.9" y1="2.5" x2="1.9" y2="-2.5" width="0.1" layer="51"/>
<wire x1="1.9" y1="-2.5" x2="-1.4" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-1.4" y1="-2.5" x2="-1.9" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-1.9" y1="-2.5" x2="-1.9" y2="2.5" width="0.1" layer="51"/>
<text x="-1.94" y="2.688" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-1.915" y="-3.661" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="-1.4" y1="2.5" x2="-1.4" y2="-2.5" width="0.1" layer="51"/>
<rectangle x1="-3" y1="1.7" x2="-1.9" y2="2.1" layer="51"/>
<rectangle x1="1.9" y1="1.7" x2="3" y2="2.1" layer="51"/>
<rectangle x1="1.9" y1="-2.1" x2="3" y2="-1.7" layer="51"/>
<rectangle x1="-3" y1="-2.1" x2="-1.9" y2="-1.7" layer="51"/>
<rectangle x1="-3" y1="0.43" x2="-1.9" y2="0.83" layer="51"/>
<rectangle x1="-3" y1="-0.84" x2="-1.9" y2="-0.44" layer="51"/>
<rectangle x1="1.953" y1="-0.84" x2="3.053" y2="-0.44" layer="51"/>
<rectangle x1="1.953" y1="0.43" x2="3.053" y2="0.83" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SW-SINGLE">
<pin name="EN" x="-12.7" y="0" length="short"/>
<pin name="FAULT" x="12.7" y="0" length="short" rot="R180"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<pin name="VIN" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="GND" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<pin name="VOUT" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMTPS21*?TR" prefix="IC" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Enhanced single channel power switches&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
The STMPS2141, STMPS2151, STMPS2161, 
STMPS2171 power distribution switches are 
intended for applications where heavy capacitive 
loads and short circuits are likely to be 
encountered. These devices incorporate 90 mΩ
N-channel MOSFET high-side power switches for 
power-distribution. These switches are controlled 
by a logic enable input.
&lt;p&gt;
KEY FEATURES&lt;br&gt;
■ 90 mΩ high-side MOSFET switch&lt;br&gt;
■ 500/1000 mA continuous current&lt;br&gt; 
■ Thermal and short-circuit protection with 
overcurrent logic output&lt;br&gt;
■ Operating range from 2.7 V to 5.5 V&lt;br&gt;
■ CMOS- and TTL-compatible enable inputs&lt;br&gt;
■ Undervoltage lockout (UVLO)&lt;br&gt;
■ 12 µA maximum standby supply current&lt;br&gt;
■ Ambient temperature range, -40°C to 85°C&lt;br&gt;
■ 8 kV ESD protection&lt;br&gt;
■ Reverse current protection&lt;br&gt;
■ Fault-blanking
&lt;p&gt;
&lt;b&gt;How To Order&lt;/b&gt;
&lt;table border="1" cellspacing="0" cellpadding="3"&gt;
&lt;tr&gt;
&lt;th&gt;Part Number&lt;/th&gt;&lt;th&gt;Current&lt;/th&gt;&lt;th&gt;Enable&lt;/th&gt;&lt;th&gt;Package&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;STMPS21&lt;/td&gt;
&lt;td&gt;41 = 500mA&lt;br&gt;
51 = 500mA&lt;br&gt;
61 = 1000mA&lt;br&gt;
71 = 1000mA
&lt;/td&gt;
&lt;td&gt;Active low&lt;br&gt;
Active high&lt;br&gt;
Active low&lt;br&gt;
Active high
&lt;/td&gt;
&lt;td&gt;
M = SOIC-8&lt;br&gt;
S= SOT23-5L&lt;br&gt;
T = TSSOP8
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;


&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt; 
&lt;a href="http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00167470.pdf"&gt;Datasheet&lt;/a&gt;

&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff&gt;
&lt;font color=#ffffff&gt;
Add more variants to STMPS21@, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="SW-SINGLE" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SOT95P280X100-5M">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="FAULT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="41">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="SOT95P280X100-5N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="SOP65P490X109-8M">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="FAULT" pad="5"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2 3" route="any"/>
<connect gate="G$1" pin="VOUT" pad="6 7 8"/>
</connects>
<technologies>
<technology name="@"/>
</technologies>
</device>
<device name="M" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="FAULT" pad="5"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2 3" route="any"/>
<connect gate="G$1" pin="VOUT" pad="6 7 8"/>
</connects>
<technologies>
<technology name="@"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="kemet-capacitors-tantalum">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Tantalum Capacitor Components&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;

&lt;p&gt;
Tantalum capacitors are the leading choice when high capacitance is needed in the smallest possible size. KEMET has been the foremost manufacturer of tantalum capacitors for over 50 years, and is constantly introducing new innovations to meet changing demands. Offered in a variety of standard sizes, KEMET tantalum capacitors and are fully RoHS compliant and compatible with modern solder processes including multiple reflow passes. 
&lt;p&gt;

KEMET tantalum capacitors offer many advantages including low ESR, surge current robustness and multiple operating temperature ranges. KEMET also offers a complete line of military and Commercial Off-the-Shelf (COTS) products as well as enhanced testing for space applications. While many applications use surface mount technology, a complete line of through-hole tantalum capacitors are available for down-hole, military and other demanding environments. 
&lt;p&gt;

KEMET’s traditional MnO2 tantalum capacitors consist of a sintered anode of tantalum metal. This anode is porous thus providing increased surface area. An oxide layer is then formed, and this oxide layer becomes the capacitor dielectric. The oxidized anode is impregnated with manganese dioxide to form the cathode. 
&lt;p&gt;

Tantalum polymer capacitors are a newer variation which replaces the manganese dioxide cathode with a solid conductive polymer cathode. KEMET polymer tantalum capacitors are recommended when very low ESR, increased temperature stability or benign failure mode is critical. 
&lt;p&gt;

Ref: &lt;a href="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/Tantalum%20Capacitors"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;T491-------Industrial Grade MnO2 Series
&lt;li&gt;T494-------Industrial Grade Low ESR MnO2 series
&lt;li&gt;T495-------Surge Robust Low ESR MnO2 series
&lt;li&gt;T510-------Multiple Anode Low ESR MnO2 series
&lt;li&gt;T520-------Polimer Tantalum
&lt;li&gt;T521-------High Voltaje Polymer Tantalum
&lt;li&gt;T522-------Reduced Leackage Polymer Tantalum
&lt;li&gt;T525------125 C Rated Polymer Tantalum
&lt;li&gt;T530------High capacitance/125 C Rated Polymer Tantalum
&lt;li&gt;T543------Series Polymer Tantalum COTS Organic Capacitor (KO-CAP)
&lt;li&lt;T545------Series High Energy Polymer Tantalum
&lt;li&gt;A700------Polymer Aluminum
&lt;/ul&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;/table&gt;</description>
<packages>
<package name="CAPMP3216-18">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP3216-18.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 3216-18 &lt;br&gt;
(Kemet A, AVX A): &lt;br&gt;
3.2 mm × 1.6 mm × 1.8 mm&lt;br&gt;
------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-1.6" y1="0.8" x2="1.2" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.2" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.2" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.2" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<rectangle x1="-1.6" y1="-0.6" x2="-0.8" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<smd name="1" x="1.3" y="0" dx="1.25" dy="1.75" layer="1" rot="R90"/>
<smd name="2" x="-1.3" y="0" dx="1.25" dy="1.75" layer="1" rot="R90"/>
<wire x1="1.2" y1="0.8" x2="1.2" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="0.8" x2="1.2" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.2" y1="0.8" x2="1.6" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="0.7" width="0.1524" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.2" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="1.2" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="1.2" y1="0.8" x2="1.2" y2="0.7" width="0.1524" layer="21"/>
<wire x1="1.2" y1="-0.8" x2="1.2" y2="-0.7" width="0.1524" layer="21"/>
<text x="-2.1" y="0.9" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.1" y="-1.9" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPMP3528-21">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP3528-21.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 3528-21 &lt;br&gt;
(Kemet B, AVX B): &lt;br&gt;
3.5 mm × 2.8 mm × 2.1 mm&lt;br&gt;
------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="1" x="1.4" y="0" dx="1.75" dy="2.25" layer="1" rot="R180"/>
<smd name="2" x="-1.4" y="0" dx="1.75" dy="2.25" layer="1" rot="R180"/>
<wire x1="-1.8" y1="1.4" x2="1.4" y2="1.4" width="0.1" layer="51"/>
<wire x1="1.4" y1="1.4" x2="1.8" y2="1.4" width="0.1" layer="51"/>
<wire x1="1.8" y1="1.4" x2="1.8" y2="-1.4" width="0.1" layer="51"/>
<wire x1="1.8" y1="-1.4" x2="1.4" y2="-1.4" width="0.1" layer="51"/>
<wire x1="1.4" y1="-1.4" x2="-1.8" y2="-1.4" width="0.1" layer="51"/>
<wire x1="-1.8" y1="-1.4" x2="-1.8" y2="1.4" width="0.1" layer="51"/>
<rectangle x1="-1.8" y1="-1.1" x2="-1" y2="1.1" layer="51"/>
<rectangle x1="1" y1="-1.1" x2="1.8" y2="1.1" layer="51"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.1" layer="51"/>
<wire x1="-1.8" y1="1.2" x2="-1.8" y2="1.4" width="0.1524" layer="21"/>
<wire x1="-1.8" y1="1.4" x2="1.4" y2="1.4" width="0.1524" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.8" y2="1.4" width="0.1524" layer="21"/>
<wire x1="1.8" y1="1.4" x2="1.8" y2="1.2" width="0.1524" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="1.2" width="0.1524" layer="21"/>
<wire x1="1.8" y1="-1.2" x2="1.8" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="1.8" y1="-1.4" x2="1.4" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.8" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="-1.8" y1="-1.4" x2="-1.8" y2="-1.2" width="0.1524" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="1.4" y2="-1.2" width="0.1524" layer="21"/>
<text x="-2.2" y="1.5" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.2" y="-2.5" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPMP6032-28">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP6032-28.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 6032-28 &lt;br&gt;
(Kemet C, AVX C): &lt;br&gt;
6.0 mm × 3.2 mm × 2.8 mm&lt;br&gt;
--------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2.5" y="0" dx="2.25" dy="2.25" layer="1"/>
<smd name="2" x="-2.5" y="0" dx="2.25" dy="2.25" layer="1"/>
<wire x1="-3" y1="1.6" x2="2.5" y2="1.6" width="0.1" layer="51"/>
<wire x1="2.5" y1="1.6" x2="3" y2="1.6" width="0.1" layer="51"/>
<wire x1="3" y1="1.6" x2="3" y2="-1.6" width="0.1" layer="51"/>
<wire x1="3" y1="-1.6" x2="2.5" y2="-1.6" width="0.1" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="-3" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-3" y1="-1.6" x2="-3" y2="1.6" width="0.1" layer="51"/>
<rectangle x1="-3" y1="-1.1" x2="-1.7" y2="1.1" layer="51"/>
<rectangle x1="1.7" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-3" y1="1.2" x2="-3" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-3" y1="1.6" x2="2.5" y2="1.6" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.6" x2="3" y2="1.6" width="0.1524" layer="21"/>
<wire x1="3" y1="1.6" x2="3" y2="1.2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="1.2" width="0.1524" layer="21"/>
<wire x1="3" y1="-1.2" x2="3" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="3" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="-3" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.6" x2="-3" y2="-1.2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="-1.2" width="0.1524" layer="21"/>
<text x="-3.5" y="1.7" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-3.6" y="-2.7" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPMP7343-31">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP7343-31.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 7343-31 &lt;br&gt;
(Kemet D, AVX D): &lt;br&gt;
7.3 mm × 4.3 mm × 3.1 mm&lt;br&gt;
--------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2.6" y="0" dx="2.45" dy="3.35" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="2.45" dy="3.35" layer="1" rot="R90"/>
<wire x1="-3.7" y1="2.2" x2="3.2" y2="2.2" width="0.1" layer="51"/>
<wire x1="3.2" y1="2.2" x2="3.7" y2="2.2" width="0.1" layer="51"/>
<wire x1="3.7" y1="2.2" x2="3.7" y2="-2.2" width="0.1" layer="51"/>
<wire x1="3.7" y1="-2.2" x2="3.2" y2="-2.2" width="0.1" layer="51"/>
<wire x1="3.2" y1="-2.2" x2="-3.7" y2="-2.2" width="0.1" layer="51"/>
<wire x1="-3.7" y1="-2.2" x2="-3.7" y2="2.2" width="0.1" layer="51"/>
<rectangle x1="-3.7" y1="-1.2" x2="-2.2" y2="1.2" layer="51"/>
<rectangle x1="2.4" y1="-1.2" x2="3.7" y2="1.2" layer="51"/>
<wire x1="3.2" y1="2.2" x2="3.2" y2="-2.2" width="0.1" layer="51"/>
<wire x1="-3.7" y1="1.3" x2="-3.7" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="2.2" x2="3.2" y2="2.2" width="0.1524" layer="21"/>
<wire x1="3.2" y1="2.2" x2="3.7" y2="2.2" width="0.1524" layer="21"/>
<wire x1="3.7" y1="2.2" x2="3.7" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.2" y1="2.2" x2="3.2" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-1.3" x2="3.7" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-2.2" x2="3.2" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="3.2" y1="-2.2" x2="-3.7" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-2.2" x2="-3.7" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.2" y1="-2.2" x2="3.2" y2="-1.3" width="0.1524" layer="21"/>
<text x="-4.3" y="2.3" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-4.2" y="-3.3" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPMP7360-38">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP7360-38.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 7260-38 &lt;br&gt;
(Kemet E, AVX V): &lt;br&gt;
7.3 mm × 6.0 mm × 3.8 mm&lt;br&gt;
-----------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="3.3" y="0" dx="4.15" dy="2.25" layer="1" rot="R90"/>
<smd name="2" x="-3.3" y="0" dx="4.15" dy="2.25" layer="1" rot="R90"/>
<wire x1="-3.7" y1="3" x2="3.1" y2="3" width="0.1" layer="51"/>
<wire x1="3.1" y1="3" x2="3.7" y2="3" width="0.1" layer="51"/>
<wire x1="3.7" y1="3" x2="3.7" y2="-3" width="0.1" layer="51"/>
<wire x1="3.7" y1="-3" x2="-3.7" y2="-3" width="0.1" layer="51"/>
<wire x1="-3.7" y1="-3" x2="-3.7" y2="3" width="0.1" layer="51"/>
<rectangle x1="-3.7" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
<rectangle x1="2.4" y1="-2.1" x2="3.7" y2="2.1" layer="51"/>
<wire x1="3.1" y1="3" x2="3.1" y2="-2.9" width="0.1" layer="51"/>
<wire x1="-3.7" y1="2.2" x2="-3.7" y2="3" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="3" x2="3.1" y2="3" width="0.1524" layer="21"/>
<wire x1="3.1" y1="3" x2="3.7" y2="3" width="0.1524" layer="21"/>
<wire x1="3.7" y1="3" x2="3.7" y2="2.2" width="0.1524" layer="21"/>
<wire x1="3.1" y1="3" x2="3.1" y2="2.2" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-2.2" x2="3.7" y2="-3" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-3" x2="3.1" y2="-3" width="0.1524" layer="21"/>
<wire x1="3.1" y1="-3" x2="-3.7" y2="-3" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-3" x2="-3.7" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="3.1" y1="-3" x2="3.1" y2="-2.2" width="0.1524" layer="21"/>
<text x="-4.3" y="3.1" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-4.3" y="-4.1" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="CAPMP2012-12">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP2012-12.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 2012-12&lt;br&gt; 
(Kemet R, AVX R): &lt;br&gt;
2.0 mm × 1.3 mm × 1.2 mm&lt;br&gt;
--------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="0.9" y="0" dx="0.95" dy="1.45" layer="1" rot="R90"/>
<smd name="2" x="-0.9" y="0" dx="0.95" dy="1.45" layer="1" rot="R90"/>
<wire x1="-1" y1="0.7" x2="0.7" y2="0.7" width="0.1" layer="51"/>
<wire x1="0.7" y1="0.7" x2="1" y2="0.7" width="0.1" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1" layer="51"/>
<wire x1="1" y1="-0.7" x2="0.7" y2="-0.7" width="0.1" layer="51"/>
<wire x1="0.7" y1="-0.7" x2="-1" y2="-0.7" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1" layer="51"/>
<rectangle x1="-1" y1="-0.5" x2="-0.5" y2="0.5" layer="51"/>
<rectangle x1="0.5" y1="-0.5" x2="1" y2="0.5" layer="51"/>
<wire x1="-1" y1="0.6" x2="-1" y2="0.7" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.7" x2="0.6" y2="0.7" width="0.1524" layer="21"/>
<wire x1="0.6" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="0.6" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.7" x2="0.6" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="-0.6" width="0.1524" layer="21"/>
<text x="-1.6" y="0.8" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-1.6" y="-1.9" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="0.6" y1="0.7" x2="0.6" y2="0.6" width="0.1524" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="0.6" y2="-0.6" width="0.1524" layer="21"/>
</package>
<package name="CAPMP3216-12">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP3216-12.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 3216-12 &lt;br&gt;
(Kemet I, AVX K): &lt;br&gt;
3.2 mm × 1.6 mm × 1.2 mm&lt;br&gt;
-----------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="1" x="1.3" y="0" dx="1.25" dy="1.75" layer="1" rot="R90"/>
<smd name="2" x="-1.3" y="0" dx="1.25" dy="1.75" layer="1" rot="R90"/>
<wire x1="-1.6" y1="0.8" x2="1.3" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.3" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.3" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.3" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<rectangle x1="-1.6" y1="-0.6" x2="-0.8" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="0.8" x2="1.2" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.2" y1="0.8" x2="1.6" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="0.7" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.2" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="1.2" y1="-0.8" x2="1.6" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="-0.7" width="0.1524" layer="21"/>
<text x="-2.2" y="0.9" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.2" y="-1.9" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="1.2" y1="-0.8" x2="1.2" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="1.2" y1="0.8" x2="1.2" y2="0.7" width="0.1524" layer="21"/>
</package>
<package name="CAPMP3528-12">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP3528-12.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 3528-12 &lt;br&gt;
(Kemet T, AVX T): &lt;br&gt;
3.5 mm × 2.8 mm × 1.2 mm&lt;br&gt;
--------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="1" x="1.3" y="0" dx="2.25" dy="1.75" layer="1" rot="R90"/>
<smd name="2" x="-1.3" y="0" dx="2.25" dy="1.75" layer="1" rot="R90"/>
<wire x1="-1.8" y1="1.4" x2="1.4" y2="1.4" width="0.1" layer="51"/>
<wire x1="1.4" y1="1.4" x2="1.8" y2="1.4" width="0.1" layer="51"/>
<wire x1="1.8" y1="1.4" x2="1.8" y2="-1.4" width="0.1" layer="51"/>
<wire x1="1.8" y1="-1.4" x2="1.4" y2="-1.4" width="0.1" layer="51"/>
<wire x1="1.4" y1="-1.4" x2="-1.8" y2="-1.4" width="0.1" layer="51"/>
<wire x1="-1.8" y1="-1.4" x2="-1.8" y2="1.4" width="0.1" layer="51"/>
<rectangle x1="-1.8" y1="-1.1" x2="-1" y2="1.1" layer="51"/>
<rectangle x1="1" y1="-1.1" x2="1.8" y2="1.1" layer="51"/>
<wire x1="-1.8" y1="1.2" x2="-1.8" y2="1.4" width="0.1524" layer="21"/>
<wire x1="-1.8" y1="1.4" x2="1.4" y2="1.4" width="0.1524" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.8" y2="1.4" width="0.1524" layer="21"/>
<wire x1="1.8" y1="1.4" x2="1.8" y2="1.2" width="0.1524" layer="21"/>
<wire x1="1.8" y1="-1.2" x2="1.8" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="1.8" y1="-1.4" x2="1.4" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.8" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="-1.8" y1="-1.4" x2="-1.8" y2="-1.2" width="0.1524" layer="21"/>
<text x="-2.1" y="1.5" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.1" y="-2.5" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="1.4" y1="1.4" x2="1.4" y2="1.2" width="0.1524" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="1.4" y2="-1.2" width="0.1524" layer="21"/>
</package>
<package name="CAPMP6032-15">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP6032-15.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 6032-15 &lt;br&gt;
(Kemet U, AVX W): &lt;br&gt;
6.0 mm × 3.2 mm × 1.5 mm&lt;br&gt;

---------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="P$1" x="2.5" y="0" dx="2.25" dy="2.25" layer="1"/>
<smd name="P$2" x="-2.5" y="0" dx="2.25" dy="2.25" layer="1"/>
<wire x1="-3" y1="1.6" x2="2.5" y2="1.6" width="0.1" layer="51"/>
<wire x1="2.5" y1="1.6" x2="3" y2="1.6" width="0.1" layer="51"/>
<wire x1="3" y1="1.6" x2="3" y2="-1.6" width="0.1" layer="51"/>
<wire x1="3" y1="-1.6" x2="2.5" y2="-1.6" width="0.1" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="-3" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-3" y1="-1.6" x2="-3" y2="1.6" width="0.1" layer="51"/>
<rectangle x1="-3" y1="-1.1" x2="-1.7" y2="1.1" layer="51"/>
<rectangle x1="1.7" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<wire x1="-3" y1="1.2" x2="-3" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-3" y1="1.6" x2="2.6" y2="1.6" width="0.1524" layer="21"/>
<wire x1="2.6" y1="1.6" x2="3" y2="1.6" width="0.1524" layer="21"/>
<wire x1="3" y1="1.6" x2="3" y2="1.2" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.6" x2="2.6" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-1.6" x2="3" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="3" y1="-1.6" x2="3" y2="-1.2" width="0.1524" layer="21"/>
<text x="-3.5" y="1.7" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-3.5" y="-2.7" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="2.6" y1="1.6" x2="2.6" y2="1.2" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="-1.6" width="0.1524" layer="21"/>
</package>
<package name="CAPMP7343-20">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP7343-20.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 7343-20 &lt;br&gt;
(Kemet V, AVX Y): &lt;br&gt;
7.3 mm × 4.3 mm × 2.0 mm&lt;br&gt;

-------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2.6" y="0" dx="2.45" dy="3.35" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="2.45" dy="3.35" layer="1" rot="R90"/>
<wire x1="-3.7" y1="2.2" x2="3.7" y2="2.2" width="0.1" layer="51"/>
<wire x1="3.7" y1="2.2" x2="3.7" y2="-2.2" width="0.1" layer="51"/>
<wire x1="3.7" y1="-2.2" x2="-3.7" y2="-2.2" width="0.1" layer="51"/>
<wire x1="-3.7" y1="-2.2" x2="-3.7" y2="2.2" width="0.1" layer="51"/>
<rectangle x1="-3.7" y1="-1.2" x2="-2.4" y2="1.2" layer="51"/>
<rectangle x1="2.3" y1="-1.2" x2="3.7" y2="1.2" layer="51"/>
<wire x1="-3.7" y1="1.3" x2="-3.7" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="2.2" x2="3.2" y2="2.2" width="0.1524" layer="21"/>
<wire x1="3.2" y1="2.2" x2="3.7" y2="2.2" width="0.1524" layer="21"/>
<wire x1="3.7" y1="2.2" x2="3.7" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-1.3" x2="-3.7" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-2.2" x2="3.2" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="3.2" y1="-2.2" x2="3.7" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-2.2" x2="3.7" y2="-1.3" width="0.1524" layer="21"/>
<text x="-4.2" y="2.3" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-4.2" y="-3.3" size="1.016" layer="27" ratio="12">&gt;Value</text>
<wire x1="3.2" y1="2.2" x2="3.2" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.2" y1="-2.2" x2="3.2" y2="-1.3" width="0.1524" layer="21"/>
</package>
<package name="CAPMP7343-43">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Capacitor Polarized Molded Body (CAPMP)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/capacitors/CAPMP/png/CAPMP7343-43.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
EIA 7343-43 &lt;br&gt;
(Kemet X, AVX E): &lt;br&gt;
7.3 mm × 4.3 mm × 4.3 mm&lt;br&gt;
------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="1" x="2.6" y="0" dx="2.45" dy="3.35" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="2.45" dy="3.35" layer="1" rot="R90"/>
<wire x1="-3.7" y1="2.2" x2="3" y2="2.2" width="0.1" layer="51"/>
<wire x1="3" y1="2.2" x2="3.7" y2="2.2" width="0.1" layer="51"/>
<wire x1="3.7" y1="2.2" x2="3.7" y2="-2.2" width="0.1" layer="51"/>
<wire x1="3.7" y1="-2.2" x2="3" y2="-2.2" width="0.1" layer="51"/>
<wire x1="3" y1="-2.2" x2="-3.7" y2="-2.2" width="0.1" layer="51"/>
<wire x1="-3.7" y1="-2.2" x2="-3.7" y2="2.2" width="0.1" layer="51"/>
<rectangle x1="-3.7" y1="-1.2" x2="-2.4" y2="1.2" layer="51"/>
<rectangle x1="2.4" y1="-1.2" x2="3.7" y2="1.2" layer="51"/>
<wire x1="3" y1="2.2" x2="3" y2="-2.2" width="0.1" layer="51"/>
<wire x1="-3.7" y1="1.3" x2="-3.7" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="2.2" x2="3" y2="2.2" width="0.1524" layer="21"/>
<wire x1="3" y1="2.2" x2="3.7" y2="2.2" width="0.1524" layer="21"/>
<wire x1="3.7" y1="2.2" x2="3.7" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3" y1="2.2" x2="3" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-1.3" x2="3.7" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-2.2" x2="3" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="3" y1="-2.2" x2="-3.7" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-2.2" x2="-3.7" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3" y1="-2.2" x2="3" y2="-1.3" width="0.1524" layer="21"/>
<text x="-4.2" y="2.3" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-4.2" y="-3.3" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="POLAR_CAP">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="T491?*" prefix="C" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;T491 Industrial Grade MnO2 Series
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
OVERVIEW&lt;br&gt;
The KEMET T491 Series, designed speciﬁ cally for today’s highly automated surface mount processes and equipment, is the 
leading choice for surface mount designs. The T491 combines KEMET’s proven solid tantalum technology, acclaimed and 
respected throughout the world, with the latest in materials, processes and automation, resulting in unsurpassed total 
performance and value
&lt;p&gt;
APPLICATIONS&lt;br&gt;
Typical applications include decoupling and ﬁ ltering in industrial and automotive end applications such as DC/DC converters, 
portable electronics, telecommunications, and control units.
&lt;p&gt;
BENEFITS:
&lt;ul&gt;
• Taped and reeled per EIA 481–1&lt;br&gt;
• Symmetrical, compliant terminations&lt;br&gt;
• Optical gold-plated terminations&lt;br&gt;
• Laser-marked case&lt;br&gt;
• 100% surge current test on C, D, E, U, V, X sizes&lt;br&gt;
• Halogen free epoxy&lt;br&gt;
• Capacitance 0.1 µF to 1,000 µF&lt;br&gt;
• Tolerance ±10%, ±20%&lt;br&gt;
• Voltage 2.5 – 50 VDC&lt;br&gt;
• Extended range values&lt;br&gt;
• Low proﬁ le case sizes&lt;br&gt;
• RoHS Compliant and lead-free terminations&lt;br&gt;
(See www.kemet.com for transition information)
• Operating temperature: -55ºC to +125ºC
&lt;/ul&gt;
&lt;b&gt;How to Order&lt;/b&gt;

&lt;table  border="1" cellpadding="5" cellspacing="0"&gt;
&lt;tr&gt;
&lt;th&gt;T &lt;/th&gt;&lt;th&gt;491&lt;/th&gt;&lt;th&gt; X&lt;/th&gt;&lt;th&gt; 157 &lt;/th&gt;&lt;th&gt;K&lt;/th&gt;&lt;th&gt; 020&lt;/th&gt;&lt;th&gt; A&lt;/th&gt;&lt;th&gt; T&lt;/th&gt;&lt;th&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
Capacitor&lt;br&gt;Class&lt;/td&gt;&lt;td&gt;Series&lt;/td&gt;&lt;td&gt;Case Size&lt;/td&gt;&lt;td&gt;Capacitance&lt;br&gt;Code (pF)&lt;/td&gt;&lt;td&gt;
Capacitance&lt;br&gt;Tolerance&lt;/td&gt;&lt;td&gt;Voltage&lt;/td&gt;&lt;td&gt;Failure Rate/&lt;br&gt;Design&lt;/td&gt;&lt;td&gt;Lead Material&lt;/td&gt;&lt;td&gt; Packaging (C-Spec)&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;T = &lt;br&gt;Tantalum&lt;/td&gt;&lt;td&gt;Industrial &lt;/td&gt;&lt;td&gt;A, B, C, D, E, &lt;br&gt;R, S, T, U, V, X&lt;/td&gt;
&lt;td&gt;First two digits&lt;br&gt; represent &lt;br&gt;signiﬁ cant &lt;br&gt;ﬁgures. Third digit &lt;br&gt;speciﬁ es number &lt;br&gt;of zeros.&lt;/td&gt;
&lt;td&gt;K = ±10%&lt;br&gt;M = ±20%&lt;/td&gt;&lt;td&gt;2R5 = 2.5 V&lt;br&gt;003 = 3 V&lt;br&gt;004 = 4 V&lt;br&gt;006 = 6.3 V&lt;br&gt;010 = 10 V&lt;br&gt;016 = 16 V&lt;br&gt;
020 = 20 V&lt;br&gt;025 = 25 V&lt;br&gt;035 = 35 V&lt;br&gt;050 = 50 V&lt;/td&gt;&lt;td&gt;A = N/A&lt;/td&gt;
&lt;td&gt;T = 100% Matte Tin (Sn) Plated*&lt;br&gt; 
H = Standard Solder Coated (SnPb 5% Pb minimum)&lt;br&gt; 
G = Gold Plated (A, B, C, 
D, X only) &lt;br&gt;
N = Non-Magnetic 100% Tin (Sn)&lt;br&gt;
M = Non-Magnetic (SnPb)&lt;/td&gt;&lt;td&gt;Blank = 7" Reel &lt;br&gt;7280 = 13" Ree&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#B3BFDE&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/9F2DE33590D9247E8525788D0059B1E1/$file/KEM_TC101_STD.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#0C2579&gt;
&lt;font color=#ffffff&gt;
Add more variants to T491@, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="POLAR_CAP" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="CAPMP3216-18">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="104K050AT">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.23"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/9F2DE33590D9247E8525788D0059B1E1/$file/KEM_TC101_STD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores de tantalio - SMD sólido 50V 0.1uF 10% &quot;A&quot; "/>
<attribute name="DIGIKEY" value="399-8263-2-ND"/>
<attribute name="EAGLEUP" value="CAPMP3216-18" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="80-T491A104K050"/>
<attribute name="NEWARK" value="57K1620"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/t491a104k050at-kemet-104789"/>
</technology>
<technology name="106K016AT">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.18"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/9F2DE33590D9247E8525788D0059B1E1/$file/KEM_TC101_STD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores de tantalio - SMD sólido 16volt 10uF 10% Lead Free"/>
<attribute name="DIGIKEY" value="399-8269-2-ND"/>
<attribute name="EAGLEUP" value="CAPMP3216-18" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="80-T491A106K016"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/t491a106k016at-kemet-145880"/>
</technology>
<technology name="685M006AT">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.18"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/9F2DE33590D9247E8525788D0059B1E1/$file/KEM_TC101_STD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores de tantalio - SMD sólido 6.3volts 6.8uF 20% A "/>
<attribute name="DIGIKEY" value="399-10133-2-ND"/>
<attribute name="EAGLEUP" value="CAPMP3216-18" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="80-T491A685M006"/>
<attribute name="NEWARK" value="40K0311"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/t491a685m006at-kemet-967879"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/9F2DE33590D9247E8525788D0059B1E1/$file/KEM_TC101_STD.pdf"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="CAPMP3216-18" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B" package="CAPMP3528-21">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="CAPMP6032-28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="CAPMP7343-31">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="E" package="CAPMP7360-38">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="R" package="CAPMP2012-12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="CAPMP3216-12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="CAPMP3528-12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="U" package="CAPMP6032-15">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="CAPMP7343-20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="X" package="CAPMP7343-43">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mchp-power">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#F0A3A2&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Power management&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
Charge Pump DC-to-DC Converters 
Wide selection of inverting, doubling and regulatory converters, up to 120 mA
&lt;p&gt;
Ref: &lt;a href="http://www.microchip.com/stellent/idcplg?IdcService=SS_GET_PAGE&amp;nodeId=2543&amp;param=en021417&amp;pageId=79"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;
&lt;/ul&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;/table&gt;</description>
<packages>
<package name="SOP65P490X109-8M">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#ED2724 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Small Outline Package (SOP8)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/SOP/png/SOP65P490X109-8M.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
0.65mm  Pitch&lt;br&gt;
8 Pin count&lt;br&gt;
3.0mm L x 3.0mm W x 1.1mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="2" x="-2.3" y="0.325" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="3" x="-2.3" y="-0.325" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="1" x="-2.3" y="0.975" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="4" x="-2.3" y="-0.975" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="5" x="2.3" y="-0.975" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="6" x="2.3" y="-0.325" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="7" x="2.3" y="0.325" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<smd name="8" x="2.3" y="0.975" dx="0.45" dy="1.65" layer="1" rot="R90"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.3" y1="1.5" x2="1.3" y2="1.5" width="0.1524" layer="21"/>
<wire x1="1.3" y1="1.5" x2="1.3" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="1.3" y1="-1.5" x2="-1.3" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="-1.5" x2="-1.3" y2="1.5" width="0.1524" layer="21"/>
<circle x="-0.7" y="0.9" radius="0.282840625" width="0.1524" layer="21"/>
<text x="-2.2" y="1.7" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.3" y="-2.7" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MCP125">
<pin name="PGOOD" x="-15.24" y="2.54" length="short" swaplevel="1"/>
<pin name="VOUT" x="-15.24" y="0" length="short" swaplevel="1"/>
<pin name="VIN" x="-15.24" y="-2.54" length="short" swaplevel="1"/>
<pin name="GND" x="-15.24" y="-5.08" length="short" swaplevel="1"/>
<pin name="SELECT/FB" x="15.24" y="2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="!SHDN" x="15.24" y="0" length="short" swaplevel="1" rot="R180"/>
<pin name="C+" x="15.24" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="C-" x="15.24" y="-5.08" length="short" swaplevel="1" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-12.7" y="5.08" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP125*?" prefix="IC" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Low Noise, Positive-Regulated Charge Pump&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#DE6C72&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
The MCP1252/3 are inductorless, positive-regulated
charge pump DC/DC converters. The devices generate
a regulated fixed (3.3V or 5.0V) or adjustable output
voltage. They are specifically designed for applications
requiring low noise and high efficiency and are able to
deliver up to 120 mA output current. The devices allow
the input voltage to be lower or higher than the output
voltage, by automatically switching between buck/
boost operation.&lt;br&gt;
The MCP1252 has a switching frequency of 650 kHz,
avoiding interference with sensitive IF bands. The
MCP1253 has a switching frequency of 1 MHz and
allows the use of smaller capacitors than the
MCP1252, thus saving board space and cost.
&lt;p&gt;
FEATURES
&lt;ul&gt;
• Inductorless, Buck/Boost, DC/DC Converter&lt;br&gt;
• Low Power: 80 µA (Typical)&lt;br&gt;
• High Output Voltage Accuracy:
- ±2.5% (VOUT Fixed)&lt;br&gt;
• 120 mA Output Current&lt;br&gt;
• Wide Operating Temperature Range:
- -40°C to +85°C&lt;br&gt;
• Thermal Shutdown and Short-Circuit Protection&lt;br&gt;
• Uses Small Ceramic Capacitors&lt;br&gt;
• Switching Frequency:
- MCP1252: 650 kHz 
- MCP1253: 1 MHz &lt;br&gt;
• Low Power Shutdown Mode: 0.1 µA (Typical)&lt;br&gt;
• Shutdown Input Compatible with 1.8V Logic&lt;br&gt;
• VIN Range: 2.0V to 5.5V&lt;br&gt;
• Selectable Output Voltage (3.3V or 5.0V) or 
Adjustable Output Voltage&lt;br&gt;
• Space-saving, 8-Lead MSOP&lt;br&gt;
• Soft-Start Circuitry to Minimize In-Rush Current
&lt;/ul&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;table border="1" cellpadding="3" cellspacing="0" &gt;
&lt;tr&gt;
&lt;th&gt;Device&lt;/th&gt;
&lt;th&gt;Operating Frec.&lt;/th&gt;
&lt;th&gt;Mode&lt;/th&gt;
&lt;th&gt;Package&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
MCP125
&lt;/td&gt;
&lt;td&gt;
2 = 650 KHz&lt;br&gt;
3 = 1MHz
&lt;/td&gt;
&lt;td&gt;
-33x50 = Fixed&lt;br&gt;
-ADJ = Adjustable 
&lt;/td&gt;
&lt;td&gt;
I/MS = micro small outline package
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#DE6C72&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.mouser.com/ds/2/268/21752a-64146.pdf"&gt;Datasheet&lt;/a&gt; 
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MCP125" x="0" y="0"/>
</gates>
<devices>
<device name="I/MS" package="SOP65P490X109-8M">
<connects>
<connect gate="G$1" pin="!SHDN" pad="7"/>
<connect gate="G$1" pin="C+" pad="6"/>
<connect gate="G$1" pin="C-" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PGOOD" pad="1"/>
<connect gate="G$1" pin="SELECT/FB" pad="8"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="3-33X50">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="SOP65P490X109-8M" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="MICROCHIP" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="SOP65P490X109-8M" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="interface">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#5c5c5c&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Interface IC and Connectivity Solutions&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;

&lt;p&gt;
Texas Instruments provides Interface IC solutions ranging from analog and digital CAN chips, USB 3.0, interface serial, digital interface, circuit interface, isolators, LVDS, ESD/EMI protection, and more industry standard products. Our Interface IC Selection Tool is available to help you understand what Interface IC best suits your connectivity needs.
&lt;p&gt;
Ref: &lt;a href="http://www.te.com/catalog/menu/en/24505?BML=10576,17560,17553,17559"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Ethernet PHY
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="QFP50P900X900X160-48M">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#5c5c5c colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;USB-A R/A TH W/ REAR&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/conectors/usb/png/USB-A-TH+TH.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 7mm L x 7mm W x 1.6mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="42" x="0.25" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="2.75" y="4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-2.75" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.3" dx="1.7" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="4.3" y="0.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="4.3" y="0.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="4.3" y="1.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="4.3" y="-0.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="4.3" y="-0.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="4.3" y="-1.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="4.3" y="1.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="4.3" y="2.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="4.3" y="2.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="4.3" y="-1.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="26" x="4.3" y="-2.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="4.3" y="-2.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-4.3" y="0.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-4.3" y="0.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-4.3" y="1.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-4.3" y="1.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-4.3" y="-0.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="8" x="-4.3" y="-0.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-4.3" y="2.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="1" x="-4.3" y="2.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="9" x="-4.3" y="-1.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="10" x="-4.3" y="-1.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="11" x="-4.3" y="-2.25" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<smd name="12" x="-4.3" y="-2.75" dx="1.7" dy="0.3" layer="1" rot="R180"/>
<wire x1="-3" y1="3.4" x2="3" y2="3.4" width="0.1" layer="51"/>
<wire x1="3" y1="3.4" x2="3.4" y2="3" width="0.1" layer="51"/>
<wire x1="3.4" y1="3" x2="3.4" y2="-3" width="0.1" layer="51"/>
<wire x1="3.4" y1="-3" x2="3" y2="-3.4" width="0.1" layer="51"/>
<wire x1="3" y1="-3.4" x2="-3" y2="-3.4" width="0.1" layer="51"/>
<wire x1="-3" y1="-3.4" x2="-3.4" y2="-3" width="0.1" layer="51"/>
<wire x1="-3" y1="3.4" x2="-3.4" y2="3" width="0.1" layer="51"/>
<wire x1="-3.4" y1="3" x2="-3.4" y2="-3" width="0.1" layer="51"/>
<wire x1="-3" y1="3.3" x2="3" y2="3.3" width="0.1524" layer="21"/>
<wire x1="3" y1="3.3" x2="3.3" y2="3" width="0.1524" layer="21"/>
<wire x1="3.3" y1="3" x2="3.3" y2="-3" width="0.1524" layer="21"/>
<wire x1="3.3" y1="-3" x2="3" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="3" y1="-3.3" x2="-3" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-3.3" y2="-3" width="0.1524" layer="21"/>
<wire x1="-3.3" y1="-3" x2="-3.3" y2="3" width="0.1524" layer="21"/>
<wire x1="-3.3" y1="3" x2="-3" y2="3.3" width="0.1524" layer="21"/>
<circle x="-2.3" y="2.3" radius="0.5" width="0.1524" layer="21"/>
<text x="-3" y="5.4" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-3" y="-6.4" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="DP83848C-48PINS">
<pin name="TXD_2" x="-22.86" y="17.78" length="short"/>
<pin name="TXD_3/SNI_MODE" x="-22.86" y="15.24" length="short"/>
<pin name="PWR_DOWN/INT" x="-22.86" y="12.7" length="short"/>
<pin name="RESERVED" x="-22.86" y="10.16" length="short"/>
<pin name="RESERVED1" x="-22.86" y="7.62" length="short"/>
<pin name="RESERVED2" x="-22.86" y="5.08" length="short"/>
<pin name="RESERVED3" x="-22.86" y="2.54" length="short"/>
<pin name="RESERVED4" x="-22.86" y="0" length="short"/>
<pin name="RD-" x="-22.86" y="-2.54" length="short"/>
<pin name="RD+" x="-22.86" y="-5.08" length="short"/>
<pin name="TD-" x="-22.86" y="-10.16" length="short"/>
<pin name="TD+" x="-22.86" y="-12.7" length="short"/>
<pin name="PFBIN1" x="-22.86" y="-15.24" length="short"/>
<pin name="RESERVED5" x="-22.86" y="-20.32" length="short"/>
<pin name="RESERVED6" x="-22.86" y="-22.86" length="short"/>
<pin name="AVDD33" x="-22.86" y="-25.4" length="short"/>
<pin name="PFBOUT" x="-22.86" y="-27.94" length="short"/>
<pin name="RBIAS" x="-22.86" y="-30.48" length="short"/>
<pin name="TXD_1" x="-22.86" y="20.32" length="short"/>
<pin name="TXD_0" x="-22.86" y="22.86" length="short"/>
<pin name="TX_EN" x="-22.86" y="25.4" length="short"/>
<pin name="TX_CLK" x="-22.86" y="27.94" length="short"/>
<pin name="25MHZ_OUT" x="35.56" y="-30.48" length="short" rot="R180"/>
<pin name="LED_ACT/COL/AN2" x="35.56" y="-27.94" length="short" rot="R180"/>
<pin name="LED_SPEED/AN1" x="35.56" y="-25.4" length="short" rot="R180"/>
<pin name="LED_LINK/AN0" x="35.56" y="-22.86" length="short" rot="R180"/>
<pin name="RESET_N" x="35.56" y="-20.32" length="short" rot="R180"/>
<pin name="MDIO" x="35.56" y="-17.78" length="short" rot="R180"/>
<pin name="MDC" x="35.56" y="-15.24" length="short" rot="R180"/>
<pin name="X2" x="35.56" y="-10.16" length="short" rot="R180"/>
<pin name="X1" x="35.56" y="-7.62" length="short" rot="R180"/>
<pin name="PFBIN2" x="35.56" y="0" length="short" rot="R180"/>
<pin name="RX_CLK" x="35.56" y="2.54" length="short" rot="R180"/>
<pin name="RX_DV/MII_MODE" x="35.56" y="5.08" length="short" rot="R180"/>
<pin name="CRS/CRS_DV/LED_CFG" x="35.56" y="7.62" length="short" rot="R180"/>
<pin name="RX_ER/MDIX_EN" x="35.56" y="10.16" length="short" rot="R180"/>
<pin name="COL/PHYAD0" x="35.56" y="12.7" length="short" rot="R180"/>
<pin name="RXD_0/PHYAD1" x="35.56" y="15.24" length="short" rot="R180"/>
<pin name="RXD_1/PHYAD2" x="35.56" y="17.78" length="short" rot="R180"/>
<pin name="RXD_2/PHYAD3" x="35.56" y="20.32" length="short" rot="R180"/>
<pin name="RXD_3/PHYAD4" x="35.56" y="22.86" length="short" rot="R180"/>
<wire x1="-20.32" y1="30.48" x2="33.02" y2="30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="35.56" size="1.778" layer="95">&gt;Name</text>
<text x="-17.78" y="33.02" size="1.778" layer="96">&gt;Value</text>
<pin name="AGND" x="-22.86" y="-7.62" length="short" direction="pwr"/>
<pin name="IOVDD33" x="35.56" y="27.94" length="short" direction="pwr" rot="R180"/>
<pin name="IOGND" x="35.56" y="25.4" length="short" direction="pwr" rot="R180"/>
<pin name="DGND" x="35.56" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="IOGND1" x="35.56" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="IOVDD331" x="35.56" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="AGND1" x="-22.86" y="-17.78" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DP83848C" prefix="IC" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#FF0000&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Commercial Temperature 
Single Port 10/100 Mb/s Ethernet Physical Layer Transceiver&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#5c5c5c&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
The DP83848C is a robust fully featured 10/100 single 
port Physical Layer device offering low power consumption, including several intelligent power down 
states. These low power modes increase overall product reliability due to decreased power dissipation. Supporting multiple intelligent power modes allows the 
application to use the absolute minimum amount of 
power needed for operation. 
&lt;p&gt;
The DP83848C includes a 25MHz clock out. This 
means that the application can be designed with a 
minimum of external parts, which in turn results in the 
lowest possible total cost of the solution. 
&lt;p&gt;
The DP83848C easily interfaces to twisted pair media 
via an external transformer. Both MII and RMII are 
supported ensuring ease and flexibility of design. 
The DP83848C features integrated sublayers to support both 10BASE-T and 100BASE-TX Ethernet protocols, which ensures compatibility and interoperability 
with all other standards based Ethernet solutions.
The DP83848C is offered in a small form factor (48 pin 
LQFP) so that a minimum of board space is needed.
&lt;p&gt;
&lt;b&gt;Features&lt;/b&gt;
&lt;p&gt; 
• Low-power 3.3V, 0.18µm CMOS technology&lt;br&gt;
• Low power consumption &lt; 270mW Typical &lt;br&gt;
• 3.3V MAC Interface&lt;br&gt;
• Auto-MDIX for 10/100 Mb/s&lt;br&gt;
• Energy Detection Mode &lt;br&gt;
• 25 MHz clock out&lt;br&gt;
• SNI Interface (configurable)&lt;br&gt;
• RMII Rev. 1.2 Interface (configurable)&lt;br&gt;
• MII Serial Management Interface (MDC and MDIO)&lt;br&gt;
• IEEE 802.3u MII &lt;br&gt;
• IEEE 802.3u Auto-Negotiation and Parallel Detection&lt;br&gt;
• IEEE 802.3u ENDEC, 10BASE-T transceivers and filters&lt;br&gt;
• IEEE 802.3u PCS, 100BASE-TX transceivers and filters&lt;br&gt;
• Integrated ANSI X3.263 compliant TP-PMD physical sublayer with adaptive equalization and Baseline Wander compensation&lt;br&gt;
• Error-free Operation up to 137 meters&lt;br&gt;
• Programmable LED support Link, 10 /100 Mb/s Mode, Activity, and Collision Detect&lt;br&gt;
• Single register access for complete PHY status&lt;br&gt;
• 10/100 Mb/s packet BIST (Built in Self Test)
&lt;p&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;p&gt;
                                                                                                                                                                    
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#5c5c5c&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/dp83848c.pdf"&gt;Datasheet&lt;/a&gt; 
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#FF0000&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="DP83848C-48PINS" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X160-48M">
<connects>
<connect gate="G$1" pin="25MHZ_OUT" pad="25"/>
<connect gate="G$1" pin="AGND" pad="15"/>
<connect gate="G$1" pin="AGND1" pad="19"/>
<connect gate="G$1" pin="AVDD33" pad="22"/>
<connect gate="G$1" pin="COL/PHYAD0" pad="42"/>
<connect gate="G$1" pin="CRS/CRS_DV/LED_CFG" pad="40"/>
<connect gate="G$1" pin="DGND" pad="36"/>
<connect gate="G$1" pin="IOGND" pad="35"/>
<connect gate="G$1" pin="IOGND1" pad="47"/>
<connect gate="G$1" pin="IOVDD33" pad="32"/>
<connect gate="G$1" pin="IOVDD331" pad="48"/>
<connect gate="G$1" pin="LED_ACT/COL/AN2" pad="26"/>
<connect gate="G$1" pin="LED_LINK/AN0" pad="28"/>
<connect gate="G$1" pin="LED_SPEED/AN1" pad="27"/>
<connect gate="G$1" pin="MDC" pad="31"/>
<connect gate="G$1" pin="MDIO" pad="30"/>
<connect gate="G$1" pin="PFBIN1" pad="18"/>
<connect gate="G$1" pin="PFBIN2" pad="37"/>
<connect gate="G$1" pin="PFBOUT" pad="23"/>
<connect gate="G$1" pin="PWR_DOWN/INT" pad="7"/>
<connect gate="G$1" pin="RBIAS" pad="24"/>
<connect gate="G$1" pin="RD+" pad="14"/>
<connect gate="G$1" pin="RD-" pad="13"/>
<connect gate="G$1" pin="RESERVED" pad="8"/>
<connect gate="G$1" pin="RESERVED1" pad="9"/>
<connect gate="G$1" pin="RESERVED2" pad="10"/>
<connect gate="G$1" pin="RESERVED3" pad="11"/>
<connect gate="G$1" pin="RESERVED4" pad="12"/>
<connect gate="G$1" pin="RESERVED5" pad="20"/>
<connect gate="G$1" pin="RESERVED6" pad="21"/>
<connect gate="G$1" pin="RESET_N" pad="29"/>
<connect gate="G$1" pin="RXD_0/PHYAD1" pad="43"/>
<connect gate="G$1" pin="RXD_1/PHYAD2" pad="44"/>
<connect gate="G$1" pin="RXD_2/PHYAD3" pad="45"/>
<connect gate="G$1" pin="RXD_3/PHYAD4" pad="46"/>
<connect gate="G$1" pin="RX_CLK" pad="38"/>
<connect gate="G$1" pin="RX_DV/MII_MODE" pad="39"/>
<connect gate="G$1" pin="RX_ER/MDIX_EN" pad="41"/>
<connect gate="G$1" pin="TD+" pad="17"/>
<connect gate="G$1" pin="TD-" pad="16"/>
<connect gate="G$1" pin="TXD_0" pad="3"/>
<connect gate="G$1" pin="TXD_1" pad="4"/>
<connect gate="G$1" pin="TXD_2" pad="5"/>
<connect gate="G$1" pin="TXD_3/SNI_MODE" pad="6"/>
<connect gate="G$1" pin="TX_CLK" pad="1"/>
<connect gate="G$1" pin="TX_EN" pad="2"/>
<connect gate="G$1" pin="X1" pad="34"/>
<connect gate="G$1" pin="X2" pad="33"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="abracon-oscillators">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Oscillators&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
Test &amp; Burn-in Sockets | SMD Oscillators | 32.768kHz Oscillators | MEMS Oscillators | Thru-Hole Oscillators | SMD VCXOs | Thru-Hole VCXOs | SMD TCXOs | Thru-Hole TCXOs | Low Phase Noise | SMD Programmables |Thru-Hole Programmables | SMD Low EMI (Spread Spectrum) | 
SMD &amp; Thru-Hole VCOs&lt;br&gt;
&lt;br&gt;
Ref: &lt;a href="http://www.abracon.com/resonators.htm"&gt;Website&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<packages>
<package name="CEMIC320X250-4N">
<smd name="4" x="-1.05" y="0.85" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.05" y="0.85" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.05" y="-0.85" dx="1.3" dy="1.1" layer="1"/>
<smd name="1" x="-1.05" y="-0.85" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-0.05" y1="1.25" x2="0" y2="1.25" width="0.1" layer="51"/>
<wire x1="0" y1="1.25" x2="1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="-0.05" y2="1.25" width="0.1" layer="51"/>
<rectangle x1="-1.6" y1="0.35" x2="-0.45" y2="1.25" layer="51"/>
<rectangle x1="0.45" y1="0.35" x2="1.6" y2="1.25" layer="51"/>
<rectangle x1="0.45" y1="-1.25" x2="1.6" y2="-0.35" layer="51"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.45" y2="-0.35" layer="51"/>
<wire x1="-0.3" y1="1.25" x2="0.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="1.6" y1="0.2" x2="1.6" y2="-0.15" width="0.1524" layer="21"/>
<wire x1="0.3" y1="-1.25" x2="-0.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-0.25" x2="-1.6" y2="0.15" width="0.1524" layer="21"/>
<wire x1="-1.8" y1="-0.7" x2="-1.8" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-1.8" y1="-1.5" x2="-1.2" y2="-1.5" width="0.1524" layer="21"/>
<text x="-1.75" y="1.5" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-1.85" y="-2.7" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="OSC-4PINS">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="1.778" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.381" width="0.1016" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-2.159" width="0.1016" layer="94"/>
<wire x1="2.286" y1="-0.635" x2="2.794" y2="-0.635" width="0.1016" layer="94"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-1.905" width="0.1016" layer="94"/>
<wire x1="2.794" y1="-1.905" x2="2.286" y2="-1.905" width="0.1016" layer="94"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="-0.635" width="0.1016" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="3.302" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-2.159" width="0.1016" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-0.381" width="0.1016" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="TRI" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASE*" prefix="XT" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#414141&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;3.3Vdc CMOS Compatible SMD . 0.625MHz - 200MHz &lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;
&lt;p&gt;
FEATURES: &lt;br&gt;
• Low height 1.0mm max&lt;br&gt;
• Tri-state function&lt;br&gt;
• Low current consumption 
 20mA max for 200MHz&lt;br&gt;
• Low RMS jitter 5ps max&lt;br&gt;
• Suitable for RoHS reflow&lt;br&gt;
• Available for tight stability option
&lt;p&gt;
APPLICATIONS:&lt;br&gt;
• CCD clock for VTR camera&lt;br&gt;
• Equipment connected to PC or PC cards&lt;br&gt;
• PDA, wireless communication.&lt;br&gt;
• Laptop, SSD (Solid State Drive)
&lt;p&gt;
&lt;b&gt;How to Order&lt;/b&gt;
&lt;table border="1" cellspacing="0" cellpadding="5"&gt;
&lt;tr&gt;
&lt;th&gt;Cristal&lt;/th&gt;&lt;th&gt;Frequency in MHz&lt;/th&gt;&lt;th&gt;Operating Temp&lt;/th&gt;&lt;th&gt;Freq. Stability &lt;/th&gt;&lt;th&gt;Packaging&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;ASE&lt;/td&gt;
&lt;td&gt;e .g. 3.579545 MHz&lt;br&gt;
14.31818 MHz&lt;br&gt;
26.000MHz
&lt;/td&gt;
&lt;td&gt;
I: 0°C ~ +60°C&lt;br&gt;
D: -10°C ~ +60°C&lt;br&gt;
E: -20°C ~ +70°C&lt;br&gt;
F: -30°C ~ +70°C&lt;br&gt;
N: -30°C ~ +85°C&lt;br&gt;
L: -40°C ~ +85°C
&lt;td&gt;
J: ± 20 ppm&lt;br&gt;
R: ± 25 ppm&lt;br&gt;
K: ± 30 ppm&lt;br&gt;
H: ± 35 ppm&lt;br&gt;
B: ± 40 ppm&lt;br&gt;
C: ± 50 ppm&lt;/td&gt;

&lt;td&gt;Blank: Bulk&lt;br&gt;
T: Tape &amp; Reel&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#BDBDBD&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://www.abracon.com/Oscillators/ASEseries.pdf"&gt;Datasheet ASE&lt;/a&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#414141&gt;
&lt;font color=#ffffff&gt;
Add more variants to ABLS@, just remplace the "@" with a new technologie named according to order code parameters.&lt;br&gt; 
It is mandatory to fill it up the following attributes &lt;b&gt;MANUFACTURER, DESCRIPTION, MOUSER, AVNET, ARROW, FUTURE, NEWARK, DIGIKEY, AVRG-PRICE, OCTOPART-LINK, DATASHEET&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="OSC-4PINS" x="0" y="0"/>
</gates>
<devices>
<device name="'" package="CEMIC320X250-4N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRI" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="M-PRICE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="-50.000MHZ-ET">
<attribute name="DATASHEET" value="http://www.abracon.com/Oscillators/ASEseries.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="OSC 3.3V 100ppm Ceramic -20+70C" constant="no"/>
<attribute name="EAGLEUP" value="" constant="no"/>
<attribute name="M-PRICE" value="3.12" constant="no"/>
<attribute name="MANUFACTURER" value="ABRACON" constant="no"/>
<attribute name="MOUSER" value="815-ASE-50.0M-E-T" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="te-ethernet">
<packages>
<package name="RJ45-8N-2LEDS">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;USB-A R/A TH W/ REAR&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/conectors/ethernet/png/MAGRJ45-8P2LEDS-TH.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 13.8mm L x 14.6mm W x 7.7mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
<pad name="9" x="-6.604" y="-4.064" drill="1.016"/>
<pad name="12" x="6.604" y="-4.064" drill="1.016"/>
<pad name="10" x="-4.064" y="-4.064" drill="1.016"/>
<pad name="11" x="4.064" y="-4.064" drill="1.016"/>
<pad name="1" x="-4.445" y="6.35" drill="1.016"/>
<pad name="3" x="-1.905" y="6.35" drill="1.016"/>
<pad name="2" x="-3.175" y="8.89" drill="1.016"/>
<pad name="4" x="-0.635" y="8.89" drill="1.016"/>
<pad name="6" x="1.905" y="8.89" drill="1.016"/>
<pad name="8" x="4.445" y="8.89" drill="1.016"/>
<pad name="5" x="0.635" y="6.35" drill="1.016"/>
<pad name="7" x="3.175" y="6.35" drill="1.016"/>
<pad name="13" x="-7.747" y="3.048" drill="1.5748"/>
<pad name="14" x="7.747" y="3.048" drill="1.5748"/>
<wire x1="-8.128" y1="-10.795" x2="8.128" y2="-10.795" width="0.1016" layer="51"/>
<wire x1="-8.128" y1="-10.795" x2="-8.128" y2="10.795" width="0.1016" layer="51"/>
<wire x1="-8.128" y1="10.795" x2="1.651" y2="10.795" width="0.1016" layer="51"/>
<wire x1="1.651" y1="10.795" x2="1.778" y2="10.795" width="0.1016" layer="51"/>
<wire x1="8.128" y1="-10.795" x2="8.128" y2="10.795" width="0.1016" layer="51"/>
<wire x1="8.128" y1="10.795" x2="1.778" y2="10.795" width="0.1016" layer="51"/>
<wire x1="-8.128" y1="10.795" x2="-8.128" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-10.795" x2="8.128" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-10.795" x2="8.128" y2="10.795" width="0.1524" layer="21"/>
<wire x1="8.128" y1="10.795" x2="-8.128" y2="10.795" width="0.1524" layer="21"/>
<text x="-4.953" y="11.303" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="1.905" y="11.303" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="ETHERNET10/100">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="16.51" width="0.254" layer="94"/>
<wire x1="7.62" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-5.461" x2="-5.08" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-4.064" y2="-5.461" width="0.254" layer="94"/>
<wire x1="-6.223" y1="-7.112" x2="-5.08" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-3.81" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-5.461" x2="-4.064" y2="-5.461" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-5.334" x2="-2.159" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-6.477" x2="-2.286" y2="-7.493" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-5.334" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="-10.541" x2="-5.08" y2="-12.192" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.192" x2="-4.064" y2="-10.541" width="0.254" layer="94"/>
<wire x1="-6.223" y1="-12.192" x2="-5.08" y2="-12.192" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.192" x2="-3.81" y2="-12.192" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-10.541" x2="-4.064" y2="-10.541" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-10.414" x2="-2.159" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-11.557" x2="-2.286" y2="-12.573" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-10.414" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.319" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="94"/>
<text x="-7.62" y="19.05" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="TD+" x="-10.16" y="15.24" length="short" direction="pas"/>
<pin name="TCT" x="-10.16" y="12.7" length="short" direction="pas"/>
<pin name="TD-" x="-10.16" y="10.16" length="short" direction="pas"/>
<pin name="RD+" x="-10.16" y="7.62" length="short" direction="pas"/>
<pin name="RCT" x="-10.16" y="5.08" length="short" direction="pas"/>
<pin name="RD-" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="NC" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="C_GND" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="A" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="C1" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="A1" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="CH1" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CH2" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.159" y="-6.35"/>
<vertex x="-2.54" y="-5.461"/>
<vertex x="-3.048" y="-5.969"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="-7.493"/>
<vertex x="-2.667" y="-6.604"/>
<vertex x="-3.175" y="-7.112"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.159" y="-11.43"/>
<vertex x="-2.54" y="-10.541"/>
<vertex x="-3.048" y="-11.049"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="-12.573"/>
<vertex x="-2.667" y="-11.684"/>
<vertex x="-3.175" y="-12.192"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="6605425-1" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="ETHERNET10/100" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="RJ45-8N-2LEDS">
<connects>
<connect gate="G$1" pin="A" pad="9"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="C" pad="10"/>
<connect gate="G$1" pin="C1" pad="12"/>
<connect gate="G$1" pin="CH1" pad="13"/>
<connect gate="G$1" pin="CH2" pad="14"/>
<connect gate="G$1" pin="C_GND" pad="8"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="RCT" pad="5"/>
<connect gate="G$1" pin="RD+" pad="4"/>
<connect gate="G$1" pin="RD-" pad="6"/>
<connect gate="G$1" pin="TCT" pad="2"/>
<connect gate="G$1" pin="TD+" pad="1"/>
<connect gate="G$1" pin="TD-" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="EAGLEUP" value="MAGRJ45-8P2LEDS-TH" constant="no"/>
<attribute name="M-PRICE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="TE" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mchp_pic32">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#F0A3A2&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;32-bit microcontrollers&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
Microchip's 32-bit portfolio with the MIPS® M4K® offers high performance microcontrollers, and all the tools needed to develop your embedded project. With free software, low cost development tools, and pin/peripheral compatibility from 16-bit product lines, PIC32 MCUs shorten time to market and allow your designs to grow. PIC32 gives your application the processing power, memory and peripherals your design needs!
&lt;p&gt;
32-bit PIC® microcontrollers are well suited for a wide variety of applications – from control logic, to fully integrated systems involving USB, Ethernet and LCD. To assist with your design efforts, we have introduced several on-line design centers.
&lt;p&gt;

MIPS M4K Core&lt;br&gt;
-Up to 80 MHz, 1.65 DMIPS/MHz&lt;br&gt;
-5 Stage Pipeline devices&lt;br&gt;
-Instruction Trace&lt;br&gt;
-Temperature Range: -40°C to 105°C&lt;br&gt;
-AEC-Q100 qualified&lt;p&gt;

Date and Code&lt;br&gt;
-Up to 512 KB Flash&lt;br&gt;
-Up to 128 KB SRAM&lt;br&gt;
-Prefetch Buffer Cache&lt;br&gt;
-Separate Buses for Instructions
and Data&lt;p&gt;

Quick Time to Market&lt;br&gt;
-Free software with source code&lt;br&gt;
-Easy to use Starter Kits&lt;br&gt;
-Application Development Boards&lt;p&gt;

Connected Peripherals with DMA&lt;br&gt;
-Full-speed USB Host/Device/OTG&lt;br&gt;
-10/100 Ethernet MAC with MII/RMII Interfaces&lt;br&gt;
-2x CAN 2.0B Ports&lt;br&gt;
-Up to 6 UART, 5 I²C™, 4 SPI Ports, CTMU and I²S&lt;br&gt;
-Up to 8 Additional Channels of General Purpose DMA
&lt;p&gt;
Ref: &lt;a href="http://www.microchip.com/pagehandler/en-us/family/32bit/"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;PIC32MX7xxFxxxL------100 pins, USB, CAN and Ethernet
&lt;li&gt;PIC32MX6xxFxxxL------100 pins, USB and Ethernet
&lt;li&gt;PIC32MX5xxFxxxL------100 pins, USB and CAN
&lt;li&gt;PIC32MX7xxFxxxH-----64 pins, USB, CAN and Ethernet
&lt;li&gt;PIC32MX6xxFxxxH-----64 pins, USB and Ethernet
&lt;li&gt;PIC32MX5xxFxxxH-----64 pins, USB and CAN 
&lt;/ul&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;/table&gt;</description>
<packages>
<package name="QFP50P1600X1600X100-100N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;0.5Pitch, Quad Flat Pack (QFP100)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/QFP/png/MCHP_QFP50P1600X1600X100-100N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
0.5mm  Pitch&lt;br&gt;
25 x25, 100 Pin count&lt;br&gt;
16.0mm L x 16.0mm W x 1.0mm H&lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="13" x="-7.8" y="0" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="12" x="-7.8" y="0.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="11" x="-7.8" y="1" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="10" x="-7.8" y="1.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="9" x="-7.8" y="2" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="8" x="-7.8" y="2.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-7.8" y="3" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-7.8" y="3.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-7.8" y="4" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-7.8" y="4.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-7.8" y="5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-7.8" y="5.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="1" x="-7.8" y="6" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="14" x="-7.8" y="-0.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="15" x="-7.8" y="-1" dx="1.6" dy="0.3" layer="1"/>
<smd name="16" x="-7.8" y="-1.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="17" x="-7.8" y="-2" dx="1.6" dy="0.3" layer="1"/>
<smd name="18" x="-7.8" y="-2.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="19" x="-7.8" y="-3" dx="1.6" dy="0.3" layer="1"/>
<smd name="20" x="-7.8" y="-3.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="21" x="-7.8" y="-4" dx="1.6" dy="0.3" layer="1"/>
<smd name="22" x="-7.8" y="-4.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="23" x="-7.8" y="-5" dx="1.6" dy="0.3" layer="1"/>
<smd name="24" x="-7.8" y="-5.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="25" x="-7.8" y="-6" dx="1.6" dy="0.3" layer="1"/>
<smd name="26" x="-6" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="-5.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="-5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-4.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-4" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-3.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-3" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="-2.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="-2" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="-1" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="-0.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="1.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="2" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="2.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="3" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="3.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="4" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="4.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="5.5" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="6" y="-7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="7.8" y="-6" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="52" x="7.8" y="-5.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="53" x="7.8" y="-5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="54" x="7.8" y="-4.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="55" x="7.8" y="-4" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="56" x="7.8" y="-3.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="57" x="7.8" y="-3" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="58" x="7.8" y="-2.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="59" x="7.8" y="-2" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="60" x="7.8" y="-1.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="61" x="7.8" y="-1" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="62" x="7.8" y="-0.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="63" x="7.8" y="0" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="64" x="7.8" y="0.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="65" x="7.8" y="1" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="66" x="7.8" y="1.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="67" x="7.8" y="2" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="68" x="7.8" y="2.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="69" x="7.8" y="3" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="70" x="7.8" y="3.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="71" x="7.8" y="4" dx="1.6" dy="0.3" layer="1"/>
<smd name="72" x="7.8" y="4.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="73" x="7.8" y="5" dx="1.6" dy="0.3" layer="1"/>
<smd name="74" x="7.8" y="5.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="75" x="7.8" y="6" dx="1.6" dy="0.3" layer="1"/>
<smd name="76" x="6" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="77" x="5.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="78" x="5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="79" x="4.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="80" x="4" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="81" x="3.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="82" x="3" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="83" x="2.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="84" x="2" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="85" x="1.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="86" x="1" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="87" x="0.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="88" x="0" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="89" x="-0.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="90" x="-1" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="91" x="-1.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="92" x="-2" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="93" x="-2.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="94" x="-3" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="95" x="-3.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="96" x="-4" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="97" x="-4.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="98" x="-5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="99" x="-5.5" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="100" x="-6" y="7.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<wire x1="-7" y1="6.5" x2="-6.5" y2="7" width="0.1" layer="51"/>
<wire x1="-6.5" y1="7" x2="6.5" y2="7" width="0.1" layer="51"/>
<wire x1="6.5" y1="7" x2="7" y2="6.5" width="0.1" layer="51"/>
<wire x1="7" y1="6.5" x2="7" y2="-6.5" width="0.1" layer="51"/>
<wire x1="7" y1="-6.5" x2="6.5" y2="-7" width="0.1" layer="51"/>
<wire x1="6.5" y1="-7" x2="-6.5" y2="-7" width="0.1" layer="51"/>
<wire x1="-6.5" y1="-7" x2="-7" y2="-6.5" width="0.1" layer="51"/>
<wire x1="-7" y1="-6.5" x2="-7" y2="6.5" width="0.1" layer="51"/>
<circle x="-6.1" y="6.1" radius="0.4472125" width="0.1" layer="51"/>
<rectangle x1="-6.1" y1="7" x2="-5.9" y2="8" layer="51"/>
<rectangle x1="-5.6" y1="7" x2="-5.4" y2="8" layer="51"/>
<rectangle x1="-5.1" y1="7" x2="-4.9" y2="8" layer="51"/>
<rectangle x1="-4.6" y1="7" x2="-4.4" y2="8" layer="51"/>
<rectangle x1="-4.1" y1="7" x2="-3.9" y2="8" layer="51"/>
<rectangle x1="-3.6" y1="7" x2="-3.4" y2="8" layer="51"/>
<rectangle x1="-3.1" y1="7" x2="-2.9" y2="8" layer="51"/>
<rectangle x1="5.9" y1="-8" x2="6.1" y2="-7" layer="51" rot="R180"/>
<rectangle x1="5.4" y1="-8" x2="5.6" y2="-7" layer="51" rot="R180"/>
<rectangle x1="4.9" y1="-8" x2="5.1" y2="-7" layer="51" rot="R180"/>
<rectangle x1="4.4" y1="-8" x2="4.6" y2="-7" layer="51" rot="R180"/>
<rectangle x1="3.9" y1="-8" x2="4.1" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-2.6" y1="7" x2="-2.4" y2="8" layer="51"/>
<rectangle x1="-2.1" y1="7" x2="-1.9" y2="8" layer="51"/>
<rectangle x1="-1.6" y1="7" x2="-1.4" y2="8" layer="51"/>
<rectangle x1="-1.1" y1="7" x2="-0.9" y2="8" layer="51"/>
<rectangle x1="-0.6" y1="7" x2="-0.4" y2="8" layer="51"/>
<rectangle x1="-0.1" y1="7" x2="0.1" y2="8" layer="51"/>
<rectangle x1="0.4" y1="7" x2="0.6" y2="8" layer="51"/>
<rectangle x1="0.9" y1="7" x2="1.1" y2="8" layer="51"/>
<rectangle x1="1.4" y1="7" x2="1.6" y2="8" layer="51"/>
<rectangle x1="1.9" y1="7" x2="2.1" y2="8" layer="51"/>
<rectangle x1="3.9" y1="7" x2="4.1" y2="8" layer="51"/>
<rectangle x1="4.4" y1="7" x2="4.6" y2="8" layer="51"/>
<rectangle x1="4.9" y1="7" x2="5.1" y2="8" layer="51"/>
<rectangle x1="5.4" y1="7" x2="5.6" y2="8" layer="51"/>
<rectangle x1="5.9" y1="7" x2="6.1" y2="8" layer="51"/>
<rectangle x1="1.4" y1="7" x2="1.6" y2="8" layer="51"/>
<rectangle x1="1.9" y1="7" x2="2.1" y2="8" layer="51"/>
<rectangle x1="2.4" y1="7" x2="2.6" y2="8" layer="51"/>
<rectangle x1="2.9" y1="7" x2="3.1" y2="8" layer="51"/>
<rectangle x1="3.4" y1="7" x2="3.6" y2="8" layer="51"/>
<rectangle x1="-7.6" y1="3.5" x2="-7.4" y2="4.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="4" x2="-7.4" y2="5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="4.5" x2="-7.4" y2="5.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="5" x2="-7.4" y2="6" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="5.5" x2="-7.4" y2="6.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-6.5" x2="7.6" y2="-5.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-6" x2="7.6" y2="-5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-5.5" x2="7.6" y2="-4.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-5" x2="7.6" y2="-4" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-4.5" x2="7.6" y2="-3.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="1" x2="-7.4" y2="2" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="1.5" x2="-7.4" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="2" x2="-7.4" y2="3" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="2.5" x2="-7.4" y2="3.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="3" x2="-7.4" y2="4" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="0.5" x2="-7.4" y2="1.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="0" x2="-7.4" y2="1" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-0.5" x2="-7.4" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-1" x2="-7.4" y2="0" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-1.5" x2="-7.4" y2="-0.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-4" x2="-7.4" y2="-3" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-3.5" x2="-7.4" y2="-2.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-3" x2="-7.4" y2="-2" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-2.5" x2="-7.4" y2="-1.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-2" x2="-7.4" y2="-1" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-4.5" x2="-7.4" y2="-3.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-5" x2="-7.4" y2="-4" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-5.5" x2="-7.4" y2="-4.5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-6" x2="-7.4" y2="-5" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-6.5" x2="-7.4" y2="-5.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="3.5" x2="7.6" y2="4.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="4" x2="7.6" y2="5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="4.5" x2="7.6" y2="5.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="5" x2="7.6" y2="6" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="5.5" x2="7.6" y2="6.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="3" x2="7.6" y2="4" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="2.5" x2="7.6" y2="3.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="2" x2="7.6" y2="3" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="1.5" x2="7.6" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="1" x2="7.6" y2="2" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-1.5" x2="7.6" y2="-0.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-1" x2="7.6" y2="0" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-0.5" x2="7.6" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="0" x2="7.6" y2="1" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="0.5" x2="7.6" y2="1.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-2" x2="7.6" y2="-1" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-2.5" x2="7.6" y2="-1.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-3" x2="7.6" y2="-2" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-3.5" x2="7.6" y2="-2.5" layer="51" rot="R90"/>
<rectangle x1="7.4" y1="-4" x2="7.6" y2="-3" layer="51" rot="R90"/>
<rectangle x1="-4.1" y1="-8" x2="-3.9" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-4.6" y1="-8" x2="-4.4" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-5.1" y1="-8" x2="-4.9" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-5.6" y1="-8" x2="-5.4" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-6.1" y1="-8" x2="-5.9" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-3.6" y1="-8" x2="-3.4" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-3.1" y1="-8" x2="-2.9" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-2.6" y1="-8" x2="-2.4" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-2.1" y1="-8" x2="-1.9" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-8" x2="-1.4" y2="-7" layer="51" rot="R180"/>
<rectangle x1="0.9" y1="-8" x2="1.1" y2="-7" layer="51" rot="R180"/>
<rectangle x1="0.4" y1="-8" x2="0.6" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-8" x2="0.1" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-0.6" y1="-8" x2="-0.4" y2="-7" layer="51" rot="R180"/>
<rectangle x1="-1.1" y1="-8" x2="-0.9" y2="-7" layer="51" rot="R180"/>
<rectangle x1="1.4" y1="-8" x2="1.6" y2="-7" layer="51" rot="R180"/>
<rectangle x1="1.9" y1="-8" x2="2.1" y2="-7" layer="51" rot="R180"/>
<rectangle x1="2.4" y1="-8" x2="2.6" y2="-7" layer="51" rot="R180"/>
<rectangle x1="2.9" y1="-8" x2="3.1" y2="-7" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="-8" x2="3.6" y2="-7" layer="51" rot="R180"/>
<wire x1="-6.9" y1="6.4" x2="-6.4" y2="6.9" width="0.1524" layer="21"/>
<wire x1="-6.4" y1="6.9" x2="6.4" y2="6.9" width="0.1524" layer="21"/>
<wire x1="6.4" y1="6.9" x2="6.9" y2="6.4" width="0.1524" layer="21"/>
<wire x1="6.9" y1="6.4" x2="6.9" y2="-6.4" width="0.1524" layer="21"/>
<wire x1="6.9" y1="-6.4" x2="6.4" y2="-6.9" width="0.1524" layer="21"/>
<wire x1="6.4" y1="-6.9" x2="-6.4" y2="-6.9" width="0.1524" layer="21"/>
<wire x1="-6.4" y1="-6.9" x2="-6.9" y2="-6.4" width="0.1524" layer="21"/>
<wire x1="-6.9" y1="-6.4" x2="-6.9" y2="6.4" width="0.1524" layer="21"/>
<circle x="-7.8" y="6.9" radius="0.412309375" width="0" layer="21"/>
<text x="-6.1" y="8.8" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-6.2" y="-9.8" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="QFP40P1400X1400X100-100N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#ED2724 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;0.4Pitch, Quad Flat Pack (QFP100)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/QFP/png/QFP40P1400X1400X100-100N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
0.4mm  Pitch&lt;br&gt;
25 x25, 100 Pin count&lt;br&gt;
14.0mm L x 14.0mm W x 1.0mm H&lt;br&gt;
--------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<smd name="13" x="-6.8" y="0" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="12" x="-6.8" y="0.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="11" x="-6.8" y="0.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="10" x="-6.8" y="1.2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="9" x="-6.8" y="1.6" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="8" x="-6.8" y="2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="7" x="-6.8" y="2.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="6" x="-6.8" y="2.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="5" x="-6.8" y="3.2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="4" x="-6.8" y="3.6" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="3" x="-6.8" y="4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="2" x="-6.8" y="4.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="1" x="-6.8" y="4.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="14" x="-6.8" y="-0.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="15" x="-6.8" y="-0.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="16" x="-6.8" y="-1.2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="17" x="-6.8" y="-1.6" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="18" x="-6.8" y="-2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="19" x="-6.8" y="-2.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="20" x="-6.8" y="-2.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="21" x="-6.8" y="-3.2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="22" x="-6.8" y="-3.6" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="23" x="-6.8" y="-4" dx="1.7" dy="0.2" layer="1"/>
<smd name="24" x="-6.8" y="-4.4" dx="1.7" dy="0.2" layer="1"/>
<smd name="25" x="-6.8" y="-4.8" dx="1.7" dy="0.2" layer="1"/>
<smd name="26" x="-4.8" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="27" x="-4.4" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="28" x="-4" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="29" x="-3.6" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="30" x="-3.2" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="31" x="-2.8" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="32" x="-2.4" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="33" x="-2" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="34" x="-1.6" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="35" x="-1.2" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="36" x="-0.8" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="37" x="-0.4" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="38" x="0" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="39" x="0.4" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="40" x="0.8" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="41" x="1.2" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="42" x="1.6" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="43" x="2" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="44" x="2.4" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="45" x="2.8" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="46" x="3.2" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="47" x="3.6" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="48" x="4" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="49" x="4.4" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="50" x="4.8" y="-6.8" dx="1.7" dy="0.2" layer="1" rot="R90"/>
<smd name="51" x="6.8" y="-4.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="52" x="6.8" y="-4.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="53" x="6.8" y="-4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="54" x="6.8" y="-3.6" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="55" x="6.8" y="-3.2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="56" x="6.8" y="-2.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="57" x="6.8" y="-2.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="58" x="6.8" y="-2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="59" x="6.8" y="-1.6" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="60" x="6.8" y="-1.2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="61" x="6.8" y="-0.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="62" x="6.8" y="-0.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="63" x="6.8" y="0" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="64" x="6.8" y="0.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="65" x="6.8" y="0.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="66" x="6.8" y="1.2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="67" x="6.8" y="1.6" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="68" x="6.8" y="2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="69" x="6.8" y="2.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="70" x="6.8" y="2.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="71" x="6.8" y="3.2" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="72" x="6.8" y="3.6" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="73" x="6.8" y="4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="74" x="6.8" y="4.4" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="75" x="6.8" y="4.8" dx="1.7" dy="0.2" layer="1" rot="R180"/>
<smd name="76" x="4.8" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="77" x="4.4" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="78" x="4" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="79" x="3.6" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="80" x="3.2" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="81" x="2.8" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="82" x="2.4" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="83" x="2" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="84" x="1.6" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="85" x="1.2" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="86" x="0.8" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="87" x="0.4" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="88" x="0" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="89" x="-0.4" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="90" x="-0.8" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="91" x="-1.2" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="92" x="-1.6" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="93" x="-2" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="94" x="-2.4" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="95" x="-2.8" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="96" x="-3.2" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="97" x="-3.6" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="98" x="-4" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="99" x="-4.4" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<smd name="100" x="-4.8" y="6.8" dx="1.7" dy="0.2" layer="1" rot="R270"/>
<wire x1="-6" y1="5.5" x2="-5.5" y2="6" width="0.1" layer="51"/>
<wire x1="-5.5" y1="6" x2="5.5" y2="6" width="0.1" layer="51"/>
<wire x1="5.5" y1="6" x2="6" y2="5.5" width="0.1" layer="51"/>
<wire x1="6" y1="5.5" x2="6" y2="-5.5" width="0.1" layer="51"/>
<wire x1="6" y1="-5.5" x2="5.5" y2="-6" width="0.1" layer="51"/>
<wire x1="5.5" y1="-6" x2="-5.5" y2="-6" width="0.1" layer="51"/>
<wire x1="-5.5" y1="-6" x2="-6" y2="-5.5" width="0.1" layer="51"/>
<wire x1="-6" y1="-5.5" x2="-6" y2="5.5" width="0.1" layer="51"/>
<circle x="-4.7" y="4.8" radius="0.565684375" width="0.1" layer="51"/>
<rectangle x1="-4.9" y1="6" x2="-4.7" y2="7" layer="51"/>
<rectangle x1="-4.5" y1="6" x2="-4.3" y2="7" layer="51"/>
<rectangle x1="-4.1" y1="6" x2="-3.9" y2="7" layer="51"/>
<rectangle x1="-3.7" y1="6" x2="-3.5" y2="7" layer="51"/>
<rectangle x1="-3.3" y1="6" x2="-3.1" y2="7" layer="51"/>
<rectangle x1="-6.6" y1="-5.3" x2="-6.4" y2="-4.3" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-4.9" x2="-6.4" y2="-3.9" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-4.5" x2="-6.4" y2="-3.5" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-4.1" x2="-6.4" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-3.7" x2="-6.4" y2="-2.7" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-5.3" x2="6.6" y2="-4.3" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-4.9" x2="6.6" y2="-3.9" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-4.5" x2="6.6" y2="-3.5" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-4.1" x2="6.6" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-3.7" x2="6.6" y2="-2.7" layer="51" rot="R90"/>
<rectangle x1="-2.9" y1="6" x2="-2.7" y2="7" layer="51"/>
<rectangle x1="-2.5" y1="6" x2="-2.3" y2="7" layer="51"/>
<rectangle x1="-2.1" y1="6" x2="-1.9" y2="7" layer="51"/>
<rectangle x1="-1.7" y1="6" x2="-1.5" y2="7" layer="51"/>
<rectangle x1="-1.3" y1="6" x2="-1.1" y2="7" layer="51"/>
<rectangle x1="-0.9" y1="6" x2="-0.7" y2="7" layer="51"/>
<rectangle x1="-0.5" y1="6" x2="-0.3" y2="7" layer="51"/>
<rectangle x1="-0.1" y1="6" x2="0.1" y2="7" layer="51"/>
<rectangle x1="0.3" y1="6" x2="0.5" y2="7" layer="51"/>
<rectangle x1="0.7" y1="6" x2="0.9" y2="7" layer="51"/>
<rectangle x1="1.1" y1="6" x2="1.3" y2="7" layer="51"/>
<rectangle x1="1.5" y1="6" x2="1.7" y2="7" layer="51"/>
<rectangle x1="1.9" y1="6" x2="2.1" y2="7" layer="51"/>
<rectangle x1="2.3" y1="6" x2="2.5" y2="7" layer="51"/>
<rectangle x1="2.7" y1="6" x2="2.9" y2="7" layer="51"/>
<rectangle x1="3.1" y1="6" x2="3.3" y2="7" layer="51"/>
<rectangle x1="3.5" y1="6" x2="3.7" y2="7" layer="51"/>
<rectangle x1="3.9" y1="6" x2="4.1" y2="7" layer="51"/>
<rectangle x1="4.3" y1="6" x2="4.5" y2="7" layer="51"/>
<rectangle x1="4.7" y1="6" x2="4.9" y2="7" layer="51"/>
<rectangle x1="-4.9" y1="-7" x2="-4.7" y2="-6" layer="51"/>
<rectangle x1="-4.5" y1="-7" x2="-4.3" y2="-6" layer="51"/>
<rectangle x1="-4.1" y1="-7" x2="-3.9" y2="-6" layer="51"/>
<rectangle x1="-3.7" y1="-7" x2="-3.5" y2="-6" layer="51"/>
<rectangle x1="-3.3" y1="-7" x2="-3.1" y2="-6" layer="51"/>
<rectangle x1="-2.9" y1="-7" x2="-2.7" y2="-6" layer="51"/>
<rectangle x1="-2.5" y1="-7" x2="-2.3" y2="-6" layer="51"/>
<rectangle x1="-2.1" y1="-7" x2="-1.9" y2="-6" layer="51"/>
<rectangle x1="-1.7" y1="-7" x2="-1.5" y2="-6" layer="51"/>
<rectangle x1="-1.3" y1="-7" x2="-1.1" y2="-6" layer="51"/>
<rectangle x1="-0.9" y1="-7" x2="-0.7" y2="-6" layer="51"/>
<rectangle x1="-0.5" y1="-7" x2="-0.3" y2="-6" layer="51"/>
<rectangle x1="-0.1" y1="-7" x2="0.1" y2="-6" layer="51"/>
<rectangle x1="0.3" y1="-7" x2="0.5" y2="-6" layer="51"/>
<rectangle x1="0.7" y1="-7" x2="0.9" y2="-6" layer="51"/>
<rectangle x1="1.1" y1="-7" x2="1.3" y2="-6" layer="51"/>
<rectangle x1="1.5" y1="-7" x2="1.7" y2="-6" layer="51"/>
<rectangle x1="1.9" y1="-7" x2="2.1" y2="-6" layer="51"/>
<rectangle x1="2.3" y1="-7" x2="2.5" y2="-6" layer="51"/>
<rectangle x1="2.7" y1="-7" x2="2.9" y2="-6" layer="51"/>
<rectangle x1="3.1" y1="-7" x2="3.3" y2="-6" layer="51"/>
<rectangle x1="3.5" y1="-7" x2="3.7" y2="-6" layer="51"/>
<rectangle x1="3.9" y1="-7" x2="4.1" y2="-6" layer="51"/>
<rectangle x1="4.3" y1="-7" x2="4.5" y2="-6" layer="51"/>
<rectangle x1="4.7" y1="-7" x2="4.9" y2="-6" layer="51"/>
<rectangle x1="-6.6" y1="0.7" x2="-6.4" y2="1.7" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="1.1" x2="-6.4" y2="2.1" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="1.5" x2="-6.4" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="1.9" x2="-6.4" y2="2.9" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="2.3" x2="-6.4" y2="3.3" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="2.7" x2="-6.4" y2="3.7" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="3.1" x2="-6.4" y2="4.1" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="3.5" x2="-6.4" y2="4.5" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="3.9" x2="-6.4" y2="4.9" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="4.3" x2="-6.4" y2="5.3" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-3.3" x2="-6.4" y2="-2.3" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-2.9" x2="-6.4" y2="-1.9" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-2.5" x2="-6.4" y2="-1.5" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-2.1" x2="-6.4" y2="-1.1" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-1.7" x2="-6.4" y2="-0.7" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-1.3" x2="-6.4" y2="-0.3" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-0.9" x2="-6.4" y2="0.1" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-0.5" x2="-6.4" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="-0.1" x2="-6.4" y2="0.9" layer="51" rot="R90"/>
<rectangle x1="-6.6" y1="0.3" x2="-6.4" y2="1.3" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="0.7" x2="6.6" y2="1.7" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="1.1" x2="6.6" y2="2.1" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="1.5" x2="6.6" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="1.9" x2="6.6" y2="2.9" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="2.3" x2="6.6" y2="3.3" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="2.7" x2="6.6" y2="3.7" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="3.1" x2="6.6" y2="4.1" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="3.5" x2="6.6" y2="4.5" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="3.9" x2="6.6" y2="4.9" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="4.3" x2="6.6" y2="5.3" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-3.3" x2="6.6" y2="-2.3" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-2.9" x2="6.6" y2="-1.9" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-2.5" x2="6.6" y2="-1.5" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-2.1" x2="6.6" y2="-1.1" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-1.7" x2="6.6" y2="-0.7" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-1.3" x2="6.6" y2="-0.3" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-0.9" x2="6.6" y2="0.1" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-0.5" x2="6.6" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="-0.1" x2="6.6" y2="0.9" layer="51" rot="R90"/>
<rectangle x1="6.4" y1="0.3" x2="6.6" y2="1.3" layer="51" rot="R90"/>
<wire x1="-5.9" y1="5.4" x2="-5.4" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-5.4" y1="5.9" x2="5.4" y2="5.9" width="0.1524" layer="21"/>
<wire x1="5.4" y1="5.9" x2="5.9" y2="5.4" width="0.1524" layer="21"/>
<wire x1="5.9" y1="5.4" x2="5.9" y2="-5.4" width="0.1524" layer="21"/>
<wire x1="5.9" y1="-5.4" x2="5.4" y2="-5.9" width="0.1524" layer="21"/>
<wire x1="5.4" y1="-5.9" x2="-5.4" y2="-5.9" width="0.1524" layer="21"/>
<wire x1="-5.4" y1="-5.9" x2="-5.9" y2="-5.4" width="0.1524" layer="21"/>
<wire x1="-5.9" y1="-5.4" x2="-5.9" y2="5.4" width="0.1524" layer="21"/>
<circle x="-6.8" y="5.6" radius="0.4242625" width="0" layer="21"/>
<text x="-4.7" y="7.9" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-5" y="-9.1" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
<package name="BGA80P11X11_1000X1000X100-121N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#ED2724 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;0.8Pitch, Ball Grid Array (BGA121)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/BGA/png/BGA80P11X11_1000X1000X100-121N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
0.8mm  Pitch&lt;br&gt;
11 x11, 121 Pin count&lt;br&gt;
10.0mm L x 10.0mm W x 1.0mm H&lt;br&gt;
-------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1524" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1524" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1524" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="-5" y="4"/>
<vertex x="-4" y="5"/>
<vertex x="-5" y="5"/>
</polygon>
<text x="-4.8" y="5.2" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-4.9" y="-6.2" size="1.016" layer="27" ratio="12">&gt;Value</text>
<smd name="A1" x="-4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A2" x="-3.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A3" x="-2.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A4" x="-1.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A5" x="-0.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A6" x="0" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A7" x="0.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A8" x="1.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A9" x="2.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A10" x="3.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A11" x="4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B1" x="-4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B2" x="-3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B3" x="-2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B4" x="-1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B5" x="-0.8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B6" x="0" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B7" x="0.8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B8" x="1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B9" x="2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B10" x="3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B11" x="4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C1" x="-4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C2" x="-3.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C3" x="-2.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C4" x="-1.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C5" x="-0.8" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C6" x="0" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C7" x="0.8" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C8" x="1.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C9" x="2.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C10" x="3.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C11" x="4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D1" x="-4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D2" x="-3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D3" x="-2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D4" x="-1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D5" x="-0.8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D6" x="0" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D7" x="0.8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D8" x="1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D9" x="2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D10" x="3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D11" x="4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E1" x="-4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E2" x="-3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E3" x="-2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E4" x="-1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E5" x="-0.8" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E6" x="0" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E7" x="0.8" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E8" x="1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E9" x="2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E10" x="3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E11" x="4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F1" x="-4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F2" x="-3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F3" x="-2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F4" x="-1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F5" x="-0.8" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F6" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F7" x="0.8" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F8" x="1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F9" x="2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F10" x="3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F11" x="4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G1" x="-4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G2" x="-3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G3" x="-2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G4" x="-1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G5" x="-0.8" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G6" x="0" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G7" x="0.8" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G8" x="1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G9" x="2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G10" x="3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G11" x="4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H1" x="-4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H2" x="-3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H3" x="-2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H4" x="-1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H5" x="-0.8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H6" x="0" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H7" x="0.8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H8" x="1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H9" x="2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H10" x="3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H11" x="4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J1" x="-4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J2" x="-3.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J3" x="-2.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J4" x="-1.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J5" x="-0.8" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J6" x="0" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J7" x="0.8" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J8" x="1.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J9" x="2.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J10" x="3.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J11" x="4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K1" x="-4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K2" x="-3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K3" x="-2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K4" x="-1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K5" x="-0.8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K6" x="0" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K7" x="0.8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K8" x="1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K9" x="2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K10" x="3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K11" x="4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L1" x="-4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L2" x="-3.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L3" x="-2.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L4" x="-1.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L5" x="-0.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L6" x="0" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L7" x="0.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L8" x="1.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L9" x="2.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L10" x="3.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L11" x="4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MX7XFXL_100PIN">
<pin name="AERXERR/RG15" x="-60.96" y="60.96" length="short"/>
<pin name="VDD" x="-60.96" y="58.42" length="short" direction="pwr"/>
<pin name="PMD5/RE5" x="-60.96" y="55.88" length="short"/>
<pin name="PMD6/RE6" x="-60.96" y="53.34" length="short"/>
<pin name="PMD7/RE7" x="-60.96" y="50.8" length="short"/>
<pin name="T2CK/RC1" x="-60.96" y="48.26" length="short"/>
<pin name="T3CK/AC2TX/RC2" x="-60.96" y="45.72" length="short"/>
<pin name="T4CK/AC2RX/RC3" x="-60.96" y="43.18" length="short"/>
<pin name="T5CK/SDI1/RC4" x="-60.96" y="40.64" length="short"/>
<pin name="ECOL/SCK2/U6TX/!U3RTS!/PMA5/CN8/RG6" x="-60.96" y="38.1" length="short"/>
<pin name="ECRS/SDA4/SDI2/U3RX/PMA4/CN9/RG7" x="-60.96" y="35.56" length="short"/>
<pin name="ERXDV/AERXDV/ECRSDV/AECRSDV/SCL4/SDO2/U3TX/PMA3/CN10/RG8" x="-60.96" y="33.02" length="short"/>
<pin name="!MCLR" x="-60.96" y="30.48" length="short"/>
<pin name="ERXCLK/AERXCLK/EREFCLK/AEREFCLK/!SS2!/U6RX/!U3CTS!/PMA2/CN11/RG9" x="-60.96" y="27.94" length="short"/>
<pin name="VSS" x="-60.96" y="25.4" length="short" direction="pwr"/>
<pin name="VDD@1" x="-60.96" y="22.86" length="short" direction="pwr"/>
<pin name="TMS/RA0" x="-60.96" y="20.32" length="short"/>
<pin name="AERXD0/INT1/RE8" x="-60.96" y="17.78" length="short"/>
<pin name="AERXD1/INT2/RE9" x="-60.96" y="15.24" length="short"/>
<pin name="AN5/C1IN+/VBUSON/CN7/RB5" x="-60.96" y="12.7" length="short"/>
<pin name="AN4/C1IN-/CN6/RB4" x="-60.96" y="10.16" length="short"/>
<pin name="AN3/C2IN+/CN5/RB3" x="-60.96" y="7.62" length="short"/>
<pin name="AN2/C2IN-/CN4/RB2" x="-60.96" y="5.08" length="short"/>
<pin name="PGEC1/AN1/CN3/RB1" x="-60.96" y="2.54" length="short"/>
<pin name="PGED1/AN0/CN2/RB0" x="-60.96" y="0" length="short"/>
<pin name="PGEC2/AN6/OCFA/RB6" x="-60.96" y="-2.54" length="short"/>
<pin name="PGED2/AN7/RB7" x="-60.96" y="-5.08" length="short"/>
<pin name="VREF-/CVREF-/AERXD2/PMA7/RA9" x="-60.96" y="-7.62" length="short"/>
<pin name="VREF+/CVREF+/AERXD3/PMA6/RA10" x="-60.96" y="-10.16" length="short"/>
<pin name="AVDD" x="-60.96" y="-12.7" length="short" direction="pwr"/>
<pin name="AVSS" x="-60.96" y="-15.24" length="short" direction="pwr"/>
<pin name="AN8/C1OUT/RB8" x="-60.96" y="-17.78" length="short"/>
<pin name="AN9/C2OUT/RB9" x="-60.96" y="-20.32" length="short"/>
<pin name="AN10/CVREFOUT/PMA13/RB10" x="-60.96" y="-22.86" length="short"/>
<pin name="AN11/ERXERR/AETXERR/PMA12/RB11" x="-60.96" y="-25.4" length="short"/>
<pin name="VSS@1" x="-60.96" y="-27.94" length="short" direction="pwr"/>
<pin name="VDD@2" x="-60.96" y="-30.48" length="short" direction="pwr"/>
<pin name="TCK/RA1" x="-60.96" y="-33.02" length="short"/>
<pin name="AC1TX/SCK4/U5TX/U2RTS/RF13" x="-60.96" y="-35.56" length="short"/>
<pin name="AC1RX/SS4/U5RX/U2CTS/RF12" x="-60.96" y="-38.1" length="short"/>
<pin name="AN12/ERXD0/AECRS/PMA11/RB12" x="-60.96" y="-40.64" length="short"/>
<pin name="AN13/ERXD1/AECOL/PMA10/RB13" x="-60.96" y="-43.18" length="short"/>
<pin name="AN14/ERXD2/AETXD3/PMALH/PMA1/RB14" x="-60.96" y="-45.72" length="short"/>
<pin name="AN15/ERXD3/AETXD2/OCFB/PMALL/PMA0/CN12/RB15" x="-60.96" y="-48.26" length="short"/>
<pin name="VSS@2" x="-60.96" y="-50.8" length="short" direction="pwr"/>
<pin name="VDD@3" x="-60.96" y="-53.34" length="short" direction="pwr"/>
<pin name="AETXD0/!SS3!/U4RX/!U1CTS!/CN20/RD14" x="-60.96" y="-55.88" length="short"/>
<pin name="AETXD1/SCK3/U4TX/!U1RTS!/CN21/RD15" x="-60.96" y="-58.42" length="short"/>
<pin name="SDA5/SDI4/U2RX/PMA9/CN17/RF4" x="-60.96" y="-60.96" length="short"/>
<pin name="SCL5/SDO4/U2TX/PMA8/CN18/RF5" x="-60.96" y="-63.5" length="short"/>
<pin name="USBID/RF3" x="68.58" y="-63.5" length="short" rot="R180"/>
<pin name="SDA3/SDI3/U1RX/RF2" x="68.58" y="-60.96" length="short" rot="R180"/>
<pin name="SCL3/SDO3/U1TX/RF8" x="68.58" y="-58.42" length="short" rot="R180"/>
<pin name="VBUS" x="68.58" y="-55.88" length="short" direction="pwr" rot="R180"/>
<pin name="VUSB" x="68.58" y="-53.34" length="short" direction="pwr" rot="R180"/>
<pin name="D-/RG3" x="68.58" y="-50.8" length="short" rot="R180"/>
<pin name="D+/RG2" x="68.58" y="-48.26" length="short" rot="R180"/>
<pin name="SCL2/RA2" x="68.58" y="-45.72" length="short" rot="R180"/>
<pin name="SDA2/RA3" x="68.58" y="-43.18" length="short" rot="R180"/>
<pin name="TDI/RA" x="68.58" y="-40.64" length="short" rot="R180"/>
<pin name="TDO/RA5" x="68.58" y="-38.1" length="short" rot="R180"/>
<pin name="VDD@4" x="68.58" y="-35.56" length="short" direction="pwr" rot="R180"/>
<pin name="OSC1/CLKI/RC12" x="68.58" y="-33.02" length="short" rot="R180"/>
<pin name="OSC2/CLKO/RC15" x="68.58" y="-30.48" length="short" rot="R180"/>
<pin name="VSS@3" x="68.58" y="-27.94" length="short" direction="pwr" rot="R180"/>
<pin name="AETXCLK/SCL1/INT3/RA14" x="68.58" y="-25.4" length="short" rot="R180"/>
<pin name="AETXEN/SDA1/INT4/RA15" x="68.58" y="-22.86" length="short" rot="R180"/>
<pin name="RTCC/EMDIO/AEMDIO/IC1/RD8" x="68.58" y="-20.32" length="short" rot="R180"/>
<pin name="!SS1!/IC2/RD9" x="68.58" y="-17.78" length="short" rot="R180"/>
<pin name="SCK1/IC3/PMCS2/PMA15/RD10" x="68.58" y="-15.24" length="short" rot="R180"/>
<pin name="EMDC/AEMDC/IC4/PMCS1/PMA14/RD1" x="68.58" y="-12.7" length="short" rot="R180"/>
<pin name="SDO1/OC1/INT0/RD0" x="68.58" y="-10.16" length="short" rot="R180"/>
<pin name="SOSCI/CN1/RC13" x="68.58" y="-7.62" length="short" rot="R180"/>
<pin name="SOSCO/T1CK/CN0/RC14" x="68.58" y="-5.08" length="short" rot="R180"/>
<pin name="VSS@4" x="68.58" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="OC2/RD1" x="68.58" y="0" length="short" rot="R180"/>
<pin name="OC3/RD2" x="68.58" y="2.54" length="short" rot="R180"/>
<pin name="OC4/RD3" x="68.58" y="5.08" length="short" rot="R180"/>
<pin name="ETXD2/IC5/PMD12/RD12" x="68.58" y="7.62" length="short" rot="R180"/>
<pin name="ETXD3/PMD13/CN19/RD13" x="68.58" y="10.16" length="short" rot="R180"/>
<pin name="OC5/PMWR/CN13/RD4" x="68.58" y="12.7" length="short" rot="R180"/>
<pin name="PMRD/CN14/RD5" x="68.58" y="15.24" length="short" rot="R180"/>
<pin name="ETXEN/PMD14/CN15/RD6" x="68.58" y="17.78" length="short" rot="R180"/>
<pin name="ETXCLK/PMD15/CN16/RD7" x="68.58" y="20.32" length="short" rot="R180"/>
<pin name="VCAP/VDDCORE" x="68.58" y="22.86" length="short" direction="pwr" rot="R180"/>
<pin name="VDD@5" x="68.58" y="25.4" length="short" direction="pwr" rot="R180"/>
<pin name="C1RX/ETXD1/PMD11/RF0" x="68.58" y="27.94" length="short" rot="R180"/>
<pin name="C1TX/ETXD0/PMD10/RF1" x="68.58" y="30.48" length="short" rot="R180"/>
<pin name="C2TX/ETXERR/PMD9/RG1" x="68.58" y="33.02" length="short" rot="R180"/>
<pin name="C2RX/PMD8/RG0" x="68.58" y="35.56" length="short" rot="R180"/>
<pin name="TRCLK/RA6" x="68.58" y="38.1" length="short" rot="R180"/>
<pin name="TRD3/RA7" x="68.58" y="40.64" length="short" rot="R180"/>
<pin name="PMD0/RE0" x="68.58" y="43.18" length="short" rot="R180"/>
<pin name="PMD1/RE1" x="68.58" y="45.72" length="short" rot="R180"/>
<pin name="TRD2/RG14" x="68.58" y="48.26" length="short" rot="R180"/>
<pin name="TRD1/RG12" x="68.58" y="50.8" length="short" rot="R180"/>
<pin name="TRD0/RG13" x="68.58" y="53.34" length="short" rot="R180"/>
<pin name="PMD2/RE2" x="68.58" y="55.88" length="short" rot="R180"/>
<pin name="PMD3/RE3" x="68.58" y="58.42" length="short" rot="R180"/>
<wire x1="-58.42" y1="-66.04" x2="66.04" y2="-66.04" width="0.254" layer="94"/>
<wire x1="66.04" y1="-66.04" x2="66.04" y2="63.5" width="0.254" layer="94"/>
<wire x1="66.04" y1="63.5" x2="-58.42" y2="63.5" width="0.254" layer="94"/>
<wire x1="-58.42" y1="63.5" x2="-58.42" y2="-66.04" width="0.254" layer="94"/>
<text x="-55.88" y="64.77" size="1.778" layer="95">&gt;NAME</text>
<text x="-55.88" y="68.58" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PMD4/RE1" x="68.58" y="60.96" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX7*L?" prefix="IC">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;100 pins, USB, CAN and Ethernet  Microcontroller, from 256k to 512k and 64k/128k Ram&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;&lt;p&gt;
&lt;b&gt;PIC32MX775F256L&lt;/b&gt; (256k Flash, 64k Ram)&lt;br&gt;
&lt;b&gt;PIC32MX775F512L&lt;/b&gt; (512k Flash, 64k Ram)&lt;br&gt;
&lt;b&gt;PIC32MX795F512L&lt;/b&gt; (512k Flash, 128k Ram)
&lt;p&gt;
&lt;b&gt;MCU Core&lt;/b&gt;&lt;br&gt;
-80MHz, 1.56 DMIPS/MHz, 32-bit MIPS M4K® Core&lt;br&gt;
-USB 2.0 On-The-Go Peripheral with integrated PHY&lt;br&gt;
-10/100 Ethernet MAC with MII/RMII Interfaces&lt;br&gt;
-2 x CAN2.0b modules with 1024 buffers&lt;br&gt;
-8 Dedicated DMA Channels for USB OTG, Ethernet, and CAN&lt;br&gt;
-5 Stage pipeline, Harvard architecture&lt;br&gt;
-MIPS16e mode for up to 40% smaller code size&lt;br&gt;
-Single cycle multiply and hardware divide unit&lt;br&gt;
-32 x 32-bit Core Registers&lt;br&gt;
-32 x 32-bit Shadow Registers&lt;br&gt;
-Fast context switch and interrupt response
&lt;p&gt;
&lt;b&gt;MCU System Features&lt;/b&gt;&lt;br&gt;
-512K Flash (plus 12K boot Flash)&lt;br&gt;
-128K RAM (can execute from RAM)&lt;br&gt;
-8 Channel General Hardware DMA Controller&lt;br&gt;
-Flash prefetch module with 256 Byte cache&lt;br&gt;
-Lock instructions or data in cache for fast access&lt;br&gt;
-Programmable vector interrupt controller
&lt;p&gt;
&lt;b&gt;Analog Features&lt;/b&gt;&lt;br&gt;
-Fast and Accurate 16 channel 10-bit ADC,
Max 1 Mega sample per second at +/- 1LSB, conversion available during SLEEP &amp; IDLE&lt;br&gt;
-Power Management Modes&lt;br&gt;
-RUN, IDLE, and SLEEP modes&lt;br&gt;
-Multiple switchable clock modes for each power mode, enables optimum power settings
&lt;p&gt;
&lt;b&gt;Debug Features&lt;/b&gt;&lt;br&gt;
-iFlow Trace: Non-intrusive Hardware Instruction Trace port (5 Wires)&lt;br&gt;
-8 hardware breakpoints (6 Instruction and 2 Data)&lt;br&gt;
-2 wire programming and debugging interface&lt;br&gt;
-JTAG interface supporting Programming, Debugging and Boundary scan
&lt;p&gt;
&lt;b&gt;Other MCU Features&lt;/b&gt;&lt;br&gt;
-Fail-Safe Clock Monitor - allows safe shutdown if clock fails&lt;br&gt;
-2 Internal oscillators (8MHz &amp; 31KHz)&lt;br&gt;
-Hardware RTCC (Real-Time Clock and Calendar with Alarms)&lt;br&gt;
-Watchdog Timer with separate RC oscillator&lt;br&gt;
-Pin compatible with 16-bit PIC® MCUs&lt;br&gt;
-Serial Communication Modules allow flexible UART/SPI/I2C™ configuration&lt;p&gt;

&lt;table border="1" cellpadding="3" cellspacing="0"&gt;
&lt;tr&gt;
&lt;th&gt;Device&lt;/th&gt;&lt;th&gt;Program&lt;/th&gt;&lt;th&gt;Data&lt;/th&gt;&lt;th&gt;USB&lt;/th&gt;&lt;th&gt;Ethernet&lt;/th&gt;&lt;th&gt;CAN&lt;/th&gt;&lt;th&gt;Timers/ Capture/ Compare&lt;/th&gt;&lt;th&gt;DMA Channels&lt;/th&gt;&lt;th&gt;UART&lt;/th&gt;&lt;th&gt;SPI&lt;/th&gt;&lt;th&gt;I2C&lt;/th&gt;&lt;th&gt;ADC channels&lt;/th&gt;&lt;th&gt;Comparators&lt;/th&gt;&lt;th&gt;PMP/PSP&lt;/th&gt;&lt;th&gt;Jtag&lt;/th&gt;&lt;th&gt;Trace&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;PIC32MX775F256L&lt;/td&gt;&lt;td&gt;256&lt;/td&gt;&lt;td&gt;64&lt;/td&gt;&lt;td&gt;1&lt;/td&gt;&lt;td&gt;1&lt;/td&gt;&lt;td&gt;2&lt;/td&gt;&lt;td&gt;5/5/5&lt;/td&gt;&lt;td&gt;8/8&lt;/td&gt;&lt;td&gt;6&lt;/td&gt;&lt;td&gt;4&lt;/td&gt;&lt;td&gt;5&lt;/td&gt;&lt;td&gt;16&lt;/td&gt;&lt;td&gt;2&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;PIC32MX775F512L&lt;/td&gt;&lt;td&gt;256&lt;/td&gt;&lt;td&gt;64&lt;/td&gt;&lt;td&gt;1&lt;/td&gt;&lt;td&gt;1&lt;/td&gt;&lt;td&gt;2&lt;/td&gt;&lt;td&gt;5/5/5&lt;/td&gt;&lt;td&gt;8/8&lt;/td&gt;&lt;td&gt;6&lt;/td&gt;&lt;td&gt;4&lt;/td&gt;&lt;td&gt;5&lt;/td&gt;&lt;td&gt;16&lt;/td&gt;&lt;td&gt;2&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;PIC32MX795F512L&lt;/td&gt;&lt;td&gt;512&lt;/td&gt;&lt;td&gt;128&lt;/td&gt;&lt;td&gt;1&lt;/td&gt;&lt;td&gt;1&lt;/td&gt;&lt;td&gt;2&lt;/td&gt;&lt;td&gt;5/5/5&lt;/td&gt;&lt;td&gt;8/8&lt;/td&gt;&lt;td&gt;6&lt;/td&gt;&lt;td&gt;4&lt;/td&gt;&lt;td&gt;5&lt;/td&gt;&lt;td&gt;16&lt;/td&gt;&lt;td&gt;2&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;&lt;td&gt;Yes&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/61156G.pdf"&gt;Datasheet&lt;/a&gt; 
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#2a7fff&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="A" symbol="PIC32MX7XFXL_100PIN" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="-80I/PF" package="QFP50P1600X1600X100-100N">
<connects>
<connect gate="A" pin="!MCLR" pad="13"/>
<connect gate="A" pin="!SS1!/IC2/RD9" pad="69"/>
<connect gate="A" pin="AC1RX/SS4/U5RX/U2CTS/RF12" pad="40"/>
<connect gate="A" pin="AC1TX/SCK4/U5TX/U2RTS/RF13" pad="39"/>
<connect gate="A" pin="AERXD0/INT1/RE8" pad="18"/>
<connect gate="A" pin="AERXD1/INT2/RE9" pad="19"/>
<connect gate="A" pin="AERXERR/RG15" pad="1"/>
<connect gate="A" pin="AETXCLK/SCL1/INT3/RA14" pad="66"/>
<connect gate="A" pin="AETXD0/!SS3!/U4RX/!U1CTS!/CN20/RD14" pad="47"/>
<connect gate="A" pin="AETXD1/SCK3/U4TX/!U1RTS!/CN21/RD15" pad="48"/>
<connect gate="A" pin="AETXEN/SDA1/INT4/RA15" pad="67"/>
<connect gate="A" pin="AN10/CVREFOUT/PMA13/RB10" pad="34"/>
<connect gate="A" pin="AN11/ERXERR/AETXERR/PMA12/RB11" pad="35"/>
<connect gate="A" pin="AN12/ERXD0/AECRS/PMA11/RB12" pad="41"/>
<connect gate="A" pin="AN13/ERXD1/AECOL/PMA10/RB13" pad="42"/>
<connect gate="A" pin="AN14/ERXD2/AETXD3/PMALH/PMA1/RB14" pad="43"/>
<connect gate="A" pin="AN15/ERXD3/AETXD2/OCFB/PMALL/PMA0/CN12/RB15" pad="44"/>
<connect gate="A" pin="AN2/C2IN-/CN4/RB2" pad="23"/>
<connect gate="A" pin="AN3/C2IN+/CN5/RB3" pad="22"/>
<connect gate="A" pin="AN4/C1IN-/CN6/RB4" pad="21"/>
<connect gate="A" pin="AN5/C1IN+/VBUSON/CN7/RB5" pad="20"/>
<connect gate="A" pin="AN8/C1OUT/RB8" pad="32"/>
<connect gate="A" pin="AN9/C2OUT/RB9" pad="33"/>
<connect gate="A" pin="AVDD" pad="30"/>
<connect gate="A" pin="AVSS" pad="31"/>
<connect gate="A" pin="C1RX/ETXD1/PMD11/RF0" pad="87"/>
<connect gate="A" pin="C1TX/ETXD0/PMD10/RF1" pad="88"/>
<connect gate="A" pin="C2RX/PMD8/RG0" pad="89"/>
<connect gate="A" pin="C2TX/ETXERR/PMD9/RG1" pad="90"/>
<connect gate="A" pin="D+/RG2" pad="57"/>
<connect gate="A" pin="D-/RG3" pad="56"/>
<connect gate="A" pin="ECOL/SCK2/U6TX/!U3RTS!/PMA5/CN8/RG6" pad="10"/>
<connect gate="A" pin="ECRS/SDA4/SDI2/U3RX/PMA4/CN9/RG7" pad="11"/>
<connect gate="A" pin="EMDC/AEMDC/IC4/PMCS1/PMA14/RD1" pad="71"/>
<connect gate="A" pin="ERXCLK/AERXCLK/EREFCLK/AEREFCLK/!SS2!/U6RX/!U3CTS!/PMA2/CN11/RG9" pad="14"/>
<connect gate="A" pin="ERXDV/AERXDV/ECRSDV/AECRSDV/SCL4/SDO2/U3TX/PMA3/CN10/RG8" pad="12"/>
<connect gate="A" pin="ETXCLK/PMD15/CN16/RD7" pad="84"/>
<connect gate="A" pin="ETXD2/IC5/PMD12/RD12" pad="79"/>
<connect gate="A" pin="ETXD3/PMD13/CN19/RD13" pad="80"/>
<connect gate="A" pin="ETXEN/PMD14/CN15/RD6" pad="83"/>
<connect gate="A" pin="OC2/RD1" pad="76"/>
<connect gate="A" pin="OC3/RD2" pad="77"/>
<connect gate="A" pin="OC4/RD3" pad="78"/>
<connect gate="A" pin="OC5/PMWR/CN13/RD4" pad="81"/>
<connect gate="A" pin="OSC1/CLKI/RC12" pad="63"/>
<connect gate="A" pin="OSC2/CLKO/RC15" pad="64"/>
<connect gate="A" pin="PGEC1/AN1/CN3/RB1" pad="24"/>
<connect gate="A" pin="PGEC2/AN6/OCFA/RB6" pad="26"/>
<connect gate="A" pin="PGED1/AN0/CN2/RB0" pad="25"/>
<connect gate="A" pin="PGED2/AN7/RB7" pad="27"/>
<connect gate="A" pin="PMD0/RE0" pad="93"/>
<connect gate="A" pin="PMD1/RE1" pad="94"/>
<connect gate="A" pin="PMD2/RE2" pad="98"/>
<connect gate="A" pin="PMD3/RE3" pad="99"/>
<connect gate="A" pin="PMD4/RE1" pad="100"/>
<connect gate="A" pin="PMD5/RE5" pad="3"/>
<connect gate="A" pin="PMD6/RE6" pad="4"/>
<connect gate="A" pin="PMD7/RE7" pad="5"/>
<connect gate="A" pin="PMRD/CN14/RD5" pad="82"/>
<connect gate="A" pin="RTCC/EMDIO/AEMDIO/IC1/RD8" pad="68"/>
<connect gate="A" pin="SCK1/IC3/PMCS2/PMA15/RD10" pad="70"/>
<connect gate="A" pin="SCL2/RA2" pad="58"/>
<connect gate="A" pin="SCL3/SDO3/U1TX/RF8" pad="53"/>
<connect gate="A" pin="SCL5/SDO4/U2TX/PMA8/CN18/RF5" pad="50"/>
<connect gate="A" pin="SDA2/RA3" pad="59"/>
<connect gate="A" pin="SDA3/SDI3/U1RX/RF2" pad="52"/>
<connect gate="A" pin="SDA5/SDI4/U2RX/PMA9/CN17/RF4" pad="49"/>
<connect gate="A" pin="SDO1/OC1/INT0/RD0" pad="72"/>
<connect gate="A" pin="SOSCI/CN1/RC13" pad="73"/>
<connect gate="A" pin="SOSCO/T1CK/CN0/RC14" pad="74"/>
<connect gate="A" pin="T2CK/RC1" pad="6"/>
<connect gate="A" pin="T3CK/AC2TX/RC2" pad="7"/>
<connect gate="A" pin="T4CK/AC2RX/RC3" pad="8"/>
<connect gate="A" pin="T5CK/SDI1/RC4" pad="9"/>
<connect gate="A" pin="TCK/RA1" pad="38"/>
<connect gate="A" pin="TDI/RA" pad="60"/>
<connect gate="A" pin="TDO/RA5" pad="61"/>
<connect gate="A" pin="TMS/RA0" pad="17"/>
<connect gate="A" pin="TRCLK/RA6" pad="91"/>
<connect gate="A" pin="TRD0/RG13" pad="97"/>
<connect gate="A" pin="TRD1/RG12" pad="96"/>
<connect gate="A" pin="TRD2/RG14" pad="95"/>
<connect gate="A" pin="TRD3/RA7" pad="92"/>
<connect gate="A" pin="USBID/RF3" pad="51"/>
<connect gate="A" pin="VBUS" pad="54"/>
<connect gate="A" pin="VCAP/VDDCORE" pad="85"/>
<connect gate="A" pin="VDD" pad="2"/>
<connect gate="A" pin="VDD@1" pad="16"/>
<connect gate="A" pin="VDD@2" pad="37"/>
<connect gate="A" pin="VDD@3" pad="46"/>
<connect gate="A" pin="VDD@4" pad="62"/>
<connect gate="A" pin="VDD@5" pad="86"/>
<connect gate="A" pin="VREF+/CVREF+/AERXD3/PMA6/RA10" pad="29"/>
<connect gate="A" pin="VREF-/CVREF-/AERXD2/PMA7/RA9" pad="28"/>
<connect gate="A" pin="VSS" pad="15"/>
<connect gate="A" pin="VSS@1" pad="36"/>
<connect gate="A" pin="VSS@2" pad="45"/>
<connect gate="A" pin="VSS@3" pad="65"/>
<connect gate="A" pin="VSS@4" pad="75"/>
<connect gate="A" pin="VUSB" pad="55"/>
</connects>
<technologies>
<technology name="75F256"/>
<technology name="75F512"/>
<technology name="95F512"/>
</technologies>
</device>
<device name="-80I/PT" package="QFP40P1400X1400X100-100N">
<connects>
<connect gate="A" pin="!MCLR" pad="13"/>
<connect gate="A" pin="!SS1!/IC2/RD9" pad="69"/>
<connect gate="A" pin="AC1RX/SS4/U5RX/U2CTS/RF12" pad="40"/>
<connect gate="A" pin="AC1TX/SCK4/U5TX/U2RTS/RF13" pad="39"/>
<connect gate="A" pin="AERXD0/INT1/RE8" pad="18"/>
<connect gate="A" pin="AERXD1/INT2/RE9" pad="19"/>
<connect gate="A" pin="AERXERR/RG15" pad="1"/>
<connect gate="A" pin="AETXCLK/SCL1/INT3/RA14" pad="66"/>
<connect gate="A" pin="AETXD0/!SS3!/U4RX/!U1CTS!/CN20/RD14" pad="47"/>
<connect gate="A" pin="AETXD1/SCK3/U4TX/!U1RTS!/CN21/RD15" pad="48"/>
<connect gate="A" pin="AETXEN/SDA1/INT4/RA15" pad="67"/>
<connect gate="A" pin="AN10/CVREFOUT/PMA13/RB10" pad="34"/>
<connect gate="A" pin="AN11/ERXERR/AETXERR/PMA12/RB11" pad="35"/>
<connect gate="A" pin="AN12/ERXD0/AECRS/PMA11/RB12" pad="41"/>
<connect gate="A" pin="AN13/ERXD1/AECOL/PMA10/RB13" pad="42"/>
<connect gate="A" pin="AN14/ERXD2/AETXD3/PMALH/PMA1/RB14" pad="43"/>
<connect gate="A" pin="AN15/ERXD3/AETXD2/OCFB/PMALL/PMA0/CN12/RB15" pad="44"/>
<connect gate="A" pin="AN2/C2IN-/CN4/RB2" pad="23"/>
<connect gate="A" pin="AN3/C2IN+/CN5/RB3" pad="22"/>
<connect gate="A" pin="AN4/C1IN-/CN6/RB4" pad="21"/>
<connect gate="A" pin="AN5/C1IN+/VBUSON/CN7/RB5" pad="20"/>
<connect gate="A" pin="AN8/C1OUT/RB8" pad="32"/>
<connect gate="A" pin="AN9/C2OUT/RB9" pad="33"/>
<connect gate="A" pin="AVDD" pad="30"/>
<connect gate="A" pin="AVSS" pad="31"/>
<connect gate="A" pin="C1RX/ETXD1/PMD11/RF0" pad="87"/>
<connect gate="A" pin="C1TX/ETXD0/PMD10/RF1" pad="88"/>
<connect gate="A" pin="C2RX/PMD8/RG0" pad="89"/>
<connect gate="A" pin="C2TX/ETXERR/PMD9/RG1" pad="90"/>
<connect gate="A" pin="D+/RG2" pad="57"/>
<connect gate="A" pin="D-/RG3" pad="56"/>
<connect gate="A" pin="ECOL/SCK2/U6TX/!U3RTS!/PMA5/CN8/RG6" pad="10"/>
<connect gate="A" pin="ECRS/SDA4/SDI2/U3RX/PMA4/CN9/RG7" pad="11"/>
<connect gate="A" pin="EMDC/AEMDC/IC4/PMCS1/PMA14/RD1" pad="71"/>
<connect gate="A" pin="ERXCLK/AERXCLK/EREFCLK/AEREFCLK/!SS2!/U6RX/!U3CTS!/PMA2/CN11/RG9" pad="14"/>
<connect gate="A" pin="ERXDV/AERXDV/ECRSDV/AECRSDV/SCL4/SDO2/U3TX/PMA3/CN10/RG8" pad="12"/>
<connect gate="A" pin="ETXCLK/PMD15/CN16/RD7" pad="84"/>
<connect gate="A" pin="ETXD2/IC5/PMD12/RD12" pad="79"/>
<connect gate="A" pin="ETXD3/PMD13/CN19/RD13" pad="80"/>
<connect gate="A" pin="ETXEN/PMD14/CN15/RD6" pad="83"/>
<connect gate="A" pin="OC2/RD1" pad="76"/>
<connect gate="A" pin="OC3/RD2" pad="77"/>
<connect gate="A" pin="OC4/RD3" pad="78"/>
<connect gate="A" pin="OC5/PMWR/CN13/RD4" pad="81"/>
<connect gate="A" pin="OSC1/CLKI/RC12" pad="63"/>
<connect gate="A" pin="OSC2/CLKO/RC15" pad="64"/>
<connect gate="A" pin="PGEC1/AN1/CN3/RB1" pad="24"/>
<connect gate="A" pin="PGEC2/AN6/OCFA/RB6" pad="26"/>
<connect gate="A" pin="PGED1/AN0/CN2/RB0" pad="25"/>
<connect gate="A" pin="PGED2/AN7/RB7" pad="27"/>
<connect gate="A" pin="PMD0/RE0" pad="93"/>
<connect gate="A" pin="PMD1/RE1" pad="94"/>
<connect gate="A" pin="PMD2/RE2" pad="98"/>
<connect gate="A" pin="PMD3/RE3" pad="99"/>
<connect gate="A" pin="PMD4/RE1" pad="100"/>
<connect gate="A" pin="PMD5/RE5" pad="3"/>
<connect gate="A" pin="PMD6/RE6" pad="4"/>
<connect gate="A" pin="PMD7/RE7" pad="5"/>
<connect gate="A" pin="PMRD/CN14/RD5" pad="82"/>
<connect gate="A" pin="RTCC/EMDIO/AEMDIO/IC1/RD8" pad="68"/>
<connect gate="A" pin="SCK1/IC3/PMCS2/PMA15/RD10" pad="70"/>
<connect gate="A" pin="SCL2/RA2" pad="58"/>
<connect gate="A" pin="SCL3/SDO3/U1TX/RF8" pad="53"/>
<connect gate="A" pin="SCL5/SDO4/U2TX/PMA8/CN18/RF5" pad="50"/>
<connect gate="A" pin="SDA2/RA3" pad="59"/>
<connect gate="A" pin="SDA3/SDI3/U1RX/RF2" pad="52"/>
<connect gate="A" pin="SDA5/SDI4/U2RX/PMA9/CN17/RF4" pad="49"/>
<connect gate="A" pin="SDO1/OC1/INT0/RD0" pad="72"/>
<connect gate="A" pin="SOSCI/CN1/RC13" pad="73"/>
<connect gate="A" pin="SOSCO/T1CK/CN0/RC14" pad="74"/>
<connect gate="A" pin="T2CK/RC1" pad="6"/>
<connect gate="A" pin="T3CK/AC2TX/RC2" pad="7"/>
<connect gate="A" pin="T4CK/AC2RX/RC3" pad="8"/>
<connect gate="A" pin="T5CK/SDI1/RC4" pad="9"/>
<connect gate="A" pin="TCK/RA1" pad="38"/>
<connect gate="A" pin="TDI/RA" pad="60"/>
<connect gate="A" pin="TDO/RA5" pad="61"/>
<connect gate="A" pin="TMS/RA0" pad="17"/>
<connect gate="A" pin="TRCLK/RA6" pad="91"/>
<connect gate="A" pin="TRD0/RG13" pad="97"/>
<connect gate="A" pin="TRD1/RG12" pad="96"/>
<connect gate="A" pin="TRD2/RG14" pad="95"/>
<connect gate="A" pin="TRD3/RA7" pad="92"/>
<connect gate="A" pin="USBID/RF3" pad="51"/>
<connect gate="A" pin="VBUS" pad="54"/>
<connect gate="A" pin="VCAP/VDDCORE" pad="85"/>
<connect gate="A" pin="VDD" pad="2"/>
<connect gate="A" pin="VDD@1" pad="16"/>
<connect gate="A" pin="VDD@2" pad="37"/>
<connect gate="A" pin="VDD@3" pad="46"/>
<connect gate="A" pin="VDD@4" pad="62"/>
<connect gate="A" pin="VDD@5" pad="86"/>
<connect gate="A" pin="VREF+/CVREF+/AERXD3/PMA6/RA10" pad="29"/>
<connect gate="A" pin="VREF-/CVREF-/AERXD2/PMA7/RA9" pad="28"/>
<connect gate="A" pin="VSS" pad="15"/>
<connect gate="A" pin="VSS@1" pad="36"/>
<connect gate="A" pin="VSS@2" pad="45"/>
<connect gate="A" pin="VSS@3" pad="65"/>
<connect gate="A" pin="VSS@4" pad="75"/>
<connect gate="A" pin="VUSB" pad="55"/>
</connects>
<technologies>
<technology name="75F256"/>
<technology name="75F512"/>
<technology name="95F512"/>
</technologies>
</device>
<device name="-80I/BG" package="BGA80P11X11_1000X1000X100-121N">
<connects>
<connect gate="A" pin="!MCLR" pad="F1"/>
<connect gate="A" pin="!SS1!/IC2/RD9" pad="E10"/>
<connect gate="A" pin="AC1RX/SS4/U5RX/U2CTS/RF12" pad="K6"/>
<connect gate="A" pin="AC1TX/SCK4/U5TX/U2RTS/RF13" pad="L6"/>
<connect gate="A" pin="AERXD0/INT1/RE8" pad="G1"/>
<connect gate="A" pin="AERXD1/INT2/RE9" pad="G2"/>
<connect gate="A" pin="AERXERR/RG15" pad="B2"/>
<connect gate="A" pin="AETXCLK/SCL1/INT3/RA14" pad="E11"/>
<connect gate="A" pin="AETXD0/!SS3!/U4RX/!U1CTS!/CN20/RD14" pad="L9"/>
<connect gate="A" pin="AETXD1/SCK3/U4TX/!U1RTS!/CN21/RD15" pad="K9"/>
<connect gate="A" pin="AETXEN/SDA1/INT4/RA15" pad="E8"/>
<connect gate="A" pin="AN10/CVREFOUT/PMA13/RB10" pad="L5"/>
<connect gate="A" pin="AN11/ERXERR/AETXERR/PMA12/RB11" pad="J5"/>
<connect gate="A" pin="AN12/ERXD0/AECRS/PMA11/RB12" pad="J7"/>
<connect gate="A" pin="AN13/ERXD1/AECOL/PMA10/RB13" pad="L7"/>
<connect gate="A" pin="AN14/ERXD2/AETXD3/PMALH/PMA1/RB14" pad="K7"/>
<connect gate="A" pin="AN15/ERXD3/AETXD2/OCFB/PMALL/PMA0/CN12/RB15" pad="L8"/>
<connect gate="A" pin="AN2/C2IN-/CN4/RB2" pad="J2"/>
<connect gate="A" pin="AN3/C2IN+/CN5/RB3" pad="J1"/>
<connect gate="A" pin="AN4/C1IN-/CN6/RB4" pad="H2"/>
<connect gate="A" pin="AN5/C1IN+/VBUSON/CN7/RB5" pad="H1"/>
<connect gate="A" pin="AN8/C1OUT/RB8" pad="K4"/>
<connect gate="A" pin="AN9/C2OUT/RB9" pad="L4"/>
<connect gate="A" pin="AVDD" pad="J4"/>
<connect gate="A" pin="AVSS" pad="L3"/>
<connect gate="A" pin="C1RX/ETXD1/PMD11/RF0" pad="B6"/>
<connect gate="A" pin="C1TX/ETXD0/PMD10/RF1" pad="A6"/>
<connect gate="A" pin="C2RX/PMD8/RG0" pad="A5"/>
<connect gate="A" pin="C2TX/ETXERR/PMD9/RG1" pad="E6"/>
<connect gate="A" pin="D+/RG2" pad="H10"/>
<connect gate="A" pin="D-/RG3" pad="J11"/>
<connect gate="A" pin="ECOL/SCK2/U6TX/!U3RTS!/PMA5/CN8/RG6" pad="E3"/>
<connect gate="A" pin="ECRS/SDA4/SDI2/U3RX/PMA4/CN9/RG7" pad="F4"/>
<connect gate="A" pin="EMDC/AEMDC/IC4/PMCS1/PMA14/RD1" pad="C11"/>
<connect gate="A" pin="ERXCLK/AERXCLK/EREFCLK/AEREFCLK/!SS2!/U6RX/!U3CTS!/PMA2/CN11/RG9" pad="F3"/>
<connect gate="A" pin="ERXDV/AERXDV/ECRSDV/AECRSDV/SCL4/SDO2/U3TX/PMA3/CN10/RG8" pad="F2"/>
<connect gate="A" pin="ETXCLK/PMD15/CN16/RD7" pad="C7"/>
<connect gate="A" pin="ETXD2/IC5/PMD12/RD12" pad="A9"/>
<connect gate="A" pin="ETXD3/PMD13/CN19/RD13" pad="D8"/>
<connect gate="A" pin="ETXEN/PMD14/CN15/RD6" pad="D7"/>
<connect gate="A" pin="OC2/RD1" pad="A11"/>
<connect gate="A" pin="OC3/RD2" pad="A10"/>
<connect gate="A" pin="OC4/RD3" pad="B9"/>
<connect gate="A" pin="OC5/PMWR/CN13/RD4" pad="C8"/>
<connect gate="A" pin="OSC1/CLKI/RC12" pad="F9"/>
<connect gate="A" pin="OSC2/CLKO/RC15" pad="F11"/>
<connect gate="A" pin="PGEC1/AN1/CN3/RB1" pad="K1"/>
<connect gate="A" pin="PGEC2/AN6/OCFA/RB6" pad="L1"/>
<connect gate="A" pin="PGED1/AN0/CN2/RB0" pad="K2"/>
<connect gate="A" pin="PGED2/AN7/RB7" pad="J3"/>
<connect gate="A" pin="PMD0/RE0" pad="A4"/>
<connect gate="A" pin="PMD1/RE1" pad="B4"/>
<connect gate="A" pin="PMD2/RE2" pad="B3"/>
<connect gate="A" pin="PMD3/RE3" pad="A2"/>
<connect gate="A" pin="PMD4/RE1" pad="A1"/>
<connect gate="A" pin="PMD5/RE5" pad="D3"/>
<connect gate="A" pin="PMD6/RE6" pad="C1"/>
<connect gate="A" pin="PMD7/RE7" pad="D2"/>
<connect gate="A" pin="PMRD/CN14/RD5" pad="B8"/>
<connect gate="A" pin="RTCC/EMDIO/AEMDIO/IC1/RD8" pad="E9"/>
<connect gate="A" pin="SCK1/IC3/PMCS2/PMA15/RD10" pad="D11"/>
<connect gate="A" pin="SCL2/RA2" pad="H11"/>
<connect gate="A" pin="SCL3/SDO3/U1TX/RF8" pad="J10"/>
<connect gate="A" pin="SCL5/SDO4/U2TX/PMA8/CN18/RF5" pad="L11"/>
<connect gate="A" pin="SDA2/RA3" pad="G10"/>
<connect gate="A" pin="SDA3/SDI3/U1RX/RF2" pad="K11"/>
<connect gate="A" pin="SDA5/SDI4/U2RX/PMA9/CN17/RF4" pad="L10"/>
<connect gate="A" pin="SDO1/OC1/INT0/RD0" pad="D9"/>
<connect gate="A" pin="SOSCI/CN1/RC13" pad="C10"/>
<connect gate="A" pin="SOSCO/T1CK/CN0/RC14" pad="B11"/>
<connect gate="A" pin="T2CK/RC1" pad="D1"/>
<connect gate="A" pin="T3CK/AC2TX/RC2" pad="E4"/>
<connect gate="A" pin="T4CK/AC2RX/RC3" pad="E2"/>
<connect gate="A" pin="T5CK/SDI1/RC4" pad="E1"/>
<connect gate="A" pin="TCK/RA1" pad="J6"/>
<connect gate="A" pin="TDI/RA" pad="G11"/>
<connect gate="A" pin="TDO/RA5" pad="G9"/>
<connect gate="A" pin="TMS/RA0" pad="G3"/>
<connect gate="A" pin="TRCLK/RA6" pad="C5"/>
<connect gate="A" pin="TRD0/RG13" pad="A3"/>
<connect gate="A" pin="TRD1/RG12" pad="C3"/>
<connect gate="A" pin="TRD2/RG14" pad="C4"/>
<connect gate="A" pin="TRD3/RA7" pad="B5"/>
<connect gate="A" pin="USBID/RF3" pad="K10"/>
<connect gate="A" pin="VBUS" pad="H8"/>
<connect gate="A" pin="VCAP/VDDCORE" pad="B7"/>
<connect gate="A" pin="VDD" pad="A7 G5 H4 H6"/>
<connect gate="A" pin="VDD@1" pad="C2"/>
<connect gate="A" pin="VDD@2" pad="C9"/>
<connect gate="A" pin="VDD@3" pad="E5"/>
<connect gate="A" pin="VDD@4" pad="F8"/>
<connect gate="A" pin="VDD@5" pad="H7 K8"/>
<connect gate="A" pin="VREF+/CVREF+/AERXD3/PMA6/RA10" pad="K3"/>
<connect gate="A" pin="VREF-/CVREF-/AERXD2/PMA7/RA9" pad="L2"/>
<connect gate="A" pin="VSS" pad="A8 F5 F10 G6 G7 H3"/>
<connect gate="A" pin="VSS@1" pad="B10"/>
<connect gate="A" pin="VSS@2" pad="D4"/>
<connect gate="A" pin="VSS@3" pad="D5"/>
<connect gate="A" pin="VSS@4" pad="E7"/>
<connect gate="A" pin="VUSB" pad="H9"/>
</connects>
<technologies>
<technology name="75F256"/>
<technology name="75F512"/>
<technology name="95F512"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wurth-pin-socket-headers">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#DE6C72&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Pin and Socket Headers&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;

&lt;p&gt;
Board to board conector WR-PHD series. Avaliable in dual and single pin strip, also you can find straigh and raight angle presentation. some series inlcude 2.54mm, 2.0mm and 1.27mm pitch. Asemblies could either thru hole or SMD.
&lt;p&gt;
Ref: &lt;a href="http://katalog.we-online.de/en/em/search/WERI_Steckverbinder/Board-to-Board_"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;613 xxx 1111 21------Pin Header Straight Post
&lt;li&gt;613 xxx 1110 21------Pin Header Right Angle
&lt;li&gt;613 xxx 1118 21------Socket Header Straight Post
&lt;li&gt;613 xxx 11431 21-----Socket Header Right Angle
&lt;/ul&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="PHSP254P8636X254X1154-34S">
<wire x1="-1.27" y1="1.26" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1"/>
<text x="-0.1627" y="1.5596" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-0.1627" y="-2.7027" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="51"/>
<pad name="2" x="2.54" y="0" drill="1.1"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="51"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="51"/>
<pad name="3" x="5.08" y="0" drill="1.1"/>
<pad name="4" x="7.62" y="0" drill="1.1"/>
<rectangle x1="7.3025" y1="-0.3175" x2="7.9375" y2="0.3175" layer="51"/>
<pad name="5" x="10.16" y="0" drill="1.1"/>
<rectangle x1="9.8425" y1="-0.3175" x2="10.4775" y2="0.3175" layer="51"/>
<pad name="6" x="12.7" y="0" drill="1.1"/>
<rectangle x1="12.3825" y1="-0.3175" x2="13.0175" y2="0.3175" layer="51"/>
<pad name="7" x="15.24" y="0" drill="1.1"/>
<rectangle x1="14.9225" y1="-0.3175" x2="15.5575" y2="0.3175" layer="51"/>
<pad name="8" x="17.78" y="0" drill="1.1"/>
<rectangle x1="17.4625" y1="-0.3175" x2="18.0975" y2="0.3175" layer="51"/>
<pad name="9" x="20.32" y="0" drill="1.1"/>
<rectangle x1="20.0025" y1="-0.3175" x2="20.6375" y2="0.3175" layer="51"/>
<rectangle x1="22.5425" y1="-0.3175" x2="23.1775" y2="0.3175" layer="51"/>
<pad name="10" x="22.86" y="0" drill="1.1"/>
<pad name="11" x="25.4" y="0" drill="1.1"/>
<rectangle x1="25.0825" y1="-0.3175" x2="25.7175" y2="0.3175" layer="51"/>
<pad name="12" x="27.94" y="0" drill="1.1"/>
<rectangle x1="27.6225" y1="-0.3175" x2="28.2575" y2="0.3175" layer="51"/>
<rectangle x1="30.1625" y1="-0.3175" x2="30.7975" y2="0.3175" layer="51"/>
<pad name="13" x="30.48" y="0" drill="1.1"/>
<pad name="14" x="33.02" y="0" drill="1.1"/>
<rectangle x1="32.7025" y1="-0.3175" x2="33.3375" y2="0.3175" layer="51"/>
<pad name="15" x="35.56" y="0" drill="1.1"/>
<rectangle x1="35.2425" y1="-0.3175" x2="35.8775" y2="0.3175" layer="51"/>
<pad name="16" x="38.1" y="0" drill="1.1"/>
<rectangle x1="37.7825" y1="-0.3175" x2="38.4175" y2="0.3175" layer="51"/>
<pad name="17" x="40.64" y="0" drill="1.1"/>
<rectangle x1="40.3225" y1="-0.3175" x2="40.9575" y2="0.3175" layer="51"/>
<pad name="18" x="43.18" y="0" drill="1.1"/>
<rectangle x1="42.8625" y1="-0.3175" x2="43.4975" y2="0.3175" layer="51"/>
<pad name="19" x="45.72" y="0" drill="1.1"/>
<rectangle x1="45.4025" y1="-0.3175" x2="46.0375" y2="0.3175" layer="51"/>
<rectangle x1="47.9425" y1="-0.3175" x2="48.5775" y2="0.3175" layer="51"/>
<pad name="20" x="48.26" y="0" drill="1.1"/>
<pad name="21" x="50.8" y="0" drill="1.1"/>
<rectangle x1="50.4825" y1="-0.3175" x2="51.1175" y2="0.3175" layer="51"/>
<pad name="22" x="53.34" y="0" drill="1.1"/>
<rectangle x1="53.0225" y1="-0.3175" x2="53.6575" y2="0.3175" layer="51"/>
<pad name="23" x="55.88" y="0" drill="1.1"/>
<rectangle x1="55.5625" y1="-0.3175" x2="56.1975" y2="0.3175" layer="51"/>
<pad name="24" x="58.42" y="0" drill="1.1"/>
<rectangle x1="58.1025" y1="-0.3175" x2="58.7375" y2="0.3175" layer="51"/>
<rectangle x1="60.6425" y1="-0.3175" x2="61.2775" y2="0.3175" layer="51"/>
<pad name="25" x="60.96" y="0" drill="1.1"/>
<rectangle x1="63.1825" y1="-0.3175" x2="63.8175" y2="0.3175" layer="51"/>
<pad name="26" x="63.5" y="0" drill="1.1"/>
<pad name="27" x="66.04" y="0" drill="1.1"/>
<rectangle x1="65.7225" y1="-0.3175" x2="66.3575" y2="0.3175" layer="51"/>
<pad name="28" x="68.58" y="0" drill="1.1"/>
<rectangle x1="68.2625" y1="-0.3175" x2="68.8975" y2="0.3175" layer="51"/>
<pad name="29" x="71.12" y="0" drill="1.1"/>
<rectangle x1="70.8025" y1="-0.3175" x2="71.4375" y2="0.3175" layer="51"/>
<pad name="30" x="73.66" y="0" drill="1.1"/>
<rectangle x1="73.3425" y1="-0.3175" x2="73.9775" y2="0.3175" layer="51"/>
<pad name="31" x="76.2" y="0" drill="1.1"/>
<rectangle x1="75.8825" y1="-0.3175" x2="76.5175" y2="0.3175" layer="51"/>
<pad name="32" x="78.74" y="0" drill="1.1"/>
<rectangle x1="78.4225" y1="-0.3175" x2="79.0575" y2="0.3175" layer="51"/>
<pad name="33" x="81.28" y="0" drill="1.1"/>
<rectangle x1="80.9625" y1="-0.3175" x2="81.5975" y2="0.3175" layer="51"/>
<pad name="34" x="83.82" y="0" drill="1.1"/>
<rectangle x1="83.5025" y1="-0.3175" x2="84.1375" y2="0.3175" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="85.09" y2="1.27" width="0.127" layer="51"/>
<wire x1="85.09" y1="1.27" x2="85.09" y2="-1.27" width="0.127" layer="51"/>
<wire x1="85.09" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="34S">
<wire x1="0.643" y1="39.861" x2="0.643" y2="41.131" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="37.321" x2="0.643" y2="38.591" width="0.254" layer="94" curve="-180"/>
<text x="-1.77" y="43.925" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.29" y="-48.03" size="1.27" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="40.64" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="38.1" visible="pad" length="middle" direction="pas"/>
<wire x1="2.54" y1="43.18" x2="-2.54" y2="43.18" width="0.254" layer="94"/>
<wire x1="0.643" y1="34.781" x2="0.643" y2="36.051" width="0.254" layer="94" curve="-180"/>
<pin name="3" x="-5.08" y="35.56" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="32.241" x2="0.643" y2="33.511" width="0.254" layer="94" curve="-180"/>
<pin name="4" x="-5.08" y="33.02" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="29.701" x2="0.643" y2="30.971" width="0.254" layer="94" curve="-180"/>
<pin name="5" x="-5.08" y="30.48" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="27.161" x2="0.643" y2="28.431" width="0.254" layer="94" curve="-180"/>
<pin name="6" x="-5.08" y="27.94" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="24.621" x2="0.643" y2="25.891" width="0.254" layer="94" curve="-180"/>
<pin name="7" x="-5.08" y="25.4" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="22.081" x2="0.643" y2="23.351" width="0.254" layer="94" curve="-180"/>
<pin name="8" x="-5.08" y="22.86" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="19.541" x2="0.643" y2="20.811" width="0.254" layer="94" curve="-180"/>
<pin name="9" x="-5.08" y="20.32" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="17.001" x2="0.643" y2="18.271" width="0.254" layer="94" curve="-180"/>
<pin name="10" x="-5.08" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-5.08" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="14.461" x2="0.643" y2="15.731" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="11.921" x2="0.643" y2="13.191" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="9.381" x2="0.643" y2="10.651" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="6.841" x2="0.643" y2="8.111" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="4.301" x2="0.643" y2="5.571" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="1.761" x2="0.643" y2="3.031" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-0.779" x2="0.643" y2="0.491" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-3.319" x2="0.643" y2="-2.049" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-5.859" x2="0.643" y2="-4.589" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-8.399" x2="0.643" y2="-7.129" width="0.254" layer="94" curve="-180"/>
<pin name="17" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-10.939" x2="0.643" y2="-9.669" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-13.479" x2="0.643" y2="-12.209" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-16.019" x2="0.643" y2="-14.749" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-18.559" x2="0.643" y2="-17.289" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-21.099" x2="0.643" y2="-19.829" width="0.254" layer="94" curve="-180"/>
<pin name="21" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="-5.08" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="25" x="-5.08" y="-20.32" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-23.639" x2="0.643" y2="-22.369" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-26.179" x2="0.643" y2="-24.909" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-28.719" x2="0.643" y2="-27.449" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-31.259" x2="0.643" y2="-29.989" width="0.254" layer="94" curve="-180"/>
<pin name="26" x="-5.08" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="27" x="-5.08" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="28" x="-5.08" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="29" x="-5.08" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="30" x="-5.08" y="-33.02" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-33.799" x2="0.643" y2="-32.529" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-36.339" x2="0.643" y2="-35.069" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-38.879" x2="0.643" y2="-37.609" width="0.254" layer="94" curve="-180"/>
<pin name="31" x="-5.08" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="-5.08" y="-38.1" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-41.419" x2="0.643" y2="-40.149" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-43.959" x2="0.643" y2="-42.689" width="0.254" layer="94" curve="-180"/>
<pin name="33" x="-5.08" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="-5.08" y="-43.18" visible="pad" length="middle" direction="pas"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-45.72" x2="2.54" y2="-45.72" width="0.254" layer="94"/>
<wire x1="2.54" y1="-45.72" x2="2.54" y2="43.18" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6130341?" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="34S" x="0" y="0"/>
</gates>
<devices>
<device name="1121" package="PHSP254P8636X254X1154-34S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
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
<part name="FRAME1" library="frames" deviceset="TABL_L" device=""/>
<part name="+3V1" library="supply" deviceset="+3V3" device=""/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="P+1" library="supply" deviceset="+5V" device=""/>
<part name="+3V2" library="supply" deviceset="+3V3" device=""/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="+3V3" library="supply" deviceset="+3V3" device=""/>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="GND6" library="supply" deviceset="GND" device=""/>
<part name="+3V5" library="supply" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply" deviceset="+3V3" device=""/>
<part name="GND7" library="supply" deviceset="GND" device=""/>
<part name="GND4" library="supply" deviceset="GND" device=""/>
<part name="GND9" library="supply" deviceset="GND" device=""/>
<part name="GND18" library="supply" deviceset="GND" device=""/>
<part name="GND20" library="supply" deviceset="GND" device=""/>
<part name="GND21" library="supply" deviceset="GND" device=""/>
<part name="XT1" library="abracon-resonators" deviceset="AWSCR-*MGD-C" device="" technology="8.00" value="8MHz"/>
<part name="XT2" library="abracon-crystals" deviceset="ABS07-120-32.768KHZ-T" device="" value="32.768"/>
<part name="SW1" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW2" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="D1" library="bivar-smleds" deviceset="SM0805*" device="" technology="AC" value="Amber"/>
<part name="D2" library="bivar-smleds" deviceset="SM0805*" device="" technology="HC" value="Red"/>
<part name="D3" library="on-diodes" deviceset="MBR0530T*G" device="" technology="1">
<attribute name="EAGLEUP" value="SOD123"/>
</part>
<part name="IC2" library="st-ldos" deviceset="LD1117?*" device="S" technology="33TR"/>
<part name="J4" library="te-usb" deviceset="292303-?*" device="" technology="1"/>
<part name="J5" library="te-usb" deviceset="1981584-1" device=""/>
<part name="IC3" library="st-power-sw" deviceset="SMTPS21*?TR" device="S" technology="41">
<attribute name="EAGLEUP" value="SOT95P280X100-5N"/>
</part>
<part name="C6" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="106K016AT" value="10uF"/>
<part name="C9" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="106K016AT" value="10uF"/>
<part name="C10" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="106K016AT" value="10uF"/>
<part name="C11" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="104K050AT" value="0.1uF"/>
<part name="C1" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C2" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C3" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C4" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C5" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C7" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C13" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C12" library="kemet-capacitors-ceramic" deviceset="C?C*RAC" device="0805" technology="105K4" value="1uF">
<attribute name="EAGLEUP" value="CAPC0805"/>
</part>
<part name="C14" library="kemet-capacitors-ceramic" deviceset="C?C*GAC" device="0603" technology="110J5" value="11pF"/>
<part name="C15" library="kemet-capacitors-ceramic" deviceset="C?C*GAC" device="0603" technology="110J5" value="11pF"/>
<part name="R1" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R2" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R4" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F390R" value="390"/>
<part name="R5" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F390R" value="390"/>
<part name="R3" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R6" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F100K" value="100k"/>
<part name="IC4" library="mchp-power" deviceset="MCP125*?" device="I/MS" technology="3-33X50"/>
<part name="C16" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="106K016AT" value="10uF">
<attribute name="ARROW" value=""/>
<attribute name="AVNET" value=""/>
<attribute name="AVRG-PRICE" value="0.18"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/9F2DE33590D9247E8525788D0059B1E1/$file/KEM_TC101_STD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores de tantalio - SMD sólido 16volt 10uF 10% Lead Free"/>
<attribute name="DIGIKEY" value="399-8269-2-ND"/>
<attribute name="EAGLEUP" value="CAPMP3216-18"/>
<attribute name="FUTURE" value=""/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="80-T491A106K016"/>
<attribute name="NEWARK" value=""/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/t491a106k016at-kemet-145880"/>
</part>
<part name="GND5" library="supply" deviceset="GND" device=""/>
<part name="IC5" library="interface" deviceset="DP83848C" device=""/>
<part name="C8" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="106K016AT" value="10uF"/>
<part name="GND8" library="supply" deviceset="GND" device=""/>
<part name="XT3" library="abracon-oscillators" deviceset="ASE*" device="'" technology="-50.000MHZ-ET" value="50MHz"/>
<part name="C17" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="GND10" library="supply" deviceset="GND" device=""/>
<part name="GND11" library="supply" deviceset="GND" device=""/>
<part name="J1" library="te-ethernet" deviceset="6605425-1" device=""/>
<part name="GND12" library="supply" deviceset="GND" device=""/>
<part name="R7" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F2K2" value="2.2k"/>
<part name="R8" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F2K2" value="2.2k"/>
<part name="R9" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F390R" value="390"/>
<part name="R10" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F390R" value="390"/>
<part name="+3V4" library="supply" deviceset="+3V3" device=""/>
<part name="R11" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F49R9" value="49.9"/>
<part name="R12" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F49R9" value="49.9"/>
<part name="R13" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F49R9" value="49.9"/>
<part name="R14" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F49R9" value="49.9"/>
<part name="C18" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C19" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="GND13" library="supply" deviceset="GND" device=""/>
<part name="GND14" library="supply" deviceset="GND" device=""/>
<part name="+3V8" library="supply" deviceset="+3V3" device=""/>
<part name="R15" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F2K2" value="2.2k"/>
<part name="R16" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F2K2" value="2.2k"/>
<part name="+3V9" library="supply" deviceset="+3V3" device=""/>
<part name="C20" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C21" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C22" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C23" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="106K016AT" value="10uF"/>
<part name="GND15" library="supply" deviceset="GND" device=""/>
<part name="R17" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="+3V10" library="supply" deviceset="+3V3" device=""/>
<part name="R18" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F2K2" value="2.2k"/>
<part name="+3V11" library="supply" deviceset="+3V3" device=""/>
<part name="R19" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F4K87" value="4.87k"/>
<part name="+3V12" library="supply" deviceset="+3V3" device=""/>
<part name="R20" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F2K2" value="2.2k"/>
<part name="+3V13" library="supply" deviceset="+3V3" device=""/>
<part name="+3V14" library="supply" deviceset="+3V3" device=""/>
<part name="GND16" library="supply" deviceset="GND" device=""/>
<part name="C24" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C25" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C26" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C27" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C28" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C29" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C30" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C31" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C32" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="IC1" library="mchp_pic32" deviceset="PIC32MX7*L?" device="-80I/PT" technology="75F256"/>
<part name="J3" library="wurth-pin-socket-headers" deviceset="6130341?" device="1121"/>
<part name="D4" library="bivar-smleds" deviceset="SM0805*" device="" technology="AC" value="Amber"/>
<part name="R21" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F390R" value="390"/>
<part name="R22" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F2K2" value="2.2k"/>
<part name="+3V15" library="supply" deviceset="+3V3" device=""/>
<part name="J2" library="wurth-pin-socket-headers" deviceset="6130341?" device="1121"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="259.08" size="2.54" layer="97">Coupling Capacitors</text>
<text x="12.7" y="259.08" size="2.54" layer="97">3.3v Regulator</text>
<text x="17.78" y="213.36" size="2.54" layer="97">Reset</text>
<text x="68.58" y="213.36" size="2.54" layer="97">Led</text>
<text x="45.72" y="213.36" size="2.54" layer="97">Button</text>
<text x="88.9" y="213.36" size="2.54" layer="97">Power LED</text>
<text x="12.7" y="160.02" size="2.54" layer="97">Low Power Oscillator</text>
<text x="63.5" y="160.02" size="2.54" layer="97">Crystal circut</text>
<text x="7.62" y="109.22" size="2.54" layer="97">Coupling Capacitors</text>
<wire x1="0" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="97"/>
<wire x1="129.54" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="97"/>
<wire x1="210.82" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="97"/>
<wire x1="261.62" y1="116.84" x2="401.32" y2="116.84" width="0.1524" layer="97"/>
<wire x1="261.62" y1="116.84" x2="261.62" y2="0" width="0.1524" layer="97"/>
<wire x1="129.54" y1="266.7" x2="129.54" y2="116.84" width="0.1524" layer="97"/>
<wire x1="210.82" y1="266.7" x2="210.82" y2="116.84" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="299.72" y="0"/>
<instance part="+3V1" gate="G$1" x="76.2" y="256.54"/>
<instance part="GND1" gate="1" x="76.2" y="233.68"/>
<instance part="P+1" gate="1" x="17.78" y="256.54"/>
<instance part="+3V2" gate="G$1" x="96.52" y="210.82"/>
<instance part="GND2" gate="1" x="30.48" y="226.06"/>
<instance part="+3V3" gate="G$1" x="12.7" y="213.36"/>
<instance part="GND3" gate="1" x="12.7" y="175.26"/>
<instance part="GND6" gate="1" x="50.8" y="172.72"/>
<instance part="+3V5" gate="G$1" x="50.8" y="210.82"/>
<instance part="+3V6" gate="G$1" x="73.66" y="210.82"/>
<instance part="+3V7" gate="G$1" x="43.18" y="254"/>
<instance part="GND7" gate="1" x="96.52" y="180.34"/>
<instance part="GND4" gate="1" x="335.28" y="48.26"/>
<instance part="GND9" gate="1" x="289.56" y="48.26"/>
<instance part="GND18" gate="1" x="350.52" y="83.82"/>
<instance part="GND20" gate="1" x="15.24" y="129.54"/>
<instance part="GND21" gate="1" x="73.66" y="142.24"/>
<instance part="XT1" gate="G$1" x="73.66" y="152.4"/>
<instance part="XT2" gate="G$1" x="33.02" y="142.24" rot="R90"/>
<instance part="SW1" gate="G$1" x="12.7" y="187.96"/>
<instance part="SW2" gate="G$1" x="50.8" y="185.42"/>
<instance part="D1" gate="G$1" x="96.52" y="190.5"/>
<instance part="D2" gate="G$1" x="73.66" y="190.5"/>
<instance part="D3" gate="G$1" x="17.78" y="248.92" rot="R270"/>
<instance part="IC2" gate="G$1" x="30.48" y="243.84"/>
<instance part="J4" gate="G$1" x="360.68" y="91.44" rot="MR0"/>
<instance part="J5" gate="G$1" x="381" y="63.5" rot="MR0"/>
<instance part="IC3" gate="G$1" x="312.42" y="93.98"/>
<instance part="C6" gate="G$1" x="43.18" y="238.76"/>
<instance part="C9" gate="G$1" x="340.36" y="60.96"/>
<instance part="C10" gate="G$1" x="350.52" y="60.96"/>
<instance part="C11" gate="G$1" x="17.78" y="238.76"/>
<instance part="C1" gate="G$1" x="55.88" y="246.38"/>
<instance part="C2" gate="G$1" x="66.04" y="246.38"/>
<instance part="C3" gate="G$1" x="76.2" y="246.38"/>
<instance part="C4" gate="G$1" x="86.36" y="246.38"/>
<instance part="C5" gate="G$1" x="96.52" y="246.38"/>
<instance part="C7" gate="G$1" x="106.68" y="246.38"/>
<instance part="C13" gate="G$1" x="20.32" y="190.5"/>
<instance part="C12" gate="G$1" x="297.18" y="60.96"/>
<instance part="C14" gate="G$1" x="22.86" y="149.86" rot="R90"/>
<instance part="C15" gate="G$1" x="22.86" y="134.62" rot="R90"/>
<instance part="R1" gate="G$1" x="12.7" y="203.2" rot="R90"/>
<instance part="R2" gate="G$1" x="50.8" y="200.66" rot="R90"/>
<instance part="R4" gate="G$1" x="73.66" y="200.66" rot="R90"/>
<instance part="R5" gate="G$1" x="96.52" y="200.66" rot="R90"/>
<instance part="R3" gate="G$1" x="289.56" y="60.96" rot="R90"/>
<instance part="R6" gate="G$1" x="363.22" y="60.96" rot="R90"/>
<instance part="IC4" gate="G$1" x="317.5" y="68.58"/>
<instance part="C16" gate="G$1" x="335.28" y="91.44"/>
<instance part="GND5" gate="1" x="335.28" y="81.28"/>
<instance part="IC5" gate="G$1" x="157.48" y="53.34"/>
<instance part="C8" gate="G$1" x="378.46" y="208.28"/>
<instance part="GND8" gate="1" x="378.46" y="198.12"/>
<instance part="XT3" gate="G$1" x="223.52" y="43.18" rot="MR0"/>
<instance part="C17" gate="G$1" x="241.3" y="27.94"/>
<instance part="GND10" gate="1" x="236.22" y="35.56"/>
<instance part="GND11" gate="1" x="241.3" y="17.78"/>
<instance part="J1" gate="G$1" x="20.32" y="45.72" rot="MR0"/>
<instance part="GND12" gate="1" x="12.7" y="20.32"/>
<instance part="R7" gate="G$1" x="35.56" y="25.4" rot="R90"/>
<instance part="R8" gate="G$1" x="45.72" y="25.4" rot="R90"/>
<instance part="R9" gate="G$1" x="40.64" y="17.78" rot="R90"/>
<instance part="R10" gate="G$1" x="50.8" y="17.78" rot="R90"/>
<instance part="+3V4" gate="G$1" x="50.8" y="5.08" rot="R180"/>
<instance part="R11" gate="G$1" x="35.56" y="68.58" rot="R90"/>
<instance part="R12" gate="G$1" x="45.72" y="68.58" rot="R90"/>
<instance part="R13" gate="G$1" x="53.34" y="68.58" rot="R90"/>
<instance part="R14" gate="G$1" x="63.5" y="68.58" rot="R90"/>
<instance part="C18" gate="G$1" x="71.12" y="71.12"/>
<instance part="C19" gate="G$1" x="81.28" y="71.12"/>
<instance part="GND13" gate="1" x="71.12" y="60.96"/>
<instance part="GND14" gate="1" x="81.28" y="60.96"/>
<instance part="+3V8" gate="G$1" x="81.28" y="81.28"/>
<instance part="R15" gate="G$1" x="114.3" y="40.64" rot="R270"/>
<instance part="R16" gate="G$1" x="106.68" y="40.64" rot="R90"/>
<instance part="+3V9" gate="G$1" x="106.68" y="53.34"/>
<instance part="C20" gate="G$1" x="109.22" y="17.78"/>
<instance part="C21" gate="G$1" x="101.6" y="17.78"/>
<instance part="C22" gate="G$1" x="93.98" y="17.78"/>
<instance part="C23" gate="G$1" x="86.36" y="17.78"/>
<instance part="GND15" gate="1" x="86.36" y="5.08"/>
<instance part="R17" gate="G$1" x="116.84" y="73.66" rot="R90"/>
<instance part="+3V10" gate="G$1" x="116.84" y="83.82"/>
<instance part="R18" gate="G$1" x="208.28" y="27.94" rot="R270"/>
<instance part="+3V11" gate="G$1" x="208.28" y="17.78" rot="R180"/>
<instance part="R19" gate="G$1" x="132.08" y="15.24" rot="R90"/>
<instance part="+3V12" gate="G$1" x="132.08" y="5.08" rot="R180"/>
<instance part="R20" gate="G$1" x="208.28" y="58.42"/>
<instance part="+3V13" gate="G$1" x="218.44" y="58.42" rot="R270"/>
<instance part="+3V14" gate="G$1" x="25.4" y="106.68"/>
<instance part="GND16" gate="1" x="25.4" y="83.82"/>
<instance part="C24" gate="G$1" x="5.08" y="96.52"/>
<instance part="C25" gate="G$1" x="15.24" y="96.52"/>
<instance part="C26" gate="G$1" x="25.4" y="96.52"/>
<instance part="C27" gate="G$1" x="35.56" y="96.52"/>
<instance part="C28" gate="G$1" x="45.72" y="96.52"/>
<instance part="C29" gate="G$1" x="55.88" y="96.52"/>
<instance part="C30" gate="G$1" x="66.04" y="96.52"/>
<instance part="C31" gate="G$1" x="76.2" y="96.52"/>
<instance part="C32" gate="G$1" x="116.84" y="246.38"/>
<instance part="IC1" gate="A" x="297.18" y="190.5"/>
<instance part="J3" gate="G$1" x="177.8" y="205.74" rot="R180"/>
<instance part="D4" gate="G$1" x="60.96" y="20.32"/>
<instance part="R21" gate="G$1" x="60.96" y="30.48" rot="R90"/>
<instance part="R22" gate="G$1" x="68.58" y="27.94" rot="R90"/>
<instance part="+3V15" gate="G$1" x="60.96" y="43.18"/>
<instance part="J2" gate="G$1" x="142.24" y="205.74" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="RESET" class="0">
<segment>
<wire x1="12.7" y1="193.04" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="195.58" x2="12.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="193.04" x2="20.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="193.04" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="195.58" x2="27.94" y2="195.58" width="0.1524" layer="91"/>
<junction x="12.7" y="195.58"/>
<junction x="15.24" y="195.58"/>
<junction x="20.32" y="195.58"/>
<label x="22.86" y="195.58" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<pinref part="SW1" gate="G$1" pin="S1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="236.22" y1="220.98" x2="228.6" y2="220.98" width="0.1524" layer="91"/>
<label x="228.6" y="220.98" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="!MCLR"/>
</segment>
<segment>
<wire x1="147.32" y1="218.44" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<label x="149.86" y="218.44" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="22"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="76.2" y1="236.22" x2="76.2" y2="238.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="238.76" x2="76.2" y2="241.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="241.3" x2="55.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="238.76" x2="66.04" y2="238.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="238.76" x2="76.2" y2="238.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="238.76" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="238.76" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="238.76" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="241.3" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="241.3" x2="66.04" y2="238.76" width="0.1524" layer="91"/>
<junction x="86.36" y="238.76"/>
<junction x="76.2" y="238.76"/>
<junction x="66.04" y="238.76"/>
<wire x1="96.52" y1="238.76" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="238.76" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
<junction x="96.52" y="238.76"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="116.84" y1="241.3" x2="116.84" y2="238.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="238.76" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<junction x="106.68" y="238.76"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="30.48" y1="236.22" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="231.14" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="233.68" x2="17.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="231.14" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="231.14" x2="43.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="231.14" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<junction x="30.48" y="231.14"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="12.7" y1="177.8" x2="12.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="180.34" x2="12.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="185.42" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="180.34" x2="15.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="180.34" x2="12.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="182.88" x2="15.24" y2="180.34" width="0.1524" layer="91"/>
<junction x="15.24" y="180.34"/>
<junction x="12.7" y="180.34"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="50.8" y1="175.26" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="177.8" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="180.34" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<junction x="50.8" y="177.8"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
</segment>
<segment>
<wire x1="96.52" y1="185.42" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="299.72" y1="91.44" x2="292.1" y2="91.44" width="0.1524" layer="91"/>
<label x="292.1" y="91.44" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="332.74" y1="63.5" x2="335.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="335.28" y1="63.5" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="335.28" y1="53.34" x2="335.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="373.38" y1="58.42" x2="370.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="58.42" x2="370.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="370.84" y1="53.34" x2="363.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="363.22" y1="53.34" x2="350.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="350.52" y1="53.34" x2="340.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="340.36" y1="53.34" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="340.36" y1="55.88" x2="340.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="350.52" y1="55.88" x2="350.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="363.22" y1="55.88" x2="363.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="340.36" y="53.34"/>
<junction x="335.28" y="53.34"/>
<junction x="350.52" y="53.34"/>
<junction x="363.22" y="53.34"/>
<pinref part="J5" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="C-"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="289.56" y1="55.88" x2="289.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="53.34" x2="289.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="302.26" y1="71.12" x2="281.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="281.94" y1="71.12" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="281.94" y1="53.34" x2="289.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="289.56" y="53.34"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="PGOOD"/>
</segment>
<segment>
<wire x1="350.52" y1="88.9" x2="350.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="20.32" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="149.86" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="15.24" y="134.62"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<pinref part="XT1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="335.28" y1="86.36" x2="335.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="365.76" y1="187.96" x2="373.38" y2="187.96" width="0.1524" layer="91"/>
<label x="368.3" y="187.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VSS@4"/>
</segment>
<segment>
<wire x1="365.76" y1="162.56" x2="373.38" y2="162.56" width="0.1524" layer="91"/>
<label x="368.3" y="162.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VSS@3"/>
</segment>
<segment>
<wire x1="236.22" y1="215.9" x2="228.6" y2="215.9" width="0.1524" layer="91"/>
<label x="228.6" y="215.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VSS"/>
</segment>
<segment>
<wire x1="236.22" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<label x="228.6" y="175.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AVSS"/>
</segment>
<segment>
<wire x1="236.22" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<label x="228.6" y="162.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VSS@1"/>
</segment>
<segment>
<wire x1="236.22" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<label x="228.6" y="139.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VSS@2"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="378.46" y1="203.2" x2="378.46" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="AGND"/>
<wire x1="134.62" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="AGND1"/>
<wire x1="134.62" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<label x="127" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="IOGND1"/>
<wire x1="193.04" y1="48.26" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<label x="195.58" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="IOGND"/>
<wire x1="193.04" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<label x="195.58" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="DGND"/>
<wire x1="193.04" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<label x="195.58" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XT3" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="233.68" y1="40.64" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="40.64" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="241.3" y1="22.86" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="CH2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CH1"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="12.7" y="25.4"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="C_GND"/>
<wire x1="30.48" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="86.36" y1="12.7" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="101.6" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="10.16"/>
<junction x="101.6" y="10.16"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="91.44" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="35.56" y="88.9"/>
<junction x="25.4" y="88.9"/>
<junction x="15.24" y="88.9"/>
<wire x1="45.72" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="88.9"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="66.04" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="55.88" y="88.9"/>
<junction x="66.04" y="88.9"/>
</segment>
<segment>
<wire x1="147.32" y1="246.38" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<label x="149.86" y="246.38" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="182.88" y1="248.92" x2="190.5" y2="248.92" width="0.1524" layer="91"/>
<label x="185.42" y="248.92" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="34"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="96.52" y1="205.74" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="12.7" y1="208.28" x2="12.7" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="50.8" y1="205.74" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="205.74" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="243.84" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="243.84" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="243.84" x2="43.18" y2="251.46" width="0.1524" layer="91"/>
<junction x="43.18" y="243.84"/>
<pinref part="IC2" gate="G$1" pin="VO"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="332.74" y1="66.04" x2="340.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="340.36" y1="66.04" x2="340.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="340.36" y1="66.04" x2="345.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="340.36" y="66.04"/>
<label x="340.36" y="66.04" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="C+"/>
</segment>
<segment>
<wire x1="55.88" y1="248.92" x2="55.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="251.46" x2="66.04" y2="251.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="251.46" x2="76.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="251.46" x2="86.36" y2="251.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="251.46" x2="96.52" y2="251.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="251.46" x2="106.68" y2="251.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="251.46" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="248.92" x2="96.52" y2="251.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="248.92" x2="86.36" y2="251.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="248.92" x2="76.2" y2="251.46" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="76.2" y1="254" x2="76.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="248.92" x2="66.04" y2="251.46" width="0.1524" layer="91"/>
<junction x="66.04" y="251.46"/>
<junction x="76.2" y="251.46"/>
<junction x="86.36" y="251.46"/>
<junction x="96.52" y="251.46"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="106.68" y1="251.46" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="251.46" x2="116.84" y2="248.92" width="0.1524" layer="91"/>
<junction x="106.68" y="251.46"/>
</segment>
<segment>
<wire x1="365.76" y1="215.9" x2="373.38" y2="215.9" width="0.1524" layer="91"/>
<label x="368.3" y="215.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VDD@5"/>
</segment>
<segment>
<wire x1="365.76" y1="154.94" x2="373.38" y2="154.94" width="0.1524" layer="91"/>
<label x="368.3" y="154.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VDD@4"/>
</segment>
<segment>
<wire x1="236.22" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<label x="228.6" y="137.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VDD@3"/>
</segment>
<segment>
<wire x1="236.22" y1="213.36" x2="228.6" y2="213.36" width="0.1524" layer="91"/>
<label x="228.6" y="213.36" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VDD@1"/>
</segment>
<segment>
<wire x1="236.22" y1="177.8" x2="228.6" y2="177.8" width="0.1524" layer="91"/>
<label x="228.6" y="177.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AVDD"/>
</segment>
<segment>
<wire x1="236.22" y1="160.02" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<label x="228.6" y="160.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VDD@2"/>
</segment>
<segment>
<wire x1="236.22" y1="248.92" x2="228.6" y2="248.92" width="0.1524" layer="91"/>
<label x="228.6" y="248.92" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VDD"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="IOVDD33"/>
<wire x1="193.04" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<label x="195.58" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="IOVDD331"/>
<wire x1="193.04" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<label x="195.58" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="AVDD33"/>
<wire x1="134.62" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<label x="127" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="40.64" y="10.16"/>
<junction x="45.72" y="10.16"/>
<junction x="50.8" y="10.16"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="40.64" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="RCT"/>
<wire x1="30.48" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="TCT"/>
<wire x1="30.48" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="40.64" y="76.2"/>
<junction x="45.72" y="76.2"/>
<junction x="53.34" y="76.2"/>
<junction x="58.42" y="76.2"/>
<junction x="63.5" y="76.2"/>
<junction x="71.12" y="76.2"/>
<junction x="81.28" y="76.2"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="208.28" y1="20.32" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="213.36" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="5.08" y1="99.06" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="99.06" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="15.24" y="101.6"/>
<junction x="25.4" y="101.6"/>
<junction x="35.56" y="101.6"/>
<junction x="45.72" y="101.6"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="55.88" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="66.04" y="101.6"/>
<junction x="55.88" y="101.6"/>
</segment>
<segment>
<wire x1="147.32" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<label x="149.86" y="243.84" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="182.88" y1="246.38" x2="190.5" y2="246.38" width="0.1524" layer="91"/>
<label x="185.42" y="246.38" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="365.76" y1="137.16" x2="373.38" y2="137.16" width="0.1524" layer="91"/>
<label x="368.3" y="137.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VUSB"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="60.96" y="38.1"/>
</segment>
</net>
<net name="XTAL" class="0">
<segment>
<label x="63.5" y="152.4" size="1.778" layer="95"/>
<wire x1="60.96" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<pinref part="XT1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="365.76" y1="160.02" x2="373.38" y2="160.02" width="0.1524" layer="91"/>
<label x="368.3" y="160.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="OSC2/CLKO/RC15"/>
</segment>
</net>
<net name="EXTAL" class="0">
<segment>
<label x="83.82" y="152.4" size="1.778" layer="95"/>
<wire x1="86.36" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<pinref part="XT1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="365.76" y1="157.48" x2="373.38" y2="157.48" width="0.1524" layer="91"/>
<label x="368.3" y="157.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="OSC1/CLKI/RC12"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="299.72" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="91"/>
<label x="292.1" y="96.52" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="17.78" y1="254" x2="17.78" y2="251.46" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="147.32" y1="248.92" x2="154.94" y2="248.92" width="0.1524" layer="91"/>
<label x="149.86" y="248.92" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="34"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="96.52" y1="193.04" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RB1" class="0">
<segment>
<wire x1="236.22" y1="193.04" x2="228.6" y2="193.04" width="0.1524" layer="91"/>
<label x="228.6" y="193.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PGEC1/AN1/CN3/RB1"/>
</segment>
<segment>
<wire x1="147.32" y1="210.82" x2="154.94" y2="210.82" width="0.1524" layer="91"/>
<label x="149.86" y="210.82" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="RB0" class="0">
<segment>
<wire x1="236.22" y1="190.5" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<label x="228.6" y="190.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PGED1/AN0/CN2/RB0"/>
</segment>
<segment>
<wire x1="147.32" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<label x="149.86" y="208.28" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="BTN" class="0">
<segment>
<wire x1="50.8" y1="190.5" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="193.04" x2="50.8" y2="195.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="190.5" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<junction x="50.8" y="193.04"/>
<wire x1="53.34" y1="193.04" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<junction x="53.34" y="193.04"/>
<label x="55.88" y="193.04" size="1.778" layer="95"/>
<pinref part="SW2" gate="G$1" pin="S"/>
<pinref part="SW2" gate="G$1" pin="S1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="236.22" y1="200.66" x2="228.6" y2="200.66" width="0.1524" layer="91"/>
<label x="228.6" y="200.66" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN4/C1IN-/CN6/RB4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="73.66" y1="195.58" x2="73.66" y2="193.04" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<wire x1="73.66" y1="185.42" x2="73.66" y2="182.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="182.88" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<label x="78.74" y="182.88" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="365.76" y1="190.5" x2="373.38" y2="190.5" width="0.1524" layer="91"/>
<label x="368.3" y="190.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="OC2/RD1"/>
</segment>
</net>
<net name="SXTAL" class="0">
<segment>
<wire x1="33.02" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<junction x="33.02" y="149.86"/>
<label x="38.1" y="149.86" size="1.778" layer="95"/>
<pinref part="XT2" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.76" y1="185.42" x2="373.38" y2="185.42" width="0.1524" layer="91"/>
<label x="368.3" y="185.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SOSCO/T1CK/CN0/RC14"/>
</segment>
</net>
<net name="SEXTAL" class="0">
<segment>
<wire x1="27.94" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="33.02" y="134.62"/>
<label x="38.1" y="134.62" size="1.778" layer="95"/>
<pinref part="XT2" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.76" y1="182.88" x2="373.38" y2="182.88" width="0.1524" layer="91"/>
<label x="368.3" y="182.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SOSCI/CN1/RC13"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="373.38" y1="63.5" x2="368.3" y2="63.5" width="0.1524" layer="91"/>
<label x="368.3" y="63.5" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="D+"/>
</segment>
<segment>
<wire x1="350.52" y1="91.44" x2="342.9" y2="91.44" width="0.1524" layer="91"/>
<label x="345.44" y="91.44" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="D+"/>
</segment>
<segment>
<wire x1="365.76" y1="142.24" x2="373.38" y2="142.24" width="0.1524" layer="91"/>
<label x="368.3" y="142.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D+/RG2"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="373.38" y1="66.04" x2="368.3" y2="66.04" width="0.1524" layer="91"/>
<label x="368.3" y="66.04" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="D-"/>
</segment>
<segment>
<wire x1="350.52" y1="93.98" x2="342.9" y2="93.98" width="0.1524" layer="91"/>
<label x="345.44" y="93.98" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="D-"/>
</segment>
<segment>
<wire x1="365.76" y1="139.7" x2="373.38" y2="139.7" width="0.1524" layer="91"/>
<label x="368.3" y="139.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="D-/RG3"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<wire x1="373.38" y1="60.96" x2="368.3" y2="60.96" width="0.1524" layer="91"/>
<label x="368.3" y="60.96" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="ID"/>
</segment>
<segment>
<wire x1="365.76" y1="127" x2="373.38" y2="127" width="0.1524" layer="91"/>
<label x="368.3" y="127" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="USBID/RF3"/>
</segment>
</net>
<net name="BUSON" class="0">
<segment>
<wire x1="299.72" y1="93.98" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<label x="292.1" y="93.98" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="302.26" y1="68.58" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="68.58" x2="289.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="289.56" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
<label x="284.48" y="68.58" size="1.778" layer="95"/>
<junction x="289.56" y="68.58"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<wire x1="236.22" y1="203.2" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<label x="226.06" y="203.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN5/C1IN+/VBUSON/CN7/RB5"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="332.74" y1="68.58" x2="350.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="350.52" y1="68.58" x2="350.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="350.52" y1="68.58" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="363.22" y1="68.58" x2="365.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="68.58" x2="373.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="363.22" y1="66.04" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="350.52" y="68.58"/>
<junction x="363.22" y="68.58"/>
<wire x1="365.76" y1="68.58" x2="365.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="71.12" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="365.76" y="68.58"/>
<label x="358.14" y="71.12" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="VUSB"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="!SHDN"/>
</segment>
<segment>
<wire x1="365.76" y1="134.62" x2="373.38" y2="134.62" width="0.1524" layer="91"/>
<label x="368.3" y="134.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VBUS"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="350.52" y1="96.52" x2="335.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VUSB"/>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="335.28" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="93.98" x2="335.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="335.28" y="96.52"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="302.26" y1="66.04" x2="297.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="297.18" y1="66.04" x2="297.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="302.26" y1="63.5" x2="302.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="302.26" y1="53.34" x2="297.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="53.34" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<wire x1="20.32" y1="243.84" x2="17.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="17.78" y1="243.84" x2="17.78" y2="241.3" width="0.1524" layer="91"/>
<junction x="17.78" y="243.84"/>
<wire x1="17.78" y1="243.84" x2="7.62" y2="243.84" width="0.1524" layer="91"/>
<label x="7.62" y="243.84" size="1.778" layer="95"/>
<wire x1="17.78" y1="246.38" x2="17.78" y2="243.84" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="IC2" gate="G$1" pin="VI"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="378.46" y1="213.36" x2="378.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="378.46" y1="213.36" x2="365.76" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="VCAP/VDDCORE"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="XT3" gate="G$1" pin="TRI"/>
<wire x1="213.36" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="XT3" gate="G$1" pin="VCC"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="233.68" y1="45.72" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="33.02" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="33.02" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="241.3" y="33.02"/>
</segment>
</net>
<net name="ACT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="30.48" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="LED_ACT/COL/AN2"/>
<wire x1="193.04" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<label x="195.58" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="30.48" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LINK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="30.48" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="LED_LINK/AN0"/>
<wire x1="193.04" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<label x="195.58" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="30.48" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TD+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TD+"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="30.48" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="TD+"/>
<wire x1="134.62" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<label x="127" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="TD-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TD-"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="30.48" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="TD-"/>
<wire x1="134.62" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RD+"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="30.48" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="RD+"/>
<wire x1="134.62" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RD-"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="30.48" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="RD-"/>
<wire x1="134.62" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPEED" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="LED_SPEED/AN1"/>
<wire x1="193.04" y1="27.94" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<label x="195.58" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="60.96" y1="15.24" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="12.7"/>
<label x="60.96" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RESERVED6"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="134.62" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RESERVED5"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="134.62" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PFB" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="109.22" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<junction x="101.6" y="22.86"/>
<junction x="93.98" y="22.86"/>
<wire x1="109.22" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="109.22" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PFBIN1"/>
<wire x1="134.62" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<label x="127" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PFBOUT"/>
<wire x1="134.62" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PFBIN2"/>
<wire x1="193.04" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<label x="195.58" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="EINT" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PWR_DOWN/INT"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="134.62" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="365.76" y1="165.1" x2="373.38" y2="165.1" width="0.1524" layer="91"/>
<label x="368.3" y="165.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AETXCLK/SCL1/INT3/RA14"/>
</segment>
</net>
<net name="ETX0" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TXD_0"/>
<wire x1="134.62" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="127" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="228.6" y="134.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AETXD0/!SS3!/U4RX/!U1CTS!/CN20/RD14"/>
</segment>
</net>
<net name="ETX1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TXD_1"/>
<wire x1="134.62" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<label x="228.6" y="132.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AETXD1/SCK3/U4TX/!U1RTS!/CN21/RD15"/>
</segment>
</net>
<net name="ERX0" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RXD_0/PHYAD1"/>
<wire x1="193.04" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<label x="195.58" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="208.28" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
<label x="228.6" y="208.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AERXD0/INT1/RE8"/>
</segment>
</net>
<net name="ERX1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RXD_1/PHYAD2"/>
<wire x1="193.04" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<label x="195.58" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="205.74" x2="228.6" y2="205.74" width="0.1524" layer="91"/>
<label x="228.6" y="205.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AERXD1/INT2/RE9"/>
</segment>
</net>
<net name="EEN" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TX_EN"/>
<wire x1="134.62" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="127" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="365.76" y1="167.64" x2="373.38" y2="167.64" width="0.1524" layer="91"/>
<label x="368.3" y="167.64" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AETXEN/SDA1/INT4/RA15"/>
</segment>
</net>
<net name="EERR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RX_ER/MDIX_EN"/>
<wire x1="193.04" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<label x="195.58" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="251.46" x2="228.6" y2="251.46" width="0.1524" layer="91"/>
<label x="228.6" y="251.46" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AERXERR/RG15"/>
</segment>
</net>
<net name="ECLK" class="0">
<segment>
<wire x1="236.22" y1="218.44" x2="228.6" y2="218.44" width="0.1524" layer="91"/>
<label x="228.6" y="218.44" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="ERXCLK/AERXCLK/EREFCLK/AEREFCLK/!SS2!/U6RX/!U3CTS!/PMA2/CN11/RG9"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="X1"/>
<pinref part="XT3" gate="G$1" pin="OUT"/>
<wire x1="193.04" y1="45.72" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<label x="195.58" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MDC" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="MDC"/>
<wire x1="193.04" y1="38.1" x2="200.66" y2="38.1" width="0.1524" layer="91"/>
<label x="195.58" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="365.76" y1="177.8" x2="373.38" y2="177.8" width="0.1524" layer="91"/>
<label x="368.3" y="177.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="EMDC/AEMDC/IC4/PMCS1/PMA14/RD1"/>
</segment>
</net>
<net name="MDIO" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="MDIO"/>
<label x="195.58" y="35.56" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="193.04" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="35.56" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RBIAS"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="134.62" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RX_DV/MII_MODE"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="193.04" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EDV" class="0">
<segment>
<wire x1="236.22" y1="223.52" x2="228.6" y2="223.52" width="0.1524" layer="91"/>
<label x="228.6" y="223.52" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="ERXDV/AERXDV/ECRSDV/AECRSDV/SCL4/SDO2/U3TX/PMA3/CN10/RG8"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="CRS/CRS_DV/LED_CFG"/>
<wire x1="193.04" y1="60.96" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<label x="195.58" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE5" class="0">
<segment>
<wire x1="236.22" y1="246.38" x2="228.6" y2="246.38" width="0.1524" layer="91"/>
<label x="228.6" y="246.38" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMD5/RE5"/>
</segment>
<segment>
<wire x1="147.32" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<label x="149.86" y="241.3" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="31"/>
</segment>
</net>
<net name="RE6" class="0">
<segment>
<wire x1="236.22" y1="243.84" x2="228.6" y2="243.84" width="0.1524" layer="91"/>
<label x="228.6" y="243.84" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMD6/RE6"/>
</segment>
<segment>
<wire x1="147.32" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<label x="149.86" y="238.76" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="30"/>
</segment>
</net>
<net name="RE7" class="0">
<segment>
<wire x1="236.22" y1="241.3" x2="228.6" y2="241.3" width="0.1524" layer="91"/>
<label x="228.6" y="241.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMD7/RE7"/>
</segment>
<segment>
<wire x1="147.32" y1="236.22" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<label x="149.86" y="236.22" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="29"/>
</segment>
</net>
<net name="RC1" class="0">
<segment>
<wire x1="236.22" y1="238.76" x2="228.6" y2="238.76" width="0.1524" layer="91"/>
<label x="228.6" y="238.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="T2CK/RC1"/>
</segment>
<segment>
<wire x1="147.32" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<label x="149.86" y="233.68" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="28"/>
</segment>
</net>
<net name="RC2" class="0">
<segment>
<wire x1="236.22" y1="236.22" x2="228.6" y2="236.22" width="0.1524" layer="91"/>
<label x="228.6" y="236.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="T3CK/AC2TX/RC2"/>
</segment>
<segment>
<wire x1="147.32" y1="231.14" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<label x="149.86" y="231.14" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="27"/>
</segment>
</net>
<net name="RC3" class="0">
<segment>
<wire x1="236.22" y1="233.68" x2="228.6" y2="233.68" width="0.1524" layer="91"/>
<label x="228.6" y="233.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="T4CK/AC2RX/RC3"/>
</segment>
<segment>
<wire x1="147.32" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<label x="149.86" y="228.6" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="26"/>
</segment>
</net>
<net name="RC4" class="0">
<segment>
<wire x1="236.22" y1="231.14" x2="228.6" y2="231.14" width="0.1524" layer="91"/>
<label x="228.6" y="231.14" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="T5CK/SDI1/RC4"/>
</segment>
<segment>
<wire x1="147.32" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<label x="149.86" y="226.06" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="25"/>
</segment>
</net>
<net name="RG6" class="0">
<segment>
<wire x1="236.22" y1="228.6" x2="228.6" y2="228.6" width="0.1524" layer="91"/>
<label x="228.6" y="228.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="ECOL/SCK2/U6TX/!U3RTS!/PMA5/CN8/RG6"/>
</segment>
<segment>
<wire x1="147.32" y1="223.52" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<label x="149.86" y="223.52" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="24"/>
</segment>
</net>
<net name="RG7" class="0">
<segment>
<wire x1="236.22" y1="226.06" x2="228.6" y2="226.06" width="0.1524" layer="91"/>
<label x="228.6" y="226.06" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="ECRS/SDA4/SDI2/U3RX/PMA4/CN9/RG7"/>
</segment>
<segment>
<wire x1="147.32" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<label x="149.86" y="220.98" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="23"/>
</segment>
</net>
<net name="RA0" class="0">
<segment>
<wire x1="236.22" y1="210.82" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<label x="228.6" y="210.82" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TMS/RA0"/>
</segment>
<segment>
<wire x1="147.32" y1="215.9" x2="154.94" y2="215.9" width="0.1524" layer="91"/>
<label x="149.86" y="215.9" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="21"/>
</segment>
</net>
<net name="RB2" class="0">
<segment>
<wire x1="236.22" y1="195.58" x2="228.6" y2="195.58" width="0.1524" layer="91"/>
<label x="228.6" y="195.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN2/C2IN-/CN4/RB2"/>
</segment>
<segment>
<wire x1="147.32" y1="213.36" x2="154.94" y2="213.36" width="0.1524" layer="91"/>
<label x="149.86" y="213.36" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="20"/>
</segment>
</net>
<net name="RB6" class="0">
<segment>
<wire x1="236.22" y1="187.96" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<label x="228.6" y="187.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PGEC2/AN6/OCFA/RB6"/>
</segment>
<segment>
<wire x1="147.32" y1="205.74" x2="154.94" y2="205.74" width="0.1524" layer="91"/>
<label x="149.86" y="205.74" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="RB7" class="0">
<segment>
<wire x1="236.22" y1="185.42" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<label x="228.6" y="185.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PGED2/AN7/RB7"/>
</segment>
<segment>
<wire x1="147.32" y1="203.2" x2="154.94" y2="203.2" width="0.1524" layer="91"/>
<label x="149.86" y="203.2" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="RA9" class="0">
<segment>
<wire x1="236.22" y1="182.88" x2="228.6" y2="182.88" width="0.1524" layer="91"/>
<label x="228.6" y="182.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VREF-/CVREF-/AERXD2/PMA7/RA9"/>
</segment>
<segment>
<wire x1="147.32" y1="200.66" x2="154.94" y2="200.66" width="0.1524" layer="91"/>
<label x="149.86" y="200.66" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="RA10" class="0">
<segment>
<wire x1="236.22" y1="180.34" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
<label x="228.6" y="180.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VREF+/CVREF+/AERXD3/PMA6/RA10"/>
</segment>
<segment>
<wire x1="147.32" y1="198.12" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<label x="149.86" y="198.12" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="RB8" class="0">
<segment>
<wire x1="236.22" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<label x="228.6" y="172.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN8/C1OUT/RB8"/>
</segment>
<segment>
<wire x1="147.32" y1="195.58" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<label x="149.86" y="195.58" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="RB9" class="0">
<segment>
<wire x1="236.22" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<label x="228.6" y="170.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN9/C2OUT/RB9"/>
</segment>
<segment>
<wire x1="147.32" y1="193.04" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<label x="149.86" y="193.04" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="RB10" class="0">
<segment>
<wire x1="236.22" y1="167.64" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<label x="228.6" y="167.64" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN10/CVREFOUT/PMA13/RB10"/>
</segment>
<segment>
<wire x1="147.32" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<label x="149.86" y="190.5" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="RB11" class="0">
<segment>
<wire x1="236.22" y1="165.1" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<label x="228.6" y="165.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN11/ERXERR/AETXERR/PMA12/RB11"/>
</segment>
<segment>
<wire x1="147.32" y1="187.96" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<label x="149.86" y="187.96" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<wire x1="236.22" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="228.6" y="157.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TCK/RA1"/>
</segment>
<segment>
<wire x1="147.32" y1="185.42" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<label x="149.86" y="185.42" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="RF13" class="0">
<segment>
<wire x1="236.22" y1="154.94" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<label x="228.6" y="154.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AC1TX/SCK4/U5TX/U2RTS/RF13"/>
</segment>
<segment>
<wire x1="147.32" y1="182.88" x2="154.94" y2="182.88" width="0.1524" layer="91"/>
<label x="149.86" y="182.88" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="RF12" class="0">
<segment>
<wire x1="236.22" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<label x="228.6" y="152.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AC1RX/SS4/U5RX/U2CTS/RF12"/>
</segment>
<segment>
<wire x1="147.32" y1="180.34" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
<label x="149.86" y="180.34" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="RB12" class="0">
<segment>
<wire x1="236.22" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<label x="228.6" y="149.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN12/ERXD0/AECRS/PMA11/RB12"/>
</segment>
<segment>
<wire x1="147.32" y1="177.8" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<label x="149.86" y="177.8" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="RB13" class="0">
<segment>
<wire x1="236.22" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN13/ERXD1/AECOL/PMA10/RB13"/>
</segment>
<segment>
<wire x1="147.32" y1="175.26" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<label x="149.86" y="175.26" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="RB14" class="0">
<segment>
<wire x1="236.22" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="144.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN14/ERXD2/AETXD3/PMALH/PMA1/RB14"/>
</segment>
<segment>
<wire x1="147.32" y1="172.72" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
<label x="149.86" y="172.72" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="RB15" class="0">
<segment>
<wire x1="236.22" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<label x="228.6" y="142.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN15/ERXD3/AETXD2/OCFB/PMALL/PMA0/CN12/RB15"/>
</segment>
<segment>
<wire x1="147.32" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<label x="149.86" y="170.18" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="RF4" class="0">
<segment>
<wire x1="236.22" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="129.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SDA5/SDI4/U2RX/PMA9/CN17/RF4"/>
</segment>
<segment>
<wire x1="147.32" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<label x="149.86" y="167.64" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RF5" class="0">
<segment>
<wire x1="236.22" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<label x="228.6" y="127" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SCL5/SDO4/U2TX/PMA8/CN18/RF5"/>
</segment>
<segment>
<wire x1="147.32" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<label x="149.86" y="165.1" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RE4" class="0">
<segment>
<wire x1="365.76" y1="251.46" x2="373.38" y2="251.46" width="0.1524" layer="91"/>
<label x="368.3" y="251.46" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMD4/RE1"/>
</segment>
<segment>
<wire x1="182.88" y1="243.84" x2="190.5" y2="243.84" width="0.1524" layer="91"/>
<label x="185.42" y="243.84" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="32"/>
</segment>
</net>
<net name="RE3" class="0">
<segment>
<wire x1="365.76" y1="248.92" x2="373.38" y2="248.92" width="0.1524" layer="91"/>
<label x="368.3" y="248.92" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMD3/RE3"/>
</segment>
<segment>
<wire x1="182.88" y1="241.3" x2="190.5" y2="241.3" width="0.1524" layer="91"/>
<label x="185.42" y="241.3" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="31"/>
</segment>
</net>
<net name="RE2" class="0">
<segment>
<wire x1="365.76" y1="246.38" x2="373.38" y2="246.38" width="0.1524" layer="91"/>
<label x="368.3" y="246.38" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMD2/RE2"/>
</segment>
<segment>
<wire x1="182.88" y1="238.76" x2="190.5" y2="238.76" width="0.1524" layer="91"/>
<label x="185.42" y="238.76" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="30"/>
</segment>
</net>
<net name="RG13" class="0">
<segment>
<wire x1="365.76" y1="243.84" x2="373.38" y2="243.84" width="0.1524" layer="91"/>
<label x="368.3" y="243.84" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TRD0/RG13"/>
</segment>
<segment>
<wire x1="182.88" y1="236.22" x2="190.5" y2="236.22" width="0.1524" layer="91"/>
<label x="185.42" y="236.22" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="29"/>
</segment>
</net>
<net name="RG12" class="0">
<segment>
<wire x1="365.76" y1="241.3" x2="373.38" y2="241.3" width="0.1524" layer="91"/>
<label x="368.3" y="241.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TRD1/RG12"/>
</segment>
<segment>
<wire x1="182.88" y1="233.68" x2="190.5" y2="233.68" width="0.1524" layer="91"/>
<label x="185.42" y="233.68" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="28"/>
</segment>
</net>
<net name="RG14" class="0">
<segment>
<wire x1="365.76" y1="238.76" x2="373.38" y2="238.76" width="0.1524" layer="91"/>
<label x="368.3" y="238.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TRD2/RG14"/>
</segment>
<segment>
<wire x1="182.88" y1="231.14" x2="190.5" y2="231.14" width="0.1524" layer="91"/>
<label x="185.42" y="231.14" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="27"/>
</segment>
</net>
<net name="RE1" class="0">
<segment>
<wire x1="365.76" y1="236.22" x2="373.38" y2="236.22" width="0.1524" layer="91"/>
<label x="368.3" y="236.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMD1/RE1"/>
</segment>
<segment>
<wire x1="182.88" y1="228.6" x2="190.5" y2="228.6" width="0.1524" layer="91"/>
<label x="185.42" y="228.6" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="26"/>
</segment>
</net>
<net name="RE0" class="0">
<segment>
<wire x1="365.76" y1="233.68" x2="373.38" y2="233.68" width="0.1524" layer="91"/>
<label x="368.3" y="233.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMD0/RE0"/>
</segment>
<segment>
<wire x1="182.88" y1="226.06" x2="190.5" y2="226.06" width="0.1524" layer="91"/>
<label x="185.42" y="226.06" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="25"/>
</segment>
</net>
<net name="RA7" class="0">
<segment>
<wire x1="365.76" y1="231.14" x2="373.38" y2="231.14" width="0.1524" layer="91"/>
<label x="368.3" y="231.14" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TRD3/RA7"/>
</segment>
<segment>
<wire x1="182.88" y1="223.52" x2="190.5" y2="223.52" width="0.1524" layer="91"/>
<label x="185.42" y="223.52" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="24"/>
</segment>
</net>
<net name="RA6" class="0">
<segment>
<wire x1="365.76" y1="228.6" x2="373.38" y2="228.6" width="0.1524" layer="91"/>
<label x="368.3" y="228.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TRCLK/RA6"/>
</segment>
<segment>
<wire x1="182.88" y1="220.98" x2="190.5" y2="220.98" width="0.1524" layer="91"/>
<label x="185.42" y="220.98" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="23"/>
</segment>
</net>
<net name="RG0" class="0">
<segment>
<wire x1="365.76" y1="226.06" x2="373.38" y2="226.06" width="0.1524" layer="91"/>
<label x="368.3" y="226.06" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="C2RX/PMD8/RG0"/>
</segment>
<segment>
<wire x1="182.88" y1="218.44" x2="190.5" y2="218.44" width="0.1524" layer="91"/>
<label x="185.42" y="218.44" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="22"/>
</segment>
</net>
<net name="RG1" class="0">
<segment>
<wire x1="365.76" y1="223.52" x2="373.38" y2="223.52" width="0.1524" layer="91"/>
<label x="368.3" y="223.52" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="C2TX/ETXERR/PMD9/RG1"/>
</segment>
<segment>
<wire x1="182.88" y1="215.9" x2="190.5" y2="215.9" width="0.1524" layer="91"/>
<label x="185.42" y="215.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="21"/>
</segment>
</net>
<net name="RF1" class="0">
<segment>
<wire x1="365.76" y1="220.98" x2="373.38" y2="220.98" width="0.1524" layer="91"/>
<label x="368.3" y="220.98" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="C1TX/ETXD0/PMD10/RF1"/>
</segment>
<segment>
<wire x1="182.88" y1="213.36" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<label x="185.42" y="213.36" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="20"/>
</segment>
</net>
<net name="RF0" class="0">
<segment>
<wire x1="365.76" y1="218.44" x2="373.38" y2="218.44" width="0.1524" layer="91"/>
<label x="368.3" y="218.44" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="C1RX/ETXD1/PMD11/RF0"/>
</segment>
<segment>
<wire x1="182.88" y1="210.82" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<label x="185.42" y="210.82" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="19"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<wire x1="365.76" y1="210.82" x2="373.38" y2="210.82" width="0.1524" layer="91"/>
<label x="368.3" y="210.82" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="ETXCLK/PMD15/CN16/RD7"/>
</segment>
<segment>
<wire x1="182.88" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<label x="185.42" y="208.28" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="18"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<wire x1="365.76" y1="208.28" x2="373.38" y2="208.28" width="0.1524" layer="91"/>
<label x="368.3" y="208.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="ETXEN/PMD14/CN15/RD6"/>
</segment>
<segment>
<wire x1="182.88" y1="205.74" x2="190.5" y2="205.74" width="0.1524" layer="91"/>
<label x="185.42" y="205.74" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="17"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<wire x1="365.76" y1="205.74" x2="373.38" y2="205.74" width="0.1524" layer="91"/>
<label x="368.3" y="205.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="PMRD/CN14/RD5"/>
</segment>
<segment>
<wire x1="182.88" y1="203.2" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<label x="185.42" y="203.2" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="16"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<wire x1="365.76" y1="203.2" x2="373.38" y2="203.2" width="0.1524" layer="91"/>
<label x="368.3" y="203.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="OC5/PMWR/CN13/RD4"/>
</segment>
<segment>
<wire x1="182.88" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<label x="185.42" y="200.66" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="15"/>
</segment>
</net>
<net name="RD13" class="0">
<segment>
<wire x1="365.76" y1="200.66" x2="373.38" y2="200.66" width="0.1524" layer="91"/>
<label x="368.3" y="200.66" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="ETXD3/PMD13/CN19/RD13"/>
</segment>
<segment>
<wire x1="182.88" y1="198.12" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<label x="185.42" y="198.12" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="14"/>
</segment>
</net>
<net name="RD12" class="0">
<segment>
<wire x1="365.76" y1="198.12" x2="373.38" y2="198.12" width="0.1524" layer="91"/>
<label x="368.3" y="198.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="ETXD2/IC5/PMD12/RD12"/>
</segment>
<segment>
<wire x1="182.88" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<label x="185.42" y="195.58" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="13"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<wire x1="365.76" y1="195.58" x2="373.38" y2="195.58" width="0.1524" layer="91"/>
<label x="368.3" y="195.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="OC4/RD3"/>
</segment>
<segment>
<wire x1="182.88" y1="193.04" x2="190.5" y2="193.04" width="0.1524" layer="91"/>
<label x="185.42" y="193.04" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<wire x1="365.76" y1="193.04" x2="373.38" y2="193.04" width="0.1524" layer="91"/>
<label x="368.3" y="193.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="OC3/RD2"/>
</segment>
<segment>
<wire x1="182.88" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<label x="185.42" y="190.5" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="RD0" class="0">
<segment>
<wire x1="365.76" y1="180.34" x2="373.38" y2="180.34" width="0.1524" layer="91"/>
<label x="368.3" y="180.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SDO1/OC1/INT0/RD0"/>
</segment>
<segment>
<wire x1="182.88" y1="187.96" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<label x="185.42" y="187.96" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="RD10" class="0">
<segment>
<wire x1="365.76" y1="175.26" x2="373.38" y2="175.26" width="0.1524" layer="91"/>
<label x="368.3" y="175.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SCK1/IC3/PMCS2/PMA15/RD10"/>
</segment>
<segment>
<wire x1="182.88" y1="185.42" x2="190.5" y2="185.42" width="0.1524" layer="91"/>
<label x="185.42" y="185.42" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="RD9" class="0">
<segment>
<wire x1="365.76" y1="172.72" x2="373.38" y2="172.72" width="0.1524" layer="91"/>
<label x="368.3" y="172.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="!SS1!/IC2/RD9"/>
</segment>
<segment>
<wire x1="182.88" y1="182.88" x2="190.5" y2="182.88" width="0.1524" layer="91"/>
<label x="185.42" y="182.88" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<wire x1="365.76" y1="152.4" x2="373.38" y2="152.4" width="0.1524" layer="91"/>
<label x="368.3" y="152.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TDO/RA5"/>
</segment>
<segment>
<wire x1="182.88" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<label x="185.42" y="177.8" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<wire x1="365.76" y1="149.86" x2="373.38" y2="149.86" width="0.1524" layer="91"/>
<label x="368.3" y="149.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="TDI/RA"/>
</segment>
<segment>
<wire x1="182.88" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<label x="185.42" y="175.26" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="RA3" class="0">
<segment>
<wire x1="365.76" y1="147.32" x2="373.38" y2="147.32" width="0.1524" layer="91"/>
<label x="368.3" y="147.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SDA2/RA3"/>
</segment>
<segment>
<wire x1="182.88" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<label x="185.42" y="172.72" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="RA2" class="0">
<segment>
<wire x1="365.76" y1="144.78" x2="373.38" y2="144.78" width="0.1524" layer="91"/>
<label x="368.3" y="144.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SCL2/RA2"/>
</segment>
<segment>
<wire x1="182.88" y1="170.18" x2="190.5" y2="170.18" width="0.1524" layer="91"/>
<label x="185.42" y="170.18" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="RF8" class="0">
<segment>
<wire x1="365.76" y1="132.08" x2="373.38" y2="132.08" width="0.1524" layer="91"/>
<label x="368.3" y="132.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SCL3/SDO3/U1TX/RF8"/>
</segment>
<segment>
<wire x1="182.88" y1="167.64" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<label x="185.42" y="167.64" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RF2" class="0">
<segment>
<wire x1="365.76" y1="129.54" x2="373.38" y2="129.54" width="0.1524" layer="91"/>
<label x="368.3" y="129.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="SDA3/SDI3/U1RX/RF2"/>
</segment>
<segment>
<wire x1="182.88" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<label x="185.42" y="165.1" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RD8" class="0">
<segment>
<wire x1="365.76" y1="170.18" x2="373.38" y2="170.18" width="0.1524" layer="91"/>
<label x="368.3" y="170.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="RTCC/EMDIO/AEMDIO/IC1/RD8"/>
</segment>
<segment>
<wire x1="182.88" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<label x="185.42" y="180.34" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENS" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SELECT/FB"/>
<wire x1="332.74" y1="71.12" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<label x="335.28" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="FAULT"/>
<wire x1="325.12" y1="93.98" x2="332.74" y2="93.98" width="0.1524" layer="91"/>
<label x="327.66" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="198.12" x2="228.6" y2="198.12" width="0.1524" layer="91"/>
<label x="228.6" y="198.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AN3/C2IN+/CN5/RB3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
