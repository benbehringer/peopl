<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cea9c09e-d2ae-4c23-9561-49ffb11a5e7d(de.htwsaar.peopl.core.featureConfig.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6izd" ref="r:7777f1b3-e430-49d8-910e-a8dd679c2e2f(de.htwsaar.peopl.core.featureConfig.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="4p4J_SJv15R">
    <property role="TrG5h" value="check_Product" />
    <node concept="3clFbS" id="4p4J_SJv15S" role="18ibNy">
      <node concept="3clFbJ" id="4p4J_SJv1m1" role="3cqZAp">
        <node concept="2OqwBi" id="4p4J_SJv1Sb" role="3clFbw">
          <node concept="2OqwBi" id="4p4J_SJv1oa" role="2Oq$k0">
            <node concept="1YBJjd" id="4p4J_SJv1md" role="2Oq$k0">
              <ref role="1YBMHb" node="4p4J_SJv1lI" resolve="product" />
            </node>
            <node concept="3Tsc0h" id="4p4J_SJv1rU" role="2OqNvi">
              <ref role="3TtcxE" to="nsly:66EASTR58zF" />
            </node>
          </node>
          <node concept="3GX2aA" id="4p4J_SJv3y0" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4p4J_SJv1m3" role="3clFbx">
          <node concept="3cpWs8" id="4p4J_SJv3yV" role="3cqZAp">
            <node concept="3cpWsn" id="4p4J_SJv3yY" role="3cpWs9">
              <property role="TrG5h" value="plc" />
              <node concept="3Tqbb2" id="4p4J_SJv3yU" role="1tU5fm">
                <ref role="ehGHo" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
              </node>
              <node concept="2OqwBi" id="4p4J_SJv3_v" role="33vP2m">
                <node concept="1YBJjd" id="4p4J_SJv3zu" role="2Oq$k0">
                  <ref role="1YBMHb" node="4p4J_SJv1lI" resolve="product" />
                </node>
                <node concept="2Xjw5R" id="4p4J_SJv3GB" role="2OqNvi">
                  <node concept="1xMEDy" id="4p4J_SJv3GD" role="1xVPHs">
                    <node concept="chp4Y" id="4p4J_SJv3H6" role="ri$Ld">
                      <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4p4J_SJv3Hx" role="3cqZAp">
            <node concept="2GrKxI" id="4p4J_SJv3Hz" role="2Gsz3X">
              <property role="TrG5h" value="constraint" />
            </node>
            <node concept="2OqwBi" id="4p4J_SJv3Ks" role="2GsD0m">
              <node concept="37vLTw" id="4p4J_SJv3Ij" role="2Oq$k0">
                <ref role="3cqZAo" node="4p4J_SJv3yY" resolve="plc" />
              </node>
              <node concept="3Tsc0h" id="4p4J_SJv3Rw" role="2OqNvi">
                <ref role="3TtcxE" to="nsly:66EASTR5D5G" />
              </node>
            </node>
            <node concept="3clFbS" id="4p4J_SJv3HB" role="2LFqv$">
              <node concept="1X3_iC" id="3GF6lyPGKPF" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4p4J_SJv62K" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4p4J_SJv65c" role="34bqiv">
                    <node concept="Xl_RD" id="4p4J_SJv62M" role="3uHU7B">
                      <property role="Xl_RC" value="val " />
                    </node>
                    <node concept="1eOMI4" id="4p4J_SJv65w" role="3uHU7w">
                      <node concept="10QFUN" id="4p4J_SJv65x" role="1eOMHV">
                        <node concept="10P_77" id="4p4J_SJv65y" role="10QFUM" />
                        <node concept="2OqwBi" id="4p4J_SJv65z" role="10QFUP">
                          <node concept="2GrUjf" id="4p4J_SJv65$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4p4J_SJv3Hz" resolve="constraint" />
                          </node>
                          <node concept="2qgKlT" id="4p4J_SJv7QF" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwJgmp" resolve="eval" />
                            <node concept="2OqwBi" id="4p4J_SJvaBQ" role="37wK5m">
                              <node concept="2JrnkZ" id="4p4J_SJva_F" role="2Oq$k0">
                                <node concept="2OqwBi" id="4p4J_SJva3v" role="2JrQYb">
                                  <node concept="1YBJjd" id="4p4J_SJv9Zd" role="2Oq$k0">
                                    <ref role="1YBMHb" node="4p4J_SJv1lI" resolve="product" />
                                  </node>
                                  <node concept="I4A8Y" id="4p4J_SJvawU" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4p4J_SJvaFM" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3GF6lyPGKPG" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4p4J_SJvb_W" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4p4J_SJvcmC" role="34bqiv">
                    <node concept="2OqwBi" id="4p4J_SJvcL_" role="3uHU7w">
                      <node concept="2GrUjf" id="4p4J_SJvcoR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4p4J_SJv3Hz" resolve="constraint" />
                      </node>
                      <node concept="2yIwOk" id="4p4J_SJvcSb" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="4p4J_SJvbCb" role="3uHU7B">
                      <node concept="Xl_RD" id="4p4J_SJvb_Y" role="3uHU7B">
                        <property role="Xl_RC" value="constraint " />
                      </node>
                      <node concept="2OqwBi" id="4p4J_SJvbNQ" role="3uHU7w">
                        <node concept="2JrnkZ" id="4p4J_SJvbLw" role="2Oq$k0">
                          <node concept="2GrUjf" id="4p4J_SJvbCv" role="2JrQYb">
                            <ref role="2Gs0qQ" node="4p4J_SJv3Hz" resolve="constraint" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4p4J_SJvbRs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4p4J_SJv3Z4" role="3cqZAp">
                <node concept="3clFbS" id="4p4J_SJv3Z6" role="3clFbx">
                  <node concept="2MkqsV" id="4p4J_SJvxHD" role="3cqZAp">
                    <node concept="3cpWs3" id="1AgTw_zLYql" role="2MkJ7o">
                      <node concept="Xl_RD" id="1AgTw_zLYvN" role="3uHU7w">
                        <property role="Xl_RC" value="\' not fulfilled" />
                      </node>
                      <node concept="3cpWs3" id="4p4J_SJvxKY" role="3uHU7B">
                        <node concept="Xl_RD" id="4p4J_SJvxHP" role="3uHU7B">
                          <property role="Xl_RC" value="Constraint \'" />
                        </node>
                        <node concept="2OqwBi" id="1AgTw_zMaQ9" role="3uHU7w">
                          <node concept="35c_gC" id="1AgTw_zMaG$" role="2Oq$k0">
                            <ref role="35c_gD" to="nsly:3GF6lyPGh3H" resolve="FeatureConstraint" />
                          </node>
                          <node concept="2qgKlT" id="1AgTw_zMaZ2" role="2OqNvi">
                            <ref role="37wK5l" to="6izd:4p4J_SJvsEo" resolve="printNode" />
                            <node concept="2GrUjf" id="1AgTw_zMb9K" role="37wK5m">
                              <ref role="2Gs0qQ" node="4p4J_SJv3Hz" resolve="constraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1AgTw_zLUmP" role="2OEOjV">
                      <ref role="1YBMHb" node="4p4J_SJv1lI" resolve="product" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4p4J_SJv5_k" role="3clFbw">
                  <node concept="3clFbT" id="4p4J_SJv5BI" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="1eOMI4" id="4p4J_SJv5sM" role="3uHU7B">
                    <node concept="10QFUN" id="4p4J_SJv5sJ" role="1eOMHV">
                      <node concept="10P_77" id="4p4J_SJv5tQ" role="10QFUM" />
                      <node concept="2OqwBi" id="4p4J_SJv7E7" role="10QFUP">
                        <node concept="2GrUjf" id="4p4J_SJv5tX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4p4J_SJv3Hz" resolve="constraint" />
                        </node>
                        <node concept="2qgKlT" id="4p4J_SJv7K1" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwJgmp" resolve="eval" />
                          <node concept="2OqwBi" id="4p4J_SJvggj" role="37wK5m">
                            <node concept="2JrnkZ" id="4p4J_SJvge8" role="2Oq$k0">
                              <node concept="2OqwBi" id="4p4J_SJvfYA" role="2JrQYb">
                                <node concept="1YBJjd" id="4p4J_SJvfVR" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4p4J_SJv1lI" resolve="product" />
                                </node>
                                <node concept="I4A8Y" id="4p4J_SJvg2p" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4p4J_SJvgkf" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4p4J_SJv1lI" role="1YuTPh">
      <property role="TrG5h" value="product" />
      <ref role="1YaFvo" to="nsly:66EASTR58zE" resolve="Product" />
    </node>
  </node>
</model>

