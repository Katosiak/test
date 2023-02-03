<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" urn="urn:adsk.eagle:component:30857/2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TK" urn="urn:adsk.eagle:footprint:24101/1">
<description>&lt;b&gt;ULTRA LOW PROFILE 2 AMP. POLARIZED RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61018_0000.pdf</description>
<wire x1="-5.2" y1="4.4" x2="5.2" y2="4.4" width="0.2032" layer="51"/>
<wire x1="5.2" y1="4.4" x2="5.2" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.4" x2="-5.2" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="-4.4" x2="-5.2" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.325" y1="4.4" x2="5.2" y2="4.4" width="0.2032" layer="21"/>
<wire x1="-4.325" y1="-4.4" x2="-5.2" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.4" x2="4.325" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="4.4" x2="-4.325" y2="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1"/>
<pad name="2" x="0" y="-3.81" drill="1"/>
<pad name="3" x="2.54" y="-3.81" drill="1"/>
<pad name="4" x="2.54" y="3.81" drill="1"/>
<pad name="5" x="0" y="3.81" drill="1"/>
<pad name="6" x="-2.54" y="3.81" drill="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="-3.81" y2="2.54" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="TK" urn="urn:adsk.eagle:package:24412/1" type="box">
<description>ULTRA LOW PROFILE 2 AMP. POLARIZED RELAY NAiS
Source: http://www.mew-europe.com/..  en_ds_61018_0000.pdf</description>
<packageinstances>
<packageinstance name="TK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K+-" urn="urn:adsk.eagle:symbol:24002/1">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TK1-?*" urn="urn:adsk.eagle:component:24678/2" prefix="K">
<description>&lt;b&gt;ULTRA LOW PROFILE 2 AMP. POLARIZED RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61018_0000.pdf</description>
<gates>
<gate name="-" symbol="K+-" x="-7.62" y="0" addlevel="must"/>
<gate name="1" symbol="U" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="TK">
<connects>
<connect gate="-" pin="+" pad="1"/>
<connect gate="-" pin="-" pad="3"/>
<connect gate="1" pin="O" pad="4"/>
<connect gate="1" pin="P" pad="5"/>
<connect gate="1" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24412/1"/>
</package3dinstances>
<technologies>
<technology name="1.5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="TK1-12V" constant="no"/>
<attribute name="OC_FARNELL" value="1380961" constant="no"/>
<attribute name="OC_NEWARK" value="67K1254" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="TK1-24V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="64K3182" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TK1-3V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="13P9053" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="4.5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TK1-4.5V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="13P9054" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="TK1-5V" constant="no"/>
<attribute name="OC_FARNELL" value="1380960" constant="no"/>
<attribute name="OC_NEWARK" value="64K3183" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TK1-6V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="13P9056" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="9V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="TK1-9V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C9734" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-1.5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-12V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-24V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-3V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-4.5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-6V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-9V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="L-" package="TK">
<connects>
<connect gate="-" pin="+" pad="3"/>
<connect gate="-" pin="-" pad="1"/>
<connect gate="1" pin="O" pad="4"/>
<connect gate="1" pin="P" pad="5"/>
<connect gate="1" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24412/1"/>
</package3dinstances>
<technologies>
<technology name="1.5V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="TK1-L-1.5V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C9715" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TK1-L-12V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="15P9750" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="TK1-L-3V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C9718" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="4.5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="TK1-L-5V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C9720" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TK1-L-6V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="13P9050" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="9V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-1.5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-12V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-24V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-3V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-4.5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-6V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="H-9V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="82" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND">
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
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO5" urn="urn:adsk.eagle:footprint:28657/1">
<description>&lt;b&gt;TO 5&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO5" urn="urn:adsk.eagle:package:28729/1" type="box">
<description>TO 5</description>
<packageinstances>
<packageinstance name="TO5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N1613" urn="urn:adsk.eagle:component:29967/4" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28729/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="stm32">
<description>ST Cortex-M3 STM32F101/103 processor family  in LQFP100, 64, 48 and VFQPFN36 pin versions</description>
<packages>
<package name="TQFP48">
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2" y="-2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-2.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="2" x="-2.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="3" x="-1.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="4" x="-1.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="5" x="-0.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="6" x="-0.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="7" x="0.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="13" x="4.5" y="-2.75" dx="1" dy="0.2" layer="1"/>
<smd name="14" x="4.5" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="15" x="4.5" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="16" x="4.5" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="17" x="4.5" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="18" x="4.5" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="19" x="4.5" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="20" x="4.5" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="21" x="4.5" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="22" x="4.5" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="23" x="4.5" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="24" x="4.5" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="25" x="2.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="26" x="2.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="27" x="1.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="28" x="1.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="29" x="0.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="30" x="0.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="31" x="-0.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="32" x="-0.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="33" x="-1.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="34" x="-1.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="35" x="-2.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="36" x="-2.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="37" x="-4.5" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="38" x="-4.5" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="39" x="-4.5" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="40" x="-4.5" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="41" x="-4.5" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="42" x="-4.5" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="43" x="-4.5" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="44" x="-4.5" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="45" x="-4.5" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="46" x="-4.5" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="47" x="-4.5" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="48" x="-4.5" y="-2.75" dx="1" dy="0.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PORT_A_L">
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA0" x="-7.62" y="7.62" length="middle"/>
<pin name="PA1" x="-7.62" y="5.08" length="middle"/>
<pin name="PA2" x="-7.62" y="2.54" length="middle"/>
<pin name="PA3" x="-7.62" y="0" length="middle"/>
<pin name="PA4" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA5" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA6" x="-7.62" y="-7.62" length="middle"/>
<pin name="PA7" x="-7.62" y="-10.16" length="middle"/>
</symbol>
<symbol name="PORT_A_H">
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA8" x="-7.62" y="10.16" length="middle"/>
<pin name="PA9" x="-7.62" y="7.62" length="middle"/>
<pin name="PA10" x="-7.62" y="5.08" length="middle"/>
<pin name="PA11" x="-7.62" y="2.54" length="middle"/>
<pin name="PA12" x="-7.62" y="0" length="middle"/>
<pin name="PA13" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA14" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA15" x="-7.62" y="-7.62" length="middle"/>
</symbol>
<symbol name="PORT_B_L">
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB0" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="PB1" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB2" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB3" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB4" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB5" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB6" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB7" x="10.16" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PORT_B_H">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB8" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB10" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB11" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB12" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB13" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB14" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="PB15" x="10.16" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="VCC_VDD_S">
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="-5.08" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD_1" x="-10.16" y="15.24" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-10.16" y="10.16" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="VSS_1" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
<pin name="VSS_2" x="-10.16" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-10.16" y="-15.24" length="middle" direction="pwr"/>
</symbol>
<symbol name="PORT_C_3">
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC13" x="-7.62" y="2.54" length="middle"/>
<pin name="PC14" x="-7.62" y="0" length="middle"/>
<pin name="PC15" x="-7.62" y="-2.54" length="middle"/>
</symbol>
<symbol name="PORT_D_2">
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<pin name="PD0/OSC&lt;=" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="PD1/OSC=&gt;" x="7.62" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT_AN_M">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<pin name="VBAT" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="10.16" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BOOT_RST">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="NRST" x="10.16" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="BOOT0" x="10.16" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F10XCXT6" prefix="IC">
<description>ST STM32F101/103 48pin LQFP</description>
<gates>
<gate name="PORTA_L" symbol="PORT_A_L" x="-12.7" y="38.1"/>
<gate name="PORTA_H" symbol="PORT_A_H" x="-12.7" y="10.16"/>
<gate name="PORTB_L" symbol="PORT_B_L" x="12.7" y="35.56"/>
<gate name="PORTB_H" symbol="PORT_B_H" x="12.7" y="12.7"/>
<gate name="POWER" symbol="VCC_VDD_S" x="-10.16" y="-20.32"/>
<gate name="PORTC" symbol="PORT_C_3" x="-12.7" y="-45.72"/>
<gate name="PORTD/OSC" symbol="PORT_D_2" x="15.24" y="-5.08"/>
<gate name="AN_POWER" symbol="BAT_AN_M" x="12.7" y="-20.32"/>
<gate name="RESET" symbol="BOOT_RST" x="12.7" y="-35.56"/>
</gates>
<devices>
<device name="" package="TQFP48">
<connects>
<connect gate="AN_POWER" pin="VBAT" pad="1"/>
<connect gate="AN_POWER" pin="VDDA" pad="9"/>
<connect gate="AN_POWER" pin="VSSA" pad="8"/>
<connect gate="PORTA_H" pin="PA10" pad="31"/>
<connect gate="PORTA_H" pin="PA11" pad="32"/>
<connect gate="PORTA_H" pin="PA12" pad="33"/>
<connect gate="PORTA_H" pin="PA13" pad="34"/>
<connect gate="PORTA_H" pin="PA14" pad="37"/>
<connect gate="PORTA_H" pin="PA15" pad="38"/>
<connect gate="PORTA_H" pin="PA8" pad="29"/>
<connect gate="PORTA_H" pin="PA9" pad="30"/>
<connect gate="PORTA_L" pin="PA0" pad="10"/>
<connect gate="PORTA_L" pin="PA1" pad="11"/>
<connect gate="PORTA_L" pin="PA2" pad="12"/>
<connect gate="PORTA_L" pin="PA3" pad="13"/>
<connect gate="PORTA_L" pin="PA4" pad="14"/>
<connect gate="PORTA_L" pin="PA5" pad="15"/>
<connect gate="PORTA_L" pin="PA6" pad="16"/>
<connect gate="PORTA_L" pin="PA7" pad="17"/>
<connect gate="PORTB_H" pin="PB10" pad="21"/>
<connect gate="PORTB_H" pin="PB11" pad="22"/>
<connect gate="PORTB_H" pin="PB12" pad="25"/>
<connect gate="PORTB_H" pin="PB13" pad="26"/>
<connect gate="PORTB_H" pin="PB14" pad="27"/>
<connect gate="PORTB_H" pin="PB15" pad="28"/>
<connect gate="PORTB_H" pin="PB8" pad="45"/>
<connect gate="PORTB_H" pin="PB9" pad="46"/>
<connect gate="PORTB_L" pin="PB0" pad="18"/>
<connect gate="PORTB_L" pin="PB1" pad="19"/>
<connect gate="PORTB_L" pin="PB2" pad="20"/>
<connect gate="PORTB_L" pin="PB3" pad="39"/>
<connect gate="PORTB_L" pin="PB4" pad="40"/>
<connect gate="PORTB_L" pin="PB5" pad="41"/>
<connect gate="PORTB_L" pin="PB6" pad="42"/>
<connect gate="PORTB_L" pin="PB7" pad="43"/>
<connect gate="PORTC" pin="PC13" pad="2"/>
<connect gate="PORTC" pin="PC14" pad="3"/>
<connect gate="PORTC" pin="PC15" pad="4"/>
<connect gate="PORTD/OSC" pin="PD0/OSC&lt;=" pad="5"/>
<connect gate="PORTD/OSC" pin="PD1/OSC=&gt;" pad="6"/>
<connect gate="POWER" pin="VDD_1" pad="24"/>
<connect gate="POWER" pin="VDD_2" pad="36"/>
<connect gate="POWER" pin="VDD_3" pad="48"/>
<connect gate="POWER" pin="VSS_1" pad="23"/>
<connect gate="POWER" pin="VSS_2" pad="35"/>
<connect gate="POWER" pin="VSS_3" pad="47"/>
<connect gate="RESET" pin="BOOT0" pad="44"/>
<connect gate="RESET" pin="NRST" pad="7"/>
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
<part name="K1" library="relay" deviceset="TK1-?*" device="" package3d_urn="urn:adsk.eagle:package:24412/1" technology="5V" value="AZ9371T"/>
<part name="D1" library="diode" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value="D"/>
<part name="+12V" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="12V" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NO" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NC" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="T1" library="transistor" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:28729/1" value="BCR108"/>
<part name="IC1" library="stm32" deviceset="STM32F10XCXT6" device=""/>
<part name="K2" library="relay" deviceset="TK1-?*" device="" package3d_urn="urn:adsk.eagle:package:24412/1" technology="5V" value="AZ9371T"/>
<part name="D2" library="diode" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value="D"/>
<part name="+12V1" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="12V1" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NO1" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NC1" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="T2" library="transistor" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:28729/1" value="BCR108"/>
<part name="K3" library="relay" deviceset="TK1-?*" device="" package3d_urn="urn:adsk.eagle:package:24412/1" technology="5V" value="AZ9371T"/>
<part name="D3" library="diode" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value="D"/>
<part name="+12V2" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="12V2" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NO2" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NC2" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="T3" library="transistor" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:28729/1" value="BCR108"/>
<part name="K4" library="relay" deviceset="TK1-?*" device="" package3d_urn="urn:adsk.eagle:package:24412/1" technology="5V" value="AZ9371T"/>
<part name="D4" library="diode" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value="D"/>
<part name="+12V3" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="12V3" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NO3" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NC3" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="T4" library="transistor" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:28729/1" value="BCR108"/>
<part name="K5" library="relay" deviceset="TK1-?*" device="" package3d_urn="urn:adsk.eagle:package:24412/1" technology="5V" value="AZ9371T"/>
<part name="D5" library="diode" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value="D"/>
<part name="+12V4" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="12V4" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NO4" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NC4" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="T5" library="transistor" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:28729/1" value="BCR108"/>
<part name="K6" library="relay" deviceset="TK1-?*" device="" package3d_urn="urn:adsk.eagle:package:24412/1" technology="5V" value="AZ9371T"/>
<part name="D6" library="diode" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value="D"/>
<part name="+12V5" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="12V5" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NO5" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="NC5" library="wirepad" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="T6" library="transistor" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:28729/1" value="BCR108"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="-" x="83.82" y="96.52" smashed="yes">
<attribute name="VALUE" x="85.09" y="99.441" size="1.778" layer="96"/>
<attribute name="PART" x="85.09" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="1" x="101.6" y="93.98" smashed="yes" rot="R90">
<attribute name="PART" x="101.6" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="1" x="73.66" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="73.1774" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="75.9714" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+12V" gate="1" x="83.82" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="85.6742" y="115.443" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="80.518" y="115.443" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="83.82" y="60.96" smashed="yes">
<attribute name="VALUE" x="81.28" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="12V" gate="1" x="119.38" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="92.1258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="97.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NO" gate="1" x="96.52" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="94.6658" y="77.597" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="77.597" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NC" gate="1" x="96.52" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="98.3742" y="107.823" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.218" y="107.823" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T1" gate="G$1" x="81.28" y="71.12" smashed="yes">
<attribute name="NAME" x="71.12" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="PORTA_L" x="91.44" y="35.56" smashed="yes">
<attribute name="NAME" x="88.9" y="45.72" size="1.27" layer="95"/>
</instance>
<instance part="IC1" gate="PORTA_H" x="91.44" y="7.62" smashed="yes">
<attribute name="NAME" x="88.9" y="20.32" size="1.27" layer="95"/>
</instance>
<instance part="IC1" gate="PORTB_L" x="106.68" y="33.02" smashed="yes">
<attribute name="NAME" x="101.6" y="45.72" size="1.27" layer="95"/>
</instance>
<instance part="IC1" gate="PORTB_H" x="106.68" y="10.16" smashed="yes">
<attribute name="NAME" x="101.6" y="20.32" size="1.27" layer="95"/>
</instance>
<instance part="IC1" gate="POWER" x="93.98" y="-22.86" smashed="yes">
<attribute name="NAME" x="88.9" y="-5.08" size="1.27" layer="95"/>
</instance>
<instance part="IC1" gate="PORTC" x="109.22" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="111.76" y="-15.24" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="IC1" gate="PORTD/OSC" x="109.22" y="-22.86" smashed="yes">
<attribute name="NAME" x="101.6" y="-20.32" size="1.27" layer="95"/>
</instance>
<instance part="IC1" gate="AN_POWER" x="106.68" y="-38.1" smashed="yes">
<attribute name="NAME" x="101.6" y="-30.48" size="1.27" layer="95"/>
</instance>
<instance part="IC1" gate="RESET" x="93.98" y="-48.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="99.06" y="-40.64" size="1.27" layer="95" rot="R180"/>
<attribute name="NAME" x="99.06" y="-53.34" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="K2" gate="-" x="139.7" y="93.98" smashed="yes">
<attribute name="VALUE" x="140.97" y="96.901" size="1.778" layer="96"/>
<attribute name="PART" x="140.97" y="99.06" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="1" x="157.48" y="91.44" smashed="yes" rot="R90">
<attribute name="PART" x="157.48" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D2" gate="1" x="129.54" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="129.0574" y="96.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.8514" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+12V1" gate="1" x="139.7" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="141.5542" y="112.903" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="136.398" y="112.903" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="139.7" y="60.96" smashed="yes">
<attribute name="VALUE" x="137.16" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="12V1" gate="1" x="170.18" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="171.323" y="89.5858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="171.323" y="94.742" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NO1" gate="1" x="152.4" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="150.5458" y="75.057" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.702" y="75.057" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NC1" gate="1" x="152.4" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="154.2542" y="105.283" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="149.098" y="105.283" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T2" gate="G$1" x="137.16" y="68.58" smashed="yes">
<attribute name="NAME" x="127" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="K3" gate="-" x="193.04" y="91.44" smashed="yes">
<attribute name="VALUE" x="194.31" y="94.361" size="1.778" layer="96"/>
<attribute name="PART" x="194.31" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="K3" gate="1" x="210.82" y="88.9" smashed="yes" rot="R90">
<attribute name="PART" x="210.82" y="91.44" size="1.778" layer="95"/>
</instance>
<instance part="D3" gate="1" x="182.88" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="182.3974" y="93.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.1914" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+12V2" gate="1" x="193.04" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="194.8942" y="110.363" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="189.738" y="110.363" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="193.04" y="55.88" smashed="yes">
<attribute name="VALUE" x="190.5" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="12V2" gate="1" x="228.6" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="229.743" y="87.0458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="229.743" y="92.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NO2" gate="1" x="205.74" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="203.8858" y="72.517" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.042" y="72.517" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NC2" gate="1" x="205.74" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="207.5942" y="102.743" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="202.438" y="102.743" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T3" gate="G$1" x="190.5" y="66.04" smashed="yes">
<attribute name="NAME" x="180.34" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="K4" gate="-" x="248.92" y="91.44" smashed="yes">
<attribute name="VALUE" x="250.19" y="94.361" size="1.778" layer="96"/>
<attribute name="PART" x="250.19" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="K4" gate="1" x="266.7" y="88.9" smashed="yes" rot="R90">
<attribute name="PART" x="266.7" y="91.44" size="1.778" layer="95"/>
</instance>
<instance part="D4" gate="1" x="238.76" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="238.2774" y="93.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="241.0714" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+12V3" gate="1" x="248.92" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="250.7742" y="110.363" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="245.618" y="110.363" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="248.92" y="50.8" smashed="yes">
<attribute name="VALUE" x="246.38" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="12V3" gate="1" x="284.48" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="285.623" y="87.0458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="285.623" y="92.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NO3" gate="1" x="261.62" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="259.7658" y="72.517" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.922" y="72.517" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NC3" gate="1" x="261.62" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="263.4742" y="102.743" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="258.318" y="102.743" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T4" gate="G$1" x="246.38" y="66.04" smashed="yes">
<attribute name="NAME" x="236.22" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="236.22" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="K5" gate="-" x="22.86" y="96.52" smashed="yes">
<attribute name="VALUE" x="24.13" y="99.441" size="1.778" layer="96"/>
<attribute name="PART" x="24.13" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="K5" gate="1" x="40.64" y="93.98" smashed="yes" rot="R90">
<attribute name="PART" x="40.64" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="D5" gate="1" x="12.7" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="12.2174" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.0114" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+12V4" gate="1" x="22.86" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="24.7142" y="115.443" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="19.558" y="115.443" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="22.86" y="55.88" smashed="yes">
<attribute name="VALUE" x="20.32" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="12V4" gate="1" x="58.42" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="59.563" y="92.1258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.563" y="97.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NO4" gate="1" x="35.56" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="33.7058" y="77.597" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="77.597" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NC4" gate="1" x="35.56" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="37.4142" y="107.823" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="32.258" y="107.823" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T5" gate="G$1" x="20.32" y="71.12" smashed="yes">
<attribute name="NAME" x="10.16" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="K6" gate="-" x="-30.48" y="99.06" smashed="yes">
<attribute name="VALUE" x="-29.21" y="101.981" size="1.778" layer="96"/>
<attribute name="PART" x="-29.21" y="104.14" size="1.778" layer="95"/>
</instance>
<instance part="K6" gate="1" x="-12.7" y="96.52" smashed="yes" rot="R90">
<attribute name="PART" x="-12.7" y="99.06" size="1.778" layer="95"/>
</instance>
<instance part="D6" gate="1" x="-40.64" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.1226" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.3286" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+12V5" gate="1" x="-30.48" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="-28.6258" y="117.983" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-33.782" y="117.983" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="-30.48" y="58.42" smashed="yes">
<attribute name="VALUE" x="-33.02" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="12V5" gate="1" x="5.08" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="6.223" y="94.6658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.223" y="99.822" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NO5" gate="1" x="-17.78" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.6342" y="80.137" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-14.478" y="80.137" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NC5" gate="1" x="-17.78" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="-15.9258" y="110.363" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-21.082" y="110.363" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T6" gate="G$1" x="-33.02" y="73.66" smashed="yes">
<attribute name="NAME" x="-43.18" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="78.74" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="66.04" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="IC1" gate="PORTA_H" pin="PA10"/>
<wire x1="83.82" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="T2" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="193.04" y1="60.96" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="248.92" y1="60.96" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-30.48" y1="68.58" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="-" pin="-"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="83.82" y="86.36"/>
<pinref part="T1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="K1" gate="-" pin="+"/>
<wire x1="73.66" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+12V" gate="1" pin="P"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="83.82" y="104.14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="NO" gate="1" pin="P"/>
<pinref part="K1" gate="1" pin="S"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K1" gate="1" pin="O"/>
<pinref part="NC" gate="1" pin="P"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="K1" gate="1" pin="P"/>
<pinref part="12V" gate="1" pin="P"/>
<wire x1="104.14" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="121.92" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTA_H" pin="PA13"/>
<wire x1="81.28" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K2" gate="-" pin="-"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
<pinref part="T2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="K2" gate="-" pin="+"/>
<wire x1="129.54" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="+12V1" gate="1" pin="P"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="139.7" y="101.6"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="NO1" gate="1" pin="P"/>
<pinref part="K2" gate="1" pin="S"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="K2" gate="1" pin="O"/>
<pinref part="NC1" gate="1" pin="P"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="K2" gate="1" pin="P"/>
<pinref part="12V1" gate="1" pin="P"/>
<wire x1="160.02" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="175.26" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="B"/>
<pinref part="IC1" gate="PORTA_H" pin="PA12"/>
<wire x1="83.82" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="50.8" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K3" gate="-" pin="-"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="81.28"/>
<pinref part="T3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="K3" gate="-" pin="+"/>
<wire x1="182.88" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="+12V2" gate="1" pin="P"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="193.04" y="99.06"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="NO2" gate="1" pin="P"/>
<pinref part="K3" gate="1" pin="S"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="K3" gate="1" pin="O"/>
<pinref part="NC2" gate="1" pin="P"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="K3" gate="1" pin="P"/>
<pinref part="12V2" gate="1" pin="P"/>
<wire x1="213.36" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="231.14" y1="66.04" x2="243.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="B"/>
<pinref part="IC1" gate="PORTA_H" pin="PA11"/>
<wire x1="83.82" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="48.26" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="K4" gate="-" pin="-"/>
<wire x1="248.92" y1="71.12" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="248.92" y1="81.28" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="88.9" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<junction x="248.92" y="81.28"/>
<pinref part="T4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="238.76" y1="93.98" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<pinref part="K4" gate="-" pin="+"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="+12V3" gate="1" pin="P"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="NO3" gate="1" pin="P"/>
<pinref part="K4" gate="1" pin="S"/>
<wire x1="261.62" y1="76.2" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="K4" gate="1" pin="O"/>
<pinref part="NC3" gate="1" pin="P"/>
<wire x1="261.62" y1="93.98" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="K4" gate="1" pin="P"/>
<pinref part="12V3" gate="1" pin="P"/>
<wire x1="269.24" y1="88.9" x2="281.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="5.08" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="B"/>
<pinref part="IC1" gate="PORTA_H" pin="PA9"/>
<wire x1="83.82" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="K5" gate="-" pin="-"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="22.86" y="86.36"/>
<pinref part="T5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="12.7" y1="99.06" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="K5" gate="-" pin="+"/>
<wire x1="12.7" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+12V4" gate="1" pin="P"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="22.86" y="104.14"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="NO4" gate="1" pin="P"/>
<pinref part="K5" gate="1" pin="S"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="K5" gate="1" pin="O"/>
<pinref part="NC4" gate="1" pin="P"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="K5" gate="1" pin="P"/>
<pinref part="12V4" gate="1" pin="P"/>
<wire x1="43.18" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-48.26" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="B"/>
<pinref part="IC1" gate="PORTA_H" pin="PA8"/>
<wire x1="83.82" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="17.78" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="K6" gate="-" pin="-"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="-30.48" y1="88.9" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="96.52" x2="-40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="88.9"/>
<pinref part="T6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="-40.64" y1="101.6" x2="-40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="K6" gate="-" pin="+"/>
<wire x1="-40.64" y1="106.68" x2="-30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="106.68" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+12V5" gate="1" pin="P"/>
<wire x1="-30.48" y1="106.68" x2="-30.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="-30.48" y="106.68"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="NO5" gate="1" pin="P"/>
<pinref part="K6" gate="1" pin="S"/>
<wire x1="-17.78" y1="83.82" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="K6" gate="1" pin="O"/>
<pinref part="NC5" gate="1" pin="P"/>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="K6" gate="1" pin="P"/>
<pinref part="12V5" gate="1" pin="P"/>
<wire x1="-10.16" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
