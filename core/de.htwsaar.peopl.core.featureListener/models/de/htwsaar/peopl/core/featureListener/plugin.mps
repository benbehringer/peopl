<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77e55cd4-7226-480c-9275-379b273666c0(de.htwsaar.peopl.core.featureListener.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" />
    <import index="kh3s" ref="r:78cda911-8566-4bd6-81b9-a68540abf5da(de.htwsaar.peopl.core.featureConfig.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="26M783KyyTL" />
  <node concept="312cEu" id="3qAcRklgaM6">
    <property role="TrG5h" value="FeatureListener" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3qAcRklgbU2" role="jymVt" />
    <node concept="2tJIrI" id="3qAcRklgbU4" role="jymVt" />
    <node concept="2YIFZL" id="4abErjGKlAI" role="jymVt">
      <property role="TrG5h" value="addFeatureListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4abErjGKlAJ" role="3clF47">
        <node concept="3clFbH" id="4abErjGKlAK" role="3cqZAp" />
        <node concept="3clFbJ" id="26M783K_H0M" role="3cqZAp">
          <node concept="3clFbS" id="26M783K_H0O" role="3clFbx">
            <node concept="1X3_iC" id="5A9c4ERgUM1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="26M783K_HZ$" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="26M783K_Wgj" role="34bqiv">
                  <node concept="2OqwBi" id="26M783K_Wi$" role="3uHU7w">
                    <node concept="37vLTw" id="26M783K_Whd" role="2Oq$k0">
                      <ref role="3cqZAo" node="26M783K_GIc" resolve="model" />
                    </node>
                    <node concept="liA8E" id="26M783K_Wk$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="26M783K_HZA" role="3uHU7B">
                    <property role="Xl_RC" value=" added Listener to : " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26M783K_I1a" role="3cqZAp">
              <node concept="3cpWsn" id="26M783K_I1b" role="3cpWs9">
                <property role="TrG5h" value="newListener" />
                <node concept="3uibUv" id="26M783K_I1c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
                <node concept="2ShNRf" id="26M783K_I1d" role="33vP2m">
                  <node concept="YeOm9" id="26M783K_I1e" role="2ShVmc">
                    <node concept="1Y3b0j" id="26M783K_I1f" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                      <node concept="3Tm1VV" id="26M783K_I1g" role="1B3o_S" />
                      <node concept="2tJIrI" id="26M783K_I1h" role="jymVt" />
                      <node concept="3clFb_" id="26M783K_I1i" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="propertyChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="26M783K_I1j" role="1B3o_S" />
                        <node concept="3cqZAl" id="26M783K_I1k" role="3clF45" />
                        <node concept="37vLTG" id="26M783K_I1l" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="26M783K_I1m" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="26M783K_I1n" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="26M783K_I1o" role="3clF47" />
                      </node>
                      <node concept="2tJIrI" id="26M783K_I1p" role="jymVt" />
                      <node concept="3clFb_" id="26M783K_I1q" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="referenceChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="26M783K_I1r" role="1B3o_S" />
                        <node concept="3cqZAl" id="26M783K_I1s" role="3clF45" />
                        <node concept="37vLTG" id="26M783K_I1t" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="26M783K_I1u" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="26M783K_I1v" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="26M783K_I1w" role="3clF47">
                          <node concept="3SKdUt" id="26M783K_I1x" role="3cqZAp">
                            <node concept="3SKdUq" id="26M783K_I1y" role="3SKWNk">
                              <property role="3SKdUp" value="cant use referenceChanged to know when there is a change of featureConnector reference, as the " />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="26M783K_I1z" role="3cqZAp">
                            <node concept="3SKdUq" id="26M783K_I1$" role="3SKWNk">
                              <property role="3SKdUp" value="does not change the ref but replaces the whole node =&gt; use nodeAdded" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="26M783K_I1_" role="jymVt" />
                      <node concept="3clFb_" id="26M783K_I1A" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeAdded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="26M783K_I1B" role="1B3o_S" />
                        <node concept="3cqZAl" id="26M783K_I1C" role="3clF45" />
                        <node concept="37vLTG" id="26M783K_I1D" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="26M783K_I1E" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                          </node>
                          <node concept="2AHcQZ" id="26M783K_I1F" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="26M783K_I1G" role="3clF47">
                          <node concept="3clFbF" id="26M783K_I1H" role="3cqZAp">
                            <node concept="1rXfSq" id="26M783K_I1I" role="3clFbG">
                              <ref role="37wK5l" node="26M783K_I28" resolve="update" />
                              <node concept="2OqwBi" id="26M783K_I1J" role="37wK5m">
                                <node concept="37vLTw" id="26M783K_I1K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26M783K_I1D" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="26M783K_I1L" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="26M783K_I1M" role="37wK5m">
                                <node concept="37vLTw" id="26M783K_I1N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26M783K_I1D" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="26M783K_I1O" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="26M783K_I1P" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="26M783K_I1Q" role="jymVt" />
                      <node concept="3clFb_" id="26M783K_I1R" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeRemoved" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="26M783K_I1S" role="1B3o_S" />
                        <node concept="3cqZAl" id="26M783K_I1T" role="3clF45" />
                        <node concept="37vLTG" id="26M783K_I1U" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="26M783K_I1V" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                          </node>
                          <node concept="2AHcQZ" id="26M783K_I1W" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="26M783K_I1X" role="3clF47">
                          <node concept="3clFbF" id="26M783K_I1Y" role="3cqZAp">
                            <node concept="1rXfSq" id="26M783K_I1Z" role="3clFbG">
                              <ref role="37wK5l" node="26M783K_I28" resolve="update" />
                              <node concept="2OqwBi" id="26M783K_I20" role="37wK5m">
                                <node concept="37vLTw" id="26M783K_I21" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26M783K_I1U" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="26M783K_I22" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="26M783K_I23" role="37wK5m">
                                <node concept="37vLTw" id="26M783K_I24" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26M783K_I1U" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="26M783K_I25" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="26M783K_I26" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="26M783K_I27" role="jymVt" />
                      <node concept="3clFb_" id="26M783K_I28" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="update" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="26M783K_I29" role="3clF47">
                          <node concept="1X3_iC" id="758VCfPjhed" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="5rorRdUtXIx" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="5rorRdUtXIz" role="34bqiv">
                                <property role="Xl_RC" value="FeatureListener -&gt; update" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5A9c4ERjOL3" role="3cqZAp">
                            <node concept="3SKdUq" id="5A9c4ERjOL5" role="3SKWNk">
                              <property role="3SKdUp" value="change is inside a featureConf and NOT in ModuleDefintion or ModuleConfiguration" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="26M783K_I2a" role="3cqZAp">
                            <node concept="3cpWsn" id="26M783K_I2b" role="3cpWs9">
                              <property role="TrG5h" value="insideFeatureConf" />
                              <node concept="10P_77" id="26M783K_I2c" role="1tU5fm" />
                              <node concept="3clFbT" id="5A9c4ERgW$c" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5A9c4ERgVD2" role="3cqZAp">
                            <node concept="3clFbS" id="5A9c4ERgVD4" role="3clFbx">
                              <node concept="3clFbF" id="5A9c4ERgW5Y" role="3cqZAp">
                                <node concept="37vLTI" id="5A9c4ERgW8p" role="3clFbG">
                                  <node concept="37vLTw" id="5A9c4ERgW5W" role="37vLTJ">
                                    <ref role="3cqZAo" node="26M783K_I2b" resolve="insideFeatureConf" />
                                  </node>
                                  <node concept="2OqwBi" id="5A9c4ERgWrL" role="37vLTx">
                                    <node concept="2OqwBi" id="5A9c4ERgWrM" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="23v0PCfRCE2" role="2Oq$k0">
                                        <node concept="37vLTw" id="5A9c4ERgWrN" role="2JrQYb">
                                          <ref role="3cqZAo" node="26M783K_I5G" resolve="parent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5A9c4ERgWrO" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5A9c4ERgWrP" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                      <node concept="35c_gC" id="5A9c4ERgWrQ" role="37wK5m">
                                        <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5A9c4ERgWm9" role="3clFbw">
                              <node concept="37vLTw" id="5A9c4ERgVLO" role="3uHU7B">
                                <ref role="3cqZAo" node="26M783K_I5G" resolve="parent" />
                              </node>
                              <node concept="10Nm6u" id="5A9c4ERgVZ6" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5A9c4ERjOWf" role="3cqZAp">
                            <node concept="3SKdUq" id="5A9c4ERjOWh" role="3SKWNk">
                              <property role="3SKdUp" value="change of FeatureConnector" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="26M783K_I2j" role="3cqZAp">
                            <node concept="3cpWsn" id="26M783K_I2k" role="3cpWs9">
                              <property role="TrG5h" value="changeOfFeatureConnector" />
                              <node concept="22lmx$" id="4E4vx8Lt0LP" role="33vP2m">
                                <node concept="22lmx$" id="4E4vx8Lt0yu" role="3uHU7B">
                                  <node concept="1eOMI4" id="4E4vx8Lt0qa" role="3uHU7B">
                                    <node concept="1Wc70l" id="26M783K_I2m" role="1eOMHV">
                                      <node concept="2OqwBi" id="26M783K_I2n" role="3uHU7B">
                                        <node concept="2OqwBi" id="26M783K_I2o" role="2Oq$k0">
                                          <node concept="37vLTw" id="26M783K_I2p" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                          </node>
                                          <node concept="liA8E" id="26M783K_I2q" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="26M783K_I2r" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="35c_gC" id="26M783K_I2s" role="37wK5m">
                                            <ref role="35c_gD" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="26M783K_I2t" role="3uHU7w">
                                        <node concept="2OqwBi" id="26M783K_I2u" role="3uHU7B">
                                          <node concept="1eOMI4" id="26M783K_I2v" role="2Oq$k0">
                                            <node concept="10QFUN" id="26M783K_I2w" role="1eOMHV">
                                              <node concept="3Tqbb2" id="26M783K_I2x" role="10QFUM">
                                                <ref role="ehGHo" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
                                              </node>
                                              <node concept="37vLTw" id="26M783K_I2y" role="10QFUP">
                                                <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="26M783K_I2z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="nsly:66EASTR6Ok8" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="26M783K_I2$" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="4E4vx8Lt0A5" role="3uHU7w">
                                    <node concept="1Wc70l" id="4E4vx8Lt0A6" role="1eOMHV">
                                      <node concept="2OqwBi" id="4E4vx8Lt0A7" role="3uHU7B">
                                        <node concept="2OqwBi" id="4E4vx8Lt0A8" role="2Oq$k0">
                                          <node concept="37vLTw" id="4E4vx8Lt0A9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                          </node>
                                          <node concept="liA8E" id="4E4vx8Lt0Aa" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4E4vx8Lt0Ab" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="35c_gC" id="4E4vx8Lt0Ac" role="37wK5m">
                                            <ref role="35c_gD" to="nsly:21326cAYBZ2" resolve="FeatureConnectorVariant" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="4E4vx8Lt0Ad" role="3uHU7w">
                                        <node concept="2OqwBi" id="4E4vx8Lt0Ae" role="3uHU7B">
                                          <node concept="1eOMI4" id="4E4vx8Lt0Af" role="2Oq$k0">
                                            <node concept="10QFUN" id="4E4vx8Lt0Ag" role="1eOMHV">
                                              <node concept="3Tqbb2" id="4E4vx8Lt0Ah" role="10QFUM">
                                                <ref role="ehGHo" to="nsly:21326cAYBZ2" resolve="FeatureConnectorVariant" />
                                              </node>
                                              <node concept="37vLTw" id="4E4vx8Lt0Ai" role="10QFUP">
                                                <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4E4vx8Lt126" role="2OqNvi">
                                            <ref role="3Tt5mk" to="nsly:21326cAYBZ3" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="4E4vx8Lt0Ak" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="4E4vx8Lt0Rl" role="3uHU7w">
                                  <node concept="1Wc70l" id="4E4vx8Lt0Rm" role="1eOMHV">
                                    <node concept="2OqwBi" id="4E4vx8Lt0Rn" role="3uHU7B">
                                      <node concept="2OqwBi" id="4E4vx8Lt0Ro" role="2Oq$k0">
                                        <node concept="37vLTw" id="4E4vx8Lt0Rp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                        </node>
                                        <node concept="liA8E" id="4E4vx8Lt0Rq" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4E4vx8Lt0Rr" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="35c_gC" id="4E4vx8Lt0Rs" role="37wK5m">
                                          <ref role="35c_gD" to="nsly:21326cAZt4U" resolve="FeatureConnectorWhenClause" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4E4vx8Lt0Rt" role="3uHU7w">
                                      <node concept="2OqwBi" id="4E4vx8Lt0Ru" role="3uHU7B">
                                        <node concept="1eOMI4" id="4E4vx8Lt0Rv" role="2Oq$k0">
                                          <node concept="10QFUN" id="4E4vx8Lt0Rw" role="1eOMHV">
                                            <node concept="3Tqbb2" id="4E4vx8Lt0Rx" role="10QFUM">
                                              <ref role="ehGHo" to="nsly:21326cAZt4U" resolve="FeatureConnectorWhenClause" />
                                            </node>
                                            <node concept="37vLTw" id="4E4vx8Lt0Ry" role="10QFUP">
                                              <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4E4vx8Lt1m3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="nsly:21326cAZt4V" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="4E4vx8Lt0R$" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10P_77" id="26M783K_I2l" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="758VCfPj70J" role="3cqZAp">
                            <node concept="3cpWsn" id="758VCfPj70M" role="3cpWs9">
                              <property role="TrG5h" value="changeOfModuleConnector" />
                              <node concept="10P_77" id="758VCfPj70H" role="1tU5fm" />
                              <node concept="1Wc70l" id="758VCfPj7fm" role="33vP2m">
                                <node concept="2OqwBi" id="758VCfPj7fn" role="3uHU7B">
                                  <node concept="2OqwBi" id="758VCfPj7fo" role="2Oq$k0">
                                    <node concept="37vLTw" id="758VCfPj7fp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="758VCfPj7fq" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="758VCfPj7fr" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="35c_gC" id="758VCfPj7fs" role="37wK5m">
                                      <ref role="35c_gD" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="758VCfPj7ft" role="3uHU7w">
                                  <node concept="2OqwBi" id="758VCfPj7fu" role="3uHU7B">
                                    <node concept="1eOMI4" id="758VCfPj7fv" role="2Oq$k0">
                                      <node concept="10QFUN" id="758VCfPj7fw" role="1eOMHV">
                                        <node concept="3Tqbb2" id="758VCfPj7fx" role="10QFUM">
                                          <ref role="ehGHo" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                                        </node>
                                        <node concept="37vLTw" id="758VCfPj7fy" role="10QFUP">
                                          <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="758VCfPj7tM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="758VCfPj7f$" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5A9c4ERjP7v" role="3cqZAp">
                            <node concept="3SKdUq" id="5A9c4ERjP7x" role="3SKWNk">
                              <property role="3SKdUp" value="change of an Expression ( can only be in feature Conf =&gt; whenExpression changed)" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="26M783K_I2_" role="3cqZAp">
                            <node concept="3cpWsn" id="26M783K_I2A" role="3cpWs9">
                              <property role="TrG5h" value="changeOfExpression" />
                              <node concept="10P_77" id="26M783K_I2B" role="1tU5fm" />
                              <node concept="1Wc70l" id="758VCfPiUpl" role="33vP2m">
                                <node concept="3fqX7Q" id="758VCfPiUW7" role="3uHU7w">
                                  <node concept="2OqwBi" id="758VCfPiUW9" role="3fr31v">
                                    <node concept="2OqwBi" id="758VCfPiUWa" role="2Oq$k0">
                                      <node concept="37vLTw" id="758VCfPiUWb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                      </node>
                                      <node concept="liA8E" id="758VCfPiUWc" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="758VCfPiUWd" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="35c_gC" id="758VCfPiV3d" role="37wK5m">
                                        <ref role="35c_gD" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="26M783K_I2C" role="3uHU7B">
                                  <node concept="1eOMI4" id="26M783K_I2D" role="2Oq$k0">
                                    <node concept="10QFUN" id="26M783K_I2E" role="1eOMHV">
                                      <node concept="3Tqbb2" id="26M783K_I2F" role="10QFUM" />
                                      <node concept="37vLTw" id="26M783K_I2G" role="10QFUP">
                                        <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="26M783K_I2H" role="2OqNvi">
                                    <node concept="chp4Y" id="26M783K_I2I" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5A9c4ERjOy3" role="3cqZAp">
                            <node concept="3SKdUq" id="5A9c4ERjOy5" role="3SKWNk">
                              <property role="3SKdUp" value="removed a whole partion" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5A9c4ERjGZ7" role="3cqZAp">
                            <node concept="3cpWsn" id="5A9c4ERjGZa" role="3cpWs9">
                              <property role="TrG5h" value="removedPartion" />
                              <node concept="10P_77" id="5A9c4ERjGZ5" role="1tU5fm" />
                              <node concept="1Wc70l" id="5A9c4ERjH6F" role="33vP2m">
                                <node concept="2OqwBi" id="5A9c4ERjK0b" role="3uHU7w">
                                  <node concept="37vLTw" id="5A9c4ERjJY$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                  </node>
                                  <node concept="liA8E" id="5A9c4ERjK2D" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                    <node concept="35c_gC" id="5A9c4ERjKdu" role="37wK5m">
                                      <ref role="35c_gD" to="nsly:66EASTR58zW" resolve="Partition" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="5A9c4ERjH4h" role="3uHU7B">
                                  <node concept="37vLTw" id="5A9c4ERjH4j" role="3fr31v">
                                    <ref role="3cqZAo" node="26M783K_I5I" resolve="add" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5A9c4ERjR1x" role="3cqZAp">
                            <node concept="3cpWsn" id="5A9c4ERjR1$" role="3cpWs9">
                              <property role="TrG5h" value="changedOperation" />
                              <node concept="10P_77" id="5A9c4ERjR1v" role="1tU5fm" />
                              <node concept="2OqwBi" id="5A9c4ERjRlj" role="33vP2m">
                                <node concept="1eOMI4" id="5A9c4ERjRjU" role="2Oq$k0">
                                  <node concept="10QFUN" id="5A9c4ERjRbU" role="1eOMHV">
                                    <node concept="3Tqbb2" id="5A9c4ERjRio" role="10QFUM" />
                                    <node concept="37vLTw" id="5A9c4ERjR6z" role="10QFUP">
                                      <ref role="3cqZAo" node="26M783K_I5E" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="5A9c4ERjRpM" role="2OqNvi">
                                  <node concept="chp4Y" id="5A9c4ERjRqg" role="cj9EA">
                                    <ref role="cht4Q" to="nsly:39ZsZHfxSJf" resolve="FeatureOperation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="758VCfPjexM" role="3cqZAp" />
                          <node concept="1X3_iC" id="23v0PCfRz7D" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="758VCfPiOIJ" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="758VCfPiOUX" role="34bqiv">
                                <node concept="37vLTw" id="758VCfPiP0P" role="3uHU7w">
                                  <ref role="3cqZAo" node="5A9c4ERjGZa" resolve="removedPartion" />
                                </node>
                                <node concept="Xl_RD" id="758VCfPiOIL" role="3uHU7B">
                                  <property role="Xl_RC" value="removedPartition : " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="23v0PCfRz7E" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="758VCfPiRs7" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="758VCfPiRD7" role="34bqiv">
                                <node concept="37vLTw" id="758VCfPiRKB" role="3uHU7w">
                                  <ref role="3cqZAo" node="26M783K_I2A" resolve="changeOfExpression" />
                                </node>
                                <node concept="Xl_RD" id="758VCfPiRs9" role="3uHU7B">
                                  <property role="Xl_RC" value=" changeOfExpression ; " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="23v0PCfRz7F" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="758VCfPiR4F" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="758VCfPiRgn" role="34bqiv">
                                <node concept="37vLTw" id="758VCfPiRnR" role="3uHU7w">
                                  <ref role="3cqZAo" node="5A9c4ERjR1$" resolve="changedOperation" />
                                </node>
                                <node concept="Xl_RD" id="758VCfPiR4H" role="3uHU7B">
                                  <property role="Xl_RC" value=" changeOperation : " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="23v0PCfRz7G" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="758VCfPiRZ4" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="758VCfPiSbR" role="34bqiv">
                                <node concept="37vLTw" id="758VCfPiSjA" role="3uHU7w">
                                  <ref role="3cqZAo" node="26M783K_I2k" resolve="changeOfFeatureConnector" />
                                </node>
                                <node concept="Xl_RD" id="758VCfPiRZ6" role="3uHU7B">
                                  <property role="Xl_RC" value=" chagenOfFeatureConenctor : " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="23v0PCfRz7H" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="758VCfPjc4m" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="758VCfPjdmB" role="34bqiv">
                                <node concept="37vLTw" id="758VCfPjdyE" role="3uHU7w">
                                  <ref role="3cqZAo" node="758VCfPj70M" resolve="changeOfModuleConnector" />
                                </node>
                                <node concept="Xl_RD" id="758VCfPjc4o" role="3uHU7B">
                                  <property role="Xl_RC" value=" changeOfModuleConnector : " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="758VCfPjcwY" role="3cqZAp" />
                          <node concept="3clFbH" id="758VCfPjc_9" role="3cqZAp" />
                          <node concept="3clFbJ" id="26M783K_I2K" role="3cqZAp">
                            <node concept="3clFbS" id="26M783K_I2L" role="3clFbx">
                              <node concept="3SKdUt" id="5A9c4ERjPBj" role="3cqZAp">
                                <node concept="3SKdUq" id="5A9c4ERjPBl" role="3SKWNk">
                                  <property role="3SKdUp" value="if the change is in an epression find that expression" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="26M783K_I3j" role="3cqZAp">
                                <node concept="3cpWsn" id="26M783K_I3k" role="3cpWs9">
                                  <property role="TrG5h" value="expr" />
                                  <node concept="3Tqbb2" id="26M783K_I3l" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                  </node>
                                  <node concept="10Nm6u" id="26M783K_I3m" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="26M783K_I3n" role="3cqZAp">
                                <node concept="3clFbS" id="26M783K_I3o" role="3clFbx">
                                  <node concept="3clFbF" id="26M783K_I3p" role="3cqZAp">
                                    <node concept="37vLTI" id="26M783K_I3q" role="3clFbG">
                                      <node concept="37vLTw" id="26M783K_I3r" role="37vLTJ">
                                        <ref role="3cqZAo" node="26M783K_I3k" resolve="expr" />
                                      </node>
                                      <node concept="1eOMI4" id="26M783K_I3s" role="37vLTx">
                                        <node concept="10QFUN" id="26M783K_I3t" role="1eOMHV">
                                          <node concept="3Tqbb2" id="26M783K_I3u" role="10QFUM">
                                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                          </node>
                                          <node concept="37vLTw" id="26M783K_I3v" role="10QFUP">
                                            <ref role="3cqZAo" node="26M783K_I5G" resolve="parent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="26M783K_I3w" role="3clFbw">
                                  <node concept="37vLTw" id="26M783K_I3x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="26M783K_I5G" resolve="parent" />
                                  </node>
                                  <node concept="1mIQ4w" id="23v0PCfRCJi" role="2OqNvi">
                                    <node concept="chp4Y" id="23v0PCfRCJA" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="26M783K_I3D" role="3cqZAp">
                                <node concept="3clFbS" id="26M783K_I3E" role="3clFbx">
                                  <node concept="3clFbF" id="26M783K_I3F" role="3cqZAp">
                                    <node concept="37vLTI" id="26M783K_I3G" role="3clFbG">
                                      <node concept="37vLTw" id="26M783K_I3H" role="37vLTJ">
                                        <ref role="3cqZAo" node="26M783K_I3k" resolve="expr" />
                                      </node>
                                      <node concept="1eOMI4" id="26M783K_I3I" role="37vLTx">
                                        <node concept="10QFUN" id="26M783K_I3J" role="1eOMHV">
                                          <node concept="3Tqbb2" id="26M783K_I3K" role="10QFUM">
                                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                          </node>
                                          <node concept="2OqwBi" id="26M783K_I3L" role="10QFUP">
                                            <node concept="2OqwBi" id="26M783K_I3M" role="2Oq$k0">
                                              <node concept="1eOMI4" id="26M783K_I3N" role="2Oq$k0">
                                                <node concept="10QFUN" id="26M783K_I3O" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="26M783K_I3P" role="10QFUM" />
                                                  <node concept="37vLTw" id="26M783K_I3Q" role="10QFUP">
                                                    <ref role="3cqZAo" node="26M783K_I5G" resolve="parent" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="z$bX8" id="26M783K_I3R" role="2OqNvi" />
                                            </node>
                                            <node concept="1zesIP" id="26M783K_I3S" role="2OqNvi">
                                              <node concept="1bVj0M" id="26M783K_I3T" role="23t8la">
                                                <node concept="3clFbS" id="26M783K_I3U" role="1bW5cS">
                                                  <node concept="3clFbF" id="26M783K_I3V" role="3cqZAp">
                                                    <node concept="2OqwBi" id="26M783K_I3W" role="3clFbG">
                                                      <node concept="37vLTw" id="26M783K_I3X" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="26M783K_I40" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="26M783K_I3Y" role="2OqNvi">
                                                        <node concept="chp4Y" id="26M783K_I3Z" role="cj9EA">
                                                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="26M783K_I40" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="26M783K_I41" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="26M783K_I42" role="3clFbw">
                                  <node concept="2OqwBi" id="26M783K_I43" role="2Oq$k0">
                                    <node concept="2OqwBi" id="26M783K_I44" role="2Oq$k0">
                                      <node concept="1eOMI4" id="26M783K_I45" role="2Oq$k0">
                                        <node concept="10QFUN" id="26M783K_I46" role="1eOMHV">
                                          <node concept="3Tqbb2" id="26M783K_I47" role="10QFUM" />
                                          <node concept="37vLTw" id="26M783K_I48" role="10QFUP">
                                            <ref role="3cqZAo" node="26M783K_I5G" resolve="parent" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="26M783K_I49" role="2OqNvi" />
                                    </node>
                                    <node concept="1zesIP" id="26M783K_I4a" role="2OqNvi">
                                      <node concept="1bVj0M" id="26M783K_I4b" role="23t8la">
                                        <node concept="3clFbS" id="26M783K_I4c" role="1bW5cS">
                                          <node concept="3clFbF" id="26M783K_I4d" role="3cqZAp">
                                            <node concept="2OqwBi" id="26M783K_I4e" role="3clFbG">
                                              <node concept="37vLTw" id="26M783K_I4f" role="2Oq$k0">
                                                <ref role="3cqZAo" node="26M783K_I4i" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="26M783K_I4g" role="2OqNvi">
                                                <node concept="chp4Y" id="26M783K_I4h" role="cj9EA">
                                                  <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="26M783K_I4i" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="26M783K_I4j" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="26M783K_I4k" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="5A9c4ERjPKc" role="3cqZAp">
                                <node concept="3SKdUq" id="5A9c4ERjPKe" role="3SKWNk">
                                  <property role="3SKdUp" value="are we in an expression" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="26M783K_I4q" role="3cqZAp">
                                <node concept="3cpWsn" id="26M783K_I4r" role="3cpWs9">
                                  <property role="TrG5h" value="inExpression" />
                                  <node concept="10P_77" id="26M783K_I4s" role="1tU5fm" />
                                  <node concept="3y3z36" id="26M783K_I4t" role="33vP2m">
                                    <node concept="10Nm6u" id="26M783K_I4u" role="3uHU7w" />
                                    <node concept="37vLTw" id="26M783K_I4v" role="3uHU7B">
                                      <ref role="3cqZAo" node="26M783K_I3k" resolve="expr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="26M783K_I4_" role="3cqZAp">
                                <node concept="3SKdUq" id="26M783K_I4A" role="3SKWNk">
                                  <property role="3SKdUp" value="expr has unconnected FeatureConnectors" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="26M783K_I4B" role="3cqZAp">
                                <node concept="3cpWsn" id="26M783K_I4C" role="3cpWs9">
                                  <property role="TrG5h" value="illegalExpression" />
                                  <node concept="10P_77" id="26M783K_I4D" role="1tU5fm" />
                                  <node concept="3clFbT" id="5A9c4ERjQtY" role="33vP2m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5A9c4ERjPW8" role="3cqZAp">
                                <node concept="3clFbS" id="5A9c4ERjPWa" role="3clFbx">
                                  <node concept="3clFbF" id="5A9c4ERjQm7" role="3cqZAp">
                                    <node concept="37vLTI" id="5A9c4ERjQoh" role="3clFbG">
                                      <node concept="37vLTw" id="5A9c4ERjQm5" role="37vLTJ">
                                        <ref role="3cqZAo" node="26M783K_I4C" resolve="illegalExpression" />
                                      </node>
                                      <node concept="2OqwBi" id="5A9c4ERjQoW" role="37vLTx">
                                        <node concept="2OqwBi" id="5A9c4ERjQoX" role="2Oq$k0">
                                          <node concept="37vLTw" id="5A9c4ERjQoY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26M783K_I3k" resolve="expr" />
                                          </node>
                                          <node concept="32TBzR" id="5A9c4ERjQoZ" role="2OqNvi" />
                                        </node>
                                        <node concept="2HwmR7" id="5A9c4ERjQp0" role="2OqNvi">
                                          <node concept="1bVj0M" id="5A9c4ERjQp1" role="23t8la">
                                            <node concept="3clFbS" id="5A9c4ERjQp2" role="1bW5cS">
                                              <node concept="3clFbF" id="5A9c4ERjQp3" role="3cqZAp">
                                                <node concept="2OqwBi" id="5A9c4ERjQp4" role="3clFbG">
                                                  <node concept="2OqwBi" id="5A9c4ERjQp5" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5A9c4ERjQp6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5A9c4ERjQpa" resolve="it" />
                                                    </node>
                                                    <node concept="2yIwOk" id="5A9c4ERjQp7" role="2OqNvi" />
                                                  </node>
                                                  <node concept="liA8E" id="5A9c4ERjQp8" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="35c_gC" id="5A9c4ERjQp9" role="37wK5m">
                                                      <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5A9c4ERjQpa" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5A9c4ERjQpb" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5A9c4ERjQ05" role="3clFbw">
                                  <ref role="3cqZAo" node="26M783K_I4r" resolve="inExpression" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="26M783K_I50" role="3cqZAp" />
                              <node concept="3SKdUt" id="5A9c4ERjQzD" role="3cqZAp">
                                <node concept="3SKdUq" id="5A9c4ERjQzF" role="3SKWNk">
                                  <property role="3SKdUp" value="we are in an expression and the expression is legal OR we are not in an expression " />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="26M783K_I51" role="3cqZAp">
                                <node concept="3clFbS" id="26M783K_I52" role="3clFbx">
                                  <node concept="3cpWs8" id="26M783K_I56" role="3cqZAp">
                                    <node concept="3cpWsn" id="26M783K_I57" role="3cpWs9">
                                      <property role="TrG5h" value="plc" />
                                      <node concept="3Tqbb2" id="26M783K_I58" role="1tU5fm">
                                        <ref role="ehGHo" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                                      </node>
                                      <node concept="1eOMI4" id="26M783K_I59" role="33vP2m">
                                        <node concept="10QFUN" id="26M783K_I5a" role="1eOMHV">
                                          <node concept="3Tqbb2" id="26M783K_I5b" role="10QFUM">
                                            <ref role="ehGHo" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                                          </node>
                                          <node concept="2OqwBi" id="26M783K_I5c" role="10QFUP">
                                            <node concept="2JrnkZ" id="23v0PCfRCMp" role="2Oq$k0">
                                              <node concept="37vLTw" id="26M783K_I5d" role="2JrQYb">
                                                <ref role="3cqZAo" node="26M783K_I5G" resolve="parent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="26M783K_I5e" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="5A9c4ERjQDD" role="3cqZAp">
                                    <node concept="3SKdUq" id="5A9c4ERjQDF" role="3SKWNk">
                                      <property role="3SKdUp" value="update all variants" />
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="23v0PCfRz6l" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="72Mw9zmm1Ax" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="72Mw9zmm1Az" role="34bqiv">
                                        <property role="Xl_RC" value=" update" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="26M783K_I5k" role="3cqZAp">
                                    <node concept="2OqwBi" id="26M783K_I5l" role="3clFbG">
                                      <node concept="2ShNRf" id="26M783K_I5m" role="2Oq$k0">
                                        <node concept="1pGfFk" id="26M783K_I5n" role="2ShVmc">
                                          <ref role="37wK5l" to="kh3s:72Mw9zmomB8" resolve="FeatureToModConfBuilder" />
                                          <node concept="37vLTw" id="26M783K_I5o" role="37wK5m">
                                            <ref role="3cqZAo" node="26M783K_I57" resolve="plc" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="26M783K_I5p" role="2OqNvi">
                                        <ref role="37wK5l" to="kh3s:72Mw9zmomCl" resolve="updateSingleModConfs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="26M783K_I5q" role="3clFbw">
                                  <node concept="3fqX7Q" id="26M783K_I5r" role="3uHU7w">
                                    <node concept="37vLTw" id="26M783K_I5s" role="3fr31v">
                                      <ref role="3cqZAo" node="26M783K_I4r" resolve="inExpression" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="26M783K_I5t" role="3uHU7B">
                                    <node concept="1Wc70l" id="26M783K_I5u" role="1eOMHV">
                                      <node concept="3fqX7Q" id="26M783K_I5v" role="3uHU7w">
                                        <node concept="37vLTw" id="26M783K_I5w" role="3fr31v">
                                          <ref role="3cqZAo" node="26M783K_I4C" resolve="illegalExpression" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="26M783K_I5x" role="3uHU7B">
                                        <ref role="3cqZAo" node="26M783K_I4r" resolve="inExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="758VCfPj9z8" role="3clFbw">
                              <node concept="37vLTw" id="758VCfPj9Ji" role="3uHU7w">
                                <ref role="3cqZAo" node="758VCfPj70M" resolve="changeOfModuleConnector" />
                              </node>
                              <node concept="22lmx$" id="5A9c4ERjRti" role="3uHU7B">
                                <node concept="22lmx$" id="5A9c4ERjMoS" role="3uHU7B">
                                  <node concept="1Wc70l" id="26M783K_I5y" role="3uHU7B">
                                    <node concept="37vLTw" id="26M783K_I5z" role="3uHU7B">
                                      <ref role="3cqZAo" node="26M783K_I2b" resolve="insideFeatureConf" />
                                    </node>
                                    <node concept="1eOMI4" id="26M783K_I5$" role="3uHU7w">
                                      <node concept="22lmx$" id="26M783K_I5_" role="1eOMHV">
                                        <node concept="37vLTw" id="26M783K_I5A" role="3uHU7B">
                                          <ref role="3cqZAo" node="26M783K_I2k" resolve="changeOfFeatureConnector" />
                                        </node>
                                        <node concept="37vLTw" id="26M783K_I5B" role="3uHU7w">
                                          <ref role="3cqZAo" node="26M783K_I2A" resolve="changeOfExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5A9c4ERjMqF" role="3uHU7w">
                                    <ref role="3cqZAo" node="5A9c4ERjGZa" resolve="removedPartion" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5A9c4ERjRvj" role="3uHU7w">
                                  <ref role="3cqZAo" node="5A9c4ERjR1$" resolve="changedOperation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="26M783K_I5C" role="1B3o_S" />
                        <node concept="3cqZAl" id="26M783K_I5D" role="3clF45" />
                        <node concept="37vLTG" id="26M783K_I5E" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3uibUv" id="26M783K_I5F" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="26M783K_I5G" role="3clF46">
                          <property role="TrG5h" value="parent" />
                          <node concept="3Tqbb2" id="23v0PCfRCtx" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="26M783K_I5I" role="3clF46">
                          <property role="TrG5h" value="add" />
                          <node concept="10P_77" id="26M783K_I5J" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="758VCfPiMVk" role="jymVt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5A9c4ERjQEK" role="3cqZAp" />
            <node concept="3clFbF" id="4abErjGKlB4" role="3cqZAp">
              <node concept="2OqwBi" id="4abErjGKlB5" role="3clFbG">
                <node concept="37vLTw" id="4abErjGKlB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="26M783K_GIc" resolve="model" />
                </node>
                <node concept="liA8E" id="4abErjGKlB7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="37vLTw" id="4uCbWdTKN35" role="37wK5m">
                    <ref role="3cqZAo" node="26M783K_I1b" resolve="newListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6cQtm9g7RSM" role="3cqZAp">
              <node concept="3SKdUq" id="6cQtm9g7RSO" role="3SKWNk">
                <property role="3SKdUp" value="add Listener to Cache, so that it can be properly removed" />
              </node>
            </node>
            <node concept="3clFbF" id="6cQtm9g7Sr2" role="3cqZAp">
              <node concept="2YIFZM" id="26M783K_Oij" role="3clFbG">
                <ref role="37wK5l" node="B$cJ$NfLbq" resolve="rememberSNodeChangeListener" />
                <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="FeaturePeoplListenerCache" />
                <node concept="37vLTw" id="26M783K_Oik" role="37wK5m">
                  <ref role="3cqZAo" node="26M783K_GIc" resolve="model" />
                </node>
                <node concept="37vLTw" id="26M783K_Oil" role="37wK5m">
                  <ref role="3cqZAo" node="26M783K_I1b" resolve="newListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26M783K_HDq" role="3clFbw">
            <node concept="2OqwBi" id="26M783K_HbI" role="2Oq$k0">
              <node concept="37vLTw" id="26M783K_HaR" role="2Oq$k0">
                <ref role="3cqZAo" node="26M783K_GIc" resolve="model" />
              </node>
              <node concept="liA8E" id="26M783K_HAG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
            <node concept="liA8E" id="26M783K_HQg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="10M0yZ" id="23v0PCfQAi3" role="37wK5m">
                <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="26M783K_Jag" role="3clF45" />
      <node concept="3Tm1VV" id="4abErjGKlLt" role="1B3o_S" />
      <node concept="37vLTG" id="26M783K_GIc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="26M783K_GIb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3qAcRklgaM7" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="26M783K_kas">
    <property role="TrG5h" value="FeatureProjectListener" />
    <node concept="2uRRBT" id="26M783K_kat" role="2uRRB$">
      <node concept="3clFbS" id="26M783K_kau" role="2VODD2">
        <node concept="2Gpval" id="7qo5jFk$_Or" role="3cqZAp">
          <node concept="2GrKxI" id="7qo5jFk$_Ot" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7qo5jFk$_Ov" role="2LFqv$">
            <node concept="3clFbF" id="6cQtm9g7Ta0" role="3cqZAp">
              <node concept="2YIFZM" id="26M783K_klV" role="3clFbG">
                <ref role="37wK5l" node="4abErjGKlAI" resolve="addFeatureListener" />
                <ref role="1Pybhc" node="3qAcRklgaM6" resolve="FeatureListener" />
                <node concept="2GrUjf" id="26M783K_knt" role="37wK5m">
                  <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7qo5jFk$_X8" role="2GsD0m">
            <node concept="1KvdUw" id="7qo5jFk$_TG" role="2Oq$k0" />
            <node concept="liA8E" id="7qo5jFk$Aqn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="26M783K_MPv" role="2uRRB_">
      <node concept="3clFbS" id="26M783K_MPw" role="2VODD2">
        <node concept="3clFbF" id="26M783K_MVE" role="3cqZAp">
          <node concept="2YIFZM" id="26M783K_MX5" role="3clFbG">
            <ref role="37wK5l" node="71KyjIiRGkJ" resolve="removeALLOldListener" />
            <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="FeaturePeoplListenerCache" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71KyjIiR_Tj">
    <property role="TrG5h" value="FeaturePeoplListenerCache" />
    <node concept="2tJIrI" id="71KyjIiRAIJ" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAIL" role="jymVt" />
    <node concept="Wx3nA" id="4uCbWdTKyXT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="changeNodeListenerMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4uCbWdTKDPw" role="1B3o_S" />
      <node concept="3uibUv" id="B$cJ$NfU8d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="B$cJ$NfVzX" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="B$cJ$NfWlq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="65Hhc_oqW53" role="33vP2m">
        <node concept="1pGfFk" id="65Hhc_oqW3v" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="65Hhc_oqW3w" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="65Hhc_oqW3x" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A9c4ERe7Ot" role="jymVt" />
    <node concept="2tJIrI" id="5A9c4ERe7WL" role="jymVt" />
    <node concept="Wx3nA" id="71KyjIiRFyd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="moduleReloadListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71KyjIiRFgM" role="1B3o_S" />
      <node concept="3uibUv" id="71KyjIiRFy8" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A9c4ERe7L3" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRANm" role="jymVt" />
    <node concept="2tJIrI" id="4uCbWdTKD3x" role="jymVt" />
    <node concept="2YIFZL" id="B$cJ$NfLbq" role="jymVt">
      <property role="TrG5h" value="rememberSNodeChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4uCbWdTKzF$" role="3clF47">
        <node concept="3clFbF" id="4uCbWdTK$fe" role="3cqZAp">
          <node concept="37vLTI" id="4uCbWdTK$lP" role="3clFbG">
            <node concept="37vLTw" id="4uCbWdTK$mY" role="37vLTx">
              <ref role="3cqZAo" node="4uCbWdTKzNM" resolve="listener" />
            </node>
            <node concept="3EllGN" id="4uCbWdTK$jq" role="37vLTJ">
              <node concept="37vLTw" id="4uCbWdTK$kI" role="3ElVtu">
                <ref role="3cqZAo" node="4uCbWdTKzLr" resolve="model" />
              </node>
              <node concept="10M0yZ" id="71KyjIiRBZi" role="3ElQJh">
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="FeaturePeoplListenerCache" />
                <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uCbWdTKzLr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4uCbWdTKAFA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4uCbWdTKzNM" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4uCbWdTKCmI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="4uCbWdTKzFr" role="3clF45" />
      <node concept="3Tm1VV" id="4uCbWdTKz_H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uCbWdTKz3H" role="jymVt" />
    <node concept="2YIFZL" id="71KyjIiRFEP" role="jymVt">
      <property role="TrG5h" value="rememberModuleReloadListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71KyjIiRFES" role="3clF47">
        <node concept="3clFbF" id="71KyjIiRFZE" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRG0z" role="3clFbG">
            <node concept="37vLTw" id="71KyjIiRG19" role="37vLTx">
              <ref role="3cqZAo" node="71KyjIiRFTf" resolve="listener" />
            </node>
            <node concept="37vLTw" id="71KyjIiRFZD" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71KyjIiRF8Q" role="1B3o_S" />
      <node concept="3cqZAl" id="71KyjIiRFEF" role="3clF45" />
      <node concept="37vLTG" id="71KyjIiRFTf" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="71KyjIiRFTe" role="1tU5fm">
          <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71KyjIiREBm" role="jymVt" />
    <node concept="2YIFZL" id="71KyjIiRGkJ" role="jymVt">
      <property role="TrG5h" value="removeALLOldListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71KyjIiRGkM" role="3clF47">
        <node concept="3clFbF" id="71KyjIiRGtH" role="3cqZAp">
          <node concept="1rXfSq" id="71KyjIiRGtG" role="3clFbG">
            <ref role="37wK5l" node="4MowEXK58zy" resolve="removeOlSNodedListener" />
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRLFl" role="3cqZAp">
          <node concept="2OqwBi" id="71KyjIiRLGs" role="3clFbG">
            <node concept="2YIFZM" id="71KyjIiRLFn" role="2Oq$k0">
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="71KyjIiRLKr" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeReloadListener(jetbrains.mps.classloading.ModuleReloadListener):void" resolve="removeReloadListener" />
              <node concept="37vLTw" id="71KyjIiRLL1" role="37wK5m">
                <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRLSb" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRLTu" role="3clFbG">
            <node concept="10Nm6u" id="71KyjIiRLTU" role="37vLTx" />
            <node concept="37vLTw" id="71KyjIiRLS9" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71KyjIiRGc5" role="1B3o_S" />
      <node concept="3cqZAl" id="71KyjIiRGkH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="71KyjIiRLVc" role="jymVt" />
    <node concept="2YIFZL" id="4MowEXK58zy" role="jymVt">
      <property role="TrG5h" value="removeOlSNodedListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4MowEXK58z_" role="3clF47">
        <node concept="3cpWs8" id="7enUiqU3nxj" role="3cqZAp">
          <node concept="3cpWsn" id="7enUiqU3nxm" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7enUiqU3nxh" role="1tU5fm" />
            <node concept="2OqwBi" id="7enUiqU3nDn" role="33vP2m">
              <node concept="10M0yZ" id="71KyjIiRBZk" role="2Oq$k0">
                <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="FeaturePeoplListenerCache" />
              </node>
              <node concept="liA8E" id="7enUiqU3nDo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4MowEXK58VR" role="3cqZAp">
          <node concept="3cpWsn" id="4MowEXK58VS" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4MowEXK58VT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="4MowEXK58VU" role="1DdaDG">
            <node concept="liA8E" id="4MowEXK58VW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
            <node concept="10M0yZ" id="71KyjIiRBYW" role="2Oq$k0">
              <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="FeaturePeoplListenerCache" />
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
                    <node concept="10M0yZ" id="71KyjIiRBZA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
                      <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="FeaturePeoplListenerCache" />
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
            <node concept="10M0yZ" id="71KyjIiRBZ4" role="37vLTJ">
              <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="FeaturePeoplListenerCache" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7enUiqU3odW" role="3cqZAp">
          <node concept="37vLTw" id="7enUiqU3oqK" role="3cqZAk">
            <ref role="3cqZAo" node="7enUiqU3nxm" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4MowEXK58q4" role="1B3o_S" />
      <node concept="10Oyi0" id="7enUiqU3nSK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7eLo7kAq5n1" role="jymVt" />
    <node concept="2tJIrI" id="5A9c4ERe8gb" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRALT" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAMk" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAIO" role="jymVt" />
    <node concept="3Tm1VV" id="71KyjIiR_Tk" role="1B3o_S" />
  </node>
</model>

