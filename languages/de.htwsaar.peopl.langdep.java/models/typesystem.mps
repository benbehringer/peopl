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
          <property role="TrG5h" value="varRefBlockStatement" />
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
          <property role="TrG5h" value="varDeclBlockStatement" />
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
      <node concept="3clFbH" id="4NHMXpolTGz" role="3cqZAp" />
      <node concept="3clFbH" id="4NHMXpolTB_" role="3cqZAp" />
      <node concept="3SKdUt" id="4NHMXpolSIH" role="3cqZAp">
        <node concept="3SKdUq" id="4NHMXpolSII" role="3SKWNk">
          <property role="3SKdUp" value="reference is not assigned to a module yet" />
        </node>
      </node>
      <node concept="3clFbJ" id="4NHMXpolvnq" role="3cqZAp">
        <node concept="3clFbS" id="4NHMXpolvnr" role="3clFbx">
          <node concept="2MkqsV" id="4NHMXpomaGD" role="3cqZAp">
            <node concept="3Cnw8n" id="4NHMXpondzI" role="2OEOjU">
              <ref role="QpYPw" node="4NHMXponcQm" resolve="fix_VariableReferenceFeatureScope" />
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
              <ref role="3cqZAo" node="4NHMXpolTRk" resolve="varDeclBlockStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="4NHMXpolvLp" role="3uHU7B">
            <node concept="37vLTw" id="4NHMXpolTN7" role="2Oq$k0">
              <ref role="3cqZAo" node="4NHMXpolTxv" resolve="varRefBlockStatement" />
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
                                    <ref role="3cqZAo" node="4NHMXpolTRk" resolve="varDeclBlockStatement" />
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
                                    <ref role="3cqZAo" node="4NHMXpolTxv" resolve="varRefBlockStatement" />
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
                              <ref role="3cqZAo" node="4NHMXpolTRk" resolve="varDeclBlockStatement" />
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
                              <ref role="3cqZAo" node="4NHMXpolTxv" resolve="varRefBlockStatement" />
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
                      <ref role="3cqZAo" node="4NHMXpolTxv" resolve="varRefBlockStatement" />
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
                      <ref role="3cqZAo" node="4NHMXpolTRk" resolve="varDeclBlockStatement" />
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
                <ref role="3cqZAo" node="4NHMXpolTRk" resolve="varDeclBlockStatement" />
              </node>
              <node concept="3x8VRR" id="4NHMXpolZpe" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4NHMXpolYEE" role="3uHU7B">
              <node concept="37vLTw" id="4NHMXpolUTJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4NHMXpolTxv" resolve="varRefBlockStatement" />
              </node>
              <node concept="3x8VRR" id="4NHMXpolYXv" role="2OqNvi" />
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
    <property role="TrG5h" value="fix_VariableReferenceFeatureScope" />
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
</model>

