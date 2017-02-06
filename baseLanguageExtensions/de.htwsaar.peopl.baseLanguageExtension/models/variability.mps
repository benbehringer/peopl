<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2523a9d-8e92-4d52-8abb-d57d911234ec(de.htwsaar.peopl.baseLanguageExtension.variability)">
  <persistence version="9" />
  <languages>
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration">
      <concept id="6841588423541859468" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="qkh3w" />
      <concept id="8786235618734538780" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AssignVariabilityConfig" flags="ng" index="uo7Ey">
        <child id="8786235618734540350" name="simpleExclusion" index="uo7M0" />
        <child id="8786235618734540351" name="parametrizedExclusions" index="uo7M1" />
        <child id="8786235618734540348" name="simpleInclusion" index="uo7M2" />
        <child id="8786235618734540349" name="parametrizedInclusions" index="uo7M3" />
      </concept>
      <concept id="8786235618734538781" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AlternativeConfig" flags="ng" index="uo7Ez">
        <property id="5367424096809728030" name="allNodesFromCanAssignVariability" index="1NiXfp" />
        <child id="8786235618734540228" name="parametrizedInclusions" index="uo7XU" />
      </concept>
      <concept id="423106405167543354" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityConceptFunction" flags="ig" index="2zUL$M" />
      <concept id="6599015909051999302" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.ParametrizedConceptExclusion" flags="ng" index="3dD$T7">
        <child id="6599015909051999303" name="conceptFunction" index="3dD$T6" />
      </concept>
      <concept id="6599015909051313275" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.SimpleConceptExclusion" flags="ng" index="3dGWpU">
        <child id="6599015909051313277" name="applicableConcepts" index="3dGWpW" />
      </concept>
      <concept id="1236568064986938163" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.SimpleConceptInclusion" flags="ng" index="1J2_sD">
        <child id="1236568064987001039" name="applicableConcepts" index="1J3lNl" />
      </concept>
      <concept id="1236568064986938164" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.ParametrizedConceptInclusion" flags="ng" index="1J2_sI">
        <child id="1236568064987003155" name="conceptFunction" index="1J3lk9" />
      </concept>
      <concept id="1236568064986938165" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityDeclaration" flags="ng" index="1J2_sJ">
        <child id="8786235618734540282" name="alternativeConfig" index="uo7X4" />
        <child id="8786235618734540280" name="assignVariabilityConfig" index="uo7X6" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1J2_sJ" id="jXKS8Ww$6A">
    <property role="TrG5h" value="Java" />
    <node concept="uo7Ey" id="jXKS8Ww$6B" role="uo7X6">
      <node concept="3dD$T7" id="jXKS8Ww_5B" role="uo7M1">
        <node concept="2zUL$M" id="jXKS8Ww_5C" role="3dD$T6">
          <node concept="3clFbS" id="jXKS8Ww_5D" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww_7Q" role="3cqZAp">
              <node concept="1Wc70l" id="jXKS8Ww_7R" role="3clFbG">
                <node concept="2OqwBi" id="jXKS8Ww_7S" role="3uHU7w">
                  <node concept="qkh3w" id="jXKS8Ww_7T" role="2Oq$k0" />
                  <node concept="1BlSNk" id="jXKS8Ww_7U" role="2OqNvi">
                    <ref role="1BmUXE" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    <ref role="1Bn3mz" to="tpee:fzclF7X" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jXKS8Ww_7V" role="3uHU7B">
                  <node concept="2OqwBi" id="jXKS8Ww_7W" role="2Oq$k0">
                    <node concept="qkh3w" id="jXKS8Ww_7X" role="2Oq$k0" />
                    <node concept="1mfA1w" id="jXKS8Ww_7Y" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="jXKS8Ww_7Z" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww_80" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="jXKS8Ww$7N" role="uo7M3">
        <node concept="2zUL$M" id="jXKS8Ww$7O" role="1J3lk9">
          <node concept="3clFbS" id="jXKS8Ww$7P" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww$8U" role="3cqZAp">
              <node concept="22lmx$" id="jXKS8Ww$8V" role="3clFbG">
                <node concept="2OqwBi" id="jXKS8Ww$8W" role="3uHU7w">
                  <node concept="2OqwBi" id="jXKS8Ww$8X" role="2Oq$k0">
                    <node concept="qkh3w" id="jXKS8Ww$8Y" role="2Oq$k0" />
                    <node concept="1mfA1w" id="jXKS8Ww$8Z" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="jXKS8Ww$90" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww$91" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jXKS8Ww$92" role="3uHU7B">
                  <node concept="2OqwBi" id="jXKS8Ww$93" role="2Oq$k0">
                    <node concept="qkh3w" id="jXKS8Ww$94" role="2Oq$k0" />
                    <node concept="1mfA1w" id="jXKS8Ww$95" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="jXKS8Ww$96" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww$97" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="jXKS8Ww$ju" role="uo7M3">
        <node concept="2zUL$M" id="jXKS8Ww$jv" role="1J3lk9">
          <node concept="3clFbS" id="jXKS8Ww$jw" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww$kT" role="3cqZAp">
              <node concept="1Wc70l" id="jXKS8Ww$kU" role="3clFbG">
                <node concept="1eOMI4" id="jXKS8Ww$kV" role="3uHU7w">
                  <node concept="3y3z36" id="jXKS8Ww$kW" role="1eOMHV">
                    <node concept="2OqwBi" id="jXKS8Ww$kX" role="3uHU7w">
                      <node concept="qkh3w" id="jXKS8Ww$kY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="jXKS8Ww$kZ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="jXKS8Ww$l0" role="3uHU7B">
                      <node concept="1eOMI4" id="jXKS8Ww$l1" role="2Oq$k0">
                        <node concept="10QFUN" id="jXKS8Ww$l2" role="1eOMHV">
                          <node concept="3Tqbb2" id="jXKS8Ww$l3" role="10QFUM">
                            <ref role="ehGHo" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
                          </node>
                          <node concept="2OqwBi" id="jXKS8Ww$l4" role="10QFUP">
                            <node concept="2OqwBi" id="jXKS8Ww$l5" role="2Oq$k0">
                              <node concept="qkh3w" id="jXKS8Ww$l6" role="2Oq$k0" />
                              <node concept="1mfA1w" id="jXKS8Ww$l7" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="jXKS8Ww$l8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jXKS8Ww$l9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gVK4C9J" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="jXKS8Ww$la" role="3uHU7B">
                  <node concept="1Wc70l" id="jXKS8Ww$lb" role="1eOMHV">
                    <node concept="2OqwBi" id="jXKS8Ww$lc" role="3uHU7w">
                      <node concept="2OqwBi" id="jXKS8Ww$ld" role="2Oq$k0">
                        <node concept="qkh3w" id="jXKS8Ww$le" role="2Oq$k0" />
                        <node concept="1mfA1w" id="jXKS8Ww$lf" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="jXKS8Ww$lg" role="2OqNvi">
                        <node concept="chp4Y" id="jXKS8Ww$lh" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jXKS8Ww$li" role="3uHU7B">
                      <node concept="2OqwBi" id="jXKS8Ww$lj" role="2Oq$k0">
                        <node concept="2OqwBi" id="jXKS8Ww$lk" role="2Oq$k0">
                          <node concept="qkh3w" id="jXKS8Ww$ll" role="2Oq$k0" />
                          <node concept="1mfA1w" id="jXKS8Ww$lm" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="jXKS8Ww$ln" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="jXKS8Ww$lo" role="2OqNvi">
                        <node concept="chp4Y" id="jXKS8Ww$lp" role="cj9EA">
                          <ref role="cht4Q" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="jXKS8Ww$r2" role="uo7M3">
        <node concept="2zUL$M" id="jXKS8Ww$r3" role="1J3lk9">
          <node concept="3clFbS" id="jXKS8Ww$r4" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww$t4" role="3cqZAp">
              <node concept="1eOMI4" id="jXKS8Ww$t5" role="3clFbG">
                <node concept="22lmx$" id="jXKS8Ww$t6" role="1eOMHV">
                  <node concept="1eOMI4" id="jXKS8Ww$t7" role="3uHU7w">
                    <node concept="1Wc70l" id="jXKS8Ww$t8" role="1eOMHV">
                      <node concept="2OqwBi" id="jXKS8Ww$t9" role="3uHU7w">
                        <node concept="qkh3w" id="jXKS8Ww$ta" role="2Oq$k0" />
                        <node concept="1BlSNk" id="jXKS8Ww$tb" role="2OqNvi">
                          <ref role="1Bn3mz" to="tpee:gWSfm_9" />
                          <ref role="1BmUXE" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="jXKS8Ww$tc" role="3uHU7B">
                        <node concept="2OqwBi" id="jXKS8Ww$td" role="2Oq$k0">
                          <node concept="qkh3w" id="jXKS8Ww$te" role="2Oq$k0" />
                          <node concept="1mfA1w" id="jXKS8Ww$tf" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="jXKS8Ww$tg" role="2OqNvi">
                          <node concept="chp4Y" id="jXKS8Ww$th" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="jXKS8Ww$ti" role="3uHU7B">
                    <node concept="2OqwBi" id="jXKS8Ww$tj" role="3uHU7B">
                      <node concept="2OqwBi" id="jXKS8Ww$tk" role="2Oq$k0">
                        <node concept="qkh3w" id="jXKS8Ww$tl" role="2Oq$k0" />
                        <node concept="1mfA1w" id="jXKS8Ww$tm" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="jXKS8Ww$tn" role="2OqNvi">
                        <node concept="chp4Y" id="jXKS8Ww$to" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jXKS8Ww$tp" role="3uHU7w">
                      <node concept="qkh3w" id="jXKS8Ww$tq" role="2Oq$k0" />
                      <node concept="1BlSNk" id="jXKS8Ww$tr" role="2OqNvi">
                        <ref role="1Bn3mz" to="tpee:gWSfm_9" />
                        <ref role="1BmUXE" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="jXKS8Ww$zX" role="uo7M3">
        <node concept="2zUL$M" id="jXKS8Ww$zY" role="1J3lk9">
          <node concept="3clFbS" id="jXKS8Ww$zZ" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww$AS" role="3cqZAp">
              <node concept="1Wc70l" id="jXKS8Ww$AT" role="3clFbG">
                <node concept="2OqwBi" id="jXKS8Ww$AU" role="3uHU7w">
                  <node concept="2OqwBi" id="jXKS8Ww$AV" role="2Oq$k0">
                    <node concept="qkh3w" id="jXKS8Ww$AW" role="2Oq$k0" />
                    <node concept="1mfA1w" id="jXKS8Ww$AX" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="jXKS8Ww$AY" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww$AZ" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jXKS8Ww$B0" role="3uHU7B">
                  <node concept="qkh3w" id="jXKS8Ww$B1" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="jXKS8Ww$B2" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww$B3" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="jXKS8Ww$G2" role="uo7M3">
        <node concept="2zUL$M" id="jXKS8Ww$G3" role="1J3lk9">
          <node concept="3clFbS" id="jXKS8Ww$G4" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww$IO" role="3cqZAp">
              <node concept="1Wc70l" id="jXKS8Ww$IP" role="3clFbG">
                <node concept="2OqwBi" id="jXKS8Ww$IQ" role="3uHU7w">
                  <node concept="2OqwBi" id="jXKS8Ww$IR" role="2Oq$k0">
                    <node concept="qkh3w" id="jXKS8Ww$IS" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="jXKS8Ww$IT" role="2OqNvi">
                      <node concept="3CFYIy" id="jXKS8Ww$IU" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="jXKS8Ww$IV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="jXKS8Ww$IW" role="3uHU7B">
                  <node concept="qkh3w" id="jXKS8Ww$IX" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="jXKS8Ww$IY" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww$IZ" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="jXKS8Ww$MI" role="uo7M3">
        <node concept="2zUL$M" id="jXKS8Ww$MJ" role="1J3lk9">
          <node concept="3clFbS" id="jXKS8Ww$MK" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww$PM" role="3cqZAp">
              <node concept="22lmx$" id="jXKS8Ww$PN" role="3clFbG">
                <node concept="1Wc70l" id="jXKS8Ww$PO" role="3uHU7w">
                  <node concept="3fqX7Q" id="jXKS8Ww$PP" role="3uHU7w">
                    <node concept="2OqwBi" id="jXKS8Ww$PQ" role="3fr31v">
                      <node concept="35c_gC" id="jXKS8Ww$PR" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                      <node concept="2qgKlT" id="jXKS8Ww$PS" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                        <node concept="2OqwBi" id="jXKS8Ww$PT" role="37wK5m">
                          <node concept="qkh3w" id="jXKS8Ww$PU" role="2Oq$k0" />
                          <node concept="1mfA1w" id="jXKS8Ww$PV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="jXKS8Ww$PW" role="3uHU7B">
                    <node concept="1Wc70l" id="jXKS8Ww$PX" role="1eOMHV">
                      <node concept="1eOMI4" id="jXKS8Ww$PY" role="3uHU7w">
                        <node concept="22lmx$" id="jXKS8Ww$PZ" role="1eOMHV">
                          <node concept="2OqwBi" id="jXKS8Ww$Q0" role="3uHU7w">
                            <node concept="2OqwBi" id="jXKS8Ww$Q1" role="2Oq$k0">
                              <node concept="qkh3w" id="jXKS8Ww$Q2" role="2Oq$k0" />
                              <node concept="1mfA1w" id="jXKS8Ww$Q3" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="jXKS8Ww$Q4" role="2OqNvi">
                              <node concept="chp4Y" id="jXKS8Ww$Q5" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jXKS8Ww$Q6" role="3uHU7B">
                            <node concept="2OqwBi" id="jXKS8Ww$Q7" role="2Oq$k0">
                              <node concept="qkh3w" id="jXKS8Ww$Q8" role="2Oq$k0" />
                              <node concept="1mfA1w" id="jXKS8Ww$Q9" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="jXKS8Ww$Qa" role="2OqNvi">
                              <node concept="chp4Y" id="jXKS8Ww$Qb" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="jXKS8Ww$Qc" role="3uHU7B">
                        <node concept="qkh3w" id="jXKS8Ww$Qd" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="jXKS8Ww$Qe" role="2OqNvi">
                          <node concept="chp4Y" id="jXKS8Ww$Qf" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jXKS8Ww$Qg" role="3uHU7B">
                  <node concept="qkh3w" id="jXKS8Ww$Qh" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="jXKS8Ww$Qi" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww$Qj" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hzeNFgq" resolve="ElsifClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sD" id="jXKS8Ww$6D" role="uo7M2">
        <node concept="35c_gC" id="jXKS8Ww$6F" role="1J3lNl">
          <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww$6G" role="1J3lNl">
          <ref role="35c_gD" to="tpee:gVKbdOr" resolve="SwitchCase" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww$6H" role="1J3lNl">
          <ref role="35c_gD" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww$6I" role="1J3lNl">
          <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww$6J" role="1J3lNl">
          <ref role="35c_gD" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww$6K" role="1J3lNl">
          <ref role="35c_gD" to="tpee:38nmGbAZc61" resolve="IncompleteMemberDeclaration" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww$6L" role="1J3lNl">
          <ref role="35c_gD" to="tpee:g7HP654" resolve="Interface" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww$6M" role="1J3lNl">
          <ref role="35c_gD" to="tpee:hqOqwz4" resolve="DotExpression" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww$6N" role="1J3lNl">
          <ref role="35c_gD" to="tpee:hLPe0et" resolve="StaticInitializer" />
        </node>
      </node>
      <node concept="3dGWpU" id="jXKS8Ww_59" role="uo7M0">
        <node concept="35c_gC" id="jXKS8Ww_5t" role="3dGWpW">
          <ref role="35c_gD" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
        </node>
        <node concept="35c_gC" id="jXKS8Ww_5u" role="3dGWpW">
          <ref role="35c_gD" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
        </node>
      </node>
    </node>
    <node concept="uo7Ez" id="jXKS8Ww$6C" role="uo7X4">
      <property role="1NiXfp" value="true" />
      <node concept="1J2_sI" id="jXKS8Ww_d3" role="uo7XU">
        <node concept="2zUL$M" id="jXKS8Ww_d4" role="1J3lk9">
          <node concept="3clFbS" id="jXKS8Ww_d5" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww_ea" role="3cqZAp">
              <node concept="1Wc70l" id="jXKS8Ww_eb" role="3clFbG">
                <node concept="2OqwBi" id="jXKS8Ww_ec" role="3uHU7w">
                  <node concept="qkh3w" id="jXKS8Ww_ed" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="jXKS8Ww_ee" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww_ef" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jXKS8Ww_eg" role="3uHU7B">
                  <node concept="2OqwBi" id="jXKS8Ww_eh" role="2Oq$k0">
                    <node concept="2OqwBi" id="jXKS8Ww_ei" role="2Oq$k0">
                      <node concept="qkh3w" id="jXKS8Ww_ej" role="2Oq$k0" />
                      <node concept="1mfA1w" id="jXKS8Ww_ek" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="jXKS8Ww_el" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="jXKS8Ww_em" role="2OqNvi">
                    <node concept="chp4Y" id="jXKS8Ww_en" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="jXKS8Ww_iE" role="uo7XU">
        <node concept="2zUL$M" id="jXKS8Ww_iF" role="1J3lk9">
          <node concept="3clFbS" id="jXKS8Ww_iG" role="2VODD2">
            <node concept="3clFbF" id="jXKS8Ww_k5" role="3cqZAp">
              <node concept="2OqwBi" id="jXKS8Ww_k6" role="3clFbG">
                <node concept="35c_gC" id="jXKS8Ww_k7" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="jXKS8Ww_k8" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                  <node concept="qkh3w" id="jXKS8Ww_k9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

