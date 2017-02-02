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
        <child id="8786235618734540348" name="simpleInclusion" index="uo7M2" />
        <child id="8786235618734540349" name="parametrizedInclusions" index="uo7M3" />
      </concept>
      <concept id="8786235618734538781" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AlternativeConfig" flags="ng" index="uo7Ez">
        <property id="5367424096809728030" name="allNodesFromCanAssignVariability" index="1NiXfp" />
        <child id="8786235618734540228" name="parametrizedInclusions" index="uo7XU" />
      </concept>
      <concept id="423106405167543354" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityConceptFunction" flags="ig" index="2zUL$M" />
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
  <node concept="1J2_sJ" id="23vxL33szMA">
    <property role="TrG5h" value="Java" />
    <node concept="uo7Ey" id="23vxL33szMB" role="uo7X6">
      <node concept="1J2_sI" id="23vxL33sUNU" role="uo7M3">
        <node concept="2zUL$M" id="23vxL33sUNV" role="1J3lk9">
          <node concept="3clFbS" id="23vxL33sUNW" role="2VODD2">
            <node concept="3clFbF" id="23vxL33sUR4" role="3cqZAp">
              <node concept="22lmx$" id="23vxL33sVb5" role="3clFbG">
                <node concept="2OqwBi" id="23vxL33sVpl" role="3uHU7w">
                  <node concept="2OqwBi" id="23vxL33sVha" role="2Oq$k0">
                    <node concept="qkh3w" id="23vxL33sVdK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="23vxL33sVkq" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="23vxL33sVv1" role="2OqNvi">
                    <node concept="chp4Y" id="23vxL33sVy8" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="23vxL33sUZC" role="3uHU7B">
                  <node concept="2OqwBi" id="23vxL33sUTm" role="2Oq$k0">
                    <node concept="qkh3w" id="23vxL33sUR3" role="2Oq$k0" />
                    <node concept="1mfA1w" id="23vxL33sUVB" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="23vxL33sV45" role="2OqNvi">
                    <node concept="chp4Y" id="23vxL33sV6h" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="23vxL33s_Xi" role="uo7M3">
        <node concept="2zUL$M" id="23vxL33s_Xj" role="1J3lk9">
          <node concept="3clFbS" id="23vxL33s_Xk" role="2VODD2">
            <node concept="3clFbF" id="23vxL33sE3J" role="3cqZAp">
              <node concept="1Wc70l" id="23vxL33sF89" role="3clFbG">
                <node concept="1eOMI4" id="23vxL33sFcv" role="3uHU7w">
                  <node concept="3y3z36" id="23vxL33sGm9" role="1eOMHV">
                    <node concept="2OqwBi" id="23vxL33sGxP" role="3uHU7w">
                      <node concept="qkh3w" id="23vxL33sGrJ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="23vxL33sGAA" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="23vxL33sFV1" role="3uHU7B">
                      <node concept="1eOMI4" id="23vxL33sFgE" role="2Oq$k0">
                        <node concept="10QFUN" id="23vxL33sFgB" role="1eOMHV">
                          <node concept="3Tqbb2" id="23vxL33sFkt" role="10QFUM">
                            <ref role="ehGHo" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
                          </node>
                          <node concept="2OqwBi" id="23vxL33sFIb" role="10QFUP">
                            <node concept="2OqwBi" id="23vxL33sFys" role="2Oq$k0">
                              <node concept="qkh3w" id="23vxL33sFsZ" role="2Oq$k0" />
                              <node concept="1mfA1w" id="23vxL33sFBv" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="23vxL33sFOh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="23vxL33sGak" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gVK4C9J" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="23vxL33sE3F" role="3uHU7B">
                  <node concept="1Wc70l" id="23vxL33sECL" role="1eOMHV">
                    <node concept="2OqwBi" id="23vxL33sERI" role="3uHU7w">
                      <node concept="2OqwBi" id="23vxL33sEJD" role="2Oq$k0">
                        <node concept="qkh3w" id="23vxL33sEFT" role="2Oq$k0" />
                        <node concept="1mfA1w" id="23vxL33sENg" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="23vxL33sEYb" role="2OqNvi">
                        <node concept="chp4Y" id="23vxL33sF1C" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="23vxL33sElN" role="3uHU7B">
                      <node concept="2OqwBi" id="23vxL33sEfA" role="2Oq$k0">
                        <node concept="2OqwBi" id="23vxL33sE8o" role="2Oq$k0">
                          <node concept="qkh3w" id="23vxL33sE5R" role="2Oq$k0" />
                          <node concept="1mfA1w" id="23vxL33sEbx" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="23vxL33sEis" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="23vxL33sExy" role="2OqNvi">
                        <node concept="chp4Y" id="23vxL33sE$1" role="cj9EA">
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
      <node concept="1J2_sI" id="23vxL33sBKC" role="uo7M3">
        <node concept="2zUL$M" id="23vxL33sBKD" role="1J3lk9">
          <node concept="3clFbS" id="23vxL33sBKE" role="2VODD2">
            <node concept="3clFbF" id="23vxL33sBMq" role="3cqZAp">
              <node concept="1eOMI4" id="23vxL33sCHs" role="3clFbG">
                <node concept="22lmx$" id="23vxL33sCNV" role="1eOMHV">
                  <node concept="1eOMI4" id="23vxL33sCRU" role="3uHU7w">
                    <node concept="1Wc70l" id="23vxL33sDwk" role="1eOMHV">
                      <node concept="2OqwBi" id="23vxL33sDEr" role="3uHU7w">
                        <node concept="qkh3w" id="23vxL33sD_0" role="2Oq$k0" />
                        <node concept="1BlSNk" id="23vxL33sDL3" role="2OqNvi">
                          <ref role="1BmUXE" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                          <ref role="1Bn3mz" to="tpee:gWSfm_9" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23vxL33sDeu" role="3uHU7B">
                        <node concept="2OqwBi" id="23vxL33sD0q" role="2Oq$k0">
                          <node concept="qkh3w" id="23vxL33sCVS" role="2Oq$k0" />
                          <node concept="1mfA1w" id="23vxL33sD8r" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="23vxL33sDli" role="2OqNvi">
                          <node concept="chp4Y" id="23vxL33sDpx" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="23vxL33sC6v" role="3uHU7B">
                    <node concept="2OqwBi" id="23vxL33sBUL" role="3uHU7B">
                      <node concept="2OqwBi" id="23vxL33sBOG" role="2Oq$k0">
                        <node concept="qkh3w" id="23vxL33sBMp" role="2Oq$k0" />
                        <node concept="1mfA1w" id="23vxL33sBQX" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="23vxL33sBYE" role="2OqNvi">
                        <node concept="chp4Y" id="23vxL33sC0Q" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="23vxL33sCee" role="3uHU7w">
                      <node concept="qkh3w" id="23vxL33sC9Z" role="2Oq$k0" />
                      <node concept="1BlSNk" id="23vxL33sCkW" role="2OqNvi">
                        <ref role="1BmUXE" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        <ref role="1Bn3mz" to="tpee:gWSfm_9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="23vxL33sH7K" role="uo7M3">
        <node concept="2zUL$M" id="23vxL33sH7L" role="1J3lk9">
          <node concept="3clFbS" id="23vxL33sH7M" role="2VODD2">
            <node concept="3clFbF" id="23vxL33sH9Y" role="3cqZAp">
              <node concept="1Wc70l" id="23vxL33sHn4" role="3clFbG">
                <node concept="2OqwBi" id="23vxL33sH_A" role="3uHU7w">
                  <node concept="2OqwBi" id="23vxL33sHte" role="2Oq$k0">
                    <node concept="qkh3w" id="23vxL33sHpI" role="2Oq$k0" />
                    <node concept="1mfA1w" id="23vxL33sHw_" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="23vxL33sHFo" role="2OqNvi">
                    <node concept="chp4Y" id="23vxL33sHII" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="23vxL33sHcg" role="3uHU7B">
                  <node concept="qkh3w" id="23vxL33sH9X" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="23vxL33sHgs" role="2OqNvi">
                    <node concept="chp4Y" id="23vxL33sHi_" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="23vxL33sHNh" role="uo7M3">
        <node concept="2zUL$M" id="23vxL33sHNi" role="1J3lk9">
          <node concept="3clFbS" id="23vxL33sHNj" role="2VODD2">
            <node concept="3clFbF" id="23vxL33sHPL" role="3cqZAp">
              <node concept="1Wc70l" id="23vxL33sI38" role="3clFbG">
                <node concept="2OqwBi" id="23vxL33sIXj" role="3uHU7w">
                  <node concept="2OqwBi" id="23vxL33sI9M" role="2Oq$k0">
                    <node concept="qkh3w" id="23vxL33sI62" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="23vxL33sIeb" role="2OqNvi">
                      <node concept="3CFYIy" id="23vxL33sIhL" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="23vxL33sL62" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="23vxL33sHS3" role="3uHU7B">
                  <node concept="qkh3w" id="23vxL33sHPK" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="23vxL33sHWg" role="2OqNvi">
                    <node concept="chp4Y" id="23vxL33sHYp" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="23vxL33sL9U" role="uo7M3">
        <node concept="2zUL$M" id="23vxL33sL9V" role="1J3lk9">
          <node concept="3clFbS" id="23vxL33sL9W" role="2VODD2">
            <node concept="3clFbF" id="23vxL33sLcG" role="3cqZAp">
              <node concept="22lmx$" id="23vxL33sLqX" role="3clFbG">
                <node concept="1Wc70l" id="23vxL33sNdj" role="3uHU7w">
                  <node concept="3fqX7Q" id="23vxL33sNjB" role="3uHU7w">
                    <node concept="2OqwBi" id="23vxL33sNND" role="3fr31v">
                      <node concept="35c_gC" id="23vxL33sN_q" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                      <node concept="2qgKlT" id="23vxL33sO3j" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                        <node concept="2OqwBi" id="23vxL33sOhk" role="37wK5m">
                          <node concept="qkh3w" id="23vxL33sO9O" role="2Oq$k0" />
                          <node concept="1mfA1w" id="23vxL33sOnI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="23vxL33sLtw" role="3uHU7B">
                    <node concept="1Wc70l" id="23vxL33sLM9" role="1eOMHV">
                      <node concept="1eOMI4" id="23vxL33sLPF" role="3uHU7w">
                        <node concept="22lmx$" id="23vxL33sMpX" role="1eOMHV">
                          <node concept="2OqwBi" id="23vxL33sMSE" role="3uHU7w">
                            <node concept="2OqwBi" id="23vxL33sM$k" role="2Oq$k0">
                              <node concept="qkh3w" id="23vxL33sMuL" role="2Oq$k0" />
                              <node concept="1mfA1w" id="23vxL33sMLA" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="23vxL33sN0v" role="2OqNvi">
                              <node concept="chp4Y" id="23vxL33sN5J" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23vxL33sM84" role="3uHU7B">
                            <node concept="2OqwBi" id="23vxL33sLXV" role="2Oq$k0">
                              <node concept="qkh3w" id="23vxL33sLTx" role="2Oq$k0" />
                              <node concept="1mfA1w" id="23vxL33sM2Y" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="23vxL33sMeK" role="2OqNvi">
                              <node concept="chp4Y" id="23vxL33sMiZ" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23vxL33sLzM" role="3uHU7B">
                        <node concept="qkh3w" id="23vxL33sLwn" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="23vxL33sLDh" role="2OqNvi">
                          <node concept="chp4Y" id="23vxL33sLGm" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="23vxL33sLeY" role="3uHU7B">
                  <node concept="qkh3w" id="23vxL33sLcF" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="23vxL33sLjb" role="2OqNvi">
                    <node concept="chp4Y" id="23vxL33sLlk" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hzeNFgq" resolve="ElsifClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dGWpU" id="23vxL33s_WW" role="uo7M0">
        <node concept="35c_gC" id="23vxL33s_WY" role="3dGWpW">
          <ref role="35c_gD" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
        </node>
        <node concept="35c_gC" id="23vxL33s_X6" role="3dGWpW">
          <ref role="35c_gD" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
        </node>
      </node>
      <node concept="1J2_sD" id="23vxL33sOuP" role="uo7M2">
        <node concept="35c_gC" id="23vxL33sOv7" role="1J3lNl">
          <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="35c_gC" id="23vxL33sOvf" role="1J3lNl">
          <ref role="35c_gD" to="tpee:gVKbdOr" resolve="SwitchCase" />
        </node>
        <node concept="35c_gC" id="23vxL33sOvo" role="1J3lNl">
          <ref role="35c_gD" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
        <node concept="35c_gC" id="23vxL33sOvy" role="1J3lNl">
          <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
        <node concept="35c_gC" id="23vxL33sOvK" role="1J3lNl">
          <ref role="35c_gD" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
        </node>
        <node concept="35c_gC" id="23vxL33sOvW" role="1J3lNl">
          <ref role="35c_gD" to="tpee:38nmGbAZc61" resolve="IncompleteMemberDeclaration" />
        </node>
        <node concept="35c_gC" id="23vxL33sOw9" role="1J3lNl">
          <ref role="35c_gD" to="tpee:g7HP654" resolve="Interface" />
        </node>
        <node concept="35c_gC" id="23vxL33sOwn" role="1J3lNl">
          <ref role="35c_gD" to="tpee:hqOqwz4" resolve="DotExpression" />
        </node>
        <node concept="35c_gC" id="23vxL33sOwF" role="1J3lNl">
          <ref role="35c_gD" to="tpee:hLPe0et" resolve="StaticInitializer" />
        </node>
      </node>
    </node>
    <node concept="uo7Ez" id="23vxL33szMC" role="uo7X4">
      <property role="1NiXfp" value="true" />
      <node concept="1J2_sI" id="23vxL33sXio" role="uo7XU">
        <node concept="2zUL$M" id="23vxL33sXip" role="1J3lk9">
          <node concept="3clFbS" id="23vxL33sXiq" role="2VODD2">
            <node concept="3clFbF" id="23vxL33sXjw" role="3cqZAp">
              <node concept="1Wc70l" id="23vxL33sXI6" role="3clFbG">
                <node concept="2OqwBi" id="23vxL33sXOg" role="3uHU7w">
                  <node concept="qkh3w" id="23vxL33sXKR" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="23vxL33sXTH" role="2OqNvi">
                    <node concept="chp4Y" id="23vxL33sXWS" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="23vxL33sXyp" role="3uHU7B">
                  <node concept="2OqwBi" id="23vxL33sXrv" role="2Oq$k0">
                    <node concept="2OqwBi" id="23vxL33sXlM" role="2Oq$k0">
                      <node concept="qkh3w" id="23vxL33sXjv" role="2Oq$k0" />
                      <node concept="1mfA1w" id="23vxL33sXo3" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="23vxL33sXuy" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="23vxL33sXB4" role="2OqNvi">
                    <node concept="chp4Y" id="23vxL33sXDj" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="23vxL33sY14" role="uo7XU">
        <node concept="2zUL$M" id="23vxL33sY15" role="1J3lk9">
          <node concept="3clFbS" id="23vxL33sY16" role="2VODD2">
            <node concept="3clFbF" id="23vxL33sY2w" role="3cqZAp">
              <node concept="2OqwBi" id="23vxL33sY83" role="3clFbG">
                <node concept="35c_gC" id="23vxL33sY2v" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="23vxL33sYkX" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                  <node concept="qkh3w" id="23vxL33sYnd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

