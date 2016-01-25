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
  <imports />
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
      <concept id="7784659551878697452" name="PEoPLang.structure.Module" flags="ng" index="1V77HM" />
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
  <node concept="288GkY" id="7Ufy5VQFo$f">
    <property role="TrG5h" value="Sample module list" />
    <property role="3GE5qa" value="Configuration" />
    <node concept="1V77HM" id="_uCk0nlJIq" role="288GmO">
      <property role="TrG5h" value="Base" />
    </node>
    <node concept="1V77HM" id="_uCk0nlJIt" role="288GmO">
      <property role="TrG5h" value="Feature" />
    </node>
    <node concept="1V77HM" id="3bTHxkSS9fu" role="288GmO">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1V77HM" id="3bTHxkSS9f_" role="288GmO">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="u25OH" id="_uCk0nm58_">
    <property role="3GE5qa" value="Configuration" />
  </node>
  <node concept="312cEu" id="3bTHxkSSa9a">
    <property role="TrG5h" value="test" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="2tJIrI" id="1qo4eUnc2$C" role="jymVt" />
    <node concept="3Tm1VV" id="3bTHxkSSa9b" role="1B3o_S" />
  </node>
</model>

