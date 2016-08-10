<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94707b6b-933f-47a4-9dff-d6a8221529f3(ProductLineConfigurationTest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="6ehx" ref="1a3a0b62-fb00-47d1-8423-98da4001b216/f:descriptor#1a3a0b62-fb00-47d1-8423-98da4001b216(de.htwsaar.peopl.core/de.htwsaar.peopl.core@descriptor)" />
    <import index="lvc2" ref="42727bc4-0771-4379-872f-090530265ce4/f:descriptor#42727bc4-0771-4379-872f-090530265ce4(de.htwsaar.peopl.core.moduleConfig/de.htwsaar.peopl.core.moduleConfig@descriptor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM" />
    </language>
    <language id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig">
      <concept id="7037608403905749630" name="de.htwsaar.peopl.core.featureConfig.structure.FeatureConnector" flags="ng" index="mGrBK">
        <reference id="7037608403905758472" name="connectedFeature" index="mGtU6" />
      </concept>
      <concept id="7037608403905317098" name="de.htwsaar.peopl.core.featureConfig.structure.Product" flags="ng" index="mJxd$">
        <child id="7037608403905317099" name="features" index="mJxd_" />
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
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
    </language>
  </registry>
  <node concept="mJI6d" id="4p4J_SJuKWr">
    <property role="3ow5gs" value="false" />
    <property role="TrG5h" value="ExampleConfig" />
    <ref role="1DfV6X" node="4p4J_SJuKWx" resolve="Test" />
    <node concept="1Wc70l" id="1AgTw_zM_sH" role="mJ0Fy">
      <node concept="1Wc70l" id="1AgTw_zMr8o" role="3uHU7B">
        <node concept="mGrBK" id="1AgTw_zMqaE" role="3uHU7B">
          <ref role="mGtU6" node="4p4J_SJuKXr" resolve="Other" />
        </node>
        <node concept="mGrBK" id="1AgTw_zMr8I" role="3uHU7w">
          <ref role="mGtU6" node="4p4J_SJuKWs" resolve="Base" />
        </node>
      </node>
      <node concept="3fqX7Q" id="1AgTw_zM_tr" role="3uHU7w">
        <node concept="mGrBK" id="1AgTw_zM_tt" role="3fr31v">
          <ref role="mGtU6" node="4p4J_SJuKX0" resolve="Logging" />
        </node>
      </node>
    </node>
    <node concept="22lmx$" id="1AgTw_zMxej" role="mJ0Fy">
      <node concept="mGrBK" id="1AgTw_zMxeI" role="3uHU7w">
        <ref role="mGtU6" node="4p4J_SJuKWs" resolve="Base" />
      </node>
      <node concept="mGrBK" id="1AgTw_zMxe8" role="3uHU7B">
        <ref role="mGtU6" node="4p4J_SJuKXr" resolve="Other" />
      </node>
    </node>
    <node concept="mJxdM" id="4p4J_SJuKWI" role="3WEzV7">
      <node concept="u2itw" id="4p4J_SJuKWO" role="3WEweE">
        <ref role="u2itx" node="4p4J_SJuKWt" resolve="A" />
      </node>
      <node concept="1Wc70l" id="4p4J_SJv15f" role="3WEweC">
        <node concept="mGrBK" id="4p4J_SJv15_" role="3uHU7w">
          <ref role="mGtU6" node="4p4J_SJuKXr" resolve="Other" />
        </node>
        <node concept="mGrBK" id="4p4J_SJuKWV" role="3uHU7B">
          <ref role="mGtU6" node="4p4J_SJuKWs" resolve="Base" />
        </node>
      </node>
    </node>
    <node concept="mJxdM" id="4p4J_SJuKYC" role="3WEzV7">
      <node concept="u2itw" id="4p4J_SJuKYL" role="3WEweE">
        <ref role="u2itx" node="4p4J_SJuKY_" resolve="B" />
      </node>
      <node concept="mGrBK" id="4p4J_SJuKYO" role="3WEweC">
        <ref role="mGtU6" node="4p4J_SJuKX0" resolve="Logging" />
      </node>
    </node>
    <node concept="mJI6G" id="4p4J_SJuKWs" role="mGfkD">
      <property role="TrG5h" value="Base" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="1V77HM" id="4p4J_SJuKWt" role="3WEA3p">
      <property role="2_7ToJ" value="161" />
      <property role="2_7ToH" value="194" />
      <property role="2_7Toi" value="153" />
      <property role="3_QSL4" value="10601113" />
      <property role="TrG5h" value="A" />
    </node>
    <node concept="mJxd$" id="4p4J_SJuKWx" role="mJxdz">
      <property role="TrG5h" value="Test" />
      <node concept="mGrBK" id="4p4J_SJuKWF" role="mJxd_">
        <ref role="mGtU6" node="4p4J_SJuKWs" resolve="Base" />
      </node>
    </node>
    <node concept="mJI6G" id="4p4J_SJuKX0" role="mGfkD">
      <property role="TrG5h" value="Logging" />
      <property role="3clFbU" value="false" />
    </node>
    <node concept="mJI6G" id="4p4J_SJuKXr" role="mGfkD">
      <property role="TrG5h" value="Other" />
      <property role="3clFbU" value="false" />
    </node>
    <node concept="1V77HM" id="4p4J_SJuKY_" role="3WEA3p">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="74" />
      <property role="2_7Toi" value="70" />
      <property role="3_QSL4" value="16730694" />
      <property role="TrG5h" value="B" />
    </node>
  </node>
</model>

