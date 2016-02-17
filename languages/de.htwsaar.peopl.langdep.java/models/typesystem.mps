<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dcc499a-bf0b-47fa-8aa3-f9e8e7bc5ac9(de.htwsaar.peopl.langdep.java.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.langdep.java.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.langdep.java.behavior)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="7REa3dnCYSb">
    <property role="TrG5h" value="check_VariableReferenceFeatureScope" />
    <node concept="3clFbS" id="7REa3dnCYSc" role="18ibNy">
      <node concept="3cpWs8" id="4NHMXpolTxs" role="3cqZAp">
        <node concept="3cpWsn" id="4NHMXpolTxv" role="3cpWs9">
          <property role="TrG5h" value="surroundingBlockStatementOfRef" />
          <node concept="3Tqbb2" id="4NHMXpolTxq" role="1tU5fm">
            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
          </node>
          <node concept="2OqwBi" id="4NHMXpolTAI" role="33vP2m">
            <node concept="1YBJjd" id="4NHMXpolTAJ" role="2Oq$k0">
              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
            </node>
            <node concept="2Xjw5R" id="4NHMXpolTAK" role="2OqNvi">
              <node concept="1xMEDy" id="4NHMXpolTAL" role="1xVPHs">
                <node concept="chp4Y" id="4NHMXpolTAM" role="ri$Ld">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4NHMXpolTRh" role="3cqZAp">
        <node concept="3cpWsn" id="4NHMXpolTRk" role="3cpWs9">
          <property role="TrG5h" value="surroundingBlockStatementOfDecl" />
          <node concept="3Tqbb2" id="4NHMXpolTRf" role="1tU5fm">
            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
          </node>
          <node concept="2OqwBi" id="4NHMXpolUw3" role="33vP2m">
            <node concept="2OqwBi" id="4NHMXpolUc3" role="2Oq$k0">
              <node concept="1YBJjd" id="4NHMXpolU8I" role="2Oq$k0">
                <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
              </node>
              <node concept="2qgKlT" id="4NHMXpolUt1" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2P5W1FWMYZ5" resolve="getDeclaration" />
              </node>
            </node>
            <node concept="2Xjw5R" id="4NHMXpolUD5" role="2OqNvi">
              <node concept="1xMEDy" id="4NHMXpolUD7" role="1xVPHs">
                <node concept="chp4Y" id="4NHMXpolUF8" role="ri$Ld">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="70Uiey21Cxh" role="3cqZAp">
        <node concept="3cpWsn" id="70Uiey21Cxi" role="3cpWs9">
          <property role="TrG5h" value="surroundingMethodDeclaration" />
          <node concept="3Tqbb2" id="70Uiey21Cxj" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="70Uiey21Cxk" role="33vP2m">
            <node concept="2Xjw5R" id="70Uiey21Cxm" role="2OqNvi">
              <node concept="1xMEDy" id="70Uiey21Cxn" role="1xVPHs">
                <node concept="chp4Y" id="70Uiey21Ptr" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="70Uiey21CIc" role="2Oq$k0">
              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="70Uiey21CqL" role="3cqZAp" />
      <node concept="3clFbH" id="4NHMXpolTGz" role="3cqZAp" />
      <node concept="3SKdUt" id="70Uiey21BiF" role="3cqZAp">
        <node concept="3SKdUq" id="70Uiey21BiH" role="3SKWNk">
          <property role="3SKdUp" value="Check whether we are talking about a field declaration or a local variable declaration" />
        </node>
      </node>
      <node concept="3clFbJ" id="70Uiey21_nv" role="3cqZAp">
        <node concept="3clFbS" id="70Uiey21_nx" role="3clFbx">
          <node concept="3clFbJ" id="70Uiey21CPk" role="3cqZAp">
            <node concept="3clFbS" id="70Uiey21CPl" role="3clFbx">
              <node concept="3clFbJ" id="70Uiey21CPm" role="3cqZAp">
                <node concept="3clFbS" id="70Uiey21CPn" role="3clFbx">
                  <node concept="3SKdUt" id="70Uiey21CPo" role="3cqZAp">
                    <node concept="3SKdUq" id="70Uiey21CPp" role="3SKWNk">
                      <property role="3SKdUp" value="Reference is defined in peopl block scope and thus, we need to check whether corresponding modules match" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="70Uiey21CPq" role="3cqZAp">
                    <node concept="3clFbS" id="70Uiey21CPr" role="3clFbx">
                      <node concept="3clFbJ" id="70Uiey21CPs" role="3cqZAp">
                        <node concept="3clFbS" id="70Uiey21CPt" role="3clFbx">
                          <node concept="2MkqsV" id="70Uiey21CPu" role="3cqZAp">
                            <node concept="3cpWs3" id="70Uiey21CPv" role="2MkJ7o">
                              <node concept="Xl_RD" id="70Uiey21CPw" role="3uHU7w">
                                <property role="Xl_RC" value=" are assigned in different modules." />
                              </node>
                              <node concept="3cpWs3" id="70Uiey21CPx" role="3uHU7B">
                                <node concept="2OqwBi" id="70Uiey21CPy" role="3uHU7w">
                                  <node concept="1YBJjd" id="70Uiey21GH$" role="2Oq$k0">
                                    <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                                  </node>
                                  <node concept="2qgKlT" id="70Uiey21CP$" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="70Uiey21CP_" role="3uHU7B">
                                  <property role="Xl_RC" value="Variable reference and declaration of " />
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="70Uiey21H3u" role="2OEOjV">
                              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="70Uiey21CPB" role="3clFbw">
                          <node concept="2OqwBi" id="70Uiey21CPC" role="3uHU7w">
                            <node concept="2JrnkZ" id="70Uiey21CPD" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey21CPE" role="2JrQYb">
                                <node concept="2OqwBi" id="70Uiey21CPF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="70Uiey21CPG" role="2Oq$k0">
                                    <node concept="2OqwBi" id="70Uiey21G7I" role="2Oq$k0">
                                      <node concept="1YBJjd" id="70Uiey21G0v" role="2Oq$k0">
                                        <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                                      </node>
                                      <node concept="3TrEf2" id="70Uiey21GD_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                                      </node>
                                    </node>
                                    <node concept="3CFZ6_" id="70Uiey21CPI" role="2OqNvi">
                                      <node concept="3CFYIy" id="70Uiey21CPJ" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="70Uiey21CPK" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="70Uiey21CPL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="70Uiey21CPM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70Uiey21CPN" role="3uHU7B">
                            <node concept="2JrnkZ" id="70Uiey21CPO" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey21CPP" role="2JrQYb">
                                <node concept="2OqwBi" id="70Uiey21CPQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="70Uiey21CPR" role="2Oq$k0">
                                    <node concept="37vLTw" id="70Uiey21FYk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                                    </node>
                                    <node concept="3CFZ6_" id="70Uiey21CPT" role="2OqNvi">
                                      <node concept="3CFYIy" id="70Uiey21CPU" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="70Uiey21CPV" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="70Uiey21CPW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="70Uiey21CPX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="70Uiey21CPY" role="3clFbw">
                      <node concept="2OqwBi" id="70Uiey21CPZ" role="3uHU7w">
                        <node concept="2OqwBi" id="70Uiey21CQ0" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey21CQ1" role="2Oq$k0">
                            <node concept="2OqwBi" id="70Uiey21CQ2" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey21FkK" role="2Oq$k0">
                                <node concept="1YBJjd" id="70Uiey21Ffo" role="2Oq$k0">
                                  <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                                </node>
                                <node concept="3TrEf2" id="70Uiey21FUo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="70Uiey21CQ4" role="2OqNvi">
                                <node concept="3CFYIy" id="70Uiey21CQ5" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="70Uiey21CQ6" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="70Uiey21CQ7" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="70Uiey21CQ8" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="70Uiey21CQ9" role="3uHU7B">
                        <node concept="2OqwBi" id="70Uiey21CQa" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey21CQb" role="2Oq$k0">
                            <node concept="2OqwBi" id="70Uiey21CQc" role="2Oq$k0">
                              <node concept="37vLTw" id="70Uiey21Fcy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                              </node>
                              <node concept="3CFZ6_" id="70Uiey21CQe" role="2OqNvi">
                                <node concept="3CFYIy" id="70Uiey21CQf" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="70Uiey21CQg" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="70Uiey21CQh" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="70Uiey21CQi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="70Uiey21CQj" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="70Uiey21CQk" role="3clFbw">
                  <node concept="2OqwBi" id="70Uiey21CQl" role="2Oq$k0">
                    <node concept="37vLTw" id="70Uiey21Fb5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                    </node>
                    <node concept="3CFZ6_" id="70Uiey21CQn" role="2OqNvi">
                      <node concept="3CFYIy" id="70Uiey21CQo" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="70Uiey21CQp" role="2OqNvi" />
                </node>
                <node concept="3eNFk2" id="70Uiey21CQq" role="3eNLev">
                  <node concept="3clFbS" id="70Uiey21CQr" role="3eOfB_">
                    <node concept="3SKdUt" id="70Uiey21CQs" role="3cqZAp">
                      <node concept="3SKdUq" id="70Uiey21CQt" role="3SKWNk">
                        <property role="3SKdUp" value="Reference is defined in peopl block scope and thus, we need to check whether corresponding modules match" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="70Uiey21CQu" role="3cqZAp">
                      <node concept="3clFbS" id="70Uiey21CQv" role="3clFbx">
                        <node concept="3clFbJ" id="70Uiey21CQw" role="3cqZAp">
                          <node concept="3clFbS" id="70Uiey21CQx" role="3clFbx">
                            <node concept="2MkqsV" id="70Uiey21CQy" role="3cqZAp">
                              <node concept="3cpWs3" id="70Uiey21CQz" role="2MkJ7o">
                                <node concept="Xl_RD" id="70Uiey21CQ$" role="3uHU7w">
                                  <property role="Xl_RC" value=" are assigned in different modules." />
                                </node>
                                <node concept="3cpWs3" id="70Uiey21CQ_" role="3uHU7B">
                                  <node concept="2OqwBi" id="70Uiey21CQA" role="3uHU7w">
                                    <node concept="1YBJjd" id="70Uiey21Jni" role="2Oq$k0">
                                      <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                                    </node>
                                    <node concept="2qgKlT" id="70Uiey21CQC" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="70Uiey21CQD" role="3uHU7B">
                                    <property role="Xl_RC" value="Variable reference and declaration of " />
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="70Uiey21JG2" role="2OEOjV">
                                <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="70Uiey21CQF" role="3clFbw">
                            <node concept="2OqwBi" id="70Uiey21CQG" role="3uHU7w">
                              <node concept="2JrnkZ" id="70Uiey21CQH" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey21CQI" role="2JrQYb">
                                  <node concept="2OqwBi" id="70Uiey21CQJ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="70Uiey21CQK" role="2Oq$k0">
                                      <node concept="2OqwBi" id="70Uiey21ICO" role="2Oq$k0">
                                        <node concept="1YBJjd" id="70Uiey21I$7" role="2Oq$k0">
                                          <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                                        </node>
                                        <node concept="3TrEf2" id="70Uiey21Jjj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="70Uiey21CQM" role="2OqNvi">
                                        <node concept="3CFYIy" id="70Uiey21CQN" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="70Uiey21CQO" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="70Uiey21CQP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="70Uiey21CQQ" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="70Uiey21CQR" role="3uHU7B">
                              <node concept="2JrnkZ" id="70Uiey21CQS" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey21CQT" role="2JrQYb">
                                  <node concept="2OqwBi" id="70Uiey21CQU" role="2Oq$k0">
                                    <node concept="2OqwBi" id="70Uiey21CQV" role="2Oq$k0">
                                      <node concept="37vLTw" id="70Uiey21CQW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="70Uiey21Cxi" resolve="surroundingMethodDeclaration" />
                                      </node>
                                      <node concept="3CFZ6_" id="70Uiey21CQX" role="2OqNvi">
                                        <node concept="3CFYIy" id="70Uiey21CQY" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="70Uiey21CQZ" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="70Uiey21CR0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="70Uiey21CR1" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="70Uiey21CR2" role="3clFbw">
                        <node concept="2OqwBi" id="70Uiey21CR3" role="3uHU7w">
                          <node concept="2OqwBi" id="70Uiey21CR4" role="2Oq$k0">
                            <node concept="2OqwBi" id="70Uiey21CR5" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey21CR6" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey21HQz" role="2Oq$k0">
                                  <node concept="1YBJjd" id="70Uiey21HLb" role="2Oq$k0">
                                    <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                                  </node>
                                  <node concept="3TrEf2" id="70Uiey21Iwb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="70Uiey21CR8" role="2OqNvi">
                                  <node concept="3CFYIy" id="70Uiey21CR9" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="70Uiey21CRa" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="70Uiey21CRb" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="70Uiey21CRc" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="70Uiey21CRd" role="3uHU7B">
                          <node concept="2OqwBi" id="70Uiey21CRe" role="2Oq$k0">
                            <node concept="2OqwBi" id="70Uiey21CRf" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey21CRg" role="2Oq$k0">
                                <node concept="37vLTw" id="70Uiey21CRh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="70Uiey21Cxi" resolve="surroundingMethodDeclaration" />
                                </node>
                                <node concept="3CFZ6_" id="70Uiey21CRi" role="2OqNvi">
                                  <node concept="3CFYIy" id="70Uiey21CRj" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="70Uiey21CRk" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="70Uiey21CRl" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="70Uiey21CRm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="70Uiey21CRn" role="3eO9$A">
                    <node concept="2OqwBi" id="70Uiey21CRo" role="2Oq$k0">
                      <node concept="37vLTw" id="70Uiey21HI9" role="2Oq$k0">
                        <ref role="3cqZAo" node="70Uiey21Cxi" resolve="surroundingMethodDeclaration" />
                      </node>
                      <node concept="3CFZ6_" id="70Uiey21CRq" role="2OqNvi">
                        <node concept="3CFYIy" id="70Uiey21CRr" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="70Uiey21CRs" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="70Uiey21CRt" role="9aQIa">
                  <node concept="3clFbS" id="70Uiey21CRu" role="9aQI4">
                    <node concept="2MkqsV" id="70Uiey21CRv" role="3cqZAp">
                      <node concept="3Cnw8n" id="70Uiey21CRw" role="2OEOjU">
                        <ref role="QpYPw" node="4NHMXponcQm" resolve="fix_ReferenceFeatureScope" />
                      </node>
                      <node concept="3cpWs3" id="70Uiey21CRx" role="2MkJ7o">
                        <node concept="Xl_RD" id="70Uiey21CRy" role="3uHU7w">
                          <property role="Xl_RC" value=" is assigned to a feature, but its reference is not." />
                        </node>
                        <node concept="3cpWs3" id="70Uiey21CRz" role="3uHU7B">
                          <node concept="Xl_RD" id="70Uiey21CR$" role="3uHU7B">
                            <property role="Xl_RC" value="Variable declaration of " />
                          </node>
                          <node concept="2OqwBi" id="70Uiey21CR_" role="3uHU7w">
                            <node concept="1YBJjd" id="70Uiey21K0K" role="2Oq$k0">
                              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                            </node>
                            <node concept="2qgKlT" id="70Uiey21CRB" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="70Uiey21KkF" role="2OEOjV">
                        <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="70Uiey21CRD" role="3clFbw">
              <node concept="1eOMI4" id="70Uiey21CRE" role="3uHU7w">
                <node concept="22lmx$" id="70Uiey21CRF" role="1eOMHV">
                  <node concept="2OqwBi" id="70Uiey21CRG" role="3uHU7w">
                    <node concept="37vLTw" id="70Uiey21CRH" role="2Oq$k0">
                      <ref role="3cqZAo" node="70Uiey21Cxi" resolve="surroundingMethodDeclaration" />
                    </node>
                    <node concept="3x8VRR" id="70Uiey21CRI" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="70Uiey21CRJ" role="3uHU7B">
                    <node concept="3x8VRR" id="70Uiey21CRL" role="2OqNvi" />
                    <node concept="37vLTw" id="70Uiey21F6X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="70Uiey21CRM" role="3uHU7B">
                <node concept="2OqwBi" id="70Uiey21CRN" role="2Oq$k0">
                  <node concept="2OqwBi" id="70Uiey21Es6" role="2Oq$k0">
                    <node concept="1YBJjd" id="70Uiey21DkS" role="2Oq$k0">
                      <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                    </node>
                    <node concept="3TrEf2" id="70Uiey21EXA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="70Uiey21CRP" role="2OqNvi">
                    <node concept="3CFYIy" id="70Uiey21CRQ" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="70Uiey21CRR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="70Uiey21_nw" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="70Uiey21AhI" role="3clFbw">
          <node concept="2OqwBi" id="70Uiey21_AB" role="2Oq$k0">
            <node concept="1YBJjd" id="70Uiey21_zm" role="2Oq$k0">
              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
            </node>
            <node concept="3TrEf2" id="70Uiey21A5_" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
            </node>
          </node>
          <node concept="1mIQ4w" id="70Uiey21ANo" role="2OqNvi">
            <node concept="chp4Y" id="70Uiey21AOK" role="cj9EA">
              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="70Uiey21ARQ" role="9aQIa">
          <node concept="3clFbS" id="70Uiey21ARR" role="9aQI4">
            <node concept="3SKdUt" id="4NHMXpolSIH" role="3cqZAp">
              <node concept="3SKdUq" id="4NHMXpolSII" role="3SKWNk">
                <property role="3SKdUp" value="reference is not assigned to a module yet" />
              </node>
            </node>
            <node concept="3clFbJ" id="4NHMXpolvnq" role="3cqZAp">
              <node concept="3clFbS" id="4NHMXpolvnr" role="3clFbx">
                <node concept="2MkqsV" id="4NHMXpomaGD" role="3cqZAp">
                  <node concept="3Cnw8n" id="4NHMXpondzI" role="2OEOjU">
                    <ref role="QpYPw" node="4NHMXponcQm" resolve="fix_ReferenceFeatureScope" />
                  </node>
                  <node concept="3cpWs3" id="4NHMXpomaNK" role="2MkJ7o">
                    <node concept="Xl_RD" id="4NHMXpombti" role="3uHU7w">
                      <property role="Xl_RC" value=" is assigned to a feature, but its reference is not." />
                    </node>
                    <node concept="3cpWs3" id="4NHMXpomaK1" role="3uHU7B">
                      <node concept="Xl_RD" id="4NHMXpomaGS" role="3uHU7B">
                        <property role="Xl_RC" value="Variable declaration of " />
                      </node>
                      <node concept="2OqwBi" id="4NHMXpomaZa" role="3uHU7w">
                        <node concept="1YBJjd" id="4NHMXpomaKj" role="2Oq$k0">
                          <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                        </node>
                        <node concept="2qgKlT" id="4NHMXpombkt" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="4NHMXpomd06" role="2OEOjV">
                    <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4NHMXpolMEm" role="3clFbw">
                <node concept="2OqwBi" id="4NHMXpolNm4" role="3uHU7w">
                  <node concept="3x8VRR" id="4NHMXpolNDc" role="2OqNvi" />
                  <node concept="37vLTw" id="4NHMXpolULo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NHMXpolTRk" resolve="surroundingBlockStatementOfDecl" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4NHMXpolvLp" role="3uHU7B">
                  <node concept="37vLTw" id="4NHMXpolTN7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                  </node>
                  <node concept="3w_OXm" id="4NHMXpolw17" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="4NHMXpolSAm" role="3eNLev">
                <node concept="3clFbS" id="4NHMXpolSAo" role="3eOfB_">
                  <node concept="3SKdUt" id="4NHMXpolSN7" role="3cqZAp">
                    <node concept="3SKdUq" id="4NHMXpolSN8" role="3SKWNk">
                      <property role="3SKdUp" value="check if reference and declaration are assigned to different modules" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4NHMXpomgf0" role="3cqZAp">
                    <node concept="3clFbS" id="4NHMXpomgf2" role="3clFbx">
                      <node concept="3clFbJ" id="4NHMXpomrw8" role="3cqZAp">
                        <node concept="3clFbS" id="4NHMXpomrwa" role="3clFbx">
                          <node concept="3clFbJ" id="4NHMXpolZqt" role="3cqZAp">
                            <node concept="3clFbS" id="4NHMXpolZqv" role="3clFbx">
                              <node concept="2MkqsV" id="4NHMXpom9By" role="3cqZAp">
                                <node concept="3cpWs3" id="4NHMXpom9Zn" role="2MkJ7o">
                                  <node concept="Xl_RD" id="4NHMXpom9ZD" role="3uHU7w">
                                    <property role="Xl_RC" value=" are assigned in different modules." />
                                  </node>
                                  <node concept="3cpWs3" id="4NHMXpoma4a" role="3uHU7B">
                                    <node concept="2OqwBi" id="4NHMXpoma7W" role="3uHU7w">
                                      <node concept="1YBJjd" id="4NHMXpoma4v" role="2Oq$k0">
                                        <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                                      </node>
                                      <node concept="2qgKlT" id="4NHMXpomash" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4NHMXpom9Re" role="3uHU7B">
                                      <property role="Xl_RC" value="Variable reference and declaration of " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1YBJjd" id="4NHMXpoma$d" role="2OEOjV">
                                  <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4NHMXpom3W8" role="3clFbw">
                              <node concept="2OqwBi" id="4NHMXpom7aS" role="3uHU7w">
                                <node concept="2JrnkZ" id="4NHMXpom76L" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4NHMXpom6Ks" role="2JrQYb">
                                    <node concept="2OqwBi" id="4NHMXpom4Nx" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4NHMXpom441" role="2Oq$k0">
                                        <node concept="37vLTw" id="4NHMXpom3Zf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4NHMXpolTRk" resolve="surroundingBlockStatementOfDecl" />
                                        </node>
                                        <node concept="3CFZ6_" id="4NHMXpom4bX" role="2OqNvi">
                                          <node concept="3CFYIy" id="4NHMXpom4en" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="4NHMXpom5JX" role="2OqNvi" />
                                    </node>
                                    <node concept="3TrEf2" id="4NHMXpom6Wi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4NHMXpom7hd" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4NHMXpom3QD" role="3uHU7B">
                                <node concept="2JrnkZ" id="4NHMXpom3MM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4NHMXpom32f" role="2JrQYb">
                                    <node concept="2OqwBi" id="4NHMXpom0bm" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4NHMXpolZur" role="2Oq$k0">
                                        <node concept="37vLTw" id="4NHMXpolZqI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                                        </node>
                                        <node concept="3CFZ6_" id="4NHMXpolZA0" role="2OqNvi">
                                          <node concept="3CFYIy" id="4NHMXpolZBj" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="4NHMXpom23H" role="2OqNvi" />
                                    </node>
                                    <node concept="3TrEf2" id="4NHMXpom38O" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4NHMXpom3Vc" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4NHMXpomrw9" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="4NHMXpomvjf" role="3clFbw">
                          <node concept="2OqwBi" id="4NHMXpomyyn" role="3uHU7w">
                            <node concept="2OqwBi" id="4NHMXpomydy" role="2Oq$k0">
                              <node concept="2OqwBi" id="4NHMXpomwdZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="4NHMXpomvuQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4NHMXpomvqr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NHMXpolTRk" resolve="surroundingBlockStatementOfDecl" />
                                  </node>
                                  <node concept="3CFZ6_" id="4NHMXpomvB9" role="2OqNvi">
                                    <node concept="3CFYIy" id="4NHMXpomvDc" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4NHMXpomxbA" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="4NHMXpomypa" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4NHMXpomyH7" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="4NHMXpomv38" role="3uHU7B">
                            <node concept="2OqwBi" id="4NHMXpomuH7" role="2Oq$k0">
                              <node concept="2OqwBi" id="4NHMXpomsHv" role="2Oq$k0">
                                <node concept="2OqwBi" id="4NHMXpomrWn" role="2Oq$k0">
                                  <node concept="37vLTw" id="4NHMXpomrOt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                                  </node>
                                  <node concept="3CFZ6_" id="4NHMXpoms89" role="2OqNvi">
                                    <node concept="3CFYIy" id="4NHMXpoms9s" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4NHMXpomtI_" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="4NHMXpomuWe" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4NHMXpomvgO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4NHMXpomkq0" role="3clFbw">
                      <node concept="2OqwBi" id="4NHMXpomhvB" role="3uHU7B">
                        <node concept="2OqwBi" id="4NHMXpomgIv" role="2Oq$k0">
                          <node concept="37vLTw" id="4NHMXpomgA_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                          </node>
                          <node concept="3CFZ6_" id="4NHMXpomgUh" role="2OqNvi">
                            <node concept="3CFYIy" id="4NHMXpomgV$" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4NHMXpomjsb" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4NHMXpomly5" role="3uHU7w">
                        <node concept="2OqwBi" id="4NHMXpomk$$" role="2Oq$k0">
                          <node concept="37vLTw" id="4NHMXpomkwb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NHMXpolTRk" resolve="surroundingBlockStatementOfDecl" />
                          </node>
                          <node concept="3CFZ6_" id="4NHMXpomkVj" role="2OqNvi">
                            <node concept="3CFYIy" id="4NHMXpomkXk" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4NHMXpomnwl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4NHMXpolZ0b" role="3eO9$A">
                  <node concept="2OqwBi" id="4NHMXpolZ9r" role="3uHU7w">
                    <node concept="37vLTw" id="4NHMXpolZ4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NHMXpolTRk" resolve="surroundingBlockStatementOfDecl" />
                    </node>
                    <node concept="3x8VRR" id="4NHMXpolZpe" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4NHMXpolYEE" role="3uHU7B">
                    <node concept="37vLTw" id="4NHMXpolUTJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NHMXpolTxv" resolve="surroundingBlockStatementOfRef" />
                    </node>
                    <node concept="3x8VRR" id="4NHMXpolYXv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7REa3dnCYSg" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4NHMXponcQm">
    <property role="TrG5h" value="fix_ReferenceFeatureScope" />
    <node concept="Q5ZZ6" id="4NHMXponcQn" role="Q6x$H">
      <node concept="3clFbS" id="4NHMXponcQo" role="2VODD2">
        <node concept="3clFbJ" id="4NHMXponeuQ" role="3cqZAp">
          <node concept="3clFbS" id="4NHMXponeuS" role="3clFbx">
            <node concept="3cpWs8" id="4NHMXponwpT" role="3cqZAp">
              <node concept="3cpWsn" id="4NHMXponwpW" role="3cpWs9">
                <property role="TrG5h" value="varRef" />
                <node concept="3Tqbb2" id="4NHMXponwpR" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
                <node concept="1eOMI4" id="4NHMXponw_d" role="33vP2m">
                  <node concept="10QFUN" id="4NHMXponw_a" role="1eOMHV">
                    <node concept="3Tqbb2" id="4NHMXponw_T" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                    <node concept="Q6c8r" id="4NHMXponw_f" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4NHMXponftb" role="3cqZAp">
              <node concept="3SKdUq" id="4NHMXponftc" role="3SKWNk">
                <property role="3SKdUp" value="play safe" />
              </node>
            </node>
            <node concept="3clFbJ" id="4NHMXpondKk" role="3cqZAp">
              <node concept="3clFbS" id="4NHMXpondKl" role="3clFbx">
                <node concept="3clFbH" id="70Uiey1UT0G" role="3cqZAp" />
                <node concept="3cpWs8" id="4NHMXponfZL" role="3cqZAp">
                  <node concept="3cpWsn" id="4NHMXponfZO" role="3cpWs9">
                    <property role="TrG5h" value="peoplBlockStatement" />
                    <node concept="3Tqbb2" id="4NHMXponfZJ" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="4NHMXponfxE" role="33vP2m">
                      <node concept="35c_gC" id="4NHMXponfuc" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2qgKlT" id="4NHMXponfLA" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:7bzdNbiQijX" resolve="exchangeWithBlockStatement" />
                        <node concept="2OqwBi" id="4NHMXponfO8" role="37wK5m">
                          <node concept="Q6c8r" id="4NHMXponfMY" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4NHMXponfSx" role="2OqNvi">
                            <node concept="1xMEDy" id="4NHMXponfSz" role="1xVPHs">
                              <node concept="chp4Y" id="4NHMXponfUN" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="70Uiey1USMQ" role="3cqZAp" />
                <node concept="3clFbJ" id="4NHMXpongCv" role="3cqZAp">
                  <node concept="3clFbS" id="4NHMXpongCx" role="3clFbx">
                    <node concept="3clFbF" id="4NHMXponjN2" role="3cqZAp">
                      <node concept="2OqwBi" id="4NHMXponjQ1" role="3clFbG">
                        <node concept="35c_gC" id="4NHMXponjN0" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="4NHMXponk0d" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                          <node concept="37vLTw" id="4NHMXponk1e" role="37wK5m">
                            <ref role="3cqZAo" node="4NHMXponfZO" resolve="peoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4NHMXponk4P" role="3cqZAp">
                      <node concept="2OqwBi" id="4NHMXponnCN" role="3clFbG">
                        <node concept="2OqwBi" id="4NHMXponkN9" role="2Oq$k0">
                          <node concept="2OqwBi" id="4NHMXponk9W" role="2Oq$k0">
                            <node concept="37vLTw" id="4NHMXponk4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NHMXponfZO" resolve="peoplBlockStatement" />
                            </node>
                            <node concept="3CFZ6_" id="4NHMXponkh$" role="2OqNvi">
                              <node concept="3CFYIy" id="4NHMXponkiW" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4NHMXponlJd" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="4NHMXponnNL" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                          <node concept="37vLTw" id="4NHMXponnP3" role="37wK5m">
                            <ref role="3cqZAo" node="4NHMXponfZO" resolve="peoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4NHMXpon$x9" role="3cqZAp" />
                    <node concept="3cpWs8" id="4NHMXpon$Tx" role="3cqZAp">
                      <node concept="3cpWsn" id="4NHMXpon$T$" role="3cpWs9">
                        <property role="TrG5h" value="varDeclPeoplBlockStatement" />
                        <node concept="3Tqbb2" id="4NHMXpon$Tv" role="1tU5fm">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2OqwBi" id="4NHMXponuA0" role="33vP2m">
                          <node concept="2OqwBi" id="4NHMXponurw" role="2Oq$k0">
                            <node concept="37vLTw" id="4NHMXponwDW" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NHMXponwpW" resolve="varRef" />
                            </node>
                            <node concept="2qgKlT" id="4NHMXponuz8" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2P5W1FWMYZ5" resolve="getDeclaration" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="4NHMXponuHr" role="2OqNvi">
                            <node concept="1xMEDy" id="4NHMXponuHt" role="1xVPHs">
                              <node concept="chp4Y" id="4NHMXponuJV" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4NHMXpon$Dg" role="3cqZAp" />
                    <node concept="3clFbJ" id="4NHMXponv5m" role="3cqZAp">
                      <node concept="3clFbS" id="4NHMXponv5o" role="3clFbx">
                        <node concept="3SKdUt" id="70Uiey1URKy" role="3cqZAp">
                          <node concept="3SKdUq" id="70Uiey1URKz" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: remove connectToModule() as soon as listeners are running fine" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="70Uiey1TUWC" role="3cqZAp">
                          <node concept="2OqwBi" id="70Uiey1TYv0" role="3clFbG">
                            <node concept="2OqwBi" id="70Uiey1TVCE" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey1TV0y" role="2Oq$k0">
                                <node concept="37vLTw" id="70Uiey1TUWA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NHMXponfZO" resolve="peoplBlockStatement" />
                                </node>
                                <node concept="3CFZ6_" id="70Uiey1TV86" role="2OqNvi">
                                  <node concept="3CFYIy" id="70Uiey1TV8A" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="70Uiey1TXwR" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="70Uiey1TYDT" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                              <node concept="2OqwBi" id="70Uiey1U1ro" role="37wK5m">
                                <node concept="2OqwBi" id="70Uiey1TZwF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="70Uiey1TYKv" role="2Oq$k0">
                                    <node concept="37vLTw" id="70Uiey1TYF7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NHMXpon$T$" resolve="varDeclPeoplBlockStatement" />
                                    </node>
                                    <node concept="3CFZ6_" id="70Uiey1TYSa" role="2OqNvi">
                                      <node concept="3CFYIy" id="70Uiey1TYV1" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="70Uiey1U0sL" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="70Uiey1U1_6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70Uiey1UOxD" role="3cqZAp">
                          <node concept="37vLTI" id="70Uiey1URs5" role="3clFbG">
                            <node concept="2OqwBi" id="70Uiey1URah" role="37vLTJ">
                              <node concept="2OqwBi" id="70Uiey1UPeX" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey1UOCw" role="2Oq$k0">
                                  <node concept="37vLTw" id="70Uiey1UOxB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NHMXponfZO" resolve="peoplBlockStatement" />
                                  </node>
                                  <node concept="3CFZ6_" id="70Uiey1UOK9" role="2OqNvi">
                                    <node concept="3CFYIy" id="70Uiey1UOLt" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="70Uiey1UQaW" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="70Uiey1URjS" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="70Uiey1URxW" role="37vLTx">
                              <node concept="2OqwBi" id="70Uiey1URxX" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey1URxY" role="2Oq$k0">
                                  <node concept="37vLTw" id="70Uiey1URxZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NHMXpon$T$" resolve="varDeclPeoplBlockStatement" />
                                  </node>
                                  <node concept="3CFZ6_" id="70Uiey1URy0" role="2OqNvi">
                                    <node concept="3CFYIy" id="70Uiey1URy1" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="70Uiey1URy2" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="70Uiey1URy3" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="70Uiey1XiQn" role="3cqZAp" />
                        <node concept="3clFbH" id="70Uiey1XiZU" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="4NHMXponvAy" role="3clFbw">
                        <node concept="2OqwBi" id="4NHMXponuPG" role="3uHU7B">
                          <node concept="3x8VRR" id="4NHMXponvxY" role="2OqNvi" />
                          <node concept="37vLTw" id="4NHMXpon_oi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NHMXpon$T$" resolve="varDeclPeoplBlockStatement" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4NHMXponyuF" role="3uHU7w">
                          <node concept="2OqwBi" id="4NHMXponxtB" role="2Oq$k0">
                            <node concept="3CFZ6_" id="4NHMXponxRj" role="2OqNvi">
                              <node concept="3CFYIy" id="4NHMXponxSk" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4NHMXpon_tC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NHMXpon$T$" resolve="varDeclPeoplBlockStatement" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="4NHMXpon$pT" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4NHMXponhra" role="3clFbw">
                    <node concept="2OqwBi" id="4NHMXpongIF" role="2Oq$k0">
                      <node concept="37vLTw" id="4NHMXpongEO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NHMXponfZO" resolve="peoplBlockStatement" />
                      </node>
                      <node concept="3CFZ6_" id="4NHMXpongQn" role="2OqNvi">
                        <node concept="3CFYIy" id="4NHMXpongQX" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="4NHMXponjjC" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4NHMXponnRr" role="9aQIa">
                    <node concept="3clFbS" id="4NHMXponnRs" role="9aQI4">
                      <node concept="34ab3g" id="4NHMXponnVr" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <node concept="Xl_RD" id="4NHMXponnVt" role="34bqiv">
                          <property role="Xl_RC" value="Operation not permitted. We can only assign exactly one module per fragment." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4NHMXponfoe" role="3clFbw">
                <node concept="2OqwBi" id="4NHMXpondTV" role="3uHU7B">
                  <node concept="2OqwBi" id="4NHMXpondLM" role="2Oq$k0">
                    <node concept="Q6c8r" id="4NHMXpondKB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4NHMXpondP6" role="2OqNvi">
                      <node concept="1xMEDy" id="4NHMXpondP8" role="1xVPHs">
                        <node concept="chp4Y" id="4NHMXpondPN" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4NHMXpone9q" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4NHMXponf1o" role="3uHU7w">
                  <node concept="2OqwBi" id="4NHMXponeXQ" role="2Oq$k0">
                    <node concept="Q6c8r" id="4NHMXponeXR" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4NHMXponeXS" role="2OqNvi">
                      <node concept="1xMEDy" id="4NHMXponeXT" role="1xVPHs">
                        <node concept="chp4Y" id="4NHMXponeXU" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4NHMXponfd7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4NHMXponeww" role="3clFbw">
            <node concept="Q6c8r" id="4NHMXponevl" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4NHMXponezO" role="2OqNvi">
              <node concept="chp4Y" id="4NHMXpone$s" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="70Uiey1Xlrc" role="QzAvj">
      <node concept="3clFbS" id="70Uiey1Xlrd" role="2VODD2">
        <node concept="3clFbF" id="70Uiey1XlrQ" role="3cqZAp">
          <node concept="Xl_RD" id="70Uiey1XlrP" role="3clFbG">
            <property role="Xl_RC" value="Assign to module" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey1Yh3z">
    <property role="TrG5h" value="check_FieldReferenceOperationFeatureScope" />
    <node concept="3clFbS" id="70Uiey1Yh3$" role="18ibNy">
      <node concept="3cpWs8" id="70Uiey1Yh4L" role="3cqZAp">
        <node concept="3cpWsn" id="70Uiey1Yh4M" role="3cpWs9">
          <property role="TrG5h" value="fieldDeclaration" />
          <node concept="3Tqbb2" id="70Uiey1Yh4N" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
          </node>
          <node concept="2OqwBi" id="70Uiey1Ylhn" role="33vP2m">
            <node concept="1YBJjd" id="70Uiey1Yl7S" role="2Oq$k0">
              <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
            </node>
            <node concept="3TrEf2" id="70Uiey1Ylyb" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOxapj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="70Uiey1YqSl" role="3cqZAp">
        <node concept="3cpWsn" id="70Uiey1YqSo" role="3cpWs9">
          <property role="TrG5h" value="surroundingPeoplBlockStatement" />
          <node concept="3Tqbb2" id="70Uiey1YqSj" role="1tU5fm">
            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
          </node>
          <node concept="2OqwBi" id="70Uiey1Yr7C" role="33vP2m">
            <node concept="1YBJjd" id="70Uiey1Yr5B" role="2Oq$k0">
              <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
            </node>
            <node concept="2Xjw5R" id="70Uiey1Yrnu" role="2OqNvi">
              <node concept="1xMEDy" id="70Uiey1Yrnw" role="1xVPHs">
                <node concept="chp4Y" id="70Uiey1YrnV" role="ri$Ld">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="70Uiey1YsqA" role="3cqZAp">
        <node concept="3cpWsn" id="70Uiey1YsqD" role="3cpWs9">
          <property role="TrG5h" value="surroundingMethodDeclaration" />
          <node concept="3Tqbb2" id="70Uiey1Ysq$" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="70Uiey1YsUB" role="33vP2m">
            <node concept="1YBJjd" id="70Uiey1YsSA" role="2Oq$k0">
              <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
            </node>
            <node concept="2Xjw5R" id="70Uiey1Ytat" role="2OqNvi">
              <node concept="1xMEDy" id="70Uiey1Ytav" role="1xVPHs">
                <node concept="chp4Y" id="70Uiey21Pjz" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="70Uiey1Ytb_" role="3cqZAp" />
      <node concept="3SKdUt" id="70Uiey1Yh55" role="3cqZAp">
        <node concept="3SKdUq" id="70Uiey1Yh56" role="3SKWNk">
          <property role="3SKdUp" value="reference is not assigned to a module yet" />
        </node>
      </node>
      <node concept="3clFbJ" id="70Uiey1Yh57" role="3cqZAp">
        <node concept="3clFbS" id="70Uiey1Yh58" role="3clFbx">
          <node concept="3clFbJ" id="70Uiey1Yvgt" role="3cqZAp">
            <node concept="3clFbS" id="70Uiey1Yvgv" role="3clFbx">
              <node concept="3SKdUt" id="70Uiey1Z3vu" role="3cqZAp">
                <node concept="3SKdUq" id="70Uiey1Z3vw" role="3SKWNk">
                  <property role="3SKdUp" value="Reference is defined in peopl block scope and thus, we need to check whether corresponding modules match" />
                </node>
              </node>
              <node concept="3clFbJ" id="70Uiey1Zd6e" role="3cqZAp">
                <node concept="3clFbS" id="70Uiey1Zd6f" role="3clFbx">
                  <node concept="3clFbJ" id="70Uiey1Zd6g" role="3cqZAp">
                    <node concept="3clFbS" id="70Uiey1Zd6h" role="3clFbx">
                      <node concept="2MkqsV" id="70Uiey1Zd6i" role="3cqZAp">
                        <node concept="3cpWs3" id="70Uiey1Zd6j" role="2MkJ7o">
                          <node concept="Xl_RD" id="70Uiey1Zd6k" role="3uHU7w">
                            <property role="Xl_RC" value=" are assigned in different modules." />
                          </node>
                          <node concept="3cpWs3" id="70Uiey1Zd6l" role="3uHU7B">
                            <node concept="2OqwBi" id="70Uiey1Zd6m" role="3uHU7w">
                              <node concept="1YBJjd" id="70Uiey1ZdHT" role="2Oq$k0">
                                <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                              </node>
                              <node concept="2qgKlT" id="70Uiey1Zd6o" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="70Uiey1Zd6p" role="3uHU7B">
                              <property role="Xl_RC" value="Field reference operation and declaration of " />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="70Uiey1ZdRz" role="2OEOjV">
                          <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="70Uiey1Zd6r" role="3clFbw">
                      <node concept="2OqwBi" id="70Uiey1Zd6s" role="3uHU7w">
                        <node concept="2JrnkZ" id="70Uiey1Zd6t" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey1Zd6u" role="2JrQYb">
                            <node concept="2OqwBi" id="70Uiey1Zd6v" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey1Zd6w" role="2Oq$k0">
                                <node concept="37vLTw" id="70Uiey1ZdwU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="70Uiey1Yh4M" resolve="fieldDeclaration" />
                                </node>
                                <node concept="3CFZ6_" id="70Uiey1Zd6y" role="2OqNvi">
                                  <node concept="3CFYIy" id="70Uiey1Zd6z" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="70Uiey1Zd6$" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="70Uiey1Zd6_" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="70Uiey1Zd6A" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="70Uiey1Zd6B" role="3uHU7B">
                        <node concept="2JrnkZ" id="70Uiey1Zd6C" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey1Zd6D" role="2JrQYb">
                            <node concept="2OqwBi" id="70Uiey1Zd6E" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey1Zd6F" role="2Oq$k0">
                                <node concept="37vLTw" id="70Uiey1ZduJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="70Uiey1YqSo" resolve="surroundingPeoplBlockStatement" />
                                </node>
                                <node concept="3CFZ6_" id="70Uiey1Zd6H" role="2OqNvi">
                                  <node concept="3CFYIy" id="70Uiey1Zd6I" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="70Uiey1Zd6J" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="70Uiey1Zd6K" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="70Uiey1Zd6L" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="70Uiey1Zd6N" role="3clFbw">
                  <node concept="2OqwBi" id="70Uiey1Zd6O" role="3uHU7w">
                    <node concept="2OqwBi" id="70Uiey1Zd6P" role="2Oq$k0">
                      <node concept="2OqwBi" id="70Uiey1Zd6Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="70Uiey1Zd6R" role="2Oq$k0">
                          <node concept="37vLTw" id="70Uiey1ZdqV" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey1Yh4M" resolve="fieldDeclaration" />
                          </node>
                          <node concept="3CFZ6_" id="70Uiey1Zd6T" role="2OqNvi">
                            <node concept="3CFYIy" id="70Uiey1Zd6U" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="70Uiey1Zd6V" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="70Uiey1Zd6W" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="70Uiey1Zd6X" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="70Uiey1Zd6Y" role="3uHU7B">
                    <node concept="2OqwBi" id="70Uiey1Zd6Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="70Uiey1Zd70" role="2Oq$k0">
                        <node concept="2OqwBi" id="70Uiey1Zd71" role="2Oq$k0">
                          <node concept="37vLTw" id="70Uiey1Zdo5" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey1YqSo" resolve="surroundingPeoplBlockStatement" />
                          </node>
                          <node concept="3CFZ6_" id="70Uiey1Zd73" role="2OqNvi">
                            <node concept="3CFYIy" id="70Uiey1Zd74" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="70Uiey1Zd75" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="70Uiey1Zd76" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="70Uiey1Zd77" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="70Uiey1Zd6a" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="70Uiey1Yx2w" role="3clFbw">
              <node concept="2OqwBi" id="70Uiey1Ywmt" role="2Oq$k0">
                <node concept="37vLTw" id="70Uiey1YwiK" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey1YqSo" resolve="surroundingPeoplBlockStatement" />
                </node>
                <node concept="3CFZ6_" id="70Uiey1Ywu2" role="2OqNvi">
                  <node concept="3CFYIy" id="70Uiey1Ywux" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="70Uiey1YXb2" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="70Uiey1Z5m4" role="3eNLev">
              <node concept="3clFbS" id="70Uiey1Z5m6" role="3eOfB_">
                <node concept="3SKdUt" id="70Uiey1Ze16" role="3cqZAp">
                  <node concept="3SKdUq" id="70Uiey1Ze17" role="3SKWNk">
                    <property role="3SKdUp" value="Reference is defined in peopl block scope and thus, we need to check whether corresponding modules match" />
                  </node>
                </node>
                <node concept="3clFbJ" id="70Uiey1Ze18" role="3cqZAp">
                  <node concept="3clFbS" id="70Uiey1Ze19" role="3clFbx">
                    <node concept="3clFbJ" id="70Uiey1Ze1a" role="3cqZAp">
                      <node concept="3clFbS" id="70Uiey1Ze1b" role="3clFbx">
                        <node concept="2MkqsV" id="70Uiey1Ze1c" role="3cqZAp">
                          <node concept="3cpWs3" id="70Uiey1Ze1d" role="2MkJ7o">
                            <node concept="Xl_RD" id="70Uiey1Ze1e" role="3uHU7w">
                              <property role="Xl_RC" value=" are assigned in different modules." />
                            </node>
                            <node concept="3cpWs3" id="70Uiey1Ze1f" role="3uHU7B">
                              <node concept="2OqwBi" id="70Uiey1Ze1g" role="3uHU7w">
                                <node concept="1YBJjd" id="70Uiey1Ze1h" role="2Oq$k0">
                                  <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                                </node>
                                <node concept="2qgKlT" id="70Uiey1Ze1i" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="70Uiey1Ze1j" role="3uHU7B">
                                <property role="Xl_RC" value="Field reference operation and declaration of " />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="70Uiey1Ze1k" role="2OEOjV">
                            <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="70Uiey1Ze1l" role="3clFbw">
                        <node concept="2OqwBi" id="70Uiey1Ze1m" role="3uHU7w">
                          <node concept="2JrnkZ" id="70Uiey1Ze1n" role="2Oq$k0">
                            <node concept="2OqwBi" id="70Uiey1Ze1o" role="2JrQYb">
                              <node concept="2OqwBi" id="70Uiey1Ze1p" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey1Ze1q" role="2Oq$k0">
                                  <node concept="37vLTw" id="70Uiey1Ze1r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="70Uiey1Yh4M" resolve="fieldDeclaration" />
                                  </node>
                                  <node concept="3CFZ6_" id="70Uiey1Ze1s" role="2OqNvi">
                                    <node concept="3CFYIy" id="70Uiey1Ze1t" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="70Uiey1Ze1u" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="70Uiey1Ze1v" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="70Uiey1Ze1w" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="70Uiey1Ze1x" role="3uHU7B">
                          <node concept="2JrnkZ" id="70Uiey1Ze1y" role="2Oq$k0">
                            <node concept="2OqwBi" id="70Uiey1Ze1z" role="2JrQYb">
                              <node concept="2OqwBi" id="70Uiey1Ze1$" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey1Ze1_" role="2Oq$k0">
                                  <node concept="37vLTw" id="70Uiey1ZeiS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="70Uiey1YsqD" resolve="surroundingMethodDeclaration" />
                                  </node>
                                  <node concept="3CFZ6_" id="70Uiey1Ze1B" role="2OqNvi">
                                    <node concept="3CFYIy" id="70Uiey1Ze1C" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="70Uiey1Ze1D" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="70Uiey1Ze1E" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="70Uiey1Ze1F" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="70Uiey1Ze1G" role="3clFbw">
                    <node concept="2OqwBi" id="70Uiey1Ze1H" role="3uHU7w">
                      <node concept="2OqwBi" id="70Uiey1Ze1I" role="2Oq$k0">
                        <node concept="2OqwBi" id="70Uiey1Ze1J" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey1Ze1K" role="2Oq$k0">
                            <node concept="37vLTw" id="70Uiey1Ze1L" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey1Yh4M" resolve="fieldDeclaration" />
                            </node>
                            <node concept="3CFZ6_" id="70Uiey1Ze1M" role="2OqNvi">
                              <node concept="3CFYIy" id="70Uiey1Ze1N" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="70Uiey1Ze1O" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="70Uiey1Ze1P" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="70Uiey1Ze1Q" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="70Uiey1Ze1R" role="3uHU7B">
                      <node concept="2OqwBi" id="70Uiey1Ze1S" role="2Oq$k0">
                        <node concept="2OqwBi" id="70Uiey1Ze1T" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey1Ze1U" role="2Oq$k0">
                            <node concept="37vLTw" id="70Uiey1Zeet" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey1YsqD" resolve="surroundingMethodDeclaration" />
                            </node>
                            <node concept="3CFZ6_" id="70Uiey1Ze1W" role="2OqNvi">
                              <node concept="3CFYIy" id="70Uiey1Ze1X" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="70Uiey1Ze1Y" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="70Uiey1Ze1Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="70Uiey1Ze20" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="70Uiey1Z1rH" role="3eO9$A">
                <node concept="2OqwBi" id="70Uiey1Z0mZ" role="2Oq$k0">
                  <node concept="37vLTw" id="70Uiey1Z0a0" role="2Oq$k0">
                    <ref role="3cqZAo" node="70Uiey1YsqD" resolve="surroundingMethodDeclaration" />
                  </node>
                  <node concept="3CFZ6_" id="70Uiey1Z0LT" role="2OqNvi">
                    <node concept="3CFYIy" id="70Uiey1Z0Pr" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="70Uiey1Z3m7" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="70Uiey1Z5oR" role="9aQIa">
              <node concept="3clFbS" id="70Uiey1Z5oS" role="9aQI4">
                <node concept="2MkqsV" id="70Uiey1Z5oT" role="3cqZAp">
                  <node concept="3Cnw8n" id="70Uiey1Z5oU" role="2OEOjU">
                    <ref role="QpYPw" node="4NHMXponcQm" resolve="fix_ReferenceFeatureScope" />
                  </node>
                  <node concept="3cpWs3" id="70Uiey1Z5oV" role="2MkJ7o">
                    <node concept="Xl_RD" id="70Uiey1Z5oW" role="3uHU7w">
                      <property role="Xl_RC" value=" is assigned to a feature, but its reference is not." />
                    </node>
                    <node concept="3cpWs3" id="70Uiey1Z5oX" role="3uHU7B">
                      <node concept="Xl_RD" id="70Uiey1Z5oY" role="3uHU7B">
                        <property role="Xl_RC" value="Field declaration of " />
                      </node>
                      <node concept="2OqwBi" id="70Uiey1Z5oZ" role="3uHU7w">
                        <node concept="1YBJjd" id="70Uiey1Z5p0" role="2Oq$k0">
                          <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                        </node>
                        <node concept="2qgKlT" id="70Uiey1Z5p1" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="70Uiey1Z5p2" role="2OEOjV">
                    <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="70Uiey1YpuQ" role="3clFbw">
          <node concept="1eOMI4" id="70Uiey1Ytop" role="3uHU7w">
            <node concept="22lmx$" id="70Uiey1Yu1O" role="1eOMHV">
              <node concept="2OqwBi" id="70Uiey1YuhL" role="3uHU7w">
                <node concept="37vLTw" id="70Uiey1Yu3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey1YsqD" resolve="surroundingMethodDeclaration" />
                </node>
                <node concept="3x8VRR" id="70Uiey1Yv8u" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="70Uiey1YtBE" role="3uHU7B">
                <node concept="37vLTw" id="70Uiey1Ytwj" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey1YqSo" resolve="surroundingPeoplBlockStatement" />
                </node>
                <node concept="3x8VRR" id="70Uiey1YtRc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="70Uiey1Ynvd" role="3uHU7B">
            <node concept="2OqwBi" id="70Uiey1Yh5n" role="2Oq$k0">
              <node concept="37vLTw" id="70Uiey1Yh5o" role="2Oq$k0">
                <ref role="3cqZAo" node="70Uiey1Yh4M" resolve="fieldDeclaration" />
              </node>
              <node concept="3CFZ6_" id="70Uiey1YmS3" role="2OqNvi">
                <node concept="3CFYIy" id="70Uiey1YmUg" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="70Uiey1YTEH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey1Yh3A" role="1YuTPh">
      <property role="TrG5h" value="fieldReferenceOperation" />
      <ref role="1YaFvo" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey1ZgtG">
    <property role="TrG5h" value="check_IMethodCall_FeatureScope" />
    <node concept="3clFbS" id="70Uiey1ZgtH" role="18ibNy">
      <node concept="3SKdUt" id="70Uiey21gAw" role="3cqZAp">
        <node concept="3SKdUq" id="70Uiey21gAx" role="3SKWNk">
          <property role="3SKdUp" value="check all methods that implement IMethodCall" />
        </node>
      </node>
      <node concept="3cpWs8" id="70Uiey21mbr" role="3cqZAp">
        <node concept="3cpWsn" id="70Uiey21mbs" role="3cpWs9">
          <property role="TrG5h" value="methodDeclaration" />
          <node concept="3Tqbb2" id="70Uiey21mbt" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="70Uiey21mbu" role="33vP2m">
            <node concept="1YBJjd" id="70Uiey21o27" role="2Oq$k0">
              <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
            </node>
            <node concept="3TrEf2" id="70Uiey21oDs" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fz7wK6H" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="70Uiey21mbx" role="3cqZAp">
        <node concept="3cpWsn" id="70Uiey21mby" role="3cpWs9">
          <property role="TrG5h" value="surroundingPeoplBlockStatement" />
          <node concept="3Tqbb2" id="70Uiey21mbz" role="1tU5fm">
            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
          </node>
          <node concept="2OqwBi" id="70Uiey21mb$" role="33vP2m">
            <node concept="1YBJjd" id="70Uiey21pi6" role="2Oq$k0">
              <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
            </node>
            <node concept="2Xjw5R" id="70Uiey21mbA" role="2OqNvi">
              <node concept="1xMEDy" id="70Uiey21mbB" role="1xVPHs">
                <node concept="chp4Y" id="70Uiey21mbC" role="ri$Ld">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="70Uiey21mbD" role="3cqZAp">
        <node concept="3cpWsn" id="70Uiey21mbE" role="3cpWs9">
          <property role="TrG5h" value="surroundingMethodDeclaration" />
          <node concept="3Tqbb2" id="70Uiey21mbF" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="70Uiey21mbG" role="33vP2m">
            <node concept="1YBJjd" id="70Uiey21pPp" role="2Oq$k0">
              <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
            </node>
            <node concept="2Xjw5R" id="70Uiey21mbI" role="2OqNvi">
              <node concept="1xMEDy" id="70Uiey21mbJ" role="1xVPHs">
                <node concept="chp4Y" id="70Uiey21OQj" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="70Uiey22PgP" role="3cqZAp" />
      <node concept="3SKdUt" id="70Uiey21mbM" role="3cqZAp">
        <node concept="3SKdUq" id="70Uiey21mbN" role="3SKWNk">
          <property role="3SKdUp" value="reference is not assigned to a module yet" />
        </node>
      </node>
      <node concept="3clFbJ" id="70Uiey21mbO" role="3cqZAp">
        <node concept="3clFbS" id="70Uiey21mbP" role="3clFbx">
          <node concept="3clFbJ" id="70Uiey21mbQ" role="3cqZAp">
            <node concept="3clFbS" id="70Uiey21mbR" role="3clFbx">
              <node concept="3SKdUt" id="70Uiey21mbS" role="3cqZAp">
                <node concept="3SKdUq" id="70Uiey21mbT" role="3SKWNk">
                  <property role="3SKdUp" value="Reference is defined in peopl block scope and thus, we need to check whether corresponding modules match" />
                </node>
              </node>
              <node concept="3clFbJ" id="70Uiey21mbU" role="3cqZAp">
                <node concept="3clFbS" id="70Uiey21mbV" role="3clFbx">
                  <node concept="3clFbJ" id="70Uiey21mbW" role="3cqZAp">
                    <node concept="3clFbS" id="70Uiey21mbX" role="3clFbx">
                      <node concept="2MkqsV" id="70Uiey21mbY" role="3cqZAp">
                        <node concept="3cpWs3" id="70Uiey21mbZ" role="2MkJ7o">
                          <node concept="Xl_RD" id="70Uiey21mc0" role="3uHU7w">
                            <property role="Xl_RC" value=" are assigned to different modules." />
                          </node>
                          <node concept="3cpWs3" id="70Uiey21mc1" role="3uHU7B">
                            <node concept="2OqwBi" id="70Uiey21mc2" role="3uHU7w">
                              <node concept="1YBJjd" id="70Uiey21rEk" role="2Oq$k0">
                                <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                              </node>
                              <node concept="2qgKlT" id="70Uiey21mc4" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="70Uiey21mc5" role="3uHU7B">
                              <property role="Xl_RC" value="Method call and method declaration of " />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="70Uiey21rYX" role="2OEOjV">
                          <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="70Uiey21mc7" role="3clFbw">
                      <node concept="2OqwBi" id="70Uiey21mc8" role="3uHU7w">
                        <node concept="2JrnkZ" id="70Uiey21mc9" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey21mca" role="2JrQYb">
                            <node concept="2OqwBi" id="70Uiey21mcb" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey21mcc" role="2Oq$k0">
                                <node concept="37vLTw" id="70Uiey21mcd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="70Uiey21mbs" resolve="methodDeclaration" />
                                </node>
                                <node concept="3CFZ6_" id="70Uiey21mce" role="2OqNvi">
                                  <node concept="3CFYIy" id="70Uiey21mcf" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="70Uiey21mcg" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="70Uiey21mch" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="70Uiey21mci" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="70Uiey21mcj" role="3uHU7B">
                        <node concept="2JrnkZ" id="70Uiey21mck" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey21mcl" role="2JrQYb">
                            <node concept="2OqwBi" id="70Uiey21mcm" role="2Oq$k0">
                              <node concept="2OqwBi" id="70Uiey21mcn" role="2Oq$k0">
                                <node concept="37vLTw" id="70Uiey21mco" role="2Oq$k0">
                                  <ref role="3cqZAo" node="70Uiey21mby" resolve="surroundingPeoplBlockStatement" />
                                </node>
                                <node concept="3CFZ6_" id="70Uiey21mcp" role="2OqNvi">
                                  <node concept="3CFYIy" id="70Uiey21mcq" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="70Uiey21mcr" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="70Uiey21mcs" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="70Uiey21mct" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="70Uiey21mcu" role="3clFbw">
                  <node concept="2OqwBi" id="70Uiey21mcv" role="3uHU7w">
                    <node concept="2OqwBi" id="70Uiey21mcw" role="2Oq$k0">
                      <node concept="2OqwBi" id="70Uiey21mcx" role="2Oq$k0">
                        <node concept="2OqwBi" id="70Uiey21mcy" role="2Oq$k0">
                          <node concept="37vLTw" id="70Uiey21mcz" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey21mbs" resolve="methodDeclaration" />
                          </node>
                          <node concept="3CFZ6_" id="70Uiey21mc$" role="2OqNvi">
                            <node concept="3CFYIy" id="70Uiey21mc_" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="70Uiey21mcA" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="70Uiey21mcB" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="70Uiey21mcC" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="70Uiey21mcD" role="3uHU7B">
                    <node concept="2OqwBi" id="70Uiey21mcE" role="2Oq$k0">
                      <node concept="2OqwBi" id="70Uiey21mcF" role="2Oq$k0">
                        <node concept="2OqwBi" id="70Uiey21mcG" role="2Oq$k0">
                          <node concept="37vLTw" id="70Uiey21mcH" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey21mby" resolve="surroundingPeoplBlockStatement" />
                          </node>
                          <node concept="3CFZ6_" id="70Uiey21mcI" role="2OqNvi">
                            <node concept="3CFYIy" id="70Uiey21mcJ" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="70Uiey21mcK" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="70Uiey21mcL" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="70Uiey21mcM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="70Uiey21mcN" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="70Uiey21mcO" role="3clFbw">
              <node concept="2OqwBi" id="70Uiey21mcP" role="2Oq$k0">
                <node concept="37vLTw" id="70Uiey21mcQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey21mby" resolve="surroundingPeoplBlockStatement" />
                </node>
                <node concept="3CFZ6_" id="70Uiey21mcR" role="2OqNvi">
                  <node concept="3CFYIy" id="70Uiey21mcS" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="70Uiey21mcT" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="70Uiey21mcU" role="3eNLev">
              <node concept="3clFbS" id="70Uiey21mcV" role="3eOfB_">
                <node concept="3SKdUt" id="70Uiey21mcW" role="3cqZAp">
                  <node concept="3SKdUq" id="70Uiey21mcX" role="3SKWNk">
                    <property role="3SKdUp" value="Reference is defined in peopl block scope and thus, we need to check whether corresponding modules match" />
                  </node>
                </node>
                <node concept="3clFbJ" id="70Uiey21mcY" role="3cqZAp">
                  <node concept="3clFbS" id="70Uiey21mcZ" role="3clFbx">
                    <node concept="3clFbJ" id="70Uiey21md0" role="3cqZAp">
                      <node concept="3clFbS" id="70Uiey21md1" role="3clFbx">
                        <node concept="2MkqsV" id="70Uiey21md2" role="3cqZAp">
                          <node concept="3cpWs3" id="70Uiey21md3" role="2MkJ7o">
                            <node concept="Xl_RD" id="70Uiey21md4" role="3uHU7w">
                              <property role="Xl_RC" value=" are assigned to different modules." />
                            </node>
                            <node concept="3cpWs3" id="70Uiey21md5" role="3uHU7B">
                              <node concept="2OqwBi" id="70Uiey21md6" role="3uHU7w">
                                <node concept="1YBJjd" id="70Uiey21sAu" role="2Oq$k0">
                                  <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                                </node>
                                <node concept="2qgKlT" id="70Uiey21md8" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="70Uiey21md9" role="3uHU7B">
                                <property role="Xl_RC" value="Method call and method declaration of " />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="70Uiey21sV9" role="2OEOjV">
                            <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="70Uiey21mdb" role="3clFbw">
                        <node concept="2OqwBi" id="70Uiey21mdc" role="3uHU7w">
                          <node concept="2JrnkZ" id="70Uiey21mdd" role="2Oq$k0">
                            <node concept="2OqwBi" id="70Uiey21mde" role="2JrQYb">
                              <node concept="2OqwBi" id="70Uiey21mdf" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey21mdg" role="2Oq$k0">
                                  <node concept="37vLTw" id="70Uiey21mdh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="70Uiey21mbs" resolve="methodDeclaration" />
                                  </node>
                                  <node concept="3CFZ6_" id="70Uiey21mdi" role="2OqNvi">
                                    <node concept="3CFYIy" id="70Uiey21mdj" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="70Uiey21mdk" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="70Uiey21mdl" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="70Uiey21mdm" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="70Uiey21mdn" role="3uHU7B">
                          <node concept="2JrnkZ" id="70Uiey21mdo" role="2Oq$k0">
                            <node concept="2OqwBi" id="70Uiey21mdp" role="2JrQYb">
                              <node concept="2OqwBi" id="70Uiey21mdq" role="2Oq$k0">
                                <node concept="2OqwBi" id="70Uiey21mdr" role="2Oq$k0">
                                  <node concept="37vLTw" id="70Uiey21mds" role="2Oq$k0">
                                    <ref role="3cqZAo" node="70Uiey21mbE" resolve="surroundingMethodDeclaration" />
                                  </node>
                                  <node concept="3CFZ6_" id="70Uiey21mdt" role="2OqNvi">
                                    <node concept="3CFYIy" id="70Uiey21mdu" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="70Uiey21mdv" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="70Uiey21mdw" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="70Uiey21mdx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="70Uiey21mdy" role="3clFbw">
                    <node concept="2OqwBi" id="70Uiey21mdz" role="3uHU7w">
                      <node concept="2OqwBi" id="70Uiey21md$" role="2Oq$k0">
                        <node concept="2OqwBi" id="70Uiey21md_" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey21mdA" role="2Oq$k0">
                            <node concept="37vLTw" id="70Uiey21mdB" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey21mbs" resolve="methodDeclaration" />
                            </node>
                            <node concept="3CFZ6_" id="70Uiey21mdC" role="2OqNvi">
                              <node concept="3CFYIy" id="70Uiey21mdD" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="70Uiey21mdE" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="70Uiey21mdF" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="70Uiey21mdG" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="70Uiey21mdH" role="3uHU7B">
                      <node concept="2OqwBi" id="70Uiey21mdI" role="2Oq$k0">
                        <node concept="2OqwBi" id="70Uiey21mdJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="70Uiey21mdK" role="2Oq$k0">
                            <node concept="37vLTw" id="70Uiey21mdL" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey21mbE" resolve="surroundingMethodDeclaration" />
                            </node>
                            <node concept="3CFZ6_" id="70Uiey21mdM" role="2OqNvi">
                              <node concept="3CFYIy" id="70Uiey21mdN" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="70Uiey21mdO" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="70Uiey21mdP" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="70Uiey21mdQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="70Uiey21mdR" role="3eO9$A">
                <node concept="2OqwBi" id="70Uiey21mdS" role="2Oq$k0">
                  <node concept="37vLTw" id="70Uiey21mdT" role="2Oq$k0">
                    <ref role="3cqZAo" node="70Uiey21mbE" resolve="surroundingMethodDeclaration" />
                  </node>
                  <node concept="3CFZ6_" id="70Uiey21mdU" role="2OqNvi">
                    <node concept="3CFYIy" id="70Uiey21mdV" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="70Uiey21mdW" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="70Uiey21mdX" role="9aQIa">
              <node concept="3clFbS" id="70Uiey21mdY" role="9aQI4">
                <node concept="2MkqsV" id="70Uiey21mdZ" role="3cqZAp">
                  <node concept="3Cnw8n" id="70Uiey21me0" role="2OEOjU">
                    <ref role="QpYPw" node="4NHMXponcQm" resolve="fix_ReferenceFeatureScope" />
                  </node>
                  <node concept="3cpWs3" id="70Uiey21me1" role="2MkJ7o">
                    <node concept="Xl_RD" id="70Uiey21me2" role="3uHU7w">
                      <property role="Xl_RC" value=" is assigned to a feature, but this method call is not." />
                    </node>
                    <node concept="3cpWs3" id="70Uiey21me3" role="3uHU7B">
                      <node concept="Xl_RD" id="70Uiey21me4" role="3uHU7B">
                        <property role="Xl_RC" value="Method declaration of " />
                      </node>
                      <node concept="2OqwBi" id="70Uiey21me5" role="3uHU7w">
                        <node concept="1YBJjd" id="70Uiey21tkA" role="2Oq$k0">
                          <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                        </node>
                        <node concept="2qgKlT" id="70Uiey21me7" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="70Uiey21tQZ" role="2OEOjV">
                    <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="70Uiey21me9" role="3clFbw">
          <node concept="1eOMI4" id="70Uiey21mea" role="3uHU7w">
            <node concept="22lmx$" id="70Uiey21meb" role="1eOMHV">
              <node concept="2OqwBi" id="70Uiey21mec" role="3uHU7w">
                <node concept="37vLTw" id="70Uiey21med" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey21mbE" resolve="surroundingMethodDeclaration" />
                </node>
                <node concept="3x8VRR" id="70Uiey21mee" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="70Uiey21mef" role="3uHU7B">
                <node concept="37vLTw" id="70Uiey21meg" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey21mby" resolve="surroundingPeoplBlockStatement" />
                </node>
                <node concept="3x8VRR" id="70Uiey21meh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="70Uiey21mei" role="3uHU7B">
            <node concept="2OqwBi" id="70Uiey21mej" role="2Oq$k0">
              <node concept="37vLTw" id="70Uiey21mek" role="2Oq$k0">
                <ref role="3cqZAo" node="70Uiey21mbs" resolve="methodDeclaration" />
              </node>
              <node concept="3CFZ6_" id="70Uiey21mel" role="2OqNvi">
                <node concept="3CFYIy" id="70Uiey21mem" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="70Uiey21men" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="70Uiey21ive" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="70Uiey1ZgtV" role="1YuTPh">
      <property role="TrG5h" value="iMethodCall" />
      <ref role="1YaFvo" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
</model>

