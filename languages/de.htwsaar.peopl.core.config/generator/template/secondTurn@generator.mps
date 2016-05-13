<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ee0b2fd-60ab-4dcb-a8cb-51e088ea032f(de.htwsaar.peopl.core.config.generator.template.secondTurn@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    </language>
  </registry>
  <node concept="13MO4I" id="1hL$JiA$Ejl">
    <property role="TrG5h" value="reduce_Placeholder" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
    <node concept="3clFbF" id="1hL$JiA$VXz" role="13RCb5">
      <node concept="2OqwBi" id="1hL$JiA$VZ$" role="3clFbG">
        <node concept="10M0yZ" id="1hL$JiA$VXy" role="2Oq$k0">
          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
        </node>
        <node concept="liA8E" id="1hL$JiA$W9n" role="2OqNvi">
          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
          <node concept="Xl_RD" id="1hL$JiA$W9E" role="37wK5m" />
        </node>
      </node>
      <node concept="raruj" id="1hL$JiA$Wdr" role="lGtFl" />
      <node concept="29HgVG" id="1hL$JiA$WKh" role="lGtFl">
        <node concept="3NFfHV" id="1hL$JiA$WKG" role="3NFExx">
          <node concept="3clFbS" id="1hL$JiA$WKH" role="2VODD2">
            <node concept="3cpWs8" id="3fgD4aX7KFN" role="3cqZAp">
              <node concept="3cpWsn" id="3fgD4aX7KFO" role="3cpWs9">
                <property role="TrG5h" value="fillingFragment" />
                <node concept="3Tqbb2" id="3fgD4aX7KFP" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="10Nm6u" id="3fgD4aX7KFQ" role="33vP2m" />
              </node>
            </node>
            <node concept="3SKdUt" id="4fRuak3leSO" role="3cqZAp">
              <node concept="3SKdUq" id="4fRuak3leSQ" role="3SKWNk">
                <property role="3SKdUp" value="TODO Optimization : the pre-prcess scripts already deletes all non fillsVP Fragments" />
              </node>
            </node>
            <node concept="2Gpval" id="3fgD4aX6Dr0" role="3cqZAp">
              <node concept="2GrKxI" id="3fgD4aX6Dr2" role="2Gsz3X">
                <property role="TrG5h" value="fragInter" />
              </node>
              <node concept="3clFbS" id="3fgD4aX6Dr4" role="2LFqv$">
                <node concept="3clFbJ" id="3fgD4aX6Lto" role="3cqZAp">
                  <node concept="3clFbS" id="3fgD4aX6Ltp" role="3clFbx">
                    <node concept="3clFbF" id="3fgD4aX6MMK" role="3cqZAp">
                      <node concept="37vLTI" id="3fgD4aX6N4u" role="3clFbG">
                        <node concept="2OqwBi" id="3fgD4aX6NfY" role="37vLTx">
                          <node concept="2GrUjf" id="3fgD4aX6Nbx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3fgD4aX6Dr2" resolve="fragInter" />
                          </node>
                          <node concept="3TrEf2" id="3fgD4aX6NrQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3fgD4aX7MMc" role="37vLTJ">
                          <ref role="3cqZAo" node="3fgD4aX7KFO" resolve="fillingFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="$Jh6eFm_p2" role="3clFbw">
                    <node concept="2OqwBi" id="$Jh6eFm_$W" role="3uHU7B">
                      <node concept="2GrUjf" id="$Jh6eFm_ul" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3fgD4aX6Dr2" resolve="fragInter" />
                      </node>
                      <node concept="3x8VRR" id="$Jh6eFm_KB" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3fgD4aX6Msa" role="3uHU7w">
                      <node concept="2OqwBi" id="3fgD4aX6LW3" role="2Oq$k0">
                        <node concept="2OqwBi" id="14Zo09OrZz5" role="2Oq$k0">
                          <node concept="2OqwBi" id="3fgD4aX6LAJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="3fgD4aX6Ly_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3fgD4aX6Dr2" resolve="fragInter" />
                            </node>
                            <node concept="3TrEf2" id="3fgD4aX6LIv" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="14Zo09OrZEe" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="3fgD4aX6M6w" role="2OqNvi">
                          <node concept="3CFYIy" id="3fgD4aX6Md2" role="3CFYIz">
                            <ref role="3CFYIx" to="sj65:5BQdQAJnpSP" resolve="FragmentFillsVP" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3fgD4aX6MFV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3fgD4aX6Jvv" role="2GsD0m">
                <node concept="1eOMI4" id="3fgD4aX6Jhz" role="2Oq$k0">
                  <node concept="10QFUN" id="3fgD4aX6I9q" role="1eOMHV">
                    <node concept="3Tqbb2" id="3fgD4aX6Im8" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                    <node concept="1eOMI4" id="3fgD4aX6HXk" role="10QFUP">
                      <node concept="2OqwBi" id="3fgD4aX6HkI" role="1eOMHV">
                        <node concept="2OqwBi" id="3fgD4aX6GCq" role="2Oq$k0">
                          <node concept="1eOMI4" id="3fgD4aX6Gfe" role="2Oq$k0">
                            <node concept="10QFUN" id="3fgD4aX6F8E" role="1eOMHV">
                              <node concept="3Tqbb2" id="3fgD4aX6Fk_" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                              </node>
                              <node concept="30H73N" id="3fgD4aX6EX3" role="10QFUP" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fgD4aX6GSa" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3fgD4aX6HyT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3fgD4aX6JMt" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14Zo09Os0wx" role="3cqZAp">
              <node concept="37vLTI" id="14Zo09Os0WY" role="3clFbG">
                <node concept="10Nm6u" id="14Zo09Os139" role="37vLTx" />
                <node concept="2OqwBi" id="14Zo09Os0Ct" role="37vLTJ">
                  <node concept="37vLTw" id="14Zo09Os0wv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3fgD4aX7KFO" resolve="fillingFragment" />
                  </node>
                  <node concept="3CFZ6_" id="14Zo09Os0Jl" role="2OqNvi">
                    <node concept="3CFYIy" id="14Zo09Os0Pe" role="3CFYIz">
                      <ref role="3CFYIx" to="sj65:5BQdQAJnpSP" resolve="FragmentFillsVP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3fgD4aX7MR0" role="3cqZAp">
              <node concept="37vLTw" id="3fgD4aX7N1p" role="3cqZAk">
                <ref role="3cqZAo" node="3fgD4aX7KFO" resolve="fillingFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="3fgD4aXe6ZS">
    <property role="TrG5h" value="secondGeneration" />
    <node concept="3aamgX" id="3fgD4aXe72g" role="3acgRq">
      <ref role="30HIoZ" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
      <node concept="j$656" id="3fgD4aXe72k" role="1lVwrX">
        <ref role="v9R2y" node="1hL$JiA$Ejl" resolve="reduce_Placeholder" />
      </node>
    </node>
  </node>
</model>

