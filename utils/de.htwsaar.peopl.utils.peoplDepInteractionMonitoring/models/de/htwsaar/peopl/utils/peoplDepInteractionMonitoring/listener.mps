<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27e21106-5f3c-476c-97f0-a3e1bc459759(de.htwsaar.peopl.utils.peoplDepInteractionMonitoring.listener)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="a2pm" ref="r:3788c327-0d10-43eb-95a4-e201485a14f7(de.htwsaar.peopl.utils.interactionMonitoring.plugin)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.caches)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4abErjGKkRA">
    <property role="TrG5h" value="MonitoringSNodeChangeListener" />
    <node concept="2YIFZL" id="4abErjGKlAI" role="jymVt">
      <property role="TrG5h" value="addNewListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4abErjGKlAJ" role="3clF47">
        <node concept="3clFbJ" id="4abErjGKlAW" role="3cqZAp">
          <node concept="3clFbS" id="4abErjGKlAX" role="3clFbx">
            <node concept="3cpWs8" id="4uCbWdTKJyg" role="3cqZAp">
              <node concept="3cpWsn" id="4uCbWdTKJyh" role="3cpWs9">
                <property role="TrG5h" value="newListener" />
                <node concept="3uibUv" id="4uCbWdTKMQ7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
                <node concept="2ShNRf" id="4uCbWdTKJO$" role="33vP2m">
                  <node concept="YeOm9" id="4uCbWdTKLfs" role="2ShVmc">
                    <node concept="1Y3b0j" id="4uCbWdTKLfv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                      <node concept="3Tm1VV" id="4uCbWdTKLfw" role="1B3o_S" />
                      <node concept="3clFb_" id="4uCbWdTKLpw" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="propertyChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLpx" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLpy" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLpz" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLp$" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLp_" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLpA" role="3clF47" />
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLqM" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLqN" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="referenceChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLqO" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLqP" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLqQ" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLqR" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLqS" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLqT" role="3clF47">
                          <node concept="3cpWs8" id="4uCbWdTKLqU" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLqV" role="3cpWs9">
                              <property role="TrG5h" value="value" />
                              <node concept="17QB3L" id="4uCbWdTKLqW" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLqX" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLqY" role="3clFbx">
                              <node concept="3clFbF" id="4uCbWdTKLqZ" role="3cqZAp">
                                <node concept="37vLTI" id="4uCbWdTKLr0" role="3clFbG">
                                  <node concept="Xl_RD" id="4uCbWdTKLr1" role="37vLTx">
                                    <property role="Xl_RC" value="null" />
                                  </node>
                                  <node concept="37vLTw" id="4uCbWdTKLr2" role="37vLTJ">
                                    <ref role="3cqZAo" node="4uCbWdTKLqV" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4uCbWdTKLr3" role="3clFbw">
                              <node concept="10Nm6u" id="4uCbWdTKLr4" role="3uHU7w" />
                              <node concept="2OqwBi" id="4uCbWdTKLr5" role="3uHU7B">
                                <node concept="37vLTw" id="4uCbWdTKLr6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLr7" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4uCbWdTKLr8" role="9aQIa">
                              <node concept="3clFbS" id="4uCbWdTKLr9" role="9aQI4">
                                <node concept="3clFbF" id="4uCbWdTKLra" role="3cqZAp">
                                  <node concept="37vLTI" id="4uCbWdTKLrb" role="3clFbG">
                                    <node concept="2OqwBi" id="4uCbWdTKLrc" role="37vLTx">
                                      <node concept="2OqwBi" id="4uCbWdTKLrd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uCbWdTKLre" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uCbWdTKLrf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLrg" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLrh" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLri" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4uCbWdTKLrj" role="37vLTJ">
                                      <ref role="3cqZAo" node="4uCbWdTKLqV" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLry" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrz" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLr$" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLr_" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrB" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLrC" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrD" role="3cpWs9">
                              <property role="TrG5h" value="oldValue" />
                              <node concept="3uibUv" id="4uCbWdTKLrE" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLrF" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrH" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLrI" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrJ" role="3cpWs9">
                              <property role="TrG5h" value="newValue" />
                              <node concept="3uibUv" id="4uCbWdTKLrK" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLrL" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrN" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4J86HTC_1b5" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLsx" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLsy" role="3SKWNk">
                              <property role="3SKdUp" value="Name of the chosen module changed" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLsz" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLs$" role="3clFbx">
                              <node concept="3clFbJ" id="4uCbWdTKLs_" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLsA" role="3clFbx">
                                  <node concept="3clFbJ" id="4uCbWdTKLsB" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLsC" role="3clFbx">
                                      <node concept="3cpWs8" id="2tJHIt1edou" role="3cqZAp">
                                        <node concept="3cpWsn" id="2tJHIt1edox" role="3cpWs9">
                                          <property role="TrG5h" value="oMN" />
                                          <node concept="17QB3L" id="2tJHIt1edos" role="1tU5fm" />
                                          <node concept="2OqwBi" id="2tJHIt1egCa" role="33vP2m">
                                            <node concept="1eOMI4" id="2tJHIt1egwh" role="2Oq$k0">
                                              <node concept="10QFUN" id="2tJHIt1efQq" role="1eOMHV">
                                                <node concept="3Tqbb2" id="2tJHIt1eg1v" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                </node>
                                                <node concept="2OqwBi" id="2tJHIt1efk1" role="10QFUP">
                                                  <node concept="37vLTw" id="2tJHIt1eff5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                                  </node>
                                                  <node concept="liA8E" id="2tJHIt1efL9" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2tJHIt1egNI" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2tJHIt1edHr" role="3cqZAp">
                                        <node concept="3cpWsn" id="2tJHIt1edHu" role="3cpWs9">
                                          <property role="TrG5h" value="nMN" />
                                          <node concept="17QB3L" id="2tJHIt1edHp" role="1tU5fm" />
                                          <node concept="2OqwBi" id="2tJHIt1ehhV" role="33vP2m">
                                            <node concept="1eOMI4" id="2tJHIt1ehhW" role="2Oq$k0">
                                              <node concept="10QFUN" id="2tJHIt1ehhX" role="1eOMHV">
                                                <node concept="3Tqbb2" id="2tJHIt1ehhY" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                </node>
                                                <node concept="2OqwBi" id="2tJHIt1ehhZ" role="10QFUP">
                                                  <node concept="37vLTw" id="2tJHIt1ehi0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                                  </node>
                                                  <node concept="liA8E" id="2tJHIt1ehi1" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2tJHIt1ehi2" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2tJHIt1edUs" role="3cqZAp">
                                        <node concept="3cpWsn" id="2tJHIt1edUv" role="3cpWs9">
                                          <property role="TrG5h" value="fID" />
                                          <node concept="17QB3L" id="2tJHIt1edUq" role="1tU5fm" />
                                          <node concept="2OqwBi" id="2tJHIt1eiIx" role="33vP2m">
                                            <node concept="2OqwBi" id="2tJHIt1eiu1" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="2tJHIt1einr" role="2Oq$k0">
                                                <node concept="1eOMI4" id="2tJHIt1ehyt" role="2JrQYb">
                                                  <node concept="10QFUN" id="2tJHIt1ehyu" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="2tJHIt1ehyv" role="10QFUM">
                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2tJHIt1ehyw" role="10QFUP">
                                                      <node concept="37vLTw" id="2tJHIt1ehyx" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                                      </node>
                                                      <node concept="liA8E" id="2tJHIt1ehyy" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2tJHIt1eiCc" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2tJHIt1eiRA" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2tJHIt1ee7J" role="3cqZAp">
                                        <node concept="3cpWsn" id="2tJHIt1ee7M" role="3cpWs9">
                                          <property role="TrG5h" value="pT" />
                                          <node concept="17QB3L" id="2tJHIt1ee7H" role="1tU5fm" />
                                          <node concept="2OqwBi" id="2tJHIt1ejXP" role="33vP2m">
                                            <node concept="2OqwBi" id="2tJHIt1ejHw" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2tJHIt1ejjQ" role="2Oq$k0">
                                                <node concept="1eOMI4" id="2tJHIt1ejb_" role="2Oq$k0">
                                                  <node concept="10QFUN" id="2tJHIt1eiZr" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="2tJHIt1eiZs" role="10QFUM">
                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2tJHIt1eiZt" role="10QFUP">
                                                      <node concept="37vLTw" id="2tJHIt1eiZu" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                                      </node>
                                                      <node concept="liA8E" id="2tJHIt1eiZv" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="2tJHIt1ejwd" role="2OqNvi" />
                                              </node>
                                              <node concept="2yIwOk" id="2tJHIt1ejPN" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="2tJHIt1ek6O" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2tJHIt1eel9" role="3cqZAp">
                                        <node concept="3cpWsn" id="2tJHIt1eelc" role="3cpWs9">
                                          <property role="TrG5h" value="pID" />
                                          <node concept="17QB3L" id="2tJHIt1eel7" role="1tU5fm" />
                                          <node concept="2OqwBi" id="2tJHIt1elfB" role="33vP2m">
                                            <node concept="2OqwBi" id="2tJHIt1ekYL" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="2tJHIt1ekRL" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2tJHIt1ekeL" role="2JrQYb">
                                                  <node concept="1eOMI4" id="2tJHIt1ekeM" role="2Oq$k0">
                                                    <node concept="10QFUN" id="2tJHIt1ekeN" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="2tJHIt1ekeO" role="10QFUM">
                                                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                      </node>
                                                      <node concept="2OqwBi" id="2tJHIt1ekeP" role="10QFUP">
                                                        <node concept="37vLTw" id="2tJHIt1ekeQ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                                        </node>
                                                        <node concept="liA8E" id="2tJHIt1ekeR" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="2tJHIt1ekeS" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2tJHIt1el9m" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2tJHIt1eloT" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2tJHIt1edcY" role="3cqZAp">
                                        <node concept="3cpWsn" id="2tJHIt1edcZ" role="3cpWs9">
                                          <property role="TrG5h" value="mCCEv" />
                                          <node concept="3uibUv" id="2tJHIt1edd0" role="1tU5fm">
                                            <ref role="3uigEE" node="2tJHIt1d4UG" resolve="MonitoringSNodeChangeListener.ModuleChoiceChanged_Event" />
                                          </node>
                                          <node concept="2ShNRf" id="2tJHIt1edhJ" role="33vP2m">
                                            <node concept="1pGfFk" id="2tJHIt1edhD" role="2ShVmc">
                                              <ref role="37wK5l" node="2tJHIt1d5rh" resolve="MonitoringSNodeChangeListener.ModuleChoiceChanged_Event" />
                                              <node concept="2OqwBi" id="2tJHIt1edt5" role="37wK5m">
                                                <node concept="Xjq3P" id="2tJHIt1edrJ" role="2Oq$k0" />
                                                <node concept="liA8E" id="2tJHIt1edxM" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2tJHIt1eesV" role="37wK5m">
                                                <ref role="3cqZAo" node="2tJHIt1edox" resolve="oMN" />
                                              </node>
                                              <node concept="37vLTw" id="2tJHIt1eewC" role="37wK5m">
                                                <ref role="3cqZAo" node="2tJHIt1edHu" resolve="nMN" />
                                              </node>
                                              <node concept="37vLTw" id="2tJHIt1ee$z" role="37wK5m">
                                                <ref role="3cqZAo" node="2tJHIt1edUv" resolve="fID" />
                                              </node>
                                              <node concept="37vLTw" id="2tJHIt1eeCw" role="37wK5m">
                                                <ref role="3cqZAo" node="2tJHIt1ee7M" resolve="pT" />
                                              </node>
                                              <node concept="37vLTw" id="2tJHIt1eeL$" role="37wK5m">
                                                <ref role="3cqZAo" node="2tJHIt1eelc" resolve="pID" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2tJHIt1ecmT" role="3cqZAp">
                                        <node concept="2OqwBi" id="2tJHIt1ecAq" role="3clFbG">
                                          <node concept="2OqwBi" id="2tJHIt1ecoU" role="2Oq$k0">
                                            <node concept="2YIFZM" id="2tJHIt1ecom" role="2Oq$k0">
                                              <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                              <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                            </node>
                                            <node concept="2OwXpG" id="2tJHIt1ecs6" role="2OqNvi">
                                              <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2tJHIt1ecXB" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                            <node concept="37vLTw" id="2tJHIt1eeOm" role="37wK5m">
                                              <ref role="3cqZAo" node="2tJHIt1edcZ" resolve="mCCEv" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="4J86HTC_0rf" role="lGtFl" />
                                      <node concept="3clFbH" id="4J86HTC_0ra" role="lGtFl" />
                                    </node>
                                    <node concept="3y3z36" id="4uCbWdTKLsR" role="3clFbw">
                                      <node concept="37vLTw" id="4uCbWdTKLsS" role="3uHU7B">
                                        <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                      </node>
                                      <node concept="10Nm6u" id="4uCbWdTKLsT" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="4uCbWdTKLuJ" role="3clFbw">
                                  <node concept="3fqX7Q" id="4uCbWdTKLuK" role="3uHU7w">
                                    <node concept="1eOMI4" id="4uCbWdTKLuL" role="3fr31v">
                                      <node concept="2OqwBi" id="4uCbWdTKLuM" role="1eOMHV">
                                        <node concept="37vLTw" id="4uCbWdTKLuN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLuO" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="37vLTw" id="4uCbWdTKLuP" role="37wK5m">
                                            <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="4uCbWdTKLuQ" role="3uHU7B">
                                    <node concept="10Nm6u" id="4uCbWdTKLuR" role="3uHU7w" />
                                    <node concept="37vLTw" id="4uCbWdTKLuS" role="3uHU7B">
                                      <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLuT" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKLuU" role="2Oq$k0">
                                <node concept="2OqwBi" id="4uCbWdTKLuV" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLuW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLuX" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLuY" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4uCbWdTKLuZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="10M0yZ" id="4uCbWdTKLv0" role="37wK5m">
                                  <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                                  <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLva" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLvb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeAdded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLvc" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLvd" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLve" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLvf" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLvg" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLvh" role="3clF47">
                          <node concept="3cpWs8" id="4uCbWdTKLvi" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvj" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLvk" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLvl" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLvm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLvn" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLvo" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvp" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3Tqbb2" id="4uCbWdTKLvq" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLvr" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLvs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLvt" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLvu" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvv" role="3cpWs9">
                              <property role="TrG5h" value="currentSModule" />
                              <node concept="3uibUv" id="4uCbWdTKLvw" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLvx" role="33vP2m">
                                <node concept="2OqwBi" id="4uCbWdTKLvy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLvz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLv$" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLv_" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLvA" role="3cqZAp" />
                          <node concept="3clFbJ" id="4J86HTC$Z2y" role="3cqZAp">
                            <node concept="3clFbS" id="4J86HTC$Z2$" role="3clFbx">
                              <node concept="3cpWs8" id="2tJHIt1e_ul" role="3cqZAp">
                                <node concept="3cpWsn" id="2tJHIt1e_uo" role="3cpWs9">
                                  <property role="TrG5h" value="frag" />
                                  <node concept="3Tqbb2" id="2tJHIt1e_uj" role="1tU5fm">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                  <node concept="10QFUN" id="2tJHIt1e_x2" role="33vP2m">
                                    <node concept="3Tqbb2" id="2tJHIt1e_Br" role="10QFUM">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="37vLTw" id="2tJHIt1e_w5" role="10QFUP">
                                      <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2tJHIt1e_0w" role="3cqZAp">
                                <node concept="3cpWsn" id="2tJHIt1e_0x" role="3cpWs9">
                                  <property role="TrG5h" value="fAev" />
                                  <node concept="3uibUv" id="2tJHIt1e_0y" role="1tU5fm">
                                    <ref role="3uigEE" node="2tJHIt1d72t" resolve="MonitoringSNodeChangeListener.FragmentAdded_Event" />
                                  </node>
                                  <node concept="2ShNRf" id="2tJHIt1e_2y" role="33vP2m">
                                    <node concept="1pGfFk" id="2tJHIt1e_ge" role="2ShVmc">
                                      <ref role="37wK5l" node="2tJHIt1d7qS" resolve="MonitoringSNodeChangeListener.FragmentAdded_Event" />
                                      <node concept="2OqwBi" id="2tJHIt1e_Ev" role="37wK5m">
                                        <node concept="Xjq3P" id="2tJHIt1e_D8" role="2Oq$k0" />
                                        <node concept="liA8E" id="2tJHIt1e_H8" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2tJHIt1eA74" role="37wK5m">
                                        <node concept="2OqwBi" id="2tJHIt1e_Wz" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2tJHIt1e_On" role="2Oq$k0">
                                            <node concept="37vLTw" id="2tJHIt1eCY5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                            </node>
                                            <node concept="1mfA1w" id="2tJHIt1e_Sd" role="2OqNvi" />
                                          </node>
                                          <node concept="2yIwOk" id="2tJHIt1eA2C" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="2tJHIt1eAgF" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2tJHIt1eB0Y" role="37wK5m">
                                        <node concept="2OqwBi" id="2tJHIt1eARh" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="2tJHIt1eAHG" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2tJHIt1eApF" role="2JrQYb">
                                              <node concept="37vLTw" id="2tJHIt1eD1P" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                              </node>
                                              <node concept="1mfA1w" id="2tJHIt1eAua" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2tJHIt1eAYf" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2tJHIt1eB6Y" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2tJHIt1eCMa" role="37wK5m">
                                        <node concept="2OqwBi" id="2tJHIt1eCDy" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="2tJHIt1eCA4" role="2Oq$k0">
                                            <node concept="37vLTw" id="2tJHIt1eCed" role="2JrQYb">
                                              <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2tJHIt1eCIQ" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2tJHIt1eCSG" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLwO" role="3clFbw">
                              <node concept="37vLTw" id="4uCbWdTKLwP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                              </node>
                              <node concept="1mIQ4w" id="4uCbWdTKLwQ" role="2OqNvi">
                                <node concept="chp4Y" id="4uCbWdTKLwR" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLvG" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLyA" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLyB" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeRemoved" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLyC" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLyD" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLyE" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLyF" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLyG" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLyH" role="3clF47">
                          <node concept="3cpWs8" id="4uCbWdTKLz2" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLz3" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLz4" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLz5" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLz6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLz7" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLz8" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLz9" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3Tqbb2" id="4uCbWdTKLza" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLzb" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLzc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLzd" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLze" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLzf" role="3cpWs9">
                              <property role="TrG5h" value="currentSModule" />
                              <node concept="3uibUv" id="4uCbWdTKLzg" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLzh" role="33vP2m">
                                <node concept="2OqwBi" id="4uCbWdTKLzi" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLzj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLzk" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLzl" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4J86HTC_0xa" role="3cqZAp">
                            <node concept="3SKdUq" id="4J86HTC_0xb" role="3SKWNk">
                              <property role="3SKdUp" value="todo: nothing yet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4abErjGKlB4" role="3cqZAp">
              <node concept="2OqwBi" id="4abErjGKlB5" role="3clFbG">
                <node concept="37vLTw" id="4abErjGKlB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                </node>
                <node concept="liA8E" id="4abErjGKlB7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="37vLTw" id="4uCbWdTKN35" role="37wK5m">
                    <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6cQtm9g7RSM" role="3cqZAp">
              <node concept="3SKdUq" id="6cQtm9g7RSO" role="3SKWNk">
                <property role="3SKdUp" value="add Listener to Cache " />
              </node>
            </node>
            <node concept="3clFbF" id="6cQtm9g7Sr2" role="3cqZAp">
              <node concept="2YIFZM" id="6cQtm9g7Sr3" role="3clFbG">
                <ref role="37wK5l" to="gzfr:B$cJ$NfLbq" resolve="rememberSNodeChangeListener" />
                <ref role="1Pybhc" to="gzfr:71KyjIiR_Tj" resolve="PeoplListenerCache" />
                <node concept="37vLTw" id="6cQtm9g7SHa" role="37wK5m">
                  <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                </node>
                <node concept="37vLTw" id="6cQtm9g7SFG" role="37wK5m">
                  <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4uCbWdTKNj8" role="3cqZAp">
              <node concept="37vLTw" id="4uCbWdTKNz8" role="3cqZAk">
                <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4abErjGKlLh" role="3clFbw">
            <node concept="2YIFZM" id="4abErjGKnir" role="3fr31v">
              <ref role="1Pybhc" to="gzfr:9AU9SVEQVx" resolve="PeoplListenerHelper" />
              <ref role="37wK5l" to="gzfr:4abErjGKn0X" resolve="isToBeIgnored" />
              <node concept="2OqwBi" id="4abErjGKnis" role="37wK5m">
                <node concept="37vLTw" id="4abErjGKnit" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                </node>
                <node concept="liA8E" id="4abErjGKniu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uCbWdTKOj$" role="3cqZAp">
          <node concept="10Nm6u" id="4uCbWdTKOz9" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGKlLo" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4abErjGKlLp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGKlLq" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4abErjGKlLr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="4uCbWdTKNNL" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="3Tm1VV" id="4abErjGKlLt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2tJHIt1d4jp" role="jymVt" />
    <node concept="2tJIrI" id="2tJHIt1d4o6" role="jymVt" />
    <node concept="2tJIrI" id="2tJHIt1d4sO" role="jymVt" />
    <node concept="312cEu" id="2tJHIt1d4UG" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ModuleChoiceChanged_Event" />
      <node concept="2tJIrI" id="2tJHIt1d898" role="jymVt" />
      <node concept="312cEg" id="2tJHIt1f5l6" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="oldModuleName" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1f5cf" role="1B3o_S" />
        <node concept="17QB3L" id="2tJHIt1f5kM" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2tJHIt1f5Fj" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="newModuleName" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1f5zg" role="1B3o_S" />
        <node concept="17QB3L" id="2tJHIt1f5Fh" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2tJHIt1f61D" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fragmentID" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1f5Tz" role="1B3o_S" />
        <node concept="17QB3L" id="2tJHIt1f61B" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2tJHIt1f6oq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parentType" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1f6fq" role="1B3o_S" />
        <node concept="17QB3L" id="2tJHIt1f6o6" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2tJHIt1f6JT" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parentID" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1f6AQ" role="1B3o_S" />
        <node concept="17QB3L" id="2tJHIt1f6J_" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2tJHIt1f55_" role="jymVt" />
      <node concept="3clFbW" id="2tJHIt1d5rh" role="jymVt">
        <node concept="3cqZAl" id="2tJHIt1d5ri" role="3clF45" />
        <node concept="3clFbS" id="2tJHIt1d5rk" role="3clF47">
          <node concept="XkiVB" id="2tJHIt1d6fC" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="2tJHIt1d6gk" role="37wK5m">
              <ref role="3cqZAo" node="2tJHIt1d5uZ" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="2tJHIt1eD6a" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="2tJHIt1f6Tx" role="3cqZAp">
            <node concept="37vLTI" id="2tJHIt1f72R" role="3clFbG">
              <node concept="37vLTw" id="2tJHIt1f74J" role="37vLTx">
                <ref role="3cqZAo" node="2tJHIt1d5xA" resolve="oldModuleName" />
              </node>
              <node concept="2OqwBi" id="2tJHIt1f6UE" role="37vLTJ">
                <node concept="Xjq3P" id="2tJHIt1f6Tv" role="2Oq$k0" />
                <node concept="2OwXpG" id="2tJHIt1f6Yz" role="2OqNvi">
                  <ref role="2Oxat5" node="2tJHIt1f5l6" resolve="oldModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2tJHIt1f79B" role="3cqZAp">
            <node concept="37vLTI" id="2tJHIt1f7jw" role="3clFbG">
              <node concept="37vLTw" id="2tJHIt1f7lo" role="37vLTx">
                <ref role="3cqZAo" node="2tJHIt1d5JN" resolve="newModuleName" />
              </node>
              <node concept="2OqwBi" id="2tJHIt1f7bd" role="37vLTJ">
                <node concept="Xjq3P" id="2tJHIt1f79_" role="2Oq$k0" />
                <node concept="2OwXpG" id="2tJHIt1f7fc" role="2OqNvi">
                  <ref role="2Oxat5" node="2tJHIt1f5Fj" resolve="newModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2tJHIt1f7qD" role="3cqZAp">
            <node concept="37vLTI" id="2tJHIt1f7_n" role="3clFbG">
              <node concept="37vLTw" id="2tJHIt1f7Bf" role="37vLTx">
                <ref role="3cqZAo" node="2tJHIt1d5S2" resolve="fragmentID" />
              </node>
              <node concept="2OqwBi" id="2tJHIt1f7sy" role="37vLTJ">
                <node concept="Xjq3P" id="2tJHIt1f7qB" role="2Oq$k0" />
                <node concept="2OwXpG" id="2tJHIt1f7wB" role="2OqNvi">
                  <ref role="2Oxat5" node="2tJHIt1f61D" resolve="fragmentID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2tJHIt1f7GT" role="3cqZAp">
            <node concept="37vLTI" id="2tJHIt1f7S0" role="3clFbG">
              <node concept="37vLTw" id="2tJHIt1f7Tl" role="37vLTx">
                <ref role="3cqZAo" node="2tJHIt1eceo" resolve="parentID" />
              </node>
              <node concept="2OqwBi" id="2tJHIt1f7J5" role="37vLTJ">
                <node concept="Xjq3P" id="2tJHIt1f7GR" role="2Oq$k0" />
                <node concept="2OwXpG" id="2tJHIt1f7Ng" role="2OqNvi">
                  <ref role="2Oxat5" node="2tJHIt1f6oq" resolve="parentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2tJHIt1d5kD" role="1B3o_S" />
        <node concept="37vLTG" id="2tJHIt1d5uZ" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="2tJHIt1d5uY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="2tJHIt1d5xA" role="3clF46">
          <property role="TrG5h" value="oldModuleName" />
          <node concept="17QB3L" id="2tJHIt1ec8V" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2tJHIt1d5JN" role="3clF46">
          <property role="TrG5h" value="newModuleName" />
          <node concept="17QB3L" id="2tJHIt1ec0v" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2tJHIt1d5S2" role="3clF46">
          <property role="TrG5h" value="fragmentID" />
          <node concept="17QB3L" id="2tJHIt1ec5c" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2tJHIt1d60h" role="3clF46">
          <property role="TrG5h" value="parentType" />
          <node concept="17QB3L" id="2tJHIt1ecd_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2tJHIt1eceo" role="3clF46">
          <property role="TrG5h" value="parentID" />
          <node concept="17QB3L" id="2tJHIt1eciJ" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2tJHIt1d5ao" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1d5aq" role="1B3o_S" />
        <node concept="17QB3L" id="2tJHIt1d5ar" role="3clF45" />
        <node concept="3clFbS" id="2tJHIt1d5as" role="3clF47">
          <node concept="3cpWs6" id="2tJHIt1d5f_" role="3cqZAp">
            <node concept="Xl_RD" id="2tJHIt1d6kp" role="3cqZAk">
              <property role="Xl_RC" value="ModuleChoiceChanged" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tJHIt1d4G_" role="1B3o_S" />
      <node concept="3uibUv" id="2tJHIt1d54H" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2tJHIt1d6n$" role="jymVt" />
    <node concept="2tJIrI" id="2tJHIt1d6sZ" role="jymVt" />
    <node concept="312cEu" id="2tJHIt1d72t" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="FragmentAdded_Event" />
      <node concept="2tJIrI" id="2tJHIt1d7eB" role="jymVt" />
      <node concept="312cEg" id="2tJHIt1f89i" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parentType" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1f81a" role="1B3o_S" />
        <node concept="3uibUv" id="2tJHIt1f88C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="2tJHIt1f8tN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parentID" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1f8lB" role="1B3o_S" />
        <node concept="3uibUv" id="2tJHIt1f8t8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="2tJHIt1f8L1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="FragmentID" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1f8Ef" role="1B3o_S" />
        <node concept="17QB3L" id="2tJHIt1f8KZ" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2tJHIt1f8PD" role="jymVt" />
      <node concept="3clFbW" id="2tJHIt1d7qS" role="jymVt">
        <node concept="3cqZAl" id="2tJHIt1d7qT" role="3clF45" />
        <node concept="3clFbS" id="2tJHIt1d7qV" role="3clF47">
          <node concept="XkiVB" id="2tJHIt1d7Vw" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="2tJHIt1d7Ws" role="37wK5m">
              <ref role="3cqZAo" node="2tJHIt1d7zG" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="2tJHIt1eD7t" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="43drR01Piz7" role="3cqZAp">
            <node concept="37vLTI" id="43drR01Pj30" role="3clFbG">
              <node concept="37vLTw" id="43drR01Pj4U" role="37vLTx">
                <ref role="3cqZAo" node="2tJHIt1d7$Q" resolve="parentType" />
              </node>
              <node concept="2OqwBi" id="43drR01Pi$g" role="37vLTJ">
                <node concept="Xjq3P" id="43drR01Piz5" role="2Oq$k0" />
                <node concept="2OwXpG" id="43drR01PiYc" role="2OqNvi">
                  <ref role="2Oxat5" node="2tJHIt1f89i" resolve="parentType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43drR01Pj9O" role="3cqZAp">
            <node concept="37vLTI" id="43drR01PjjM" role="3clFbG">
              <node concept="37vLTw" id="43drR01PjlH" role="37vLTx">
                <ref role="3cqZAo" node="2tJHIt1ddX5" resolve="parentID" />
              </node>
              <node concept="2OqwBi" id="43drR01Pjbr" role="37vLTJ">
                <node concept="Xjq3P" id="43drR01Pj9M" role="2Oq$k0" />
                <node concept="2OwXpG" id="43drR01Pjfq" role="2OqNvi">
                  <ref role="2Oxat5" node="2tJHIt1f8tN" resolve="parentID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43drR01Pjr2" role="3cqZAp">
            <node concept="37vLTI" id="43drR01Pj_6" role="3clFbG">
              <node concept="37vLTw" id="43drR01PjAX" role="37vLTx">
                <ref role="3cqZAo" node="2tJHIt1d7GD" resolve="fragmentID" />
              </node>
              <node concept="2OqwBi" id="43drR01PjsY" role="37vLTJ">
                <node concept="Xjq3P" id="43drR01Pjr0" role="2Oq$k0" />
                <node concept="2OwXpG" id="43drR01Pjx3" role="2OqNvi">
                  <ref role="2Oxat5" node="2tJHIt1f8L1" resolve="FragmentID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2tJHIt1d7hL" role="1B3o_S" />
        <node concept="37vLTG" id="2tJHIt1d7zG" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="2tJHIt1d7zF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="2tJHIt1d7$Q" role="3clF46">
          <property role="TrG5h" value="parentType" />
          <node concept="3uibUv" id="2tJHIt1ddE1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="2tJHIt1ddX5" role="3clF46">
          <property role="TrG5h" value="parentID" />
          <node concept="3uibUv" id="2tJHIt1de6E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="2tJHIt1d7GD" role="3clF46">
          <property role="TrG5h" value="fragmentID" />
          <node concept="3uibUv" id="2tJHIt1ebNI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2tJHIt1d7rv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2tJHIt1d7rx" role="1B3o_S" />
        <node concept="17QB3L" id="2tJHIt1d7ry" role="3clF45" />
        <node concept="3clFbS" id="2tJHIt1d7rz" role="3clF47">
          <node concept="3cpWs6" id="2tJHIt1d83s" role="3cqZAp">
            <node concept="Xl_RD" id="2tJHIt1d84R" role="3cqZAk">
              <property role="Xl_RC" value="FragmentAdded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tJHIt1d6NC" role="1B3o_S" />
      <node concept="3uibUv" id="2tJHIt1d7du" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2tJHIt1d6BS" role="jymVt" />
    <node concept="3Tm1VV" id="4abErjGKkRB" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="4J86HTC_2rC" />
</model>

