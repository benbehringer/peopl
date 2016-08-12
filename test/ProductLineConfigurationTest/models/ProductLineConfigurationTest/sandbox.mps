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
      <concept id="6975064677845893442" name="de.htwsaar.peopl.core.featureConfig.structure.XorExpression" flags="ng" index="oFm$s" />
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
      <concept id="675154290793743900" name="de.htwsaar.peopl.core.moduleConfig.structure.Overriding" flags="ng" index="u2its" />
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
    </language>
  </registry>
  <node concept="mJI6d" id="4MKTqUTfjv2">
    <property role="3ow5gs" value="true" />
    <property role="TrG5h" value="Test" />
    <ref role="1DfV6X" node="4MKTqUTfjv8" resolve="ObstSalat" />
    <node concept="1Wc70l" id="4MKTqUTgXDo" role="mJ0Fy">
      <node concept="mGrBK" id="4MKTqUTgXDi" role="3uHU7B">
        <ref role="mGtU6" node="4MKTqUTfjv3" resolve="Apfel" />
      </node>
      <node concept="mGrBK" id="4MKTqUTgXDI" role="3uHU7w">
        <ref role="mGtU6" node="4MKTqUTfjvm" resolve="Birne" />
      </node>
    </node>
    <node concept="mJI6G" id="4MKTqUTfjv3" role="mGfkD">
      <property role="TrG5h" value="Apfel" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="4MKTqUTfjvm" role="mGfkD">
      <property role="TrG5h" value="Birne" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="4MKTqUTfjvy" role="mGfkD">
      <property role="TrG5h" value="Kiwi" />
      <property role="3clFbU" value="true" />
    </node>
    <node concept="mJI6G" id="4MKTqUTfjvJ" role="mGfkD">
      <property role="TrG5h" value="Melone" />
      <property role="3clFbU" value="false" />
    </node>
    <node concept="1V77HM" id="4MKTqUTfjv4" role="3WEA3p">
      <property role="2_7ToJ" value="254" />
      <property role="2_7ToH" value="255" />
      <property role="2_7Toi" value="230" />
      <property role="3_QSL4" value="16711654" />
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1V77HM" id="4MKTqUTfjw0" role="3WEA3p">
      <property role="2_7ToJ" value="103" />
      <property role="2_7ToH" value="17" />
      <property role="2_7Toi" value="144" />
      <property role="3_QSL4" value="6754704" />
      <property role="TrG5h" value="B" />
    </node>
    <node concept="1V77HM" id="4MKTqUTfjw3" role="3WEA3p">
      <property role="2_7ToJ" value="215" />
      <property role="2_7ToH" value="144" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="14127359" />
      <property role="TrG5h" value="C" />
    </node>
    <node concept="1V77HM" id="4MKTqUTfjw7" role="3WEA3p">
      <property role="2_7ToJ" value="146" />
      <property role="2_7ToH" value="35" />
      <property role="2_7Toi" value="41" />
      <property role="3_QSL4" value="9577257" />
      <property role="TrG5h" value="D" />
    </node>
    <node concept="1V77HM" id="4MKTqUTfjwc" role="3WEA3p">
      <property role="2_7ToJ" value="141" />
      <property role="2_7ToH" value="133" />
      <property role="2_7Toi" value="70" />
      <property role="3_QSL4" value="9274694" />
      <property role="TrG5h" value="E" />
    </node>
    <node concept="mJxdM" id="4MKTqUTfjv5" role="3WEzV7">
      <node concept="u2itw" id="4MKTqUTfjwi" role="3WEweE">
        <ref role="u2itx" node="4MKTqUTfjv4" resolve="A" />
      </node>
      <node concept="u2itw" id="4MKTqUTfjwo" role="3WEweE">
        <ref role="u2itx" node="4MKTqUTfjw0" resolve="B" />
      </node>
      <node concept="mGrBK" id="4MKTqUTfjws" role="3WEweC">
        <ref role="mGtU6" node="4MKTqUTfjv3" resolve="Apfel" />
      </node>
    </node>
    <node concept="mJxdM" id="4MKTqUTfjwv" role="3WEzV7">
      <node concept="u2itw" id="4MKTqUTfjwD" role="3WEweE">
        <ref role="u2itx" node="4MKTqUTfjw3" resolve="C" />
      </node>
      <node concept="mGrBK" id="4MKTqUTfjwK" role="3WEweC">
        <ref role="mGtU6" node="4MKTqUTfjvm" resolve="Birne" />
      </node>
    </node>
    <node concept="mJxdM" id="4MKTqUTfjwN" role="3WEzV7">
      <node concept="u2itw" id="4MKTqUTfjx0" role="3WEweE">
        <ref role="u2itx" node="4MKTqUTfjw7" resolve="D" />
      </node>
      <node concept="u2itw" id="4MKTqUTfjx7" role="3WEweE">
        <ref role="u2itx" node="4MKTqUTfjwc" resolve="E" />
      </node>
      <node concept="mGrBK" id="4MKTqUTfjxb" role="3WEweC">
        <ref role="mGtU6" node="4MKTqUTfjvy" resolve="Kiwi" />
      </node>
    </node>
    <node concept="mJxdM" id="4MKTqUTgtwB" role="3WEzV7">
      <node concept="u2itw" id="4MKTqUTgtwS" role="3WEweE">
        <ref role="u2itx" node="4MKTqUTgtw5" resolve="F" />
      </node>
      <node concept="u2itw" id="4MKTqUTgtwZ" role="3WEweE">
        <ref role="u2itx" node="4MKTqUTgtwc" resolve="G" />
      </node>
      <node concept="u2itw" id="4MKTqUTgtx7" role="3WEweE">
        <ref role="u2itx" node="4MKTqUTgtwk" resolve="H" />
      </node>
      <node concept="oFm$s" id="4MKTqUTgTab" role="3WEweC">
        <node concept="mGrBK" id="4MKTqUTgTaC" role="3uHU7w">
          <ref role="mGtU6" node="4MKTqUTfjv3" resolve="Apfel" />
        </node>
        <node concept="mGrBK" id="4MKTqUTgtxc" role="3uHU7B">
          <ref role="mGtU6" node="4MKTqUTfjvJ" resolve="Melone" />
        </node>
      </node>
    </node>
    <node concept="mJxd$" id="4MKTqUTfjv8" role="mJxdz">
      <property role="TrG5h" value="ObstSalat" />
      <node concept="mGrBK" id="4MKTqUTgTd$" role="mJxd_">
        <ref role="mGtU6" node="4MKTqUTfjvy" resolve="Kiwi" />
      </node>
      <node concept="mGrBK" id="4MKTqUTfjxe" role="mJxd_">
        <ref role="mGtU6" node="4MKTqUTfjv3" resolve="Apfel" />
      </node>
      <node concept="mGrBK" id="4MKTqUTfjxk" role="mJxd_">
        <ref role="mGtU6" node="4MKTqUTfjvm" resolve="Birne" />
      </node>
      <node concept="u25OH" id="4MKTqUTgXNI" role="$xF31">
        <node concept="2Hijyl" id="4MKTqUTgXNJ" role="2Hjnvt">
          <node concept="u2its" id="4MKTqUTgXNQ" role="3clFbG">
            <node concept="u2its" id="4MKTqUTgXNL" role="3uHU7B">
              <node concept="u2its" id="4MKTqUTgXNK" role="3uHU7B">
                <node concept="1eOMI4" id="4MKTqUTgXNN" role="3uHU7B">
                  <node concept="u2itq" id="4MKTqUTgXNM" role="1eOMHV">
                    <node concept="u2itw" id="4MKTqUTgXNO" role="3uHU7B">
                      <ref role="u2itx" node="4MKTqUTfjv4" resolve="A" />
                    </node>
                    <node concept="u2itw" id="4MKTqUTgXNP" role="3uHU7w">
                      <ref role="u2itx" node="4MKTqUTfjw0" resolve="B" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4MKTqUTgXNS" role="3uHU7w">
                  <node concept="u2itw" id="4MKTqUTgXNT" role="1eOMHV">
                    <ref role="u2itx" node="4MKTqUTfjw3" resolve="C" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4MKTqUTgXNV" role="3uHU7w">
                <node concept="u2itq" id="4MKTqUTgXNU" role="1eOMHV">
                  <node concept="u2itw" id="4MKTqUTgXNW" role="3uHU7B">
                    <ref role="u2itx" node="4MKTqUTfjw7" resolve="D" />
                  </node>
                  <node concept="u2itw" id="4MKTqUTgXNX" role="3uHU7w">
                    <ref role="u2itx" node="4MKTqUTfjwc" resolve="E" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4MKTqUTgXNZ" role="3uHU7w">
              <node concept="u2itq" id="4MKTqUTgXNY" role="1eOMHV">
                <node concept="u2itw" id="4MKTqUTgXO0" role="3uHU7w">
                  <ref role="u2itx" node="4MKTqUTgtw5" resolve="F" />
                </node>
                <node concept="u2itq" id="4MKTqUTgXO1" role="3uHU7B">
                  <node concept="u2itw" id="4MKTqUTgXO2" role="3uHU7B">
                    <ref role="u2itx" node="4MKTqUTgtwc" resolve="G" />
                  </node>
                  <node concept="u2itw" id="4MKTqUTgXO3" role="3uHU7w">
                    <ref role="u2itx" node="4MKTqUTgtwk" resolve="H" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1V77HM" id="4MKTqUTgtw5" role="3WEA3p">
      <property role="2_7ToJ" value="74" />
      <property role="2_7ToH" value="59" />
      <property role="2_7Toi" value="83" />
      <property role="3_QSL4" value="4864851" />
      <property role="TrG5h" value="F" />
    </node>
    <node concept="1V77HM" id="4MKTqUTgtwc" role="3WEA3p">
      <property role="2_7ToJ" value="254" />
      <property role="2_7ToH" value="178" />
      <property role="2_7Toi" value="198" />
      <property role="3_QSL4" value="16691910" />
      <property role="TrG5h" value="G" />
    </node>
    <node concept="1V77HM" id="4MKTqUTgtwk" role="3WEA3p">
      <property role="2_7ToJ" value="34" />
      <property role="2_7ToH" value="40" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="2238464" />
      <property role="TrG5h" value="H" />
    </node>
    <node concept="1V77HM" id="4MKTqUTgtwt" role="3WEA3p">
      <property role="2_7ToJ" value="91" />
      <property role="2_7ToH" value="78" />
      <property role="2_7Toi" value="81" />
      <property role="3_QSL4" value="5983825" />
      <property role="TrG5h" value="I" />
    </node>
  </node>
  <node concept="288GkY" id="4MKTqUTgHQE">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="4MKTqUTgHQF" role="288GmO">
      <property role="2_7ToJ" value="89" />
      <property role="2_7ToH" value="115" />
      <property role="2_7Toi" value="138" />
      <property role="3_QSL4" value="5862282" />
      <property role="TrG5h" value="Base" />
    </node>
    <node concept="2$Fqj1" id="4MKTqUTgHQG" role="lGtFl" />
  </node>
</model>

