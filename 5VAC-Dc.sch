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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1445055-2" urn="urn:adsk.eagle:footprint:8080465/1" library_version="4">
<description>&lt;b&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 3.0 mm&lt;p&gt;
Source: ENG_CD_1445055_A.pdf</description>
<wire x1="-3.4" y1="4.525" x2="-2.675" y2="4.525" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="4.525" x2="-3.4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-4.5" x2="3.4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.5" x2="3.4" y2="4.525" width="0.2032" layer="21"/>
<wire x1="3.4" y1="4.525" x2="2.6" y2="4.525" width="0.2032" layer="21"/>
<wire x1="2.6" y1="4.525" x2="2.075" y2="4.525" width="0.2032" layer="51"/>
<wire x1="2.075" y1="4.525" x2="2.075" y2="3.4" width="0.2032" layer="51"/>
<wire x1="2.075" y1="3.4" x2="0.925" y2="3.4" width="0.2032" layer="51"/>
<wire x1="0.925" y1="3.4" x2="0.925" y2="4.175" width="0.2032" layer="51"/>
<wire x1="0.925" y1="4.175" x2="0.45" y2="4.175" width="0.2032" layer="51"/>
<wire x1="0.45" y1="4.175" x2="-0.425" y2="4.175" width="0.2032" layer="21"/>
<wire x1="-0.425" y1="4.175" x2="-0.95" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-0.95" y1="4.175" x2="-0.95" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-0.95" y1="3.4" x2="-2.075" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-2.075" y1="3.4" x2="-2.075" y2="4.525" width="0.2032" layer="51"/>
<wire x1="-2.075" y1="4.525" x2="-2.675" y2="4.525" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="1.45" x2="-4.25" y2="1.45" width="0.2032" layer="25"/>
<wire x1="-4.25" y1="1.45" x2="-4.975" y2="1.025" width="0.2032" layer="25"/>
<wire x1="-4.975" y1="1.025" x2="-4.975" y2="-0.425" width="0.2032" layer="25"/>
<wire x1="-4.975" y1="-0.425" x2="-4.25" y2="-0.85" width="0.2032" layer="25"/>
<wire x1="-4.25" y1="-0.85" x2="-4.025" y2="-0.85" width="0.2032" layer="25"/>
<wire x1="-4.025" y1="-0.85" x2="-4.025" y2="-0.35" width="0.2032" layer="25"/>
<wire x1="-4.025" y1="-0.35" x2="-3.5" y2="-0.35" width="0.2032" layer="25"/>
<wire x1="-4.4" y1="-0.7" x2="-4.4" y2="1.3" width="0.2032" layer="25"/>
<wire x1="3.5" y1="-1.45" x2="4.25" y2="-1.45" width="0.2032" layer="25"/>
<wire x1="4.25" y1="-1.45" x2="4.975" y2="-1.025" width="0.2032" layer="25"/>
<wire x1="4.975" y1="-1.025" x2="4.975" y2="0.425" width="0.2032" layer="25"/>
<wire x1="4.975" y1="0.425" x2="4.25" y2="0.85" width="0.2032" layer="25"/>
<wire x1="4.25" y1="0.85" x2="4.025" y2="0.85" width="0.2032" layer="25"/>
<wire x1="4.025" y1="0.85" x2="4.025" y2="0.35" width="0.2032" layer="25"/>
<wire x1="4.025" y1="0.35" x2="3.5" y2="0.35" width="0.2032" layer="25"/>
<wire x1="4.4" y1="-1.3" x2="4.4" y2="0.7" width="0.2032" layer="25"/>
<wire x1="-1.8" y1="-4.4" x2="-1.8" y2="-1.2" width="0.2032" layer="25"/>
<wire x1="-1.8" y1="-1.2" x2="1.8" y2="-1.2" width="0.2032" layer="25"/>
<wire x1="1.8" y1="-1.2" x2="1.8" y2="-4.4" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-2.65" x2="1.2" y2="-2.65" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-2.65" x2="1.2" y2="-1.75" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-1.75" x2="-1.2" y2="-1.75" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-1.75" x2="-1.2" y2="-2.65" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-2.65" x2="-1.2" y2="-3.775" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-3.775" x2="-1.425" y2="-4.45" width="0.2032" layer="25" curve="-36.869898"/>
<wire x1="1.2" y1="-2.65" x2="1.2" y2="-3.775" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-3.775" x2="1.425" y2="-4.45" width="0.2032" layer="25" curve="36.869898"/>
<pad name="1" x="1.5" y="4.32" drill="1" diameter="1.6764"/>
<pad name="2" x="-1.5" y="4.32" drill="1" diameter="1.6764"/>
<text x="0" y="5.54" size="1.27" layer="25">&gt;NAME</text>
<text x="7.5" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.8125" y1="3.5125" x2="-1.1875" y2="5" layer="51"/>
<rectangle x1="1.1875" y1="3.5125" x2="1.825" y2="5" layer="51"/>
<hole x="0" y="0" drill="3"/>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-1.865" y="2.14"/>
<vertex x="-1.71" y="2.14"/>
<vertex x="-1.6875" y="2.225"/>
<vertex x="-1.47" y="2.28"/>
<vertex x="-1.51" y="2.14"/>
<vertex x="-1.32" y="2.14"/>
<vertex x="-1.35" y="2.04"/>
<vertex x="-1.54" y="2.04"/>
<vertex x="-1.61" y="1.81" curve="107.492325"/>
<vertex x="-1.565" y="1.75" curve="-1.23212"/>
<vertex x="-1.445" y="1.75"/>
<vertex x="-1.475" y="1.64"/>
<vertex x="-1.755" y="1.64" curve="-115.057615"/>
<vertex x="-1.825" y="1.75"/>
<vertex x="-1.74" y="2.04"/>
<vertex x="-1.895" y="2.04"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-1.23" y="2.14"/>
<vertex x="-1.03" y="2.14"/>
<vertex x="-1.12" y="1.845" curve="114.079551"/>
<vertex x="-1.04" y="1.75"/>
<vertex x="-0.96" y="1.75"/>
<vertex x="-0.84" y="2.14"/>
<vertex x="-0.645" y="2.14"/>
<vertex x="-0.86" y="1.435"/>
<vertex x="-1.055" y="1.435"/>
<vertex x="-0.995" y="1.64"/>
<vertex x="-1.18" y="1.64"/>
<vertex x="-1.285" y="1.64" curve="-113.952265"/>
<vertex x="-1.35" y="1.74"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-0.16" y="1.96"/>
<vertex x="0.06" y="1.96"/>
<vertex x="0.075" y="2.01" curve="105.754161"/>
<vertex x="-0.02" y="2.14"/>
<vertex x="-0.42" y="2.14" curve="70.280225"/>
<vertex x="-0.555" y="2.045"/>
<vertex x="-0.63" y="1.805" curve="106.773065"/>
<vertex x="-0.51" y="1.64"/>
<vertex x="-0.11" y="1.64" curve="71.682021"/>
<vertex x="-0.02" y="1.705"/>
<vertex x="0.015" y="1.825"/>
<vertex x="-0.2" y="1.825"/>
<vertex x="-0.215" y="1.78" curve="-75.804848"/>
<vertex x="-0.26" y="1.75"/>
<vertex x="-0.355" y="1.75" curve="-106.260205"/>
<vertex x="-0.4" y="1.81"/>
<vertex x="-0.35" y="1.98" curve="-70.964895"/>
<vertex x="-0.28" y="2.035"/>
<vertex x="-0.195" y="2.035" curve="-112.619865"/>
<vertex x="-0.155" y="1.975"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="0.55" y="1.825"/>
<vertex x="0.77" y="1.825"/>
<vertex x="0.825" y="2.005" curve="105.642164"/>
<vertex x="0.73" y="2.135"/>
<vertex x="0.33" y="2.135" curve="70.280225"/>
<vertex x="0.195" y="2.04"/>
<vertex x="0.12" y="1.8" curve="106.773065"/>
<vertex x="0.24" y="1.635"/>
<vertex x="0.64" y="1.635" curve="71.682021"/>
<vertex x="0.73" y="1.7"/>
<vertex x="0.77" y="1.825"/>
<vertex x="0.55" y="1.82"/>
<vertex x="0.535" y="1.775" curve="-75.804848"/>
<vertex x="0.49" y="1.745"/>
<vertex x="0.395" y="1.745" curve="-106.260205"/>
<vertex x="0.35" y="1.805"/>
<vertex x="0.4" y="1.975" curve="-70.964895"/>
<vertex x="0.47" y="2.03"/>
<vertex x="0.555" y="2.03" curve="-112.619865"/>
<vertex x="0.595" y="1.97"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="1445055-2" urn="urn:adsk.eagle:package:8081710/1" type="box" library_version="4">
<description>&lt;b&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 3.0 mm&lt;p&gt;
Source: ENG_CD_1445055_A.pdf</description>
<packageinstances>
<packageinstance name="1445055-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="P2" urn="urn:adsk.eagle:symbol:8079863/1" library_version="4">
<wire x1="1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.778" y="-0.508" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1445055-2" urn="urn:adsk.eagle:component:8083356/2" prefix="J" library_version="4">
<description>&lt;b&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 1.5 mm&lt;p&gt;
Source: ENG_CD_1445055_A.pdf</description>
<gates>
<gate name="G$1" symbol="P2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1445055-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081710/1"/>
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
<library name="diode" urn="urn:adsk.eagle:library:210">
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
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
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
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
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
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D" library_version="8">
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
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="CAPACITOR" urn="urn:adsk.eagle:symbol:13164/1" library_version="3">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:13175/1" prefix="C" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
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
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT223" urn="urn:adsk.eagle:footprint:4834/1" library_version="4">
<description>&lt;b&gt;Smal Outline Transistor&lt;/b&gt;</description>
<wire x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="-3.124" y1="1.731" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<smd name="1" x="-2.2606" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="2" x="0.0254" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="3" x="2.3114" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="4" x="0" y="3.1496" dx="3.81" dy="2.0066" layer="1"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="1.778" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="-2.667" y1="-3.302" x2="-1.905" y2="-1.778" layer="51"/>
<rectangle x1="1.905" y1="-3.302" x2="2.667" y2="-1.778" layer="51"/>
<rectangle x1="-0.381" y1="-3.302" x2="0.381" y2="-1.778" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:4940/1" type="box" library_version="4">
<description>Smal Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="REG1118" urn="urn:adsk.eagle:symbol:4833/1" library_version="4">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REG1118" urn="urn:adsk.eagle:component:5123/2" prefix="IC" library_version="4">
<description>&lt;b&gt;800mA Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
with Current Source and Sink Capability</description>
<gates>
<gate name="G$1" symbol="REG1118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4940/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="REG1118-2.85/2K5G4" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="14M2185" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<part name="J1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="1445055-2" device="" package3d_urn="urn:adsk.eagle:package:8081710/1" value="120AC"/>
<part name="5V" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="1445055-2" device="" package3d_urn="urn:adsk.eagle:package:8081710/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="C1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device="" value="470uF"/>
<part name="C2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="C3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="IC1" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="REG1118" device="" package3d_urn="urn:adsk.eagle:package:4940/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="0" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="2.54" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="5V" gate="G$1" x="152.4" y="66.04" smashed="yes">
<attribute name="NAME" x="152.4" y="69.85" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="1" x="20.32" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="19.8374" y="68.58" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.6314" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D3" gate="1" x="33.02" y="78.74" smashed="yes">
<attribute name="NAME" x="35.56" y="79.2226" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="76.4286" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="1" x="48.26" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="48.7426" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.9486" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="1" x="33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="35.56" y="51.2826" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="48.4886" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="63.5" y="68.58" smashed="yes"/>
<instance part="C2" gate="G$1" x="78.74" y="68.58" smashed="yes"/>
<instance part="C3" gate="G$1" x="119.38" y="68.58" smashed="yes"/>
<instance part="IC1" gate="G$1" x="101.6" y="76.2" smashed="yes">
<attribute name="NAME" x="93.98" y="81.915" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="96.52" y="78.74" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="GND1" gate="1" x="129.54" y="40.64" smashed="yes">
<attribute name="VALUE" x="127" y="38.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="20.32" y1="68.58" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="20.32" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="78.74" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="20.32" y="78.74"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="20.32" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="35.56" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="48.26" y="78.74"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="63.5" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="63.5" y="78.74"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="78.74"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="5V" gate="G$1" pin="2"/>
<wire x1="147.32" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="114.3" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="119.38" y="76.2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="35.56" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="43.18"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<junction x="78.74" y="43.18"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="119.38" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
<pinref part="5V" gate="G$1" pin="1"/>
<wire x1="149.86" y1="66.04" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="129.54" y="43.18"/>
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
