<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fdc01b-0a7f-404e-8369-02c32db7f7ba(de.htwsaar.peopl.core.config.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3OHjtH331dH">
    <property role="TrG5h" value="IExt_PeoplConfigExtension" />
    <node concept="2tJIrI" id="3OHjtH33fIT" role="jymVt" />
    <node concept="3clFb_" id="3OHjtH33fM8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="removePeoplBlockReferences" />
      <node concept="3clFbS" id="3OHjtH33fMb" role="3clF47" />
      <node concept="3Tm1VV" id="3OHjtH33fMc" role="1B3o_S" />
      <node concept="3cqZAl" id="3OHjtH33fLY" role="3clF45" />
      <node concept="37vLTG" id="3OHjtH33fSj" role="3clF46">
        <property role="TrG5h" value="baseMethod" />
        <node concept="3Tqbb2" id="3OHjtH33fSi" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3OHjtH331dI" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="3OHjtH331eH">
    <property role="TrG5h" value="Ext_PeoplConfigExtension" />
    <node concept="3uibUv" id="3OHjtH33evO" role="luc8K">
      <ref role="3uigEE" node="3OHjtH331dH" resolve="IExt_PeoplConfigExtension" />
    </node>
  </node>
  <node concept="1lYeZD" id="3GqAm$HxRKA">
    <property role="TrG5h" value="ExtDef_PeoplConfigListenerExtension" />
    <ref role="1lYe$Y" to="gzfr:3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
    <node concept="3Tm1VV" id="3GqAm$HxRKB" role="1B3o_S" />
    <node concept="2tJIrI" id="3GqAm$HxRKC" role="jymVt" />
    <node concept="3tTeZs" id="3GqAm$HxRKD" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3GqAm$HxRKE" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3GqAm$HxRKF" role="jymVt" />
    <node concept="q3mfD" id="3GqAm$HxRKG" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3GqAm$HxRKI" role="1B3o_S" />
      <node concept="3clFbS" id="3GqAm$HxRKK" role="3clF47">
        <node concept="3clFbH" id="3GqAm$HxS1s" role="3cqZAp" />
        <node concept="3clFbF" id="3GqAm$HxSQR" role="3cqZAp">
          <node concept="2ShNRf" id="3GqAm$HxTWY" role="3clFbG">
            <node concept="YeOm9" id="3GqAm$HxU4K" role="2ShVmc">
              <node concept="1Y3b0j" id="3GqAm$HxU4N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="gzfr:3GqAm$HxRso" resolve="IExt_PeoplConfigListenerExtension" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3GqAm$HxU4O" role="1B3o_S" />
                <node concept="3clFb_" id="3GqAm$HxU4P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isInConfig" />
                  <node concept="3Tm1VV" id="3GqAm$HxU4R" role="1B3o_S" />
                  <node concept="10P_77" id="3GqAm$HxU4S" role="3clF45" />
                  <node concept="37vLTG" id="3GqAm$HxU4T" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3GqAm$HxU4U" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3GqAm$HxU4V" role="3clF47">
                    <node concept="3clFbF" id="3GqAm$HxUpK" role="3cqZAp">
                      <node concept="22lmx$" id="3GqAm$HxZrJ" role="3clFbG">
                        <node concept="2OqwBi" id="3GqAm$HxZ$l" role="3uHU7w">
                          <node concept="37vLTw" id="3GqAm$HxZw_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GqAm$HxU4T" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="3GqAm$HxZFY" role="2OqNvi">
                            <node concept="chp4Y" id="3GqAm$HxZJg" role="cj9EA">
                              <ref role="cht4Q" to="sj65:_uCk0nlSos" resolve="Overriding" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="3GqAm$HxZ8k" role="3uHU7B">
                          <node concept="22lmx$" id="3GqAm$HxU_1" role="3uHU7B">
                            <node concept="2OqwBi" id="3GqAm$HxUs3" role="3uHU7B">
                              <node concept="37vLTw" id="3GqAm$HxUpJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GqAm$HxU4T" resolve="node" />
                              </node>
                              <node concept="1mIQ4w" id="3GqAm$HxUx7" role="2OqNvi">
                                <node concept="chp4Y" id="3GqAm$HxUy1" role="cj9EA">
                                  <ref role="cht4Q" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GqAm$HxUEb" role="3uHU7w">
                              <node concept="37vLTw" id="3GqAm$HxUBV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GqAm$HxU4T" resolve="node" />
                              </node>
                              <node concept="1mIQ4w" id="3GqAm$HxUKg" role="2OqNvi">
                                <node concept="chp4Y" id="3GqAm$HxZ4w" role="cj9EA">
                                  <ref role="cht4Q" to="sj65:_uCk0nlSoq" resolve="Addition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3GqAm$HxZec" role="3uHU7w">
                            <node concept="37vLTw" id="3GqAm$HxZbc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GqAm$HxU4T" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="3GqAm$HxZl3" role="2OqNvi">
                              <node concept="chp4Y" id="3GqAm$HxZnz" role="cj9EA">
                                <ref role="cht4Q" to="sj65:_uCk0nlSor" resolve="Subtraction" />
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
        <node concept="3clFbH" id="3GqAm$HxS1x" role="3cqZAp" />
      </node>
      <node concept="q3mfm" id="3GqAm$HxRKL" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3GqAm$HxRKG" resolve="get" />
      </node>
    </node>
  </node>
</model>

