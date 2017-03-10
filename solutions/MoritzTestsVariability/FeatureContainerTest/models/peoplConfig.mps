<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f24a752-34b8-4dcc-97c0-a2ffe09937f3(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="luj8" ref="r:174cb4a5-5123-450e-a4b6-592fa6501150(sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.moduleConfig.structure.SingleModuleConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="1RjkcfJ5Y4J">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="1RjkcfJ5Y4L" role="288GmO">
      <property role="2_7ToJ" value="121" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="215" />
      <property role="3_QSL4" value="7930071" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="4oksXpGRlEY" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5049788446975810238" />
        <ref role="3aRQSO" to="luj8:4oksXpGRlDU" resolve="Fragment_5049788446975810170" />
      </node>
      <node concept="3aRQSP" id="4oksXpGRlF_" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5049788446975810277" />
        <ref role="3aRQSO" to="luj8:4oksXpGRlFy" resolve="Fragment_5049788446975810274" />
      </node>
      <node concept="3aRQSP" id="6WaQT5n83YU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8001449105255579578" />
        <ref role="3aRQSO" to="luj8:6WaQT5n83YR" resolve="Fragment_8001449105255579575" />
      </node>
      <node concept="3aRQSP" id="22kUSJIozU9" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2347760291999268489" />
        <ref role="3aRQSO" to="luj8:22kUSJIozTR" resolve="Fragment_2347760291999268471" />
      </node>
    </node>
    <node concept="1V77HM" id="1RjkcfJ5Y78" role="288GmO">
      <property role="2_7ToJ" value="120" />
      <property role="2_7ToH" value="175" />
      <property role="2_7Toi" value="161" />
      <property role="3_QSL4" value="7909281" />
      <property role="TrG5h" value="Other" />
      <node concept="3aRQSP" id="6WaQT5n89lr" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8001449105255601499" />
        <ref role="3aRQSO" to="luj8:6WaQT5n89hT" resolve="Fragment_8001449105255601273" />
      </node>
    </node>
    <node concept="1V77HM" id="6kwUmBU3IT6" role="288GmO">
      <property role="2_7ToJ" value="155" />
      <property role="2_7ToH" value="151" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="10196736" />
      <property role="TrG5h" value="Another" />
    </node>
    <node concept="2$Fqj1" id="1RjkcfJ5Y4K" role="lGtFl">
      <node concept="1V74G3" id="4oksXpGRlDV" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975810171" />
        <node concept="1V74G$" id="4oksXpGRlDW" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975810172" />
          <ref role="1V74G_" to="luj8:4oksXpGRlDU" resolve="Fragment_5049788446975810170" />
        </node>
        <node concept="1V74G$" id="6WaQT5n89hU" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8001449105255601274" />
          <ref role="1V74G_" to="luj8:6WaQT5n89hT" resolve="Fragment_8001449105255601273" />
        </node>
      </node>
      <node concept="1V74G3" id="4oksXpGRlFz" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975810275" />
        <node concept="1V74G$" id="4oksXpGRlF$" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975810276" />
          <ref role="1V74G_" to="luj8:4oksXpGRlFy" resolve="Fragment_5049788446975810274" />
        </node>
      </node>
      <node concept="1V74G3" id="6WaQT5n83YS" role="2$Fqj6">
        <property role="TrG5h" value="VP_8001449105255579576" />
        <node concept="1V74G$" id="6WaQT5n83YT" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8001449105255579577" />
          <ref role="1V74G_" to="luj8:6WaQT5n83YR" resolve="Fragment_8001449105255579575" />
        </node>
      </node>
      <node concept="1V74G3" id="22kUSJIozTS" role="2$Fqj6">
        <property role="TrG5h" value="VP_2347760291999268472" />
        <node concept="1V74G$" id="22kUSJIozTT" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2347760291999268473" />
          <ref role="1V74G_" to="luj8:22kUSJIozTR" resolve="Fragment_2347760291999268471" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="1RjkcfJ5Y4M">
    <property role="TrG5h" value="FeatureContainer" />
    <ref role="2M0niE" node="6WaQT5n5PVZ" />
    <node concept="u25OH" id="1RjkcfJ5Y4N" role="2M0niC">
      <node concept="2Hijyl" id="1RjkcfJ5Y4O" role="2Hjnvt">
        <node concept="u2itw" id="1RjkcfJ5Y4P" role="3clFbG">
          <ref role="u2itx" node="1RjkcfJ5Y4L" resolve="Base" />
        </node>
      </node>
    </node>
    <node concept="u25OH" id="6WaQT5n5PVZ" role="2M0niC">
      <node concept="2Hijyl" id="6WaQT5n5PW0" role="2Hjnvt">
        <node concept="u2itw" id="6WaQT5n5PW8" role="3clFbG">
          <ref role="u2itx" node="1RjkcfJ5Y78" resolve="Other" />
        </node>
      </node>
    </node>
  </node>
</model>
