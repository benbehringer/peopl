<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50aaaa38-9673-4b5d-b565-528f8af7ca72(de.peopl.utils.peoplDepInteractionMonitoring.listener)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.peopl.utils.interactionMonitoring.caches)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.peopl.utils.interactionMonitoring.events)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="a2pm" ref="r:3788c327-0d10-43eb-95a4-e201485a14f7(de.peopl.utils.interactionMonitoring.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.peopl.core.listener.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4abErjGKkRA">
    <property role="TrG5h" value="MonitoringSNodeChangeListener" />
    <node concept="2tJIrI" id="7P5Q1EvZiZ5" role="jymVt" />
    <node concept="Wx3nA" id="7P5Q1EvZpt5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="allListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7P5Q1EvZmnB" role="1B3o_S" />
      <node concept="3uibUv" id="7P5Q1EvZpX7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="7P5Q1EvZqeW" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="7P5Q1EvZuaX" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7P5Q1EvZqnK" role="33vP2m">
        <node concept="1pGfFk" id="7P5Q1EvZqnD" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7P5Q1EvZqnE" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="7P5Q1EvZux0" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7P5Q1EvZlzf" role="jymVt" />
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
                                  <node concept="1X3_iC" id="2j8i2xwqsV8" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="2xdQw9" id="VY0JpF2Yvx" role="8Wnug">
                                      <property role="2xdLsb" value="warn" />
                                      <node concept="Xl_RD" id="7hf_dgWRFyn" role="9lYJi">
                                        <property role="Xl_RC" value="chosenModuleLinkChanged" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7hf_dgWRLkJ" role="3cqZAp">
                                    <node concept="3cpWsn" id="7hf_dgWRLkM" role="3cpWs9">
                                      <property role="TrG5h" value="oldModuleName" />
                                      <node concept="17QB3L" id="7hf_dgWRLkH" role="1tU5fm" />
                                      <node concept="Xl_RD" id="7hf_dgWRLm7" role="33vP2m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7hf_dgWRLem" role="3cqZAp">
                                    <node concept="3clFbS" id="7hf_dgWRLeo" role="3clFbx">
                                      <node concept="3clFbF" id="7hf_dgWRLur" role="3cqZAp">
                                        <node concept="37vLTI" id="7hf_dgWRLwO" role="3clFbG">
                                          <node concept="37vLTw" id="7hf_dgWRLup" role="37vLTJ">
                                            <ref role="3cqZAo" node="7hf_dgWRLkM" resolve="oldModuleName" />
                                          </node>
                                          <node concept="2OqwBi" id="7hf_dgWRLxV" role="37vLTx">
                                            <node concept="1eOMI4" id="7hf_dgWRLxW" role="2Oq$k0">
                                              <node concept="10QFUN" id="7hf_dgWRLxX" role="1eOMHV">
                                                <node concept="3Tqbb2" id="7hf_dgWRLxY" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                </node>
                                                <node concept="2OqwBi" id="7hf_dgWRLxZ" role="10QFUP">
                                                  <node concept="37vLTw" id="7hf_dgWRLy0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                                  </node>
                                                  <node concept="liA8E" id="7hf_dgWRLy1" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7hf_dgWRLy2" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7hf_dgWRLgf" role="3clFbw">
                                      <node concept="10Nm6u" id="7hf_dgWRLgQ" role="3uHU7w" />
                                      <node concept="37vLTw" id="7hf_dgWRLfl" role="3uHU7B">
                                        <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7hf_dgWTeA9" role="3cqZAp">
                                    <node concept="3cpWsn" id="7hf_dgWTeAc" role="3cpWs9">
                                      <property role="TrG5h" value="newModuleName" />
                                      <node concept="17QB3L" id="7hf_dgWTeA7" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7hf_dgWTf5a" role="33vP2m">
                                        <node concept="1eOMI4" id="7hf_dgWTf5b" role="2Oq$k0">
                                          <node concept="10QFUN" id="7hf_dgWTf5c" role="1eOMHV">
                                            <node concept="3Tqbb2" id="7hf_dgWTf5d" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                            </node>
                                            <node concept="2OqwBi" id="7hf_dgWTf5e" role="10QFUP">
                                              <node concept="37vLTw" id="7hf_dgWTf8Z" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                              </node>
                                              <node concept="liA8E" id="7hf_dgWTf5g" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7hf_dgWTf5h" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7hf_dgWTfo1" role="3cqZAp">
                                    <node concept="3cpWsn" id="7hf_dgWTfo4" role="3cpWs9">
                                      <property role="TrG5h" value="fragmentID" />
                                      <node concept="17QB3L" id="7hf_dgWTfnZ" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7hf_dgWTfAm" role="33vP2m">
                                        <node concept="2OqwBi" id="7hf_dgWTfAn" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="7hf_dgWTfAo" role="2Oq$k0">
                                            <node concept="1eOMI4" id="7hf_dgWTfAp" role="2JrQYb">
                                              <node concept="10QFUN" id="7hf_dgWTfAq" role="1eOMHV">
                                                <node concept="3Tqbb2" id="7hf_dgWTfAr" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                                <node concept="2OqwBi" id="7hf_dgWTfAs" role="10QFUP">
                                                  <node concept="37vLTw" id="7hf_dgWTfFo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                  </node>
                                                  <node concept="liA8E" id="7hf_dgWTfAu" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7hf_dgWTfAv" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7hf_dgWTfAw" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7hf_dgWTfOu" role="3cqZAp">
                                    <node concept="3cpWsn" id="7hf_dgWTfOx" role="3cpWs9">
                                      <property role="TrG5h" value="parentType" />
                                      <node concept="17QB3L" id="7hf_dgWTfOs" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7hf_dgWTrVm" role="33vP2m">
                                        <node concept="2OqwBi" id="7hf_dgWTrVn" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7hf_dgWTrVo" role="2Oq$k0">
                                            <node concept="1eOMI4" id="7hf_dgWTrVp" role="2Oq$k0">
                                              <node concept="10QFUN" id="7hf_dgWTrVq" role="1eOMHV">
                                                <node concept="3Tqbb2" id="7hf_dgWTrVr" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                                <node concept="2OqwBi" id="7hf_dgWTrVs" role="10QFUP">
                                                  <node concept="37vLTw" id="7hf_dgWTs2k" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                  </node>
                                                  <node concept="liA8E" id="7hf_dgWTrVu" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="7hf_dgWTrVv" role="2OqNvi" />
                                          </node>
                                          <node concept="2yIwOk" id="7hf_dgWTrVw" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="7hf_dgWTrVx" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7hf_dgWTsrk" role="3cqZAp">
                                    <node concept="3cpWsn" id="7hf_dgWTsrn" role="3cpWs9">
                                      <property role="TrG5h" value="parentId" />
                                      <node concept="17QB3L" id="7hf_dgWTsri" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7hf_dgWTsAb" role="33vP2m">
                                        <node concept="2OqwBi" id="7hf_dgWTsAc" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="7hf_dgWTsAd" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7hf_dgWTsAe" role="2JrQYb">
                                              <node concept="1eOMI4" id="7hf_dgWTsAf" role="2Oq$k0">
                                                <node concept="10QFUN" id="7hf_dgWTsAg" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="7hf_dgWTsAh" role="10QFUM">
                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                  <node concept="2OqwBi" id="7hf_dgWTsAi" role="10QFUP">
                                                    <node concept="37vLTw" id="7hf_dgWTsHf" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                    </node>
                                                    <node concept="liA8E" id="7hf_dgWTsAk" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7hf_dgWTsAl" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7hf_dgWTsAm" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7hf_dgWTsAn" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="2j8i2xwqq50" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="2xdQw9" id="VY0JpF2YvB" role="8Wnug">
                                      <property role="2xdLsb" value="warn" />
                                      <node concept="3cpWs3" id="7hf_dgWTunj" role="9lYJi">
                                        <node concept="37vLTw" id="7hf_dgWTuq3" role="3uHU7w">
                                          <ref role="3cqZAo" node="7hf_dgWTsrn" resolve="parentId" />
                                        </node>
                                        <node concept="3cpWs3" id="7hf_dgWTuJE" role="3uHU7B">
                                          <node concept="Xl_RD" id="7hf_dgWTuMW" role="3uHU7w">
                                            <property role="Xl_RC" value="; " />
                                          </node>
                                          <node concept="3cpWs3" id="7hf_dgWTugL" role="3uHU7B">
                                            <node concept="3cpWs3" id="7hf_dgWTu_s" role="3uHU7B">
                                              <node concept="Xl_RD" id="7hf_dgWTuC7" role="3uHU7w">
                                                <property role="Xl_RC" value="; " />
                                              </node>
                                              <node concept="3cpWs3" id="7hf_dgWTuu7" role="3uHU7B">
                                                <node concept="37vLTw" id="7hf_dgWTud8" role="3uHU7w">
                                                  <ref role="3cqZAo" node="7hf_dgWTfo4" resolve="fragmentID" />
                                                </node>
                                                <node concept="3cpWs3" id="7hf_dgWTubK" role="3uHU7B">
                                                  <node concept="37vLTw" id="7hf_dgWTu94" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7hf_dgWTeAc" resolve="newModuleName" />
                                                  </node>
                                                  <node concept="Xl_RD" id="7hf_dgWTuwH" role="3uHU7w">
                                                    <property role="Xl_RC" value="; " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7hf_dgWTujo" role="3uHU7w">
                                              <ref role="3cqZAo" node="7hf_dgWTfOx" resolve="parentType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5v03mDvytSJ" role="3cqZAp" />
                                  <node concept="3clFbH" id="5p32Vpj7cR9" role="3cqZAp" />
                                  <node concept="3cpWs8" id="5v03mDvyvs0" role="3cqZAp">
                                    <node concept="3cpWsn" id="5v03mDvyvs1" role="3cpWs9">
                                      <property role="TrG5h" value="currentEditorComponent" />
                                      <node concept="3uibUv" id="5v03mDvyvs2" role="1tU5fm">
                                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                      </node>
                                      <node concept="2YIFZM" id="5v03mDvyuz7" role="33vP2m">
                                        <ref role="37wK5l" to="a2pm:5v03mDvy9yX" resolve="getCurrentEditorIfPossible" />
                                        <ref role="1Pybhc" to="a2pm:5v03mDvy3go" resolve="PeoplDataKeyHelper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5v03mDvyugk" role="3cqZAp">
                                    <node concept="3clFbS" id="5v03mDvyugm" role="3clFbx">
                                      <node concept="3cpWs8" id="6crMYJo$lzV" role="3cqZAp">
                                        <node concept="3cpWsn" id="6crMYJo$lzW" role="3cpWs9">
                                          <property role="TrG5h" value="moduleChoiceChangedEditorEvent" />
                                          <node concept="3uibUv" id="6crMYJo$lzX" role="1tU5fm">
                                            <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
                                          </node>
                                          <node concept="2ShNRf" id="6crMYJo$lCX" role="33vP2m">
                                            <node concept="1pGfFk" id="6crMYJo$lXU" role="2ShVmc">
                                              <ref role="37wK5l" to="e9fh:5v03mDvyz7s" resolve="ModuleChoiceChanged_Event" />
                                              <node concept="2OqwBi" id="6crMYJo$lYh" role="37wK5m">
                                                <node concept="Xjq3P" id="6crMYJo$lYi" role="2Oq$k0" />
                                                <node concept="liA8E" id="6crMYJo$lYj" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6crMYJo$lYk" role="37wK5m">
                                                <ref role="3cqZAo" node="7hf_dgWRLkM" resolve="oldModuleName" />
                                              </node>
                                              <node concept="37vLTw" id="6crMYJo$lYl" role="37wK5m">
                                                <ref role="3cqZAo" node="7hf_dgWTeAc" resolve="newModuleName" />
                                              </node>
                                              <node concept="37vLTw" id="6crMYJo$lYm" role="37wK5m">
                                                <ref role="3cqZAo" node="7hf_dgWTfo4" resolve="fragmentID" />
                                              </node>
                                              <node concept="37vLTw" id="6crMYJo$lYn" role="37wK5m">
                                                <ref role="3cqZAo" node="7hf_dgWTfOx" resolve="parentType" />
                                              </node>
                                              <node concept="37vLTw" id="6crMYJo$lYo" role="37wK5m">
                                                <ref role="3cqZAo" node="7hf_dgWTsrn" resolve="parentId" />
                                              </node>
                                              <node concept="37vLTw" id="6crMYJo$lYp" role="37wK5m">
                                                <ref role="3cqZAo" node="5v03mDvyvs1" resolve="currentEditorComponent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5v03mDvyApI" role="3cqZAp">
                                        <node concept="2OqwBi" id="5v03mDvyApJ" role="3clFbG">
                                          <node concept="2OqwBi" id="5v03mDvyApK" role="2Oq$k0">
                                            <node concept="2YIFZM" id="5v03mDvyApL" role="2Oq$k0">
                                              <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                              <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                            </node>
                                            <node concept="2OwXpG" id="5v03mDvyApM" role="2OqNvi">
                                              <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5v03mDvyApN" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                            <node concept="37vLTw" id="6crMYJo$maT" role="37wK5m">
                                              <ref role="3cqZAo" node="6crMYJo$lzW" resolve="moduleChoiceChangedEditorEvent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="5v03mDvyvH2" role="3clFbw">
                                      <node concept="10Nm6u" id="5v03mDvyvHD" role="3uHU7w" />
                                      <node concept="37vLTw" id="5v03mDvyvAX" role="3uHU7B">
                                        <ref role="3cqZAo" node="5v03mDvyvs1" resolve="currentEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="5v03mDvyvIc" role="9aQIa">
                                      <node concept="3clFbS" id="5v03mDvyvId" role="9aQI4">
                                        <node concept="3cpWs8" id="6crMYJo$msy" role="3cqZAp">
                                          <node concept="3cpWsn" id="6crMYJo$msz" role="3cpWs9">
                                            <property role="TrG5h" value="moduleChoiceChangedSimpleEvent" />
                                            <node concept="3uibUv" id="6crMYJo$ms$" role="1tU5fm">
                                              <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
                                            </node>
                                            <node concept="2ShNRf" id="6crMYJo$mxD" role="33vP2m">
                                              <node concept="1pGfFk" id="6crMYJo$n0X" role="2ShVmc">
                                                <ref role="37wK5l" to="e9fh:2tJHIt1d5rh" resolve="ModuleChoiceChanged_Event" />
                                                <node concept="2OqwBi" id="6crMYJo$n1b" role="37wK5m">
                                                  <node concept="Xjq3P" id="6crMYJo$n1c" role="2Oq$k0" />
                                                  <node concept="liA8E" id="6crMYJo$n1d" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6crMYJo$n1e" role="37wK5m">
                                                  <ref role="3cqZAo" node="7hf_dgWRLkM" resolve="oldModuleName" />
                                                </node>
                                                <node concept="37vLTw" id="6crMYJo$n1f" role="37wK5m">
                                                  <ref role="3cqZAo" node="7hf_dgWTeAc" resolve="newModuleName" />
                                                </node>
                                                <node concept="37vLTw" id="6crMYJo$n1g" role="37wK5m">
                                                  <ref role="3cqZAo" node="7hf_dgWTfo4" resolve="fragmentID" />
                                                </node>
                                                <node concept="37vLTw" id="6crMYJo$n1h" role="37wK5m">
                                                  <ref role="3cqZAo" node="7hf_dgWTfOx" resolve="parentType" />
                                                </node>
                                                <node concept="37vLTw" id="6crMYJo$n1i" role="37wK5m">
                                                  <ref role="3cqZAo" node="7hf_dgWTsrn" resolve="parentId" />
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
                                              <node concept="37vLTw" id="6crMYJo$nc6" role="37wK5m">
                                                <ref role="3cqZAo" node="6crMYJo$msz" resolve="moduleChoiceChangedSimpleEvent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
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
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
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
                              <node concept="3cpWs8" id="5v03mDvywaN" role="3cqZAp">
                                <node concept="3cpWsn" id="5v03mDvywaO" role="3cpWs9">
                                  <property role="TrG5h" value="currentEditorComponent" />
                                  <node concept="3uibUv" id="5v03mDvywaP" role="1tU5fm">
                                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                  </node>
                                  <node concept="2YIFZM" id="5v03mDvywaQ" role="33vP2m">
                                    <ref role="37wK5l" to="a2pm:5v03mDvy9yX" resolve="getCurrentEditorIfPossible" />
                                    <ref role="1Pybhc" to="a2pm:5v03mDvy3go" resolve="PeoplDataKeyHelper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5v03mDvyw7f" role="3cqZAp">
                                <node concept="3clFbS" id="5v03mDvyw7h" role="3clFbx">
                                  <node concept="3cpWs8" id="6crMYJo$g3E" role="3cqZAp">
                                    <node concept="3cpWsn" id="6crMYJo$g3F" role="3cpWs9">
                                      <property role="TrG5h" value="fAevEC" />
                                      <node concept="3uibUv" id="6crMYJo$g3G" role="1tU5fm">
                                        <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
                                      </node>
                                      <node concept="2ShNRf" id="6crMYJo$gal" role="33vP2m">
                                        <node concept="1pGfFk" id="6crMYJo$gDD" role="2ShVmc">
                                          <ref role="37wK5l" to="e9fh:5v03mDvyxnr" resolve="FragmentAdded_Event" />
                                          <node concept="2OqwBi" id="6crMYJo$gDZ" role="37wK5m">
                                            <node concept="Xjq3P" id="6crMYJo$gE0" role="2Oq$k0" />
                                            <node concept="liA8E" id="6crMYJo$gE1" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6crMYJo$gE2" role="37wK5m">
                                            <node concept="2OqwBi" id="6crMYJo$gE3" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6crMYJo$gE4" role="2Oq$k0">
                                                <node concept="37vLTw" id="6crMYJo$gE5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                                </node>
                                                <node concept="1mfA1w" id="6crMYJo$gE6" role="2OqNvi" />
                                              </node>
                                              <node concept="2yIwOk" id="6crMYJo$gE7" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="6crMYJo$gE8" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6crMYJo$gE9" role="37wK5m">
                                            <node concept="2OqwBi" id="6crMYJo$gEa" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="6crMYJo$gEb" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6crMYJo$gEc" role="2JrQYb">
                                                  <node concept="37vLTw" id="6crMYJo$gEd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                                  </node>
                                                  <node concept="1mfA1w" id="6crMYJo$gEe" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6crMYJo$gEf" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6crMYJo$gEg" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6crMYJo$gEh" role="37wK5m">
                                            <node concept="2OqwBi" id="6crMYJo$gEi" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="6crMYJo$gEj" role="2Oq$k0">
                                                <node concept="37vLTw" id="6crMYJo$gEk" role="2JrQYb">
                                                  <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6crMYJo$gEl" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6crMYJo$gEm" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6crMYJo$gEn" role="37wK5m">
                                            <ref role="3cqZAo" node="5v03mDvywaO" resolve="currentEditorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5v03mDvyBiH" role="3cqZAp">
                                    <node concept="2OqwBi" id="5v03mDvyBiI" role="3clFbG">
                                      <node concept="2OqwBi" id="5v03mDvyBiJ" role="2Oq$k0">
                                        <node concept="2YIFZM" id="5v03mDvyBiK" role="2Oq$k0">
                                          <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                          <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                        </node>
                                        <node concept="2OwXpG" id="5v03mDvyBiL" role="2OqNvi">
                                          <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5v03mDvyBiM" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                        <node concept="37vLTw" id="6crMYJo$gZZ" role="37wK5m">
                                          <ref role="3cqZAo" node="6crMYJo$g3F" resolve="fAevEC" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5v03mDvyBf1" role="3cqZAp" />
                                </node>
                                <node concept="3y3z36" id="5v03mDvywvV" role="3clFbw">
                                  <node concept="10Nm6u" id="5v03mDvywwF" role="3uHU7w" />
                                  <node concept="37vLTw" id="5v03mDvywr0" role="3uHU7B">
                                    <ref role="3cqZAo" node="5v03mDvywaO" resolve="currentEditorComponent" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="5v03mDvywAb" role="9aQIa">
                                  <node concept="3clFbS" id="5v03mDvywAc" role="9aQI4">
                                    <node concept="3cpWs8" id="6crMYJo$hm3" role="3cqZAp">
                                      <node concept="3cpWsn" id="6crMYJo$hm4" role="3cpWs9">
                                        <property role="TrG5h" value="fAev" />
                                        <node concept="3uibUv" id="6crMYJo$hm5" role="1tU5fm">
                                          <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
                                        </node>
                                        <node concept="2ShNRf" id="6crMYJo$hsM" role="33vP2m">
                                          <node concept="1pGfFk" id="6crMYJo$hW6" role="2ShVmc">
                                            <ref role="37wK5l" to="e9fh:2tJHIt1d7qS" resolve="FragmentAdded_Event" />
                                            <node concept="2OqwBi" id="6crMYJo$hWt" role="37wK5m">
                                              <node concept="Xjq3P" id="6crMYJo$hWu" role="2Oq$k0" />
                                              <node concept="liA8E" id="6crMYJo$hWv" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6crMYJo$hWw" role="37wK5m">
                                              <node concept="2OqwBi" id="6crMYJo$hWx" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6crMYJo$hWy" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6crMYJo$hWz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                                  </node>
                                                  <node concept="1mfA1w" id="6crMYJo$hW$" role="2OqNvi" />
                                                </node>
                                                <node concept="2yIwOk" id="6crMYJo$hW_" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="6crMYJo$hWA" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6crMYJo$hWB" role="37wK5m">
                                              <node concept="2OqwBi" id="6crMYJo$hWC" role="2Oq$k0">
                                                <node concept="2JrnkZ" id="6crMYJo$hWD" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6crMYJo$hWE" role="2JrQYb">
                                                    <node concept="37vLTw" id="6crMYJo$hWF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                                    </node>
                                                    <node concept="1mfA1w" id="6crMYJo$hWG" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6crMYJo$hWH" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6crMYJo$hWI" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6crMYJo$hWJ" role="37wK5m">
                                              <node concept="2OqwBi" id="6crMYJo$hWK" role="2Oq$k0">
                                                <node concept="2JrnkZ" id="6crMYJo$hWL" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6crMYJo$hWM" role="2JrQYb">
                                                    <ref role="3cqZAo" node="2tJHIt1e_uo" resolve="frag" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6crMYJo$hWN" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6crMYJo$hWO" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5v03mDvyBCh" role="3cqZAp">
                                      <node concept="2OqwBi" id="5v03mDvyBCi" role="3clFbG">
                                        <node concept="2OqwBi" id="5v03mDvyBCj" role="2Oq$k0">
                                          <node concept="2YIFZM" id="5v03mDvyBCk" role="2Oq$k0">
                                            <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                            <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                          </node>
                                          <node concept="2OwXpG" id="5v03mDvyBCl" role="2OqNvi">
                                            <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5v03mDvyBCm" role="2OqNvi">
                                          <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                          <node concept="37vLTw" id="6crMYJo$ieb" role="37wK5m">
                                            <ref role="3cqZAo" node="6crMYJo$hm4" resolve="fAev" />
                                          </node>
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
            <node concept="3clFbF" id="7P5Q1EvZqOi" role="3cqZAp">
              <node concept="2OqwBi" id="7P5Q1EvZs$R" role="3clFbG">
                <node concept="37vLTw" id="7P5Q1EvZqOg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P5Q1EvZpt5" resolve="allListeners" />
                </node>
                <node concept="liA8E" id="7P5Q1EvZtJa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="7P5Q1EvZtOu" role="37wK5m">
                    <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="7P5Q1EvZtZk" role="37wK5m">
                    <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
                  </node>
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
    <node concept="2YIFZL" id="4MowEXK58zy" role="jymVt">
      <property role="TrG5h" value="removeOlSNodedListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4MowEXK58z_" role="3clF47">
        <node concept="1DcWWT" id="4MowEXK58VR" role="3cqZAp">
          <node concept="3cpWsn" id="4MowEXK58VS" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4MowEXK58VT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="7P5Q1EvZxXO" role="1DdaDG">
            <node concept="37vLTw" id="7P5Q1EvZxIb" role="2Oq$k0">
              <ref role="3cqZAo" node="7P5Q1EvZpt5" resolve="allListeners" />
            </node>
            <node concept="liA8E" id="7P5Q1EvZzdC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="4MowEXK58VX" role="2LFqv$">
            <node concept="3clFbF" id="4MowEXK59yd" role="3cqZAp">
              <node concept="2OqwBi" id="4MowEXK59_2" role="3clFbG">
                <node concept="37vLTw" id="4MowEXK59yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MowEXK58VS" resolve="model" />
                </node>
                <node concept="liA8E" id="4MowEXK5a0v" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                  <node concept="2OqwBi" id="4MowEXK5abg" role="37wK5m">
                    <node concept="37vLTw" id="7P5Q1EvZzmd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P5Q1EvZpt5" resolve="allListeners" />
                    </node>
                    <node concept="liA8E" id="4MowEXK5aKG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="4MowEXK5aTE" role="37wK5m">
                        <ref role="3cqZAo" node="4MowEXK58VS" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DqRZoPkoTZ" role="3cqZAp">
          <node concept="37vLTI" id="2DqRZoPkoU0" role="3clFbG">
            <node concept="2ShNRf" id="2DqRZoPkoU1" role="37vLTx">
              <node concept="1pGfFk" id="2DqRZoPkoU2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2DqRZoPkoU3" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3uibUv" id="2DqRZoPkoU4" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7P5Q1EvZzxX" role="37vLTJ">
              <ref role="3cqZAo" node="7P5Q1EvZpt5" resolve="allListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4MowEXK58q4" role="1B3o_S" />
      <node concept="3cqZAl" id="7P5Q1EvZxex" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2tJHIt1d4o6" role="jymVt" />
    <node concept="2tJIrI" id="2tJHIt1d4sO" role="jymVt" />
    <node concept="2tJIrI" id="2tJHIt1d6n$" role="jymVt" />
    <node concept="2tJIrI" id="2tJHIt1d6BS" role="jymVt" />
    <node concept="3Tm1VV" id="4abErjGKkRB" role="1B3o_S" />
  </node>
</model>

