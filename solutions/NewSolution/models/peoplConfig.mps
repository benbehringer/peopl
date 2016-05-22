<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7ce6b4c-60cd-41f1-ad69-787f6d50e6b4(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="svxk" ref="r:16c6f1a0-3044-4bac-a072-1ff85a27955c(sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743898" name="de.htwsaar.peopl.core.config.structure.Addition" flags="ng" index="u2itq" />
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
  <node concept="288GkY" id="5uk6yqVztc0">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="5uk6yqVztc1" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="255" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="-16711681" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="5uk6yqVztcL" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6310697731510620977" />
        <ref role="3aRQSO" to="svxk:5uk6yqVztcv" resolve="Fragment_6310697731510620959" />
      </node>
      <node concept="3aRQSP" id="5uk6yqVzuSl" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6310697731510627861" />
        <ref role="3aRQSO" to="svxk:5uk6yqVzuSi" resolve="Fragment_6310697731510627858" />
      </node>
    </node>
    <node concept="1V77HM" id="5uk6yqVztcp" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="75" />
      <property role="2_7Toi" value="40" />
      <property role="3_QSL4" value="19240" />
      <property role="TrG5h" value="Test" />
      <node concept="3aRQSP" id="5uk6yqVzteu" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6310697731510621086" />
        <ref role="3aRQSO" to="svxk:5uk6yqVztef" resolve="Fragment_6310697731510621071" />
      </node>
      <node concept="3aRQSP" id="5uk6yqVzuQn" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6310697731510627735" />
        <ref role="3aRQSO" to="svxk:5uk6yqVzuOT" resolve="Fragment_6310697731510627641" />
      </node>
    </node>
    <node concept="2$Fqj1" id="5uk6yqVztcx" role="lGtFl">
      <node concept="1V74G3" id="5uk6yqVztcw" role="2$Fqj6">
        <property role="TrG5h" value="VP_6310697731510620960" />
        <node concept="1V74G$" id="5uk6yqVztcy" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6310697731510620962" />
          <ref role="1V74G_" to="svxk:5uk6yqVztcv" resolve="Fragment_6310697731510620959" />
        </node>
      </node>
      <node concept="1V74G3" id="5uk6yqVzteg" role="2$Fqj6">
        <property role="TrG5h" value="VP_6310697731510621072" />
        <node concept="1V74G$" id="5uk6yqVzteh" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6310697731510621073" />
          <ref role="1V74G_" to="svxk:5uk6yqVztef" resolve="Fragment_6310697731510621071" />
        </node>
      </node>
      <node concept="1V74G3" id="5uk6yqVzuOU" role="2$Fqj6">
        <property role="TrG5h" value="VP_6310697731510627642" />
        <node concept="1V74G$" id="5uk6yqVzuOV" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6310697731510627643" />
          <ref role="1V74G_" to="svxk:5uk6yqVzuOT" resolve="Fragment_6310697731510627641" />
        </node>
      </node>
      <node concept="1V74G3" id="5uk6yqVzuSj" role="2$Fqj6">
        <property role="TrG5h" value="VP_6310697731510627859" />
        <node concept="1V74G$" id="5uk6yqVzuSk" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6310697731510627860" />
          <ref role="1V74G_" to="svxk:5uk6yqVzuSi" resolve="Fragment_6310697731510627858" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="5uk6yqVztc2">
    <ref role="2M0niE" node="5uk6yqVztc3" />
    <node concept="u25OH" id="5uk6yqVztc3" role="2M0niC">
      <node concept="2Hijyl" id="5uk6yqVztc4" role="2Hjnvt">
        <node concept="u2itq" id="3guC_ZUEvfh" role="3clFbG">
          <node concept="u2itw" id="75jLyLrtKO3" role="3uHU7B">
            <ref role="u2itx" node="5uk6yqVztc1" resolve="Base" />
          </node>
          <node concept="33vP2n" id="2mNRphYQvka" role="3uHU7w" />
        </node>
      </node>
    </node>
  </node>
</model>

