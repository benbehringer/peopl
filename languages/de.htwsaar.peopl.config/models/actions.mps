<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:536d99c3-6fd8-4344-8e86-7336f90b501c(de.htwsaar.peopl.config.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.config.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="62a2r2cyVLU">
    <property role="TrG5h" value="substitute_ExpressionStatement" />
    <node concept="3FOIzC" id="62a2r2cyW97" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fzclF8j" resolve="ExpressionStatement" />
      <node concept="35xCft" id="62a2r2cyW9o" role="tZc4B">
        <ref role="35y72J" to="sj65:4NJLQZxDJZU" resolve="ModuleExpression" />
      </node>
      <node concept="JjB3i" id="62a2r2cyW9d" role="tZc4B" />
      <node concept="3buRE8" id="62a2r2cyW9u" role="3bvWUf">
        <node concept="3clFbS" id="62a2r2cyW9v" role="2VODD2">
          <node concept="3clFbF" id="62a2r2cyWdj" role="3cqZAp">
            <node concept="3clFbT" id="62a2r2cyWdi" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="62a2r2cyWtw">
    <property role="TrG5h" value="substitute_Expression" />
    <node concept="3FOIzC" id="62a2r2cyWtx" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="3buRE8" id="62a2r2cyWtz" role="3bvWUf">
        <node concept="3clFbS" id="62a2r2cyWt$" role="2VODD2">
          <node concept="3clFbF" id="62a2r2cyWuD" role="3cqZAp">
            <node concept="3clFbT" id="62a2r2cyWuC" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zlxcR" id="62a2r2czauL" role="tZc4B">
        <node concept="zlMOO" id="62a2r2czauM" role="zmozY">
          <node concept="3clFbS" id="62a2r2czauN" role="2VODD2">
            <node concept="3clFbF" id="62a2r2czbOS" role="3cqZAp">
              <node concept="1Wc70l" id="62a2r2czrOs" role="3clFbG">
                <node concept="1Wc70l" id="62a2r2czFub" role="3uHU7B">
                  <node concept="3y3z36" id="62a2r2czEAH" role="3uHU7w">
                    <node concept="3TUQnm" id="62a2r2czECy" role="3uHU7w">
                      <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                    </node>
                    <node concept="zm4iT" id="62a2r2czD_z" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="62a2r2czH_o" role="3uHU7B">
                    <node concept="3y3z36" id="62a2r2czHYS" role="3uHU7w">
                      <node concept="3TUQnm" id="62a2r2czI4N" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSos" resolve="Overriding" />
                      </node>
                      <node concept="zm4iT" id="62a2r2czHQI" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="62a2r2czGEe" role="3uHU7B">
                      <node concept="3y3z36" id="62a2r2czGkg" role="3uHU7B">
                        <node concept="zm4iT" id="62a2r2czFy7" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czFGd" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSoq" resolve="Addition" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="62a2r2czGPA" role="3uHU7w">
                        <node concept="zm4iT" id="62a2r2czGI_" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czGUo" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="62a2r2czENk" role="3uHU7w">
                  <node concept="3TUQnm" id="62a2r2czEQ4" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                  <node concept="zm4iT" id="62a2r2czEIh" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="62a2r2czbXK" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="62a2r2czIwE">
    <property role="TrG5h" value="substitute_Operations" />
  </node>
  <node concept="3UOs0u" id="62a2r2czIyB">
    <property role="TrG5h" value="sidetransform_Expression" />
    <node concept="3UNGvq" id="62a2r2czIyC" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="3dQSNN" id="62a2r2czIRv" role="_1QTJ">
        <node concept="3dQ6bb" id="62a2r2czIRx" role="3dQV3f">
          <node concept="3clFbS" id="62a2r2czIRz" role="2VODD2">
            <node concept="3clFbF" id="62a2r2czITc" role="3cqZAp">
              <node concept="1Wc70l" id="62a2r2czITd" role="3clFbG">
                <node concept="1Wc70l" id="62a2r2czITe" role="3uHU7B">
                  <node concept="3y3z36" id="62a2r2czITf" role="3uHU7w">
                    <node concept="3TUQnm" id="62a2r2czITg" role="3uHU7w">
                      <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                    </node>
                    <node concept="zm4iT" id="62a2r2czITh" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="62a2r2czITi" role="3uHU7B">
                    <node concept="3y3z36" id="62a2r2czITj" role="3uHU7w">
                      <node concept="3TUQnm" id="62a2r2czITk" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSos" resolve="Overriding" />
                      </node>
                      <node concept="zm4iT" id="62a2r2czITl" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="62a2r2czITm" role="3uHU7B">
                      <node concept="3y3z36" id="62a2r2czITn" role="3uHU7B">
                        <node concept="zm4iT" id="62a2r2czITo" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czITp" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSoq" resolve="Addition" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="62a2r2czITq" role="3uHU7w">
                        <node concept="zm4iT" id="62a2r2czITr" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czITs" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="62a2r2czITt" role="3uHU7w">
                  <node concept="3TUQnm" id="62a2r2czITu" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                  <node concept="zm4iT" id="62a2r2czITv" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="62a2r2czIyE" role="3kShCk">
        <node concept="3clFbS" id="62a2r2czIyF" role="2VODD2">
          <node concept="3clFbF" id="62a2r2czIzK" role="3cqZAp">
            <node concept="3clFbT" id="62a2r2czIzJ" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="62a2r2czJly" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="3dQSNN" id="62a2r2czJm2" role="_1QTJ">
        <node concept="3dQ6bb" id="62a2r2czJm4" role="3dQV3f">
          <node concept="3clFbS" id="62a2r2czJm6" role="2VODD2">
            <node concept="3clFbF" id="62a2r2czJLF" role="3cqZAp">
              <node concept="1Wc70l" id="62a2r2czJLG" role="3clFbG">
                <node concept="1Wc70l" id="62a2r2czJLH" role="3uHU7B">
                  <node concept="3y3z36" id="62a2r2czJLI" role="3uHU7w">
                    <node concept="3TUQnm" id="62a2r2czJLJ" role="3uHU7w">
                      <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                    </node>
                    <node concept="zm4iT" id="62a2r2czJLK" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="62a2r2czJLL" role="3uHU7B">
                    <node concept="3y3z36" id="62a2r2czJLM" role="3uHU7w">
                      <node concept="3TUQnm" id="62a2r2czJLN" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSos" resolve="Overriding" />
                      </node>
                      <node concept="zm4iT" id="62a2r2czJLO" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="62a2r2czJLP" role="3uHU7B">
                      <node concept="3y3z36" id="62a2r2czJLQ" role="3uHU7B">
                        <node concept="zm4iT" id="62a2r2czJLR" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czJLS" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSoq" resolve="Addition" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="62a2r2czJLT" role="3uHU7w">
                        <node concept="zm4iT" id="62a2r2czJLU" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czJLV" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="62a2r2czJLW" role="3uHU7w">
                  <node concept="3TUQnm" id="62a2r2czJLX" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                  <node concept="zm4iT" id="62a2r2czJLY" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

