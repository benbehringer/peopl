<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5937f45-4ebf-48b6-a632-11ab061af057(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="h5zw" ref="r:c2ce05d5-346e-4277-b125-ac55dd6aed6b(sandbox)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
  <node concept="288GkY" id="1MermsGQhj1">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="1MermsGQhj2" role="288GmO">
      <property role="2_7ToJ" value="58" />
      <property role="2_7ToH" value="63" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="3817216" />
      <property role="TrG5h" value="Base" />
    </node>
    <node concept="1V77HM" id="21c$iUFP31F" role="288GmO">
      <property role="2_7ToJ" value="118" />
      <property role="2_7ToH" value="145" />
      <property role="2_7Toi" value="47" />
      <property role="3_QSL4" value="7770415" />
      <property role="TrG5h" value="Operators" />
      <node concept="3aRQSP" id="21c$iUFP31R" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081036919" />
        <ref role="3aRQSO" to="h5zw:21c$iUFP31L" resolve="Fragment_2327394737081036913" />
      </node>
      <node concept="3aRQSP" id="21c$iUFP89f" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081057871" />
        <ref role="3aRQSO" to="h5zw:21c$iUFP89c" resolve="Fragment_2327394737081057868" />
      </node>
      <node concept="3aRQSP" id="21c$iUFP92s" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081061532" />
        <ref role="3aRQSO" to="h5zw:21c$iUFP92p" resolve="Fragment_2327394737081061529" />
      </node>
      <node concept="3aRQSP" id="21c$iUFP9v$" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081063396" />
        <ref role="3aRQSO" to="h5zw:21c$iUFP9vx" resolve="Fragment_2327394737081063393" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPanC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081066984" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPan_" resolve="Fragment_2327394737081066981" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPi6W" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081098684" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPi6T" resolve="Fragment_2327394737081098681" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPiDK" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081100912" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPiDH" resolve="Fragment_2327394737081100909" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPjjS" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081103608" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPjjP" resolve="Fragment_2327394737081103605" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPkgo" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081107480" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPkgl" resolve="Fragment_2327394737081107477" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPlDb" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081113163" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPlD8" resolve="Fragment_2327394737081113160" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPm9J" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081115247" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPm9G" resolve="Fragment_2327394737081115244" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPmL5" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081117765" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPmL2" resolve="Fragment_2327394737081117762" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPnDD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081121385" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPnDA" resolve="Fragment_2327394737081121382" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPosB" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081124647" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPos$" resolve="Fragment_2327394737081124644" />
      </node>
      <node concept="3aRQSP" id="21c$iUFPo_w" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2327394737081125216" />
        <ref role="3aRQSO" to="h5zw:21c$iUFPo_t" resolve="Fragment_2327394737081125213" />
      </node>
      <node concept="3aRQSP" id="7iFculrSkXK" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8406867990575927152" />
        <ref role="3aRQSO" to="h5zw:7iFculrSjAU" resolve="Fragment_8406867990575921594" />
      </node>
      <node concept="3aRQSP" id="3IhhXdduuxZ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4292290892724299903" />
        <ref role="3aRQSO" to="h5zw:5U6iuVcxOck" resolve="Fragment_6811212776426914580" />
      </node>
      <node concept="3aRQSP" id="3IhhXdduuy4" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4292290892724299908" />
        <ref role="3aRQSO" to="h5zw:21c$iUFP6xh" resolve="Fragment_2327394737081051217" />
      </node>
      <node concept="3aRQSP" id="3IhhXddu$4z" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4292290892724322595" />
        <ref role="3aRQSO" to="h5zw:3IhhXddu$4w" resolve="Fragment_4292290892724322592" />
      </node>
    </node>
    <node concept="2$Fqj1" id="21c$iUFP31N" role="lGtFl">
      <node concept="1V74G3" id="21c$iUFP31M" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081036914" />
        <node concept="1V74G$" id="21c$iUFP31O" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081036916" />
          <ref role="1V74G_" to="h5zw:21c$iUFP31L" resolve="Fragment_2327394737081036913" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFP89d" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081057869" />
        <node concept="1V74G$" id="21c$iUFP89e" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081057870" />
          <ref role="1V74G_" to="h5zw:21c$iUFP89c" resolve="Fragment_2327394737081057868" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFP92q" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081061530" />
        <node concept="1V74G$" id="21c$iUFP92r" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081061531" />
          <ref role="1V74G_" to="h5zw:21c$iUFP92p" resolve="Fragment_2327394737081061529" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFP9vy" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081063394" />
        <node concept="1V74G$" id="21c$iUFP9vz" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081063395" />
          <ref role="1V74G_" to="h5zw:21c$iUFP9vx" resolve="Fragment_2327394737081063393" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPanA" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081066982" />
        <node concept="1V74G$" id="21c$iUFPanB" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081066983" />
          <ref role="1V74G_" to="h5zw:21c$iUFPan_" resolve="Fragment_2327394737081066981" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPi6U" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081098682" />
        <node concept="1V74G$" id="21c$iUFPi6V" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081098683" />
          <ref role="1V74G_" to="h5zw:21c$iUFPi6T" resolve="Fragment_2327394737081098681" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPiDI" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081100910" />
        <node concept="1V74G$" id="21c$iUFPiDJ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081100911" />
          <ref role="1V74G_" to="h5zw:21c$iUFPiDH" resolve="Fragment_2327394737081100909" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPjjQ" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081103606" />
        <node concept="1V74G$" id="21c$iUFPjjR" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081103607" />
          <ref role="1V74G_" to="h5zw:21c$iUFPjjP" resolve="Fragment_2327394737081103605" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPkgm" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081107478" />
        <node concept="1V74G$" id="21c$iUFPkgn" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081107479" />
          <ref role="1V74G_" to="h5zw:21c$iUFPkgl" resolve="Fragment_2327394737081107477" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPlD9" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081113161" />
        <node concept="1V74G$" id="21c$iUFPlDa" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081113162" />
          <ref role="1V74G_" to="h5zw:21c$iUFPlD8" resolve="Fragment_2327394737081113160" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPm9H" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081115245" />
        <node concept="1V74G$" id="21c$iUFPm9I" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081115246" />
          <ref role="1V74G_" to="h5zw:21c$iUFPm9G" resolve="Fragment_2327394737081115244" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPmL3" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081117763" />
        <node concept="1V74G$" id="21c$iUFPmL4" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081117764" />
          <ref role="1V74G_" to="h5zw:21c$iUFPmL2" resolve="Fragment_2327394737081117762" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPnDB" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081121383" />
        <node concept="1V74G$" id="21c$iUFPnDC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081121384" />
          <ref role="1V74G_" to="h5zw:21c$iUFPnDA" resolve="Fragment_2327394737081121382" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPos_" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081124645" />
        <node concept="1V74G$" id="21c$iUFPosA" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081124646" />
          <ref role="1V74G_" to="h5zw:21c$iUFPos$" resolve="Fragment_2327394737081124644" />
        </node>
      </node>
      <node concept="1V74G3" id="21c$iUFPo_u" role="2$Fqj6">
        <property role="TrG5h" value="VP_2327394737081125214" />
        <node concept="1V74G$" id="21c$iUFPo_v" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2327394737081125215" />
          <ref role="1V74G_" to="h5zw:21c$iUFPo_t" resolve="Fragment_2327394737081125213" />
        </node>
      </node>
      <node concept="1V74G3" id="7iFculrSkXM" role="2$Fqj6">
        <property role="TrG5h" value="VP_8406867990575927154" />
        <node concept="1V74G$" id="7iFculrSkXN" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8406867990575927155" />
          <ref role="1V74G_" to="h5zw:7iFculrSjAU" resolve="Fragment_8406867990575921594" />
        </node>
      </node>
      <node concept="1V74G3" id="7iFculrSoL$" role="2$Fqj6">
        <property role="TrG5h" value="VP_8406867990575942756" />
        <node concept="1V74G$" id="3IhhXdduuy1" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4292290892724299905" />
          <ref role="1V74G_" to="h5zw:5U6iuVcxOck" resolve="Fragment_6811212776426914580" />
        </node>
      </node>
      <node concept="1V74G3" id="7iFculrSoLE" role="2$Fqj6">
        <property role="TrG5h" value="VP_8406867990575942762" />
        <node concept="1V74G$" id="3IhhXdduuy6" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4292290892724299910" />
          <ref role="1V74G_" to="h5zw:21c$iUFP6xh" resolve="Fragment_2327394737081051217" />
        </node>
      </node>
      <node concept="1V74G3" id="3IhhXddu$4x" role="2$Fqj6">
        <property role="TrG5h" value="VP_4292290892724322593" />
        <node concept="1V74G$" id="3IhhXddu$4y" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4292290892724322594" />
          <ref role="1V74G_" to="h5zw:3IhhXddu$4w" resolve="Fragment_4292290892724322592" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="1MermsGQhj3">
    <ref role="2M0niE" node="1MermsGQhj4" />
    <node concept="u25OH" id="1MermsGQhj4" role="2M0niC">
      <node concept="2Hijyl" id="1MermsGQhj5" role="2Hjnvt">
        <node concept="u2itw" id="1MermsGQhj6" role="3clFbG">
          <ref role="u2itx" node="1MermsGQhj2" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="21c$iUFP34O">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Operators::Node" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="21c$iUFP31F" resolve="Operators" />
    <ref role="HxVAD" to="h5zw:21c$iUFP31J" resolve="Node" />
  </node>
</model>

