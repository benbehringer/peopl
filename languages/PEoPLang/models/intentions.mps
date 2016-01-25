<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96d1b1f1-59b0-46fb-b85e-b834ca633714(PEoPLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v9cq" ref="r:f6dd1409-542b-4f07-b417-52b06dd8c6a4(PEoPLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xzp3" ref="r:1073078c-5ebb-4289-914d-d05e2990dbac(PEoPLang.behavior)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1Gdzz6r7t23">
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="CreateAlternative" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="1Gdzz6r7t24" role="2ZfgGD">
      <node concept="3clFbS" id="1Gdzz6r7t25" role="2VODD2">
        <node concept="3cpWs8" id="3osquR$Q$A" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR$Q$D" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3osquR$Q$$" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquR$HIm" role="3cqZAp">
          <node concept="3clFbS" id="3osquR$HIn" role="3clFbx">
            <node concept="3clFbF" id="3osquR_JkK" role="3cqZAp">
              <node concept="37vLTI" id="3osquR_JqN" role="3clFbG">
                <node concept="2OqwBi" id="3osquR_JJ7" role="37vLTx">
                  <node concept="2OqwBi" id="3osquR_Jv7" role="2Oq$k0">
                    <node concept="35c_gC" id="3osquR_JrC" role="2Oq$k0">
                      <ref role="35c_gD" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2qgKlT" id="3osquR_JDO" role="2OqNvi">
                      <ref role="37wK5l" to="xzp3:3osquR_uQ4" resolve="annotate" />
                      <node concept="2Sf5sV" id="3osquR_JFv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3osquR_JTO" role="2OqNvi">
                    <ref role="37wK5l" to="xzp3:3osquR$0y2" resolve="createVPandConnect" />
                  </node>
                </node>
                <node concept="37vLTw" id="3osquR_JkI" role="37vLTJ">
                  <ref role="3cqZAo" node="3osquR$Q$D" resolve="vp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquR$Ily" role="3clFbw">
            <node concept="2OqwBi" id="3osquR$HJK" role="2Oq$k0">
              <node concept="2Sf5sV" id="3osquR$HI_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3osquR$HL_" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR$HMa" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="3osquR$KcZ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3osquR$Ugk" role="9aQIa">
            <node concept="3clFbS" id="3osquR$Ugl" role="9aQI4">
              <node concept="3clFbF" id="3osquR$UhA" role="3cqZAp">
                <node concept="37vLTI" id="3osquR$Ul6" role="3clFbG">
                  <node concept="10QFUN" id="3osquR$Yda" role="37vLTx">
                    <node concept="2OqwBi" id="3osquR$Y52" role="10QFUP">
                      <node concept="2OqwBi" id="3osquR$XNs" role="2Oq$k0">
                        <node concept="2OqwBi" id="3osquR$UXn" role="2Oq$k0">
                          <node concept="2OqwBi" id="3osquR$Un2" role="2Oq$k0">
                            <node concept="2Sf5sV" id="3osquR$UlM" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="3osquR$UoT" role="2OqNvi">
                              <node concept="3CFYIy" id="3osquR$UpU" role="3CFYIz">
                                <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3osquR$WOQ" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="3osquR$XXx" role="2OqNvi">
                          <ref role="3Tt5mk" to="v9cq:6K8EDSn5e7h" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="3osquR$Y8O" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="3osquR$Ydb" role="10QFUM">
                      <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3osquR$Uh_" role="37vLTJ">
                    <ref role="3cqZAo" node="3osquR$Q$D" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3osquR_1g_" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR_1gC" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="3osquR_1gz" role="1tU5fm" />
            <node concept="2OqwBi" id="3osquR_4KZ" role="33vP2m">
              <node concept="2OqwBi" id="3osquR_1VG" role="2Oq$k0">
                <node concept="2OqwBi" id="3osquR_1m3" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3osquR_1kZ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3osquR_1nT" role="2OqNvi">
                    <node concept="3CFYIy" id="3osquR_1oj" role="3CFYIz">
                      <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3osquR_3Na" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="3osquR_4Qn" role="2OqNvi">
                <ref role="37wK5l" to="xzp3:3osquR$6R4" resolve="createSiblingsByCopying" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquR_I_H" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_K7U" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_IQq" role="2Oq$k0">
              <node concept="35c_gC" id="3osquR_I_F" role="2Oq$k0">
                <ref role="35c_gD" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="3osquR_J63" role="2OqNvi">
                <ref role="37wK5l" to="xzp3:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="3osquR_J78" role="37wK5m">
                  <ref role="3cqZAo" node="3osquR_1gC" resolve="sibling" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquR_Km8" role="2OqNvi">
              <ref role="37wK5l" to="xzp3:3osquR$feg" resolve="connectToExistingVP" />
              <node concept="37vLTw" id="3osquR_Kox" role="37wK5m">
                <ref role="3cqZAo" node="3osquR$Q$D" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Gdzz6r7t26" role="2ZfVej">
      <node concept="3clFbS" id="1Gdzz6r7t27" role="2VODD2">
        <node concept="3clFbF" id="1Gdzz6r7t3s" role="3cqZAp">
          <node concept="Xl_RD" id="1Gdzz6r7t3r" role="3clFbG">
            <property role="Xl_RC" value="Create Alternative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2jnRKNLMoX8" role="2ZfVeh">
      <node concept="3clFbS" id="2jnRKNLMoX9" role="2VODD2">
        <node concept="3clFbF" id="2jnRKNLMoYg" role="3cqZAp">
          <node concept="3clFbT" id="2jnRKNLMoYf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="_uCk0nmr5h">
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="PrintName" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="_uCk0nmr5i" role="2ZfVej">
      <node concept="3clFbS" id="_uCk0nmr5j" role="2VODD2">
        <node concept="3clFbF" id="_uCk0nmr6K" role="3cqZAp">
          <node concept="Xl_RD" id="_uCk0nmr6J" role="3clFbG">
            <property role="Xl_RC" value="print name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="_uCk0nmr5k" role="2ZfgGD">
      <node concept="3clFbS" id="_uCk0nmr5l" role="2VODD2">
        <node concept="3cpWs8" id="_uCk0nmuwR" role="3cqZAp">
          <node concept="3cpWsn" id="_uCk0nmuwU" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tqbb2" id="_uCk0nmuwQ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="1eOMI4" id="_uCk0nmuz4" role="33vP2m">
              <node concept="10QFUN" id="_uCk0nmuz1" role="1eOMHV">
                <node concept="3Tqbb2" id="_uCk0nmuzw" role="10QFUM">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="2Sf5sV" id="_uCk0nmu$9" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_uCk0nmzKN" role="3cqZAp">
          <node concept="37vLTI" id="_uCk0nmzZ7" role="3clFbG">
            <node concept="Xl_RD" id="_uCk0nm$0$" role="37vLTx">
              <property role="Xl_RC" value="foobar_lullebull" />
            </node>
            <node concept="2OqwBi" id="_uCk0nmzNi" role="37vLTJ">
              <node concept="37vLTw" id="_uCk0nmzKL" role="2Oq$k0">
                <ref role="3cqZAo" node="_uCk0nmuwU" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="_uCk0nmzPQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="_uCk0nmwEo" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="2OqwBi" id="_uCk0nmwH1" role="34bqiv">
            <node concept="37vLTw" id="_uCk0nmwFx" role="2Oq$k0">
              <ref role="3cqZAo" node="_uCk0nmuwU" resolve="myNode" />
            </node>
            <node concept="3TrcHB" id="_uCk0nmwJJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkOz">
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="ReuseContent" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkO$" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkO_" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVkQ0" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVkPZ" role="3clFbG">
            <property role="Xl_RC" value="Reuse Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkOA" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkOB" role="2VODD2">
        <node concept="3cpWs8" id="3osquRAnSl" role="3cqZAp">
          <node concept="3cpWsn" id="3osquRAnSo" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3osquRAnSk" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
            </node>
            <node concept="2OqwBi" id="3osquRAoaP" role="33vP2m">
              <node concept="2OqwBi" id="3osquRAnXX" role="2Oq$k0">
                <node concept="35c_gC" id="3osquRAnUZ" role="2Oq$k0">
                  <ref role="35c_gD" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
                <node concept="2qgKlT" id="3osquRAo8g" role="2OqNvi">
                  <ref role="37wK5l" to="xzp3:3osquR_LCM" resolve="getVDStorage" />
                </node>
              </node>
              <node concept="2qgKlT" id="3osquRAokZ" role="2OqNvi">
                <ref role="37wK5l" to="xzp3:3osquR_SCs" resolve="getReusableVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquRAopt" role="3cqZAp">
          <node concept="3clFbS" id="3osquRAopv" role="3clFbx">
            <node concept="34ab3g" id="3osquRAo_7" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquRAo_9" role="34bqiv">
                <property role="Xl_RC" value="No VP to resuse" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquRAouh" role="3clFbw">
            <node concept="37vLTw" id="3osquRAorW" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
            </node>
            <node concept="3w_OXm" id="3osquRAo$6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3osquRArLR" role="3cqZAp">
          <node concept="2OqwBi" id="3osquRAwiR" role="3clFbG">
            <node concept="2OqwBi" id="3osquRAvUe" role="2Oq$k0">
              <node concept="35c_gC" id="3osquRArLP" role="2Oq$k0">
                <ref role="35c_gD" to="v9cq:2LgBOmLVkOn" resolve="PlaceHolder" />
              </node>
              <node concept="2qgKlT" id="3osquRAwdS" role="2OqNvi">
                <ref role="37wK5l" to="xzp3:3osquRAoH0" resolve="annotate" />
                <node concept="2Sf5sV" id="3osquRAweX" role="37wK5m" />
              </node>
            </node>
            <node concept="2qgKlT" id="3osquRAyNF" role="2OqNvi">
              <ref role="37wK5l" to="xzp3:3osquRAwKo" resolve="connectToExistingVP" />
              <node concept="37vLTw" id="3osquRAyPT" role="37wK5m">
                <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkZg">
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="MakeContentReusable" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkZh" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkZi" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVR1V" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVR1U" role="3clFbG">
            <property role="Xl_RC" value="MakeContentReusable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkZj" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkZk" role="2VODD2">
        <node concept="3clFbH" id="2LgBOmLVCvI" role="3cqZAp" />
        <node concept="3cpWs8" id="2LgBOmLVCRL" role="3cqZAp">
          <node concept="3cpWsn" id="2LgBOmLVCRM" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="2LgBOmLVCRN" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LgBOmLVCGX" role="3cqZAp" />
        <node concept="3clFbJ" id="2LgBOmLVl0O" role="3cqZAp">
          <node concept="3clFbS" id="2LgBOmLVl0P" role="3clFbx">
            <node concept="3clFbF" id="3osquR_KNB" role="3cqZAp">
              <node concept="37vLTI" id="3osquR_L2m" role="3clFbG">
                <node concept="2OqwBi" id="3osquR_Lhv" role="37vLTx">
                  <node concept="2OqwBi" id="3osquR_L6K" role="2Oq$k0">
                    <node concept="35c_gC" id="3osquR_L3b" role="2Oq$k0">
                      <ref role="35c_gD" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2qgKlT" id="3osquR_Lcc" role="2OqNvi">
                      <ref role="37wK5l" to="xzp3:3osquR_uQ4" resolve="annotate" />
                      <node concept="2Sf5sV" id="3osquR_LdR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3osquR_LrP" role="2OqNvi">
                    <ref role="37wK5l" to="xzp3:3osquR$0y2" resolve="createVPandConnect" />
                  </node>
                </node>
                <node concept="37vLTw" id="3osquR_KN_" role="37vLTJ">
                  <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2LgBOmLVlCM" role="3clFbw">
            <node concept="2OqwBi" id="2LgBOmLVl2i" role="2Oq$k0">
              <node concept="2Sf5sV" id="2LgBOmLVl17" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2LgBOmLVl4b" role="2OqNvi">
                <node concept="3CFYIy" id="2LgBOmLVl55" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2LgBOmLVnwM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2LgBOmLVFUq" role="9aQIa">
            <node concept="3clFbS" id="2LgBOmLVFUr" role="9aQI4">
              <node concept="3clFbF" id="3osquR_pBy" role="3cqZAp">
                <node concept="37vLTI" id="3osquR_pF9" role="3clFbG">
                  <node concept="10QFUN" id="3osquR_sGX" role="37vLTx">
                    <node concept="2OqwBi" id="3osquR_sf1" role="10QFUP">
                      <node concept="2OqwBi" id="3osquR_qjw" role="2Oq$k0">
                        <node concept="2OqwBi" id="3osquR_pGI" role="2Oq$k0">
                          <node concept="2Sf5sV" id="3osquR_pFu" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="3osquR_pIF" role="2OqNvi">
                            <node concept="3CFYIy" id="3osquR_pJG" role="3CFYIz">
                              <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3osquR_rfA" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="3osquR_sug" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="3osquR_sGY" role="10QFUM">
                      <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3osquR_pBx" role="37vLTJ">
                    <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquR_UMm" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_V7Q" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_UXE" role="2Oq$k0">
              <node concept="35c_gC" id="3osquR_UMk" role="2Oq$k0">
                <ref role="35c_gD" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
              </node>
              <node concept="2qgKlT" id="3osquR_V5K" role="2OqNvi">
                <ref role="37wK5l" to="xzp3:3osquR_LCM" resolve="getVDStorage" />
              </node>
            </node>
            <node concept="2qgKlT" id="3osquR_Vgo" role="2OqNvi">
              <ref role="37wK5l" to="xzp3:3osquR_SN1" resolve="setReusable" />
              <node concept="37vLTw" id="3osquR_Vix" role="37wK5m">
                <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6HY7eyr$Fc5">
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="makenull" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6HY7eyr$Fc6" role="2ZfVej">
      <node concept="3clFbS" id="6HY7eyr$Fc7" role="2VODD2">
        <node concept="3clFbF" id="6HY7eyr$O8E" role="3cqZAp">
          <node concept="Xl_RD" id="6HY7eyr$O8D" role="3clFbG">
            <property role="Xl_RC" value="maKE NULL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6HY7eyr$Fc8" role="2ZfgGD">
      <node concept="3clFbS" id="6HY7eyr$Fc9" role="2VODD2">
        <node concept="3cpWs8" id="6HY7eyr$Ong" role="3cqZAp">
          <node concept="3cpWsn" id="6HY7eyr$Onh" role="3cpWs9">
            <property role="TrG5h" value="productlineConfig" />
            <node concept="3Tqbb2" id="6HY7eyr$Oni" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:_uCk0nlJLH" resolve="ProductLineConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HY7eyr$OmU" role="3cqZAp" />
        <node concept="3clFbF" id="6HY7eyr$Og3" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$Og5" role="3clFbG">
            <node concept="10QFUN" id="6HY7eyr$Og6" role="37vLTx">
              <node concept="2OqwBi" id="6HY7eyr$Og7" role="10QFUP">
                <node concept="2OqwBi" id="6HY7eyr$Og8" role="2Oq$k0">
                  <node concept="BaHAS" id="6HY7eyr$Og9" role="2Oq$k0">
                    <property role="BaHAW" value="PEoPLang.sandbox" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="2SmgA7" id="6HY7eyr$Oga" role="2OqNvi">
                    <node concept="chp4Y" id="6HY7eyr$Ogb" role="1dBWTz">
                      <ref role="cht4Q" to="v9cq:_uCk0nlJLH" resolve="ProductLineConfig" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6HY7eyr$Ogc" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="6HY7eyr$Ogd" role="10QFUM">
                <ref role="ehGHo" to="v9cq:_uCk0nlJLH" resolve="ProductLineConfig" />
              </node>
            </node>
            <node concept="37vLTw" id="6HY7eyr$OnH" role="37vLTJ">
              <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="productlineConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Opq" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$O_D" role="3clFbG">
            <node concept="10Nm6u" id="6HY7eyr$OB5" role="37vLTx" />
            <node concept="2OqwBi" id="6HY7eyr$Opt" role="37vLTJ">
              <node concept="37vLTw" id="6HY7eyr$Opu" role="2Oq$k0">
                <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="productlineConfig" />
              </node>
              <node concept="3CFZ6_" id="6HY7eyr$Opv" role="2OqNvi">
                <node concept="3CFYIy" id="6HY7eyr$Opw" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HY7eyr$Op0" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

