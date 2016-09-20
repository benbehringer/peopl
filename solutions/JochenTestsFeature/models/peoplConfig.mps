<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1642d482-b612-44d9-9794-35919f3a3393(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig" version="0" />
  </languages>
  <imports>
    <import index="8bof" ref="r:4b474d1a-95ff-4f82-8110-bbe4d4984763(sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    <language id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig">
      <concept id="7037608403905749630" name="de.htwsaar.peopl.core.featureConfig.structure.FeatureConnector" flags="ng" index="mGrBK">
        <reference id="7037608403905758472" name="connectedFeature" index="mGtU6" />
      </concept>
      <concept id="7037608403905317098" name="de.htwsaar.peopl.core.featureConfig.structure.Variant" flags="ng" index="mJxd$">
        <reference id="3638754547147111635" name="singleModuleConfiguration" index="1XXgWC" />
        <child id="7037608403905317099" name="features" index="mJxd_" />
      </concept>
      <concept id="7037608403905317116" name="de.htwsaar.peopl.core.featureConfig.structure.Partition" flags="ng" index="mJxdM">
        <child id="3060579791629672114" name="whenExpression" index="3WEweC" />
        <child id="3060579791629672112" name="selectedModules" index="3WEweE" />
        <child id="3638754547146849476" name="operation" index="1XYgWZ" />
      </concept>
      <concept id="7037608403905313283" name="de.htwsaar.peopl.core.featureConfig.structure.ProductLineConfig" flags="ng" index="mJI6d">
        <property id="5576373033249215910" name="usesOrdering" index="3ow5gs" />
        <reference id="5399389236276822151" name="moduleDefinition" index="1MHRHw" />
        <reference id="5399389236276822158" name="moduleConfiguration" index="1MHRHD" />
        <child id="7037608403905703591" name="features" index="mGfkD" />
        <child id="7037608403905317101" name="variant" index="mJxdz" />
        <child id="3060579791629673437" name="partitions" index="3WEzV7" />
      </concept>
      <concept id="7037608403905313314" name="de.htwsaar.peopl.core.featureConfig.structure.Feature" flags="ng" index="mJI6G" />
      <concept id="3638754547146918877" name="de.htwsaar.peopl.core.featureConfig.structure.Addition" flags="ng" index="1XYfwA" />
      <concept id="3638754547146918876" name="de.htwsaar.peopl.core.featureConfig.structure.Removal" flags="ng" index="1XYfwB" />
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
      <concept id="675154290793743898" name="de.htwsaar.peopl.core.moduleConfig.structure.Addition" flags="ng" index="u2itq" />
      <concept id="675154290793743899" name="de.htwsaar.peopl.core.moduleConfig.structure.Subtraction" flags="ng" index="u2itr" />
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
  <node concept="288GkY" id="$yeJAEsUo3">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="$yeJAEsUo5" role="288GmO">
      <property role="2_7ToJ" value="120" />
      <property role="2_7ToH" value="158" />
      <property role="2_7Toi" value="201" />
      <property role="3_QSL4" value="7904969" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="5U_OcYCX4F2" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6820086801033874114" />
        <ref role="3aRQSO" to="8bof:5U_OcYCX2u3" resolve="Fragment_6820086801033865091" />
      </node>
    </node>
    <node concept="1V77HM" id="$yeJAEsUoc" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="161" />
      <property role="2_7Toi" value="161" />
      <property role="3_QSL4" value="13148577" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="5U_OcYCX4GS" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6820086801033874232" />
        <ref role="3aRQSO" to="8bof:5U_OcYCX4Gz" resolve="Fragment_6820086801033874211" />
      </node>
    </node>
    <node concept="1V77HM" id="$yeJAEsUof" role="288GmO">
      <property role="2_7ToJ" value="126" />
      <property role="2_7ToH" value="211" />
      <property role="2_7Toi" value="121" />
      <property role="3_QSL4" value="8311673" />
      <property role="TrG5h" value="B" />
      <node concept="3aRQSP" id="5U_OcYCX4I7" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6820086801033874311" />
        <ref role="3aRQSO" to="8bof:5U_OcYCX4H3" resolve="Fragment_6820086801033874243" />
      </node>
    </node>
    <node concept="1V77HM" id="$yeJAEsUoj" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="9" />
      <property role="3_QSL4" value="12553" />
      <property role="TrG5h" value="C" />
      <node concept="3aRQSP" id="5U_OcYCX4HX" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6820086801033874301" />
        <ref role="3aRQSO" to="8bof:5U_OcYCX4Hu" resolve="Fragment_6820086801033874270" />
      </node>
    </node>
    <node concept="1V77HM" id="48wNwyUxtbw" role="288GmO">
      <property role="2_7ToJ" value="215" />
      <property role="2_7ToH" value="144" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="14127359" />
      <property role="TrG5h" value="D" />
      <node concept="3aRQSP" id="48wNwyU$gQy" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4765034942643113378" />
        <ref role="3aRQSO" to="8bof:48wNwyU$gPY" resolve="Fragment_4765034942643113342" />
      </node>
    </node>
    <node concept="1V77HM" id="48wNwyUxtbE" role="288GmO">
      <property role="2_7ToJ" value="164" />
      <property role="2_7ToH" value="232" />
      <property role="2_7Toi" value="4" />
      <property role="3_QSL4" value="10807300" />
      <property role="TrG5h" value="E" />
      <node concept="3aRQSP" id="48wNwyU$gRm" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4765034942643113430" />
        <ref role="3aRQSO" to="8bof:48wNwyU$gQH" resolve="Fragment_4765034942643113389" />
      </node>
    </node>
    <node concept="1V77HM" id="48wNwyUxtbP" role="288GmO">
      <property role="2_7ToJ" value="85" />
      <property role="2_7ToH" value="129" />
      <property role="2_7Toi" value="59" />
      <property role="3_QSL4" value="5603643" />
      <property role="TrG5h" value="F" />
    </node>
    <node concept="1V77HM" id="48wNwyUxtc1" role="288GmO">
      <property role="2_7ToJ" value="59" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="10" />
      <property role="3_QSL4" value="3866634" />
      <property role="TrG5h" value="G" />
    </node>
    <node concept="1V77HM" id="48wNwyUxtce" role="288GmO">
      <property role="2_7ToJ" value="89" />
      <property role="2_7ToH" value="115" />
      <property role="2_7Toi" value="138" />
      <property role="3_QSL4" value="5862282" />
      <property role="TrG5h" value="H" />
    </node>
    <node concept="2$Fqj1" id="$yeJAEsUo4" role="lGtFl">
      <node concept="1V74G3" id="5U_OcYCX2u4" role="2$Fqj6">
        <property role="TrG5h" value="VP_6820086801033865092" />
        <node concept="1V74G$" id="5U_OcYCX2u5" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6820086801033865093" />
          <ref role="1V74G_" to="8bof:5U_OcYCX2u3" resolve="Fragment_6820086801033865091" />
        </node>
        <node concept="1V74G$" id="5U_OcYCX4G$" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6820086801033874212" />
          <ref role="1V74G_" to="8bof:5U_OcYCX4Gz" resolve="Fragment_6820086801033874211" />
        </node>
        <node concept="1V74G$" id="5U_OcYCX4H4" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6820086801033874244" />
          <ref role="1V74G_" to="8bof:5U_OcYCX4H3" resolve="Fragment_6820086801033874243" />
        </node>
        <node concept="1V74G$" id="5U_OcYCX4Hv" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6820086801033874271" />
          <ref role="1V74G_" to="8bof:5U_OcYCX4Hu" resolve="Fragment_6820086801033874270" />
        </node>
        <node concept="1V74G$" id="48wNwyU$gPZ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4765034942643113343" />
          <ref role="1V74G_" to="8bof:48wNwyU$gPY" resolve="Fragment_4765034942643113342" />
        </node>
        <node concept="1V74G$" id="48wNwyU$gQI" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4765034942643113390" />
          <ref role="1V74G_" to="8bof:48wNwyU$gQH" resolve="Fragment_4765034942643113389" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="$yeJAEsUo6">
    <property role="TrG5h" value="Conf" />
    <ref role="2M0niE" node="$yeJAEsUo7" />
    <node concept="u25OH" id="$yeJAEsUo7" role="2M0niC">
      <node concept="2Hijyl" id="$yeJAEsUo8" role="2Hjnvt">
        <node concept="u2itw" id="$yeJAEsUo9" role="3clFbG">
          <ref role="u2itx" node="$yeJAEsUo5" resolve="Base" />
        </node>
      </node>
    </node>
    <node concept="u25OH" id="6B5VfRVVcsw" role="2M0niC">
      <node concept="2Hijyl" id="6B5VfRVVcsx" role="2Hjnvt">
        <node concept="u2itq" id="6B5VfRVVcsA" role="3clFbG">
          <node concept="1eOMI4" id="6B5VfRVVcsB" role="3uHU7w">
            <node concept="u2itr" id="6B5VfRVVcsC" role="1eOMHV">
              <node concept="u2itw" id="6B5VfRVVcsD" role="3uHU7w">
                <ref role="u2itx" node="$yeJAEsUoj" resolve="C" />
              </node>
              <node concept="u2itr" id="6B5VfRVVcsE" role="3uHU7B">
                <node concept="u2itw" id="6B5VfRVVcsF" role="3uHU7w">
                  <ref role="u2itx" node="$yeJAEsUof" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="u2itq" id="6B5VfRVVcsI" role="3uHU7B">
            <node concept="u2itw" id="6B5VfRVVcsJ" role="3uHU7B">
              <ref role="u2itx" node="48wNwyUxtbP" resolve="F" />
            </node>
            <node concept="u2itw" id="6B5VfRVVcsK" role="3uHU7w">
              <ref role="u2itx" node="48wNwyUxtc1" resolve="G" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="mJI6d" id="5U_OcYCX4Fh">
    <property role="3ow5gs" value="false" />
    <property role="TrG5h" value="FeatureConf" />
    <ref role="1MHRHw" node="$yeJAEsUo3" resolve="ModuleDefinitions" />
    <ref role="1MHRHD" node="$yeJAEsUo6" resolve="Conf" />
    <node concept="mJxd$" id="5U_OcYCX4Ig" role="mJxdz">
      <property role="TrG5h" value="myVar" />
      <ref role="1XXgWC" node="6B5VfRVVcrT" />
      <node concept="mGrBK" id="5U_OcYCX4Ik" role="mJxd_">
        <ref role="mGtU6" node="5U_OcYCX4Fp" resolve="F1" />
      </node>
      <node concept="mGrBK" id="5U_OcYCX4IH" role="mJxd_">
        <ref role="mGtU6" node="5U_OcYCX4Fi" resolve="F2" />
      </node>
      <node concept="mGrBK" id="6B5VfRVVcrG" role="mJxd_">
        <ref role="mGtU6" node="48wNwyUxtcH" resolve="F3" />
      </node>
    </node>
    <node concept="mJI6G" id="5U_OcYCX4Fp" role="mGfkD">
      <property role="TrG5h" value="F1" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="5U_OcYCX4Fi" role="mGfkD">
      <property role="TrG5h" value="F2" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="48wNwyUxtcH" role="mGfkD">
      <property role="TrG5h" value="F3" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJxdM" id="5U_OcYCX4Fj" role="3WEzV7">
      <node concept="u2itw" id="5U_OcYCX4FH" role="3WEweE">
        <ref role="u2itx" node="$yeJAEsUoc" resolve="A" />
      </node>
      <node concept="mGrBK" id="5U_OcYCX4FK" role="3WEweC">
        <ref role="mGtU6" node="5U_OcYCX4Fp" resolve="F1" />
      </node>
    </node>
    <node concept="mJxdM" id="5U_OcYCX4FN" role="3WEzV7">
      <node concept="u2itw" id="5U_OcYCX4FW" role="3WEweE">
        <ref role="u2itx" node="$yeJAEsUof" resolve="B" />
      </node>
      <node concept="mGrBK" id="5U_OcYCX4FZ" role="3WEweC">
        <ref role="mGtU6" node="5U_OcYCX4Fp" resolve="F1" />
      </node>
      <node concept="1XYfwB" id="48wNwyUz2lL" role="1XYgWZ" />
    </node>
    <node concept="mJxdM" id="5U_OcYCX4G4" role="3WEzV7">
      <node concept="u2itw" id="5U_OcYCX4Gh" role="3WEweE">
        <ref role="u2itx" node="$yeJAEsUoj" resolve="C" />
      </node>
      <node concept="mGrBK" id="5U_OcYCX4Gk" role="3WEweC">
        <ref role="mGtU6" node="5U_OcYCX4Fi" resolve="F2" />
      </node>
      <node concept="1XYfwB" id="6B5VfRVVcre" role="1XYgWZ" />
    </node>
    <node concept="mJxdM" id="48wNwyUxtcs" role="3WEzV7">
      <node concept="mGrBK" id="48wNwyUxtcX" role="3WEweC">
        <ref role="mGtU6" node="48wNwyUxtcH" resolve="F3" />
      </node>
      <node concept="u2itw" id="48wNwyUxth8" role="3WEweE">
        <ref role="u2itx" node="48wNwyUxtbE" resolve="E" />
      </node>
      <node concept="1XYfwB" id="48wNwyU$kh2" role="1XYgWZ" />
    </node>
    <node concept="mJxdM" id="48wNwyUxtd5" role="3WEzV7">
      <node concept="mGrBK" id="48wNwyUxtdx" role="3WEweC">
        <ref role="mGtU6" node="48wNwyUxtcH" resolve="F3" />
      </node>
      <node concept="1XYfwA" id="6B5VfRVURcB" role="1XYgWZ" />
      <node concept="u2itw" id="48wNwyUxth6" role="3WEweE">
        <ref role="u2itx" node="48wNwyUxtbP" resolve="F" />
      </node>
    </node>
    <node concept="mJxdM" id="6B5VfRVUVvv" role="3WEzV7">
      <node concept="u2itw" id="6B5VfRVUVvS" role="3WEweE">
        <ref role="u2itx" node="48wNwyUxtc1" resolve="G" />
      </node>
      <node concept="mGrBK" id="6B5VfRVUVvV" role="3WEweC">
        <ref role="mGtU6" node="48wNwyUxtcH" resolve="F3" />
      </node>
    </node>
  </node>
</model>

