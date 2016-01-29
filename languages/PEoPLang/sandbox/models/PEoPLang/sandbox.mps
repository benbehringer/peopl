<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:464fb8bd-9859-4d46-8a62-188aecedf67c(PEoPLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang">
      <concept id="9119657711895399776" name="PEoPLang.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="675154290793708653" name="PEoPLang.structure.ProductLineConfig" flags="ng" index="u25OH" />
      <concept id="5609657145693181787" name="PEoPLang.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="7784659551878697452" name="PEoPLang.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="u25OH" id="_uCk0nm58_">
    <property role="3GE5qa" value="Configuration" />
  </node>
  <node concept="288GkY" id="5AXGYflbIxp">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="Modules" />
    <node concept="1V77HM" id="3N55tyoWR5T" role="288GmO">
      <property role="TrG5h" value="Base" />
      <node concept="2_7ToC" id="3N55tyoWR5U" role="2_7Tom">
        <property role="2_7ToJ" value="252" />
        <property role="2_7ToH" value="241" />
        <property role="2_7Toi" value="153" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoWR5X" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="3N55tyoWR5Y" role="2_7Tom">
        <property role="2_7ToJ" value="203" />
        <property role="2_7ToH" value="135" />
        <property role="2_7Toi" value="254" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoWR63" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="3N55tyoWR64" role="2_7Tom">
        <property role="2_7ToJ" value="149" />
        <property role="2_7ToH" value="203" />
        <property role="2_7Toi" value="144" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoWR6b" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="3N55tyoWR6c" role="2_7Tom">
        <property role="2_7ToJ" value="204" />
        <property role="2_7ToH" value="214" />
        <property role="2_7Toi" value="185" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoWR6l" role="288GmO">
      <property role="TrG5h" value="D" />
      <node concept="2_7ToC" id="3N55tyoWR6m" role="2_7Tom">
        <property role="2_7ToJ" value="202" />
        <property role="2_7ToH" value="202" />
        <property role="2_7Toi" value="185" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3N55tyoWldV">
    <property role="TrG5h" value="Test" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="2tJIrI" id="3N55tyoWrsf" role="jymVt" />
    <node concept="3Tm1VV" id="3N55tyoWldW" role="1B3o_S" />
  </node>
</model>

