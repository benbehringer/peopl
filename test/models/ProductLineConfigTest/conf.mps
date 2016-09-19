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
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1" />
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM" />
    </language>
    <language id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig">
      <concept id="7037608403905749630" name="de.htwsaar.peopl.core.featureConfig.structure.FeatureConnector" flags="ng" index="mGrBK">
        <reference id="7037608403905758472" name="connectedFeature" index="mGtU6" />
      </concept>
      <concept id="7037608403905317116" name="de.htwsaar.peopl.core.featureConfig.structure.Partition" flags="ng" index="mJxdM">
        <child id="3060579791629672114" name="whenExpression" index="3WEweC" />
        <child id="3060579791629672112" name="selectedModules" index="3WEweE" />
        <child id="3638754547146849476" name="operation" index="1XYgWZ" />
      </concept>
      <concept id="7037608403905313283" name="de.htwsaar.peopl.core.featureConfig.structure.ProductLineConfig" flags="ng" index="mJI6d">
        <reference id="5063381192804077539" name="activeProduct" index="1DfV6X" />
        <reference id="5399389236276822151" name="moduleDefinition" index="1MHRHw" />
        <reference id="5399389236276822158" name="moduleConfiguration" index="1MHRHD" />
        <child id="7037608403905703591" name="features" index="mGfkD" />
        <child id="7037608403905450348" name="constraints" index="mJ0Fy" />
        <child id="3060579791629673437" name="partitions" index="3WEzV7" />
      </concept>
      <concept id="7037608403905313314" name="de.htwsaar.peopl.core.featureConfig.structure.Feature" flags="ng" index="mJI6G" />
      <concept id="3638754547146918878" name="de.htwsaar.peopl.core.featureConfig.structure.Overriding" flags="ng" index="1XYfw_" />
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
  <node concept="mJI6d" id="30KZkukmcLQ">
    <property role="TrG5h" value="EPL" />
    <ref role="1DfV6X" node="5Z9ULuf4YqJ" resolve="Basic" />
    <ref role="1MHRHw" node="4FIuYsSmpUZ" resolve="Test" />
    <ref role="1MHRHD" node="4FIuYsSmpV6" resolve="Test" />
    <node concept="1Wc70l" id="3GF6lyPGJqB" role="mJ0Fy">
      <node concept="mGrBK" id="3GF6lyPGJqv" role="3uHU7B">
        <ref role="mGtU6" node="30KZkukmcLR" resolve="Lit" />
      </node>
      <node concept="mGrBK" id="3GF6lyPGJqY" role="3uHU7w">
        <ref role="mGtU6" node="30KZkukmeZn" resolve="Print" />
      </node>
    </node>
    <node concept="mJxdM" id="30KZkukqDSC" role="3WEzV7">
      <node concept="1Wc70l" id="3GF6lyPCIdp" role="3WEweC">
        <node concept="mGrBK" id="3GF6lyPCIdi" role="3uHU7B">
          <ref role="mGtU6" node="30KZkukmcLR" resolve="Lit" />
        </node>
        <node concept="mGrBK" id="39ZsZHfxH1m" role="3uHU7w">
          <ref role="mGtU6" node="30KZkukmeZn" resolve="Print" />
        </node>
      </node>
      <node concept="u2itw" id="39ZsZHfy9Ou" role="3WEweE">
        <ref role="u2itx" node="4FIuYsSmq0t" resolve="MLitAddPrint" />
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIe1" role="3WEzV7">
      <node concept="u2itw" id="4FIuYsSmq1f" role="3WEweE">
        <ref role="u2itx" node="4FIuYsSmq0v" resolve="MNeg" />
      </node>
      <node concept="mGrBK" id="3GF6lyPCIef" role="3WEweC">
        <ref role="mGtU6" node="30KZkukmeZa" resolve="Neg" />
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIei" role="3WEzV7">
      <node concept="u2itw" id="4FIuYsSmq1i" role="3WEweE">
        <ref role="u2itx" node="4FIuYsSmq0A" resolve="MRemAdd" />
      </node>
      <node concept="3fqX7Q" id="3GF6lyPCIez" role="3WEweC">
        <node concept="mGrBK" id="3GF6lyPCIeK" role="3fr31v">
          <ref role="mGtU6" node="30KZkukmeYV" resolve="Add" />
        </node>
      </node>
      <node concept="1XYfwB" id="39ZsZHfy9Os" role="1XYgWZ" />
    </node>
    <node concept="mJxdM" id="3GF6lyPCIeW" role="3WEzV7">
      <node concept="u2itw" id="4FIuYsSmq1l" role="3WEweE">
        <ref role="u2itx" node="4FIuYsSmq0L" resolve="MLitEval" />
      </node>
      <node concept="mGrBK" id="3GF6lyPCIfi" role="3WEweC">
        <ref role="mGtU6" node="30KZkukmeZy" resolve="Eval" />
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIfl" role="3WEzV7">
      <node concept="u2itw" id="4FIuYsSmq1o" role="3WEweE">
        <ref role="u2itx" node="4FIuYsSmq0S" resolve="MAddEval" />
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
      <node concept="u2itw" id="4FIuYsSmq1r" role="3WEweE">
        <ref role="u2itx" node="4FIuYsSmq10" resolve="MNegEval" />
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
      <node concept="u2itw" id="4FIuYsSmq1u" role="3WEweE">
        <ref role="u2itx" node="4FIuYsSmq0y" resolve="MnegPrint" />
      </node>
      <node concept="mGrBK" id="3GF6lyPCIim" role="3WEweC">
        <ref role="mGtU6" node="30KZkukmeZa" resolve="Neg" />
      </node>
    </node>
    <node concept="mJxdM" id="3GF6lyPCIip" role="3WEzV7">
      <node concept="u2itw" id="4FIuYsSmq1x" role="3WEweE">
        <ref role="u2itx" node="4FIuYsSmq0F" resolve="MOptionalPrint" />
      </node>
      <node concept="1Wc70l" id="3GF6lyPCIj5" role="3WEweC">
        <node concept="mGrBK" id="3GF6lyPCIiY" role="3uHU7B">
          <ref role="mGtU6" node="30KZkukmeYV" resolve="Add" />
        </node>
        <node concept="mGrBK" id="3GF6lyPFVBR" role="3uHU7w">
          <ref role="mGtU6" node="30KZkukmeZa" resolve="Neg" />
        </node>
      </node>
      <node concept="1XYfw_" id="39ZsZHfyBTr" role="1XYgWZ" />
    </node>
    <node concept="mJI6G" id="30KZkukmcLR" role="mGfkD">
      <property role="TrG5h" value="Lit" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="30KZkukmeYV" role="mGfkD">
      <property role="TrG5h" value="Add" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="30KZkukmeZa" role="mGfkD">
      <property role="TrG5h" value="Neg" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="30KZkukmeZn" role="mGfkD">
      <property role="TrG5h" value="Print" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="30KZkukmeZy" role="mGfkD">
      <property role="TrG5h" value="Eval" />
      <property role="3clFbU" value="true" />
    </node>
  </node>
  <node concept="288GkY" id="4FIuYsSmpUZ">
    <property role="TrG5h" value="Test" />
    <node concept="1V77HM" id="4FIuYsSmq0t" role="288GmO">
      <property role="2_7ToJ" value="231" />
      <property role="2_7ToH" value="171" />
      <property role="2_7Toi" value="99" />
      <property role="3_QSL4" value="15182691" />
      <property role="TrG5h" value="MLitAddPrint" />
    </node>
    <node concept="1V77HM" id="4FIuYsSmq0A" role="288GmO">
      <property role="2_7ToJ" value="160" />
      <property role="2_7ToH" value="88" />
      <property role="2_7Toi" value="55" />
      <property role="3_QSL4" value="10508343" />
      <property role="TrG5h" value="MRemAdd" />
    </node>
    <node concept="1V77HM" id="4FIuYsSmq0v" role="288GmO">
      <property role="2_7ToJ" value="214" />
      <property role="2_7ToH" value="142" />
      <property role="2_7Toi" value="1" />
      <property role="3_QSL4" value="14061057" />
      <property role="TrG5h" value="MNeg" />
    </node>
    <node concept="1V77HM" id="4FIuYsSmq0y" role="288GmO">
      <property role="2_7ToJ" value="209" />
      <property role="2_7ToH" value="87" />
      <property role="2_7Toi" value="160" />
      <property role="3_QSL4" value="13719456" />
      <property role="TrG5h" value="MnegPrint" />
    </node>
    <node concept="1V77HM" id="4FIuYsSmq0F" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="69" />
      <property role="2_7Toi" value="210" />
      <property role="3_QSL4" value="17874" />
      <property role="TrG5h" value="MOptionalPrint" />
    </node>
    <node concept="1V77HM" id="4FIuYsSmq0L" role="288GmO">
      <property role="2_7ToJ" value="216" />
      <property role="2_7ToH" value="61" />
      <property role="2_7Toi" value="102" />
      <property role="3_QSL4" value="14171494" />
      <property role="TrG5h" value="MLitEval" />
    </node>
    <node concept="1V77HM" id="4FIuYsSmq0S" role="288GmO">
      <property role="2_7ToJ" value="134" />
      <property role="2_7ToH" value="142" />
      <property role="2_7Toi" value="126" />
      <property role="3_QSL4" value="8818302" />
      <property role="TrG5h" value="MAddEval" />
    </node>
    <node concept="1V77HM" id="4FIuYsSmq10" role="288GmO">
      <property role="2_7ToJ" value="188" />
      <property role="2_7ToH" value="177" />
      <property role="2_7Toi" value="229" />
      <property role="3_QSL4" value="12366309" />
      <property role="TrG5h" value="MNegEval" />
    </node>
    <node concept="2$Fqj1" id="4FIuYsSmpV0" role="lGtFl" />
  </node>
  <node concept="2M0niJ" id="4FIuYsSmpV6">
    <property role="TrG5h" value="Test" />
    <ref role="2M0niE" node="4FIuYsSmpV7" />
    <node concept="u25OH" id="4FIuYsSmpV7" role="2M0niC">
      <node concept="2Hijyl" id="4FIuYsSmpV8" role="2Hjnvt">
        <node concept="u2itw" id="4FIuYsSmq19" role="3clFbG">
          <ref role="u2itx" node="4FIuYsSmq0t" resolve="MLitAddPrint" />
        </node>
      </node>
    </node>
  </node>
</model>

