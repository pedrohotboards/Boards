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
<library name="mchp-memories">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#F0A3A2&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;serial and parallel memories&lt;/b&gt;
&lt;/tr&gt;
&lt;/td&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
Serial EEPROM&lt;br&gt;
Microchip offers the broadest range of Serial EEPROM devices (from 128 bits to 1 Mbit) over the widest operating voltage range (1.7 to 5.5V). Microchip Serial EEPROMs are compatible with the I²C®, SPI, Microwire, as well as the new single-I/O UNI/O® bus. Microchip offers a wide selection of innovative packages including small SOT-23 and SC-70 packages – as well as die options. Innovative low-power designs along with Microchip’s “Triple Test Flow” ensure high performance and quality at low costs
&lt;p&gt;
Serial SRAM&lt;br&gt;
Need more RAM? SPI-compatible Serial SRAM devices from Microchip are available in 64 and 256 Kbit options. These devices provide high-speed performance at low power making them ideal for embedded applications needing more RAM. The devices use fewer pins with fewer interface connections and smaller packages thus ensuring smaller designs and lower system costs.
&lt;p&gt;
Serial Flash&lt;br&gt;
With SST Serial Flash, less is definitely more. Lower pin count means less space, smaller PCBs, reduced system costs and lower power consumption. The industry’s fastest erase times mean cost savings during manufacturing. The 25 Series SPI family is among the industry's lowest power 3.0V and 1.8V products. The award-winning 26 Series SQI® family provides all the small size and low power advantages of Serial Flash with performance rivaling that of Parallel Flash. See the SST Product Selection Guide for the full range of SST Serial Flash Products.
&lt;p&gt;
Parallel Flash&lt;br&gt;
Based on SuperFlash® technology, SST's Parallel Flash collection features products with high performance, superior reliability, and low power consumption. The industry’s fastest erase times mean cost savings during manufacturing. The 38 and 39 Series MPF™ (Multi-Purpose Flash) products, including MPF+ and Advanced MPF+, provide fast read and program times with features such as Erase-Suspend/Erase-Resume, Boot Block, Security ID, Hardware Reset and heightened protection features. See the SST 
&lt;p&gt;
Ref: &lt;a href="http://www.microchip.com/stellent/idcplg?IdcService=SS_GET_PAGE&amp;nodeId=80&amp;redirects=memoryl"&gt;Link&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Components&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;
&lt;/ul&gt;
&lt;/tr&gt;
&lt;/td&gt;
&lt;/table&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#ED2724 colspan="2"&gt;
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
<package name="SOP65P640X110-8N">
<description>&lt;table border="0" cellpadding="5" cellspacing="0" width="600"&gt;

&lt;tr&gt;
&lt;td bgcolor=#ED2724 colspan="2"&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Small Outline Package (SOP8)&lt;/b&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;
&lt;img src="../../models/ic/SOP/png/SOP65P640X110-8N.png" width="240"&gt;
&lt;/td&gt;
&lt;td&gt;
&lt;font color=#666666&gt;
0.65mm  Pitch&lt;br&gt;
8 Pin count&lt;br&gt;
4.4mm L x 3.0mm W x 1.2mm H&lt;br&gt;
----------------------------------------------------
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<smd name="2" x="-2.95" y="0.325" dx="1.5" dy="0.45" layer="1"/>
<smd name="3" x="-2.95" y="-0.325" dx="1.5" dy="0.45" layer="1"/>
<smd name="1" x="-2.95" y="0.975" dx="1.5" dy="0.45" layer="1"/>
<smd name="4" x="-2.95" y="-0.975" dx="1.5" dy="0.45" layer="1"/>
<smd name="6" x="2.95" y="-0.325" dx="1.5" dy="0.45" layer="1"/>
<smd name="5" x="2.95" y="-0.975" dx="1.5" dy="0.45" layer="1"/>
<smd name="7" x="2.95" y="0.325" dx="1.5" dy="0.45" layer="1"/>
<smd name="8" x="2.95" y="0.975" dx="1.5" dy="0.45" layer="1"/>
<wire x1="2.2" y1="1.5" x2="2.2" y2="-1.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-1.5" x2="-2.2" y2="1.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.1" layer="51"/>
<wire x1="2" y1="1.5" x2="2" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="2" y1="-1.5" x2="-2" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="1.5" width="0.1524" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.1524" layer="21"/>
<circle x="-1.3" y="0.8" radius="0.3" width="0.1524" layer="21"/>
<text x="-2.3" y="1.7" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.3" y="-2.7" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
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
<text x="-2.3" y="1.7" size="1.016" layer="25" ratio="12">&gt;Name</text>
<text x="-2.7" y="-2.7" size="1.016" layer="27" ratio="12">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="EEPROM-8">
<pin name="!CS" x="-12.7" y="2.54" length="short"/>
<pin name="SO" x="-12.7" y="0" length="short"/>
<pin name="!WP" x="-12.7" y="-2.54" length="short"/>
<pin name="!HOLD" x="12.7" y="0" length="short" rot="R180"/>
<pin name="SCK" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="SI" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VSS" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.08" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="25*320A-I/?" prefix="IC" uservalue="yes">
<description>&lt;table border="0" cellpadding="5" cellspacing="0"&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;font color=#ffffff&gt;
&lt;br&gt;&lt;br&gt;
&lt;b&gt;32K SPI Bus Serial EEPROM&lt;/b&gt;
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
The Microchip Technology Inc. 25AA320A/25LC320A (25XX320A*) are 32 kbit Serial Electrically Erasable PROMs. The memory is accessed via a simple Serial Peripheral Interface (SPI) compatible serial bus. The bus signals required are a clock input (SCK) plus separate data in (SI) and data out (SO) lines. Access to the device is controlled through a Chip Select (CS) input. Communication to the device can be paused via the hold pin (HOLD). While the device is paused, transitions on its inputs will be ignored, with the exception of Chip Select, allowing the host to service higher priority interrupts. The 25XX320A is available in standard packages including 8-lead PDIP and SOIC, and advanced packaging including 8-lead MSOP, TSSOP and 2x3 TDFN.
&lt;p&gt;
FEATURES
&lt;ul&gt;
&lt;li&gt;Max. Clock 10 MHz
&lt;li&gt;Low-Power CMOS Technology - Max. Write Current: 5 mA at 5.5V, 10 MHz - Read Current: 5 mA at 5.5V, 10 MHz- Standby Current: 5 µA at 5.5V
&lt;li&gt;4096 x 8-bit Organization
&lt;li&gt;32-Byte Page
&lt;li&gt;Self-Timed Erase and Write Cycles (5 ms max.)
&lt;li&gt;Block Write Protection- Protect none, 1/4, 1/2 or all of array
&lt;li&gt;Built-in Write Protection- Power-on/off data protection circuitry- Write enable latch- Write-protect pin
&lt;li&gt;Sequential Read
&lt;li&gt;High Reliability- Endurance: &gt;1M erase/write cycles- Data retention: &gt; 200 years- ESD protection: &gt; 4000V
&lt;/ul&gt;
&lt;b&gt;How to order&lt;/b&gt;
&lt;table border="1" cellpadding="3" cellspacing="0" &gt;
&lt;tr&gt;
&lt;th&gt;Family&lt;/th&gt;
&lt;th&gt;Voltage&lt;/th&gt;
&lt;th&gt;Density&lt;/th&gt;
&lt;th&gt;Temp&lt;/th&gt;
&lt;th&gt;Package&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;
25 = eeprom   
&lt;/td&gt;
&lt;td&gt;
AA =  1.8-5.5v&lt;br&gt;
LC = 2.5-5.5v
&lt;/td&gt;
&lt;td&gt;
230A = 32Kbits
&lt;/td&gt;
&lt;td&gt;
Industrial (I): -40°C to +85°C&lt;br&gt;
Automotive (E): -40°C to +125°C
&lt;/td&gt;
&lt;td&gt;
P = PDIP&lt;br&gt; 
SN = SOIC&lt;br&gt; 
ST = TSSOP&lt;br&gt; 
MS = MSOP&lt;br&gt; 
MNY = TDFN
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#DE6C72&gt;
&lt;font color=#ffffff&gt;
&lt;b&gt;Ref: &lt;/b&gt;&lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/21828F.pdf"&gt;Datasheet&lt;/a&gt; 
&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td bgcolor=#E3000B&gt;
&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="EEPROM-8" x="0" y="0"/>
</gates>
<devices>
<device name="SN" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="@">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="EAGLEUP" value="SOIC127P600X175-8N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="" constant="no"/>
<attribute name="NEWARK" value="" constant="no"/>
<attribute name="OCTOPART-LINK" value="" constant="no"/>
</technology>
<technology name="LC">
<attribute name="ARROW" value="" constant="no"/>
<attribute name="AVNET" value="" constant="no"/>
<attribute name="AVRG-PRICE" value="0.75" constant="no"/>
<attribute name="DATASHEET" value="http://ww1.microchip.com/downloads/en/DeviceDoc/21828F.pdf"/>
<attribute name="DESCRIPTION" value="32K BIT SPI SEEPROM 2.5V"/>
<attribute name="DIGIKEY" value="25LC320A-I/SN-ND"/>
<attribute name="EAGLEUP" value="SOIC127P600X175-8N" constant="no"/>
<attribute name="FUTURE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MOUSER" value="579-25LC320A-I/SN"/>
<attribute name="NEWARK" value="31K5833"/>
<attribute name="OCTOPART-LINK" value="http://octopart.com/25lc320a-i%2Fsn-microchip-843316"/>
</technology>
</technologies>
</device>
<device name="ST" package="SOP65P640X110-8N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
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
<device name="MS" package="SOP65P490X109-8M">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
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
&lt;img src="models/headers/PHRA254PS/png/WURTH_PHRA254P1524X1004X554-6S.png" width="240"&gt;
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
<part name="IC1" library="mchp-memories" deviceset="25*320A-I/?" device="SN" technology="LC"/>
<part name="+3V1" library="supply" deviceset="+3V3" device=""/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="J1" library="wurth-pin-socket-headers" deviceset="6130061?" device="1121">
<attribute name="EAGLEUP" value="PHSP254P1524X254X1154-6S"/>
</part>
<part name="R1" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="R2" library="te-fixed-resistors" deviceset="CRG?*" device="0603" technology="F10K10" value="10k"/>
<part name="+3V2" library="supply" deviceset="+3V3" device=""/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="+3V3" library="supply" deviceset="+3V3" device=""/>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="C1" library="kemet-capacitors-ceramic" deviceset="C?C*VAC" device="0603" technology="104Z3" value="0.1uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="IC1" gate="G$1" x="66.04" y="68.58"/>
<instance part="+3V1" gate="G$1" x="83.82" y="88.9"/>
<instance part="GND1" gate="1" x="50.8" y="58.42"/>
<instance part="J1" gate="G$1" x="91.44" y="38.1"/>
<instance part="R1" gate="G$1" x="91.44" y="76.2" rot="R270"/>
<instance part="R2" gate="G$1" x="40.64" y="71.12" rot="R270"/>
<instance part="+3V2" gate="G$1" x="78.74" y="48.26"/>
<instance part="GND2" gate="1" x="83.82" y="50.8" rot="R180"/>
<instance part="+3V3" gate="G$1" x="22.86" y="71.12"/>
<instance part="GND3" gate="1" x="22.86" y="53.34"/>
<instance part="C1" gate="G$1" x="22.86" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="SS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="53.34" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="45.72" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="86.36" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SO"/>
<wire x1="53.34" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="86.36" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="78.74" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="86.36" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SI"/>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="81.28" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="86.36" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="53.34" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="86.36" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="78.74" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!WP"/>
<wire x1="53.34" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!HOLD"/>
<wire x1="78.74" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
