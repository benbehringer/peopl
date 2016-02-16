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
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.langdep.java.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
</model>

