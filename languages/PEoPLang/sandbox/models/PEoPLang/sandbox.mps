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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang">
      <concept id="9119657711895399776" name="PEoPLang.structure.ModuleDefinition" flags="ng" index="288GkY" />
      <concept id="675154290793708653" name="PEoPLang.structure.ProductLineConfig" flags="ng" index="u25OH" />
      <concept id="6648222251507162664" name="PEoPLang.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="7784659551878701469" name="PEoPLang.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragIntermediate" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="PEoPLang.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragment" index="1V74G_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="7Ufy5VQFo$f">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="Sample module definition" />
    <node concept="2$Fqj1" id="1qo4eUncKeg" role="lGtFl">
      <node concept="1V74G3" id="1qo4eUncKef" role="2$Fqj6">
        <property role="TrG5h" value="1628069882219398031" />
        <node concept="1V74G$" id="1qo4eUncKeh" role="1V74Gw">
          <ref role="1V74G_" node="1qo4eUncKee" />
        </node>
        <node concept="1V74G$" id="1qo4eUncKej" role="1V74Gw">
          <ref role="1V74G_" node="1qo4eUncKee" />
        </node>
      </node>
      <node concept="1V74G3" id="1qo4eUncZWi" role="2$Fqj6">
        <property role="TrG5h" value="1628069882219462418" />
        <node concept="1V74G$" id="1qo4eUncZWj" role="1V74Gw">
          <ref role="1V74G_" node="1qo4eUncZWh" />
        </node>
        <node concept="1V74G$" id="1qo4eUncZWl" role="1V74Gw">
          <ref role="1V74G_" node="1qo4eUncZWh" />
        </node>
      </node>
    </node>
  </node>
  <node concept="u25OH" id="_uCk0nm58_">
    <property role="3GE5qa" value="Configuration" />
  </node>
  <node concept="312cEu" id="3bTHxkSSa9a">
    <property role="TrG5h" value="TestClass" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="3Tm1VV" id="3bTHxkSSa9b" role="1B3o_S" />
  </node>
</model>

