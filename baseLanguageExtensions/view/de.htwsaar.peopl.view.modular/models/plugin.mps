<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cf17c21-ed65-4226-8f9a-87715e905f3c(de.htwsaar.peopl.view.modular.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ve4" ref="r:0d5528c0-94d4-4e31-b0e5-fe9fb61b8942(de.htwsaar.peopl.dep.baselang.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="2HujuJVx2Rr">
    <property role="TrG5h" value="ExtDef_PeoplModularViewListenerExtension" />
    <ref role="1lYe$Y" to="gzfr:2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
    <node concept="3Tm1VV" id="2HujuJVx2Rs" role="1B3o_S" />
    <node concept="2tJIrI" id="2HujuJVx2Rt" role="jymVt" />
    <node concept="3tTeZs" id="2HujuJVx2Ru" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2HujuJVx2Rv" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2HujuJVx2Rw" role="jymVt" />
    <node concept="q3mfD" id="2HujuJVx2Rx" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2HujuJVx2Rz" role="1B3o_S" />
      <node concept="3clFbS" id="2HujuJVx2R_" role="3clF47">
        <node concept="3clFbF" id="2HujuJVx2Wc" role="3cqZAp">
          <node concept="2ShNRf" id="2HujuJVx2Wa" role="3clFbG">
            <node concept="YeOm9" id="2HujuJVx4ac" role="2ShVmc">
              <node concept="1Y3b0j" id="2HujuJVx4af" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="gzfr:2HujuJVx3Z4" resolve="IExt_PeoplModularViewListenerExtension" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2HujuJVx4ag" role="1B3o_S" />
                <node concept="3clFb_" id="2HujuJVx5La" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTmpPeopleClassModuleName" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tm1VV" id="2HujuJVx5Lc" role="1B3o_S" />
                  <node concept="17QB3L" id="2HujuJVx5Ld" role="3clF45" />
                  <node concept="3clFbS" id="2HujuJVx5Lf" role="3clF47">
                    <node concept="3clFbF" id="1kEVEWPq8ZS" role="3cqZAp">
                      <node concept="2OqwBi" id="1kEVEWPq9$W" role="3clFbG">
                        <node concept="2OqwBi" id="1kEVEWPq92T" role="2Oq$k0">
                          <node concept="35c_gC" id="1kEVEWPq8ZP" role="2Oq$k0">
                            <ref role="35c_gD" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                          <node concept="LFhST" id="1kEVEWPq9xK" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="1kEVEWPq9En" role="2OqNvi">
                          <ref role="3TsBF5" to="ao9j:1kEVEWPq1hl" resolve="moduleRefName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="2HujuJVx5Mi" role="jymVt" />
                <node concept="3clFb_" id="2HujuJVx5Nd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="setTmpPeoplClassName" />
                  <node concept="37vLTG" id="2HujuJVx5Ne" role="3clF46">
                    <property role="TrG5h" value="tmpPeoplClassNode" />
                    <node concept="3Tqbb2" id="2HujuJVx5Nf" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="2HujuJVx5Ng" role="3clF46">
                    <property role="TrG5h" value="newModule" />
                    <node concept="3uibUv" id="2HujuJVx5Nh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2HujuJVx5Nj" role="1B3o_S" />
                  <node concept="3cqZAl" id="2HujuJVx5Nk" role="3clF45" />
                  <node concept="3clFbS" id="2HujuJVx5Nm" role="3clF47">
                    <node concept="3clFbJ" id="1kEVEWPra5o" role="3cqZAp">
                      <node concept="3clFbS" id="1kEVEWPra5p" role="3clFbx">
                        <node concept="3cpWs8" id="1kEVEWPrDl$" role="3cqZAp">
                          <node concept="3cpWsn" id="1kEVEWPrDlB" role="3cpWs9">
                            <property role="TrG5h" value="oldName" />
                            <node concept="17QB3L" id="1kEVEWPrDly" role="1tU5fm" />
                            <node concept="2OqwBi" id="1kEVEWPrDoU" role="33vP2m">
                              <node concept="1eOMI4" id="1kEVEWPrDoV" role="2Oq$k0">
                                <node concept="10QFUN" id="1kEVEWPrDoW" role="1eOMHV">
                                  <node concept="37vLTw" id="1kEVEWPrDoX" role="10QFUP">
                                    <ref role="3cqZAo" node="2HujuJVx5Ne" resolve="tmpPeoplClassNode" />
                                  </node>
                                  <node concept="3Tqbb2" id="1kEVEWPrDoY" role="10QFUM">
                                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1kEVEWPrDoZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1kEVEWPrDAO" role="3cqZAp">
                          <node concept="3cpWsn" id="1kEVEWPrDAR" role="3cpWs9">
                            <property role="TrG5h" value="cutName" />
                            <node concept="17QB3L" id="1kEVEWPrDAM" role="1tU5fm" />
                            <node concept="AH0OO" id="1kEVEWPrEm4" role="33vP2m">
                              <node concept="3cmrfG" id="1kEVEWPrEpT" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1kEVEWPrDIp" role="AHHXb">
                                <node concept="37vLTw" id="1kEVEWPrDES" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kEVEWPrDlB" resolve="oldName" />
                                </node>
                                <node concept="liA8E" id="1kEVEWPrDPS" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                  <node concept="Xl_RD" id="1kEVEWPrDTr" role="37wK5m">
                                    <property role="Xl_RC" value="::" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1kEVEWPravN" role="3cqZAp">
                          <node concept="37vLTI" id="1kEVEWPrb3U" role="3clFbG">
                            <node concept="2OqwBi" id="1kEVEWPraL$" role="37vLTJ">
                              <node concept="1eOMI4" id="1kEVEWPravL" role="2Oq$k0">
                                <node concept="10QFUN" id="1kEVEWPravI" role="1eOMHV">
                                  <node concept="37vLTw" id="1kEVEWPraDp" role="10QFUP">
                                    <ref role="3cqZAo" node="2HujuJVx5Ne" resolve="tmpPeoplClassNode" />
                                  </node>
                                  <node concept="3Tqbb2" id="1kEVEWPraA0" role="10QFUM">
                                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1kEVEWPraX3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1kEVEWPrFs1" role="37vLTx">
                              <node concept="37vLTw" id="1kEVEWPrFv7" role="3uHU7w">
                                <ref role="3cqZAo" node="1kEVEWPrDAR" resolve="cutName" />
                              </node>
                              <node concept="3cpWs3" id="1kEVEWPrFdL" role="3uHU7B">
                                <node concept="2OqwBi" id="1kEVEWPrQ1F" role="3uHU7B">
                                  <node concept="1eOMI4" id="1kEVEWPrPfk" role="2Oq$k0">
                                    <node concept="10QFUN" id="1kEVEWPrPfh" role="1eOMHV">
                                      <node concept="3Tqbb2" id="1kEVEWPrPuP" role="10QFUM">
                                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                      </node>
                                      <node concept="37vLTw" id="1kEVEWPrPPq" role="10QFUP">
                                        <ref role="3cqZAo" node="2HujuJVx5Ng" resolve="newModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1kEVEWPrQfK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1kEVEWPrFfk" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1kEVEWPraaR" role="3clFbw">
                        <node concept="37vLTw" id="1kEVEWPra8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HujuJVx5Ne" resolve="tmpPeoplClassNode" />
                        </node>
                        <node concept="1mIQ4w" id="1kEVEWPraln" role="2OqNvi">
                          <node concept="chp4Y" id="1kEVEWPralS" role="cj9EA">
                            <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
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
      <node concept="q3mfm" id="2HujuJVx2RA" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2HujuJVx2Rx" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="F_DJLM6VXf">
    <property role="TrG5h" value="ExtDef_PeoplModularViewActionHookExtension" />
    <ref role="1lYe$Y" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
    <node concept="3Tm1VV" id="F_DJLM6VXg" role="1B3o_S" />
    <node concept="2tJIrI" id="F_DJLM6VXh" role="jymVt" />
    <node concept="3tTeZs" id="F_DJLM6VXi" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="F_DJLM6VXj" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="F_DJLM6VXk" role="jymVt" />
    <node concept="q3mfD" id="F_DJLM6VXl" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="F_DJLM6VXn" role="1B3o_S" />
      <node concept="3clFbS" id="F_DJLM6VXp" role="3clF47">
        <node concept="3clFbF" id="F_DJLM6W4B" role="3cqZAp">
          <node concept="2ShNRf" id="F_DJLM6W4_" role="3clFbG">
            <node concept="YeOm9" id="F_DJLM6X8o" role="2ShVmc">
              <node concept="1Y3b0j" id="F_DJLM6X8r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="1ve4:F_DJLM6wpC" resolve="IExt_PeoplModularViewActionHookExtension" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="F_DJLM6X8s" role="1B3o_S" />
                <node concept="3clFb_" id="F_DJLM6X8t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isInstanceOfTmpPeoplClassConcept" />
                  <node concept="3Tm1VV" id="F_DJLM6X8v" role="1B3o_S" />
                  <node concept="10P_77" id="F_DJLM6X8w" role="3clF45" />
                  <node concept="37vLTG" id="F_DJLM6X8x" role="3clF46">
                    <property role="TrG5h" value="candidate" />
                    <node concept="3Tqbb2" id="F_DJLM6X8y" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="F_DJLM6X8z" role="3clF47">
                    <node concept="3cpWs6" id="F_DJLM6Xfs" role="3cqZAp">
                      <node concept="2OqwBi" id="F_DJLM6Xmr" role="3cqZAk">
                        <node concept="37vLTw" id="F_DJLM6Xi6" role="2Oq$k0">
                          <ref role="3cqZAo" node="F_DJLM6X8x" resolve="candidate" />
                        </node>
                        <node concept="1mIQ4w" id="F_DJLM6XsG" role="2OqNvi">
                          <node concept="chp4Y" id="F_DJLM6Xvm" role="cj9EA">
                            <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="F_DJLM6X8_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getModuleOfTmpPeoplClassConcept" />
                  <node concept="3Tm1VV" id="F_DJLM6X8B" role="1B3o_S" />
                  <node concept="3Tqbb2" id="F_DJLM6X8C" role="3clF45">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="37vLTG" id="F_DJLM6X8D" role="3clF46">
                    <property role="TrG5h" value="tmpPeoplClass" />
                    <node concept="3Tqbb2" id="F_DJLM6X8E" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="F_DJLM6X8F" role="3clF47">
                    <node concept="3clFbJ" id="F_DJLM6XNM" role="3cqZAp">
                      <node concept="3clFbS" id="F_DJLM6XNN" role="3clFbx">
                        <node concept="3cpWs6" id="F_DJLM6Y4k" role="3cqZAp">
                          <node concept="2OqwBi" id="F_DJLM6YbF" role="3cqZAk">
                            <node concept="3TrEf2" id="F_DJLM6YIa" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                            <node concept="1eOMI4" id="F_DJLM6YAI" role="2Oq$k0">
                              <node concept="10QFUN" id="F_DJLM6YiQ" role="1eOMHV">
                                <node concept="3Tqbb2" id="F_DJLM6Ytj" role="10QFUM">
                                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                </node>
                                <node concept="37vLTw" id="F_DJLM6Y7O" role="10QFUP">
                                  <ref role="3cqZAo" node="F_DJLM6X8D" resolve="tmpPeoplClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="F_DJLM6XW1" role="3clFbw">
                        <ref role="37wK5l" node="F_DJLM6X8t" resolve="isInstanceOfTmpPeoplClassConcept" />
                        <node concept="37vLTw" id="F_DJLM6XZ6" role="37wK5m">
                          <ref role="3cqZAo" node="F_DJLM6X8D" resolve="tmpPeoplClass" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="F_DJLM6YLL" role="9aQIa">
                        <node concept="3clFbS" id="F_DJLM6YLM" role="9aQI4">
                          <node concept="3cpWs6" id="F_DJLM6YSF" role="3cqZAp">
                            <node concept="10Nm6u" id="F_DJLM6YUv" role="3cqZAk" />
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
      <node concept="q3mfm" id="F_DJLM6VXq" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="F_DJLM6VXl" resolve="get" />
      </node>
    </node>
  </node>
</model>
