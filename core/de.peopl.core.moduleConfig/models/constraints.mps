<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aa62543-d8a0-4ae0-8a22-4821805e9fbc(de.peopl.core.moduleConfig.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2QN4XY8LCtC">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="sj65:4NJLQZxDJZU" resolve="ModuleExpression" />
    <node concept="3EP7_v" id="2QN4XY8LCtD" role="1MtirG">
      <node concept="1dDu$B" id="2QN4XY8LCtH" role="3EP$qY">
        <ref role="1dDu$A" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="9SQb8" id="4_juaBmdmLF" role="9SGkC">
      <node concept="3clFbS" id="7c4Z5e$9oXM" role="2VODD2">
        <node concept="3clFbJ" id="7c4Z5e$9oXN" role="3cqZAp">
          <node concept="3clFbS" id="7c4Z5e$9oXO" role="3clFbx">
            <node concept="3cpWs6" id="7c4Z5e$9oXP" role="3cqZAp">
              <node concept="3clFbT" id="7c4Z5e$9oXQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7c4Z5e$9oXR" role="3clFbw">
            <node concept="17R0WA" id="3KDIIR1_bgv" role="3uHU7w">
              <node concept="2DD5aU" id="3KDIIR1_bgw" role="3uHU7B" />
              <node concept="35c_gC" id="3KDIIR1_bgx" role="3uHU7w">
                <ref role="35c_gD" to="sj65:_uCk0nlSos" resolve="Overriding" />
              </node>
            </node>
            <node concept="22lmx$" id="7c4Z5e$9oXV" role="3uHU7B">
              <node concept="22lmx$" id="7c4Z5e$9oXW" role="3uHU7B">
                <node concept="22lmx$" id="7c4Z5e$9oXX" role="3uHU7B">
                  <node concept="22lmx$" id="7c4Z5e$9oXY" role="3uHU7B">
                    <node concept="17R0WA" id="3KDIIR1_8gr" role="3uHU7B">
                      <node concept="2DD5aU" id="3KDIIR1_8gs" role="3uHU7B" />
                      <node concept="35c_gC" id="3KDIIR1_8gt" role="3uHU7w">
                        <ref role="35c_gD" to="sj65:_uCk0nlSoq" resolve="Addition" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="3KDIIR1_a86" role="3uHU7w">
                      <node concept="2DD5aU" id="3KDIIR1_a87" role="3uHU7B" />
                      <node concept="35c_gC" id="3KDIIR1_a88" role="3uHU7w">
                        <ref role="35c_gD" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="3KDIIR1_8TQ" role="3uHU7w">
                    <node concept="2DD5aU" id="3KDIIR1_8TR" role="3uHU7B" />
                    <node concept="35c_gC" id="3KDIIR1_8TS" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:fJfqX4d" resolve="NotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="3KDIIR1_aH1" role="3uHU7w">
                  <node concept="2DD5aU" id="3KDIIR1_aH2" role="3uHU7B" />
                  <node concept="35c_gC" id="3KDIIR1_aH3" role="3uHU7w">
                    <ref role="35c_gD" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="3KDIIR1_9xI" role="3uHU7w">
                <node concept="2DD5aU" id="3KDIIR1_9xJ" role="3uHU7B" />
                <node concept="35c_gC" id="3KDIIR1_9xK" role="3uHU7w">
                  <ref role="35c_gD" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c4Z5e$9oYe" role="3cqZAp">
          <node concept="3clFbT" id="7c4Z5e$9oYf" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

