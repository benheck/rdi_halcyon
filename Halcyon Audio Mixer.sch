<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PT-10" urn="urn:adsk.eagle:footprint:22659/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.1524" layer="21" curve="-288.924644"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.016" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-10S" urn="urn:adsk.eagle:footprint:22660/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="0" y="1.27" drill="1.016" shape="long"/>
<text x="-2.54" y="3.7846" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.2164" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-SPIN" urn="urn:adsk.eagle:footprint:22661/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<pad name="S" x="-1.27" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="6.35" y="-1.27" drill="0.8128" shape="long"/>
<pad name="A" x="-6.35" y="-1.27" drill="0.8128" shape="long"/>
<text x="-3.175" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.525" y1="-1.27" x2="-8.89" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="0.381" x2="-9.525" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.381" layer="21"/>
</package>
<package name="B25P" urn="urn:adsk.eagle:footprint:22627/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25U" urn="urn:adsk.eagle:footprint:22628/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25V" urn="urn:adsk.eagle:footprint:22629/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-2.032" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B25X" urn="urn:adsk.eagle:footprint:22630/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-3.429" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.143" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.54" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.572" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-0.762" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B64W" urn="urn:adsk.eagle:footprint:22631/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="1.016" x2="-3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.016" x2="-3.175" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.762" x2="-3.175" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.762" x2="-3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.302" x2="-0.762" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.302" x2="0.762" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-3.302" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.302" x2="3.175" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.762" x2="3.175" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.762" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="1.651" y2="-2.159" width="0.3048" layer="21"/>
<wire x1="-0.254" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.524" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.651" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.286" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.397" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="21" curve="233.130102"/>
<wire x1="1.27" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51" curve="-163.739795"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.4732" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-0.508" size="1.27" layer="21" ratio="10">3</text>
<text x="0.762" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.127" y="-2.413" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="B64Y" urn="urn:adsk.eagle:footprint:22632/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-3.175" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.397" x2="-3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.2098" x2="3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.2098" x2="3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="3.175" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.397" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-0.127" x2="1.651" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.143" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-2.794" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<circle x="2.159" y="-0.635" radius="0.889" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="0.508" size="1.27" layer="51" ratio="10">1</text>
<text x="-2.032" y="0.508" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SP19L" urn="urn:adsk.eagle:footprint:22633/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.413" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="-10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.667" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.524" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.334" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.27" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.889" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.762" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.651" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="5.715" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.985" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.905" y="1.27" drill="1.016" shape="long"/>
<text x="-12.573" y="-2.413" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.525" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="4.953" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
<text x="0.762" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<rectangle x1="-12.065" y1="-1.27" x2="-10.16" y2="-0.381" layer="21"/>
<rectangle x1="-12.065" y1="0.381" x2="-10.16" y2="1.27" layer="21"/>
<rectangle x1="-11.557" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
</package>
<package name="CA6H" urn="urn:adsk.eagle:footprint:22634/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="0" drill="1.016" shape="long"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA6V" urn="urn:adsk.eagle:footprint:22635/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
</package>
<package name="CA9H" urn="urn:adsk.eagle:footprint:22636/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="4.953" y1="4.572" x2="4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0" x2="-4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.699" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="4.699" x2="-4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.699" x2="-3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.953" y1="0.127" x2="4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.572" x2="4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.699" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.699" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0" x2="-4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0.127" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA9V" urn="urn:adsk.eagle:footprint:22637/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.127" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.572" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.413" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0" x2="2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.778" x2="2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="2.413" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-5.08" x2="1.143" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-5.08" x2="-1.143" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-5.08" x2="-3.937" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-5.08" x2="-4.572" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.08" x2="4.953" y2="-4.699" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="5.08" x2="4.953" y2="4.699" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="4.699" x2="-4.572" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="-4.699" x2="-4.572" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="-5.08" x2="3.937" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.699" x2="4.953" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.699" x2="-4.953" y2="4.699" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.461" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.731" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
<rectangle x1="2.032" y1="-5.461" x2="3.048" y2="-3.683" layer="51"/>
<rectangle x1="1.397" y1="-3.683" x2="4.572" y2="-2.667" layer="21"/>
<rectangle x1="3.048" y1="-2.667" x2="4.572" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-2.667" x2="-3.048" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-3.683" x2="-1.397" y2="-2.667" layer="21"/>
<rectangle x1="-3.048" y1="-5.461" x2="-2.032" y2="-3.683" layer="51"/>
</package>
<package name="CA14V" urn="urn:adsk.eagle:footprint:22638/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.143" x2="1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.143" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.731" y1="7.112" x2="-6.731" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.159" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.159" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.159" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="3.048" x2="0" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-7.112" x2="3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-7.112" x2="-6.731" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.112" x2="7.112" y2="-6.731" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="7.112" x2="7.112" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="6.731" x2="-6.731" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="-6.731" x2="-6.731" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="-7.112" x2="6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.731" x2="7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.731" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="7.112" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.112" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-7.112" x2="3.683" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-4.953" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="-3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.953" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-4.953" x2="-7.112" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.223" x2="-5.842" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-6.35" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.953" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.683" y2="-7.112" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.937" width="0.1524" layer="51"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<text x="-6.985" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-7.112" x2="5.842" y2="-6.223" layer="51"/>
<rectangle x1="4.318" y1="-6.223" x2="5.842" y2="-4.953" layer="21"/>
<rectangle x1="1.524" y1="-4.953" x2="6.731" y2="-3.683" layer="21"/>
<rectangle x1="4.064" y1="-3.683" x2="6.731" y2="0" layer="21"/>
<rectangle x1="-5.842" y1="-7.112" x2="-4.318" y2="-6.223" layer="51"/>
<rectangle x1="-5.842" y1="-6.223" x2="-4.318" y2="-4.953" layer="21"/>
<rectangle x1="-6.731" y1="-4.953" x2="-1.524" y2="-3.683" layer="21"/>
<rectangle x1="-6.731" y1="-3.683" x2="-4.064" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-7.874" x2="5.842" y2="-7.112" layer="51"/>
<rectangle x1="-5.842" y1="-7.874" x2="-4.318" y2="-7.112" layer="51"/>
</package>
<package name="CA14H" urn="urn:adsk.eagle:footprint:22639/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="7.112" y1="5.588" x2="7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-6.477" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.683" y1="5.969" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="-1.397" y2="5.715" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.127" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="6.477" y2="0" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.588" x2="6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.715" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.127" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.096" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="5.715" x2="-3.683" y2="5.715" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="0" drill="1.3208" shape="long"/>
<text x="-2.54" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.191" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT6" urn="urn:adsk.eagle:footprint:22640/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="3.302" y1="3.556" x2="-3.302" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="3.302" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.556" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.556" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.778" x2="1.651" y2="-1.778" width="0.1524" layer="51" curve="-272.584334"/>
<wire x1="-1.778" y1="-1.778" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.778" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0" x2="2.8956" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="2.4638" x2="0" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="0" x2="-2.8956" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-3.175" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.159" y="-3.175" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ECP10P" urn="urn:adsk.eagle:footprint:22641/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="3.302" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="-4.953" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-4.826" y="-4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.508" y1="2.54" x2="0.508" y2="2.794" layer="51"/>
</package>
<package name="ECP10S" urn="urn:adsk.eagle:footprint:22642/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.381" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="5.08" x2="-4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="5.08" x2="4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.08" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.191" x2="4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-6.096" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.096" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-6.096" x2="-4.064" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.985" x2="-4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-7.747" x2="-4.953" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-7.747" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="1.524" radius="0.127" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-3.302" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.572" y="-3.302" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
</package>
<package name="LI10" urn="urn:adsk.eagle:footprint:22643/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.683" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.5657" y1="-4.1362" x2="5.461" y2="0" width="0.1524" layer="21" curve="49.236245"/>
<wire x1="-5.461" y1="0" x2="-3.6049" y2="-4.1021" width="0.1524" layer="21" curve="48.691198"/>
<wire x1="3.175" y1="-4.445" x2="3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-4.445" x2="-3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0" x2="-1.448" y2="5.2655" width="0.1524" layer="21" curve="-74.623636"/>
<wire x1="1.4616" y1="5.2618" x2="5.461" y2="0" width="0.1524" layer="21" curve="-74.476215"/>
<wire x1="0" y1="5.461" x2="1.5185" y2="5.2456" width="0.1524" layer="51" curve="-16.144661"/>
<wire x1="-1.4824" y1="5.2559" x2="0" y2="5.461" width="0.1524" layer="51" curve="-15.750767"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-1.27" y="-7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="LI15" urn="urn:adsk.eagle:footprint:22644/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-6.35" x2="-3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.62" x2="3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-6.35" x2="3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-6.35" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-6.35" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-7.62" x2="-3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.731" x2="-6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.3402" y1="-4.2268" x2="7.62" y2="0" width="0.1524" layer="21" curve="33.690004"/>
<wire x1="-7.62" y1="0" x2="-6.3402" y2="-4.2268" width="0.1524" layer="21" curve="33.690004"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="51"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="long"/>
<text x="-2.54" y="-9.398" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.429" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="RJ6" urn="urn:adsk.eagle:footprint:22645/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="1.8796" y1="0" x2="2.1336" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="1.8796" x2="0" y2="2.1336" width="0.254" layer="51"/>
<wire x1="-2.1336" y1="0" x2="-1.8796" y2="0" width="0.254" layer="51"/>
<wire x1="1.3208" y1="1.3208" x2="1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.3208" y1="1.3208" x2="-1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.921" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.27" y="-2.921" size="0.9906" layer="21" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RJ6S" urn="urn:adsk.eagle:footprint:22646/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-3.556" y1="-3.683" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.286" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.27" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.413" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.921" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-3.048" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.159" x2="1.016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.683" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="1.143" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-1.524" y1="2.921" x2="-0.254" y2="3.556" layer="21"/>
<rectangle x1="0.254" y1="2.921" x2="1.524" y2="3.556" layer="21"/>
<rectangle x1="-0.254" y1="2.921" x2="0.254" y2="3.175" layer="21"/>
</package>
<package name="RJ9W" urn="urn:adsk.eagle:footprint:22647/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-4.572" y1="-2.413" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-2.413" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="2.794" y2="-1.651" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.889" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.651" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.778" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<circle x="3.302" y="-1.143" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.302" y="-1.143" radius="0.635" width="0.0508" layer="21"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.429" y="0.127" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.318" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="0" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="RS3" urn="urn:adsk.eagle:footprint:22648/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="4.826" y1="-4.826" x2="4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.8006" x2="-4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.8006" x2="-4.826" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.3048" y1="0.635" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.3302" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.254" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="-0.3302" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="-3.81" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.7581" y1="-2.0215" x2="0" y2="2.159" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="2.159" x2="0.7581" y2="-2.0215" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="3.556" x2="1.8543" y2="3.0343" width="0.1524" layer="21" curve="-31.429813"/>
<wire x1="-1.8295" y1="3.0492" x2="0" y2="3.556" width="0.1524" layer="21" curve="-30.963201"/>
<wire x1="0" y1="-3.556" x2="3.0493" y2="1.8295" width="0.1524" layer="21" curve="120.96244"/>
<wire x1="-3.0875" y1="1.7643" x2="0" y2="-3.5559" width="0.1524" layer="21" curve="119.743785"/>
<wire x1="-0.9047" y1="-1.9603" x2="0" y2="-2.159" width="0.254" layer="51" curve="24.773812"/>
<wire x1="0" y1="-2.159" x2="0.9655" y2="-1.9311" width="0.254" layer="51" curve="26.563946"/>
<wire x1="-3.556" y1="0" x2="-1.6937" y2="3.1268" width="0.1524" layer="51" curve="-61.557324"/>
<wire x1="1.5903" y1="3.1806" x2="3.556" y2="0" width="0.1524" layer="51" curve="-63.435137"/>
<pad name="A" x="-2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.6642" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.191" y="-3.556" size="1.27" layer="21" ratio="10">1</text>
<text x="3.302" y="-3.556" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="S63P" urn="urn:adsk.eagle:footprint:22649/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-4.064" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="-3.937" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21" ratio="10">63P</text>
<text x="3.175" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" ratio="10">3</text>
<text x="1.651" y="3.175" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="S63S" urn="urn:adsk.eagle:footprint:22650/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.016" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="1.905" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.651" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.778" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.889" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.794" x2="0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.794" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.794" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.667" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S63X" urn="urn:adsk.eagle:footprint:22651/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-3.81" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="1.905" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.413" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.921" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.048" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.159" x2="1.651" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-4.064" x2="0.254" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.937" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-4.064" x2="0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-4.826" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64W" urn="urn:adsk.eagle:footprint:22652/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0.508" x2="3.048" y2="-0.508" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.254" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.127" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.381" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="4.1402" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64Y" urn="urn:adsk.eagle:footprint:22653/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="long"/>
<text x="-4.826" y="2.8702" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S75H" urn="urn:adsk.eagle:footprint:22654/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.254" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="0.381" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.667" size="0.9906" layer="51" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="51" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="S75P" urn="urn:adsk.eagle:footprint:22655/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.2379" y1="-0.6476" x2="0" y2="-3.302" width="0.1524" layer="21" curve="78.690111"/>
<wire x1="0" y1="-3.302" x2="3.2426" y2="-0.6236" width="0.1524" layer="21" curve="79.114357"/>
<wire x1="-3.2278" y1="0.6725" x2="-0.889" y2="3.175" width="0.1524" layer="21" curve="-62.588748"/>
<wire x1="0.889" y1="3.175" x2="3.2278" y2="0.6725" width="0.1524" layer="21" curve="-62.588748"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.762" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ST10" urn="urn:adsk.eagle:footprint:22656/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-0.635" x2="1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="-1.143" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="1.3208" shape="octagon"/>
<text x="-4.445" y="3.5306" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-4.0894" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ST15" urn="urn:adsk.eagle:footprint:22657/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-3.683" y1="-2.54" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.397" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.905" x2="3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.54" x2="3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="long"/>
<text x="1.905" y="3.0226" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SP19LKN" urn="urn:adsk.eagle:footprint:22658/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-9.525" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.667" x2="-9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.143" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.524" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="5.969" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.397" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.27" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.762" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.778" x2="5.715" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.683" x2="-14.605" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.683" x2="-14.605" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0.762" x2="-14.605" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.048" x2="-14.605" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.429" x2="-9.525" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.429" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.732" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.302" x2="-14.732" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="0.762" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-3.048" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.27" y="1.27" drill="1.016" shape="long"/>
<text x="-15.113" y="-3.429" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.937" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.397" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<text x="5.588" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="CIP20C-4MM" urn="urn:adsk.eagle:footprint:22662/1" library_version="1">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-3.9" x2="2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.8" x2="-2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-11.8" x2="-2.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-11.9" x2="1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-52.8" x2="0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="0.9" y1="-53.8" x2="-0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-53.8" x2="-1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-52.8" x2="-1.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CIP20C-6MM" urn="urn:adsk.eagle:footprint:22663/1" library_version="1">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-3.9" x2="3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-11.8" x2="-3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-11.8" x2="-3.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.85" x2="2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-52.8" x2="1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-53.8" x2="-1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-53.8" x2="-2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-52.8" x2="-2.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM-42/43A" urn="urn:adsk.eagle:footprint:22664/1" library_version="1">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2" y="-1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0" dx="2" dy="2" layer="1" rot="R90"/>
<smd name="1" x="2" y="1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<text x="-2.65" y="-3.975" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="2.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.95" y1="-1.425" x2="2.75" y2="-1.125" layer="51" rot="R90"/>
<rectangle x1="1.95" y1="1.125" x2="2.75" y2="1.425" layer="51" rot="R90"/>
<rectangle x1="-3" y1="-0.15" x2="-1.7" y2="0.15" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="SM-42/43X" urn="urn:adsk.eagle:footprint:22667/1" library_version="1">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="21"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="21"/>
<smd name="1" x="-1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.55" dx="2" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<text x="-2.4" y="-5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="3.675" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-2.85" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-2.85" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="2.85" layer="51"/>
</package>
<package name="SM-42/43W" urn="urn:adsk.eagle:footprint:22666/1" library_version="1">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="51"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="51"/>
<smd name="1" x="-1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<smd name="3" x="1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.4" y="-3.625" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="2.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-1.95" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-1.95" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="1.95" layer="51"/>
</package>
<package name="SM-42/43B" urn="urn:adsk.eagle:footprint:22665/1" library_version="1">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2.6" y="-1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="2" dy="1.3" layer="1" rot="R90"/>
<smd name="1" x="2.6" y="1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="-2.575" y="-3.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.575" y="2.65" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.2" y1="-1.675" x2="3" y2="-0.875" layer="51" rot="R90"/>
<rectangle x1="2.2" y1="0.875" x2="3" y2="1.675" layer="51" rot="R90"/>
<rectangle x1="-3.2375" y1="-0.3875" x2="-1.9375" y2="0.3875" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="3223G" urn="urn:adsk.eagle:footprint:22668/1" library_version="1">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="1.4" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="2.2" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="3" x="-2.2" y="-1.4" dx="2" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.65" y1="1.075" x2="-1.925" y2="1.625" layer="51"/>
<rectangle x1="-2.65" y1="-1.625" x2="-1.925" y2="-1.075" layer="51"/>
<rectangle x1="1.925" y1="-0.5" x2="2.625" y2="0.5" layer="51"/>
</package>
<package name="3223J" urn="urn:adsk.eagle:footprint:22669/1" library_version="1">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2" y="1.4" dx="1.6" dy="0.9" layer="1"/>
<smd name="2" x="2" y="0" dx="1.6" dy="1.3" layer="1"/>
<smd name="3" x="-2" y="-1.4" dx="1.6" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3223W" urn="urn:adsk.eagle:footprint:22670/1" library_version="1">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Top Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="0.0875" x2="-1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-1.0075" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.0075" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="0.0875" width="0.2032" layer="21"/>
<wire x1="0.58" y1="-1.5" x2="-0.58" y2="-1.5" width="0.2032" layer="21"/>
<circle x="1.05" y="0.725" radius="0.5255" width="0.1016" layer="21"/>
<smd name="1" x="-1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="3" x="1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.215" dx="1.3" dy="1.3" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.6" x2="1.55" y2="0.85" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="PT-10" urn="urn:adsk.eagle:package:22715/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="PT-10S" urn="urn:adsk.eagle:package:22711/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="PT-SPIN" urn="urn:adsk.eagle:package:22713/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="B25P" urn="urn:adsk.eagle:package:22684/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
</package3d>
<package3d name="B25U" urn="urn:adsk.eagle:package:22685/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
</package3d>
<package3d name="B25V" urn="urn:adsk.eagle:package:22683/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
</package3d>
<package3d name="B25X" urn="urn:adsk.eagle:package:22687/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
</package3d>
<package3d name="B64W" urn="urn:adsk.eagle:package:22686/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 64</description>
</package3d>
<package3d name="B64Y" urn="urn:adsk.eagle:package:22690/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 64</description>
</package3d>
<package3d name="SP19L" urn="urn:adsk.eagle:package:22714/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="CA6H" urn="urn:adsk.eagle:package:22689/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA6V" urn="urn:adsk.eagle:package:22691/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA9H" urn="urn:adsk.eagle:package:22694/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA9V" urn="urn:adsk.eagle:package:22698/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA14V" urn="urn:adsk.eagle:package:22695/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA14H" urn="urn:adsk.eagle:package:22700/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CT6" urn="urn:adsk.eagle:package:22692/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="ECP10P" urn="urn:adsk.eagle:package:22693/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="ECP10S" urn="urn:adsk.eagle:package:22696/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="LI10" urn="urn:adsk.eagle:package:22704/1" type="box" library_version="1">
<description>POTENTIOMETER
Piher</description>
</package3d>
<package3d name="LI15" urn="urn:adsk.eagle:package:22706/1" type="box" library_version="1">
<description>POTENTIOMETER
Piher</description>
</package3d>
<package3d name="RJ6" urn="urn:adsk.eagle:package:22699/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="RJ6S" urn="urn:adsk.eagle:package:22697/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="RJ9W" urn="urn:adsk.eagle:package:22702/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="RS3" urn="urn:adsk.eagle:package:22701/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="S63P" urn="urn:adsk.eagle:package:22705/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S63S" urn="urn:adsk.eagle:package:22703/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S63X" urn="urn:adsk.eagle:package:22725/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S64W" urn="urn:adsk.eagle:package:22708/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S64Y" urn="urn:adsk.eagle:package:22709/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S75H" urn="urn:adsk.eagle:package:22707/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="S75P" urn="urn:adsk.eagle:package:22712/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="ST10" urn="urn:adsk.eagle:package:22737/1" type="box" library_version="1">
<description>POTENTIOMETER
Piher</description>
</package3d>
<package3d name="ST15" urn="urn:adsk.eagle:package:22719/1" type="box" library_version="1">
<description>POTENTIOMETER
Piher</description>
</package3d>
<package3d name="SP19LKN" urn="urn:adsk.eagle:package:22710/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="CIP20C-4MM" urn="urn:adsk.eagle:package:22718/1" type="box" library_version="1">
<description>Carbon Rotary Potentiometers - 20 mm size
Source: Radiohm .. RAD.pdf</description>
</package3d>
<package3d name="CIP20C-6MM" urn="urn:adsk.eagle:package:22723/1" type="box" library_version="1">
<description>Carbon Rotary Potentiometers - 20 mm size
Source: Radiohm .. RAD.pdf</description>
</package3d>
<package3d name="SM-42/43A" urn="urn:adsk.eagle:package:22716/1" type="box" library_version="1">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Side adjustmet
Source: smt-pots.pdf</description>
</package3d>
<package3d name="SM-42/43X" urn="urn:adsk.eagle:package:22720/1" type="box" library_version="1">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Top adjustmet
Source: smt-pots.pdf</description>
</package3d>
<package3d name="SM-42/43W" urn="urn:adsk.eagle:package:22721/1" type="box" library_version="1">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Top adjustmet
Source: smt-pots.pdf</description>
</package3d>
<package3d name="SM-42/43B" urn="urn:adsk.eagle:package:22717/1" type="box" library_version="1">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Side adjustmet
Source: smt-pots.pdf</description>
</package3d>
<package3d name="3223G" urn="urn:adsk.eagle:package:22722/1" type="box" library_version="1">
<description>3 mm SMD Trimming Potentiometer Side Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
</package3d>
<package3d name="3223J" urn="urn:adsk.eagle:package:22724/1" type="box" library_version="1">
<description>3 mm SMD Trimming Potentiometer Side Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
</package3d>
<package3d name="3223W" urn="urn:adsk.eagle:package:22735/1" type="box" library_version="1">
<description>3 mm SMD Trimming Potentiometer Top Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
</package3d>
</packages3d>
<symbols>
<symbol name="POT_US-" urn="urn:adsk.eagle:symbol:22671/1" library_version="1">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_US-" urn="urn:adsk.eagle:component:22744/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POT_US-" x="2.54" y="0"/>
</gates>
<devices>
<device name="PT-10" package="PT-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22715/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-10S" package="PT-10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22711/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-SPIN" package="PT-SPIN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22713/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25P" package="B25P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22684/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25U" package="B25U">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22685/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25V" package="B25V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22683/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25X" package="B25X">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22687/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64W" package="B64W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22686/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64Y" package="B64Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22690/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B90P" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22689/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22691/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9H" package="CA9H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22694/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9V" package="CA9V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22698/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14V" package="CA14V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22695/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14H" package="CA14H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22700/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6" package="CT6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22692/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10P" package="ECP10P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22693/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10S" package="ECP10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22696/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI10" package="LI10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22704/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI15" package="LI15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22706/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6" package="RJ6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22699/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6S" package="RJ6S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22697/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ9W" package="RJ9W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22702/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RS3" package="RS3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22701/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S43P" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63P" package="S63P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22705/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63S" package="S63S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22703/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63X" package="S63X">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22725/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64W" package="S64W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22708/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64Y" package="S64Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22709/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75H" package="S75H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22707/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75P" package="S75P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22712/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SP19L" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST10" package="ST10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22737/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST15" package="ST15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22719/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T189" package="SP19LKN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22710/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10" package="PT-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22715/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10S" package="PT-10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22711/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTSPIN" package="PT-SPIN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22713/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIP20C-4MM" package="CIP20C-4MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22718/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIP20C-6MM" package="CIP20C-6MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22723/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43A" package="SM-42/43A">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22716/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43X" package="SM-42/43X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22720/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43W" package="SM-42/43W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22721/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43B" package="SM-42/43B">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22717/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223G" package="3223G">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22722/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223J" package="3223J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22724/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223W" package="3223W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22735/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2061" urn="urn:adsk.eagle:footprint:8078263/1" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2061" urn="urn:adsk.eagle:package:8078637/1" type="box" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2061" urn="urn:adsk.eagle:component:8078934/1" prefix="X" uservalue="yes" library_version="2">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2061" constant="no"/>
<attribute name="OC_FARNELL" value="1462922" constant="no"/>
<attribute name="OC_NEWARK" value="27C1933" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RCJ-043">
<packages>
<package name="CUI_RCJ-043">
<text x="-10.0013" y="6.0388" size="1.278209375" layer="25">&gt;NAME</text>
<text x="-10.1131" y="-7.14448125" size="1.275609375" layer="27">&gt;VALUE</text>
<wire x1="-10" y1="5" x2="0" y2="5" width="0.127" layer="51"/>
<wire x1="0" y1="5" x2="0" y2="4.15" width="0.127" layer="51"/>
<wire x1="0" y1="4.15" x2="0" y2="-4.15" width="0.127" layer="51"/>
<wire x1="0" y1="-4.15" x2="0" y2="-5" width="0.127" layer="51"/>
<wire x1="0" y1="-5" x2="-10" y2="-5" width="0.127" layer="51"/>
<wire x1="-10" y1="-5" x2="-10" y2="-2" width="0.127" layer="51"/>
<wire x1="-10" y1="-2" x2="-9.6" y2="-2" width="0.127" layer="51"/>
<wire x1="-9.6" y1="-2" x2="-9.6" y2="2" width="0.127" layer="51"/>
<wire x1="-9.6" y1="2" x2="-10" y2="2" width="0.127" layer="51"/>
<wire x1="-10" y1="2" x2="-10" y2="5" width="0.127" layer="51"/>
<wire x1="-1.7" y1="5.15" x2="-1.7" y2="3.35" width="0.0001" layer="46"/>
<wire x1="-1.7" y1="3.35" x2="0" y2="3.35" width="0.0001" layer="46"/>
<wire x1="0" y1="3.35" x2="0" y2="5.15" width="0.0001" layer="46"/>
<wire x1="0" y1="5.15" x2="-1.7" y2="5.15" width="0.0001" layer="46"/>
<wire x1="-1.7" y1="-3.35" x2="-1.7" y2="-5.15" width="0.0001" layer="46"/>
<wire x1="-1.7" y1="-5.15" x2="0" y2="-5.15" width="0.0001" layer="46"/>
<wire x1="0" y1="-5.15" x2="0" y2="-3.35" width="0.0001" layer="46"/>
<wire x1="0" y1="-3.35" x2="-1.7" y2="-3.35" width="0.0001" layer="46"/>
<wire x1="-10" y1="-5" x2="-2" y2="-5" width="0.127" layer="21"/>
<wire x1="0" y1="-3" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="-10" y1="-5" x2="-10" y2="-2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2" x2="-9.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-9.6" y1="2" x2="-10" y2="2" width="0.127" layer="21"/>
<wire x1="-10" y1="2" x2="-10" y2="5" width="0.127" layer="21"/>
<wire x1="-10" y1="5" x2="-2" y2="5" width="0.127" layer="21"/>
<wire x1="-9.6" y1="1" x2="-9.6" y2="2" width="0.127" layer="21"/>
<wire x1="-10.45" y1="-5.25" x2="-1.95" y2="-5.25" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-5.25" x2="-1.95" y2="-5.4" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-5.4" x2="0.25" y2="-5.4" width="0.05" layer="39"/>
<wire x1="0.25" y1="-5.4" x2="0.25" y2="-4.4" width="0.05" layer="39"/>
<wire x1="0.25" y1="-4.4" x2="9.75" y2="-4.4" width="0.05" layer="39"/>
<wire x1="9.75" y1="-4.4" x2="9.75" y2="4.4" width="0.05" layer="39"/>
<wire x1="9.75" y1="4.4" x2="0.25" y2="4.4" width="0.05" layer="39"/>
<wire x1="0.25" y1="4.4" x2="0.25" y2="5.4" width="0.05" layer="39"/>
<wire x1="0.25" y1="5.4" x2="-1.95" y2="5.4" width="0.05" layer="39"/>
<wire x1="-1.95" y1="5.4" x2="-1.95" y2="5.25" width="0.05" layer="39"/>
<wire x1="-1.95" y1="5.25" x2="-10.45" y2="5.25" width="0.05" layer="39"/>
<wire x1="-10.45" y1="5.25" x2="-10.45" y2="-5.25" width="0.05" layer="39"/>
<circle x="-3.99" y="-5.513" radius="0.1" width="0.2" layer="21"/>
<wire x1="-9.65" y1="0.5" x2="-7.35" y2="0.5" width="0" layer="46"/>
<wire x1="-7.35" y1="0.5" x2="-7.35" y2="-0.5" width="0" layer="46"/>
<wire x1="-7.35" y1="-0.5" x2="-9.65" y2="-0.5" width="0" layer="46"/>
<wire x1="-9.65" y1="-0.5" x2="-9.65" y2="0.5" width="0" layer="46"/>
<wire x1="-4.65" y1="-1.7" x2="-4.65" y2="1.7" width="0" layer="46"/>
<wire x1="-4.65" y1="1.7" x2="-3.35" y2="1.7" width="0" layer="46"/>
<wire x1="-3.35" y1="1.7" x2="-3.35" y2="-1.7" width="0" layer="46"/>
<wire x1="-3.35" y1="-1.7" x2="-4.65" y2="-1.7" width="0" layer="46"/>
<circle x="-3.99" y="-3.1" radius="0.1" width="0.2" layer="51"/>
<wire x1="0.25" y1="4.15" x2="8.89" y2="4.15" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.15" x2="9.5" y2="3.54" width="0.127" layer="21" curve="-90"/>
<wire x1="9.5" y1="3.54" x2="9.5" y2="-3.76" width="0.127" layer="21"/>
<wire x1="9.5" y1="-3.76" x2="9.11" y2="-4.15" width="0.127" layer="21" curve="-90"/>
<wire x1="9.11" y1="-4.15" x2="0.25" y2="-4.15" width="0.127" layer="21"/>
<wire x1="0" y1="4.15" x2="8.91" y2="4.15" width="0.127" layer="51"/>
<wire x1="8.91" y1="4.15" x2="9.5" y2="3.56" width="0.127" layer="51" curve="-90"/>
<wire x1="9.5" y1="3.56" x2="9.5" y2="-3.76" width="0.127" layer="51"/>
<wire x1="9.5" y1="-3.76" x2="9.11" y2="-4.15" width="0.127" layer="51" curve="-90"/>
<wire x1="9.11" y1="-4.15" x2="0" y2="-4.15" width="0.127" layer="51"/>
<wire x1="-9.6" y1="-2" x2="-9.6" y2="-1" width="0.127" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.3" diameter="2.4" shape="long" rot="R90"/>
<pad name="2" x="-8.5" y="0" drill="1" diameter="1.7" shape="long" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="RCJ-043">
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.254" x2="-4.445" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-0.254" x2="-4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-0.254" x2="-5.08" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-1.905" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<text x="-5.63661875" y="4.099040625" size="1.79061875" layer="95">&gt;NAME</text>
<text x="-5.12311875" y="-5.63365" size="1.79043125" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RCJ-043" prefix="J">
<description>Metal Right-Angle, RCA Jack, White Housing and Insulation &lt;a href="https://pricing.snapeda.com/parts/RCJ-043/CUI%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RCJ-043" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_RCJ-043">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/interconnect/connectors/rca-connectors/rcj-04-series?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value="Metal Right-Angle, RCA Jack, White Housing and Insulation"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="RCJ-043"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RCJ-043/?ref=eda"/>
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
<part name="SPEECH_LEFT" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="B25P" package3d_urn="urn:adsk.eagle:package:22684/1" value="10k"/>
<part name="SPEECH_RIGHT" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="B25P" package3d_urn="urn:adsk.eagle:package:22684/1" value="10k"/>
<part name="LD_RIGHT" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="B25P" package3d_urn="urn:adsk.eagle:package:22684/1" value="10k"/>
<part name="LD_LEFT" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="B25P" package3d_urn="urn:adsk.eagle:package:22684/1" value="10k"/>
<part name="J1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device="" package3d_urn="urn:adsk.eagle:package:8078637/1"/>
<part name="R_IN" library="RCJ-043" deviceset="RCJ-043" device=""/>
<part name="L_IN" library="RCJ-043" deviceset="RCJ-043" device=""/>
<part name="L_OUT" library="RCJ-043" deviceset="RCJ-043" device=""/>
<part name="R_OUT" library="RCJ-043" deviceset="RCJ-043" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SPEECH_LEFT" gate="G$1" x="17.78" y="40.64" rot="R180"/>
<instance part="SPEECH_RIGHT" gate="G$1" x="38.1" y="40.64" rot="R180"/>
<instance part="LD_RIGHT" gate="G$1" x="58.42" y="40.64" rot="R180"/>
<instance part="LD_LEFT" gate="G$1" x="76.2" y="40.64" rot="R180"/>
<instance part="J1" gate="-1" x="30.48" y="-7.62" rot="R270"/>
<instance part="J1" gate="-2" x="27.94" y="-7.62" rot="R270"/>
<instance part="J1" gate="-3" x="25.4" y="-7.62" rot="R270"/>
<instance part="J1" gate="-4" x="22.86" y="-7.62" rot="R270"/>
<instance part="J1" gate="-5" x="20.32" y="-7.62" rot="R270"/>
<instance part="J1" gate="-6" x="17.78" y="-7.62" rot="R270"/>
<instance part="R_IN" gate="G$1" x="111.76" y="-2.54" rot="R180"/>
<instance part="L_IN" gate="G$1" x="111.76" y="17.78" rot="R180"/>
<instance part="L_OUT" gate="G$1" x="22.86" y="101.6" rot="R270"/>
<instance part="R_OUT" gate="G$1" x="40.64" y="101.6" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LD_LEFT" gate="G$1" pin="E"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="L_IN" gate="G$1" pin="2"/>
<wire x1="106.68" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LD_RIGHT" gate="G$1" pin="E"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R_IN" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-5.08" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SPEECH_LEFT" gate="G$1" pin="E"/>
<pinref part="SPEECH_RIGHT" gate="G$1" pin="E"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="-6" pin="S"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="17.78" y="20.32"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LD_LEFT" gate="G$1" pin="S"/>
<wire x1="71.12" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SPEECH_LEFT" gate="G$1" pin="S"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="L_OUT" gate="G$1" pin="2"/>
<wire x1="12.7" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LD_RIGHT" gate="G$1" pin="S"/>
<wire x1="53.34" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R_OUT" gate="G$1" pin="2"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SPEECH_RIGHT" gate="G$1" pin="S"/>
<wire x1="27.94" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="60.96"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="-5" pin="S"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="0" width="0.1524" layer="91"/>
<label x="20.32" y="7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="R_IN" gate="G$1" pin="1"/>
<wire x1="20.32" y1="0" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<junction x="20.32" y="0"/>
<pinref part="L_IN" gate="G$1" pin="1"/>
<wire x1="96.52" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="96.52" y2="0" width="0.1524" layer="91"/>
<junction x="96.52" y="0"/>
<pinref part="L_OUT" gate="G$1" pin="1"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R_OUT" gate="G$1" pin="1"/>
<wire x1="20.32" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
<junction x="96.52" y="20.32"/>
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
