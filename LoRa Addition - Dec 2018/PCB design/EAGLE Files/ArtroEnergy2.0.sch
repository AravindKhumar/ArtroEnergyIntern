<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP12E_DEVKIT">
<packages>
<package name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<wire x1="-12.7" y1="-24.13" x2="-12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="-24.13" x2="-3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="24.13" x2="-7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="24.13" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="7.62" y1="24.13" x2="12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="12.7" y1="24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<pad name="AD0" x="-11.43" y="17.78" drill="0.8" diameter="1.9304"/>
<pad name="RSV@0" x="-11.43" y="15.24" drill="0.8" diameter="1.9304"/>
<pad name="RSV@1" x="-11.43" y="12.7" drill="0.8" diameter="1.9304"/>
<pad name="SD3" x="-11.43" y="10.16" drill="0.8" diameter="1.9304"/>
<pad name="SD2" x="-11.43" y="7.62" drill="0.8" diameter="1.9304"/>
<pad name="SD1" x="-11.43" y="5.08" drill="0.8" diameter="1.9304"/>
<pad name="CMD" x="-11.43" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="SD0" x="-11.43" y="0" drill="0.8" diameter="1.9304"/>
<pad name="CLK" x="-11.43" y="-2.54" drill="0.8" diameter="1.9304"/>
<pad name="GND@0" x="-11.43" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="3V3@0" x="-11.43" y="-7.62" drill="0.8" diameter="1.9304"/>
<pad name="EN" x="-11.43" y="-10.16" drill="0.8" diameter="1.9304"/>
<pad name="RST" x="-11.43" y="-12.7" drill="0.8" diameter="1.9304"/>
<pad name="GND@1" x="-11.43" y="-15.24" drill="0.8" diameter="1.9304"/>
<pad name="VIN" x="-11.43" y="-17.78" drill="0.8" diameter="1.9304"/>
<pad name="D0" x="11.43" y="17.78" drill="0.8" diameter="1.9304"/>
<pad name="D1" x="11.43" y="15.24" drill="0.8" diameter="1.9304"/>
<pad name="D2" x="11.43" y="12.7" drill="0.8" diameter="1.9304"/>
<pad name="D3" x="11.43" y="10.16" drill="0.8" diameter="1.9304"/>
<pad name="D4" x="11.43" y="7.62" drill="0.8" diameter="1.9304"/>
<pad name="3V3@1" x="11.43" y="5.08" drill="0.8" diameter="1.9304"/>
<pad name="GND@2" x="11.43" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="D5" x="11.43" y="0" drill="0.8" diameter="1.9304"/>
<pad name="D6" x="11.43" y="-2.54" drill="0.8" diameter="1.9304"/>
<pad name="D7" x="11.43" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="D8" x="11.43" y="-7.62" drill="0.8" diameter="1.9304"/>
<pad name="RX" x="11.43" y="-10.16" drill="0.8" diameter="1.9304"/>
<pad name="TX" x="11.43" y="-12.7" drill="0.8" diameter="1.9304"/>
<pad name="GND@3" x="11.43" y="-15.24" drill="0.8" diameter="1.9304"/>
<pad name="3V3@2" x="11.43" y="-17.78" drill="0.8" diameter="1.9304"/>
<wire x1="-7.62" y1="24.13" x2="-7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="-3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-20.32" x2="3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="19.05" x2="-5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="22.86" x2="-3.81" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="20.32" x2="-2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="22.86" x2="-1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="20.32" x2="0" y2="20.32" width="0.2032" layer="51"/>
<wire x1="0" y1="20.32" x2="0" y2="22.86" width="0.2032" layer="51"/>
<wire x1="0" y1="22.86" x2="1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="1.27" y1="22.86" x2="1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-20.32" x2="-5.08" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-22.86" x2="-7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-22.86" x2="7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.2032" layer="51"/>
<hole x="-10.16" y="21.59" drill="3.2"/>
<hole x="10.16" y="21.59" drill="3.2"/>
<hole x="10.16" y="-21.59" drill="3.2"/>
<hole x="-10.16" y="-21.59" drill="3.2"/>
<text x="-10.16" y="17.78" size="0.8128" layer="51">AD0</text>
<text x="-10.16" y="15.24" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="12.7" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="10.16" size="0.8128" layer="51">SD3</text>
<text x="-10.16" y="7.62" size="0.8128" layer="51">SD2</text>
<text x="-10.16" y="5.08" size="0.8128" layer="51">SD1</text>
<text x="-10.16" y="2.54" size="0.8128" layer="51">CMD</text>
<text x="-10.16" y="0" size="0.8128" layer="51">SD0</text>
<text x="-10.16" y="-2.54" size="0.8128" layer="51">CLK</text>
<text x="-10.16" y="-5.08" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-7.62" size="0.8128" layer="51">3V3</text>
<text x="-10.16" y="-10.16" size="0.8128" layer="51">EN</text>
<text x="-10.16" y="-12.7" size="0.8128" layer="51">RST</text>
<text x="-10.16" y="-15.24" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-17.78" size="0.8128" layer="51">VIN</text>
<text x="10.16" y="-17.78" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="-15.24" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="-12.7" size="0.8128" layer="51" align="bottom-right">TX</text>
<text x="10.16" y="-10.16" size="0.8128" layer="51" align="bottom-right">RX</text>
<text x="10.16" y="-7.62" size="0.8128" layer="51" align="bottom-right">~D8</text>
<text x="10.16" y="-5.08" size="0.8128" layer="51" align="bottom-right">~D7</text>
<text x="10.16" y="-2.54" size="0.8128" layer="51" align="bottom-right">~D6</text>
<text x="10.16" y="0" size="0.8128" layer="51" align="bottom-right">~D5</text>
<text x="10.16" y="2.54" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="5.08" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="7.62" size="0.8128" layer="51" align="bottom-right">~D4</text>
<text x="10.16" y="10.16" size="0.8128" layer="51" align="bottom-right">~D3</text>
<text x="10.16" y="12.7" size="0.8128" layer="51" align="bottom-right">~D2</text>
<text x="10.16" y="15.24" size="0.8128" layer="51" align="bottom-right">~D1</text>
<text x="10.16" y="17.78" size="0.8128" layer="51" align="bottom-right">D0</text>
<text x="-2.54" y="-19.05" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-19.05" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<pin name="AD0" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="RSV@0" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="RSV@1" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="SD3" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="SD2" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SD1" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="CMD" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="SD0" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="CLK" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GND@0" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3@0" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="EN" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="RST" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="GND@1" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="VIN" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="D0" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND@3" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@2" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP12E_DEVKIT">
<description>ESP12E DEVKIT BOARD</description>
<gates>
<gate name="G$1" symbol="ESP12E_DEVKIT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP12E_DEVKIT">
<connects>
<connect gate="G$1" pin="3V3@0" pad="3V3@0"/>
<connect gate="G$1" pin="3V3@1" pad="3V3@1"/>
<connect gate="G$1" pin="3V3@2" pad="3V3@2"/>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV@0" pad="RSV@0"/>
<connect gate="G$1" pin="RSV@1" pad="RSV@1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="RS485-TTL-CONVERTER">
<description>&lt;b&gt;RS485 to TTL converter&lt;/b&gt; based on &lt;b&gt;MAX485&lt;/b&gt; chip</description>
<wire x1="-21.971" y1="7.112" x2="21.971" y2="7.112" width="0.127" layer="21"/>
<wire x1="21.971" y1="7.112" x2="21.971" y2="-7.112" width="0.127" layer="21"/>
<wire x1="21.971" y1="-7.112" x2="-21.971" y2="-7.112" width="0.127" layer="21"/>
<wire x1="-21.971" y1="-7.112" x2="-21.971" y2="7.112" width="0.127" layer="21"/>
<wire x1="15.875" y1="-5.08" x2="9.525" y2="-5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="-5.08" x2="8.255" y2="0" width="0.127" layer="21"/>
<wire x1="8.255" y1="0" x2="8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="5.08" x2="9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="5.08" x2="15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="15.875" y1="5.08" x2="15.875" y2="0" width="0.127" layer="21"/>
<wire x1="15.875" y1="0" x2="15.875" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="0" x2="15.875" y2="0" width="0.127" layer="21"/>
<circle x="12.7" y="-2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="12.7" y="2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="8.89" y="-2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="8.89" y="2.54" radius="0.381" width="0.127" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.065" y1="-3.175" x2="13.335" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.905" x2="13.335" y2="3.175" width="0.127" layer="21"/>
<text x="0" y="8.255" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.255" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.1" x="-20.32" y="-3.81" drill="1" shape="square"/>
<pad name="J1.2" x="-20.32" y="-1.27" drill="1"/>
<pad name="J1.3" x="-20.32" y="1.27" drill="1"/>
<pad name="J1.4" x="-20.32" y="3.81" drill="1"/>
<wire x1="-21.59" y1="4.445" x2="-20.955" y2="5.08" width="0.127" layer="21"/>
<wire x1="-20.955" y1="5.08" x2="-19.685" y2="5.08" width="0.127" layer="21"/>
<wire x1="-19.685" y1="5.08" x2="-19.05" y2="4.445" width="0.127" layer="21"/>
<wire x1="-19.05" y1="4.445" x2="-19.05" y2="3.175" width="0.127" layer="21"/>
<wire x1="-19.05" y1="3.175" x2="-19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="0.635" width="0.127" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.685" y2="0" width="0.127" layer="21"/>
<wire x1="-19.685" y1="0" x2="-19.05" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-3.175" x2="-19.05" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-4.445" x2="-19.685" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-5.08" x2="-20.955" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-5.08" x2="-21.59" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-4.445" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-0.635" x2="-20.955" y2="0" width="0.127" layer="21"/>
<wire x1="-20.955" y1="0" x2="-21.59" y2="0.635" width="0.127" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-21.59" y2="4.445" width="0.127" layer="21"/>
<pad name="J2.1" x="20.32" y="3.81" drill="1" shape="square" rot="R180"/>
<pad name="J2.2" x="20.32" y="1.27" drill="1" rot="R180"/>
<pad name="J2.3" x="20.32" y="-1.27" drill="1" rot="R180"/>
<pad name="J2.4" x="20.32" y="-3.81" drill="1" rot="R180"/>
<wire x1="21.59" y1="-4.445" x2="20.955" y2="-5.08" width="0.127" layer="21"/>
<wire x1="20.955" y1="-5.08" x2="19.685" y2="-5.08" width="0.127" layer="21"/>
<wire x1="19.685" y1="-5.08" x2="19.05" y2="-4.445" width="0.127" layer="21"/>
<wire x1="19.05" y1="-4.445" x2="19.05" y2="-3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="-0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="0" width="0.127" layer="21"/>
<wire x1="19.685" y1="0" x2="19.05" y2="0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="19.685" y1="2.54" x2="19.05" y2="3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.175" x2="19.05" y2="4.445" width="0.127" layer="21"/>
<wire x1="19.05" y1="4.445" x2="19.685" y2="5.08" width="0.127" layer="21"/>
<wire x1="19.685" y1="5.08" x2="20.955" y2="5.08" width="0.127" layer="21"/>
<wire x1="20.955" y1="5.08" x2="21.59" y2="4.445" width="0.127" layer="21"/>
<wire x1="21.59" y1="4.445" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="0.635" width="0.127" layer="21"/>
<wire x1="21.59" y1="0.635" x2="20.955" y2="0" width="0.127" layer="21"/>
<wire x1="20.955" y1="0" x2="21.59" y2="-0.635" width="0.127" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-4.445" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RS485-TTL-CONVERTER">
<description>&lt;b&gt;RS485 to TTL converter&lt;/b&gt; based on &lt;b&gt;MAX485&lt;/b&gt; chip</description>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<pin name="B" x="22.86" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="A" x="22.86" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="22.86" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<wire x1="-17.78" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="8.89" y2="-1.27" width="0.254" layer="94"/>
<circle x="5.08" y="1.27" radius="1.27" width="0.254" layer="94"/>
<circle x="5.08" y="-3.81" radius="1.27" width="0.254" layer="94"/>
<text x="-17.78" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="22.86" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="RO" x="-22.86" y="2.54" length="middle" direction="pas"/>
<pin name="RE" x="-22.86" y="0" length="middle" direction="pas"/>
<pin name="DE" x="-22.86" y="-2.54" length="middle" direction="pas"/>
<pin name="DI" x="-22.86" y="-5.08" length="middle" direction="pas"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RS485-TTL-CONVERTER">
<description>&lt;b&gt;RS485 to TTL converter&lt;/b&gt; based on &lt;b&gt;MAX485&lt;/b&gt; chip
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=RS485-TTL-CONVERTER"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RS485-TTL-CONVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RS485-TTL-CONVERTER">
<connects>
<connect gate="G$1" pin="A" pad="J2.3"/>
<connect gate="G$1" pin="B" pad="J2.2"/>
<connect gate="G$1" pin="DE" pad="J1.2"/>
<connect gate="G$1" pin="DI" pad="J1.1"/>
<connect gate="G$1" pin="GND" pad="J2.4"/>
<connect gate="G$1" pin="RE" pad="J1.3"/>
<connect gate="G$1" pin="RO" pad="J1.4"/>
<connect gate="G$1" pin="VCC" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32_modules">
<packages>
<package name="2.54MM_2X18">
<pad name="P$1" x="-20.32" y="-11.43" drill="0.8" shape="square" first="yes"/>
<pad name="P$2" x="-17.78" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$3" x="-15.24" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$4" x="-12.7" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$5" x="-10.16" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$6" x="-7.62" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$7" x="-5.08" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$8" x="-2.54" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$9" x="0" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$10" x="2.54" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$11" x="5.08" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$12" x="7.62" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$13" x="10.16" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$14" x="12.7" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$15" x="15.24" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$16" x="17.78" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$17" x="20.32" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$18" x="22.86" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$19" x="22.86" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$20" x="20.32" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$21" x="17.78" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$22" x="15.24" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$23" x="12.7" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$24" x="10.16" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$25" x="7.62" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$26" x="5.08" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$27" x="2.54" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$28" x="0" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$29" x="-2.54" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$30" x="-5.08" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$31" x="-7.62" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$32" x="-10.16" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$33" x="-12.7" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$34" x="-15.24" y="11.43" drill="0.8" shape="octagon"/>
<wire x1="-21.9075" y1="-12.3825" x2="-24.13" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-10.16" x2="-24.13" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.08" x2="-24.13" y2="10.16" width="0.127" layer="21"/>
<wire x1="-24.13" y1="10.16" x2="-21.9075" y2="12.3825" width="0.127" layer="21"/>
<wire x1="-21.9075" y1="12.3825" x2="24.13" y2="12.3825" width="0.127" layer="21"/>
<wire x1="24.13" y1="-12.3825" x2="-21.9075" y2="-12.3825" width="0.127" layer="21"/>
<wire x1="24.13" y1="12.3825" x2="24.13" y2="8.255" width="0.127" layer="21"/>
<wire x1="24.13" y1="-8.255" x2="24.13" y2="-12.3825" width="0.127" layer="21"/>
<wire x1="24.13" y1="8.255" x2="27.6225" y2="4.7625" width="0.127" layer="21"/>
<wire x1="27.6225" y1="4.7625" x2="27.6225" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="27.6225" y1="-4.7625" x2="24.13" y2="-8.255" width="0.127" layer="21"/>
<circle x="26.035" y="0" radius="1.004021875" width="0.127" layer="21"/>
<wire x1="23.8125" y1="9.525" x2="23.8125" y2="-9.525" width="0.127" layer="21"/>
<wire x1="23.8125" y1="9.525" x2="-9.525" y2="9.525" width="0.127" layer="21"/>
<wire x1="-9.525" y1="9.525" x2="-9.525" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-9.525" x2="23.8125" y2="-9.525" width="0.127" layer="21"/>
<wire x1="18.0975" y1="6.6675" x2="18.0975" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.6675" x2="-3.4925" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.6675" x2="18.0975" y2="6.6675" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="18.0975" y2="-3.81" width="0.127" layer="21"/>
<rectangle x1="-3.175" y1="-3.4925" x2="17.78" y2="6.35" layer="21"/>
<wire x1="-17.145" y1="-3.81" x2="-17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="-17.145" y1="3.81" x2="-22.86" y2="3.81" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.81" x2="-23.1775" y2="3.81" width="0.127" layer="21"/>
<wire x1="-23.1775" y1="3.81" x2="-23.495" y2="3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="3.81" x2="-23.8125" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="3.4925" x2="-23.8125" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="-3.4925" x2="-23.495" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-3.81" x2="-23.1775" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-23.1775" y1="-3.81" x2="-22.86" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.81" x2="-17.145" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.08" x2="-22.86" y2="3.81" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-5.08" x2="-22.86" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="3.4925" x2="-23.495" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-3.4925" x2="-23.1775" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="3.4925" x2="-23.1775" y2="3.81" width="0.127" layer="21"/>
<text x="-3.4925" y="-7.62" size="1.27" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.4925" y="-5.715" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="-15.875" y="-0.9525" size="0.8128" layer="49" ratio="15" rot="R90">USB</text>
<text x="26.67" y="-4.1275" size="0.8128" layer="49" ratio="15" rot="R90">ANT</text>
<text x="25.7175" y="-4.7625" size="0.8128" layer="49" ratio="15" rot="R90">LoRa</text>
<text x="-20.0025" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">GND</text>
<text x="-17.4625" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">5V</text>
<text x="-20.6375" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">GND</text>
<text x="-18.0975" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">5V</text>
<text x="-15.5575" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">3V3</text>
<text x="-13.0175" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">GND</text>
<text x="-14.9225" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">3V3</text>
<text x="-12.3825" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">36</text>
<text x="-9.8425" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">37</text>
<text x="-7.3025" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">38</text>
<text x="-4.7625" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">39</text>
<text x="-2.2225" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">34</text>
<text x="0.3175" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">35</text>
<text x="5.3975" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">33</text>
<text x="7.9375" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">25</text>
<text x="10.4775" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">26</text>
<text x="13.0175" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">27</text>
<text x="15.5575" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">14</text>
<text x="18.0975" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">12</text>
<text x="20.6375" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">13</text>
<text x="23.1775" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">21</text>
<text x="-10.4775" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">RX</text>
<text x="-7.9375" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">TX</text>
<text x="-5.3975" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">RST</text>
<text x="-2.8575" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">00</text>
<text x="-0.3175" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">22</text>
<text x="2.2225" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">19</text>
<text x="4.7625" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">23</text>
<text x="7.3025" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">18</text>
<text x="9.8425" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">5</text>
<text x="12.3825" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">15</text>
<text x="14.9225" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">2</text>
<text x="17.4625" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">4</text>
<text x="20.0025" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">17</text>
<text x="2.8575" y="12.7" size="0.8128" layer="49" ratio="15" rot="R90">32</text>
<pad name="P$35" x="-17.78" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$36" x="-20.32" y="11.43" drill="0.8" shape="square"/>
<text x="22.5425" y="-12.7" size="0.8128" layer="49" ratio="15" rot="R270">16</text>
<wire x1="-17.4625" y1="9.525" x2="-23.1775" y2="9.525" width="0.127" layer="21"/>
<wire x1="-17.4625" y1="-9.2075" x2="-23.1775" y2="-9.2075" width="0.127" layer="21"/>
<wire x1="-17.4625" y1="-6.6675" x2="-23.1775" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-17.4625" y1="-6.6675" x2="-17.4625" y2="-9.2075" width="0.127" layer="21"/>
<wire x1="-23.1775" y1="-6.6675" x2="-23.1775" y2="-9.2075" width="0.127" layer="21"/>
<wire x1="-23.1775" y1="9.525" x2="-23.1775" y2="6.985" width="0.127" layer="21"/>
<wire x1="-17.4625" y1="9.525" x2="-17.4625" y2="6.985" width="0.127" layer="21"/>
<wire x1="-17.4625" y1="6.985" x2="-23.1775" y2="6.985" width="0.127" layer="21"/>
<circle x="-20.32" y="8.255" radius="1.004021875" width="0.127" layer="51"/>
<circle x="-20.32" y="-7.9375" radius="0.9525" width="0.127" layer="51"/>
<text x="-21.2725" y="-6.35" size="0.8128" layer="49" ratio="15">RST</text>
<text x="-21.2725" y="5.715" size="0.8128" layer="49" ratio="15">PRG</text>
</package>
<package name="2.54MM_2X18_NO_TEXT">
<pad name="P$1" x="-20.32" y="-11.43" drill="0.8" shape="square" first="yes"/>
<pad name="P$2" x="-17.78" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$3" x="-15.24" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$4" x="-12.7" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$5" x="-10.16" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$6" x="-7.62" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$7" x="-5.08" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$8" x="-2.54" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$9" x="0" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$10" x="2.54" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$11" x="5.08" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$12" x="7.62" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$13" x="10.16" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$14" x="12.7" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$15" x="15.24" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$16" x="17.78" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$17" x="20.32" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$18" x="22.86" y="-11.43" drill="0.8" shape="octagon"/>
<pad name="P$19" x="22.86" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$20" x="20.32" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$21" x="17.78" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$22" x="15.24" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$23" x="12.7" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$24" x="10.16" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$25" x="7.62" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$26" x="5.08" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$27" x="2.54" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$28" x="0" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$29" x="-2.54" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$30" x="-5.08" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$31" x="-7.62" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$32" x="-10.16" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$33" x="-12.7" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$34" x="-15.24" y="11.43" drill="0.8" shape="octagon"/>
<wire x1="-21.9075" y1="-12.3825" x2="-24.13" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-10.16" x2="-24.13" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.08" x2="-24.13" y2="10.16" width="0.127" layer="21"/>
<wire x1="-24.13" y1="10.16" x2="-21.9075" y2="12.3825" width="0.127" layer="21"/>
<wire x1="-21.9075" y1="12.3825" x2="24.13" y2="12.3825" width="0.127" layer="21"/>
<wire x1="24.13" y1="-12.3825" x2="-21.9075" y2="-12.3825" width="0.127" layer="21"/>
<wire x1="24.13" y1="12.3825" x2="24.13" y2="8.255" width="0.127" layer="21"/>
<wire x1="24.13" y1="-8.255" x2="24.13" y2="-12.3825" width="0.127" layer="21"/>
<wire x1="24.13" y1="8.255" x2="27.6225" y2="4.7625" width="0.127" layer="21"/>
<wire x1="27.6225" y1="4.7625" x2="27.6225" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="27.6225" y1="-4.7625" x2="24.13" y2="-8.255" width="0.127" layer="21"/>
<circle x="26.035" y="0" radius="1.004021875" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.81" x2="-23.495" y2="3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="3.81" x2="-23.8125" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="3.4925" x2="-23.8125" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="-3.4925" x2="-23.495" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-3.81" x2="-22.86" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.08" x2="-22.86" y2="3.81" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-5.08" x2="-22.86" y2="-3.81" width="0.127" layer="21"/>
<text x="-21.2725" y="-1.27" size="1.27" layer="27" ratio="15">&gt;VALUE</text>
<text x="-21.2725" y="0.635" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<pad name="P$35" x="-17.78" y="11.43" drill="0.8" shape="octagon"/>
<pad name="P$36" x="-20.32" y="11.43" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="WIFI-LORA-32">
<pin name="GND@1" x="-21.59" y="-15.24" visible="pin" length="middle" direction="sup" rot="R90"/>
<pin name="15" x="11.43" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="02" x="13.97" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="00" x="-3.81" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="05" x="8.89" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="04" x="16.51" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="RX" x="-11.43" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="TX" x="-8.89" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="RST" x="-6.35" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="16" x="21.59" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="14" x="13.97" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="12" x="16.51" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="13" x="19.05" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="5V@1" x="-19.05" y="-15.24" visible="pin" length="middle" direction="sup" rot="R90"/>
<wire x1="24.13" y1="-10.16" x2="24.13" y2="10.16" width="0.254" layer="94"/>
<wire x1="24.13" y1="10.16" x2="-24.13" y2="10.16" width="0.254" layer="94"/>
<wire x1="-24.13" y1="10.16" x2="-24.13" y2="-10.16" width="0.254" layer="94"/>
<text x="5.08" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96">&gt;Value</text>
<wire x1="-24.13" y1="-10.16" x2="24.13" y2="-10.16" width="0.254" layer="94"/>
<pin name="3V3@1" x="-16.51" y="-15.24" visible="pin" length="middle" direction="sup" rot="R90"/>
<pin name="GND@2" x="-21.59" y="15.24" visible="pin" length="middle" direction="sup" rot="R270"/>
<pin name="5V@2" x="-19.05" y="15.24" visible="pin" length="middle" direction="sup" rot="R270"/>
<pin name="3V3@2" x="-16.51" y="15.24" visible="pin" length="middle" direction="sup" rot="R270"/>
<pin name="GND@3" x="-13.97" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="17" x="19.05" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="18" x="6.35" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="19" x="1.27" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="21" x="21.59" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="22" x="-1.27" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="23" x="3.81" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="25" x="6.35" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="26" x="8.89" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="27" x="11.43" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="32" x="1.27" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="33" x="3.81" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="34" x="-3.81" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="35" x="-1.27" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="36" x="-13.97" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="37" x="-11.43" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="38" x="-8.89" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="39" x="-6.35" y="15.24" visible="pin" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIFI-LORA-32">
<gates>
<gate name="G$1" symbol="WIFI-LORA-32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2.54MM_2X18">
<connects>
<connect gate="G$1" pin="00" pad="P$8"/>
<connect gate="G$1" pin="02" pad="P$15"/>
<connect gate="G$1" pin="04" pad="P$16"/>
<connect gate="G$1" pin="05" pad="P$13"/>
<connect gate="G$1" pin="12" pad="P$21"/>
<connect gate="G$1" pin="13" pad="P$20"/>
<connect gate="G$1" pin="14" pad="P$22"/>
<connect gate="G$1" pin="15" pad="P$14"/>
<connect gate="G$1" pin="16" pad="P$18"/>
<connect gate="G$1" pin="17" pad="P$17"/>
<connect gate="G$1" pin="18" pad="P$12"/>
<connect gate="G$1" pin="19" pad="P$10"/>
<connect gate="G$1" pin="21" pad="P$19"/>
<connect gate="G$1" pin="22" pad="P$9"/>
<connect gate="G$1" pin="23" pad="P$11"/>
<connect gate="G$1" pin="25" pad="P$25"/>
<connect gate="G$1" pin="26" pad="P$24"/>
<connect gate="G$1" pin="27" pad="P$23"/>
<connect gate="G$1" pin="32" pad="P$27"/>
<connect gate="G$1" pin="33" pad="P$26"/>
<connect gate="G$1" pin="34" pad="P$29"/>
<connect gate="G$1" pin="35" pad="P$28"/>
<connect gate="G$1" pin="36" pad="P$33"/>
<connect gate="G$1" pin="37" pad="P$32"/>
<connect gate="G$1" pin="38" pad="P$31"/>
<connect gate="G$1" pin="39" pad="P$30"/>
<connect gate="G$1" pin="3V3@1" pad="P$3"/>
<connect gate="G$1" pin="3V3@2" pad="P$34"/>
<connect gate="G$1" pin="5V@1" pad="P$2"/>
<connect gate="G$1" pin="5V@2" pad="P$35"/>
<connect gate="G$1" pin="GND@1" pad="P$1"/>
<connect gate="G$1" pin="GND@2" pad="P$36"/>
<connect gate="G$1" pin="GND@3" pad="P$4"/>
<connect gate="G$1" pin="RST" pad="P$7"/>
<connect gate="G$1" pin="RX" pad="P$5"/>
<connect gate="G$1" pin="TX" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_TEXT" package="2.54MM_2X18_NO_TEXT">
<connects>
<connect gate="G$1" pin="00" pad="P$8"/>
<connect gate="G$1" pin="02" pad="P$15"/>
<connect gate="G$1" pin="04" pad="P$16"/>
<connect gate="G$1" pin="05" pad="P$13"/>
<connect gate="G$1" pin="12" pad="P$21"/>
<connect gate="G$1" pin="13" pad="P$20"/>
<connect gate="G$1" pin="14" pad="P$22"/>
<connect gate="G$1" pin="15" pad="P$14"/>
<connect gate="G$1" pin="16" pad="P$18"/>
<connect gate="G$1" pin="17" pad="P$17"/>
<connect gate="G$1" pin="18" pad="P$12"/>
<connect gate="G$1" pin="19" pad="P$10"/>
<connect gate="G$1" pin="21" pad="P$19"/>
<connect gate="G$1" pin="22" pad="P$9"/>
<connect gate="G$1" pin="23" pad="P$11"/>
<connect gate="G$1" pin="25" pad="P$25"/>
<connect gate="G$1" pin="26" pad="P$24"/>
<connect gate="G$1" pin="27" pad="P$23"/>
<connect gate="G$1" pin="32" pad="P$27"/>
<connect gate="G$1" pin="33" pad="P$26"/>
<connect gate="G$1" pin="34" pad="P$29"/>
<connect gate="G$1" pin="35" pad="P$28"/>
<connect gate="G$1" pin="36" pad="P$33"/>
<connect gate="G$1" pin="37" pad="P$32"/>
<connect gate="G$1" pin="38" pad="P$31"/>
<connect gate="G$1" pin="39" pad="P$30"/>
<connect gate="G$1" pin="3V3@1" pad="P$3"/>
<connect gate="G$1" pin="3V3@2" pad="P$34"/>
<connect gate="G$1" pin="5V@1" pad="P$2"/>
<connect gate="G$1" pin="5V@2" pad="P$35"/>
<connect gate="G$1" pin="GND@1" pad="P$1"/>
<connect gate="G$1" pin="GND@2" pad="P$36"/>
<connect gate="G$1" pin="GND@3" pad="P$4"/>
<connect gate="G$1" pin="RST" pad="P$7"/>
<connect gate="G$1" pin="RX" pad="P$5"/>
<connect gate="G$1" pin="TX" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X18" urn="urn:adsk.eagle:footprint:22303/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-22.9362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
</package>
<package name="1X18/90" urn="urn:adsk.eagle:footprint:22304/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-23.495" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="24.765" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
</package>
<package name="1X15" urn="urn:adsk.eagle:footprint:22291/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90" urn="urn:adsk.eagle:footprint:22292/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X18" urn="urn:adsk.eagle:package:22433/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X18"/>
</packageinstances>
</package3d>
<package3d name="1X18/90" urn="urn:adsk.eagle:package:22436/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X18/90"/>
</packageinstances>
</package3d>
<package3d name="1X15" urn="urn:adsk.eagle:package:22424/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X15"/>
</packageinstances>
</package3d>
<package3d name="1X15/90" urn="urn:adsk.eagle:package:22415/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X15/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD18" urn="urn:adsk.eagle:symbol:22302/1" library_version="3">
<wire x1="-6.35" y1="-25.4" x2="1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="1.27" y2="22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-25.4" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD15" urn="urn:adsk.eagle:symbol:22290/1" library_version="3">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X18" urn="urn:adsk.eagle:component:22521/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22433/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X18/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22436/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X15" urn="urn:adsk.eagle:component:22508/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22424/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22415/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
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
<part name="U$1" library="ESP12E_DEVKIT" deviceset="ESP12E_DEVKIT" device=""/>
<part name="U$2" library="diy-modules" deviceset="RS485-TTL-CONVERTER" device=""/>
<part name="U$3" library="ESP32_modules" deviceset="WIFI-LORA-32" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X18" device="" package3d_urn="urn:adsk.eagle:package:22433/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X18" device="" package3d_urn="urn:adsk.eagle:package:22433/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device="" package3d_urn="urn:adsk.eagle:package:22424/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device="" package3d_urn="urn:adsk.eagle:package:22424/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="50.8" smashed="yes">
<attribute name="NAME" x="66.04" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="114.3" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="124.46" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$3" gate="G$1" x="33.02" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="60.96" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="34.29" y="60.96" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="10.16" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="16.51" y="32.385" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.51" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="53.34" y="55.88" smashed="yes">
<attribute name="NAME" x="46.99" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="58.42" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="29.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4" gate="A" x="99.06" y="50.8" smashed="yes">
<attribute name="NAME" x="92.71" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="111.76" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="120.015" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.14" y="29.21" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RX-TX" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RX"/>
<wire x1="48.26" y1="44.45" x2="55.88" y2="44.45" width="0.1524" layer="91"/>
<wire x1="55.88" y1="44.45" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TX"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="50.8" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="44.45" width="0.1524" layer="91"/>
<junction x="48.26" y="44.45"/>
<pinref part="JP4" gate="A" pin="13"/>
<junction x="96.52" y="38.1"/>
</segment>
</net>
<net name="TX-RX" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TX"/>
<wire x1="48.26" y1="46.99" x2="55.88" y2="46.99" width="0.1524" layer="91"/>
<wire x1="55.88" y1="46.99" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX"/>
<wire x1="99.06" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="50.8" y1="45.72" x2="49.53" y2="45.72" width="0.1524" layer="91"/>
<wire x1="49.53" y1="45.72" x2="48.26" y2="46.99" width="0.1524" layer="91"/>
<junction x="48.26" y="46.99"/>
<pinref part="JP4" gate="A" pin="12"/>
<junction x="96.52" y="40.64"/>
</segment>
</net>
<net name="DE_RE" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DE"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RE"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="96.52" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="111.76" y="78.74"/>
<pinref part="JP4" gate="A" pin="2"/>
<junction x="96.52" y="66.04"/>
</segment>
</net>
<net name="RO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="96.52" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RO"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="9"/>
<junction x="96.52" y="48.26"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="96.52" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DI"/>
<wire x1="104.14" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="10"/>
<junction x="96.52" y="45.72"/>
</segment>
</net>
<net name="GND@1" class="0">
<segment>
<wire x1="50.8" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="58.42" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="22.86"/>
<pinref part="U$3" gate="G$1" pin="GND@1"/>
<wire x1="48.26" y1="34.29" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="50.8" y="33.02"/>
<pinref part="JP3" gate="A" pin="2"/>
<junction x="60.96" y="35.56"/>
<pinref part="JP5" gate="A" pin="4"/>
<junction x="109.22" y="25.4"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND@2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND@3"/>
<wire x1="48.26" y1="41.91" x2="33.02" y2="41.91" width="0.1524" layer="91"/>
<wire x1="33.02" y1="41.91" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="17.78" y2="34.29" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND@2"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="12.7" y1="35.56" x2="13.97" y2="34.29" width="0.1524" layer="91"/>
<wire x1="13.97" y1="34.29" x2="17.78" y2="34.29" width="0.1524" layer="91"/>
<junction x="17.78" y="34.29"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="50.8" y1="40.64" x2="49.53" y2="41.91" width="0.1524" layer="91"/>
<wire x1="49.53" y1="41.91" x2="48.26" y2="41.91" width="0.1524" layer="91"/>
<junction x="48.26" y="41.91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="21"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="17.78" y1="77.47" x2="12.7" y2="77.47" width="0.1524" layer="91"/>
<wire x1="12.7" y1="77.47" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="13"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="17.78" y1="74.93" x2="12.7" y2="74.93" width="0.1524" layer="91"/>
<wire x1="12.7" y1="74.93" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="12"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="17.78" y1="72.39" x2="12.7" y2="72.39" width="0.1524" layer="91"/>
<wire x1="12.7" y1="72.39" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="14"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="17.78" y1="69.85" x2="12.7" y2="69.85" width="0.1524" layer="91"/>
<wire x1="12.7" y1="69.85" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="27"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="17.78" y1="67.31" x2="12.7" y2="67.31" width="0.1524" layer="91"/>
<wire x1="12.7" y1="67.31" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="26"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="17.78" y1="64.77" x2="12.7" y2="64.77" width="0.1524" layer="91"/>
<wire x1="12.7" y1="64.77" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="25"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="17.78" y1="62.23" x2="12.7" y2="62.23" width="0.1524" layer="91"/>
<wire x1="12.7" y1="62.23" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="33"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="17.78" y1="59.69" x2="12.7" y2="59.69" width="0.1524" layer="91"/>
<wire x1="12.7" y1="59.69" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="32"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="17.78" y1="57.15" x2="12.7" y2="57.15" width="0.1524" layer="91"/>
<wire x1="12.7" y1="57.15" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="35"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="17.78" y1="54.61" x2="12.7" y2="54.61" width="0.1524" layer="91"/>
<wire x1="12.7" y1="54.61" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="34"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="17.78" y1="52.07" x2="12.7" y2="52.07" width="0.1524" layer="91"/>
<wire x1="12.7" y1="52.07" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="39"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="17.78" y1="49.53" x2="12.7" y2="49.53" width="0.1524" layer="91"/>
<wire x1="12.7" y1="49.53" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="38"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="17.78" y1="46.99" x2="12.7" y2="46.99" width="0.1524" layer="91"/>
<wire x1="12.7" y1="46.99" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="37"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="17.78" y1="44.45" x2="12.7" y2="44.45" width="0.1524" layer="91"/>
<wire x1="12.7" y1="44.45" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="12.7" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="36"/>
<wire x1="15.24" y1="43.18" x2="16.51" y2="41.91" width="0.1524" layer="91"/>
<wire x1="16.51" y1="41.91" x2="17.78" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3@2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="U$3" gate="G$1" pin="3V3@2"/>
<wire x1="12.7" y1="40.64" x2="13.97" y2="39.37" width="0.1524" layer="91"/>
<wire x1="13.97" y1="39.37" x2="17.78" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V@2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U$3" gate="G$1" pin="5V@2"/>
<wire x1="12.7" y1="38.1" x2="13.97" y2="36.83" width="0.1524" layer="91"/>
<wire x1="13.97" y1="36.83" x2="17.78" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="16"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="48.26" y1="77.47" x2="49.53" y2="76.2" width="0.1524" layer="91"/>
<wire x1="49.53" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="17"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="48.26" y1="74.93" x2="49.53" y2="73.66" width="0.1524" layer="91"/>
<wire x1="49.53" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="04"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="48.26" y1="72.39" x2="49.53" y2="71.12" width="0.1524" layer="91"/>
<wire x1="49.53" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="02"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="48.26" y1="69.85" x2="49.53" y2="68.58" width="0.1524" layer="91"/>
<wire x1="49.53" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="15"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="48.26" y1="67.31" x2="49.53" y2="66.04" width="0.1524" layer="91"/>
<wire x1="49.53" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="05"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="48.26" y1="64.77" x2="49.53" y2="63.5" width="0.1524" layer="91"/>
<wire x1="49.53" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="18"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="48.26" y1="62.23" x2="49.53" y2="60.96" width="0.1524" layer="91"/>
<wire x1="49.53" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="23"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="48.26" y1="59.69" x2="49.53" y2="58.42" width="0.1524" layer="91"/>
<wire x1="49.53" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="19"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="48.26" y1="57.15" x2="49.53" y2="55.88" width="0.1524" layer="91"/>
<wire x1="49.53" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="22"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="48.26" y1="54.61" x2="49.53" y2="54.61" width="0.1524" layer="91"/>
<wire x1="49.53" y1="54.61" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="00"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="48.26" y1="52.07" x2="49.53" y2="52.07" width="0.1524" layer="91"/>
<wire x1="49.53" y1="52.07" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RST"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="48.26" y1="49.53" x2="49.53" y2="49.53" width="0.1524" layer="91"/>
<wire x1="49.53" y1="49.53" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V@1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5V@1"/>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="48.26" y1="36.83" x2="49.53" y2="36.83" width="0.1524" layer="91"/>
<wire x1="49.53" y1="36.83" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="53.34" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<junction x="60.96" y="20.32"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="35.56"/>
<pinref part="JP3" gate="A" pin="1"/>
<junction x="60.96" y="33.02"/>
<pinref part="JP5" gate="A" pin="1"/>
<junction x="116.84" y="25.4"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3@1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3V3@1"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="48.26" y1="39.37" x2="49.53" y2="39.37" width="0.1524" layer="91"/>
<wire x1="49.53" y1="39.37" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EN"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@0"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@0"/>
<pinref part="JP3" gate="A" pin="6"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<pinref part="JP3" gate="A" pin="7"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SD0"/>
<pinref part="JP3" gate="A" pin="8"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CMD"/>
<pinref part="JP3" gate="A" pin="9"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SD1"/>
<pinref part="JP3" gate="A" pin="10"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SD2"/>
<pinref part="JP3" gate="A" pin="11"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SD3"/>
<pinref part="JP3" gate="A" pin="12"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RSV@1"/>
<pinref part="JP3" gate="A" pin="13"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RSV@0"/>
<pinref part="JP3" gate="A" pin="14"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AD0"/>
<pinref part="JP3" gate="A" pin="15"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@1"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<pinref part="JP4" gate="A" pin="7"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<pinref part="JP4" gate="A" pin="8"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<pinref part="JP4" gate="A" pin="11"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<pinref part="JP4" gate="A" pin="14"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@2"/>
<pinref part="JP4" gate="A" pin="15"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
