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
<package name="PHSP254P762X254X1154-3S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;3 Pin Header Straight Post 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/headers/PHSP254PS/png/WURTH_PHSP254P762X254X1154-3S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 7.62mm L x 2.54mm W x 11.54mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-1.27" y1="1.26" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.26" width="0.127" layer="51"/>
<wire x1="6.35" y1="1.26" x2="-1.27" y2="1.26" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1"/>
<text x="-1.4327" y="1.5596" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4327" y="-2.7027" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="51"/>
<pad name="2" x="2.54" y="0" drill="1.1"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="51"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="51"/>
<pad name="3" x="5.08" y="0" drill="1.1"/>
</package>
<package name="PHRA254P762X1004X554-3S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;3 Pin Header Right Angle 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/headers/PHRA254PS/png/WURTH_PHRA254P762X1004X554-3S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 7.62mm L x 10.04mm W x 5.54mm H &lt;br&gt;
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
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.1524" layer="21"/>
</package>
<package name="SHSP254P812X250X850-3S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;3 Socket Header Straight Post 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/headers/SHSP254PS/png/WURTH_SHSP254P812X250X850-3S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 8.12mm L x 2.5mm W x 8.5mm H &lt;br&gt;
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
<wire x1="1.02" y1="-1.25" x2="6.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.6" y1="-1.25" x2="6.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.6" y1="1.25" x2="1.02" y2="1.25" width="0.127" layer="51"/>
<pad name="3" x="5.08" y="0" drill="1.02"/>
<rectangle x1="4.7625" y1="-0.15875" x2="5.3975" y2="0.15875" layer="51"/>
</package>
<package name="SHRA254P812X1000X250-3S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;3 Socket Header Right Angle 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/headers/SHRA254PS/png/WURTH_SHRA254P812X1000X250-3S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 8.12mm L x 10.0mm W x 2.5mm H &lt;br&gt;
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
<wire x1="6.6" y1="-1.57" x2="6.6" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="6.6" y1="-10.02" x2="1.02" y2="-10.02" width="0.1524" layer="21"/>
<wire x1="1.05" y1="-1.57" x2="6.59" y2="-1.57" width="0.1" layer="51"/>
<wire x1="6.59" y1="-1.57" x2="6.59" y2="-10.01" width="0.1" layer="51"/>
<wire x1="6.59" y1="-10.01" x2="1.05" y2="-10.01" width="0.1" layer="51"/>
<rectangle x1="1.05" y1="-9.99" x2="6.56" y2="-1.6" layer="51"/>
</package>
<package name="PHSP254P2540X254X1154-10S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;10 Pin Header Straight Post 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/headers/PHSP254PS/png/PHSP254P2540X254X1154-10S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 25.4mm L x 2.54mm W x 11.54mm H &lt;br&gt;
----------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<wire x1="-1.27" y1="1.26" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="24.13" y2="-1.27" width="0.127" layer="51"/>
<wire x1="24.13" y1="-1.27" x2="24.13" y2="1.26" width="0.127" layer="51"/>
<wire x1="24.13" y1="1.26" x2="-1.27" y2="1.26" width="0.127" layer="51"/>
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
<pad name="7" x="15.24" y="0" drill="1.1"/>
<rectangle x1="14.9225" y1="-0.3175" x2="15.5575" y2="0.3175" layer="51"/>
<pad name="8" x="17.78" y="0" drill="1.1"/>
<rectangle x1="17.4625" y1="-0.3175" x2="18.0975" y2="0.3175" layer="51"/>
<pad name="9" x="20.32" y="0" drill="1.1"/>
<rectangle x1="20.0025" y1="-0.3175" x2="20.6375" y2="0.3175" layer="51"/>
<rectangle x1="22.5425" y1="-0.3175" x2="23.1775" y2="0.3175" layer="51"/>
<pad name="10" x="22.86" y="0" drill="1.1"/>
</package>
<package name="PHRA254P2540X1004X554-10S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;10 Pin Header Right Angle 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/headers/PHRA254PS/png/WURTH_PHRA254P2540X1004X554-10S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 25.40mm L x 10.04mm W x 5.54mm H &lt;br&gt;
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
<wire x1="13.97" y1="-10.16" x2="8.89" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.5" x2="13.97" y2="-1.5" width="0.1" layer="51"/>
<wire x1="8.89" y1="-4" x2="13.97" y2="-4" width="0.1" layer="51"/>
<wire x1="13.97" y1="-4" x2="13.97" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="8.9" y1="-4" x2="13.95" y2="-1.51" layer="51"/>
<wire x1="8.89" y1="-1.27" x2="13.97" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-10.16" x2="8.89" y2="-10.16" width="0.1524" layer="21"/>
<pad name="7" x="15.24" y="0" drill="1.1"/>
<rectangle x1="14.9225" y1="-0.3175" x2="15.5575" y2="0.3175" layer="51"/>
<rectangle x1="14.9225" y1="-9.8425" x2="15.5575" y2="0.3175" layer="51"/>
<wire x1="11.43" y1="-1.5" x2="16.51" y2="-1.5" width="0.1" layer="51"/>
<wire x1="11.43" y1="-4" x2="16.51" y2="-4" width="0.1" layer="51"/>
<wire x1="16.51" y1="-4" x2="16.51" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="11.44" y1="-4" x2="16.49" y2="-1.51" layer="51"/>
<wire x1="11.43" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-10.16" x2="11.43" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.5" x2="16.51" y2="-1.5" width="0.1" layer="51"/>
<wire x1="11.43" y1="-4" x2="16.51" y2="-4" width="0.1" layer="51"/>
<wire x1="16.51" y1="-4" x2="16.51" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="11.44" y1="-4" x2="16.49" y2="-1.51" layer="51"/>
<wire x1="11.43" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-10.16" x2="11.43" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.5" x2="16.51" y2="-1.5" width="0.1" layer="51"/>
<wire x1="11.43" y1="-4" x2="16.51" y2="-4" width="0.1" layer="51"/>
<wire x1="16.51" y1="-4" x2="16.51" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="11.44" y1="-4" x2="16.49" y2="-1.51" layer="51"/>
<wire x1="11.43" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-10.16" x2="11.43" y2="-10.16" width="0.1524" layer="21"/>
<pad name="8" x="17.78" y="0" drill="1.1"/>
<rectangle x1="17.4625" y1="-0.3175" x2="18.0975" y2="0.3175" layer="51"/>
<rectangle x1="17.4625" y1="-9.8425" x2="18.0975" y2="0.3175" layer="51"/>
<wire x1="13.97" y1="-1.5" x2="19.05" y2="-1.5" width="0.1" layer="51"/>
<wire x1="13.97" y1="-4" x2="19.05" y2="-4" width="0.1" layer="51"/>
<wire x1="19.05" y1="-4" x2="19.05" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="13.98" y1="-4" x2="19.03" y2="-1.51" layer="51"/>
<wire x1="13.97" y1="-1.27" x2="19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-10.16" x2="13.97" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.5" x2="19.05" y2="-1.5" width="0.1" layer="51"/>
<wire x1="13.97" y1="-4" x2="19.05" y2="-4" width="0.1" layer="51"/>
<wire x1="19.05" y1="-4" x2="19.05" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="13.98" y1="-4" x2="19.03" y2="-1.51" layer="51"/>
<wire x1="13.97" y1="-1.27" x2="19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-10.16" x2="13.97" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.5" x2="19.05" y2="-1.5" width="0.1" layer="51"/>
<wire x1="13.97" y1="-4" x2="19.05" y2="-4" width="0.1" layer="51"/>
<wire x1="19.05" y1="-4" x2="19.05" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="13.98" y1="-4" x2="19.03" y2="-1.51" layer="51"/>
<wire x1="13.97" y1="-1.27" x2="19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-10.16" x2="13.97" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.5" x2="19.05" y2="-1.5" width="0.1" layer="51"/>
<wire x1="13.97" y1="-4" x2="19.05" y2="-4" width="0.1" layer="51"/>
<wire x1="19.05" y1="-4" x2="19.05" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="13.98" y1="-4" x2="19.03" y2="-1.51" layer="51"/>
<wire x1="13.97" y1="-1.27" x2="19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-10.16" x2="13.97" y2="-10.16" width="0.1524" layer="21"/>
<pad name="9" x="20.32" y="0" drill="1.1"/>
<rectangle x1="20.0025" y1="-0.3175" x2="20.6375" y2="0.3175" layer="51"/>
<rectangle x1="20.0025" y1="-9.8425" x2="20.6375" y2="0.3175" layer="51"/>
<wire x1="16.51" y1="-1.5" x2="21.59" y2="-1.5" width="0.1" layer="51"/>
<wire x1="16.51" y1="-4" x2="21.59" y2="-4" width="0.1" layer="51"/>
<wire x1="21.59" y1="-4" x2="21.59" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="16.52" y1="-4" x2="21.57" y2="-1.51" layer="51"/>
<wire x1="16.51" y1="-1.27" x2="21.59" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-10.16" x2="16.51" y2="-10.16" width="0.1524" layer="21"/>
<pad name="10" x="22.86" y="0" drill="1.1"/>
<rectangle x1="22.5425" y1="-0.3175" x2="23.1775" y2="0.3175" layer="51"/>
<rectangle x1="22.5425" y1="-9.8425" x2="23.1775" y2="0.3175" layer="51"/>
<wire x1="19.05" y1="-1.5" x2="24.13" y2="-1.5" width="0.1" layer="51"/>
<wire x1="19.05" y1="-4" x2="24.13" y2="-4" width="0.1" layer="51"/>
<wire x1="24.13" y1="-4" x2="24.13" y2="-1.5" width="0.1" layer="51"/>
<rectangle x1="19.06" y1="-4" x2="24.11" y2="-1.51" layer="51"/>
<wire x1="19.05" y1="-1.27" x2="24.13" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.27" x2="24.13" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-10.16" x2="19.05" y2="-10.16" width="0.1524" layer="21"/>
</package>
<package name="SHSP254P2590X250X850-10S">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;10 Socket Header Straight Post 2.54Pitch&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="models/headers/SHSP254PS/png/WURTH_SHSP254P2590X250X850-10S.png" width="240"&gt;
&lt;/td&gt;
&lt;td bgcolor=#ffffff&gt;
&lt;font color=#666666&gt;
 25.9mm L x 2.5mm W x 8.5mm H &lt;br&gt;
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
<wire x1="6.1" y1="-1.25" x2="14.22" y2="-1.25" width="0.127" layer="51"/>
<wire x1="14.22" y1="1.25" x2="6.1" y2="1.25" width="0.127" layer="51"/>
<pad name="6" x="12.7" y="0" drill="1.02"/>
<rectangle x1="12.3825" y1="-0.15875" x2="13.0175" y2="0.15875" layer="51"/>
<wire x1="6.1" y1="-1.25" x2="14.22" y2="-1.25" width="0.127" layer="51"/>
<wire x1="14.22" y1="1.25" x2="6.1" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.1" y1="-1.25" x2="14.22" y2="-1.25" width="0.127" layer="51"/>
<wire x1="14.22" y1="1.25" x2="6.1" y2="1.25" width="0.127" layer="51"/>
<wire x1="8.64" y1="-1.25" x2="16.76" y2="-1.25" width="0.127" layer="51"/>
<wire x1="16.76" y1="1.25" x2="8.64" y2="1.25" width="0.127" layer="51"/>
<pad name="7" x="15.24" y="0" drill="1.02"/>
<rectangle x1="14.9225" y1="-0.15875" x2="15.5575" y2="0.15875" layer="51"/>
<wire x1="8.64" y1="-1.25" x2="16.76" y2="-1.25" width="0.127" layer="51"/>
<wire x1="16.76" y1="1.25" x2="8.64" y2="1.25" width="0.127" layer="51"/>
<wire x1="8.64" y1="-1.25" x2="16.76" y2="-1.25" width="0.127" layer="51"/>
<wire x1="16.76" y1="1.25" x2="8.64" y2="1.25" width="0.127" layer="51"/>
<wire x1="8.64" y1="-1.25" x2="16.76" y2="-1.25" width="0.127" layer="51"/>
<wire x1="16.76" y1="1.25" x2="8.64" y2="1.25" width="0.127" layer="51"/>
<wire x1="11.18" y1="-1.25" x2="19.3" y2="-1.25" width="0.127" layer="51"/>
<wire x1="19.3" y1="1.25" x2="11.18" y2="1.25" width="0.127" layer="51"/>
<pad name="8" x="17.78" y="0" drill="1.02"/>
<rectangle x1="17.4625" y1="-0.15875" x2="18.0975" y2="0.15875" layer="51"/>
<wire x1="11.18" y1="-1.25" x2="19.3" y2="-1.25" width="0.127" layer="51"/>
<wire x1="19.3" y1="1.25" x2="11.18" y2="1.25" width="0.127" layer="51"/>
<wire x1="11.18" y1="-1.25" x2="19.3" y2="-1.25" width="0.127" layer="51"/>
<wire x1="19.3" y1="1.25" x2="11.18" y2="1.25" width="0.127" layer="51"/>
<wire x1="11.18" y1="-1.25" x2="19.3" y2="-1.25" width="0.127" layer="51"/>
<wire x1="19.3" y1="1.25" x2="11.18" y2="1.25" width="0.127" layer="51"/>
<wire x1="11.18" y1="-1.25" x2="19.3" y2="-1.25" width="0.127" layer="51"/>
<wire x1="19.3" y1="1.25" x2="11.18" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.72" y1="-1.25" x2="21.84" y2="-1.25" width="0.127" layer="51"/>
<wire x1="21.84" y1="1.25" x2="13.72" y2="1.25" width="0.127" layer="51"/>
<pad name="9" x="20.32" y="0" drill="1.02"/>
<rectangle x1="20.0025" y1="-0.15875" x2="20.6375" y2="0.15875" layer="51"/>
<wire x1="13.72" y1="-1.25" x2="21.84" y2="-1.25" width="0.127" layer="51"/>
<wire x1="21.84" y1="1.25" x2="13.72" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.72" y1="-1.25" x2="21.84" y2="-1.25" width="0.127" layer="51"/>
<wire x1="21.84" y1="1.25" x2="13.72" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.72" y1="-1.25" x2="21.84" y2="-1.25" width="0.127" layer="51"/>
<wire x1="21.84" y1="1.25" x2="13.72" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.72" y1="-1.25" x2="21.84" y2="-1.25" width="0.127" layer="51"/>
<wire x1="21.84" y1="1.25" x2="13.72" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.72" y1="-1.25" x2="21.84" y2="-1.25" width="0.127" layer="51"/>
<wire x1="21.84" y1="1.25" x2="13.72" y2="1.25" width="0.127" layer="51"/>
<wire x1="24.38" y1="-1.25" x2="24.38" y2="1.25" width="0.127" layer="51"/>
<wire x1="16.26" y1="-1.25" x2="24.38" y2="-1.25" width="0.127" layer="51"/>
<wire x1="24.38" y1="1.25" x2="16.26" y2="1.25" width="0.127" layer="51"/>
<pad name="10" x="22.86" y="0" drill="1.02"/>
<rectangle x1="22.5425" y1="-0.15875" x2="23.1775" y2="0.15875" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="3S">
<wire x1="0.643" y1="1.761" x2="0.643" y2="3.031" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="-0.779" x2="0.643" y2="0.491" width="0.254" layer="94" curve="-180"/>
<text x="-1.77" y="5.825" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.29" y="-7.39" size="1.27" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.643" y1="-3.319" x2="0.643" y2="-2.049" width="0.254" layer="94" curve="-180"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="10S">
<wire x1="0.643" y1="9.381" x2="0.643" y2="10.651" width="0.254" layer="94" curve="-180"/>
<wire x1="0.643" y1="6.841" x2="0.643" y2="8.111" width="0.254" layer="94" curve="-180"/>
<text x="-1.77" y="13.445" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.29" y="-17.55" size="1.27" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="0.643" y1="4.301" x2="0.643" y2="5.571" width="0.254" layer="94" curve="-180"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="1.761" x2="0.643" y2="3.031" width="0.254" layer="94" curve="-180"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-0.779" x2="0.643" y2="0.491" width="0.254" layer="94" curve="-180"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-3.319" x2="0.643" y2="-2.049" width="0.254" layer="94" curve="-180"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-5.859" x2="0.643" y2="-4.589" width="0.254" layer="94" curve="-180"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-8.399" x2="0.643" y2="-7.129" width="0.254" layer="94" curve="-180"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-10.939" x2="0.643" y2="-9.669" width="0.254" layer="94" curve="-180"/>
<pin name="9" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="0.643" y1="-13.479" x2="0.643" y2="-12.209" width="0.254" layer="94" curve="-180"/>
<pin name="10" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6130031?" prefix="J" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;(3) 2.54mm Pin Header&lt;/b&gt;
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
<gate name="G$1" symbol="3S" x="0" y="0"/>
</gates>
<devices>
<device name="1121" package="PHSP254P762X254X1154-3S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="1021" package="PHRA254P762X1004X554-3S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="1821" package="SHSP254P812X250X850-3S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="43121" package="SHRA254P812X1000X250-3S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<deviceset name="6130101?" prefix="J" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;(10) 2.54mm Pin Header&lt;/b&gt;
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
<gate name="G$1" symbol="10S" x="0" y="0"/>
</gates>
<devices>
<device name="1121" package="PHSP254P2540X254X1154-10S">
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
<device name="1021" package="PHRA254P2540X1004X554-10S">
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
<device name="43121" package="SHSP254P2590X250X850-10S">
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
<device name="1821" package="SHSP254P2590X250X850-10S">
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device="" value="Matrix keyboard"/>
<part name="SW1" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW2" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW3" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW4" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW5" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW6" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW7" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW8" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW9" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW10" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW11" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW12" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW13" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW14" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW15" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="SW16" library="esw-tactile-sw" deviceset="TL3301?*J" device="N" technology="F160Q"/>
<part name="R1" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R2" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R3" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R4" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="+3V5" library="supply" deviceset="+3V3" device=""/>
<part name="J2" library="wurth-pin-socket-headers" deviceset="6130031?" device="1121"/>
<part name="J1" library="wurth-pin-socket-headers" deviceset="6130101?" device="1121"/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="+3V6" library="supply" deviceset="+3V3" device=""/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="152.4" size="2.54" layer="97">Matrix Arrangement</text>
<text x="144.78" y="121.92" size="2.54" layer="97">Board Interface</text>
<text x="129.54" y="157.48" size="2.54" layer="97">PullUp/PullDown Selector</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="SW1" gate="G$1" x="50.8" y="114.3"/>
<instance part="SW2" gate="G$1" x="66.04" y="114.3"/>
<instance part="SW3" gate="G$1" x="81.28" y="114.3"/>
<instance part="SW4" gate="G$1" x="96.52" y="114.3"/>
<instance part="SW5" gate="G$1" x="50.8" y="96.52"/>
<instance part="SW6" gate="G$1" x="66.04" y="96.52"/>
<instance part="SW7" gate="G$1" x="81.28" y="96.52"/>
<instance part="SW8" gate="G$1" x="96.52" y="96.52"/>
<instance part="SW9" gate="G$1" x="50.8" y="78.74"/>
<instance part="SW10" gate="G$1" x="66.04" y="78.74"/>
<instance part="SW11" gate="G$1" x="81.28" y="78.74"/>
<instance part="SW12" gate="G$1" x="96.52" y="78.74"/>
<instance part="SW13" gate="G$1" x="50.8" y="60.96"/>
<instance part="SW14" gate="G$1" x="66.04" y="60.96"/>
<instance part="SW15" gate="G$1" x="81.28" y="60.96"/>
<instance part="SW16" gate="G$1" x="96.52" y="60.96"/>
<instance part="R1" gate="G$1" x="50.8" y="132.08" rot="R90"/>
<instance part="R2" gate="G$1" x="66.04" y="132.08" rot="R90"/>
<instance part="R3" gate="G$1" x="81.28" y="132.08" rot="R90"/>
<instance part="R4" gate="G$1" x="96.52" y="132.08" rot="R90"/>
<instance part="+3V5" gate="G$1" x="154.94" y="111.76"/>
<instance part="J2" gate="G$1" x="165.1" y="144.78"/>
<instance part="J1" gate="G$1" x="167.64" y="99.06"/>
<instance part="GND1" gate="1" x="160.02" y="114.3" rot="R180"/>
<instance part="+3V6" gate="G$1" x="157.48" y="152.4"/>
<instance part="GND2" gate="1" x="157.48" y="137.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="C0" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="127" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
<label x="53.34" y="124.46" size="1.778" layer="95"/>
<wire x1="50.8" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="S1"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="S1"/>
<wire x1="53.34" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<junction x="55.88" y="101.6"/>
<pinref part="SW9" gate="G$1" pin="S1"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW13" gate="G$1" pin="S1"/>
<wire x1="53.34" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="55.88" y="83.82"/>
<pinref part="SW13" gate="G$1" pin="S"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<pinref part="SW9" gate="G$1" pin="S"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="S"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="55.88" y="104.14"/>
<junction x="55.88" y="86.36"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="55.88" y="119.38"/>
</segment>
<segment>
<wire x1="162.56" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="154.94" y="104.14" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="66.04" y="124.46"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
<wire x1="66.04" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="S1"/>
<wire x1="71.12" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="S1"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
<pinref part="SW10" gate="G$1" pin="S1"/>
<wire x1="68.58" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW14" gate="G$1" pin="S1"/>
<wire x1="68.58" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="71.12" y="83.82"/>
<pinref part="SW14" gate="G$1" pin="S"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<pinref part="SW10" gate="G$1" pin="S"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="S"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="104.14"/>
<junction x="71.12" y="86.36"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="71.12" y="119.38"/>
</segment>
<segment>
<wire x1="162.56" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<label x="154.94" y="101.6" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="S"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="81.28" y="124.46"/>
<label x="83.82" y="124.46" size="1.778" layer="95"/>
<wire x1="81.28" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="S1"/>
<wire x1="86.36" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="S1"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="86.36" y="101.6"/>
<pinref part="SW11" gate="G$1" pin="S1"/>
<wire x1="83.82" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW15" gate="G$1" pin="S1"/>
<wire x1="83.82" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="83.82"/>
<pinref part="SW15" gate="G$1" pin="S"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="86.36" y="68.58"/>
<pinref part="SW11" gate="G$1" pin="S"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="S"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
<junction x="86.36" y="86.36"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
</segment>
<segment>
<wire x1="162.56" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<label x="154.94" y="99.06" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="S"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="96.52" y="124.46"/>
<label x="99.06" y="124.46" size="1.778" layer="95"/>
<wire x1="96.52" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="S1"/>
<wire x1="101.6" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="S1"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
<pinref part="SW12" gate="G$1" pin="S1"/>
<wire x1="99.06" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW16" gate="G$1" pin="S1"/>
<wire x1="99.06" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<junction x="101.6" y="83.82"/>
<pinref part="SW16" gate="G$1" pin="S"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
<pinref part="SW12" gate="G$1" pin="S"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="S"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<junction x="101.6" y="86.36"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="101.6" y="119.38"/>
</segment>
<segment>
<wire x1="162.56" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<label x="154.94" y="96.52" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<wire x1="50.8" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="53.34" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="66.04" y="106.68"/>
<junction x="81.28" y="106.68"/>
<junction x="96.52" y="106.68"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P1"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P1"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
<junction x="68.58" y="106.68"/>
<junction x="83.82" y="106.68"/>
<junction x="99.06" y="106.68"/>
</segment>
<segment>
<wire x1="162.56" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<label x="154.94" y="93.98" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="SW5" gate="G$1" pin="P"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="P"/>
<wire x1="53.34" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="P"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="P"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="88.9"/>
<junction x="81.28" y="88.9"/>
<junction x="96.52" y="88.9"/>
<label x="104.14" y="88.9" size="1.778" layer="95"/>
<pinref part="SW8" gate="G$1" pin="P1"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="P1"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="P1"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="P1"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
<junction x="68.58" y="88.9"/>
<junction x="83.82" y="88.9"/>
<junction x="53.34" y="88.9"/>
</segment>
<segment>
<wire x1="162.56" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<label x="154.94" y="91.44" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="SW9" gate="G$1" pin="P"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="104.14" y="71.12" size="1.778" layer="95"/>
<pinref part="SW10" gate="G$1" pin="P"/>
<wire x1="53.34" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW11" gate="G$1" pin="P"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW12" gate="G$1" pin="P"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
<junction x="81.28" y="71.12"/>
<junction x="96.52" y="71.12"/>
<pinref part="SW9" gate="G$1" pin="P1"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW12" gate="G$1" pin="P1"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
<junction x="99.06" y="71.12"/>
<pinref part="SW10" gate="G$1" pin="P1"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="71.12"/>
<pinref part="SW11" gate="G$1" pin="P1"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="83.82" y="71.12"/>
</segment>
<segment>
<wire x1="162.56" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="SW13" gate="G$1" pin="P"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW14" gate="G$1" pin="P"/>
<wire x1="53.34" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW15" gate="G$1" pin="P"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW16" gate="G$1" pin="P"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="53.34"/>
<junction x="81.28" y="53.34"/>
<junction x="96.52" y="53.34"/>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
<pinref part="SW13" gate="G$1" pin="P1"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW14" gate="G$1" pin="P1"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW15" gate="G$1" pin="P1"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW16" gate="G$1" pin="P1"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
<junction x="68.58" y="53.34"/>
<junction x="83.82" y="53.34"/>
<junction x="99.06" y="53.34"/>
</segment>
<segment>
<wire x1="162.56" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="162.56" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="154.94" y1="106.68" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="160.02" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="162.56" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="160.02" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COM" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="139.7"/>
<label x="99.06" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="160.02" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<label x="152.4" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
