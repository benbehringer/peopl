<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.peopl.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.langdep.java" version="0" />
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
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="3Ku619VUK1G">
    <property role="TrG5h" value="Modules" />
    <node concept="1V77HM" id="3Ku619VUK1H" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="3Ku619VUK1I" role="2_7Tom">
        <property role="2_7ToJ" value="180" />
        <property role="2_7ToH" value="208" />
        <property role="2_7Toi" value="153" />
      </node>
    </node>
    <node concept="1V77HM" id="3Ku619VUK1L" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="3Ku619VUK1M" role="2_7Tom">
        <property role="2_7ToJ" value="234" />
        <property role="2_7ToH" value="159" />
        <property role="2_7Toi" value="167" />
      </node>
    </node>
    <node concept="1V77HM" id="3Ku619VUK1R" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="3Ku619VUK1S" role="2_7Tom">
        <property role="2_7ToJ" value="141" />
        <property role="2_7ToH" value="203" />
        <property role="2_7Toi" value="176" />
      </node>
    </node>
    <node concept="1V77HM" id="3Ku619VUK1Z" role="288GmO">
      <property role="TrG5h" value="D" />
      <node concept="2_7ToC" id="3Ku619VUK20" role="2_7Tom">
        <property role="2_7ToJ" value="228" />
        <property role="2_7ToH" value="180" />
        <property role="2_7Toi" value="226" />
      </node>
    </node>
    <node concept="2$Fqj1" id="17Ykdi$ks5r" role="lGtFl" />
  </node>
  <node concept="312cEu" id="3Ku619VUK29">
    <property role="TrG5h" value="TestClass" />
    <node concept="2tJIrI" id="17Ykdi$ks0q" role="jymVt" />
    <node concept="2tJIrI" id="17Ykdi$ks0w" role="jymVt" />
    <node concept="2tJIrI" id="17Ykdi$ks0D" role="jymVt" />
    <node concept="3Tm1VV" id="3Ku619VUK2a" role="1B3o_S" />
  </node>
</model>

