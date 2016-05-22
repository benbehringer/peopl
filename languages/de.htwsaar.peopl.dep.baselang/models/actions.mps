<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc7ddf6e-c4d5-40de-9c89-7c5e1839a956(de.htwsaar.peopl.dep.baselang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="37WguZ" id="62a2r2cv_fj">
    <property role="TrG5h" value="PeoplDep_nodeFactories" />
    <node concept="37WvkG" id="62a2r2cv_fk" role="37WGs$">
      <ref role="37XkoT" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
      <node concept="37Y9Zx" id="62a2r2cv_fl" role="37ZfLb">
        <node concept="3clFbS" id="62a2r2cv_fm" role="2VODD2">
          <node concept="3clFbJ" id="5$T2IgTaktt" role="3cqZAp">
            <node concept="3clFbS" id="5$T2IgTaktv" role="3clFbx">
              <node concept="3clFbJ" id="62a2r2cwAvt" role="3cqZAp">
                <node concept="3clFbS" id="62a2r2cwAvv" role="3clFbx">
                  <node concept="3clFbF" id="62a2r2cuiMQ" role="3cqZAp">
                    <node concept="2OqwBi" id="62a2r2cwEGZ" role="3clFbG">
                      <node concept="2OqwBi" id="5EdYWbALpay" role="2Oq$k0">
                        <node concept="35c_gC" id="5EdYWbALp7b" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="5EdYWbALpnh" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                          <node concept="1r4Lsj" id="62a2r2cwD8n" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="62a2r2cwERc" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:62a2r2cw6yP" resolve="createVPandConnect" />
                        <node concept="1r4Lsj" id="62a2r2cwETq" role="37wK5m" />
                        <node concept="1Q6Npb" id="62a2r2cwEYp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2cwBdO" role="3clFbw">
                  <node concept="2OqwBi" id="62a2r2cwALK" role="2Oq$k0">
                    <node concept="1r4N1M" id="62a2r2cwAFm" role="2Oq$k0" />
                    <node concept="32TBzR" id="62a2r2cwAXs" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="62a2r2cwCQj" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="62a2r2cwDBN" role="9aQIa">
                  <node concept="3clFbS" id="62a2r2cwDBO" role="9aQI4">
                    <node concept="3cpWs8" id="7AMSGoNay6z" role="3cqZAp">
                      <node concept="3cpWsn" id="7AMSGoNay6A" role="3cpWs9">
                        <property role="TrG5h" value="originalClass" />
                        <node concept="3Tqbb2" id="7AMSGoNay6x" role="1tU5fm">
                          <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                        </node>
                        <node concept="10QFUN" id="7AMSGoNayiK" role="33vP2m">
                          <node concept="3Tqbb2" id="7AMSGoNayk7" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="7AMSGoNayhC" role="10QFUP">
                            <node concept="2OqwBi" id="7AMSGoNayhD" role="2Oq$k0">
                              <node concept="1r4N1M" id="7AMSGoNayhE" role="2Oq$k0" />
                              <node concept="32TBzR" id="7AMSGoNayhF" role="2OqNvi" />
                            </node>
                            <node concept="1uHKPH" id="7AMSGoNayhG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7AMSGoNaymj" role="3cqZAp">
                      <node concept="3cpWsn" id="7AMSGoNaymm" role="3cpWs9">
                        <property role="TrG5h" value="vp" />
                        <node concept="3Tqbb2" id="7AMSGoNaymh" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                        <node concept="2OqwBi" id="7AMSGoNayxx" role="33vP2m">
                          <node concept="2OqwBi" id="7AMSGoNayxy" role="2Oq$k0">
                            <node concept="2OqwBi" id="7AMSGoNayxz" role="2Oq$k0">
                              <node concept="2OqwBi" id="7AMSGoNayx$" role="2Oq$k0">
                                <node concept="3CFZ6_" id="7AMSGoNayx_" role="2OqNvi">
                                  <node concept="3CFYIy" id="7AMSGoNayxA" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7AMSGoNayAn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AMSGoNay6A" resolve="originalClass" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7AMSGoNayxG" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7AMSGoNayxH" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="7AMSGoNayxI" role="2OqNvi">
                            <node concept="1xMEDy" id="7AMSGoNayxJ" role="1xVPHs">
                              <node concept="chp4Y" id="7AMSGoNayxK" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7AMSGoNayCi" role="3cqZAp">
                      <node concept="2OqwBi" id="7AMSGoNayKI" role="3clFbG">
                        <node concept="1r4Lsj" id="7AMSGoNayCg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7AMSGoNazu1" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:7AMSGoNaqUR" resolve="makeAlternative" />
                          <node concept="37vLTw" id="7AMSGoNazue" role="37wK5m">
                            <ref role="3cqZAo" node="7AMSGoNay6A" resolve="originalClass" />
                          </node>
                          <node concept="37vLTw" id="7AMSGoNazuO" role="37wK5m">
                            <ref role="3cqZAo" node="7AMSGoNaymm" resolve="vp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$T2IgTal6b" role="3clFbw">
              <node concept="2OqwBi" id="5$T2IgTakv8" role="2Oq$k0">
                <node concept="1r4Lsj" id="62a2r2cw_U3" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5$T2IgTakxx" role="2OqNvi">
                  <node concept="3CFYIy" id="5jbJmPfCM_8" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="5$T2IgTanoA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2hzf2OgrRY$" role="37WGs$">
      <ref role="37XkoT" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
      <node concept="37Y9Zx" id="2hzf2OgrRY_" role="37ZfLb">
        <node concept="3clFbS" id="2hzf2OgrRYA" role="2VODD2">
          <node concept="1X3_iC" id="6GQN6PwWW9m" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2hzf2OgrXBF" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2hzf2OgrXFI" role="34bqiv">
                <node concept="2OqwBi" id="2hzf2OgrXID" role="3uHU7w">
                  <node concept="1r4Lsj" id="2hzf2OgrXG2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2hzf2OgrXSB" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2hzf2OgrXBH" role="3uHU7B">
                  <property role="Xl_RC" value="node factory for " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2hzf2OgrTD7" role="3cqZAp">
            <node concept="3clFbS" id="2hzf2OgrTD9" role="3clFbx">
              <node concept="1X3_iC" id="1HQrPPPaLGb" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2hzf2OgrUHX" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2hzf2OgrUHZ" role="34bqiv">
                    <property role="Xl_RC" value="transfer block statement reference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hzf2OgrTaV" role="3cqZAp">
                <node concept="37vLTI" id="2hzf2OgrTqP" role="3clFbG">
                  <node concept="2OqwBi" id="2hzf2OgrTdj" role="37vLTJ">
                    <node concept="1r4Lsj" id="2hzf2OgrTaU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hzf2OgrTim" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2hzf2OgrVbE" role="37vLTx">
                    <node concept="1eOMI4" id="2hzf2OgrUQ5" role="2Oq$k0">
                      <node concept="10QFUN" id="2hzf2OgrTP2" role="1eOMHV">
                        <node concept="3Tqbb2" id="2hzf2OgrTP0" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                        <node concept="1r4N5L" id="2hzf2OgrTQE" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2hzf2OgrViW" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2hzf2OgrTFB" role="3clFbw">
              <node concept="1r4N5L" id="2hzf2OgrTEx" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2hzf2OgrTJc" role="2OqNvi">
                <node concept="chp4Y" id="2hzf2OgrTJH" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Uom0h4ZPl3" role="lGtFl">
      <property role="3V$3am" value="nodeFactory" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498/1158700779049" />
      <node concept="37WvkG" id="7Uom0h4Zt_X" role="8Wnug">
        <ref role="37XkoT" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        <node concept="37Y9Zx" id="7Uom0h4Zt_Y" role="37ZfLb">
          <node concept="3clFbS" id="7Uom0h4Zt_Z" role="2VODD2">
            <node concept="34ab3g" id="7Uom0h4ZtCu" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="7Uom0h4ZtCv" role="34bqiv">
                <property role="Xl_RC" value="PeoplBlock node factory" />
              </node>
            </node>
            <node concept="34ab3g" id="7Uom0h4ZtCw" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7Uom0h4ZtCx" role="34bqiv">
                <node concept="2OqwBi" id="7Uom0h4ZtCy" role="3uHU7w">
                  <node concept="1r4N5L" id="7Uom0h4ZtCz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Uom0h4ZtC$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7Uom0h4ZtC_" role="3uHU7B">
                  <property role="Xl_RC" value="sampleNode: " />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7Uom0h4ZtCA" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7Uom0h4ZtCB" role="34bqiv">
                <node concept="2OqwBi" id="7Uom0h4ZtCC" role="3uHU7w">
                  <node concept="1r4N1M" id="7Uom0h4ZtCD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Uom0h4ZtCE" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7Uom0h4ZtCF" role="3uHU7B">
                  <property role="Xl_RC" value="enclosingNode: " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Uom0h4ZtGI" role="3cqZAp">
              <node concept="2OqwBi" id="7Uom0h4ZtGJ" role="3clFbw">
                <node concept="1r4N5L" id="7Uom0h4ZtGK" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7Uom0h4ZtGL" role="2OqNvi">
                  <node concept="chp4Y" id="7Uom0h4ZtGM" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Uom0h4ZtGN" role="3clFbx">
                <node concept="3clFbF" id="7Uom0h4ZtGO" role="3cqZAp">
                  <node concept="2OqwBi" id="7Uom0h4ZtGP" role="3clFbG">
                    <node concept="2OqwBi" id="7Uom0h4ZtGQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Uom0h4ZtGR" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Uom0h4ZtGS" role="2Oq$k0">
                          <node concept="1r4Lsj" id="7Uom0h4ZtGT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Uom0h4ZtGU" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="7Uom0h4ZtGV" role="2OqNvi">
                          <ref role="1A9B2P" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7Uom0h4ZtGW" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7Uom0h4ZtGX" role="2OqNvi">
                      <node concept="1PxgMI" id="7Uom0h4ZtGY" role="25WWJ7">
                        <ref role="1PxNhF" to="tpee:fzclF8l" resolve="Statement" />
                        <node concept="1r4N5L" id="7Uom0h4ZtGZ" role="1PxMeX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Uom0h4ZtFm" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3fIGxWma1As">
    <property role="TrG5h" value="SubstituteStatementWithPeoplBlockStatement" />
    <node concept="3FOIzC" id="3fIGxWma1At" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="tYCnQ" id="7sqOfJ0mWQR" role="tZc4B">
        <ref role="uz4UX" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        <node concept="ucClh" id="6JE$RZ4UUYF" role="uz6Si">
          <node concept="ucgPf" id="6JE$RZ4UUYG" role="ucMEw">
            <node concept="3clFbS" id="6JE$RZ4UUYH" role="2VODD2">
              <node concept="3cpWs8" id="jZzBYUo0p_" role="3cqZAp">
                <node concept="3cpWsn" id="jZzBYUo0pA" role="3cpWs9">
                  <property role="TrG5h" value="newBaseCodeBlock" />
                  <node concept="3Tqbb2" id="jZzBYUo0pB" role="1tU5fm">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="2OqwBi" id="jZzBYUo0pC" role="33vP2m">
                    <node concept="35c_gC" id="jZzBYUo0pD" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2qgKlT" id="jZzBYUo0pE" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                      <node concept="2OqwBi" id="6JE$RZ4UZXr" role="37wK5m">
                        <node concept="GyYSE" id="6JE$RZ4UZRP" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6JE$RZ4V0aq" role="2OqNvi">
                          <node concept="1xMEDy" id="6JE$RZ4V0as" role="1xVPHs">
                            <node concept="chp4Y" id="6JE$RZ4V0bQ" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6JE$RZ4VqZK" role="3cqZAp">
                <node concept="3clFbS" id="6JE$RZ4VqZM" role="3clFbx">
                  <node concept="3clFbF" id="6JE$RZ4V5Yk" role="3cqZAp">
                    <node concept="2OqwBi" id="6JE$RZ4V7FD" role="3clFbG">
                      <node concept="2OqwBi" id="6JE$RZ4V6_q" role="2Oq$k0">
                        <node concept="2OqwBi" id="6JE$RZ4V64W" role="2Oq$k0">
                          <node concept="37vLTw" id="6JE$RZ4V5Yi" role="2Oq$k0">
                            <ref role="3cqZAo" node="jZzBYUo0pA" resolve="newBaseCodeBlock" />
                          </node>
                          <node concept="3TrEf2" id="6JE$RZ4V6om" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6JE$RZ4V6YZ" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6JE$RZ4V8Yv" role="2OqNvi">
                        <node concept="2OqwBi" id="6JE$RZ4V9vy" role="25WWJ7">
                          <node concept="GyYSE" id="6JE$RZ4V9e9" role="2Oq$k0" />
                          <node concept="1$rogu" id="6JE$RZ4V9Il" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6JE$RZ4Vrls" role="3clFbw">
                  <node concept="GyYSE" id="6JE$RZ4Vr9t" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6JE$RZ4VrEx" role="2OqNvi">
                    <node concept="chp4Y" id="6JE$RZ4VrNX" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6JE$RZ4V0hO" role="3cqZAp">
                <node concept="37vLTw" id="6JE$RZ4V0lv" role="3cqZAk">
                  <ref role="3cqZAo" node="jZzBYUo0pA" resolve="newBaseCodeBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="6JE$RZ4UV3L" role="uGu3D">
            <node concept="3clFbS" id="6JE$RZ4UV3M" role="2VODD2">
              <node concept="3clFbF" id="6JE$RZ4UWdO" role="3cqZAp">
                <node concept="ub8z3" id="6JE$RZ4UWdN" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="3fIGxWma1Av" role="3bvWUf">
        <node concept="3clFbS" id="3fIGxWma1Aw" role="2VODD2">
          <node concept="3SKdUt" id="6JE$RZ4WcO$" role="3cqZAp">
            <node concept="3SKdUq" id="6JE$RZ4WcO_" role="3SKWNk">
              <property role="3SKdUp" value="!!!!!!!ATTENTION!!!!!!!!!!" />
            </node>
          </node>
          <node concept="3SKdUt" id="6JE$RZ4WcHw" role="3cqZAp">
            <node concept="3SKdUq" id="6JE$RZ4WcHx" role="3SKWNk">
              <property role="3SKdUp" value="we used ExtDef_PeoplLangActionHooks instead as we couldn't find a way to preserve intention" />
            </node>
          </node>
          <node concept="3SKdUt" id="6JE$RZ4Wd1V" role="3cqZAp">
            <node concept="3SKdUq" id="6JE$RZ4Wd1W" role="3SKWNk">
              <property role="3SKdUp" value="e.g. typing &quot;if&quot; should create an if-statement in an peopl block instead of adding an empty peoplblock." />
            </node>
          </node>
          <node concept="3clFbF" id="3fIGxWma2JL" role="3cqZAp">
            <node concept="1Wc70l" id="3fIGxWma7GT" role="3clFbG">
              <node concept="2OqwBi" id="3fIGxWma7Wn" role="3uHU7w">
                <node concept="2OqwBi" id="3fIGxWma7Nt" role="2Oq$k0">
                  <node concept="3bvxqY" id="3fIGxWma7Ku" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3fIGxWma7RG" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3fIGxWma841" role="2OqNvi">
                  <node concept="chp4Y" id="3fIGxWma86E" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3fIGxWma3CC" role="3uHU7B">
                <node concept="3clFbT" id="32joFRn_BaJ" role="3uHU7B">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="3fIGxWma4ld" role="3uHU7w">
                  <node concept="2OqwBi" id="3fIGxWma3Wq" role="2Oq$k0">
                    <node concept="3bvxqY" id="3fIGxWma3TD" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3fIGxWma41_" role="2OqNvi">
                      <node concept="1xMEDy" id="3fIGxWma41B" role="1xVPHs">
                        <node concept="chp4Y" id="3fIGxWma44e" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3fIGxWma4Bw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

