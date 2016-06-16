<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f523dffd-8e81-42dc-a9f5-6083082ea2e6(de.htwsaar.peopl.utils.common.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t9rq" ref="r:668a435f-a8de-4149-a1ce-b0ce97e3b86e(de.htwsaar.peopl.utils.common.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790175" name="preProcessor" index="21GTLy" />
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="5948027493682405480" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcessOriginal" flags="nn" index="21Iscl" />
      <concept id="5948027493682405428" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcess" flags="nn" index="21Isd9" />
      <concept id="5948027493682321734" name="jetbrains.mps.lang.actions.structure.CopyPreProcessor" flags="ng" index="21IFCV">
        <reference id="5948027493682346893" name="concept" index="21IHzK" />
        <child id="5948027493682325465" name="preProcessFunction" index="21ICi$" />
      </concept>
      <concept id="5948027493682346911" name="jetbrains.mps.lang.actions.structure.CopyPreProcessFunction" flags="in" index="21IHzy" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="21GTPz" id="25x8ZdDa5qN">
    <property role="TrG5h" value="CopyPasteHandlers" />
    <node concept="3ZhVFo" id="324faKBR7PX" role="21GTLz">
      <ref role="1JFXUq" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="1JFUiI" id="324faKBR7PY" role="3xT8ml">
        <node concept="3clFbS" id="324faKBR7PZ" role="2VODD2">
          <node concept="3clFbH" id="4HoZd1oXO78" role="3cqZAp" />
          <node concept="3clFbJ" id="2aku2wRhms0" role="3cqZAp">
            <node concept="3clFbS" id="2aku2wRhms2" role="3clFbx">
              <node concept="3SKdUt" id="51LjPj91_vY" role="3cqZAp">
                <node concept="3SKdUq" id="51LjPj91_w0" role="3SKWNk">
                  <property role="3SKdUp" value="Case 1: Paste after Ctrl+x" />
                </node>
              </node>
              <node concept="1X3_iC" id="3OTSVvcs_3P" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2aku2wRhnkP" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2aku2wRhnkR" role="34bqiv">
                    <property role="Xl_RC" value="cut" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7PFXpItp9aD" role="3cqZAp">
                <node concept="3SKdUq" id="7PFXpItp9aF" role="3SKWNk">
                  <property role="3SKdUp" value="set chosenModule to the saved module" />
                </node>
              </node>
              <node concept="3SKdUt" id="7PFXpItp9q3" role="3cqZAp">
                <node concept="3SKdUq" id="7PFXpItp9q5" role="3SKWNk">
                  <property role="3SKdUp" value="remove OriginalNodeInfo annotation from pastedNode, because it is not needed anymore" />
                </node>
              </node>
              <node concept="3clFbF" id="3keUGxJeBOO" role="3cqZAp">
                <node concept="37vLTI" id="3keUGxJeBOP" role="3clFbG">
                  <node concept="2OqwBi" id="3keUGxJeBOQ" role="37vLTJ">
                    <node concept="1JFAaq" id="3keUGxJeBOR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3keUGxJeBOS" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3keUGxJeBOT" role="37vLTx">
                    <node concept="2OqwBi" id="3keUGxJeBOU" role="2Oq$k0">
                      <node concept="1JFAaq" id="3keUGxJeBOV" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="3keUGxJeBOW" role="2OqNvi">
                        <node concept="3CFYIy" id="3keUGxJeBOX" role="3CFYIz">
                          <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3keUGxJeBOY" role="2OqNvi">
                      <ref role="3Tt5mk" to="t9rq:7PFXpItoF1V" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29y0x5eC4z$" role="3cqZAp" />
              <node concept="3clFbJ" id="4HoZd1oZHHV" role="3cqZAp">
                <node concept="3clFbS" id="4HoZd1oZHHX" role="3clFbx">
                  <node concept="3clFbF" id="4HoZd1oZI$S" role="3cqZAp">
                    <node concept="2OqwBi" id="4HoZd1oZI$T" role="3clFbG">
                      <node concept="1JFAaq" id="4HoZd1oZI$U" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4HoZd1oZI$V" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                        <node concept="1JFAaq" id="4HoZd1oZI$W" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4HoZd1oZIgO" role="3clFbw">
                  <node concept="2OqwBi" id="4HoZd1oZI0B" role="2Oq$k0">
                    <node concept="2OqwBi" id="4HoZd1oZHOG" role="2Oq$k0">
                      <node concept="1JFAaq" id="4HoZd1oZHLQ" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4HoZd1oZHVn" role="2OqNvi">
                        <node concept="3CFYIy" id="4HoZd1oZHWB" role="3CFYIz">
                          <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4HoZd1oZI86" role="2OqNvi">
                      <ref role="3Tt5mk" to="t9rq:7PFXpItoF8k" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4HoZd1oZInp" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4HoZd1oZIq3" role="9aQIa">
                  <node concept="3clFbS" id="4HoZd1oZIq4" role="9aQI4">
                    <node concept="3clFbJ" id="3keUGxJedtp" role="3cqZAp">
                      <node concept="3clFbS" id="3keUGxJedtr" role="3clFbx">
                        <node concept="3SKdUt" id="29y0x5eC5So" role="3cqZAp">
                          <node concept="3SKdUq" id="29y0x5eC5Sp" role="3SKWNk">
                            <property role="3SKdUp" value="stupid, but we need to remove the old intermediates (e.g., created by the listener)" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="29y0x5eC63K" role="3cqZAp">
                          <node concept="3SKdUq" id="29y0x5eC63L" role="3SKWNk">
                            <property role="3SKdUp" value="otherwise there would be two intermediates pointing at the fragment" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="29y0x5eCtDr" role="3cqZAp">
                          <node concept="2OqwBi" id="29y0x5eCtMw" role="3clFbG">
                            <node concept="2OqwBi" id="29y0x5eCksO" role="2Oq$k0">
                              <node concept="2OqwBi" id="29y0x5eCksP" role="2Oq$k0">
                                <node concept="1JFAaq" id="29y0x5eCksQ" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="29y0x5eCksR" role="2OqNvi">
                                  <node concept="3CFYIy" id="29y0x5eCksS" role="3CFYIz">
                                    <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="29y0x5eCksT" role="2OqNvi">
                                <ref role="3Tt5mk" to="t9rq:29y0x5eCgpF" />
                              </node>
                            </node>
                            <node concept="1PgB_6" id="29y0x5eCtQL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29y0x5eCk2c" role="3clFbw">
                        <node concept="2OqwBi" id="29y0x5eCjKb" role="2Oq$k0">
                          <node concept="2OqwBi" id="29y0x5eCjAC" role="2Oq$k0">
                            <node concept="1JFAaq" id="29y0x5eCjzw" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="29y0x5eCjGl" role="2OqNvi">
                              <node concept="3CFYIy" id="29y0x5eCjGw" role="3CFYIz">
                                <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="29y0x5eCjVx" role="2OqNvi">
                            <ref role="3Tt5mk" to="t9rq:29y0x5eCgpF" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="29y0x5eCka4" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="29y0x5eCuNr" role="3cqZAp">
                      <node concept="3clFbS" id="29y0x5eCuNt" role="3clFbx">
                        <node concept="3clFbF" id="29y0x5eCtTq" role="3cqZAp">
                          <node concept="2OqwBi" id="29y0x5eCu2G" role="3clFbG">
                            <node concept="2OqwBi" id="29y0x5eClib" role="2Oq$k0">
                              <node concept="2OqwBi" id="29y0x5eCl8d" role="2Oq$k0">
                                <node concept="1JFAaq" id="29y0x5eCl4r" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="29y0x5eCldZ" role="2OqNvi">
                                  <node concept="3CFYIy" id="29y0x5eClew" role="3CFYIz">
                                    <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="29y0x5eCltA" role="2OqNvi">
                                <ref role="3Tt5mk" to="t9rq:29y0x5eCgpK" />
                              </node>
                            </node>
                            <node concept="1PgB_6" id="29y0x5eCu6X" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29y0x5eCvki" role="3clFbw">
                        <node concept="2OqwBi" id="29y0x5eCv2q" role="2Oq$k0">
                          <node concept="2OqwBi" id="29y0x5eCuT0" role="2Oq$k0">
                            <node concept="1JFAaq" id="29y0x5eCuQa" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="29y0x5eCuYE" role="2OqNvi">
                              <node concept="3CFYIy" id="29y0x5eCuYP" role="3CFYIz">
                                <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="29y0x5eCvdB" role="2OqNvi">
                            <ref role="3Tt5mk" to="t9rq:29y0x5eCgpK" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="29y0x5eCvtK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4HoZd1oZhPy" role="3cqZAp">
                      <node concept="2OqwBi" id="4HoZd1oZhT3" role="3clFbG">
                        <node concept="1JFAaq" id="4HoZd1oZhPw" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4HoZd1oZi5Y" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                          <node concept="2OqwBi" id="4HoZd1oZi89" role="37wK5m">
                            <node concept="2YIFZM" id="4HoZd1oZi7n" role="2Oq$k0">
                              <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="CopyAndPasteCache" />
                              <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4HoZd1oZGOA" role="2OqNvi">
                              <ref role="37wK5l" to="zur:4HoZd1oZjVw" resolve="pop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7PFXpItoKIe" role="3cqZAp">
                <node concept="2OqwBi" id="7PFXpItoL38" role="3clFbG">
                  <node concept="2OqwBi" id="7PFXpItoKQf" role="2Oq$k0">
                    <node concept="1JFAaq" id="7PFXpItoKIc" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7PFXpItoKWP" role="2OqNvi">
                      <node concept="3CFYIy" id="7PFXpItoKZP" role="3CFYIz">
                        <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="7PFXpItoLi8" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="4HoZd1oXPle" role="3cqZAp">
                <node concept="3SKdUq" id="4HoZd1oXPlf" role="3SKWNk">
                  <property role="3SKdUp" value="every other paste is a copy (i.e., we missuse the buffer as a simple switch)!" />
                </node>
              </node>
              <node concept="3clFbF" id="2aku2wRhbzb" role="3cqZAp">
                <node concept="2OqwBi" id="2aku2wRhbGv" role="3clFbG">
                  <node concept="2YIFZM" id="2aku2wRhbDJ" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="CopyAndPasteCache" />
                    <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2aku2wRhbJB" role="2OqNvi">
                    <ref role="37wK5l" to="zur:7PFXpItphGL" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4HoZd1oZcBY" role="3clFbw">
              <node concept="2OqwBi" id="2aku2wRhn8T" role="3uHU7B">
                <node concept="2OqwBi" id="2aku2wRhoxJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2aku2wRhmMJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2aku2wRhmAm" role="2Oq$k0">
                      <node concept="1JFAaq" id="2aku2wRhmxu" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2aku2wRhmIn" role="2OqNvi">
                        <node concept="3CFYIy" id="2aku2wRhmIT" role="3CFYIz">
                          <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2aku2wRhn1k" role="2OqNvi">
                      <ref role="3Tt5mk" to="t9rq:2aku2wRhk$5" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="2aku2wRho_V" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2aku2wRhngp" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="4HoZd1oZcIZ" role="3uHU7w">
                <node concept="2OqwBi" id="4HoZd1oZcJ1" role="3fr31v">
                  <node concept="2YIFZM" id="4HoZd1oZcJ2" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="CopyAndPasteCache" />
                    <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4HoZd1oZcJ3" role="2OqNvi">
                    <ref role="37wK5l" to="zur:7PFXpItpnep" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2aku2wRhnlX" role="9aQIa">
              <node concept="3clFbS" id="2aku2wRhnlY" role="9aQI4">
                <node concept="3SKdUt" id="51LjPj91_Rk" role="3cqZAp">
                  <node concept="3SKdUq" id="51LjPj91_Rm" role="3SKWNk">
                    <property role="3SKdUp" value="Case 2: Paste after Ctrl+c, a copy of the fragment will be created an connected to a new VP" />
                  </node>
                </node>
                <node concept="1X3_iC" id="3OTSVvcs$RN" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="2aku2wRhqus" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="2aku2wRhquu" role="34bqiv">
                      <property role="Xl_RC" value="copy" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4HoZd1oYCTG" role="3cqZAp">
                  <node concept="37vLTI" id="4HoZd1oYCTH" role="3clFbG">
                    <node concept="2OqwBi" id="4HoZd1oYCTI" role="37vLTJ">
                      <node concept="1JFAaq" id="4HoZd1oZ352" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4HoZd1oYCTK" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4HoZd1oYxJe" role="37vLTx">
                      <node concept="2OqwBi" id="4HoZd1oYx$N" role="2Oq$k0">
                        <node concept="1JFAaq" id="4HoZd1oYxxP" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4HoZd1oYxFx" role="2OqNvi">
                          <node concept="3CFYIy" id="4HoZd1oYxGD" role="3CFYIz">
                            <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4HoZd1oYxV5" role="2OqNvi">
                        <ref role="3Tt5mk" to="t9rq:7PFXpItoF1V" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4HoZd1oYCTy" role="3cqZAp">
                  <node concept="2OqwBi" id="4HoZd1oYCTz" role="3clFbG">
                    <node concept="1JFAaq" id="4HoZd1oZ2Zs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4HoZd1oYDdl" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                      <node concept="1JFAaq" id="4HoZd1oZc9N" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4HoZd1oYrS8" role="3cqZAp" />
                <node concept="3SKdUt" id="51LjPj91AEe" role="3cqZAp">
                  <node concept="3SKdUq" id="51LjPj91AEg" role="3SKWNk">
                    <property role="3SKdUp" value="remove OriginalNodeInfo annotation from pastedNode, because it is not needed anymore" />
                  </node>
                </node>
                <node concept="3clFbF" id="2aku2wRhxE4" role="3cqZAp">
                  <node concept="2OqwBi" id="2aku2wRhxUs" role="3clFbG">
                    <node concept="2OqwBi" id="2aku2wRhxKx" role="2Oq$k0">
                      <node concept="1JFAaq" id="2aku2wRhxE2" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2aku2wRhxQ0" role="2OqNvi">
                        <node concept="3CFYIy" id="2aku2wRhxR0" role="3CFYIz">
                          <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PgB_6" id="2aku2wRhy77" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="2aku2wRhyii" role="3cqZAp">
                  <node concept="2OqwBi" id="2aku2wRhynJ" role="3clFbG">
                    <node concept="2YIFZM" id="2aku2wRhynd" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="CopyAndPasteCache" />
                      <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2aku2wRhyqf" role="2OqNvi">
                      <ref role="37wK5l" to="zur:7PFXpItphGL" resolve="clear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3OTSVvcs$V_" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2uz3bvfHcCf" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="2uz3bvfHcCh" role="34bqiv">
                <property role="Xl_RC" value="paste post processor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="21IFCV" id="25x8ZdDa5qU" role="21GTLy">
      <ref role="21IHzK" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="21IHzy" id="25x8ZdDa5qV" role="21ICi$">
        <node concept="3clFbS" id="25x8ZdDa5qW" role="2VODD2">
          <node concept="3SKdUt" id="7PFXpItp9YI" role="3cqZAp">
            <node concept="3SKdUq" id="7PFXpItp9YK" role="3SKWNk">
              <property role="3SKdUp" value="annotate the copy with OriginalNodeInfo" />
            </node>
          </node>
          <node concept="3clFbF" id="5zeyXLl18ml" role="3cqZAp">
            <node concept="37vLTI" id="5zeyXLl18xO" role="3clFbG">
              <node concept="2ShNRf" id="5zeyXLl18zk" role="37vLTx">
                <node concept="3zrR0B" id="5zeyXLl18yR" role="2ShVmc">
                  <node concept="3Tqbb2" id="5zeyXLl18yS" role="3zrR0E">
                    <ref role="ehGHo" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zeyXLl18oH" role="37vLTJ">
                <node concept="21Isd9" id="5zeyXLl18mj" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5zeyXLl18uc" role="2OqNvi">
                  <node concept="3CFYIy" id="5zeyXLl18vf" role="3CFYIz">
                    <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PFXpItoFlM" role="3cqZAp">
            <node concept="37vLTI" id="7PFXpItoFUU" role="3clFbG">
              <node concept="2OqwBi" id="7PFXpItoG2e" role="37vLTx">
                <node concept="21Iscl" id="7PFXpItoFXV" role="2Oq$k0" />
                <node concept="3TrEf2" id="7PFXpItoGeE" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
              <node concept="2OqwBi" id="7PFXpItoFCx" role="37vLTJ">
                <node concept="2OqwBi" id="7PFXpItoFqS" role="2Oq$k0">
                  <node concept="21Isd9" id="7PFXpItoFlK" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7PFXpItoFzS" role="2OqNvi">
                    <node concept="3CFYIy" id="7PFXpItoF$V" role="3CFYIz">
                      <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7PFXpItoFRk" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9rq:7PFXpItoF1V" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29y0x5eCi2h" role="3cqZAp">
            <node concept="37vLTI" id="29y0x5eCiEq" role="3clFbG">
              <node concept="2OqwBi" id="29y0x5eCiKD" role="37vLTx">
                <node concept="21Iscl" id="29y0x5eCiHz" role="2Oq$k0" />
                <node concept="3TrEf2" id="29y0x5eCiX3" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                </node>
              </node>
              <node concept="2OqwBi" id="29y0x5eCini" role="37vLTJ">
                <node concept="2OqwBi" id="29y0x5eCib6" role="2Oq$k0">
                  <node concept="21Isd9" id="29y0x5eCi2f" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="29y0x5eCiip" role="2OqNvi">
                    <node concept="3CFYIy" id="29y0x5eCijA" role="3CFYIz">
                      <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="29y0x5eCiyV" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9rq:29y0x5eCgpK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PFXpItoGoA" role="3cqZAp">
            <node concept="37vLTI" id="7PFXpItoGTy" role="3clFbG">
              <node concept="2OqwBi" id="7PFXpItoHme" role="37vLTx">
                <node concept="2OqwBi" id="7PFXpItoH1Z" role="2Oq$k0">
                  <node concept="21Iscl" id="7PFXpItoGYb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7PFXpItoHe2" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7PFXpItoHJ_" role="2OqNvi">
                  <node concept="1xMEDy" id="7PFXpItoHJB" role="1xVPHs">
                    <node concept="chp4Y" id="7PFXpItoHLP" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7PFXpItoGHb" role="37vLTJ">
                <node concept="2OqwBi" id="7PFXpItoGuc" role="2Oq$k0">
                  <node concept="21Isd9" id="7PFXpItoGo$" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7PFXpItoGCs" role="2OqNvi">
                    <node concept="3CFYIy" id="7PFXpItoGDx" role="3CFYIz">
                      <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7PFXpItoGQG" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9rq:7PFXpItoF8k" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29y0x5eCgIH" role="3cqZAp">
            <node concept="37vLTI" id="29y0x5eChlu" role="3clFbG">
              <node concept="2OqwBi" id="29y0x5eChrF" role="37vLTx">
                <node concept="21Iscl" id="29y0x5eCho_" role="2Oq$k0" />
                <node concept="3TrEf2" id="29y0x5eChC5" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                </node>
              </node>
              <node concept="2OqwBi" id="29y0x5eCh2o" role="37vLTJ">
                <node concept="2OqwBi" id="29y0x5eCgQW" role="2Oq$k0">
                  <node concept="21Isd9" id="29y0x5eCgIF" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="29y0x5eCgYf" role="2OqNvi">
                    <node concept="3CFYIy" id="29y0x5eCgYI" role="3CFYIz">
                      <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="29y0x5eChdZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9rq:29y0x5eCgpF" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7PFXpItpafQ" role="3cqZAp">
            <node concept="3SKdUq" id="7PFXpItpafS" role="3SKWNk">
              <property role="3SKdUp" value="annotate vp with ToIgnoreByListener" />
            </node>
          </node>
          <node concept="3clFbF" id="2aku2wRhlCj" role="3cqZAp">
            <node concept="37vLTI" id="2aku2wRhmh$" role="3clFbG">
              <node concept="21Iscl" id="2aku2wRhmnh" role="37vLTx" />
              <node concept="2OqwBi" id="2aku2wRhm06" role="37vLTJ">
                <node concept="2OqwBi" id="2aku2wRhlKw" role="2Oq$k0">
                  <node concept="21Isd9" id="2aku2wRhlCh" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2aku2wRhlVl" role="2OqNvi">
                    <node concept="3CFYIy" id="2aku2wRhlWl" role="3CFYIz">
                      <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2aku2wRhm9s" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9rq:2aku2wRhk$5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4HoZd1oZ0Xf" role="3cqZAp" />
          <node concept="3SKdUt" id="4HoZd1oZ9Ds" role="3cqZAp">
            <node concept="3SKdUq" id="4HoZd1oZ9Dt" role="3SKWNk">
              <property role="3SKdUp" value="we need to set all intermediate references to null" />
            </node>
          </node>
          <node concept="3SKdUt" id="4HoZd1oZ9Ij" role="3cqZAp">
            <node concept="3SKdUq" id="4HoZd1oZ9Ik" role="3SKWNk">
              <property role="3SKdUp" value="because they point to the same intermediate as the original" />
            </node>
          </node>
          <node concept="3SKdUt" id="4HoZd1oZ9S6" role="3cqZAp">
            <node concept="3SKdUq" id="4HoZd1oZ9S7" role="3SKWNk">
              <property role="3SKdUp" value="but sharing intermediates is forbidden" />
            </node>
          </node>
          <node concept="3clFbF" id="4HoZd1oZ17C" role="3cqZAp">
            <node concept="37vLTI" id="4HoZd1oZ7TL" role="3clFbG">
              <node concept="10Nm6u" id="4HoZd1oZ7VY" role="37vLTx" />
              <node concept="2OqwBi" id="4HoZd1oZ1vG" role="37vLTJ">
                <node concept="21Isd9" id="4HoZd1oZ7zX" role="2Oq$k0" />
                <node concept="3TrEf2" id="4HoZd1oZ7Lr" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4HoZd1oZ83$" role="3cqZAp">
            <node concept="37vLTI" id="4HoZd1oZ8qs" role="3clFbG">
              <node concept="10Nm6u" id="4HoZd1oZ8se" role="37vLTx" />
              <node concept="2OqwBi" id="4HoZd1oZ8aa" role="37vLTJ">
                <node concept="21Isd9" id="4HoZd1oZ83y" role="2Oq$k0" />
                <node concept="3TrEf2" id="4HoZd1oZ8i7" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4HoZd1oZ8$b" role="3cqZAp">
            <node concept="37vLTI" id="4HoZd1oZ8V4" role="3clFbG">
              <node concept="10Nm6u" id="4HoZd1oZ8WQ" role="37vLTx" />
              <node concept="2OqwBi" id="4HoZd1oZ8F8" role="37vLTJ">
                <node concept="21Isd9" id="4HoZd1oZ8$9" role="2Oq$k0" />
                <node concept="3TrEf2" id="4HoZd1oZ8N5" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4HoZd1oZ8Xa" role="3cqZAp" />
          <node concept="3clFbF" id="2aku2wRh3Ae" role="3cqZAp">
            <node concept="2OqwBi" id="2aku2wRh3O_" role="3clFbG">
              <node concept="2YIFZM" id="2aku2wRh3KE" role="2Oq$k0">
                <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="CopyAndPasteCache" />
              </node>
              <node concept="liA8E" id="2aku2wRh4he" role="2OqNvi">
                <ref role="37wK5l" to="zur:7PFXpItphx1" resolve="push" />
                <node concept="2OqwBi" id="2aku2wRh4w6" role="37wK5m">
                  <node concept="2OqwBi" id="2aku2wRh4kS" role="2Oq$k0">
                    <node concept="21Isd9" id="2aku2wRh4i4" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2aku2wRh4qF" role="2OqNvi">
                      <node concept="3CFYIy" id="2aku2wRh4rZ" role="3CFYIz">
                        <ref role="3CFYIx" to="t9rq:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2aku2wRh4Ah" role="2OqNvi">
                    <ref role="3Tt5mk" to="t9rq:7PFXpItoF8k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3OTSVvcs_9g" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="5zeyXLl19ME" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="5zeyXLl19Vu" role="34bqiv">
                <node concept="2OqwBi" id="5zeyXLl1a9o" role="3uHU7w">
                  <node concept="2OqwBi" id="5zeyXLl1a46" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5zeyXLl1a2$" role="2Oq$k0">
                      <node concept="21Iscl" id="5zeyXLl19Y8" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="5zeyXLl1a7S" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5zeyXLl1acA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5zeyXLl19MG" role="3uHU7B">
                  <property role="Xl_RC" value="pre processor originalnodeinfo: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

