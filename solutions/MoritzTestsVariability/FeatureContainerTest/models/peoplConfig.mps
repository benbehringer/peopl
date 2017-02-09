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
      <node concept="3aRQSP" id="31jQ6wKX3If" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3482364878897036175" />
        <ref role="3aRQSO" to="luj8:1RjkcfJ6ASN" resolve="Fragment_2149150249646190131" />
      </node>
      <node concept="3aRQSP" id="31jQ6wLq9c8" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3482364878904660744" />
        <ref role="3aRQSO" to="luj8:31jQ6wLq9b1" resolve="Fragment_3482364878904660673" />
      </node>
      <node concept="3aRQSP" id="6kwUmBU3IQW" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461582780" />
        <ref role="3aRQSO" to="luj8:6kwUmBU3IQy" resolve="Fragment_7287080838461582754" />
      </node>
    </node>
    <node concept="1V77HM" id="1RjkcfJ5Y78" role="288GmO">
      <property role="2_7ToJ" value="120" />
      <property role="2_7ToH" value="175" />
      <property role="2_7Toi" value="161" />
      <property role="3_QSL4" value="7909281" />
      <property role="TrG5h" value="Other" />
      <node concept="3aRQSP" id="6kwUmBU3IQ1" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461582721" />
        <ref role="3aRQSO" to="luj8:6kwUmBU3IPF" resolve="Fragment_7287080838461582699" />
      </node>
      <node concept="3aRQSP" id="6kwUmBU3IQ7" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461582727" />
        <ref role="3aRQSO" to="luj8:31jQ6wLq98U" resolve="Fragment_3482364878904660538" />
      </node>
      <node concept="3aRQSP" id="6kwUmBU3ISU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461582906" />
        <ref role="3aRQSO" to="luj8:6kwUmBU3ISt" resolve="Fragment_7287080838461582877" />
      </node>
      <node concept="3aRQSP" id="6kwUmBU3IT0" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461582912" />
        <ref role="3aRQSO" to="luj8:6kwUmBU3IRO" resolve="Fragment_7287080838461582836" />
      </node>
    </node>
    <node concept="1V77HM" id="6kwUmBU3IT6" role="288GmO">
      <property role="2_7ToJ" value="155" />
      <property role="2_7ToH" value="151" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="10196736" />
      <property role="TrG5h" value="Another" />
      <node concept="3aRQSP" id="6kwUmBU3IUp" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461583001" />
        <ref role="3aRQSO" to="luj8:6kwUmBU3ITx" resolve="Fragment_7287080838461582945" />
      </node>
      <node concept="3aRQSP" id="6kwUmBU3J_2" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461585730" />
        <ref role="3aRQSO" to="luj8:6kwUmBU3J$6" resolve="Fragment_7287080838461585670" />
      </node>
      <node concept="3aRQSP" id="6kwUmBU3JAF" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461585835" />
        <ref role="3aRQSO" to="luj8:6kwUmBU3J_E" resolve="Fragment_7287080838461585770" />
      </node>
      <node concept="3aRQSP" id="6kwUmBU3S89" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7287080838461620745" />
        <ref role="3aRQSO" to="luj8:6kwUmBU3S73" resolve="Fragment_7287080838461620675" />
      </node>
    </node>
    <node concept="2$Fqj1" id="1RjkcfJ5Y4K" role="lGtFl">
      <node concept="1V74G3" id="1RjkcfJ6ASO" role="2$Fqj6">
        <property role="TrG5h" value="VP_2149150249646190132" />
        <node concept="1V74G$" id="1RjkcfJ6ASP" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2149150249646190133" />
          <ref role="1V74G_" to="luj8:1RjkcfJ6ASN" resolve="Fragment_2149150249646190131" />
        </node>
      </node>
      <node concept="1V74G3" id="31jQ6wLq98V" role="2$Fqj6">
        <property role="TrG5h" value="VP_3482364878904660539" />
        <node concept="1V74G$" id="31jQ6wLq98W" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3482364878904660540" />
          <ref role="1V74G_" to="luj8:31jQ6wLq98U" resolve="Fragment_3482364878904660538" />
        </node>
      </node>
      <node concept="1V74G3" id="31jQ6wLq99T" role="2$Fqj6">
        <property role="TrG5h" value="VP_3482364878904660601" />
        <node concept="1V74G$" id="31jQ6wLq9b2" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3482364878904660674" />
          <ref role="1V74G_" to="luj8:31jQ6wLq9b1" resolve="Fragment_3482364878904660673" />
        </node>
      </node>
      <node concept="1V74G3" id="31jQ6wLq9aZ" role="2$Fqj6">
        <property role="TrG5h" value="VP_3482364878904660671" />
        <node concept="1V74G$" id="31jQ6wLq9b0" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3482364878904660672" />
          <ref role="1V74G_" to="luj8:31jQ6wLq9aY" resolve="Fragment_3482364878904660670" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3INQ" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461582582" />
        <node concept="1V74G$" id="6kwUmBU3INR" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461582583" />
          <ref role="1V74G_" to="luj8:6kwUmBU3INP" resolve="Fragment_7287080838461582581" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3IPG" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461582700" />
        <node concept="1V74G$" id="6kwUmBU3IPH" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461582701" />
          <ref role="1V74G_" to="luj8:6kwUmBU3IPF" resolve="Fragment_7287080838461582699" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3IQz" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461582755" />
        <node concept="1V74G$" id="6kwUmBU3IQ$" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461582756" />
          <ref role="1V74G_" to="luj8:6kwUmBU3IQy" resolve="Fragment_7287080838461582754" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3IRP" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461582837" />
        <node concept="1V74G$" id="6kwUmBU3IRQ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461582838" />
          <ref role="1V74G_" to="luj8:6kwUmBU3IRO" resolve="Fragment_7287080838461582836" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3ISu" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461582878" />
        <node concept="1V74G$" id="6kwUmBU3ISv" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461582879" />
          <ref role="1V74G_" to="luj8:6kwUmBU3ISt" resolve="Fragment_7287080838461582877" />
        </node>
        <node concept="1V74G$" id="6kwUmBU3ITy" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461582946" />
          <ref role="1V74G_" to="luj8:6kwUmBU3ITx" resolve="Fragment_7287080838461582945" />
        </node>
        <node concept="1V74G$" id="6kwUmBU3J$7" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461585671" />
          <ref role="1V74G_" to="luj8:6kwUmBU3J$6" resolve="Fragment_7287080838461585670" />
        </node>
        <node concept="1V74G$" id="6kwUmBU3J_F" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461585771" />
          <ref role="1V74G_" to="luj8:6kwUmBU3J_E" resolve="Fragment_7287080838461585770" />
        </node>
        <node concept="1V74G$" id="6kwUmBU3S74" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461620676" />
          <ref role="1V74G_" to="luj8:6kwUmBU3S73" resolve="Fragment_7287080838461620675" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3ITv" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461582943" />
        <node concept="1V74G$" id="6kwUmBU3ITw" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461582944" />
          <ref role="1V74G_" to="luj8:6kwUmBU3ITu" resolve="Fragment_7287080838461582942" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3J$4" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461585668" />
        <node concept="1V74G$" id="6kwUmBU3J$5" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461585669" />
          <ref role="1V74G_" to="luj8:6kwUmBU3J$3" resolve="Fragment_7287080838461585667" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3J_C" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461585768" />
        <node concept="1V74G$" id="6kwUmBU3J_D" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461585769" />
          <ref role="1V74G_" to="luj8:6kwUmBU3J_B" resolve="Fragment_7287080838461585767" />
        </node>
      </node>
      <node concept="1V74G3" id="6kwUmBU3S71" role="2$Fqj6">
        <property role="TrG5h" value="VP_7287080838461620673" />
        <node concept="1V74G$" id="6kwUmBU3S72" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7287080838461620674" />
          <ref role="1V74G_" to="luj8:6kwUmBU3S70" resolve="Fragment_7287080838461620672" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="1RjkcfJ5Y4M">
    <property role="TrG5h" value="FeatureContainer" />
    <ref role="2M0niE" node="1RjkcfJ5Y4N" />
    <node concept="u25OH" id="1RjkcfJ5Y4N" role="2M0niC">
      <node concept="2Hijyl" id="1RjkcfJ5Y4O" role="2Hjnvt">
        <node concept="u2itw" id="1RjkcfJ5Y4P" role="3clFbG">
          <ref role="u2itx" node="1RjkcfJ5Y4L" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
</model>

