<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="-1" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="-1" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="-1" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang">
      <concept id="7393375248447811212" name="de.htwsaar.peopl.dep.baselang.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.dep.baselang.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular">
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" flags="ng" index="HxVAC">
        <property id="1525293860101035093" name="moduleRefName" index="wgJFU" />
        <reference id="1514132034719907513" name="myClass" index="HxVAD" />
        <reference id="1514132034719907515" name="myModule" index="HxVAF" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.config.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.config.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.config.structure.ProductLineConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="5_5NNyD5X1i">
    <property role="TrG5h" value="ModuleDefinition" />
    <node concept="1V77HM" id="5_5NNyD5X1j" role="288GmO">
      <property role="2_7ToJ" value="51" />
      <property role="2_7ToH" value="51" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="-13421569" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="5yMQ$1aNB1K" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6391410790859960432" />
        <ref role="3aRQSO" node="5yMQ$1aNB1F" resolve="Fragment_6391410790859960427" />
      </node>
    </node>
    <node concept="2$Fqj1" id="5_5NNyD5X1t" role="lGtFl">
      <node concept="1V74G3" id="5yMQ$1aHNE0" role="2$Fqj6">
        <property role="TrG5h" value="VP_6391410790858439296" />
        <node concept="1V74G$" id="5yMQ$1aHNE1" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6391410790858439297" />
          <ref role="1V74G_" node="5yMQ$1aHNDZ" resolve="Fragment_6391410790858439295" />
        </node>
      </node>
      <node concept="1V74G3" id="5yMQ$1aNB1G" role="2$Fqj6">
        <property role="TrG5h" value="VP_6391410790859960428" />
        <node concept="1V74G$" id="5yMQ$1aNB1H" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6391410790859960429" />
          <ref role="1V74G_" node="5yMQ$1aNB1F" resolve="Fragment_6391410790859960427" />
        </node>
      </node>
    </node>
    <node concept="1V77HM" id="3IhhXddO8_9" role="288GmO">
      <property role="2_7ToJ" value="107" />
      <property role="2_7ToH" value="148" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="7050410" />
      <property role="TrG5h" value="Test" />
      <node concept="3aRQSP" id="5yMQ$1aHNE4" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6391410790858439300" />
        <ref role="3aRQSO" node="5yMQ$1aHNDZ" resolve="Fragment_6391410790858439295" />
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="5N4LhA0$_oE">
    <ref role="2M0niE" node="5N4LhA0$_oF" />
    <node concept="u25OH" id="5N4LhA0$_oF" role="2M0niC">
      <node concept="2Hijyl" id="5N4LhA0$_oH" role="2Hjnvt">
        <node concept="u2itw" id="4xZ$jUASf5K" role="3clFbG">
          <ref role="u2itx" node="5_5NNyD5X1j" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="5yMQ$1aHNDW">
    <property role="TrG5h" value="Bullshit" />
    <property role="3GE5qa" value="Test" />
    <node concept="3GWJoq" id="5yMQ$1aHNDX" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Bullshit" />
      <node concept="3Tm1VV" id="5yMQ$1aHNDY" role="1B3o_S" />
      <node concept="1V74GB" id="5yMQ$1aHNDZ" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6391410790858439295" />
        <ref role="1V74Hf" node="5yMQ$1aHNE1" resolve="VPToFragment_6391410790858439297" />
        <ref role="a64iB" node="3IhhXddO8_9" resolve="Test" />
        <ref role="3aRQVk" node="5yMQ$1aHNE4" resolve="ModuleToFragment_6391410790858439300" />
      </node>
      <node concept="2tJIrI" id="5yMQ$1aHNE6" role="jymVt" />
    </node>
  </node>
  <node concept="HxVAC" id="5yMQ$1aHNER">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Test::Bullshit" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="3IhhXddO8_9" resolve="Test" />
    <ref role="HxVAD" node="5yMQ$1aHNDX" resolve="Bullshit" />
  </node>
  <node concept="2SvMkh" id="5yMQ$1aNB1C">
    <property role="TrG5h" value="TestClass" />
    <property role="3GE5qa" value="Test" />
    <node concept="3GWJoq" id="5yMQ$1aNB1D" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestClass" />
      <node concept="3Tm1VV" id="5yMQ$1aNB1E" role="1B3o_S" />
      <node concept="1V74GB" id="5yMQ$1aNB1F" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6391410790859960427" />
        <ref role="1V74Hf" node="5yMQ$1aNB1H" resolve="VPToFragment_6391410790859960429" />
        <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
        <ref role="3aRQVk" node="5yMQ$1aNB1K" resolve="ModuleToFragment_6391410790859960432" />
      </node>
      <node concept="2tJIrI" id="5yMQ$1aNB1M" role="jymVt" />
    </node>
  </node>
  <node concept="HxVAC" id="5yMQ$1aNB39">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="5_5NNyD5X1j" resolve="Base" />
    <ref role="HxVAD" node="5yMQ$1aNB1D" resolve="TestClass" />
  </node>
</model>

