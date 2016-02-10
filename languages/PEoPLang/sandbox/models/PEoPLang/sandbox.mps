<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:464fb8bd-9859-4d46-8a62-188aecedf67c(PEoPLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="de.htwsaar.peopl.core" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.config" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.langdep.java" version="0" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
  </imports>
  <registry>
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="de.htwsaar.peopl.core">
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1" />
      <concept id="5609657145693181787" name="de.htwsaar.peopl.core.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.config.structure.ProductLineConfig" flags="ng" index="u25OH" />
    </language>
  </registry>
  <node concept="u25OH" id="7MEoPae7Wts">
    <property role="3GE5qa" value="Configuration" />
  </node>
  <node concept="288GkY" id="7sNC8lCLq$">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="Modules" />
    <node concept="1V77HM" id="7sNC8lCLq_" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="7sNC8lCLqA" role="2_7Tom">
        <property role="2_7ToJ" value="226" />
        <property role="2_7ToH" value="155" />
        <property role="2_7Toi" value="215" />
      </node>
    </node>
    <node concept="1V77HM" id="7sNC8lCLqD" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="7sNC8lCLqE" role="2_7Tom">
        <property role="2_7ToJ" value="236" />
        <property role="2_7ToH" value="239" />
        <property role="2_7Toi" value="190" />
      </node>
    </node>
    <node concept="1V77HM" id="7sNC8lCLqJ" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="7sNC8lCLqK" role="2_7Tom">
        <property role="2_7ToJ" value="143" />
        <property role="2_7ToH" value="201" />
        <property role="2_7Toi" value="183" />
      </node>
    </node>
    <node concept="1V77HM" id="7sNC8lCLqR" role="288GmO">
      <property role="TrG5h" value="D" />
      <node concept="2_7ToC" id="7sNC8lCLqS" role="2_7Tom">
        <property role="2_7ToJ" value="187" />
        <property role="2_7ToH" value="249" />
        <property role="2_7Toi" value="221" />
      </node>
    </node>
    <node concept="2$Fqj1" id="4CFdEKN9dPC" role="lGtFl" />
  </node>
</model>

