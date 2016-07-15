<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:358d8290-fa8c-4468-a732-381d2e33ab92(de.htwsaar.peopl.core.featureConfig.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
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
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3FK_9_" id="63cq5TSodlc">
    <property role="TrG5h" value="substitute_Expression" />
    <node concept="3FOIzC" id="63cq5TSodld" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="zlxcR" id="63cq5TSodlx" role="tZc4B">
        <node concept="zlMOO" id="63cq5TSodly" role="zmozY">
          <node concept="3clFbS" id="63cq5TSodlz" role="2VODD2">
            <node concept="3cpWs8" id="4u4XQEat_E6" role="3cqZAp">
              <node concept="3cpWsn" id="4u4XQEat_E9" role="3cpWs9">
                <property role="TrG5h" value="topExpression" />
                <node concept="3Tqbb2" id="4u4XQEat_E4" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="5a1yQK$dotK" role="3cqZAp">
              <node concept="3clFbS" id="5a1yQK$dotM" role="3clFbx">
                <node concept="3SKdUt" id="5a1yQK$dsVm" role="3cqZAp">
                  <node concept="3SKdUq" id="5a1yQK$dsVn" role="3SKWNk">
                    <property role="3SKdUp" value="flat expression" />
                  </node>
                </node>
                <node concept="3clFbF" id="5a1yQK$dtyx" role="3cqZAp">
                  <node concept="37vLTI" id="5a1yQK$dtO8" role="3clFbG">
                    <node concept="GyYSE" id="5a1yQK$dtOJ" role="37vLTx" />
                    <node concept="37vLTw" id="5a1yQK$dtyv" role="37vLTJ">
                      <ref role="3cqZAo" node="4u4XQEat_E9" resolve="topExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5a1yQK$dq8g" role="3clFbw">
                <node concept="2OqwBi" id="5a1yQK$dq8i" role="3fr31v">
                  <node concept="3bvxqY" id="5a1yQK$dq8j" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5a1yQK$dq8k" role="2OqNvi">
                    <node concept="chp4Y" id="5a1yQK$dq8l" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5a1yQK$dsAc" role="9aQIa">
                <node concept="3clFbS" id="5a1yQK$dsAd" role="9aQI4">
                  <node concept="3SKdUt" id="5a1yQK$dtcd" role="3cqZAp">
                    <node concept="3SKdUq" id="5a1yQK$dtce" role="3SKWNk">
                      <property role="3SKdUp" value="nested expression" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a1yQK$dttk" role="3cqZAp">
                    <node concept="37vLTI" id="5a1yQK$dtuy" role="3clFbG">
                      <node concept="37vLTw" id="5a1yQK$dtti" role="37vLTJ">
                        <ref role="3cqZAo" node="4u4XQEat_E9" resolve="topExpression" />
                      </node>
                      <node concept="2OqwBi" id="4u4XQEatBzA" role="37vLTx">
                        <node concept="2OqwBi" id="4u4XQEatAPc" role="2Oq$k0">
                          <node concept="GyYSE" id="4u4XQEatAEm" role="2Oq$k0" />
                          <node concept="z$bX8" id="4u4XQEatB3J" role="2OqNvi" />
                        </node>
                        <node concept="1z4cxt" id="5a1yQK$d4Ea" role="2OqNvi">
                          <node concept="1bVj0M" id="5a1yQK$d4Ec" role="23t8la">
                            <node concept="3clFbS" id="5a1yQK$d4Ed" role="1bW5cS">
                              <node concept="3clFbF" id="5a1yQK$d4VZ" role="3cqZAp">
                                <node concept="3fqX7Q" id="5a1yQK$d0al" role="3clFbG">
                                  <node concept="2OqwBi" id="4u4XQEatEMj" role="3fr31v">
                                    <node concept="2OqwBi" id="5a1yQK$dclR" role="2Oq$k0">
                                      <node concept="37vLTw" id="5a1yQK$d5fH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5a1yQK$d4Ef" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="5a1yQK$dcEa" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4u4XQEatEMn" role="2OqNvi">
                                      <node concept="chp4Y" id="4u4XQEatEMo" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5a1yQK$d4Ef" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5a1yQK$d4Eg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5a1yQK$dtPn" role="3cqZAp" />
            <node concept="3cpWs8" id="4u4XQEatId8" role="3cqZAp">
              <node concept="3cpWsn" id="4u4XQEatIdb" role="3cpWs9">
                <property role="TrG5h" value="topExpressionParentConcept" />
                <node concept="3bZ5Sz" id="4u4XQEatId6" role="1tU5fm" />
                <node concept="2OqwBi" id="4u4XQEatNqX" role="33vP2m">
                  <node concept="2OqwBi" id="5a1yQK$dcYJ" role="2Oq$k0">
                    <node concept="37vLTw" id="4u4XQEatMNC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4u4XQEat_E9" resolve="topExpression" />
                    </node>
                    <node concept="1mfA1w" id="5a1yQK$ddiq" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="4u4XQEatNER" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5a1yQK$cDK4" role="3cqZAp" />
            <node concept="3clFbJ" id="4u4XQEatPyi" role="3cqZAp">
              <node concept="3clFbS" id="4u4XQEatPyk" role="3clFbx">
                <node concept="3SKdUt" id="4u4XQEatVLC" role="3cqZAp">
                  <node concept="3SKdUq" id="4u4XQEatVLD" role="3SKWNk">
                    <property role="3SKdUp" value="we need to include features and operators and exclude modules" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7iMRBOOg8dR" role="3cqZAp">
                  <node concept="1Wc70l" id="3EFFV1XxTqp" role="3cqZAk">
                    <node concept="3y3z36" id="3EFFV1XxTHW" role="3uHU7w">
                      <node concept="3TUQnm" id="3EFFV1XxTQ3" role="3uHU7w">
                        <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                      </node>
                      <node concept="zm4iT" id="3EFFV1XxTzb" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="2y1QvqmrCf1" role="3uHU7B">
                      <node concept="1Wc70l" id="7iMRBOOg8dS" role="3uHU7B">
                        <node concept="1Wc70l" id="7iMRBOOg8dU" role="3uHU7B">
                          <node concept="1Wc70l" id="7iMRBOOg8dV" role="3uHU7B">
                            <node concept="1Wc70l" id="7iMRBOOg8dW" role="3uHU7B">
                              <node concept="3y3z36" id="2y1QvqmrBBy" role="3uHU7B">
                                <node concept="zm4iT" id="7iMRBOOg8dY" role="3uHU7B" />
                                <node concept="3TUQnm" id="7iMRBOOg8dZ" role="3uHU7w">
                                  <ref role="3TV0OU" to="tpee:fHWc73I" resolve="AndExpression" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="2y1QvqmrBIJ" role="3uHU7w">
                                <node concept="zm4iT" id="7iMRBOOg8e1" role="3uHU7B" />
                                <node concept="3TUQnm" id="7iMRBOOg8e2" role="3uHU7w">
                                  <ref role="3TV0OU" to="tpee:fI2lmyv" resolve="OrExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2y1QvqmrBPW" role="3uHU7w">
                              <node concept="zm4iT" id="7iMRBOOg8e4" role="3uHU7B" />
                              <node concept="3TUQnm" id="7iMRBOOg8e5" role="3uHU7w">
                                <ref role="3TV0OU" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2y1QvqmrBX9" role="3uHU7w">
                            <node concept="zm4iT" id="7iMRBOOg8e7" role="3uHU7B" />
                            <node concept="3TUQnm" id="7iMRBOOg8e8" role="3uHU7w">
                              <ref role="3TV0OU" to="nsly:63cq5TSog52" resolve="XorExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2y1QvqmrC4m" role="3uHU7w">
                          <node concept="zm4iT" id="2y1QvqmruQq" role="3uHU7B" />
                          <node concept="3TUQnm" id="2y1Qvqmrvf0" role="3uHU7w">
                            <ref role="3TV0OU" to="tpee:fJfqX4d" resolve="NotExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2y1QvqmrCx6" role="3uHU7w">
                        <node concept="zm4iT" id="2y1QvqmrCn0" role="3uHU7B" />
                        <node concept="3TUQnm" id="2y1QvqmrCCy" role="3uHU7w">
                          <ref role="3TV0OU" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4u4XQEatVzb" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4u4XQEatQo0" role="3clFbw">
                <node concept="35c_gC" id="4u4XQEatQMT" role="3uHU7w">
                  <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
                <node concept="37vLTw" id="4u4XQEatPKk" role="3uHU7B">
                  <ref role="3cqZAo" node="4u4XQEatIdb" resolve="topExpressionParentConcept" />
                </node>
              </node>
              <node concept="3eNFk2" id="4u4XQEatRdh" role="3eNLev">
                <node concept="3clFbS" id="4u4XQEatRdj" role="3eOfB_">
                  <node concept="3SKdUt" id="4u4XQEatVjB" role="3cqZAp">
                    <node concept="3SKdUq" id="4u4XQEatVjC" role="3SKWNk">
                      <property role="3SKdUp" value="we need to include features and exclude everything else" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4u4XQEatYdy" role="3cqZAp">
                    <node concept="3y3z36" id="4u4XQEatYdV" role="3cqZAk">
                      <node concept="zm4iT" id="4u4XQEatYdW" role="3uHU7B" />
                      <node concept="3TUQnm" id="4u4XQEatYdX" role="3uHU7w">
                        <ref role="3TV0OU" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4u4XQEatZrg" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="4u4XQEatRqI" role="3eO9$A">
                  <node concept="35c_gC" id="4u4XQEatRqJ" role="3uHU7w">
                    <ref role="35c_gD" to="nsly:66EASTR58zE" resolve="Product" />
                  </node>
                  <node concept="37vLTw" id="4u4XQEatRqK" role="3uHU7B">
                    <ref role="3cqZAo" node="4u4XQEatIdb" resolve="topExpressionParentConcept" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4u4XQEatRQ9" role="3eNLev">
                <node concept="3clFbS" id="4u4XQEatRQb" role="3eOfB_">
                  <node concept="3clFbJ" id="4u4XQEatSLh" role="3cqZAp">
                    <node concept="3clFbS" id="4u4XQEatSLj" role="3clFbx">
                      <node concept="3SKdUt" id="4u4XQEatU$C" role="3cqZAp">
                        <node concept="3SKdUq" id="4u4XQEatU$D" role="3SKWNk">
                          <property role="3SKdUp" value="we need to include features and exclude modules" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4u4XQEatZT9" role="3cqZAp">
                        <node concept="1Wc70l" id="4u4XQEatZTa" role="3cqZAk">
                          <node concept="3y3z36" id="4u4XQEatZTb" role="3uHU7w">
                            <node concept="3TUQnm" id="4u4XQEatZTc" role="3uHU7w">
                              <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                            </node>
                            <node concept="zm4iT" id="4u4XQEatZTd" role="3uHU7B" />
                          </node>
                          <node concept="1Wc70l" id="4u4XQEatZTe" role="3uHU7B">
                            <node concept="1Wc70l" id="4u4XQEatZTf" role="3uHU7B">
                              <node concept="1Wc70l" id="4u4XQEatZTg" role="3uHU7B">
                                <node concept="1Wc70l" id="4u4XQEatZTh" role="3uHU7B">
                                  <node concept="1Wc70l" id="4u4XQEatZTi" role="3uHU7B">
                                    <node concept="3y3z36" id="4u4XQEatZTj" role="3uHU7B">
                                      <node concept="zm4iT" id="4u4XQEatZTk" role="3uHU7B" />
                                      <node concept="3TUQnm" id="4u4XQEatZTl" role="3uHU7w">
                                        <ref role="3TV0OU" to="tpee:fHWc73I" resolve="AndExpression" />
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4u4XQEatZTm" role="3uHU7w">
                                      <node concept="zm4iT" id="4u4XQEatZTn" role="3uHU7B" />
                                      <node concept="3TUQnm" id="4u4XQEatZTo" role="3uHU7w">
                                        <ref role="3TV0OU" to="tpee:fI2lmyv" resolve="OrExpression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="4u4XQEatZTp" role="3uHU7w">
                                    <node concept="zm4iT" id="4u4XQEatZTq" role="3uHU7B" />
                                    <node concept="3TUQnm" id="4u4XQEatZTr" role="3uHU7w">
                                      <ref role="3TV0OU" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="4u4XQEatZTs" role="3uHU7w">
                                  <node concept="zm4iT" id="4u4XQEatZTt" role="3uHU7B" />
                                  <node concept="3TUQnm" id="4u4XQEatZTu" role="3uHU7w">
                                    <ref role="3TV0OU" to="nsly:63cq5TSog52" resolve="XorExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4u4XQEatZTv" role="3uHU7w">
                                <node concept="zm4iT" id="4u4XQEatZTw" role="3uHU7B" />
                                <node concept="3TUQnm" id="4u4XQEatZTx" role="3uHU7w">
                                  <ref role="3TV0OU" to="tpee:fJfqX4d" resolve="NotExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4u4XQEatZTy" role="3uHU7w">
                              <node concept="zm4iT" id="4u4XQEatZTz" role="3uHU7B" />
                              <node concept="3TUQnm" id="4u4XQEatZT$" role="3uHU7w">
                                <ref role="3TV0OU" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4u4XQEatZEe" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="4u4XQEatGwX" role="3clFbw">
                      <node concept="37vLTw" id="4u4XQEatGiM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u4XQEat_E9" resolve="topExpression" />
                      </node>
                      <node concept="1BlSNk" id="4u4XQEatI06" role="2OqNvi">
                        <ref role="1BmUXE" to="nsly:66EASTR58zW" resolve="Partition" />
                        <ref role="1Bn3mz" to="nsly:2DTnhFmOPUM" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4u4XQEatTEI" role="3eNLev">
                      <node concept="3clFbS" id="4u4XQEatTEK" role="3eOfB_">
                        <node concept="3SKdUt" id="4u4XQEatUPj" role="3cqZAp">
                          <node concept="3SKdUq" id="4u4XQEatUPk" role="3SKWNk">
                            <property role="3SKdUp" value="we need to include modules and exclude features and operations" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4u4XQEau0Xs" role="3cqZAp">
                          <node concept="3y3z36" id="4u4XQEau0Xt" role="3cqZAk">
                            <node concept="zm4iT" id="4u4XQEau0Xu" role="3uHU7B" />
                            <node concept="3TUQnm" id="4u4XQEau0Xv" role="3uHU7w">
                              <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4u4XQEatTTc" role="3eO9$A">
                        <node concept="37vLTw" id="4u4XQEatTTd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u4XQEat_E9" resolve="topExpression" />
                        </node>
                        <node concept="1BlSNk" id="4u4XQEatTTe" role="2OqNvi">
                          <ref role="1BmUXE" to="nsly:66EASTR58zW" resolve="Partition" />
                          <ref role="1Bn3mz" to="nsly:2DTnhFmOPUK" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4u4XQEatS4a" role="3eO9$A">
                  <node concept="35c_gC" id="4u4XQEatS4b" role="3uHU7w">
                    <ref role="35c_gD" to="nsly:66EASTR58zW" resolve="Partition" />
                  </node>
                  <node concept="37vLTw" id="4u4XQEatS4c" role="3uHU7B">
                    <ref role="3cqZAo" node="4u4XQEatIdb" resolve="topExpressionParentConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4u4XQEatX8a" role="3cqZAp">
              <node concept="3clFbT" id="4u4XQEatXk7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="5aEvvlDoSDN" role="3bvWUf">
        <node concept="3clFbS" id="5aEvvlDoSDO" role="2VODD2">
          <node concept="3clFbF" id="4u4XQEas0Uf" role="3cqZAp">
            <node concept="2OqwBi" id="4u4XQEas16T" role="3clFbG">
              <node concept="2OqwBi" id="4u4XQEas10f" role="2Oq$k0">
                <node concept="2JrnkZ" id="4u4XQEas0XF" role="2Oq$k0">
                  <node concept="3bvxqY" id="4u4XQEas0Ue" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4u4XQEas14v" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                </node>
              </node>
              <node concept="liA8E" id="4u4XQEas1aZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="4u4XQEas1iN" role="37wK5m">
                  <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="4u4XQEas1np" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="3buRE8" id="4u4XQEas1oc" role="3bvWUf">
        <node concept="3clFbS" id="4u4XQEas1od" role="2VODD2">
          <node concept="3clFbF" id="4u4XQEas1ph" role="3cqZAp">
            <node concept="3fqX7Q" id="4u4XQEas1uG" role="3clFbG">
              <node concept="2OqwBi" id="4u4XQEas1uI" role="3fr31v">
                <node concept="2OqwBi" id="4u4XQEas1uJ" role="2Oq$k0">
                  <node concept="2JrnkZ" id="4u4XQEas1uK" role="2Oq$k0">
                    <node concept="3bvxqY" id="4u4XQEas1uL" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="4u4XQEas1uM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="4u4XQEas1uN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="4u4XQEas1uO" role="37wK5m">
                    <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="zlxcR" id="4u4XQEas1zr" role="tZc4B">
        <node concept="zlMOO" id="4u4XQEas1zs" role="zmozY">
          <node concept="3clFbS" id="4u4XQEas1zt" role="2VODD2">
            <node concept="3cpWs6" id="4u4XQEas1$_" role="3cqZAp">
              <node concept="22lmx$" id="4u4XQEas1$A" role="3cqZAk">
                <node concept="3clFbC" id="4u4XQEas1$B" role="3uHU7w">
                  <node concept="3TUQnm" id="4u4XQEas1$C" role="3uHU7w">
                    <ref role="3TV0OU" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
                  </node>
                  <node concept="zm4iT" id="4u4XQEas1$D" role="3uHU7B" />
                </node>
                <node concept="22lmx$" id="4u4XQEas1$E" role="3uHU7B">
                  <node concept="3clFbC" id="4u4XQEas1$F" role="3uHU7B">
                    <node concept="zm4iT" id="4u4XQEas1$G" role="3uHU7B" />
                    <node concept="3TUQnm" id="4u4XQEas1$H" role="3uHU7w">
                      <ref role="3TV0OU" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4u4XQEas1$I" role="3uHU7w">
                    <node concept="zm4iT" id="4u4XQEas1$J" role="3uHU7B" />
                    <node concept="3TUQnm" id="4u4XQEas1$K" role="3uHU7w">
                      <ref role="3TV0OU" to="nsly:63cq5TSog52" resolve="XorExpression" />
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
  <node concept="3UOs0u" id="7iAcMmSuLpU">
    <property role="TrG5h" value="sidetransform_FeatureConnector" />
    <node concept="3UNGvq" id="7iAcMmSuMQ6" role="3UOs0v">
      <property role="3mWRNi" value="Add Implies Operator to Auto-complete menu" />
      <ref role="3UNGvu" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
      <node concept="tYCnQ" id="3EFFV1XxD_i" role="_1QTJ">
        <ref role="uz4UX" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
        <node concept="Cmt7Y" id="3EFFV1XxEee" role="uz6Si">
          <node concept="Cnhdc" id="3EFFV1XxEeg" role="Cncma">
            <node concept="3clFbS" id="3EFFV1XxEei" role="2VODD2">
              <node concept="3cpWs8" id="3EFFV1XxEVr" role="3cqZAp">
                <node concept="3cpWsn" id="3EFFV1XxEVu" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="3EFFV1XxEVq" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="3EFFV1XxF0o" role="33vP2m">
                    <node concept="3Tqbb2" id="3EFFV1XxF0m" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="3EFFV1XxFol" role="10QFUP">
                      <node concept="Cj7Ep" id="3EFFV1XxF0T" role="2Oq$k0" />
                      <node concept="1$rogu" id="3EFFV1XxFsq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EFFV1XxFRu" role="3cqZAp">
                <node concept="3cpWsn" id="3EFFV1XxFRx" role="3cpWs9">
                  <property role="TrG5h" value="implies" />
                  <node concept="3Tqbb2" id="3EFFV1XxFRs" role="1tU5fm">
                    <ref role="ehGHo" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                  </node>
                  <node concept="2ShNRf" id="3EFFV1XxFXV" role="33vP2m">
                    <node concept="3zrR0B" id="3EFFV1XxFXT" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EFFV1XxFXU" role="3zrR0E">
                        <ref role="ehGHo" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1XxGab" role="3cqZAp">
                <node concept="37vLTI" id="3EFFV1XxGGV" role="3clFbG">
                  <node concept="37vLTw" id="3EFFV1XxGIQ" role="37vLTx">
                    <ref role="3cqZAo" node="3EFFV1XxEVu" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="3EFFV1XxGeq" role="37vLTJ">
                    <node concept="37vLTw" id="3EFFV1XxGa9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EFFV1XxFRx" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="3EFFV1XxGsp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1XxVKc" role="3cqZAp">
                <node concept="37vLTI" id="3EFFV1XxW5z" role="3clFbG">
                  <node concept="2ShNRf" id="3EFFV1XxW7F" role="37vLTx">
                    <node concept="3zrR0B" id="3EFFV1XxW7D" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EFFV1XxW7E" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EFFV1XxVOG" role="37vLTJ">
                    <node concept="37vLTw" id="3EFFV1XxVKa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EFFV1XxFRx" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="3EFFV1XxW2S" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1XxFux" role="3cqZAp">
                <node concept="2OqwBi" id="3EFFV1XxFxy" role="3clFbG">
                  <node concept="Cj7Ep" id="3EFFV1XxFuv" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3EFFV1XxG2E" role="2OqNvi">
                    <node concept="37vLTw" id="3EFFV1XxG4e" role="1P9ThW">
                      <ref role="3cqZAo" node="3EFFV1XxFRx" resolve="implies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1XxFID" role="3cqZAp">
                <node concept="10Nm6u" id="3EFFV1XxFIB" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3EFFV1XxEeG" role="Cn2iK">
            <property role="2h1i$Z" value="=&gt;" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7iAcMmSuMSF" role="3kShCk">
        <node concept="3clFbS" id="7iAcMmSuMSG" role="2VODD2">
          <node concept="3clFbF" id="5aEvvlDp6Gl" role="3cqZAp">
            <node concept="2OqwBi" id="5aEvvlDp6UA" role="3clFbG">
              <node concept="2OqwBi" id="5aEvvlDp6JQ" role="2Oq$k0">
                <node concept="Cj7Ep" id="5aEvvlDp6Gk" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5aEvvlDp6O$" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5aEvvlDp6Z8" role="2OqNvi">
                <node concept="chp4Y" id="5aEvvlDp71p" role="cj9EA">
                  <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3EFFV1XxQto" role="3UOs0v">
      <ref role="3UNGvu" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
      <node concept="3kRJcU" id="3EFFV1XxQve" role="3kShCk">
        <node concept="3clFbS" id="3EFFV1XxQvf" role="2VODD2">
          <node concept="3clFbF" id="3EFFV1XxQvQ" role="3cqZAp">
            <node concept="2OqwBi" id="3EFFV1XxQNF" role="3clFbG">
              <node concept="2OqwBi" id="3EFFV1XxQyv" role="2Oq$k0">
                <node concept="Cj7Ep" id="3EFFV1XxQvP" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3EFFV1XxQE3" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3EFFV1XxQR$" role="2OqNvi">
                <node concept="chp4Y" id="3EFFV1XxQSY" role="cj9EA">
                  <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3EFFV1XxQUY" role="_1QTJ">
        <ref role="uz4UX" to="nsly:63cq5TSog52" resolve="XorExpression" />
        <node concept="Cmt7Y" id="3EFFV1XxQY0" role="uz6Si">
          <node concept="Cnhdc" id="3EFFV1XxQY2" role="Cncma">
            <node concept="3clFbS" id="3EFFV1XxQY4" role="2VODD2">
              <node concept="3cpWs8" id="3EFFV1XxQZO" role="3cqZAp">
                <node concept="3cpWsn" id="3EFFV1XxQZR" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="3EFFV1XxQZN" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="3EFFV1XxR2U" role="33vP2m">
                    <node concept="3Tqbb2" id="3EFFV1XxR2S" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="3EFFV1XxR5C" role="10QFUP">
                      <node concept="Cj7Ep" id="3EFFV1XxR3r" role="2Oq$k0" />
                      <node concept="1$rogu" id="3EFFV1XxRd4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EFFV1XxRfb" role="3cqZAp">
                <node concept="3cpWsn" id="3EFFV1XxRfe" role="3cpWs9">
                  <property role="TrG5h" value="xor" />
                  <node concept="3Tqbb2" id="3EFFV1XxRf9" role="1tU5fm">
                    <ref role="ehGHo" to="nsly:63cq5TSog52" resolve="XorExpression" />
                  </node>
                  <node concept="2ShNRf" id="3EFFV1XxRkq" role="33vP2m">
                    <node concept="3zrR0B" id="3EFFV1XxRrv" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EFFV1XxRrx" role="3zrR0E">
                        <ref role="ehGHo" to="nsly:63cq5TSog52" resolve="XorExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1XxRuW" role="3cqZAp">
                <node concept="37vLTI" id="3EFFV1XxRVu" role="3clFbG">
                  <node concept="37vLTw" id="3EFFV1XxRXt" role="37vLTx">
                    <ref role="3cqZAo" node="3EFFV1XxQZR" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="3EFFV1XxRzd" role="37vLTJ">
                    <node concept="37vLTw" id="3EFFV1XxRuU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EFFV1XxRfe" resolve="xor" />
                    </node>
                    <node concept="3TrEf2" id="3EFFV1XxRKY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1XxWbg" role="3cqZAp">
                <node concept="37vLTI" id="3EFFV1XxWB_" role="3clFbG">
                  <node concept="2ShNRf" id="3EFFV1XxWDJ" role="37vLTx">
                    <node concept="3zrR0B" id="3EFFV1XxWDH" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EFFV1XxWDI" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EFFV1XxWgo" role="37vLTJ">
                    <node concept="37vLTw" id="3EFFV1XxWbe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EFFV1XxRfe" resolve="xor" />
                    </node>
                    <node concept="3TrEf2" id="3EFFV1XxWuA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1XxS0O" role="3cqZAp">
                <node concept="2OqwBi" id="3EFFV1XxS4g" role="3clFbG">
                  <node concept="Cj7Ep" id="3EFFV1XxS0M" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3EFFV1XxScs" role="2OqNvi">
                    <node concept="37vLTw" id="3EFFV1XxSee" role="1P9ThW">
                      <ref role="3cqZAo" node="3EFFV1XxRfe" resolve="xor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1XxSpd" role="3cqZAp">
                <node concept="10Nm6u" id="3EFFV1XxSpb" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3EFFV1XxQYw" role="Cn2iK">
            <property role="2h1i$Z" value="^" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3EFFV1XxIOv" role="3UOs0v">
      <property role="3mWRNi" value="Restrict shown Nodes in Autocomplete" />
      <ref role="3UNGvu" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
      <node concept="3kRJcU" id="3EFFV1XxIQf" role="3kShCk">
        <node concept="3clFbS" id="3EFFV1XxIQg" role="2VODD2">
          <node concept="3clFbF" id="3EFFV1XxIQR" role="3cqZAp">
            <node concept="2OqwBi" id="3EFFV1XxJ6O" role="3clFbG">
              <node concept="2OqwBi" id="3EFFV1XxITR" role="2Oq$k0">
                <node concept="Cj7Ep" id="3EFFV1XxIQQ" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3EFFV1XxJ1r" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3EFFV1XxJaH" role="2OqNvi">
                <node concept="chp4Y" id="3EFFV1XxJc7" role="cj9EA">
                  <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dQSNN" id="3EFFV1XxJe7" role="_1QTJ">
        <node concept="3dQ6bb" id="3EFFV1XxJe8" role="3dQV3f">
          <node concept="3clFbS" id="3EFFV1XxJe9" role="2VODD2">
            <node concept="3clFbF" id="3EFFV1XxJfQ" role="3cqZAp">
              <node concept="1Wc70l" id="3EFFV1XxPQt" role="3clFbG">
                <node concept="3y3z36" id="3EFFV1XxQ7s" role="3uHU7w">
                  <node concept="3TUQnm" id="3EFFV1XxQeK" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fJfqX4d" resolve="NotExpression" />
                  </node>
                  <node concept="zm4iT" id="3EFFV1XxPXT" role="3uHU7B" />
                </node>
                <node concept="1Wc70l" id="3EFFV1XxNjK" role="3uHU7B">
                  <node concept="1Wc70l" id="3EFFV1XxMsc" role="3uHU7B">
                    <node concept="1Wc70l" id="3EFFV1XxJGT" role="3uHU7B">
                      <node concept="1Wc70l" id="3EFFV1XxJqV" role="3uHU7B">
                        <node concept="3y3z36" id="3EFFV1XxJjq" role="3uHU7B">
                          <node concept="zm4iT" id="3EFFV1XxJfP" role="3uHU7B" />
                          <node concept="3TUQnm" id="3EFFV1XxJkI" role="3uHU7w">
                            <ref role="3TV0OU" to="tpee:fHWc73I" resolve="AndExpression" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="3EFFV1XxJxL" role="3uHU7w">
                          <node concept="zm4iT" id="3EFFV1XxJt1" role="3uHU7B" />
                          <node concept="3TUQnm" id="3EFFV1XxJ$i" role="3uHU7w">
                            <ref role="3TV0OU" to="tpee:fI2lmyv" resolve="OrExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3EFFV1XxJQk" role="3uHU7w">
                        <node concept="zm4iT" id="3EFFV1XxJKn" role="3uHU7B" />
                        <node concept="3TUQnm" id="3EFFV1XxJU2" role="3uHU7w">
                          <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3EFFV1XxMC7" role="3uHU7w">
                      <node concept="zm4iT" id="3EFFV1XxMwY" role="3uHU7B" />
                      <node concept="3TUQnm" id="3EFFV1XxMH1" role="3uHU7w">
                        <ref role="3TV0OU" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3EFFV1XxNyd" role="3uHU7w">
                    <node concept="zm4iT" id="3EFFV1XxNpR" role="3uHU7B" />
                    <node concept="3TUQnm" id="3EFFV1XxNCk" role="3uHU7w">
                      <ref role="3TV0OU" to="nsly:63cq5TSog52" resolve="XorExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3EFFV1Xy1nG" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
      <node concept="tYCnQ" id="3EFFV1Xy5a8" role="_1QTJ">
        <ref role="uz4UX" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
        <node concept="Cmt7Y" id="3EFFV1Xy5eT" role="uz6Si">
          <node concept="Cnhdc" id="3EFFV1Xy5eV" role="Cncma">
            <node concept="3clFbS" id="3EFFV1Xy5eX" role="2VODD2">
              <node concept="3cpWs8" id="3EFFV1Xy5fL" role="3cqZAp">
                <node concept="3cpWsn" id="3EFFV1Xy5fO" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="3EFFV1Xy5fK" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="3EFFV1Xy5y_" role="33vP2m">
                    <node concept="3Tqbb2" id="3EFFV1Xy5$H" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="3EFFV1Xy5mk" role="10QFUP">
                      <node concept="Cj7Ep" id="3EFFV1Xy5jS" role="2Oq$k0" />
                      <node concept="1$rogu" id="3EFFV1Xy5tJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EFFV1Xy5DY" role="3cqZAp">
                <node concept="3cpWsn" id="3EFFV1Xy5E1" role="3cpWs9">
                  <property role="TrG5h" value="implies" />
                  <node concept="3Tqbb2" id="3EFFV1Xy5DW" role="1tU5fm">
                    <ref role="ehGHo" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                  </node>
                  <node concept="2ShNRf" id="3EFFV1Xy5Pj" role="33vP2m">
                    <node concept="3zrR0B" id="3EFFV1Xy5Ph" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EFFV1Xy5Pi" role="3zrR0E">
                        <ref role="ehGHo" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1Xy5T0" role="3cqZAp">
                <node concept="37vLTI" id="3EFFV1Xy6mP" role="3clFbG">
                  <node concept="2ShNRf" id="3EFFV1Xy6pZ" role="37vLTx">
                    <node concept="3zrR0B" id="3EFFV1Xy6pF" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EFFV1Xy6pG" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EFFV1Xy5Ya" role="37vLTJ">
                    <node concept="37vLTw" id="3EFFV1Xy5SY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EFFV1Xy5E1" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="3EFFV1Xy6c$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1Xy6uJ" role="3cqZAp">
                <node concept="37vLTI" id="3EFFV1Xy6VS" role="3clFbG">
                  <node concept="37vLTw" id="3EFFV1Xy6Z2" role="37vLTx">
                    <ref role="3cqZAo" node="3EFFV1Xy5fO" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="3EFFV1Xy6yU" role="37vLTJ">
                    <node concept="37vLTw" id="3EFFV1Xy6uH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EFFV1Xy5E1" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="3EFFV1Xy6Ll" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1Xy757" role="3cqZAp">
                <node concept="2OqwBi" id="3EFFV1Xy79Q" role="3clFbG">
                  <node concept="Cj7Ep" id="3EFFV1Xy755" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3EFFV1Xy7ju" role="2OqNvi">
                    <node concept="37vLTw" id="3EFFV1Xy7mA" role="1P9ThW">
                      <ref role="3cqZAo" node="3EFFV1Xy5E1" resolve="implies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1Xy5wR" role="3cqZAp">
                <node concept="10Nm6u" id="3EFFV1Xy5wP" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3EFFV1Xy5fF" role="Cn2iK">
            <property role="2h1i$Z" value="=&gt;" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3EFFV1Xy1qT" role="3kShCk">
        <node concept="3clFbS" id="3EFFV1Xy1qU" role="2VODD2">
          <node concept="3clFbF" id="3EFFV1Xy1rZ" role="3cqZAp">
            <node concept="2OqwBi" id="3EFFV1Xy1HA" role="3clFbG">
              <node concept="2OqwBi" id="3EFFV1Xy1vw" role="2Oq$k0">
                <node concept="Cj7Ep" id="3EFFV1Xy1rY" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3EFFV1Xy1B$" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3EFFV1Xy1M8" role="2OqNvi">
                <node concept="chp4Y" id="3EFFV1Xy1Op" role="cj9EA">
                  <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3EFFV1Xy0O2" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
      <node concept="3kRJcU" id="3EFFV1Xy0QY" role="3kShCk">
        <node concept="3clFbS" id="3EFFV1Xy0QZ" role="2VODD2">
          <node concept="3clFbF" id="3EFFV1Xy0S4" role="3cqZAp">
            <node concept="2OqwBi" id="3EFFV1Xy19k" role="3clFbG">
              <node concept="2OqwBi" id="3EFFV1Xy0Ve" role="2Oq$k0">
                <node concept="Cj7Ep" id="3EFFV1Xy0S3" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3EFFV1Xy13i" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3EFFV1Xy1dQ" role="2OqNvi">
                <node concept="chp4Y" id="3EFFV1Xy1g7" role="cj9EA">
                  <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3EFFV1Xy1iY" role="_1QTJ">
        <ref role="uz4UX" to="nsly:63cq5TSog52" resolve="XorExpression" />
        <node concept="Cmt7Y" id="3EFFV1Xy1TC" role="uz6Si">
          <node concept="Cnhdc" id="3EFFV1Xy1TE" role="Cncma">
            <node concept="3clFbS" id="3EFFV1Xy1TG" role="2VODD2">
              <node concept="3cpWs8" id="3EFFV1Xy1V8" role="3cqZAp">
                <node concept="3cpWsn" id="3EFFV1Xy1Vb" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="3EFFV1Xy1V7" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="3EFFV1Xy2aX" role="33vP2m">
                    <node concept="3Tqbb2" id="3EFFV1Xy2aV" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="3EFFV1Xy2ef" role="10QFUP">
                      <node concept="Cj7Ep" id="3EFFV1Xy2bI" role="2Oq$k0" />
                      <node concept="1$rogu" id="3EFFV1Xy2ik" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EFFV1Xy2ll" role="3cqZAp">
                <node concept="3cpWsn" id="3EFFV1Xy2lo" role="3cpWs9">
                  <property role="TrG5h" value="xor" />
                  <node concept="3Tqbb2" id="3EFFV1Xy2lj" role="1tU5fm">
                    <ref role="ehGHo" to="nsly:63cq5TSog52" resolve="XorExpression" />
                  </node>
                  <node concept="2ShNRf" id="3EFFV1Xy2rw" role="33vP2m">
                    <node concept="3zrR0B" id="3EFFV1Xy2ru" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EFFV1Xy2rv" role="3zrR0E">
                        <ref role="ehGHo" to="nsly:63cq5TSog52" resolve="XorExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1Xy3DG" role="3cqZAp">
                <node concept="37vLTI" id="3EFFV1Xy46d" role="3clFbG">
                  <node concept="2ShNRf" id="3EFFV1Xy49n" role="37vLTx">
                    <node concept="3zrR0B" id="3EFFV1Xy49l" role="2ShVmc">
                      <node concept="3Tqbb2" id="3EFFV1Xy49m" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EFFV1Xy3Ik" role="37vLTJ">
                    <node concept="37vLTw" id="3EFFV1Xy3DE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EFFV1Xy2lo" resolve="xor" />
                    </node>
                    <node concept="3TrEf2" id="3EFFV1Xy3We" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1Xy4ep" role="3cqZAp">
                <node concept="37vLTI" id="3EFFV1Xy4GC" role="3clFbG">
                  <node concept="37vLTw" id="3EFFV1Xy4JM" role="37vLTx">
                    <ref role="3cqZAo" node="3EFFV1Xy1Vb" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="3EFFV1Xy4i$" role="37vLTJ">
                    <node concept="37vLTw" id="3EFFV1Xy4en" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EFFV1Xy2lo" resolve="xor" />
                    </node>
                    <node concept="3TrEf2" id="3EFFV1Xy4wZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1Xy4PR" role="3cqZAp">
                <node concept="2OqwBi" id="3EFFV1Xy4UA" role="3clFbG">
                  <node concept="Cj7Ep" id="3EFFV1Xy4PP" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3EFFV1Xy50S" role="2OqNvi">
                    <node concept="37vLTw" id="3EFFV1Xy540" role="1P9ThW">
                      <ref role="3cqZAo" node="3EFFV1Xy2lo" resolve="xor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EFFV1Xy2uL" role="3cqZAp">
                <node concept="10Nm6u" id="3EFFV1Xy2uJ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3EFFV1Xy1V2" role="Cn2iK">
            <property role="2h1i$Z" value="^" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7iAcMmSuLpV" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
      <node concept="3dQSNN" id="7iAcMmSuLTs" role="_1QTJ">
        <node concept="3dQ6bb" id="7iAcMmSuLTu" role="3dQV3f">
          <node concept="3clFbS" id="7iAcMmSuLTw" role="2VODD2">
            <node concept="3clFbF" id="3EFFV1Xy8qC" role="3cqZAp">
              <node concept="1Wc70l" id="3EFFV1Xy8qD" role="3clFbG">
                <node concept="3y3z36" id="3EFFV1Xy8qE" role="3uHU7w">
                  <node concept="3TUQnm" id="3EFFV1Xy8qF" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fJfqX4d" resolve="NotExpression" />
                  </node>
                  <node concept="zm4iT" id="3EFFV1Xy8qG" role="3uHU7B" />
                </node>
                <node concept="1Wc70l" id="3EFFV1Xy8qH" role="3uHU7B">
                  <node concept="1Wc70l" id="3EFFV1Xy8qI" role="3uHU7B">
                    <node concept="1Wc70l" id="3EFFV1Xy8qJ" role="3uHU7B">
                      <node concept="1Wc70l" id="3EFFV1Xy8qK" role="3uHU7B">
                        <node concept="3y3z36" id="3EFFV1Xy8qL" role="3uHU7B">
                          <node concept="zm4iT" id="3EFFV1Xy8qM" role="3uHU7B" />
                          <node concept="3TUQnm" id="3EFFV1Xy8qN" role="3uHU7w">
                            <ref role="3TV0OU" to="tpee:fHWc73I" resolve="AndExpression" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="3EFFV1Xy8qO" role="3uHU7w">
                          <node concept="zm4iT" id="3EFFV1Xy8qP" role="3uHU7B" />
                          <node concept="3TUQnm" id="3EFFV1Xy8qQ" role="3uHU7w">
                            <ref role="3TV0OU" to="tpee:fI2lmyv" resolve="OrExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3EFFV1Xy8qR" role="3uHU7w">
                        <node concept="zm4iT" id="3EFFV1Xy8qS" role="3uHU7B" />
                        <node concept="3TUQnm" id="3EFFV1Xy8qT" role="3uHU7w">
                          <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3EFFV1Xy8qU" role="3uHU7w">
                      <node concept="zm4iT" id="3EFFV1Xy8qV" role="3uHU7B" />
                      <node concept="3TUQnm" id="3EFFV1Xy8qW" role="3uHU7w">
                        <ref role="3TV0OU" to="nsly:66EASTR57Cx" resolve="ImpliesExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3EFFV1Xy8qX" role="3uHU7w">
                    <node concept="zm4iT" id="3EFFV1Xy8qY" role="3uHU7B" />
                    <node concept="3TUQnm" id="3EFFV1Xy8qZ" role="3uHU7w">
                      <ref role="3TV0OU" to="nsly:63cq5TSog52" resolve="XorExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3OEYa6dOhnC" role="3kShCk">
        <node concept="3clFbS" id="3OEYa6dOhnD" role="2VODD2">
          <node concept="3clFbF" id="3OEYa6dOhp8" role="3cqZAp">
            <node concept="2OqwBi" id="3OEYa6dOhp9" role="3clFbG">
              <node concept="2OqwBi" id="3OEYa6dOhpa" role="2Oq$k0">
                <node concept="Cj7Ep" id="3OEYa6dOhpb" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3OEYa6dOhpc" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3OEYa6dOhpd" role="2OqNvi">
                <node concept="chp4Y" id="3OEYa6dOhpe" role="cj9EA">
                  <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

