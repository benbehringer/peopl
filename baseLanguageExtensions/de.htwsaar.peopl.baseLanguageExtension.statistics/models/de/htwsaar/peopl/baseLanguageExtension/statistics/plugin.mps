<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c5bb514-d0f1-4291-a395-ac006aeec54f(de.htwsaar.peopl.baseLanguageExtension.statistics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="uce1" ref="r:a268bac9-fde8-45f5-92f2-5958dfe8555d(de.htwsaar.peopl.core.statistics.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="64eR99jPeS_" />
  <node concept="1lYeZD" id="79TYYNi8dCG">
    <property role="TrG5h" value="ExtDef_PeoplStatisticsExtension" />
    <property role="3GE5qa" value="statistics_ext" />
    <ref role="1lYe$Y" to="uce1:79TYYNi78iK" resolve="Ext_PeoplStatisticsExtension" />
    <node concept="3Tm1VV" id="79TYYNi8dCH" role="1B3o_S" />
    <node concept="2tJIrI" id="79TYYNi8dCI" role="jymVt" />
    <node concept="3tTeZs" id="79TYYNi8dCJ" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="79TYYNi8dCK" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="79TYYNi8dCL" role="jymVt" />
    <node concept="q3mfD" id="79TYYNi8dCM" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="79TYYNi8dCO" role="1B3o_S" />
      <node concept="3clFbS" id="79TYYNi8dCQ" role="3clF47">
        <node concept="3clFbF" id="79TYYNi8dKn" role="3cqZAp">
          <node concept="2ShNRf" id="79TYYNi8dKl" role="3clFbG">
            <node concept="YeOm9" id="79TYYNi8dMR" role="2ShVmc">
              <node concept="1Y3b0j" id="79TYYNi8dMU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
                <node concept="3Tm1VV" id="79TYYNi8dMV" role="1B3o_S" />
                <node concept="3clFb_" id="79TYYNi8dMW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getNameOfExtension" />
                  <node concept="3Tm1VV" id="79TYYNi8dMY" role="1B3o_S" />
                  <node concept="3uibUv" id="79TYYNi8dMZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="79TYYNi8dN0" role="3clF47">
                    <node concept="3cpWs6" id="79TYYNi8dQi" role="3cqZAp">
                      <node concept="Xl_RD" id="79TYYNi8dSz" role="3cqZAk">
                        <property role="Xl_RC" value="baseLangExt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="79TYYNi8SFk" role="jymVt" />
                <node concept="3clFb_" id="79TYYNi8dN8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getStatisticsTree" />
                  <node concept="3Tm1VV" id="79TYYNi8dNa" role="1B3o_S" />
                  <node concept="3uibUv" id="79TYYNi8dNb" role="3clF45">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="3clFbS" id="79TYYNi8dNc" role="3clF47">
                    <node concept="3cpWs6" id="79TYYNi8DxI" role="3cqZAp">
                      <node concept="2OqwBi" id="79TYYNi8E9r" role="3cqZAk">
                        <node concept="2ShNRf" id="79TYYNi8D$n" role="2Oq$k0">
                          <node concept="1pGfFk" id="79TYYNi8E2I" role="2ShVmc">
                            <ref role="37wK5l" node="79TYYNi8r$b" resolve="BaseLangStatisticsTree" />
                            <node concept="37vLTw" id="79TYYNi8GXG" role="37wK5m">
                              <ref role="3cqZAo" node="79TYYNi8GKr" resolve="solution" />
                            </node>
                            <node concept="37vLTw" id="79TYYNi8H1P" role="37wK5m">
                              <ref role="3cqZAo" node="79TYYNi8GN8" resolve="modDef" />
                            </node>
                            <node concept="37vLTw" id="64eR99jR3Bt" role="37wK5m">
                              <ref role="3cqZAo" node="64eR99jR3xt" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="79TYYNi8Gy9" role="2OqNvi">
                          <ref role="37wK5l" node="79TYYNi8ebS" resolve="rebuild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="79TYYNi8GKr" role="3clF46">
                    <property role="TrG5h" value="solution" />
                    <node concept="3uibUv" id="79TYYNi8GKq" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="79TYYNi8GN8" role="3clF46">
                    <property role="TrG5h" value="modDef" />
                    <node concept="3Tqbb2" id="79TYYNi8GQi" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="64eR99jR3xt" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="64eR99jR3A9" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="79TYYNi8dCR" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="79TYYNi8dCM" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="79TYYNi8e7U">
    <property role="TrG5h" value="BaseLangStatisticsTree" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="79TYYNi8ebw" role="jymVt" />
    <node concept="312cEg" id="79TYYNi8s7H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="79TYYNi8s3p" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="79TYYNi8srX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="79TYYNi8s_E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="moduleDef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79TYYNi8swB" role="1B3o_S" />
      <node concept="3Tqbb2" id="79TYYNi8s$S" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="64eR99jQVFs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="64eR99jQVvN" role="1B3o_S" />
      <node concept="3uibUv" id="64eR99jQVEZ" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3clFbW" id="79TYYNi8r$b" role="jymVt">
      <node concept="3cqZAl" id="79TYYNi8r$c" role="3clF45" />
      <node concept="3clFbS" id="79TYYNi8r$e" role="3clF47">
        <node concept="XkiVB" id="79TYYNi8tbF" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTree.&lt;init&gt;()" resolve="MPSTree" />
        </node>
        <node concept="3clFbF" id="79TYYNi8ttx" role="3cqZAp">
          <node concept="37vLTI" id="79TYYNi8yQ0" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi8zo$" role="37vLTx">
              <ref role="3cqZAo" node="79TYYNi8rF4" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="79TYYNi8ty4" role="37vLTJ">
              <node concept="Xjq3P" id="79TYYNi8ttv" role="2Oq$k0" />
              <node concept="2OwXpG" id="79TYYNi8x45" role="2OqNvi">
                <ref role="2Oxat5" node="79TYYNi8s7H" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi8zFa" role="3cqZAp">
          <node concept="37vLTI" id="79TYYNi8Bl9" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi8BSR" role="37vLTx">
              <ref role="3cqZAo" node="79TYYNi8rFQ" resolve="modDef" />
            </node>
            <node concept="2OqwBi" id="79TYYNi8zK6" role="37vLTJ">
              <node concept="Xjq3P" id="79TYYNi8zF8" role="2Oq$k0" />
              <node concept="2OwXpG" id="79TYYNi8_xv" role="2OqNvi">
                <ref role="2Oxat5" node="79TYYNi8s_E" resolve="moduleDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64eR99jQW9f" role="3cqZAp">
          <node concept="37vLTI" id="64eR99jR1LS" role="3clFbG">
            <node concept="37vLTw" id="64eR99jR24q" role="37vLTx">
              <ref role="3cqZAo" node="64eR99jQTUG" resolve="project" />
            </node>
            <node concept="2OqwBi" id="64eR99jQWgl" role="37vLTJ">
              <node concept="Xjq3P" id="64eR99jQW9d" role="2Oq$k0" />
              <node concept="2OwXpG" id="64eR99jQY42" role="2OqNvi">
                <ref role="2Oxat5" node="64eR99jQVFs" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79TYYNi8rw5" role="1B3o_S" />
      <node concept="37vLTG" id="79TYYNi8rF4" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="79TYYNi8rF3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNi8rFQ" role="3clF46">
        <property role="TrG5h" value="modDef" />
        <node concept="3Tqbb2" id="79TYYNi8rGq" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="64eR99jQTUG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="64eR99jQU5k" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="79TYYNi8ebS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="79TYYNi8ebT" role="1B3o_S" />
      <node concept="3uibUv" id="79TYYNi8ebV" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="79TYYNi8ebW" role="3clF47">
        <node concept="3cpWs8" id="79TYYNi8hmZ" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi8hn0" role="3cpWs9">
            <property role="TrG5h" value="extensionRoot" />
            <node concept="3uibUv" id="79TYYNi8hn1" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi8hTj" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi8i6G" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi8ioq" role="37wK5m">
                  <property role="Xl_RC" value="BaseLangExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi8isv" role="3cqZAp" />
        <node concept="3clFbF" id="79TYYNi8rd9" role="3cqZAp">
          <node concept="1rXfSq" id="79TYYNi8rd7" role="3clFbG">
            <ref role="37wK5l" node="79TYYNi3PDF" resolve="addFragmentData" />
            <node concept="37vLTw" id="64eR99jPIUJ" role="37wK5m">
              <ref role="3cqZAo" node="79TYYNi8s_E" resolve="moduleDef" />
            </node>
            <node concept="37vLTw" id="79TYYNi8CL1" role="37wK5m">
              <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi8isO" role="3cqZAp" />
        <node concept="3cpWs6" id="79TYYNi8iHX" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNi8j03" role="3cqZAk">
            <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79TYYNi8f_i" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNi8f_r" role="jymVt" />
    <node concept="3clFb_" id="79TYYNi3PDF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFragmentData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="79TYYNi3PDI" role="3clF47">
        <node concept="3cpWs8" id="79TYYNhYGNb" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNhYGNc" role="3cpWs9">
            <property role="TrG5h" value="fragmentsNode" />
            <node concept="3uibUv" id="79TYYNhYGNd" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNhYI9p" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNhYI9o" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNhYIN_" role="37wK5m">
                  <property role="Xl_RC" value="Fragments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi6W7X" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi6W7Y" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi6W7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi3Sex" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="79TYYNi6W80" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi6W81" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jQeTq" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jQeTt" role="3cpWs9">
            <property role="TrG5h" value="numberOfFragmetns" />
            <node concept="10Oyi0" id="64eR99jQeTo" role="1tU5fm" />
            <node concept="3cmrfG" id="64eR99jQfCn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jPLqF" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jPLqI" role="3cpWs9">
            <property role="TrG5h" value="allFragments" />
            <node concept="2hMVRd" id="64eR99jPSv7" role="1tU5fm">
              <node concept="3Tqbb2" id="64eR99jPSWr" role="2hN53Y">
                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
            <node concept="2ShNRf" id="64eR99jPUUs" role="33vP2m">
              <node concept="2i4dXS" id="64eR99jPUUn" role="2ShVmc">
                <node concept="3Tqbb2" id="64eR99jPUUo" role="HW$YZ">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="64eR99jPJQE" role="3cqZAp">
          <node concept="2GrKxI" id="64eR99jPJQG" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="2OqwBi" id="64eR99jPKCb" role="2GsD0m">
            <node concept="37vLTw" id="64eR99jPKxY" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jPHP9" resolve="modDef" />
            </node>
            <node concept="3Tsc0h" id="64eR99jPKM3" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
            </node>
          </node>
          <node concept="3clFbS" id="64eR99jPJQK" role="2LFqv$">
            <node concept="3clFbF" id="64eR99jPMJK" role="3cqZAp">
              <node concept="2OqwBi" id="64eR99jPNxq" role="3clFbG">
                <node concept="37vLTw" id="64eR99jPMJJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="64eR99jPLqI" resolve="allFragments" />
                </node>
                <node concept="X8dFx" id="64eR99jPVQY" role="2OqNvi">
                  <node concept="2OqwBi" id="64eR99jPY3T" role="25WWJ7">
                    <node concept="2GrUjf" id="64eR99jPXDD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="64eR99jPJQG" resolve="mod" />
                    </node>
                    <node concept="2qgKlT" id="64eR99jPYt$" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi4Dt$" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi4Dt_" role="3cpWs9">
            <property role="TrG5h" value="fragMap" />
            <node concept="3uibUv" id="79TYYNi4DtA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3Tqbb2" id="79TYYNi4HAV" role="11_B2D">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="_YKpA" id="79TYYNi55wr" role="11_B2D">
                <node concept="3Tqbb2" id="79TYYNi56F1" role="_ZDj9">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="79TYYNi59pa" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi59oO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="79TYYNi59oP" role="1pMfVU">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="_YKpA" id="79TYYNi59oQ" role="1pMfVU">
                  <node concept="3Tqbb2" id="79TYYNi59oR" role="_ZDj9">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64eR99jQ0UY" role="3cqZAp" />
        <node concept="1DcWWT" id="64eR99jQ3zM" role="3cqZAp">
          <node concept="3clFbS" id="64eR99jQ3zO" role="2LFqv$">
            <node concept="3cpWs8" id="64eR99jQ7kI" role="3cqZAp">
              <node concept="3cpWsn" id="64eR99jQ7kL" role="3cpWs9">
                <property role="TrG5h" value="ancestorFrag" />
                <node concept="3Tqbb2" id="64eR99jQ7kG" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="10QFUN" id="64eR99jQmfw" role="33vP2m">
                  <node concept="3Tqbb2" id="64eR99jQmzD" role="10QFUM">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="2OqwBi" id="64eR99jQl_K" role="10QFUP">
                    <node concept="2OqwBi" id="64eR99jQioC" role="2Oq$k0">
                      <node concept="2OqwBi" id="64eR99jQheo" role="2Oq$k0">
                        <node concept="37vLTw" id="64eR99jQgP5" role="2Oq$k0">
                          <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                        </node>
                        <node concept="z$bX8" id="64eR99jQhRl" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="64eR99jQjk2" role="2OqNvi">
                        <node concept="1bVj0M" id="64eR99jQjk4" role="23t8la">
                          <node concept="3clFbS" id="64eR99jQjk5" role="1bW5cS">
                            <node concept="3clFbF" id="64eR99jQjKO" role="3cqZAp">
                              <node concept="1Wc70l" id="64eR99jRtnw" role="3clFbG">
                                <node concept="2OqwBi" id="64eR99jQkiZ" role="3uHU7B">
                                  <node concept="2OqwBi" id="64eR99jQjTq" role="2Oq$k0">
                                    <node concept="37vLTw" id="64eR99jQjKN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="64eR99jQjk6" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="64eR99jQk66" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="64eR99jQkzp" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="35c_gC" id="64eR99jQleY" role="37wK5m">
                                      <ref role="35c_gD" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="64eR99jRrBp" role="3uHU7w">
                                  <node concept="2OqwBi" id="64eR99jRrb6" role="2Oq$k0">
                                    <node concept="2OqwBi" id="64eR99jRqL5" role="2Oq$k0">
                                      <node concept="37vLTw" id="64eR99jRqlS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="64eR99jQjk6" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="64eR99jRqYW" role="2OqNvi" />
                                    </node>
                                    <node concept="2yIwOk" id="64eR99jRrr9" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="64eR99jRrTY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="35c_gC" id="64eR99jRsBh" role="37wK5m">
                                      <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="64eR99jQjk6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="64eR99jQjk7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="64eR99jQlNV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64eR99jQOKu" role="3cqZAp">
              <node concept="3clFbS" id="64eR99jQOKw" role="3clFbx">
                <node concept="3clFbF" id="64eR99jRnD9" role="3cqZAp">
                  <node concept="37vLTI" id="64eR99jRo1N" role="3clFbG">
                    <node concept="37vLTw" id="64eR99jRu7N" role="37vLTJ">
                      <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                    </node>
                    <node concept="2OqwBi" id="64eR99jRkGo" role="37vLTx">
                      <node concept="37vLTw" id="64eR99jRko$" role="2Oq$k0">
                        <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                      </node>
                      <node concept="2Xjw5R" id="64eR99jRkUD" role="2OqNvi">
                        <node concept="1xMEDy" id="64eR99jRkUF" role="1xVPHs">
                          <node concept="chp4Y" id="64eR99jRkVi" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="64eR99jQPzr" role="3clFbw">
                <node concept="10Nm6u" id="64eR99jQPOK" role="3uHU7w" />
                <node concept="37vLTw" id="64eR99jQP8$" role="3uHU7B">
                  <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64eR99jQ5S0" role="3cqZAp">
              <node concept="3clFbS" id="64eR99jQ5S1" role="3clFbx">
                <node concept="3clFbF" id="64eR99jQ5S2" role="3cqZAp">
                  <node concept="2OqwBi" id="64eR99jQ5S3" role="3clFbG">
                    <node concept="2OqwBi" id="64eR99jQ5S4" role="2Oq$k0">
                      <node concept="37vLTw" id="64eR99jQ5S5" role="2Oq$k0">
                        <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                      </node>
                      <node concept="liA8E" id="64eR99jQ5S6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="64eR99jQ9z4" role="37wK5m">
                          <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                        </node>
                      </node>
                    </node>
                    <node concept="TSZUe" id="64eR99jQ5S8" role="2OqNvi">
                      <node concept="37vLTw" id="64eR99jQ9bY" role="25WWJ7">
                        <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="64eR99jQ5Sa" role="3clFbw">
                <node concept="37vLTw" id="64eR99jQ5Sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                </node>
                <node concept="liA8E" id="64eR99jQ5Sc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="64eR99jQ8GG" role="37wK5m">
                    <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="64eR99jQ5Se" role="9aQIa">
                <node concept="3clFbS" id="64eR99jQ5Sf" role="9aQI4">
                  <node concept="3cpWs8" id="64eR99jQ5Sg" role="3cqZAp">
                    <node concept="3cpWsn" id="64eR99jQ5Sh" role="3cpWs9">
                      <property role="TrG5h" value="newFragList" />
                      <node concept="_YKpA" id="64eR99jQ5Si" role="1tU5fm">
                        <node concept="3Tqbb2" id="64eR99jQ5Sj" role="_ZDj9">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="64eR99jQ5Sk" role="33vP2m">
                        <node concept="Tc6Ow" id="64eR99jQ5Sl" role="2ShVmc">
                          <node concept="3Tqbb2" id="64eR99jQ5Sm" role="HW$YZ">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64eR99jQ5Sn" role="3cqZAp">
                    <node concept="2OqwBi" id="64eR99jQ5So" role="3clFbG">
                      <node concept="37vLTw" id="64eR99jQ5Sp" role="2Oq$k0">
                        <ref role="3cqZAo" node="64eR99jQ5Sh" resolve="newFragList" />
                      </node>
                      <node concept="TSZUe" id="64eR99jQ5Sq" role="2OqNvi">
                        <node concept="37vLTw" id="64eR99jQaFa" role="25WWJ7">
                          <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64eR99jQ5Ss" role="3cqZAp">
                    <node concept="2OqwBi" id="64eR99jQ5St" role="3clFbG">
                      <node concept="37vLTw" id="64eR99jQ5Su" role="2Oq$k0">
                        <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                      </node>
                      <node concept="liA8E" id="64eR99jQ5Sv" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="64eR99jQaZB" role="37wK5m">
                          <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                        </node>
                        <node concept="37vLTw" id="64eR99jQ5Sx" role="37wK5m">
                          <ref role="3cqZAo" node="64eR99jQ5Sh" resolve="newFragList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="64eR99jQ3zP" role="1Duv9x">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="64eR99jQ4cj" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
          </node>
          <node concept="37vLTw" id="64eR99jQ4C2" role="1DdaDG">
            <ref role="3cqZAo" node="64eR99jPLqI" resolve="allFragments" />
          </node>
        </node>
        <node concept="1DcWWT" id="64eR99jQp_K" role="3cqZAp">
          <node concept="3clFbS" id="64eR99jQp_M" role="2LFqv$">
            <node concept="3cpWs8" id="64eR99jQuCp" role="3cqZAp">
              <node concept="3cpWsn" id="64eR99jQuCq" role="3cpWs9">
                <property role="TrG5h" value="ancestorTreeNode" />
                <node concept="3uibUv" id="64eR99jQuCr" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="64eR99jQvbD" role="33vP2m">
                  <node concept="1pGfFk" id="64eR99jQvbC" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="2OqwBi" id="64eR99jQvAV" role="37wK5m">
                      <node concept="37vLTw" id="64eR99jQvt0" role="2Oq$k0">
                        <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                      </node>
                      <node concept="3TrcHB" id="64eR99jRvFB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64eR99jRFfd" role="3cqZAp">
              <node concept="2OqwBi" id="64eR99jRFY6" role="3clFbG">
                <node concept="37vLTw" id="64eR99jRFfb" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
                </node>
                <node concept="liA8E" id="64eR99jRGCa" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="64eR99jRHaY" role="37wK5m">
                    <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="64eR99jQwGT" role="3cqZAp">
              <node concept="3clFbS" id="64eR99jQwGV" role="2LFqv$">
                <node concept="3clFbF" id="64eR99jQAhB" role="3cqZAp">
                  <node concept="2OqwBi" id="64eR99jQA_y" role="3clFbG">
                    <node concept="37vLTw" id="64eR99jQAh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                    </node>
                    <node concept="liA8E" id="64eR99jQBdX" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="2ShNRf" id="64eR99jQBvz" role="37wK5m">
                        <node concept="1pGfFk" id="64eR99jQCKw" role="2ShVmc">
                          <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                          <node concept="2OqwBi" id="64eR99jQDCB" role="37wK5m">
                            <node concept="37vLTw" id="64eR99jQDjR" role="2Oq$k0">
                              <ref role="3cqZAo" node="64eR99jQwGW" resolve="fragment" />
                            </node>
                            <node concept="1mfA1w" id="64eR99jQDMd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="64eR99jQwGW" role="1Duv9x">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="64eR99jQwPP" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
              <node concept="2OqwBi" id="64eR99jQxZo" role="1DdaDG">
                <node concept="37vLTw" id="64eR99jQxwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                </node>
                <node concept="liA8E" id="64eR99jQ$3y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="64eR99jQ_mj" role="37wK5m">
                    <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="64eR99jQp_N" role="1Duv9x">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="64eR99jQqnx" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="64eR99jQrok" role="1DdaDG">
            <node concept="37vLTw" id="64eR99jQqL5" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
            </node>
            <node concept="liA8E" id="64eR99jQtJJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNhYKgL" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNhYL0o" role="3clFbG">
            <node concept="37vLTw" id="79TYYNhYKgJ" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
            </node>
            <node concept="liA8E" id="79TYYNhYQ8_" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="79TYYNi0z5o" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="64eR99jR_ho" role="37wK5m">
                  <node concept="37vLTw" id="64eR99jRzWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="64eR99jPLqI" resolve="allFragments" />
                  </node>
                  <node concept="34oBXx" id="64eR99jRA0r" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNi3W5p" role="3cqZAp">
          <node concept="37vLTw" id="64eR99jQfTq" role="3cqZAk">
            <ref role="3cqZAo" node="64eR99jQeTt" resolve="numberOfFragmetns" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79TYYNi3Oe2" role="1B3o_S" />
      <node concept="10Oyi0" id="79TYYNi3PCO" role="3clF45" />
      <node concept="37vLTG" id="64eR99jPHP9" role="3clF46">
        <property role="TrG5h" value="modDef" />
        <node concept="3Tqbb2" id="64eR99jPIjk" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNi3Sex" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="79TYYNi3TRK" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64eR99jRJmC" role="jymVt" />
    <node concept="3clFb_" id="64eR99jRJu1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="64eR99jRJu2" role="1B3o_S" />
      <node concept="3cqZAl" id="64eR99jRJu4" role="3clF45" />
      <node concept="37vLTG" id="64eR99jRJu5" role="3clF46">
        <property role="TrG5h" value="nodeToClick" />
        <node concept="3uibUv" id="64eR99jRJu6" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="64eR99jRJu7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="64eR99jRJu8" role="3clF47">
        <node concept="3clFbF" id="64eR99jRJuc" role="3cqZAp">
          <node concept="3nyPlj" id="64eR99jRJub" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.doubleClick(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="doubleClick" />
            <node concept="37vLTw" id="64eR99jRJua" role="37wK5m">
              <ref role="3cqZAo" node="64eR99jRJu5" resolve="nodeToClick" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="64eR99jRLcX" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="64eR99jRLcZ" role="34bqiv">
            <property role="Xl_RC" value="DoubleClick :  BaseLang" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64eR99jRJu9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79TYYNi8f__" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNi8f_K" role="jymVt" />
    <node concept="3Tm1VV" id="79TYYNi8e7V" role="1B3o_S" />
    <node concept="3uibUv" id="79TYYNi8e8p" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
</model>

