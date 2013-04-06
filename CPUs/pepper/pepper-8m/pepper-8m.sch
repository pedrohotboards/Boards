<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<package name="PHSP254P1524X254X1154-6S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;6 Pin Header Straight Post 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/headers/PHSP254PS/png/PHSP254P1524X254X1154-6S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 15.24mm L x 2.54mm W x 11.54mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-1.27" y1="1.26" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="13.97" y2="-1.27" width="0.127" layer="51"/>
<wire x1="13.97" y1="-1.27" x2="13.97" y2="1.26" width="0.127" layer="51"/>
<wire x1="13.97" y1="1.26" x2="-1.27" y2="1.26" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1"/>
<text x="-1.4327" y="1.5596" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4327" y="-2.7027" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
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
</package>
<package name="SHRA254P1574X1000X250-6S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;6 Socket Header Right Angle 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/headers/SHRA254PS/png/WURTH_SHRA254P1574X1000X250-6S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 15.74mm L x 10.0mm W x 2.5mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<pad name="1" x="0" y="0" drill="1.02"/>
<pad name="2" x="2.54" y="0" drill="1.02"/>
<text x="-1.3403" y="1.4828" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2203" y="-11.26215" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.15875" x2="0.3175" y2="0.15875" layer="51"/>
<rectangle x1="2.2225" y1="-0.15875" x2="2.8575" y2="0.15875" layer="51"/>
<rectangle x1="-0.3175" y1="-1.5875" x2="0.3175" y2="0" layer="51"/>
<rectangle x1="2.2225" y1="-1.5875" x2="2.8575" y2="0" layer="51"/>
<wire x1="-1.5" y1="-1.57" x2="4.06" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="4.06" y1="-10.02" x2="-1.52" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="-1.52" y1="-10.02" x2="-1.52" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-1.49" y1="-1.57" x2="4.05" y2="-1.57" width="0.1" layer="51"/>
<wire x1="4.05" y1="-1.57" x2="4.05" y2="-10.01" width="0.1" layer="51"/>
<wire x1="4.05" y1="-10.01" x2="-1.49" y2="-10.01" width="0.1" layer="51"/>
<wire x1="-1.49" y1="-10.01" x2="-1.49" y2="-1.6" width="0.1" layer="51"/>
<rectangle x1="-1.49" y1="-9.99" x2="4.02" y2="-1.6" layer="51"/>
<pad name="3" x="5.08" y="0" drill="1.02"/>
<rectangle x1="4.7625" y1="-0.15875" x2="5.3975" y2="0.15875" layer="51"/>
<rectangle x1="4.7625" y1="-1.5875" x2="5.3975" y2="0" layer="51"/>
<wire x1="1.04" y1="-1.57" x2="6.6" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="6.6" y1="-10.02" x2="1.02" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="1.05" y1="-1.57" x2="6.59" y2="-1.57" width="0.1" layer="51"/>
<wire x1="6.59" y1="-1.57" x2="6.59" y2="-10.01" width="0.1" layer="51"/>
<wire x1="6.59" y1="-10.01" x2="1.05" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="1.05" y1="-9.99" x2="6.56" y2="-1.6" layer="51"/>
<wire x1="1.04" y1="-1.57" x2="6.6" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="6.6" y1="-10.02" x2="1.02" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="1.05" y1="-1.57" x2="6.59" y2="-1.57" width="0.1" layer="51"/>
<wire x1="6.59" y1="-1.57" x2="6.59" y2="-10.01" width="0.1" layer="51"/>
<wire x1="6.59" y1="-10.01" x2="1.05" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="1.05" y1="-9.99" x2="6.56" y2="-1.6" layer="51"/>
<pad name="4" x="7.62" y="0" drill="1.02"/>
<rectangle x1="7.3025" y1="-0.15875" x2="7.9375" y2="0.15875" layer="51"/>
<rectangle x1="7.3025" y1="-1.5875" x2="7.9375" y2="0" layer="51"/>
<wire x1="3.58" y1="-1.57" x2="9.14" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="9.14" y1="-10.02" x2="3.56" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="3.59" y1="-1.57" x2="9.13" y2="-1.57" width="0.1" layer="51"/>
<wire x1="9.13" y1="-1.57" x2="9.13" y2="-10.01" width="0.1" layer="51"/>
<wire x1="9.13" y1="-10.01" x2="3.59" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="3.59" y1="-9.99" x2="9.1" y2="-1.6" layer="51"/>
<wire x1="3.58" y1="-1.57" x2="9.14" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="9.14" y1="-10.02" x2="3.56" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="3.59" y1="-1.57" x2="9.13" y2="-1.57" width="0.1" layer="51"/>
<wire x1="9.13" y1="-1.57" x2="9.13" y2="-10.01" width="0.1" layer="51"/>
<wire x1="9.13" y1="-10.01" x2="3.59" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="3.59" y1="-9.99" x2="9.1" y2="-1.6" layer="51"/>
<wire x1="3.58" y1="-1.57" x2="9.14" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="9.14" y1="-10.02" x2="3.56" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="3.59" y1="-1.57" x2="9.13" y2="-1.57" width="0.1" layer="51"/>
<wire x1="9.13" y1="-1.57" x2="9.13" y2="-10.01" width="0.1" layer="51"/>
<wire x1="9.13" y1="-10.01" x2="3.59" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="3.59" y1="-9.99" x2="9.1" y2="-1.6" layer="51"/>
<pad name="5" x="10.16" y="0" drill="1.02"/>
<rectangle x1="9.8425" y1="-0.15875" x2="10.4775" y2="0.15875" layer="51"/>
<rectangle x1="9.8425" y1="-1.5875" x2="10.4775" y2="0" layer="51"/>
<wire x1="6.12" y1="-1.57" x2="11.68" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="11.68" y1="-10.02" x2="6.1" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="6.13" y1="-1.57" x2="11.67" y2="-1.57" width="0.1" layer="51"/>
<wire x1="11.67" y1="-1.57" x2="11.67" y2="-10.01" width="0.1" layer="51"/>
<wire x1="11.67" y1="-10.01" x2="6.13" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="6.13" y1="-9.99" x2="11.64" y2="-1.6" layer="51"/>
<wire x1="6.12" y1="-1.57" x2="11.68" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="11.68" y1="-10.02" x2="6.1" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="6.13" y1="-1.57" x2="11.67" y2="-1.57" width="0.1" layer="51"/>
<wire x1="11.67" y1="-1.57" x2="11.67" y2="-10.01" width="0.1" layer="51"/>
<wire x1="11.67" y1="-10.01" x2="6.13" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="6.13" y1="-9.99" x2="11.64" y2="-1.6" layer="51"/>
<wire x1="6.12" y1="-1.57" x2="11.68" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="11.68" y1="-10.02" x2="6.1" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="6.13" y1="-1.57" x2="11.67" y2="-1.57" width="0.1" layer="51"/>
<wire x1="11.67" y1="-1.57" x2="11.67" y2="-10.01" width="0.1" layer="51"/>
<wire x1="11.67" y1="-10.01" x2="6.13" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="6.13" y1="-9.99" x2="11.64" y2="-1.6" layer="51"/>
<wire x1="6.12" y1="-1.57" x2="11.68" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="11.68" y1="-10.02" x2="6.1" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="6.13" y1="-1.57" x2="11.67" y2="-1.57" width="0.1" layer="51"/>
<wire x1="11.67" y1="-1.57" x2="11.67" y2="-10.01" width="0.1" layer="51"/>
<wire x1="11.67" y1="-10.01" x2="6.13" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="6.13" y1="-9.99" x2="11.64" y2="-1.6" layer="51"/>
<pad name="6" x="12.7" y="0" drill="1.02"/>
<rectangle x1="12.3825" y1="-0.15875" x2="13.0175" y2="0.15875" layer="51"/>
<rectangle x1="12.3825" y1="-1.5875" x2="13.0175" y2="0" layer="51"/>
<wire x1="8.66" y1="-1.57" x2="14.22" y2="-1.57" width="0.1524" layer="21"/>
<wire x1="14.22" y1="-1.57" x2="14.22" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="14.22" y1="-10.02" x2="8.64" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="8.67" y1="-1.57" x2="14.21" y2="-1.57" width="0.1" layer="51"/>
<wire x1="14.21" y1="-1.57" x2="14.21" y2="-10.01" width="0.1" layer="51"/>
<wire x1="14.21" y1="-10.01" x2="8.67" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="8.67" y1="-9.99" x2="14.18" y2="-1.6" layer="51"/>
</package>
<package name="SHSP254P1574X250X850-6S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;6 Socket Header Straight Post 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/headers/SHSP254PS/png/WURTH_SHSP254P1574X250X850-6S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 15.74mm L x 2.5mm W x 8.5mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-1.52" y1="-1.25" x2="4.06" y2="-1.25" width="0.127" layer="51"/>
<wire x1="4.06" y1="1.25" x2="-1.52" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.52" y1="1.25" x2="-1.52" y2="-1.25" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.02"/>
<pad name="2" x="2.54" y="0" drill="1.02"/>
<text x="-1.3403" y="1.4828" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3403" y="-2.46715" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.15875" x2="0.3175" y2="0.15875" layer="51"/>
<rectangle x1="2.2225" y1="-0.15875" x2="2.8575" y2="0.15875" layer="51"/>
<pad name="3" x="5.08" y="0" drill="1.02"/>
<rectangle x1="4.7625" y1="-0.15875" x2="5.3975" y2="0.15875" layer="51"/>
<wire x1="1.02" y1="-1.25" x2="9.14" y2="-1.25" width="0.127" layer="51"/>
<wire x1="9.14" y1="1.25" x2="1.02" y2="1.25" width="0.127" layer="51"/>
<pad name="4" x="7.62" y="0" drill="1.02"/>
<rectangle x1="7.3025" y1="-0.15875" x2="7.9375" y2="0.15875" layer="51"/>
<wire x1="3.56" y1="-1.25" x2="11.68" y2="-1.25" width="0.127" layer="51"/>
<wire x1="11.68" y1="1.25" x2="3.56" y2="1.25" width="0.127" layer="51"/>
<pad name="5" x="10.16" y="0" drill="1.02"/>
<rectangle x1="9.8425" y1="-0.15875" x2="10.4775" y2="0.15875" layer="51"/>
<wire x1="3.56" y1="-1.25" x2="11.68" y2="-1.25" width="0.127" layer="51"/>
<wire x1="11.68" y1="1.25" x2="3.56" y2="1.25" width="0.127" layer="51"/>
<wire x1="14.22" y1="-1.25" x2="14.22" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.1" y1="-1.25" x2="14.22" y2="-1.25" width="0.127" layer="51"/>
<wire x1="14.22" y1="1.25" x2="6.1" y2="1.25" width="0.127" layer="51"/>
<pad name="6" x="12.7" y="0" drill="1.02"/>
<rectangle x1="12.3825" y1="-0.15875" x2="13.0175" y2="0.15875" layer="51"/>
</package>
<package name="PHSP254P4572X254X1154-18S">
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
<wire x1="44.45" y1="-1.27" x2="44.45" y2="1.26" width="0.127" layer="51"/>
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
<wire x1="-1.27" y1="1.27" x2="44.45" y2="1.27" width="0.1" layer="51"/>
<wire x1="44.45" y1="1.27" x2="44.45" y2="-1.27" width="0.1" layer="51"/>
<wire x1="44.45" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1" layer="51"/>
</package>
<package name="PHRA254P1524X1004X554-6S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;6 Pin Header Right Angle 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/headers/PHRA254PS/png/PHRA254P1524X1004X554-6S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 15.24mm L x 10.04mm W x 5.54mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<pad name="1" x="0" y="0" drill="1.1"/>
<text x="-0.7427" y="0.9796" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.1627" y="-11.0127" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<pad name="2" x="2.54" y="0" drill="1.1"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="51"/>
<rectangle x1="-0.3175" y1="-9.8425" x2="0.3175" y2="0.3175" layer="51"/>
<rectangle x1="2.2225" y1="-9.8425" x2="2.8575" y2="0.3175" layer="51"/>
<wire x1="-1.27" y1="-1.5" x2="3.81" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-4" x2="3.81" y2="-4" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.5" x2="-1.27" y2="-4" width="0.1" layer="51"/>
<wire x1="3.81" y1="-4" x2="3.81" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="-1.26" y1="-4" x2="3.79" y2="-1.51" layer="51"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.1524" layer="21"/>
<pad name="3" x="5.08" y="0" drill="1.1"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="51"/>
<rectangle x1="4.7625" y1="-9.8425" x2="5.3975" y2="0.3175" layer="51"/>
<wire x1="1.27" y1="-1.5" x2="6.35" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.27" y1="-4" x2="6.35" y2="-4" width="0.1" layer="51"/>
<wire x1="6.35" y1="-4" x2="6.35" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="1.28" y1="-4" x2="6.33" y2="-1.51" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.5" x2="6.35" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.27" y1="-4" x2="6.35" y2="-4" width="0.1" layer="51"/>
<wire x1="6.35" y1="-4" x2="6.35" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="1.28" y1="-4" x2="6.33" y2="-1.51" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.1524" layer="21"/>
<pad name="4" x="7.62" y="0" drill="1.1"/>
<rectangle x1="7.3025" y1="-0.3175" x2="7.9375" y2="0.3175" layer="51"/>
<rectangle x1="7.3025" y1="-9.8425" x2="7.9375" y2="0.3175" layer="51"/>
<wire x1="3.81" y1="-1.5" x2="8.89" y2="-1.5" width="0.1" layer="51"/>
<wire x1="3.81" y1="-4" x2="8.89" y2="-4" width="0.1" layer="51"/>
<wire x1="8.89" y1="-4" x2="8.89" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="3.82" y1="-4" x2="8.87" y2="-1.51" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-10.16" x2="3.81" y2="-10.16" width="0.1524" layer="21"/>
<pad name="5" x="10.16" y="0" drill="1.1"/>
<rectangle x1="9.8425" y1="-0.3175" x2="10.4775" y2="0.3175" layer="51"/>
<rectangle x1="9.8425" y1="-9.8425" x2="10.4775" y2="0.3175" layer="51"/>
<wire x1="6.35" y1="-1.5" x2="11.43" y2="-1.5" width="0.1" layer="51"/>
<wire x1="6.35" y1="-4" x2="11.43" y2="-4" width="0.1" layer="51"/>
<wire x1="11.43" y1="-4" x2="11.43" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="6.36" y1="-4" x2="11.41" y2="-1.51" layer="51"/>
<wire x1="6.35" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-10.16" x2="6.35" y2="-10.16" width="0.1524" layer="21"/>
<pad name="6" x="12.7" y="0" drill="1.1"/>
<rectangle x1="12.3825" y1="-0.3175" x2="13.0175" y2="0.3175" layer="51"/>
<rectangle x1="12.3825" y1="-9.8425" x2="13.0175" y2="0.3175" layer="51"/>
<wire x1="8.89" y1="-1.5" x2="13.97" y2="-1.5" width="0.1" layer="51"/>
<wire x1="8.89" y1="-4" x2="13.97" y2="-4" width="0.1" layer="51"/>
<wire x1="13.97" y1="-4" x2="13.97" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="8.9" y1="-4" x2="13.95" y2="-1.51" layer="51"/>
<wire x1="8.89" y1="-1.27" x2="13.97" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="13.97" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-10.16" x2="8.89" y2="-10.16" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="6S">
<wire x1="0.643" y1="6.841" x2="0.643" y2="8.111" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="4.301" x2="0.643" y2="5.571" width="0.254" layer="94" curve="-180"/>
<text x="-1.77" y="10.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.29" y="-9.93" size="1.27" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="0.643" y1="1.761" x2="0.643" y2="3.031" width="0.254" layer="94" curve="-180"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-0.779" x2="0.643" y2="0.491" width="0.254" layer="94" curve="-180"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-3.319" x2="0.643" y2="-2.049" width="0.254" layer="94" curve="-180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-5.859" x2="0.643" y2="-4.589" width="0.254" layer="94" curve="-180"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="18S">
<wire x1="0.643" y1="24.621" x2="0.643" y2="25.891" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="22.081" x2="0.643" y2="23.351" width="0.254" layer="94" curve="-180"/>
<text x="-1.77" y="28.685" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.29" y="-22.63" size="1.27" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="22.86" visible="pad" length="middle" direction="pas"/>
<wire x1="-2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="0.643" y1="19.541" x2="0.643" y2="20.811" width="0.254" layer="94" curve="-180"/>
<pin name="3" x="-5.08" y="20.32" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="17.001" x2="0.643" y2="18.271" width="0.254" layer="94" curve="-180"/>
<pin name="4" x="-5.08" y="17.78" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="14.461" x2="0.643" y2="15.731" width="0.254" layer="94" curve="-180"/>
<pin name="5" x="-5.08" y="15.24" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="11.921" x2="0.643" y2="13.191" width="0.254" layer="94" curve="-180"/>
<pin name="6" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="9.381" x2="0.643" y2="10.651" width="0.254" layer="94" curve="-180"/>
<pin name="7" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="6.841" x2="0.643" y2="8.111" width="0.254" layer="94" curve="-180"/>
<pin name="8" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="4.301" x2="0.643" y2="5.571" width="0.254" layer="94" curve="-180"/>
<pin name="9" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="1.761" x2="0.643" y2="3.031" width="0.254" layer="94" curve="-180"/>
<pin name="10" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-0.779" x2="0.643" y2="0.491" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-3.319" x2="0.643" y2="-2.049" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-5.859" x2="0.643" y2="-4.589" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-8.399" x2="0.643" y2="-7.129" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-10.939" x2="0.643" y2="-9.669" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-13.479" x2="0.643" y2="-12.209" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-16.019" x2="0.643" y2="-14.749" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-18.559" x2="0.643" y2="-17.289" width="0.254" layer="94" curve="-180"/>
<pin name="17" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="-5.08" y="-17.78" visible="pad" length="middle" direction="pas"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="27.94" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6130061?" prefix="J" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;(6) 2.54mm Pin Header&lt;/b&gt;
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
MATERIAL
&lt;ul&gt;
&lt;li&gt;INSULATOR: PBT
&lt;li&gt;FLAMABILITY RATING: UL94-V0
&lt;li&gt;COLOR: BLACK
&lt;li&gt;CONTACT MATERIAL: COPPER ALLOY
&lt;li&gt;CONTACT TYPE: STAMPED
&lt;li&gt;CONTACT PLATING: GOLD
&lt;li&gt;QUALITY CLASS: 3 AS PER CECC 75 301-802
&lt;li&gt;PITCH: 2.54MM
&lt;/ul&gt;
ENVIRONMENTAL
&lt;ul&gt;
&lt;li&gt;OPERATING TEMPERATURE: -40 UP TO 125°C
&lt;li&gt;COMPLIANCE: LEAD FREE AND ROHS
&lt;/ul&gt;
ELECTRICAL
&lt;ul&gt;
&lt;li&gt;CURRENT RATING: 3A
&lt;li&gt;WORKING VOLTAGE: 250V AC
&lt;li&gt;INSULATOR RESISTANCE: &gt;1000 MOHM
&lt;li&gt;DIELECTRIC WITHSTANDING VOLTAGE: 500V AC/MN
&lt;li&gt;CONTACT RESISTANCE: 20 mOHM MAX
&lt;/ul&gt;
DIMENSION&lt;br&gt;
B = 2.54 x NB POSITIONS&lt;p&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;table border="1" cellpadding="3" cellspacing="0" &gt;
&lt;tr&gt;
&lt;th&gt;Type Header/Socket&lt;/th&gt;
&lt;th&gt;Number of Positions&lt;/th&gt;
&lt;th&gt;Variation&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
613 = 2.54mm Pitch   
&lt;/td&gt;
&lt;td&gt;
from 1 to 40
&lt;/td&gt;
&lt;td&gt;
1121 = Pin Header Straigh Post&lt;br&gt;
1021 = Pin Header Right Angle&lt;br&gt; 
1821 = Socket Header Straigh Post&lt;br&gt;
43121 = Socket Header Right Angle 
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#DE6C72&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://katalog.we-online.de/em/datasheet/6130xx11121.pdf"&gt;Datasheet&lt;/a&gt; ,
&lt;a href="http://katalog.we-online.de/em/datasheet/6130xx11021.pdf"&gt;Datasheet&lt;/a&gt; ,
&lt;a href="http://katalog.we-online.de/em/datasheet/6130xx11821.pdf"&gt;Datasheet&lt;/a&gt; ,
&lt;a href="http://katalog.we-online.de/em/datasheet/6130xx143121.pdf"&gt;Datasheet&lt;/a&gt; 
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="6S" x="0" y="-2.54"/>
</gates>
<devices>
<device name="1121" package="PHSP254P1524X254X1154-6S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.41"/>
<attribute name="DATASHEET" value="http://www.mouser.com/ds/2/445/6130xx11121-48870.pdf"/>
<attribute name="DESCRIPTION" value="pin header straight post 2.54&quot;"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="PHSP254P1524X254X1154-6S" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="WURTH"/>
<attribute name="MOUSER" value="710-61300611121"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/61300611121-w%C3%BCrth+elektronik+midcom-20084590"/>
</technology>
</technologies>
</device>
<device name="1021" package="PHRA254P1524X1004X554-6S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
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
<device name="43121" package="SHRA254P1574X1000X250-6S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
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
<device name="1821" package="SHSP254P1574X250X850-6S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
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
<deviceset name="6130181?" prefix="J" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;(18) 2.54mm Pin Header&lt;/b&gt;
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
MATERIAL
&lt;ul&gt;
&lt;li&gt;INSULATOR: PBT
&lt;li&gt;FLAMABILITY RATING: UL94-V0
&lt;li&gt;COLOR: BLACK
&lt;li&gt;CONTACT MATERIAL: COPPER ALLOY
&lt;li&gt;CONTACT TYPE: STAMPED
&lt;li&gt;CONTACT PLATING: GOLD
&lt;li&gt;QUALITY CLASS: 3 AS PER CECC 75 301-802
&lt;li&gt;PITCH: 2.54MM
&lt;/ul&gt;
ENVIRONMENTAL
&lt;ul&gt;
&lt;li&gt;OPERATING TEMPERATURE: -40 UP TO 125°C
&lt;li&gt;COMPLIANCE: LEAD FREE AND ROHS
&lt;/ul&gt;
ELECTRICAL
&lt;ul&gt;
&lt;li&gt;CURRENT RATING: 3A
&lt;li&gt;WORKING VOLTAGE: 250V AC
&lt;li&gt;INSULATOR RESISTANCE: &gt;1000 MOHM
&lt;li&gt;DIELECTRIC WITHSTANDING VOLTAGE: 500V AC/MN
&lt;li&gt;CONTACT RESISTANCE: 20 mOHM MAX
&lt;/ul&gt;
DIMENSION&lt;br&gt;
B = 2.54 x NB POSITIONS&lt;p&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;table border="1" cellpadding="3" cellspacing="0" &gt;
&lt;tr&gt;
&lt;th&gt;Type Header/Socket&lt;/th&gt;
&lt;th&gt;Number of Positions&lt;/th&gt;
&lt;th&gt;Variation&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
613 = 2.54mm Pitch   
&lt;/td&gt;
&lt;td&gt;
from 1 to 40
&lt;/td&gt;
&lt;td&gt;
1121 = Pin Header Straigh Post&lt;br&gt;
1021 = Pin Header Right Angle&lt;br&gt; 
1821 = Socket Header Straigh Post&lt;br&gt;
43121 = Socket Header Right Angle 
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#DE6C72&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://katalog.we-online.de/em/datasheet/6130xx11121.pdf"&gt;Datasheet&lt;/a&gt; ,
&lt;a href="http://katalog.we-online.de/em/datasheet/6130xx11021.pdf"&gt;Datasheet&lt;/a&gt; ,
&lt;a href="http://katalog.we-online.de/em/datasheet/6130xx11821.pdf"&gt;Datasheet&lt;/a&gt; ,
&lt;a href="http://katalog.we-online.de/em/datasheet/6130xx143121.pdf"&gt;Datasheet&lt;/a&gt; 
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="18S" x="0" y="-5.08"/>
</gates>
<devices>
<device name="1121" package="PHSP254P4572X254X1154-18S">
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
<technology name="">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="PHSP254P4572X254X1154-18S" constant="no"/>
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
<package name="USB-MINIB-SMD+SMD+RET">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;MINI USB-B R/A SMT W/ TH&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/conectors/usb/png/USB-MINIB-SMD+SMD+RET.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 9.25mm L x 7.7mm W x 3.9mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="51"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="51" curve="90.055225"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="51" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="51"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="51" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="51" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="51" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="51"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="51"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<text x="-4.445" y="5.715" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
<smd name="3" x="2.6" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="2" x="2.6" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="1" x="2.6" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="4" x="2.6" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="5" x="2.6" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="6" x="2.6" y="4.4" dx="2.5" dy="2" layer="1"/>
<smd name="8" x="2.6" y="-4.4" dx="2.5" dy="2" layer="1"/>
<smd name="7" x="-2.9" y="4.4" dx="2.5" dy="2" layer="1"/>
<smd name="9" x="-2.9" y="-4.4" dx="2.5" dy="2" layer="1"/>
<wire x1="3.5" y1="3.2" x2="3.5" y2="2.1" width="0.1524" layer="21"/>
<wire x1="1.2" y1="3.8" x2="-1.4" y2="3.8" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-2.1" x2="3.5" y2="-3.2" width="0.1524" layer="21"/>
<wire x1="1.2" y1="-3.9" x2="-1.4" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="-4.4" y1="-3.9" x2="-5.9" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="-5.9" y1="-3.9" x2="-5.9" y2="3.8" width="0.1524" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-4.3" y2="3.8" width="0.1524" layer="21"/>
</package>
<package name="USB-MINIB-SMD+SMD">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;MINI USB-B R/A SMT W/ TH&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/conectors/usb/png/USB-MINIB-SMD+SMD.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 9.25mm L x 7.7mm W x 3.9mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="51"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="51" curve="90.055225"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="51" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="51"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="51" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="51" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="51" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="51"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="51"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<text x="-4.445" y="5.715" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<smd name="3" x="2.6" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="2" x="2.6" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="1" x="2.6" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="4" x="2.6" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="5" x="2.6" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="6" x="2.6" y="4.4" dx="2.5" dy="2" layer="1"/>
<smd name="8" x="2.6" y="-4.4" dx="2.5" dy="2" layer="1"/>
<smd name="7" x="-2.9" y="4.4" dx="2.5" dy="2" layer="1"/>
<smd name="9" x="-2.9" y="-4.4" dx="2.5" dy="2" layer="1"/>
<wire x1="3.5" y1="3.2" x2="3.5" y2="2.1" width="0.1524" layer="21"/>
<wire x1="1.2" y1="3.8" x2="-1.4" y2="3.8" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-2.1" x2="3.5" y2="-3.2" width="0.1524" layer="21"/>
<wire x1="1.2" y1="-3.9" x2="-1.4" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="-4.4" y1="-3.9" x2="-5.9" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="-5.9" y1="-3.9" x2="-5.9" y2="3.8" width="0.1524" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-4.3" y2="3.8" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
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
<deviceset name="?-1734035-1" prefix="J" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#0173AF&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;USB MINIB R/A RCPT&lt;/b&gt;
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
&lt;li&gt;Size = Mini
&lt;li&gt;Series = B
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
&lt;li&gt;Termination Method = Solder
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
1734035-1
&lt;/td&gt;
&lt;td&gt;
 = With retentive legs&lt;br&gt;
1- = without retentive legs&lt;br&gt;
&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#aaccff&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref:&lt;/b&gt;
&lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Customer+Drawing%7F1734035%7FE%7Fpdf%7FEnglish%7FENG_CD_1734035_E.pdf%7F1-1734035-2"&gt;Datasheet&lt;/a&gt; 
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
<device name="" package="USB-MINIB-SMD+SMD+RET">
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
<attribute name="EAGLEUP" value="USB-MINIB-SMD+SMD+RET" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="USB-MINIB-SMD+SMD">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VUSB" pad="1"/>
</connects>
<technologies>
<technology name=""/>
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
<library name="mchp-pic18">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#F0A3A2&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;8-bit microcontrollers&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
The PIC18 family conbines the maximum level of performance and integration with the ease-of-use of an 8-bit architecture. With up to 
16 MIPS of processing power, PIC18 Microcontrollers feature advanced peripherals, such as CAN, USB, Ethernet, LCD and CTMU.
&lt;p&gt;
PIC18 "J" Series: Deigned for high memory density, cost sensitive applications.&lt;br&gt;

PIC18 "K" Series: Provides the highest performance with benchmark nanoWatt XLP extreme low power consumption.
&lt;p&gt;
-83 (16-bit wide) poweful C-optimized&lt;br&gt;
-Up to 2 MB addressable program memory&lt;br&gt;
-4KB RAM (max)&lt;br&gt;
-32 level hardware stack&lt;br&gt;
-1 (8-bit) file select register&lt;br&gt;
-Integrated 8x8 hardware multiply&lt;br&gt;
-Highest performance 8-bit architecture&lt;p&gt;
Ref: &lt;a href="http://www.microchip.com/pagehandler/en-us/family/8bit/architecture/pic18.html"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;PIC18F8XJ5X------80 pins USB micrcontrollers from 32k to 128k and 4k Ram
&lt;li&gt;PIC18F6XJ5X------64 pins USB microcontroller from 32k to 128k and 4k Ram 
&lt;li&gt;PIC18F4XJ50------44 pins USB microcontroller from 16k to 64k and 4k Ram
&lt;li&gt;PIC18F2XJ50------28 pins USB microcontroller from 16k to 64k and 4k Ram
&lt;/ul&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;/table&gt;</description>
<packages>
<package name="TQFP80P1200X1200X100-44N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#ED2724 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;0.8Pitch, Quad Flat Pack (QFP44)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/QFP/png/QFP80P1200X1200X100-44N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
0.8mm  Pitch&lt;br&gt;
11 x11, 44 Pin count&lt;br&gt;
12.0mm L x 12.0mm W x 1.2mm H&lt;br&gt;
-----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;br&gt;</description>
<wire x1="4.4" y1="5" x2="5" y2="4.4" width="0.127" layer="51"/>
<wire x1="5" y1="4.4" x2="5" y2="-4.4" width="0.127" layer="51"/>
<wire x1="5" y1="-4.4" x2="4.4" y2="-5" width="0.127" layer="51"/>
<wire x1="4.4" y1="-5" x2="-4.4" y2="-5" width="0.127" layer="51"/>
<wire x1="-4.4" y1="-5" x2="-5" y2="-4.4" width="0.127" layer="51"/>
<wire x1="-5" y1="-4.4" x2="-5" y2="4.4" width="0.127" layer="51"/>
<wire x1="-5" y1="4.4" x2="-4.4" y2="5" width="0.127" layer="51"/>
<wire x1="-4.4" y1="5" x2="4.4" y2="5" width="0.127" layer="51"/>
<circle x="-3.7" y="3.7" radius="0.538515625" width="0.127" layer="51"/>
<smd name="39" x="0" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="38" x="0.8" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="37" x="1.6" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="36" x="2.4" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="35" x="3.2" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="40" x="-0.8" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="41" x="-1.6" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="42" x="-2.4" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="43" x="-3.2" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="34" x="4" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="44" x="-4" y="6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="6" y="0" dx="1.6" dy="0.5" layer="1"/>
<smd name="29" x="6" y="0.8" dx="1.6" dy="0.5" layer="1"/>
<smd name="30" x="6" y="1.6" dx="1.6" dy="0.5" layer="1"/>
<smd name="31" x="6" y="2.4" dx="1.6" dy="0.5" layer="1"/>
<smd name="32" x="6" y="3.2" dx="1.6" dy="0.5" layer="1"/>
<smd name="27" x="6" y="-0.8" dx="1.6" dy="0.5" layer="1"/>
<smd name="26" x="6" y="-1.6" dx="1.6" dy="0.5" layer="1"/>
<smd name="25" x="6" y="-2.4" dx="1.6" dy="0.5" layer="1"/>
<smd name="33" x="6" y="4" dx="1.6" dy="0.5" layer="1"/>
<smd name="24" x="6" y="-3.2" dx="1.6" dy="0.5" layer="1"/>
<smd name="17" x="0" y="-6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="22" x="4" y="-6" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="23" x="6" y="-4" dx="1.6" dy="0.5" layer="1" rot="R180"/>
<smd name="16" x="-0.8" y="-6" dx="1.6" dy="0.5" layer="1" rot="R270"/>
<smd name="15" x="-1.6" y="-6" dx="1.6" dy="0.5" layer="1" rot="R270"/>
<smd name="14" x="-2.4" y="-6" dx="1.6" dy="0.5" layer="1" rot="R270"/>
<smd name="13" x="-3.2" y="-6" dx="1.6" dy="0.5" layer="1" rot="R270"/>
<smd name="12" x="-4" y="-6" dx="1.6" dy="0.5" layer="1" rot="R270"/>
<smd name="6" x="-6" y="0" dx="1.6" dy="0.5" layer="1"/>
<smd name="7" x="-6" y="-0.8" dx="1.6" dy="0.5" layer="1"/>
<smd name="8" x="-6" y="-1.6" dx="1.6" dy="0.5" layer="1"/>
<smd name="9" x="-6" y="-2.4" dx="1.6" dy="0.5" layer="1"/>
<smd name="5" x="-6" y="0.8" dx="1.6" dy="0.5" layer="1"/>
<smd name="4" x="-6" y="1.6" dx="1.6" dy="0.5" layer="1"/>
<smd name="3" x="-6" y="2.4" dx="1.6" dy="0.5" layer="1"/>
<smd name="2" x="-6" y="3.2" dx="1.6" dy="0.5" layer="1"/>
<smd name="1" x="-6" y="4" dx="1.6" dy="0.5" layer="1"/>
<smd name="10" x="-6" y="-3.2" dx="1.6" dy="0.5" layer="1"/>
<smd name="11" x="-6" y="-4" dx="1.6" dy="0.5" layer="1"/>
<wire x1="-4.4" y1="5" x2="4.4" y2="5" width="0.127" layer="21"/>
<wire x1="4.4" y1="5" x2="5" y2="4.4" width="0.1524" layer="21"/>
<wire x1="5" y1="4.4" x2="5" y2="-4.4" width="0.127" layer="21"/>
<wire x1="5" y1="-4.4" x2="4.4" y2="-5" width="0.127" layer="21"/>
<wire x1="4.4" y1="-5" x2="-4.4" y2="-5" width="0.1524" layer="21"/>
<wire x1="-4.4" y1="-5" x2="-5" y2="-4.4" width="0.1524" layer="21"/>
<wire x1="-5" y1="-4.4" x2="-5" y2="4.4" width="0.1524" layer="21"/>
<wire x1="-5" y1="4.4" x2="-4.4" y2="5" width="0.1524" layer="21"/>
<circle x="-6.1" y="4.9" radius="0.282840625" width="0" layer="21"/>
<text x="-4.2" y="7.2" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-4.2" y="-8.3" size="1.016" layer="27" ratio="12">&gt;Value</text>
<rectangle x1="-4.2" y1="5" x2="-3.8" y2="6.5" layer="51"/>
<rectangle x1="-3.4" y1="5" x2="-3" y2="6.5" layer="51"/>
<rectangle x1="-2.6" y1="5" x2="-2.2" y2="6.5" layer="51"/>
<rectangle x1="-1.8" y1="5" x2="-1.4" y2="6.5" layer="51"/>
<rectangle x1="-1" y1="5" x2="-0.6" y2="6.5" layer="51"/>
<rectangle x1="-0.2" y1="5" x2="0.2" y2="6.5" layer="51"/>
<rectangle x1="0.6" y1="5" x2="1" y2="6.5" layer="51"/>
<rectangle x1="1.4" y1="5" x2="1.8" y2="6.5" layer="51"/>
<rectangle x1="2.2" y1="5" x2="2.6" y2="6.5" layer="51"/>
<rectangle x1="3" y1="5" x2="3.4" y2="6.5" layer="51"/>
<rectangle x1="3.8" y1="5" x2="4.2" y2="6.5" layer="51"/>
<rectangle x1="5.55" y1="3.25" x2="5.95" y2="4.75" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="2.45" x2="5.95" y2="3.95" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="1.65" x2="5.95" y2="3.15" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="0.85" x2="5.95" y2="2.35" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="0.05" x2="5.95" y2="1.55" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="-0.75" x2="5.95" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="-1.55" x2="5.95" y2="-0.05" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="-2.35" x2="5.95" y2="-0.85" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="-3.15" x2="5.95" y2="-1.65" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="-3.95" x2="5.95" y2="-2.45" layer="51" rot="R90"/>
<rectangle x1="5.55" y1="-4.75" x2="5.95" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="3.25" x2="-5.55" y2="4.75" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="2.45" x2="-5.55" y2="3.95" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="1.65" x2="-5.55" y2="3.15" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="0.85" x2="-5.55" y2="2.35" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="0.05" x2="-5.55" y2="1.55" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="-0.75" x2="-5.55" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="-1.55" x2="-5.55" y2="-0.05" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="-2.35" x2="-5.55" y2="-0.85" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="-3.15" x2="-5.55" y2="-1.65" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="-3.95" x2="-5.55" y2="-2.45" layer="51" rot="R90"/>
<rectangle x1="-5.95" y1="-4.75" x2="-5.55" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="3.8" y1="-6.5" x2="4.2" y2="-5" layer="51"/>
<rectangle x1="3" y1="-6.5" x2="3.4" y2="-5" layer="51"/>
<rectangle x1="2.2" y1="-6.5" x2="2.6" y2="-5" layer="51"/>
<rectangle x1="1.4" y1="-6.5" x2="1.8" y2="-5" layer="51"/>
<rectangle x1="0.6" y1="-6.5" x2="1" y2="-5" layer="51"/>
<rectangle x1="-0.2" y1="-6.5" x2="0.2" y2="-5" layer="51"/>
<rectangle x1="-1" y1="-6.5" x2="-0.6" y2="-5" layer="51"/>
<rectangle x1="-1.8" y1="-6.5" x2="-1.4" y2="-5" layer="51"/>
<rectangle x1="-2.6" y1="-6.5" x2="-2.2" y2="-5" layer="51"/>
<rectangle x1="-3.4" y1="-6.5" x2="-3" y2="-5" layer="51"/>
<rectangle x1="-4.2" y1="-6.5" x2="-3.8" y2="-5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC18F4XJ50_44PIN">
<pin name="RC7/PMA4/RX1/DT1/SDO1/RP18" x="-5.08" y="25.4" length="middle"/>
<pin name="RD4/PMD4/RP21" x="-5.08" y="22.86" length="middle"/>
<pin name="RD5/PMD5/RP22" x="-5.08" y="20.32" length="middle"/>
<pin name="RD6/PMD6/RP23" x="-5.08" y="17.78" length="middle"/>
<pin name="RD7/PMD7/RP24" x="-5.08" y="15.24" length="middle"/>
<pin name="RB0/AN12/INT0/RP3" x="-5.08" y="7.62" length="middle"/>
<pin name="RB1/AN10/PMBE/RTCC/RP4" x="-5.08" y="5.08" length="middle"/>
<pin name="RB2/AN8/CTED1/PMA3/VMO/REFO/RP5" x="-5.08" y="2.54" length="middle"/>
<pin name="RB3/AN9/CTED2/PMA2/VPO/RP6" x="-5.08" y="0" length="middle"/>
<pin name="NC" x="-5.08" y="-2.54" length="middle"/>
<pin name="NC1" x="-5.08" y="-5.08" length="middle"/>
<pin name="RB4/PMA1/KBI0/SCK1/SCL1/RP7" x="-5.08" y="-7.62" length="middle"/>
<pin name="RB5/PMA0/KBI1/SDI1/SDA1/RP8" x="-5.08" y="-10.16" length="middle"/>
<pin name="RB6/KBI2/PGC/RP9" x="-5.08" y="-12.7" length="middle"/>
<pin name="RB7/KBI3/PGD/RP10" x="-5.08" y="-15.24" length="middle"/>
<pin name="!MCLR" x="-5.08" y="-17.78" length="middle"/>
<pin name="RA0/AN0/C1INA/ULPWU/PMA6/RP0" x="-5.08" y="-20.32" length="middle"/>
<pin name="RA1/AN1/C2INA/PMA7/RP1" x="-5.08" y="-22.86" length="middle"/>
<pin name="RA2/AN2/VREF-/CVREF-/C2INB" x="-5.08" y="-25.4" length="middle"/>
<pin name="RA3/AN3/VREF+/C1INB" x="-5.08" y="-27.94" length="middle"/>
<pin name="RC6/PMA5/TX1/CK1/RP17" x="83.82" y="25.4" length="middle" rot="R180"/>
<pin name="RC5/D+/VP" x="83.82" y="22.86" length="middle" rot="R180"/>
<pin name="RC4/D-/VM" x="83.82" y="20.32" length="middle" rot="R180"/>
<pin name="RD3/PMD3/RP20" x="83.82" y="17.78" length="middle" rot="R180"/>
<pin name="RD2/PMD2/RP19" x="83.82" y="15.24" length="middle" rot="R180"/>
<pin name="RD1/PMD1/SDA2" x="83.82" y="12.7" length="middle" rot="R180"/>
<pin name="RD0/PMD0/SCL2" x="83.82" y="10.16" length="middle" rot="R180"/>
<pin name="RC2/AN11/CTPLS/RP13" x="83.82" y="5.08" length="middle" rot="R180"/>
<pin name="RC1/T1OASI/!UOE!/RP12" x="83.82" y="2.54" length="middle" rot="R180"/>
<pin name="NC2" x="83.82" y="0" length="middle" rot="R180"/>
<pin name="NC3" x="83.82" y="-2.54" length="middle" rot="R180"/>
<pin name="RC0/T1OSO/T1CKI/RP11" x="83.82" y="-5.08" length="middle" rot="R180"/>
<pin name="OSC2/CLKO/RA6" x="83.82" y="-7.62" length="middle" rot="R180"/>
<pin name="OSC1/CLKI/RA7" x="83.82" y="-10.16" length="middle" rot="R180"/>
<pin name="RE2/AN7/PMCS" x="83.82" y="-17.78" length="middle" rot="R180"/>
<pin name="RE1/AN6/PMWR" x="83.82" y="-20.32" length="middle" rot="R180"/>
<pin name="RE0/AN5/PMRD" x="83.82" y="-22.86" length="middle" rot="R180"/>
<pin name="RA5/AN4/SS1/HLVDIN/RCV/RP2" x="83.82" y="-25.4" length="middle" rot="R180"/>
<pin name="VSS" x="-5.08" y="12.7" length="middle" direction="pwr"/>
<pin name="VDD" x="-5.08" y="10.16" length="middle" direction="pwr"/>
<pin name="VUSB" x="83.82" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD1" x="83.82" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS1" x="83.82" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDCORE/VCAP" x="83.82" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="27.94" x2="78.74" y2="27.94" width="0.254" layer="94"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="-30.48" width="0.254" layer="94"/>
<wire x1="78.74" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="27.94" width="0.254" layer="94"/>
<text x="0" y="30.48" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="33.02" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F4*J50-I/PT" prefix="IC" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#ED2724&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;44 pins USB microcontroller from 16k to 64k flash and 4k Ram&lt;/b&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#F0A3A2&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
&lt;b&gt;Description&lt;/b&gt;&lt;p&gt;
&lt;b&gt;PIC18F44J50&lt;/b&gt; (16K Flash, 3776 bytes RAM)&lt;br&gt;
&lt;b&gt;PIC18F45J50&lt;/b&gt; (32K Flash, 3776 bytes RAM)&lt;br&gt;
&lt;b&gt;PIC18F46J50&lt;/b&gt; (64K Flash, 3776 bytes RAM)&lt;br&gt;&lt;p&gt;
&lt;b&gt;Power Management Features with nanoWatt XLP™ for Extreme Low-Power:&lt;/b&gt;&lt;br&gt;
• Deep Sleep mode: CPU off, Peripherals off, Currents Down to 13 nA and 850 nA with RTCC:&lt;br&gt;
- Able to wake-up on external triggers, programmable WDT or RTCC alarm&lt;br&gt;
- Ultra Low-Power Wake-up (ULPWU)&lt;br&gt;
• Sleep mode: CPU off, Peripherals off, SRAM on, Fast Wake-up, Currents Down to 105 nA, Typical&lt;br&gt;
• Idle: CPU off, Peripherals on, Currents Down to 2.3 A, Typical&lt;br&gt;
• Run: CPU on, Peripherals on, Currents Down to 6.2 A, Typical&lt;br&gt;
• Timer1 Oscillator w/RTCC: 1 A, 32 kHz, Typical
• Watchdog Timer: 0.8 µA, 2V, Typical&lt;br&gt;
&lt;p&gt;
&lt;b&gt;Special Microcontroller Features:&lt;/b&gt;&lt;br&gt;
• Low-Power, High-Speed CMOS Flash Technology&lt;br&gt;
• C Compiler Optimized Architecture for Re-Entrant Code&lt;br&gt;
• Priority Levels for Interrupts&lt;br&gt;
• Self-Programmable under Software Control&lt;br&gt;
•  8 x 8 Single-Cycle Hardware Multiplier&lt;br&gt;
• Extended Watchdog Timer (WDT):&lt;br&gt;
- Programmable period from 4 ms to 131s&lt;br&gt;
• Single-Supply In-Circuit Serial Programming™ (ICSP™) via two pins&lt;br&gt;
• In-Circuit Debug (ICD) w/Three Breakpoints via 2 Pins&lt;br&gt;
• Operating Voltage Range of 2.0V to 3.6V&lt;br&gt;
• On-Chip 2.5V Regulator&lt;br&gt;
• Flash Program Memory of 10,000 Erase/Write 
&lt;p&gt;
&lt;b&gt;Cycles Minimum and 20-Year Data Retention Universal Serial Bus (USB) Features&lt;/b&gt;&lt;br&gt;
• USB V2.0 Compliant&lt;br&gt;
• Full Speed (12 Mbps) and Low Speed (1.5 Mbps)&lt;br&gt;
• Supports Control, Interrupt, Isochronous and B&lt;br&gt;ulk 
Transfers&lt;br&gt;
• Supports up to 32 Endpoints (16 bidirectional)&lt;br&gt;
• USB module can use any RAM Location on the &lt;br&gt;
Device as USB Endpoint Buffers&lt;br&gt;
• On-Chip USB Transceiver with Crystal-less operation
&lt;p&gt;
&lt;b&gt;Flexible Oscillator Structure:&lt;/b&gt;&lt;br&gt;
• High-Precision Internal Oscillator (±0.15% typ.) for USB&lt;br&gt;
• Two External Clock modes, up to 48 MHz (12 MIPS)&lt;br&gt;
• Low-Power, 31 kHz Internal RC Oscillator&lt;br&gt;
• Tunable Internal Oscillator (31 kHz to 8 MHz, or up to 48 MHz with PLL)&lt;br&gt;
• Secondary Oscillator using Timer1 @ 32 kHz&lt;br&gt;
• Fail-Safe Clock Monitor:&lt;br&gt;
- Allows for safe shutdown if any clock stops&lt;br&gt;
• Two-Speed Oscillator Start-up&lt;br&gt;
• Programmable Reference Clock Output Generator&lt;br&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#F0A3A2&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/39931d.pdf"&gt;Datasheets&lt;/a&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td bgcolor=#ED2724&gt;
&lt;font color=#ffffff&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="PIC18F4XJ50_44PIN" x="-38.1" y="2.54"/>
</gates>
<devices>
<device name="'" package="TQFP80P1200X1200X100-44N">
<connects>
<connect gate="G$1" pin="!MCLR" pad="18"/>
<connect gate="G$1" pin="NC" pad="12"/>
<connect gate="G$1" pin="NC1" pad="13"/>
<connect gate="G$1" pin="NC2" pad="34"/>
<connect gate="G$1" pin="NC3" pad="33"/>
<connect gate="G$1" pin="OSC1/CLKI/RA7" pad="30"/>
<connect gate="G$1" pin="OSC2/CLKO/RA6" pad="31"/>
<connect gate="G$1" pin="RA0/AN0/C1INA/ULPWU/PMA6/RP0" pad="19"/>
<connect gate="G$1" pin="RA1/AN1/C2INA/PMA7/RP1" pad="20"/>
<connect gate="G$1" pin="RA2/AN2/VREF-/CVREF-/C2INB" pad="21"/>
<connect gate="G$1" pin="RA3/AN3/VREF+/C1INB" pad="22"/>
<connect gate="G$1" pin="RA5/AN4/SS1/HLVDIN/RCV/RP2" pad="24"/>
<connect gate="G$1" pin="RB0/AN12/INT0/RP3" pad="8"/>
<connect gate="G$1" pin="RB1/AN10/PMBE/RTCC/RP4" pad="9"/>
<connect gate="G$1" pin="RB2/AN8/CTED1/PMA3/VMO/REFO/RP5" pad="10"/>
<connect gate="G$1" pin="RB3/AN9/CTED2/PMA2/VPO/RP6" pad="11"/>
<connect gate="G$1" pin="RB4/PMA1/KBI0/SCK1/SCL1/RP7" pad="14"/>
<connect gate="G$1" pin="RB5/PMA0/KBI1/SDI1/SDA1/RP8" pad="15"/>
<connect gate="G$1" pin="RB6/KBI2/PGC/RP9" pad="16"/>
<connect gate="G$1" pin="RB7/KBI3/PGD/RP10" pad="17"/>
<connect gate="G$1" pin="RC0/T1OSO/T1CKI/RP11" pad="32"/>
<connect gate="G$1" pin="RC1/T1OASI/!UOE!/RP12" pad="35"/>
<connect gate="G$1" pin="RC2/AN11/CTPLS/RP13" pad="36"/>
<connect gate="G$1" pin="RC4/D-/VM" pad="42"/>
<connect gate="G$1" pin="RC5/D+/VP" pad="43"/>
<connect gate="G$1" pin="RC6/PMA5/TX1/CK1/RP17" pad="44"/>
<connect gate="G$1" pin="RC7/PMA4/RX1/DT1/SDO1/RP18" pad="1"/>
<connect gate="G$1" pin="RD0/PMD0/SCL2" pad="38"/>
<connect gate="G$1" pin="RD1/PMD1/SDA2" pad="39"/>
<connect gate="G$1" pin="RD2/PMD2/RP19" pad="40"/>
<connect gate="G$1" pin="RD3/PMD3/RP20" pad="41"/>
<connect gate="G$1" pin="RD4/PMD4/RP21" pad="2"/>
<connect gate="G$1" pin="RD5/PMD5/RP22" pad="3"/>
<connect gate="G$1" pin="RD6/PMD6/RP23" pad="4"/>
<connect gate="G$1" pin="RD7/PMD7/RP24" pad="5"/>
<connect gate="G$1" pin="RE0/AN5/PMRD" pad="25"/>
<connect gate="G$1" pin="RE1/AN6/PMWR" pad="26"/>
<connect gate="G$1" pin="RE2/AN7/PMCS" pad="27"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDD1" pad="28"/>
<connect gate="G$1" pin="VDDCORE/VCAP" pad="23"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS1" pad="29"/>
<connect gate="G$1" pin="VUSB" pad="37"/>
</connects>
<technologies>
<technology name="4">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://ww1.microchip.com/downloads/en/DeviceDoc/39931d.pdf"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="QFP80P1200X1200X100-44N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="MICROCHIP"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="5">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="3.19"/>
<attribute name="DATASHEET" value="http://ww1.microchip.com/downloads/en/DeviceDoc/39931d.pdf"/>
<attribute name="DESCRIPTION" value="Microcontroladores de 8 bits - MCU Full Spd USB 32KB 4KBRAM nanoWatt "/>
<attribute name="DIGIKEY" value="PIC18F45J50-I/PT-ND"/>
<attribute name="EAGLEUP" value="QFP80P1200X1200X100-44N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="MICROCHIP"/>
<attribute name="MOUSER" value="579-PIC18F45J50-I/PT "/>
<attribute name="NEWARK" value="98M1823"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/pic18f45j50-i%2Fpt-microchip-12185033"/>
</technology>
<technology name="6">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://ww1.microchip.com/downloads/en/DeviceDoc/39931d.pdf"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="QFP80P1200X1200X100-44N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="MICROCHIP"/>
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
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="F100K">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="F10K10">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD CRG0603 1% 10K 10KRL "/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="279-CRG0603F10K/10"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/crg0603f10k10-tyco+electronics-16077289"/>
</technology>
<technology name="F1M0">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD 0603 1 MOhms 1/10W 50V "/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="279-CRG0603F1M0 "/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/crg0603f1m0-tyco+electronics-16077337"/>
</technology>
<technology name="F390R">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data+Sheet%7F1773204%7FH%7Fpdf%7FEnglish%7FENG_DS_1773204_H.pdf%7F1623095-1"/>
<attribute name="DESCRIPTION" value="Resistores de película gruesa - SMD 0603 390Ohms 1/10W 50V "/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="RESC0603" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="279-CRG0603F390R "/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/crg0603f390r-tyco+electronics-16077369"/>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="P+1" library="supply" deviceset="+5V" device=""/>
<part name="+3V1" library="supply" deviceset="+3V3" device=""/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="+3V2" library="supply" deviceset="+3V3" device=""/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="GND4" library="supply" deviceset="GND" device=""/>
<part name="J1" library="wurth-pin-socket-headers" deviceset="6130061?" device="1121">
<attribute name="EAGLEUP" value="PHSP254P1524X254X1154-6S"/>
</part>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="+3V4" library="supply" deviceset="+3V3" device=""/>
<part name="GND5" library="supply" deviceset="GND" device=""/>
<part name="+3V3" library="supply" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply" deviceset="+3V3" device=""/>
<part name="GND6" library="supply" deviceset="GND" device=""/>
<part name="+3V7" library="supply" deviceset="+3V3" device=""/>
<part name="GND7" library="supply" deviceset="GND" device=""/>
<part name="GND8" library="supply" deviceset="GND" device=""/>
<part name="GND10" library="supply" deviceset="GND" device=""/>
<part name="P+2" library="supply" deviceset="+5V" device=""/>
<part name="J4" library="te-usb" deviceset="?-1734035-1" device=""/>
<part name="J2" library="wurth-pin-socket-headers" deviceset="6130181?" device="1121"/>
<part name="J3" library="wurth-pin-socket-headers" deviceset="6130181?" device="1121"/>
<part name="SW1" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW2" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="XT1" library="abracon-resonators" deviceset="AWSCR-*MGD-C" device="" technology="12.00" value="12MHz">
<attribute name="EAGLEUP" value="CERAMIC740X340-3N"/>
</part>
<part name="IC1" library="st-ldos" deviceset="LD1117?*" device="S" technology="33TR">
<attribute name="EAGLEUP" value="SOT230P700X180-4N"/>
</part>
<part name="IC2" library="mchp-pic18" deviceset="PIC18F4*J50-I/PT" device="'" technology="5">
<attribute name="EAGLEUP" value="QFP80P1200X1200X100-44N"/>
</part>
<part name="C3" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C4" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C5" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
<part name="C6" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF">
<attribute name="ARROW" value=""/>
<attribute name="AVNET" value="C0603C104Z3VAC TU"/>
<attribute name="AVRG-PRICE" value="0.1"/>
<attribute name="DATASHEET" value="http://www.kemet.com/kemet/web/homepage/kechome.nsf/weben/B79D94FAACCDEFCE852579F10063745E/$file/KEM_CC101_COMM_SMD.pdf"/>
<attribute name="DESCRIPTION" value="Capacitores cerámicos de capas múltiples (MLCC) - SMD/SMT0603 25volts 0.1uF Y5V -20+80%"/>
<attribute name="DIGIKEY" value="399-1100-2-ND"/>
<attribute name="EAGLEUP" value="CAPC0603"/>
<attribute name="FUTURE" value=""/>
<attribute name="MANUFACTURER" value="KEMET"/>
<attribute name="MOUSER" value="80-C0603C104Z3V"/>
<attribute name="NEWARK" value="31C9013"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/c0603c104z3vactu-kemet-98662"/>
</part>
<part name="D1" library="bivar-smleds" deviceset="SM0805*" device="" technology="AC" value="Red"/>
<part name="D2" library="bivar-smleds" deviceset="SM0805*" device="" technology="HC" value="Amber"/>
<part name="C1" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="104K050AT" value="0.1uF">
<attribute name="EAGLEUP" value="CAPMP3216-18"/>
</part>
<part name="C2" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="106K016AT" value="10uF">
<attribute name="EAGLEUP" value="CAPMP3216-18"/>
</part>
<part name="C7" library="kemet-capacitors-tantalum" deviceset="T491?*" device="A" technology="685M006AT" value="6.8uF">
<attribute name="EAGLEUP" value="CAPMP3216-18"/>
</part>
<part name="R1" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R2" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R3" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F390R" value="390"/>
<part name="R4" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F390R" value="390"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="30.48" size="2.54" layer="94">General purpose development board</text>
<text x="2.54" y="180.34" size="2.54" layer="97">3.3v Regulator</text>
<text x="2.54" y="81.28" size="2.54" layer="97">Crystal circut</text>
<text x="157.48" y="180.34" size="2.54" layer="97">CPU</text>
<text x="17.78" y="127" size="2.54" layer="97">Reset</text>
<text x="63.5" y="124.46" size="2.54" layer="97">Led</text>
<text x="43.18" y="129.54" size="2.54" layer="97">Button</text>
<text x="63.5" y="73.66" size="2.54" layer="97">USB</text>
<text x="124.46" y="109.22" size="2.54" layer="97">Headers</text>
<text x="2.54" y="38.1" size="2.54" layer="97">ICD2</text>
<text x="45.72" y="180.34" size="2.54" layer="97">Coupling Capacitors </text>
<text x="238.76" y="7.62" size="2.54" layer="94">1.0</text>
<text x="187.96" y="45.72" size="3.81" layer="98">www.stackblocks.org</text>
<text x="180.34" y="38.1" size="3.81" layer="98">admin@stackblocks.org</text>
<text x="149.86" y="25.4" size="2.54" layer="94">for pic18f microcontrollers</text>
<text x="5.08" y="7.62" size="1.778" layer="98" ratio="12">Not populated</text>
<wire x1="5.08" y1="35.56" x2="38.1" y2="35.56" width="0.3048" layer="98"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="10.16" width="0.3048" layer="98"/>
<wire x1="38.1" y1="10.16" x2="5.08" y2="10.16" width="0.3048" layer="98"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="35.56" width="0.3048" layer="98"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="45.72" width="0.3048" layer="98"/>
<wire x1="177.8" y1="45.72" x2="124.46" y2="45.72" width="0.3048" layer="98"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="106.68" width="0.3048" layer="98"/>
<text x="124.46" y="43.18" size="1.778" layer="98" ratio="12">Not populated</text>
<text x="81.28" y="132.08" size="2.54" layer="97" ratio="12">Power Led</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="P+1" gate="1" x="7.62" y="170.18"/>
<instance part="+3V1" gate="G$1" x="91.44" y="127"/>
<instance part="GND1" gate="1" x="20.32" y="142.24"/>
<instance part="+3V2" gate="G$1" x="10.16" y="129.54"/>
<instance part="GND2" gate="1" x="10.16" y="91.44"/>
<instance part="GND4" gate="1" x="5.08" y="50.8"/>
<instance part="J1" gate="G$1" x="10.16" y="25.4" rot="R180"/>
<instance part="GND3" gate="1" x="33.02" y="15.24"/>
<instance part="+3V4" gate="G$1" x="25.4" y="15.24" rot="R180"/>
<instance part="GND5" gate="1" x="48.26" y="88.9"/>
<instance part="+3V3" gate="G$1" x="48.26" y="127"/>
<instance part="+3V5" gate="G$1" x="68.58" y="121.92"/>
<instance part="+3V6" gate="G$1" x="33.02" y="170.18"/>
<instance part="GND6" gate="1" x="91.44" y="96.52"/>
<instance part="+3V7" gate="G$1" x="66.04" y="172.72"/>
<instance part="GND7" gate="1" x="66.04" y="149.86"/>
<instance part="GND8" gate="1" x="220.98" y="106.68"/>
<instance part="GND10" gate="1" x="78.74" y="53.34"/>
<instance part="P+2" gate="1" x="78.74" y="73.66"/>
<instance part="J4" gate="G$1" x="68.58" y="63.5"/>
<instance part="J2" gate="G$1" x="129.54" y="83.82" rot="R180"/>
<instance part="J3" gate="G$1" x="162.56" y="81.28" rot="R180"/>
<instance part="SW1" gate="G$1" x="10.16" y="104.14"/>
<instance part="SW2" gate="G$1" x="48.26" y="101.6"/>
<instance part="XT1" gate="G$1" x="12.7" y="63.5" rot="R270"/>
<instance part="IC1" gate="G$1" x="20.32" y="160.02"/>
<instance part="IC2" gate="G$1" x="132.08" y="149.86"/>
<instance part="C3" gate="G$1" x="55.88" y="162.56"/>
<instance part="C4" gate="G$1" x="66.04" y="162.56"/>
<instance part="C5" gate="G$1" x="76.2" y="162.56"/>
<instance part="C6" gate="G$1" x="17.78" y="106.68"/>
<instance part="D1" gate="G$1" x="68.58" y="101.6"/>
<instance part="D2" gate="G$1" x="91.44" y="106.68"/>
<instance part="C1" gate="G$1" x="7.62" y="154.94"/>
<instance part="C2" gate="G$1" x="33.02" y="154.94"/>
<instance part="C7" gate="G$1" x="220.98" y="116.84"/>
<instance part="R1" gate="G$1" x="10.16" y="119.38" rot="R90"/>
<instance part="R2" gate="G$1" x="48.26" y="116.84" rot="R90"/>
<instance part="R3" gate="G$1" x="68.58" y="111.76" rot="R90"/>
<instance part="R4" gate="G$1" x="91.44" y="116.84" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="152.4" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="147.32" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="149.86" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="20.32" y="147.32"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="10.16" y1="93.98" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="12.7" y="96.52"/>
<junction x="10.16" y="96.52"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="15.24" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="48.26" y="93.98"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
</segment>
<segment>
<wire x1="127" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="215.9" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="137.16" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="VSS1"/>
</segment>
<segment>
<wire x1="91.44" y1="101.6" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="55.88" y1="157.48" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="66.04" y="154.94"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="66.04" y="154.94"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="220.98" y1="109.22" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="76.2" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="7.62" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="XT1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.62" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="137.16" y="99.06" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="167.64" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="170.18" y="99.06" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="18"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="10.16" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="160.02" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="7.62" y1="160.02" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="7.62" y="160.02"/>
<pinref part="IC1" gate="G$1" pin="VI"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.62" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="18"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="76.2" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VUSB"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="91.44" y1="109.22" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="127" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.9" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="VDD1"/>
</segment>
<segment>
<wire x1="127" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="30.48" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="33.02" y1="160.02" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<junction x="33.02" y="160.02"/>
<pinref part="IC1" gate="G$1" pin="VO"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="66.04" y1="170.18" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<junction x="66.04" y="167.64"/>
<wire x1="66.04" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<junction x="66.04" y="167.64"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="218.44" y="157.48" size="1.778" layer="95"/>
<wire x1="215.9" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VUSB"/>
</segment>
<segment>
<wire x1="134.62" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="137.16" y="96.52" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="16"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="167.64" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<label x="170.18" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="10.16" y1="109.22" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="111.76" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="109.22" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="109.22" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="10.16" y="111.76"/>
<junction x="12.7" y="111.76"/>
<junction x="17.78" y="111.76"/>
<label x="20.32" y="111.76" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<pinref part="SW1" gate="G$1" pin="S1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="15.24" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="127" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!MCLR"/>
</segment>
</net>
<net name="XTAL" class="0">
<segment>
<wire x1="215.9" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="OSC2/CLKO/RA6"/>
</segment>
<segment>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
<wire x1="33.02" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="XT1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EXTAL" class="0">
<segment>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
<wire x1="33.02" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="XT1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="215.9" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<label x="218.44" y="139.7" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="OSC1/CLKI/RA7"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="15.24" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="127" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RB6/KBI2/PGC/RP9"/>
</segment>
<segment>
<wire x1="134.62" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="137.16" y="68.58" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="15.24" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="127" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<label x="119.38" y="134.62" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RB7/KBI3/PGD/RP10"/>
</segment>
<segment>
<wire x1="134.62" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="137.16" y="66.04" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BTN" class="0">
<segment>
<wire x1="48.26" y1="106.68" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="48.26" y="109.22"/>
<wire x1="50.8" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<junction x="50.8" y="109.22"/>
<label x="53.34" y="109.22" size="1.778" layer="95"/>
<pinref part="SW2" gate="G$1" pin="S"/>
<pinref part="SW2" gate="G$1" pin="S1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RA0/AN0/C1INA/ULPWU/PMA6/RP0"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="68.58" y1="106.68" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<wire x1="68.58" y1="96.52" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RA1/AN1/C2INA/PMA7/RP1"/>
</segment>
<segment>
<wire x1="134.62" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<label x="137.16" y="63.5" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="127" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<label x="119.38" y="172.72" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RD4/PMD4/RP21"/>
</segment>
<segment>
<wire x1="134.62" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<label x="137.16" y="93.98" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="127" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<label x="119.38" y="170.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RD5/PMD5/RP22"/>
</segment>
<segment>
<wire x1="134.62" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<label x="137.16" y="91.44" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="127" y1="167.64" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<label x="119.38" y="167.64" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RD6/PMD6/RP23"/>
</segment>
<segment>
<wire x1="134.62" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<label x="137.16" y="88.9" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="127" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RD7/PMD7/RP24"/>
</segment>
<segment>
<wire x1="134.62" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<label x="137.16" y="86.36" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="127" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RB0/AN12/INT0/RP3"/>
</segment>
<segment>
<wire x1="134.62" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="137.16" y="83.82" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="127" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<label x="119.38" y="154.94" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RB1/AN10/PMBE/RTCC/RP4"/>
</segment>
<segment>
<wire x1="134.62" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<label x="137.16" y="81.28" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="127" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<label x="119.38" y="152.4" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RB2/AN8/CTED1/PMA3/VMO/REFO/RP5"/>
</segment>
<segment>
<wire x1="134.62" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="137.16" y="78.74" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="127" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="149.86" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RB3/AN9/CTED2/PMA2/VPO/RP6"/>
</segment>
<segment>
<wire x1="134.62" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="137.16" y="76.2" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="127" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RB4/PMA1/KBI0/SCK1/SCL1/RP7"/>
</segment>
<segment>
<wire x1="134.62" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<wire x1="127" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<label x="119.38" y="139.7" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RB5/PMA0/KBI1/SDI1/SDA1/RP8"/>
</segment>
<segment>
<wire x1="134.62" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<label x="137.16" y="71.12" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="127" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RA3/AN3/VREF+/C1INB"/>
</segment>
<segment>
<wire x1="167.64" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<label x="170.18" y="60.96" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="127" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RA2/AN2/VREF-/CVREF-/C2INB"/>
</segment>
<segment>
<wire x1="167.64" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="58.42" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="215.9" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<label x="218.44" y="170.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RC4/D-/VM"/>
</segment>
<segment>
<wire x1="76.2" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="215.9" y1="172.72" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<label x="218.44" y="172.72" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RC5/D+/VP"/>
</segment>
<segment>
<wire x1="76.2" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="215.9" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="121.92" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDDCORE/VCAP"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="215.9" y1="167.64" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<label x="218.44" y="167.64" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RD3/PMD3/RP20"/>
</segment>
<segment>
<wire x1="167.64" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="170.18" y="88.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="14"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="215.9" y1="165.1" x2="223.52" y2="165.1" width="0.1524" layer="91"/>
<label x="218.44" y="165.1" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RD2/PMD2/RP19"/>
</segment>
<segment>
<wire x1="167.64" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<label x="170.18" y="86.36" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="13"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="215.9" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<label x="218.44" y="162.56" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RD1/PMD1/SDA2"/>
</segment>
<segment>
<wire x1="167.64" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<label x="170.18" y="83.82" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="215.9" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.08" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RE2/AN7/PMCS"/>
</segment>
<segment>
<wire x1="167.64" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<label x="170.18" y="71.12" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="215.9" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<label x="218.44" y="129.54" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RE1/AN6/PMWR"/>
</segment>
<segment>
<wire x1="167.64" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<label x="170.18" y="68.58" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="E0" class="0">
<segment>
<wire x1="215.9" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<label x="218.44" y="127" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RE0/AN5/PMRD"/>
</segment>
<segment>
<wire x1="167.64" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<label x="170.18" y="66.04" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="215.9" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<label x="218.44" y="124.46" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RA5/AN4/SS1/HLVDIN/RCV/RP2"/>
</segment>
<segment>
<wire x1="167.64" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<label x="170.18" y="63.5" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="215.9" y1="160.02" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<label x="218.44" y="160.02" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RD0/PMD0/SCL2"/>
</segment>
<segment>
<wire x1="167.64" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<label x="170.18" y="81.28" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<wire x1="215.9" y1="154.94" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<label x="218.44" y="154.94" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RC2/AN11/CTPLS/RP13"/>
</segment>
<segment>
<wire x1="167.64" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<label x="170.18" y="78.74" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="167.64" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="170.18" y="76.2" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="215.9" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<label x="218.44" y="152.4" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RC1/T1OASI/!UOE!/RP12"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<wire x1="167.64" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<label x="170.18" y="73.66" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="215.9" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<label x="218.44" y="144.78" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RC0/T1OSO/T1CKI/RP11"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<wire x1="215.9" y1="175.26" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<label x="218.44" y="175.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RC6/PMA5/TX1/CK1/RP17"/>
</segment>
<segment>
<wire x1="167.64" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="91.44" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="15"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<wire x1="127" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="175.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RC7/PMA4/RX1/DT1/SDO1/RP18"/>
</segment>
<segment>
<wire x1="167.64" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="16"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,127,162.56,IC2,VSS,GND,,,"/>
<approved hash="104,1,127,160.02,IC2,VDD,+3V3,,,"/>
<approved hash="104,1,215.9,157.48,IC2,VUSB,+3V3,,,"/>
<approved hash="104,1,215.9,134.62,IC2,VDD1,+3V3,,,"/>
<approved hash="104,1,215.9,137.16,IC2,VSS1,GND,,,"/>
<approved hash="104,1,215.9,121.92,IC2,VDDCORE/VCAP,N$2,,,"/>
<approved hash="115,1,13.5255,22.9743,J1,,,,,"/>
<approved hash="115,1,69.4055,64.6218,J4,,,,,"/>
<approved hash="115,1,132.906,78.8543,J2,,,,,"/>
<approved hash="115,1,165.925,76.3143,J3,,,,,"/>
<approved hash="115,1,8.00947,104.14,SW1,,,,,"/>
<approved hash="115,1,46.1095,101.6,SW2,,,,,"/>
<approved hash="115,1,20.32,157.141,IC1,,,,,"/>
<approved hash="115,1,171.45,150.982,IC2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
