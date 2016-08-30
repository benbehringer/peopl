<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85dffd7e-cc37-4d43-96ee-a07fa61e1a1c(ProductLineConfigTest.conf)">
  <persistence version="9" />
  <languages>
    <use id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
  </languages>
  <imports>
    <import index="6ehx" ref="1a3a0b62-fb00-47d1-8423-98da4001b216/f:descriptor#1a3a0b62-fb00-47d1-8423-98da4001b216(de.htwsaar.peopl.core/de.htwsaar.peopl.core@descriptor)" />
    <import index="lvc2" ref="42727bc4-0771-4379-872f-090530265ce4/f:descriptor#42727bc4-0771-4379-872f-090530265ce4(de.htwsaar.peopl.core.moduleConfig/de.htwsaar.peopl.core.moduleConfig@descriptor)" />
    <import index="tg4l" ref="505b86b7-3a95-44b0-823f-afd50a2eafaa/f:descriptor#505b86b7-3a95-44b0-823f-afd50a2eafaa(de.htwsaar.peopl.core.featureConfig/de.htwsaar.peopl.core.featureConfig@descriptor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM" />
    </language>
    <language id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig">
      <concept id="7037608403905749630" name="de.htwsaar.peopl.core.featureConfig.structure.FeatureConnector" flags="ng" index="mGrBK">
        <reference id="7037608403905758472" name="connectedFeature" index="mGtU6" />
      </concept>
      <concept id="7037608403905317098" name="de.htwsaar.peopl.core.featureConfig.structure.Product" flags="ng" index="mJxd$">
        <child id="7037608403905317099" name="features" index="mJxd_" />
        <child id="2091006031613267497" name="singleModuleConfiguration" index="$xF31" />
      </concept>
      <concept id="7037608403905317116" name="de.htwsaar.peopl.core.featureConfig.structure.Partition" flags="ng" index="mJxdM">
        <child id="3060579791629672114" name="whenExpression" index="3WEweC" />
        <child id="3060579791629672112" name="selectedModules" index="3WEweE" />
      </concept>
      <concept id="7037608403905313283" name="de.htwsaar.peopl.core.featureConfig.structure.ProductLineConfig" flags="ng" index="mJI6d">
        <property id="5576373033249215910" name="usesOrdering" index="3ow5gs" />
        <reference id="5063381192804077539" name="activeProduct" index="1DfV6X" />
        <child id="7037608403905703591" name="features" index="mGfkD" />
        <child id="7037608403905450348" name="constraints" index="mJ0Fy" />
        <child id="7037608403905317101" name="products" index="mJxdz" />
        <child id="3060579791629673437" name="partitions" index="3WEzV7" />
        <child id="3060579791629663683" name="modules" index="3WEA3p" />
      </concept>
      <concept id="7037608403905313314" name="de.htwsaar.peopl.core.featureConfig.structure.Feature" flags="ng" index="mJI6G" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.moduleConfig.structure.SingleModuleConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743900" name="de.htwsaar.peopl.core.moduleConfig.structure.Overriding" flags="ng" index="u2its" />
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
    </language>
  </registry>
  <node concept="mJI6d" id="30KZkukmcLQ">
    <property role="3ow5gs" value="true" />
    <property role="TrG5h" value="EPL" />
    <ref role="1DfV6X" node="3GF6lyPFYaA" resolve="Basic" />
    <node concept="1Wc70l" id="3GF6lyPGJqB" role="mJ0Fy">
      <node concept="mGrBK" id="3GF6lyPGJqY" role="3uHU7w">
        <ref role="mGtU6" node="30KZkukmeZn" resolve="Print" />
      </node>
      <node concept="mGrBK" id="3GF6lyPGJqv" role="3uHU7B">
        <ref role="mGtU6" node="30KZkukmcLR" resolve="Lit" />
      </node>
    </node>
    <node concept="mJxd$" id="3GF6lyPFYaA" role="mJxdz">
      <property role="TrG5h" value="Basic" />
      <node concept="mGrBK" id="3GF6lyPFYaE" role="mJxd_">
        <ref role="mGtU6" node="30KZkukmcLR" resolve="Lit" />
      </node>
      <node concept="mGrBK" id="3GF6lyPGS8S" role="mJxd_">
        <ref role="mGtU6" node="30KZkukmeZn" resolve="Print" />
      </node>
      <node concept="u25OH" id="3GF6lyPGS9D" role="$xF31">
        <node concept="2Hijyl" id="3GF6lyPGS9E" role="2Hjnvt">
          <node concept="u2its" id="3GF6lyPGS9F" role="3clFbG">
            <node concept="1eOMI4" id="3GF6lyPGS9H" role="3uHU7B">
              <node concept="u2itw" id="3GF6lyPGS9I" role="1eOMHV">
                <ref role="u2itx" node="30KZkukmeZO" resolve="DremAdd" />
              </node>
            </node>
            <node concept="1eOMI4" id="3GF6lyPGS9K" role="3uHU7w">
              <node concept="u2itw" id="3GF6lyPGS9L" role="1eOMHV">
                <ref role="u2itx" node="30KZkukmcLS" resolve="DLitAddPrint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mJxdM" id="30KZkukqDSC" role="3WEzV7">
      <node concept="u2itw" id="3GF6lyPCIdd" role="3WEweE">
        <ref role="u2itx" node="30KZkukmcLS" resolve="DLitAddPrint" />
      </node>
      <node concept="1Wc70l" id="3GF6lyPCIdp" role="3WEweC">
        <node concept="mGrBK" id="3GF6lyPCIdJ" role="3uHU7w">
          <ref role="mGtU6" node="30KZkukmeZn" resolve="Print" />
        </node>
        <node concept="mGrBK" id="3GF6lyPCIdi" role="3uHU7B">
          <ref role="mGtU6" node="30KZkukmcLR" resolve="Lit" />
        </node>
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIe1" role="3WEzV7">
      <node concept="u2itw" id="3GF6lyPCIec" role="3WEweE">
        <ref role="u2itx" node="30KZkukmeZL" resolve="DNeg" />
      </node>
      <node concept="mGrBK" id="3GF6lyPCIef" role="3WEweC">
        <ref role="mGtU6" node="30KZkukmeZa" resolve="Neg" />
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIei" role="3WEzV7">
      <node concept="u2itw" id="3GF6lyPCIew" role="3WEweE">
        <ref role="u2itx" node="30KZkukmeZO" resolve="DremAdd" />
      </node>
      <node concept="3fqX7Q" id="3GF6lyPCIez" role="3WEweC">
        <node concept="mGrBK" id="3GF6lyPCIeK" role="3fr31v">
          <ref role="mGtU6" node="30KZkukmeYV" resolve="Add" />
        </node>
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIeW" role="3WEzV7">
      <node concept="u2itw" id="3GF6lyPCIfe" role="3WEweE">
        <ref role="u2itx" node="30KZkukmeZS" resolve="DLitEval" />
      </node>
      <node concept="mGrBK" id="3GF6lyPCIfi" role="3WEweC">
        <ref role="mGtU6" node="30KZkukmeZy" resolve="Eval" />
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIfl" role="3WEzV7">
      <node concept="u2itw" id="3GF6lyPCIfE" role="3WEweE">
        <ref role="u2itx" node="30KZkukmeZX" resolve="DAddEval" />
      </node>
      <node concept="1Wc70l" id="3GF6lyPCIfO" role="3WEweC">
        <node concept="mGrBK" id="3GF6lyPCIga" role="3uHU7w">
          <ref role="mGtU6" node="30KZkukmeZy" resolve="Eval" />
        </node>
        <node concept="mGrBK" id="3GF6lyPCIfH" role="3uHU7B">
          <ref role="mGtU6" node="30KZkukmeYV" resolve="Add" />
        </node>
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIgs" role="3WEzV7">
      <node concept="u2itw" id="3GF6lyPCIh2" role="3WEweE">
        <ref role="u2itx" node="3GF6lyPCIgT" resolve="DNegEval" />
      </node>
      <node concept="1Wc70l" id="3GF6lyPCIhc" role="3WEweC">
        <node concept="mGrBK" id="3GF6lyPCIhy" role="3uHU7w">
          <ref role="mGtU6" node="30KZkukmeZy" resolve="Eval" />
        </node>
        <node concept="mGrBK" id="3GF6lyPCIh5" role="3uHU7B">
          <ref role="mGtU6" node="30KZkukmeZa" resolve="Neg" />
        </node>
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIhO" role="3WEzV7">
      <node concept="u2itw" id="3GF6lyPCIij" role="3WEweE">
        <ref role="u2itx" node="30KZkukmf03" resolve="DNegPrint" />
      </node>
      <node concept="mGrBK" id="3GF6lyPCIim" role="3WEweC">
        <ref role="mGtU6" node="30KZkukmeZa" resolve="Neg" />
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIip" role="3WEzV7">
      <node concept="u2itw" id="3GF6lyPCIiV" role="3WEweE">
        <ref role="u2itx" node="30KZkukmf0a" resolve="DOptionalPrint" />
      </node>
      <node concept="1Wc70l" id="3GF6lyPCIj5" role="3WEweC">
        <node concept="mGrBK" id="3GF6lyPCIiY" role="3uHU7B">
          <ref role="mGtU6" node="30KZkukmeYV" resolve="Add" />
        </node>
        <node concept="mGrBK" id="3GF6lyPFVBR" role="3uHU7w">
          <ref role="mGtU6" node="30KZkukmeZa" resolve="Neg" />
        </node>
      </node>
    </node>
    <node concept="mJI6G" id="30KZkukmcLR" role="mGfkD">
      <property role="TrG5h" value="Lit" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="30KZkukmeYV" role="mGfkD">
      <property role="TrG5h" value="Add" />
      <property role="3clFbU" value="false" />
    </node>
    <node concept="mJI6G" id="30KZkukmeZa" role="mGfkD">
      <property role="TrG5h" value="Neg" />
      <property role="3clFbU" value="false" />
    </node>
    <node concept="mJI6G" id="30KZkukmeZn" role="mGfkD">
      <property role="TrG5h" value="Print" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="30KZkukmeZy" role="mGfkD">
      <property role="TrG5h" value="Eval" />
      <property role="3clFbU" value="false" />
    </node>
    <node concept="1V77HM" id="30KZkukmcLS" role="3WEA3p">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="9" />
      <property role="3_QSL4" value="12553" />
      <property role="TrG5h" value="DLitAddPrint" />
    </node>
    <node concept="1V77HM" id="30KZkukmeZL" role="3WEA3p">
      <property role="2_7ToJ" value="99" />
      <property role="2_7ToH" value="99" />
      <property role="2_7Toi" value="117" />
      <property role="3_QSL4" value="6513525" />
      <property role="TrG5h" value="DNeg" />
    </node>
    <node concept="1V77HM" id="30KZkukmeZO" role="3WEA3p">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="95" />
      <property role="3_QSL4" value="95" />
      <property role="TrG5h" value="DremAdd" />
    </node>
    <node concept="1V77HM" id="30KZkukmeZS" role="3WEA3p">
      <property role="2_7ToJ" value="102" />
      <property role="2_7ToH" value="121" />
      <property role="2_7Toi" value="109" />
      <property role="3_QSL4" value="6715757" />
      <property role="TrG5h" value="DLitEval" />
    </node>
    <node concept="1V77HM" id="30KZkukmeZX" role="3WEA3p">
      <property role="2_7ToJ" value="4" />
      <property role="2_7ToH" value="247" />
      <property role="2_7Toi" value="87" />
      <property role="3_QSL4" value="325463" />
      <property role="TrG5h" value="DAddEval" />
    </node>
    <node concept="1V77HM" id="3GF6lyPCIgT" role="3WEA3p">
      <property role="2_7ToJ" value="160" />
      <property role="2_7ToH" value="121" />
      <property role="2_7Toi" value="191" />
      <property role="3_QSL4" value="10516927" />
      <property role="TrG5h" value="DNegEval" />
    </node>
    <node concept="1V77HM" id="30KZkukmf03" role="3WEA3p">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="255" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="16776960" />
      <property role="TrG5h" value="DNegPrint" />
    </node>
    <node concept="1V77HM" id="30KZkukmf0a" role="3WEA3p">
      <property role="2_7ToJ" value="208" />
      <property role="2_7ToH" value="172" />
      <property role="2_7Toi" value="148" />
      <property role="3_QSL4" value="13675668" />
      <property role="TrG5h" value="DOptionalPrint" />
    </node>
  </node>
</model>

