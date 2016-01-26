<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:464fb8bd-9859-4d46-8a62-188aecedf67c(PEoPLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="5609657145693181787" name="PEoPLang.structure.Color" flags="ng" index="2_7ToC" />
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
  <node concept="288GkY" id="4dvIBy7uC6v">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="Modules" />
    <node concept="1V77HM" id="2BKSxwr9R_$" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="2BKSxwr9R__" role="2_7Tom" />
    </node>
    <node concept="1V77HM" id="2BKSxwr9R_C" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="2BKSxwr9R_D" role="2_7Tom" />
    </node>
    <node concept="1V77HM" id="2BKSxwr9R_I" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="2BKSxwr9R_J" role="2_7Tom" />
    </node>
  </node>
  <node concept="312cEu" id="2BKSxwr8UcG">
    <property role="TrG5h" value="Testclass" />
    <node concept="3Tm1VV" id="2BKSxwr8UcH" role="1B3o_S" />
  </node>
</model>

