<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a8e3c0b-28ee-4eec-beca-afea7fecefef(de.htwsaar.peopl.config.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.config.structure)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.config.behavior)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="5Gm3ZKytbsF">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1hL$JiABG3t" role="3acgRq">
      <ref role="30HIoZ" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
      <node concept="j$656" id="1hL$JiABG3x" role="1lVwrX">
        <ref role="v9R2y" node="1hL$JiA$Ejl" resolve="reduce_Placeholder" />
      </node>
    </node>
  </node>
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
            <node concept="3cpWs8" id="1hL$JiA$Zov" role="3cqZAp">
              <node concept="3cpWsn" id="1hL$JiA$Zoy" role="3cpWs9">
                <property role="TrG5h" value="listOfPLCs" />
                <node concept="3Tqbb2" id="1hL$JiA$Zot" role="1tU5fm">
                  <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ListOfProductLineConfigs" />
                </node>
                <node concept="10QFUN" id="1hL$JiA_1yE" role="33vP2m">
                  <node concept="2OqwBi" id="1hL$JiA_PcL" role="10QFUP">
                    <node concept="2OqwBi" id="1hL$JiA_0Tm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hL$JiA_0GG" role="2Oq$k0">
                        <node concept="30H73N" id="1hL$JiA_0Di" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1hL$JiA_0Nh" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="1hL$JiA_0WD" role="2OqNvi">
                        <node concept="chp4Y" id="1hL$JiA_12x" role="1dBWTz">
                          <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ListOfProductLineConfigs" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1hL$JiA_QMO" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="1hL$JiA_1yF" role="10QFUM">
                    <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ListOfProductLineConfigs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hL$JiA_648" role="3cqZAp">
              <node concept="3cpWsn" id="1hL$JiA_64b" role="3cpWs9">
                <property role="TrG5h" value="activePLC" />
                <node concept="3Tqbb2" id="1hL$JiA_646" role="1tU5fm">
                  <ref role="ehGHo" to="sj65:_uCk0nlJLH" resolve="ProductLineConfig" />
                </node>
                <node concept="2OqwBi" id="1hL$JiA_7uz" role="33vP2m">
                  <node concept="37vLTw" id="1hL$JiA_72k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hL$JiA$Zoy" resolve="listOfPLCs" />
                  </node>
                  <node concept="3TrEf2" id="1hL$JiA_7D5" role="2OqNvi">
                    <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hL$JiA_bFM" role="3cqZAp">
              <node concept="3cpWsn" id="1hL$JiA_bFP" role="3cpWs9">
                <property role="TrG5h" value="fragList" />
                <node concept="2I9FWS" id="1hL$JiA_bFK" role="1tU5fm">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="10Nm6u" id="1hL$JiA_c$0" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="1hL$JiA_7U3" role="3cqZAp">
              <node concept="3clFbS" id="1hL$JiA_7U5" role="3clFbx">
                <node concept="34ab3g" id="1hL$JiA_8ub" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="1hL$JiA_8ud" role="34bqiv">
                    <property role="Xl_RC" value="NO active ProductLineConfig" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1hL$JiA_eGx" role="3cqZAp">
                  <node concept="10Nm6u" id="1hL$JiA_eWP" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1hL$JiA_8d8" role="3clFbw">
                <node concept="10Nm6u" id="1hL$JiA_8lE" role="3uHU7w" />
                <node concept="37vLTw" id="1hL$JiA_82Q" role="3uHU7B">
                  <ref role="3cqZAo" node="1hL$JiA_64b" resolve="activePLC" />
                </node>
              </node>
              <node concept="9aQIb" id="1hL$JiA_azD" role="9aQIa">
                <node concept="3clFbS" id="1hL$JiA_azE" role="9aQI4">
                  <node concept="3clFbF" id="1hL$JiA_cGD" role="3cqZAp">
                    <node concept="37vLTI" id="1hL$JiA_dTj" role="3clFbG">
                      <node concept="37vLTw" id="1hL$JiA_cGC" role="37vLTJ">
                        <ref role="3cqZAo" node="1hL$JiA_bFP" resolve="fragList" />
                      </node>
                      <node concept="2OqwBi" id="1hL$JiA_qGm" role="37vLTx">
                        <node concept="37vLTw" id="1hL$JiA_qi3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hL$JiA_64b" resolve="activePLC" />
                        </node>
                        <node concept="2qgKlT" id="1hL$JiA_$eC" role="2OqNvi">
                          <ref role="37wK5l" to="uyk2:1hL$JiAwPP4" resolve="calculateFragmentList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hL$JiA_k2R" role="3cqZAp">
              <node concept="3cpWsn" id="1hL$JiA_k2U" role="3cpWs9">
                <property role="TrG5h" value="fillingFragment" />
                <node concept="3Tqbb2" id="1hL$JiA_k2P" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="1hL$JiA_iHz" role="33vP2m">
                  <node concept="1eOMI4" id="1hL$JiA_imC" role="2Oq$k0">
                    <node concept="10QFUN" id="1hL$JiA_hnR" role="1eOMHV">
                      <node concept="3Tqbb2" id="1hL$JiA_hvh" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                      <node concept="2OqwBi" id="1hL$JiA_gvz" role="10QFUP">
                        <node concept="2OqwBi" id="1hL$JiA_g0Y" role="2Oq$k0">
                          <node concept="30H73N" id="1hL$JiA_fSt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1hL$JiA_gg1" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="1hL$JiA_h39" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1hL$JiA_iW5" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:1hL$JiA$pag" resolve="getMatchingFragments" />
                    <node concept="37vLTw" id="1hL$JiA_jjb" role="37wK5m">
                      <ref role="3cqZAo" node="1hL$JiA_bFP" resolve="fragList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1hL$JiA_oJs" role="3cqZAp">
              <node concept="2OqwBi" id="1hL$JiA_pwX" role="3cqZAk">
                <node concept="37vLTw" id="1hL$JiA_p7z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hL$JiA_k2U" resolve="fillingFragment" />
                </node>
                <node concept="1mfA1w" id="1hL$JiA_pGR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1hL$JiA_f$r" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

