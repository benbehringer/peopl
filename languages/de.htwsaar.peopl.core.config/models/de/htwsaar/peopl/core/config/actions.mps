<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:536d99c3-6fd8-4344-8e86-7336f90b501c(de.htwsaar.peopl.core.config.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3FK_9_" id="62a2r2cyWtw">
    <property role="TrG5h" value="substitute_Expression" />
    <node concept="3FOIzC" id="62a2r2cyWtx" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="3buRE8" id="62a2r2cyWtz" role="3bvWUf">
        <node concept="3clFbS" id="62a2r2cyWt$" role="2VODD2">
          <node concept="3SKdUt" id="67jSsTBq_yH" role="3cqZAp">
            <node concept="3SKdUq" id="67jSsTBq_yJ" role="3SKWNk">
              <property role="3SKdUp" value="TODO: do not compute, provide appropriate structure instead" />
            </node>
          </node>
          <node concept="3clFbJ" id="67jSsTBq$Tg" role="3cqZAp">
            <node concept="3clFbS" id="67jSsTBq$Ti" role="3clFbx">
              <node concept="3cpWs6" id="67jSsTBquHN" role="3cqZAp">
                <node concept="3clFbT" id="67jSsTBquIQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="67jSsTBq_9p" role="3clFbw">
              <node concept="2OqwBi" id="67jSsTBq$Xw" role="2Oq$k0">
                <node concept="GyYSE" id="67jSsTBq$UI" role="2Oq$k0" />
                <node concept="2Xjw5R" id="67jSsTBq_3Q" role="2OqNvi">
                  <node concept="1xMEDy" id="67jSsTBq_3S" role="1xVPHs">
                    <node concept="chp4Y" id="67jSsTBq_5K" role="ri$Ld">
                      <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="67jSsTBq_im" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="67jSsTBq_s9" role="3cqZAp">
            <node concept="3clFbT" id="67jSsTBq_um" role="3cqZAk">
              <property role="3clFbU" value="false" />
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
  <node concept="3UOs0u" id="62a2r2czIyB">
    <property role="TrG5h" value="sidetransform_ModuleConnector" />
    <node concept="3UNGvq" id="62a2r2czIyC" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
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
      <ref role="3UNGvu" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
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
  <node concept="37WguZ" id="73c7m80kwM$">
    <property role="TrG5h" value="SingleProductLineConfiguration" />
    <node concept="37WvkG" id="73c7m80kwM_" role="37WGs$">
      <ref role="37XkoT" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
      <node concept="37Y9Zx" id="73c7m80kwMA" role="37ZfLb">
        <node concept="3clFbS" id="73c7m80kwMB" role="2VODD2">
          <node concept="3cpWs8" id="73c7m80kwMG" role="3cqZAp">
            <node concept="3cpWsn" id="73c7m80kwMJ" role="3cpWs9">
              <property role="TrG5h" value="plcs" />
              <node concept="3Tqbb2" id="73c7m80kwMF" role="1tU5fm">
                <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
              </node>
              <node concept="1eOMI4" id="73c7m80kwNw" role="33vP2m">
                <node concept="10QFUN" id="73c7m80kwNt" role="1eOMHV">
                  <node concept="3Tqbb2" id="73c7m80kwNL" role="10QFUM">
                    <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                  </node>
                  <node concept="1r4N1M" id="73c7m80kwOk" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="73c7m80kwWf" role="3cqZAp">
            <node concept="3clFbS" id="73c7m80kwWh" role="3clFbx">
              <node concept="3clFbF" id="73c7m80k$IH" role="3cqZAp">
                <node concept="37vLTI" id="73c7m80k$UE" role="3clFbG">
                  <node concept="2OqwBi" id="73c7m80k$Ky" role="37vLTJ">
                    <node concept="37vLTw" id="73c7m80k$J4" role="2Oq$k0">
                      <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                    </node>
                    <node concept="3TrEf2" id="73c7m80k$PA" role="2OqNvi">
                      <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                    </node>
                  </node>
                  <node concept="1r4Lsj" id="73c7m80k$Y6" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="73c7m80kEFl" role="3clFbw">
              <node concept="2OqwBi" id="73c7m80kFns" role="3uHU7B">
                <node concept="2OqwBi" id="73c7m80kEJB" role="2Oq$k0">
                  <node concept="37vLTw" id="73c7m80kEH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                  </node>
                  <node concept="3Tsc0h" id="73c7m80kEPM" role="2OqNvi">
                    <ref role="3TtcxE" to="sj65:1hL$JiAseps" />
                  </node>
                </node>
                <node concept="1v1jN8" id="73c7m80kH1m" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73c7m80k$$q" role="3uHU7w">
                <node concept="2OqwBi" id="73c7m80k$nV" role="2Oq$k0">
                  <node concept="37vLTw" id="73c7m80k$kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                  </node>
                  <node concept="3TrEf2" id="73c7m80k$uw" role="2OqNvi">
                    <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                  </node>
                </node>
                <node concept="3w_OXm" id="73c7m80k$Gw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7t9Yo1qQOKa">
    <property role="TrG5h" value="PeoplConfig_Factories" />
    <node concept="37WvkG" id="7t9Yo1qQOKb" role="37WGs$">
      <ref role="37XkoT" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
      <node concept="37Y9Zx" id="7t9Yo1qQOKc" role="37ZfLb">
        <node concept="3clFbS" id="7t9Yo1qQOKd" role="2VODD2">
          <node concept="34ab3g" id="7t9Yo1qRmRY" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7t9Yo1qRmZN" role="34bqiv">
              <node concept="1r4N1M" id="7t9Yo1qRn2Q" role="3uHU7w" />
              <node concept="Xl_RD" id="7t9Yo1qRmS0" role="3uHU7B">
                <property role="Xl_RC" value="enclosing node: " />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="7t9Yo1qRn7O" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7t9Yo1qRnfx" role="34bqiv">
              <node concept="1r4Lsj" id="7t9Yo1qRni8" role="3uHU7w" />
              <node concept="Xl_RD" id="7t9Yo1qRn7Q" role="3uHU7B">
                <property role="Xl_RC" value="new node: " />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="7t9Yo1qRqYi" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7t9Yo1qRr6E" role="34bqiv">
              <node concept="Xl_RD" id="7t9Yo1qRqYk" role="3uHU7B">
                <property role="Xl_RC" value="current model: " />
              </node>
              <node concept="1Q6Npb" id="7t9Yo1qRra6" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="7t9Yo1qRpLR" role="3cqZAp" />
          <node concept="2Gpval" id="7t9Yo1qQQ1L" role="3cqZAp">
            <node concept="2GrKxI" id="7t9Yo1qQQ1M" role="2Gsz3X">
              <property role="TrG5h" value="currentModule" />
            </node>
            <node concept="3clFbS" id="7t9Yo1qQQ1O" role="2LFqv$">
              <node concept="34ab3g" id="7t9Yo1qRnlU" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7t9Yo1qRnrJ" role="34bqiv">
                  <node concept="2OqwBi" id="7t9Yo1qRnI5" role="3uHU7w">
                    <node concept="2GrUjf" id="7t9Yo1qRns3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModule" />
                    </node>
                    <node concept="liA8E" id="7t9Yo1qRnPw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7t9Yo1qRnlW" role="3uHU7B">
                    <property role="Xl_RC" value="current model: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7t9Yo1qQQ3L" role="3cqZAp">
                <node concept="2OqwBi" id="7t9Yo1qQQaT" role="3clFbw">
                  <node concept="2OqwBi" id="7t9Yo1qQQ4C" role="2Oq$k0">
                    <node concept="2GrUjf" id="7t9Yo1qQQ3X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModule" />
                    </node>
                    <node concept="liA8E" id="7t9Yo1qQQ8w" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7t9Yo1qQQtz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="10M0yZ" id="7t9Yo1qQQu8" role="37wK5m">
                      <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7t9Yo1qQQ3N" role="3clFbx">
                  <node concept="34ab3g" id="7t9Yo1qRnYi" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="7t9Yo1qRnYk" role="34bqiv">
                      <property role="Xl_RC" value="found config" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="7t9Yo1qQQLo" role="3cqZAp">
                    <node concept="2GrKxI" id="7t9Yo1qQQLp" role="2Gsz3X">
                      <property role="TrG5h" value="currentRoot" />
                    </node>
                    <node concept="3clFbS" id="7t9Yo1qQQLr" role="2LFqv$">
                      <node concept="34ab3g" id="7t9Yo1qRo4U" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7t9Yo1qRoeW" role="34bqiv">
                          <node concept="2OqwBi" id="7t9Yo1qRoyy" role="3uHU7w">
                            <node concept="2GrUjf" id="7t9Yo1qRofg" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                            </node>
                            <node concept="liA8E" id="7t9Yo1qRoCk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7t9Yo1qRo4W" role="3uHU7B">
                            <property role="Xl_RC" value="current root node: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7t9Yo1qQQSA" role="3cqZAp">
                        <node concept="2OqwBi" id="7t9Yo1qQQTP" role="3clFbw">
                          <node concept="2GrUjf" id="7t9Yo1qQQSM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                          </node>
                          <node concept="liA8E" id="7t9Yo1qQQXW" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="7t9Yo1qQQYg" role="37wK5m">
                              <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7t9Yo1qQQSC" role="3clFbx">
                          <node concept="34ab3g" id="7t9Yo1qRoJ1" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7t9Yo1qRoJ3" role="34bqiv">
                              <property role="Xl_RC" value="found product line config" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7t9Yo1qQQZa" role="3cqZAp">
                            <node concept="37vLTI" id="7t9Yo1qQR7t" role="3clFbG">
                              <node concept="2OqwBi" id="7t9Yo1qQR0E" role="37vLTJ">
                                <node concept="1r4Lsj" id="7t9Yo1qQQZ9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7t9Yo1qQR3m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sj65:7t9Yo1qQf4F" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="7t9Yo1qQRcr" role="37vLTx">
                                <node concept="3Tqbb2" id="7t9Yo1qQRcp" role="10QFUM">
                                  <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                                </node>
                                <node concept="2GrUjf" id="7t9Yo1qQRnp" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7t9Yo1qQQDN" role="2GsD0m">
                      <node concept="2GrUjf" id="7t9Yo1qQQvv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModule" />
                      </node>
                      <node concept="liA8E" id="7t9Yo1qQQIw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7t9Yo1qQPPI" role="2GsD0m">
              <node concept="2OqwBi" id="7t9Yo1qQPLU" role="2Oq$k0">
                <node concept="liA8E" id="7t9Yo1qQPOJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="7t9Yo1qRqd1" role="2Oq$k0">
                  <node concept="1Q6Npb" id="7t9Yo1qRqaZ" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="7t9Yo1qQPSD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

