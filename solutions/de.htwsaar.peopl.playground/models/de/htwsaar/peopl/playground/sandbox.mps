<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.peopl.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.langdep.java" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.config" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="5609657145693181787" name="de.htwsaar.peopl.core.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.FragmentModuleIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="modulIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="VpIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
        <child id="6242855909345491589" name="intermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.langdep.java">
      <concept id="7393375248447811212" name="de.htwsaar.peopl.langdep.java.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.langdep.java.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743898" name="de.htwsaar.peopl.config.structure.Addition" flags="ng" index="u2itq" />
      <concept id="675154290793743904" name="de.htwsaar.peopl.config.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.config.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.config.structure.ProductLineConfigurations" flags="ng" index="2M0niJ">
        <child id="1473120132588955228" name="configs" index="2M0niC" />
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
      <node concept="3aRQSP" id="62a2r2cy5m9" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="62a2r2cy54N" />
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
    <node concept="2$Fqj1" id="70Uiey1YPFb" role="lGtFl">
      <node concept="1V74G3" id="62a2r2cy54O" role="2$Fqj6">
        <property role="TrG5h" value="6956383228303790388" />
        <node concept="1V74G$" id="62a2r2cy54P" role="1V74Gw">
          <ref role="1V74G_" node="62a2r2cy54N" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="62a2r2cy54K">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="62a2r2cy54L" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="62a2r2cy5mW" role="jymVt" />
      <node concept="2tJIrI" id="62a2r2cy5mY" role="jymVt" />
      <node concept="2tJIrI" id="62a2r2cy5n1" role="jymVt" />
      <node concept="2tJIrI" id="62a2r2cy5n5" role="jymVt" />
      <node concept="3Tm1VV" id="62a2r2cy54M" role="1B3o_S" />
      <node concept="1V74GB" id="62a2r2cy54N" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="62a2r2cy54P" />
        <ref role="a64iB" node="3Ku619VUK1H" resolve="A" />
        <ref role="3aRQVk" node="62a2r2cy5m9" resolve="ConnectedModule :  A" />
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="62a2r2c$oP3">
    <node concept="u25OH" id="62a2r2c$oP4" role="2M0niC">
      <node concept="2Hijyl" id="62a2r2c$oP5" role="2Hjnvt">
        <node concept="u2itq" id="62a2r2c$oPg" role="3clFbG">
          <node concept="u2itw" id="62a2r2c$oPn" role="3uHU7w">
            <ref role="u2itx" node="3Ku619VUK1L" resolve="B" />
          </node>
          <node concept="u2itw" id="62a2r2c$oPa" role="3uHU7B">
            <ref role="u2itx" node="3Ku619VUK1H" resolve="A" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

