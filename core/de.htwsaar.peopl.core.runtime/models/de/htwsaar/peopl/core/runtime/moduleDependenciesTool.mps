<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f30ef3dc-2fcb-4703-be7c-97e799d3d1cf(de.htwsaar.peopl.core.runtime.moduleDependenciesTool)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="hTDKY_TOSc">
    <property role="TrG5h" value="ModuleDepTree" />
    <node concept="2tJIrI" id="hTDKY_TOVN" role="jymVt" />
    <node concept="312cEg" id="57CoWlg8ju5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57CoWlg8j9r" role="1B3o_S" />
      <node concept="3uibUv" id="57CoWlg8COv" role="1tU5fm">
        <ref role="3uigEE" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
      </node>
    </node>
    <node concept="312cEg" id="57CoWlg7AJK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57CoWlg7_Sa" role="1B3o_S" />
      <node concept="3uibUv" id="57CoWlg7BwQ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="3$h8wHuA2A3" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3$h8wHuA2A4" role="1B3o_S" />
      <node concept="3uibUv" id="1frSO1g2RdB" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg7vKM" role="jymVt" />
    <node concept="3clFbW" id="57CoWlg7x19" role="jymVt">
      <node concept="3cqZAl" id="57CoWlg7x1a" role="3clF45" />
      <node concept="3clFbS" id="57CoWlg7x1c" role="3clF47">
        <node concept="XkiVB" id="57CoWlg7z7c" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTree.&lt;init&gt;()" resolve="MPSTree" />
        </node>
        <node concept="3clFbF" id="57CoWlg7Kqw" role="3cqZAp">
          <node concept="37vLTI" id="57CoWlg7NCO" role="3clFbG">
            <node concept="37vLTw" id="57CoWlg7OiX" role="37vLTx">
              <ref role="3cqZAo" node="57CoWlg7$4k" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="57CoWlg7Kto" role="37vLTJ">
              <node concept="Xjq3P" id="57CoWlg7Kqu" role="2Oq$k0" />
              <node concept="2OwXpG" id="57CoWlg7M2P" role="2OqNvi">
                <ref role="2Oxat5" node="57CoWlg7AJK" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57CoWlg9TOp" role="3cqZAp">
          <node concept="37vLTI" id="57CoWlg9Zqh" role="3clFbG">
            <node concept="2YIFZM" id="57CoWlga1jZ" role="37vLTx">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
            </node>
            <node concept="2OqwBi" id="57CoWlg9TTl" role="37vLTJ">
              <node concept="Xjq3P" id="57CoWlg9TOn" role="2Oq$k0" />
              <node concept="2OwXpG" id="57CoWlg9WCR" role="2OqNvi">
                <ref role="2Oxat5" node="57CoWlg8ju5" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$h8wHuA6hN" role="3cqZAp">
          <node concept="37vLTI" id="3$h8wHuAbRk" role="3clFbG">
            <node concept="37vLTw" id="3$h8wHuAcuL" role="37vLTx">
              <ref role="3cqZAo" node="3$h8wHu_Zud" resolve="project" />
            </node>
            <node concept="2OqwBi" id="3$h8wHuA6nb" role="37vLTJ">
              <node concept="Xjq3P" id="3$h8wHuA6hL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$h8wHuA96N" role="2OqNvi">
                <ref role="2Oxat5" node="3$h8wHuA2A3" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57CoWlg7w9O" role="1B3o_S" />
      <node concept="37vLTG" id="57CoWlg7$4k" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="57CoWlg7$4j" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3$h8wHu_Zud" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1frSO1g2S1M" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg8t7F" role="jymVt" />
    <node concept="2tJIrI" id="57CoWlg8t94" role="jymVt" />
    <node concept="3clFb_" id="57CoWlg8tdo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="57CoWlg8tdp" role="1B3o_S" />
      <node concept="3cqZAl" id="57CoWlg8tdr" role="3clF45" />
      <node concept="37vLTG" id="57CoWlg8tds" role="3clF46">
        <property role="TrG5h" value="nodeToClick" />
        <node concept="3uibUv" id="57CoWlg8tdt" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="57CoWlg8tdu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="57CoWlg8tdv" role="3clF47">
        <node concept="3clFbJ" id="3$h8wHuFNaa" role="3cqZAp">
          <node concept="3clFbS" id="3$h8wHuFNac" role="3clFbx">
            <node concept="1X3_iC" id="1frSO1g2jL3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3$h8wHuFY3C" role="8Wnug">
                <node concept="3cpWsn" id="3$h8wHuFY3D" role="3cpWs9">
                  <property role="TrG5h" value="support" />
                  <node concept="3uibUv" id="3$h8wHuFY3E" role="1tU5fm">
                    <ref role="3uigEE" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  </node>
                  <node concept="2YIFZM" id="3$h8wHuFY3F" role="33vP2m">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$h8wHuFSX5" role="3cqZAp">
              <node concept="3cpWsn" id="3$h8wHuFSX6" role="3cpWs9">
                <property role="TrG5h" value="nodeToOpen" />
                <node concept="3uibUv" id="3$h8wHuFSX7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3$h8wHuFSX8" role="33vP2m">
                  <node concept="1eOMI4" id="3$h8wHuFSX9" role="2Oq$k0">
                    <node concept="10QFUN" id="3$h8wHuFSXa" role="1eOMHV">
                      <node concept="3uibUv" id="3$h8wHuFSXb" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                      </node>
                      <node concept="37vLTw" id="3$h8wHuFSXc" role="10QFUP">
                        <ref role="3cqZAo" node="57CoWlg8tds" resolve="nodeToClick" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3$h8wHuFSXd" role="2OqNvi">
                    <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1frSO1g1Lbo" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="1frSO1g1LfW" role="34bqiv">
                <node concept="2OqwBi" id="1frSO1g1Na_" role="3uHU7w">
                  <node concept="2OqwBi" id="1frSO1g1N4F" role="2Oq$k0">
                    <node concept="37vLTw" id="1frSO1g1Mt0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$h8wHuFSX6" resolve="nodeToOpen" />
                    </node>
                    <node concept="liA8E" id="1frSO1g1N8N" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1frSO1g1Njv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1frSO1g1Lbq" role="3uHU7B">
                  <property role="Xl_RC" value=" nodeToOpen =" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1frSO1g3nFh" role="3cqZAp">
              <node concept="2OqwBi" id="1frSO1g3oNC" role="3clFbG">
                <node concept="2OqwBi" id="1frSO1g3olv" role="2Oq$k0">
                  <node concept="37vLTw" id="1frSO1g3nFf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$h8wHuA2A3" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1frSO1g3oMc" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1frSO1g3psZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                  <node concept="1bVj0M" id="1frSO1g3rwC" role="37wK5m">
                    <node concept="3clFbS" id="1frSO1g3rwD" role="1bW5cS">
                      <node concept="3clFbF" id="1frSO1g3rEk" role="3cqZAp">
                        <node concept="2OqwBi" id="1frSO1g3rEm" role="3clFbG">
                          <node concept="liA8E" id="1frSO1g3rEn" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                            <node concept="37vLTw" id="1frSO1g3rEo" role="37wK5m">
                              <ref role="3cqZAo" node="3$h8wHuA2A3" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="1frSO1g3rEp" role="37wK5m">
                              <ref role="3cqZAo" node="3$h8wHuFSX6" resolve="nodeToOpen" />
                            </node>
                            <node concept="3clFbT" id="1frSO1g3rEq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="1frSO1g3rEr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1frSO1g3rEs" role="2Oq$k0">
                            <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$h8wHuFQwD" role="3clFbw">
            <node concept="2OqwBi" id="3$h8wHuFOtf" role="2Oq$k0">
              <node concept="37vLTw" id="3$h8wHuFNNu" role="2Oq$k0">
                <ref role="3cqZAo" node="57CoWlg8tds" resolve="nodeToClick" />
              </node>
              <node concept="liA8E" id="3$h8wHuFQt$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="3$h8wHuFQLw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="3$h8wHuFST6" role="37wK5m">
                <ref role="3VsUkX" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57CoWlg8tdw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg7OjD" role="jymVt" />
    <node concept="2tJIrI" id="1frSO1g2Bat" role="jymVt" />
    <node concept="3clFb_" id="57CoWlg7Om5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="57CoWlg7Om6" role="1B3o_S" />
      <node concept="3uibUv" id="57CoWlg7Om8" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="57CoWlg7Om9" role="3clF47">
        <node concept="3cpWs8" id="57CoWlg95Gy" role="3cqZAp">
          <node concept="3cpWsn" id="57CoWlg95G_" role="3cpWs9">
            <property role="TrG5h" value="modDef" />
            <node concept="3Tqbb2" id="57CoWlg95Gw" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="10QFUN" id="6u5tLuqNBk5" role="33vP2m">
              <node concept="3Tqbb2" id="6u5tLuqNC_f" role="10QFUM">
                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
              </node>
              <node concept="2OqwBi" id="6u5tLuqNAaa" role="10QFUP">
                <node concept="2OqwBi" id="6u5tLuqN$RV" role="2Oq$k0">
                  <node concept="35c_gC" id="6u5tLuqNzHF" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                  </node>
                  <node concept="2qgKlT" id="6u5tLuqN_zl" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                    <node concept="2OqwBi" id="6u5tLuqNNF8" role="37wK5m">
                      <node concept="2OqwBi" id="6u5tLuqNMnA" role="2Oq$k0">
                        <node concept="2OqwBi" id="6u5tLuqNL2b" role="2Oq$k0">
                          <node concept="2OqwBi" id="6u5tLuqNJGU" role="2Oq$k0">
                            <node concept="2OqwBi" id="6u5tLuqNIsN" role="2Oq$k0">
                              <node concept="2OqwBi" id="6u5tLuqNHb7" role="2Oq$k0">
                                <node concept="37vLTw" id="6u5tLuqNEl1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                                </node>
                                <node concept="liA8E" id="6u5tLuqNHOW" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6u5tLuqNJ9B" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6u5tLuqNKq8" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6u5tLuqNLIj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6u5tLuqNN6o" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6u5tLuqNOqq" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="6u5tLuqNAIJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57CoWlg9lME" role="3cqZAp">
          <node concept="3clFbS" id="57CoWlg9lMG" role="3clFbx">
            <node concept="3cpWs6" id="57CoWlg9x$q" role="3cqZAp">
              <node concept="2ShNRf" id="57CoWlg9yfM" role="3cqZAk">
                <node concept="1pGfFk" id="57CoWlg9_qu" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="57CoWlg9A5U" role="37wK5m">
                    <property role="Xl_RC" value="No Data Found!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="57CoWlg9nv9" role="3clFbw">
            <node concept="10Nm6u" id="57CoWlg9o8n" role="3uHU7w" />
            <node concept="37vLTw" id="57CoWlg9mOx" role="3uHU7B">
              <ref role="3cqZAo" node="57CoWlg95G_" resolve="modDef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg9B88" role="3cqZAp" />
        <node concept="3cpWs8" id="1frSO1geNRc" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1geNRf" role="3cpWs9">
            <property role="TrG5h" value="totalNumber" />
            <node concept="10Oyi0" id="1frSO1geNRa" role="1tU5fm" />
            <node concept="3cmrfG" id="1frSO1geOYZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg9KF1" role="3cqZAp" />
        <node concept="3cpWs8" id="3IhhXddEtFb" role="3cqZAp">
          <node concept="3cpWsn" id="3IhhXddEtFc" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3IhhXddEBcj" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="3IhhXddEuN4" role="33vP2m">
              <node concept="1pGfFk" id="3IhhXddEze1" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="2OqwBi" id="57CoWlg9OIZ" role="37wK5m">
                  <node concept="37vLTw" id="57CoWlg9N_g" role="2Oq$k0">
                    <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="57CoWlg9PtP" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7iqA" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6pro7iqB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="2Nt6pro7iqC" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg9QJT" role="3cqZAp" />
        <node concept="3cpWs8" id="6u5tLuqQXIK" role="3cqZAp">
          <node concept="3cpWsn" id="6u5tLuqQXIL" role="3cpWs9">
            <property role="TrG5h" value="currentModule" />
            <node concept="3uibUv" id="6u5tLuqSS6W" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="10Nm6u" id="6u5tLuqQZ_7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6u5tLuqRe$I" role="3cqZAp">
          <node concept="3cpWsn" id="6u5tLuqRe$J" role="3cpWs9">
            <property role="TrG5h" value="currentDependentModule" />
            <node concept="3uibUv" id="6u5tLuqSSwy" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="10Nm6u" id="6u5tLuqRgtz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6u5tLuqR93t" role="3cqZAp" />
        <node concept="1DcWWT" id="57CoWlg9DRn" role="3cqZAp">
          <node concept="3clFbS" id="57CoWlg9DRp" role="2LFqv$">
            <node concept="3clFbH" id="1frSO1g6y_O" role="3cqZAp" />
            <node concept="3cpWs8" id="57CoWlga3SE" role="3cqZAp">
              <node concept="3cpWsn" id="57CoWlga3SH" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <node concept="2OqwBi" id="57CoWlga8q$" role="33vP2m">
                  <node concept="37vLTw" id="57CoWlga7Mi" role="2Oq$k0">
                    <ref role="3cqZAo" node="57CoWlg8ju5" resolve="cache" />
                  </node>
                  <node concept="liA8E" id="57CoWlga8zA" role="2OqNvi">
                    <ref role="37wK5l" to="zur:1gAlcvBNKA1" resolve="getReferenceMap" />
                    <node concept="37vLTw" id="57CoWlga9dC" role="37wK5m">
                      <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                    </node>
                    <node concept="37vLTw" id="57CoWlgaayk" role="37wK5m">
                      <ref role="3cqZAo" node="57CoWlg9DRq" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="57CoWlgaVQa" role="1tU5fm">
                  <node concept="3Tqbb2" id="57CoWlgaWL9" role="3rvQeY">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2hMVRd" id="57CoWlgaXVq" role="3rvSg0">
                    <node concept="3Tqbb2" id="57CoWlgaYPu" role="2hN53Y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u5tLuqODaQ" role="3cqZAp">
              <node concept="3clFbS" id="6u5tLuqODaS" role="3clFbx">
                <node concept="3clFbF" id="6u5tLuqR0VC" role="3cqZAp">
                  <node concept="37vLTI" id="6u5tLuqR1Ch" role="3clFbG">
                    <node concept="2ShNRf" id="6u5tLuqR2PH" role="37vLTx">
                      <node concept="1pGfFk" id="6u5tLuqR60p" role="2ShVmc">
                        <ref role="37wK5l" node="5gjyYfDSMmd" resolve="PeoplModuleTreeNode" />
                        <node concept="2OqwBi" id="5gjyYfDTloC" role="37wK5m">
                          <node concept="37vLTw" id="5gjyYfDTkJH" role="2Oq$k0">
                            <ref role="3cqZAo" node="57CoWlg9DRq" resolve="module" />
                          </node>
                          <node concept="3TrcHB" id="5gjyYfDTltq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6u5tLuqR0VA" role="37vLTJ">
                      <ref role="3cqZAo" node="6u5tLuqQXIL" resolve="currentModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u5tLuqRFFG" role="3cqZAp">
                  <node concept="2OqwBi" id="6u5tLuqRGmG" role="3clFbG">
                    <node concept="37vLTw" id="6u5tLuqRFFE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u5tLuqQXIL" resolve="currentModule" />
                    </node>
                    <node concept="liA8E" id="6u5tLuqRV_I" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAutoExpandable(boolean):void" resolve="setAutoExpandable" />
                      <node concept="3clFbT" id="6u5tLuqRWdc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u5tLuqQDWj" role="3cqZAp">
                  <node concept="2OqwBi" id="6u5tLuqQDZS" role="3clFbG">
                    <node concept="37vLTw" id="6u5tLuqQDWh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
                    </node>
                    <node concept="liA8E" id="6u5tLuqQKTx" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="6u5tLuqR7Ql" role="37wK5m">
                        <ref role="3cqZAo" node="6u5tLuqQXIL" resolve="currentModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1frSO1gam43" role="3cqZAp">
                  <node concept="3cpWsn" id="1frSO1gam46" role="3cpWs9">
                    <property role="TrG5h" value="numberUnderModule" />
                    <node concept="10Oyi0" id="1frSO1gam41" role="1tU5fm" />
                    <node concept="3cmrfG" id="1frSO1gane4" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1frSO1gatg2" role="3cqZAp" />
                <node concept="1DcWWT" id="6u5tLuqPxNu" role="3cqZAp">
                  <node concept="3clFbS" id="6u5tLuqPxNw" role="2LFqv$">
                    <node concept="3cpWs8" id="1frSO1gatEl" role="3cqZAp">
                      <node concept="3cpWsn" id="1frSO1gatEm" role="3cpWs9">
                        <property role="TrG5h" value="numberUnderEntryPoint" />
                        <node concept="10Oyi0" id="1frSO1gatEn" role="1tU5fm" />
                        <node concept="3cmrfG" id="1frSO1gauXW" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1frSO1ga5eW" role="3cqZAp">
                      <node concept="3cpWsn" id="1frSO1ga5eZ" role="3cpWs9">
                        <property role="TrG5h" value="numberunderDependentModule" />
                        <node concept="10Oyi0" id="1frSO1ga5eU" role="1tU5fm" />
                        <node concept="3cmrfG" id="1frSO1ga6iJ" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1frSO1gbjjI" role="3cqZAp" />
                    <node concept="3clFbH" id="1frSO1g6yhi" role="3cqZAp" />
                    <node concept="3clFbF" id="6u5tLuqRj4n" role="3cqZAp">
                      <node concept="37vLTI" id="6u5tLuqRjJu" role="3clFbG">
                        <node concept="2ShNRf" id="6u5tLuqRkWU" role="37vLTx">
                          <node concept="1pGfFk" id="6u5tLuqTIg8" role="2ShVmc">
                            <ref role="37wK5l" node="5gjyYfDSMmd" resolve="PeoplModuleTreeNode" />
                            <node concept="2OqwBi" id="5gjyYfDTnwB" role="37wK5m">
                              <node concept="37vLTw" id="6u5tLuqTJtA" role="2Oq$k0">
                                <ref role="3cqZAo" node="6u5tLuqPxNx" resolve="key" />
                              </node>
                              <node concept="3TrcHB" id="5gjyYfDTn_n" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6u5tLuqRj4l" role="37vLTJ">
                          <ref role="3cqZAo" node="6u5tLuqRe$J" resolve="currentDependentModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6u5tLuqRqEx" role="3cqZAp">
                      <node concept="2OqwBi" id="6u5tLuqRrlJ" role="3clFbG">
                        <node concept="37vLTw" id="6u5tLuqRqEv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u5tLuqQXIL" resolve="currentModule" />
                        </node>
                        <node concept="liA8E" id="6u5tLuqRsaR" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="37vLTw" id="6u5tLuqRton" role="37wK5m">
                            <ref role="3cqZAo" node="6u5tLuqRe$J" resolve="currentDependentModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1frSO1g5AoO" role="3cqZAp">
                      <node concept="3cpWsn" id="1frSO1g5AoP" role="3cpWs9">
                        <property role="TrG5h" value="dependentNodeMap" />
                        <node concept="3uibUv" id="1frSO1g5AoQ" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3Tqbb2" id="1frSO1g5XuM" role="11_B2D" />
                          <node concept="2hMVRd" id="1frSO1g5Y4B" role="11_B2D">
                            <node concept="3Tqbb2" id="1frSO1g5YT6" role="2hN53Y" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1frSO1g5Q5q" role="33vP2m">
                          <ref role="37wK5l" node="1frSO1g3W4r" resolve="createDependentNodeMap" />
                          <node concept="3EllGN" id="1frSO1g5Rx8" role="37wK5m">
                            <node concept="37vLTw" id="1frSO1g5SOv" role="3ElVtu">
                              <ref role="3cqZAo" node="6u5tLuqPxNx" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="1frSO1g5QLi" role="3ElQJh">
                              <ref role="3cqZAo" node="57CoWlga3SH" resolve="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1frSO1g6xd_" role="3cqZAp" />
                    <node concept="1DcWWT" id="1frSO1g5$BY" role="3cqZAp">
                      <node concept="3clFbS" id="1frSO1g5$C0" role="2LFqv$">
                        <node concept="3clFbH" id="1frSO1g6y4q" role="3cqZAp" />
                        <node concept="3cpWs8" id="1frSO1g6dpN" role="3cqZAp">
                          <node concept="3cpWsn" id="1frSO1g6dpO" role="3cpWs9">
                            <property role="TrG5h" value="pEntryPointTreeNode" />
                            <node concept="3uibUv" id="1frSO1g8PAA" role="1tU5fm">
                              <ref role="3uigEE" node="1frSO1g8J6F" resolve="PEntryPointTreeNode" />
                            </node>
                            <node concept="2ShNRf" id="1frSO1g6gDf" role="33vP2m">
                              <node concept="1pGfFk" id="1frSO1g6jUc" role="2ShVmc">
                                <ref role="37wK5l" node="1frSO1g8Jwp" resolve="PEntryPointTreeNode" />
                                <node concept="2OqwBi" id="1frSO1g8Wlo" role="37wK5m">
                                  <node concept="1eOMI4" id="1frSO1g8W6B" role="2Oq$k0">
                                    <node concept="10QFUN" id="1frSO1g8Tcq" role="1eOMHV">
                                      <node concept="3Tqbb2" id="1frSO1g8UMh" role="10QFUM">
                                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                      </node>
                                      <node concept="37vLTw" id="1frSO1g6kyi" role="10QFUP">
                                        <ref role="3cqZAo" node="1frSO1g5$C1" resolve="pEntryPNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1frSO1g8W_o" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1frSO1gaybZ" role="3cqZAp">
                          <node concept="37vLTI" id="1frSO1gaz6T" role="3clFbG">
                            <node concept="37vLTw" id="1frSO1gaybX" role="37vLTJ">
                              <ref role="3cqZAo" node="1frSO1gatEm" resolve="numberUnderEntryPoint" />
                            </node>
                            <node concept="2OqwBi" id="1frSO1g9Q_z" role="37vLTx">
                              <node concept="2OqwBi" id="1frSO1g9Q_$" role="2Oq$k0">
                                <node concept="37vLTw" id="1frSO1g9Q__" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1frSO1g5AoP" resolve="dependentNodeMap" />
                                </node>
                                <node concept="liA8E" id="1frSO1g9Q_A" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="1frSO1g9Q_B" role="37wK5m">
                                    <ref role="3cqZAo" node="1frSO1g5$C1" resolve="pEntryPNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="34oBXx" id="1frSO1g9Q_C" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1frSO1g64ip" role="3cqZAp">
                          <node concept="2OqwBi" id="1frSO1g64VQ" role="3clFbG">
                            <node concept="37vLTw" id="1frSO1g6Ype" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u5tLuqRe$J" resolve="currentDependentModule" />
                            </node>
                            <node concept="liA8E" id="1frSO1g66bz" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                              <node concept="37vLTw" id="1frSO1g6mpF" role="37wK5m">
                                <ref role="3cqZAo" node="1frSO1g6dpO" resolve="pEntryPointTreeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1frSO1g6xRz" role="3cqZAp" />
                        <node concept="1DcWWT" id="1frSO1g6p36" role="3cqZAp">
                          <node concept="3clFbS" id="1frSO1g6p38" role="2LFqv$">
                            <node concept="3cpWs8" id="1frSO1gfPX$" role="3cqZAp">
                              <node concept="3cpWsn" id="1frSO1gfPX_" role="3cpWs9">
                                <property role="TrG5h" value="dependentNode" />
                                <node concept="3uibUv" id="1frSO1gfPXA" role="1tU5fm">
                                  <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                                </node>
                                <node concept="2ShNRf" id="1frSO1gfQFW" role="33vP2m">
                                  <node concept="1pGfFk" id="1frSO1gfQFX" role="2ShVmc">
                                    <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                    <node concept="37vLTw" id="1frSO1gfQFY" role="37wK5m">
                                      <ref role="3cqZAo" node="1frSO1g6p39" resolve="dependant" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1frSO1g7E4K" role="3cqZAp">
                              <node concept="2OqwBi" id="1frSO1g7EIP" role="3clFbG">
                                <node concept="37vLTw" id="1frSO1g7E4I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1frSO1g6dpO" resolve="pEntryPointTreeNode" />
                                </node>
                                <node concept="liA8E" id="1frSO1g7FOJ" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                  <node concept="37vLTw" id="1frSO1gfRWN" role="37wK5m">
                                    <ref role="3cqZAo" node="1frSO1gfPX_" resolve="dependentNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1frSO1gfVPD" role="3cqZAp">
                              <node concept="3cpWsn" id="1frSO1gfVPE" role="3cpWs9">
                                <property role="TrG5h" value="info" />
                                <node concept="3uibUv" id="1frSO1gfVPF" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="3cpWs3" id="1frSO1ggL2m" role="33vP2m">
                                  <node concept="2OqwBi" id="1frSO1ggMtr" role="3uHU7w">
                                    <node concept="2OqwBi" id="1frSO1ggMmo" role="2Oq$k0">
                                      <node concept="37vLTw" id="1frSO1ggLFU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1frSO1g6p39" resolve="dependant" />
                                      </node>
                                      <node concept="1mfA1w" id="1frSO1ggMpS" role="2OqNvi" />
                                    </node>
                                    <node concept="2qgKlT" id="1frSO1ggMx9" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="1frSO1ggKbh" role="3uHU7B">
                                    <node concept="3cpWs3" id="1frSO1gfXg3" role="3uHU7B">
                                      <node concept="Xl_RD" id="1frSO1gfX9E" role="3uHU7B">
                                        <property role="Xl_RC" value="role : " />
                                      </node>
                                      <node concept="2OqwBi" id="1frSO1gg2yX" role="3uHU7w">
                                        <node concept="37vLTw" id="1frSO1gfZXp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1frSO1g6p39" resolve="dependant" />
                                        </node>
                                        <node concept="13GOg" id="1frSO1ggK6M" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1frSO1ggKOD" role="3uHU7w">
                                      <property role="Xl_RC" value="   parent : " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1frSO1gfTjy" role="3cqZAp">
                              <node concept="2OqwBi" id="1frSO1gfTnf" role="3clFbG">
                                <node concept="37vLTw" id="1frSO1gfTjw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1frSO1gfPX_" resolve="dependentNode" />
                                </node>
                                <node concept="liA8E" id="1frSO1gfUtn" role="2OqNvi">
                                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                                  <node concept="37vLTw" id="1frSO1gfX7Y" role="37wK5m">
                                    <ref role="3cqZAo" node="1frSO1gfVPE" resolve="info" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1frSO1g6p39" role="1Duv9x">
                            <property role="TrG5h" value="dependant" />
                            <node concept="3Tqbb2" id="1frSO1g6pN5" role="1tU5fm" />
                          </node>
                          <node concept="2OqwBi" id="1frSO1g6rZz" role="1DdaDG">
                            <node concept="37vLTw" id="1frSO1g6rc$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1frSO1g5AoP" resolve="dependentNodeMap" />
                            </node>
                            <node concept="liA8E" id="1frSO1g6vhL" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="1frSO1g7oPT" role="37wK5m">
                                <ref role="3cqZAo" node="1frSO1g5$C1" resolve="pEntryPNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1frSO1g9Uxv" role="3cqZAp">
                          <node concept="2OqwBi" id="1frSO1g9VpF" role="3clFbG">
                            <node concept="37vLTw" id="1frSO1g9Uxt" role="2Oq$k0">
                              <ref role="3cqZAo" node="1frSO1g6dpO" resolve="pEntryPointTreeNode" />
                            </node>
                            <node concept="liA8E" id="1frSO1g9WgT" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                              <node concept="2YIFZM" id="1frSO1g9WWp" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <node concept="37vLTw" id="1frSO1gaAKC" role="37wK5m">
                                  <ref role="3cqZAo" node="1frSO1gatEm" resolve="numberUnderEntryPoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1frSO1gaaml" role="3cqZAp">
                          <node concept="d57v9" id="1frSO1gabj8" role="3clFbG">
                            <node concept="37vLTw" id="1frSO1gaBtd" role="37vLTx">
                              <ref role="3cqZAo" node="1frSO1gatEm" resolve="numberUnderEntryPoint" />
                            </node>
                            <node concept="37vLTw" id="1frSO1gaamj" role="37vLTJ">
                              <ref role="3cqZAo" node="1frSO1ga5eZ" resolve="numberunderDependentModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1frSO1g5$C1" role="1Duv9x">
                        <property role="TrG5h" value="pEntryPNode" />
                        <node concept="3Tqbb2" id="1frSO1g5TeN" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="1frSO1g613$" role="1DdaDG">
                        <node concept="37vLTw" id="1frSO1g60jh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1frSO1g5AoP" resolve="dependentNodeMap" />
                        </node>
                        <node concept="liA8E" id="1frSO1g62Iy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1frSO1gafBn" role="3cqZAp">
                      <node concept="2OqwBi" id="1frSO1gagDp" role="3clFbG">
                        <node concept="37vLTw" id="1frSO1gaGQh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u5tLuqRe$J" resolve="currentDependentModule" />
                        </node>
                        <node concept="liA8E" id="1frSO1gahwk" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                          <node concept="2YIFZM" id="1frSO1gajsu" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="37vLTw" id="1frSO1gakGf" role="37wK5m">
                              <ref role="3cqZAo" node="1frSO1ga5eZ" resolve="numberunderDependentModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1frSO1gbMSv" role="3cqZAp">
                      <node concept="d57v9" id="1frSO1gbPkf" role="3clFbG">
                        <node concept="37vLTw" id="1frSO1gbQzF" role="37vLTx">
                          <ref role="3cqZAo" node="1frSO1ga5eZ" resolve="numberunderDependentModule" />
                        </node>
                        <node concept="37vLTw" id="1frSO1gbMSt" role="37vLTJ">
                          <ref role="3cqZAo" node="1frSO1gam46" resolve="numberUnderModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6u5tLuqPxNx" role="1Duv9x">
                    <property role="TrG5h" value="key" />
                    <node concept="3Tqbb2" id="6u5tLuqPCym" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6u5tLuqPzVR" role="1DdaDG">
                    <node concept="37vLTw" id="6u5tLuqPzf5" role="2Oq$k0">
                      <ref role="3cqZAo" node="57CoWlga3SH" resolve="data" />
                    </node>
                    <node concept="3lbrtF" id="6u5tLuqP$rM" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1frSO1gaIaK" role="3cqZAp">
                  <node concept="2OqwBi" id="1frSO1gaJvr" role="3clFbG">
                    <node concept="37vLTw" id="1frSO1gaIaI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u5tLuqQXIL" resolve="currentModule" />
                    </node>
                    <node concept="liA8E" id="1frSO1gaKnm" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                      <node concept="2YIFZM" id="1frSO1gaL3O" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="37vLTw" id="1frSO1gaPM1" role="37wK5m">
                          <ref role="3cqZAo" node="1frSO1gam46" resolve="numberUnderModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1frSO1gfCvC" role="3cqZAp">
                  <node concept="d57v9" id="1frSO1gfDAh" role="3clFbG">
                    <node concept="37vLTw" id="1frSO1gfEPN" role="37vLTx">
                      <ref role="3cqZAo" node="1frSO1gam46" resolve="numberUnderModule" />
                    </node>
                    <node concept="37vLTw" id="1frSO1gfCvA" role="37vLTJ">
                      <ref role="3cqZAo" node="1frSO1geNRf" resolve="totalNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6u5tLuqPh65" role="3clFbw">
                <node concept="37vLTw" id="6u5tLuqODQV" role="3uHU7B">
                  <ref role="3cqZAo" node="57CoWlga3SH" resolve="data" />
                </node>
                <node concept="10Nm6u" id="6u5tLuqOF97" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="57CoWlg9DRq" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="57CoWlg9IUR" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
          </node>
          <node concept="2OqwBi" id="57CoWlg9Hxx" role="1DdaDG">
            <node concept="37vLTw" id="57CoWlg9GO6" role="2Oq$k0">
              <ref role="3cqZAo" node="57CoWlg95G_" resolve="modDef" />
            </node>
            <node concept="3Tsc0h" id="57CoWlg9HFw" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gfxIw" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gfxIx" role="3clFbG">
            <node concept="37vLTw" id="1frSO1gfxIy" role="2Oq$k0">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="liA8E" id="1frSO1gfxIz" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="1frSO1gfxI$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="1frSO1gfxI_" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1geNRf" resolve="totalNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1frSO1gfwiK" role="3cqZAp" />
        <node concept="3cpWs6" id="2Nt6pro7isH" role="3cqZAp">
          <node concept="37vLTw" id="3IhhXddE_u3" role="3cqZAk">
            <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1frSO1g3QvC" role="jymVt" />
    <node concept="3clFb_" id="1frSO1g3W4r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDependentNodeMap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1frSO1g3W4u" role="3clF47">
        <node concept="3cpWs8" id="1frSO1g4b0y" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1g4b0z" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="2ShNRf" id="1frSO1g4dAM" role="33vP2m">
              <node concept="1pGfFk" id="1frSO1g4dAJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="1frSO1g4dAK" role="1pMfVU" />
                <node concept="2hMVRd" id="1frSO1g4T9j" role="1pMfVU">
                  <node concept="3Tqbb2" id="1frSO1g4UVQ" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1frSO1g4cmp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3Tqbb2" id="1frSO1g4cmq" role="11_B2D" />
              <node concept="2hMVRd" id="1frSO1g4MTj" role="11_B2D">
                <node concept="3Tqbb2" id="1frSO1g4OqA" role="2hN53Y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1frSO1g4mgu" role="3cqZAp">
          <node concept="3clFbS" id="1frSO1g4mgw" role="2LFqv$">
            <node concept="3cpWs8" id="1frSO1g4z1e" role="3cqZAp">
              <node concept="3cpWsn" id="1frSO1g4z1h" role="3cpWs9">
                <property role="TrG5h" value="rootOfNode" />
                <node concept="3Tqbb2" id="1frSO1g4z1c" role="1tU5fm" />
                <node concept="2OqwBi" id="1frSO1g4zI4" role="33vP2m">
                  <node concept="37vLTw" id="1frSO1g4zGX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1frSO1g4mgx" resolve="node" />
                  </node>
                  <node concept="2Rxl7S" id="1frSO1g4zRW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1frSO1g4_f1" role="3cqZAp">
              <node concept="3clFbS" id="1frSO1g4_f3" role="3clFbx">
                <node concept="3clFbF" id="1frSO1g4Xl1" role="3cqZAp">
                  <node concept="2OqwBi" id="1frSO1g518E" role="3clFbG">
                    <node concept="2OqwBi" id="1frSO1g4Yn4" role="2Oq$k0">
                      <node concept="37vLTw" id="1frSO1g4XkZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1frSO1g4b0z" resolve="hash" />
                      </node>
                      <node concept="liA8E" id="1frSO1g4ZZC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="1frSO1g50OB" role="37wK5m">
                          <ref role="3cqZAo" node="1frSO1g4z1h" resolve="rootOfNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="TSZUe" id="1frSO1g51Iq" role="2OqNvi">
                      <node concept="37vLTw" id="1frSO1g531x" role="25WWJ7">
                        <ref role="3cqZAo" node="1frSO1g4mgx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1frSO1g4A10" role="3clFbw">
                <node concept="37vLTw" id="1frSO1g4_Rk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1frSO1g4b0z" resolve="hash" />
                </node>
                <node concept="liA8E" id="1frSO1g4BBB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="1frSO1g4CWa" role="37wK5m">
                    <ref role="3cqZAo" node="1frSO1g4z1h" resolve="rootOfNode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1frSO1g537e" role="9aQIa">
                <node concept="3clFbS" id="1frSO1g537f" role="9aQI4">
                  <node concept="3cpWs8" id="1frSO1g5kC5" role="3cqZAp">
                    <node concept="3cpWsn" id="1frSO1g5kC6" role="3cpWs9">
                      <property role="TrG5h" value="nodeSet" />
                      <node concept="3uibUv" id="1frSO1g5kC3" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3Tqbb2" id="1frSO1g5lmH" role="11_B2D" />
                      </node>
                      <node concept="2ShNRf" id="1frSO1g5m5I" role="33vP2m">
                        <node concept="2i4dXS" id="1frSO1g5osp" role="2ShVmc">
                          <node concept="3Tqbb2" id="1frSO1g5qOa" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1frSO1g5scA" role="3cqZAp">
                    <node concept="2OqwBi" id="1frSO1g5t0h" role="3clFbG">
                      <node concept="37vLTw" id="1frSO1g5sc$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1frSO1g5kC6" resolve="nodeSet" />
                      </node>
                      <node concept="liA8E" id="1frSO1g5t_Q" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="1frSO1g5uQq" role="37wK5m">
                          <ref role="3cqZAo" node="1frSO1g4mgx" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1frSO1g54vI" role="3cqZAp">
                    <node concept="2OqwBi" id="1frSO1g54Ca" role="3clFbG">
                      <node concept="37vLTw" id="1frSO1g54vH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1frSO1g4b0z" resolve="hash" />
                      </node>
                      <node concept="liA8E" id="1frSO1g57RZ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="1frSO1g58GY" role="37wK5m">
                          <ref role="3cqZAo" node="1frSO1g4z1h" resolve="rootOfNode" />
                        </node>
                        <node concept="37vLTw" id="1frSO1g5wBr" role="37wK5m">
                          <ref role="3cqZAo" node="1frSO1g5kC6" resolve="nodeSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1frSO1g4mgx" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1frSO1g4sjp" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1frSO1g4tGs" role="1DdaDG">
            <ref role="3cqZAo" node="1frSO1g4oKo" resolve="dependentNodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="1frSO1g4f0o" role="3cqZAp">
          <node concept="37vLTw" id="1frSO1g4gy1" role="3cqZAk">
            <ref role="3cqZAo" node="1frSO1g4b0z" resolve="hash" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1frSO1g3SRS" role="1B3o_S" />
      <node concept="3uibUv" id="1frSO1g3Ui_" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3Tqbb2" id="1frSO1g3VkF" role="11_B2D" />
        <node concept="2hMVRd" id="1frSO1g4GmJ" role="11_B2D">
          <node concept="3Tqbb2" id="1frSO1g4I8Y" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="1frSO1g4oKo" role="3clF46">
        <property role="TrG5h" value="dependentNodes" />
        <node concept="2hMVRd" id="1frSO1g4q13" role="1tU5fm">
          <node concept="3Tqbb2" id="1frSO1g4qGR" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg8Otq" role="jymVt" />
    <node concept="3Tm1VV" id="hTDKY_TOSd" role="1B3o_S" />
    <node concept="3uibUv" id="hTDKY_TOSD" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
  <node concept="312cEu" id="hTDKY_TP37">
    <property role="TrG5h" value="ModuleDependenciesTool" />
    <node concept="2tJIrI" id="hTDKY_TP3G" role="jymVt" />
    <node concept="Wx3nA" id="hTDKY_U3FM" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="hTDKY_U3FP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="hTDKY_U3FQ" role="33vP2m">
        <property role="Xl_RC" value="Module Dependecies" />
      </node>
      <node concept="3Tm6S6" id="hTDKY_U3FO" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="hTDKY_U3I4" role="jymVt">
      <property role="TrG5h" value="number" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="hTDKY_U3I7" role="1tU5fm" />
      <node concept="3cmrfG" id="hTDKY_U3I8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="hTDKY_U3I6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="hTDKY_TP7w" role="jymVt">
      <node concept="3cqZAl" id="hTDKY_TP7x" role="3clF45" />
      <node concept="3clFbS" id="hTDKY_TP7z" role="3clF47">
        <node concept="XkiVB" id="hTDKY_TPah" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseProjectTool" />
          <node concept="2YIFZM" id="hTDKY_TQUo" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="hTDKY_TQUp" role="37wK5m">
              <ref role="3cqZAo" node="hTDKY_TPGU" resolve="project" />
            </node>
          </node>
          <node concept="37vLTw" id="hTDKY_TPMI" role="37wK5m">
            <ref role="3cqZAo" node="hTDKY_U3FM" resolve="id" />
          </node>
          <node concept="37vLTw" id="hTDKY_TPRJ" role="37wK5m">
            <ref role="3cqZAo" node="hTDKY_U3I4" resolve="number" />
          </node>
          <node concept="10Nm6u" id="hTDKY_TQ8I" role="37wK5m" />
          <node concept="10M0yZ" id="hTDKY_TPZc" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="hTDKY_TQ6W" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="57CoWlg8pz5" role="3cqZAp">
          <node concept="2OqwBi" id="57CoWlg8pz6" role="3clFbG">
            <node concept="Xjq3P" id="57CoWlg8pz7" role="2Oq$k0" />
            <node concept="liA8E" id="57CoWlg8pz8" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
              <node concept="2ShNRf" id="57CoWlg8pz9" role="37wK5m">
                <node concept="1pGfFk" id="57CoWlg8pza" role="2ShVmc">
                  <ref role="37wK5l" node="1frSO1gjzQB" resolve="ModDefPanel" />
                  <node concept="37vLTw" id="57CoWlg8pHO" role="37wK5m">
                    <ref role="3cqZAo" node="5917$KfwV_A" resolve="solution" />
                  </node>
                  <node concept="37vLTw" id="3$h8wHu_Y95" role="37wK5m">
                    <ref role="3cqZAo" node="hTDKY_TPGU" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="57CoWlg8BLr" role="37wK5m">
                <node concept="37vLTw" id="57CoWlg8BFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5917$KfwV_A" resolve="solution" />
                </node>
                <node concept="liA8E" id="57CoWlg8BNK" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="10Nm6u" id="57CoWlg8pzc" role="37wK5m" />
              <node concept="3clFbT" id="57CoWlg8pzd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1frSO1gj4TK" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="hTDKY_TP7o" role="1B3o_S" />
      <node concept="37vLTG" id="hTDKY_TPGU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1frSO1g2UzU" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5917$KfwV_A" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="57CoWlg7iIN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hTDKY_TQuN" role="jymVt" />
    <node concept="3Tm1VV" id="hTDKY_TP38" role="1B3o_S" />
    <node concept="3uibUv" id="3FkPO1DL$kN" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseProjectTool" resolve="BaseProjectTool" />
    </node>
  </node>
  <node concept="312cEu" id="3FkPO1DL3lv">
    <property role="TrG5h" value="ModDefScrollPane" />
    <node concept="2tJIrI" id="5917$KfwxP_" role="jymVt" />
    <node concept="312cEg" id="57CoWlg80ZP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="57CoWlg80YT" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="57CoWlg810M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="57CoWlg825k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57CoWlg81IM" role="1B3o_S" />
      <node concept="3uibUv" id="57CoWlg825g" role="1tU5fm">
        <ref role="3uigEE" node="hTDKY_TOSc" resolve="ModuleDepTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg80B4" role="jymVt" />
    <node concept="3clFbW" id="5917$Kfwyqj" role="jymVt">
      <node concept="37vLTG" id="57CoWlg80rq" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="57CoWlg81bV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3$h8wHu_YrL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1frSO1g2UUM" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="5917$Kfwyqk" role="3clF45" />
      <node concept="3clFbS" id="5917$Kfwyqm" role="3clF47">
        <node concept="XkiVB" id="1frSO1giD7H" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="57CoWlg8aEu" role="3cqZAp">
          <node concept="37vLTI" id="57CoWlg8doN" role="3clFbG">
            <node concept="37vLTw" id="57CoWlg8dIw" role="37vLTx">
              <ref role="3cqZAo" node="57CoWlg80rq" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="57CoWlg8aMk" role="37vLTJ">
              <node concept="Xjq3P" id="57CoWlg8aEs" role="2Oq$k0" />
              <node concept="2OwXpG" id="57CoWlg8ctu" role="2OqNvi">
                <ref role="2Oxat5" node="57CoWlg80ZP" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg8ctQ" role="3cqZAp" />
        <node concept="3clFbF" id="4GGI4_vg$46" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vg$47" role="3clFbG">
            <node concept="37vLTw" id="57CoWlg82tF" role="37vLTJ">
              <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vgVJE" role="37vLTx">
              <node concept="1pGfFk" id="3IhhXddAJYt" role="2ShVmc">
                <ref role="37wK5l" node="57CoWlg7x19" resolve="ModuleDepTree" />
                <node concept="37vLTw" id="57CoWlg8MNd" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg80rq" resolve="solution" />
                </node>
                <node concept="37vLTw" id="3$h8wHu_Zpy" role="37wK5m">
                  <ref role="3cqZAo" node="3$h8wHu_YrL" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IhhXddMt6k" role="3cqZAp">
          <node concept="1rXfSq" id="3IhhXddMt6i" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="3IhhXddMv0L" role="37wK5m">
              <node concept="1pGfFk" id="3IhhXddMv0K" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="3IhhXddMvv3" role="37wK5m">
                  <property role="3cmrfH" value="450" />
                </node>
                <node concept="3cmrfG" id="3IhhXddMvZQ" role="37wK5m">
                  <property role="3cmrfH" value="110" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IhhXddyKZG" role="3cqZAp">
          <node concept="2OqwBi" id="3IhhXddyL2E" role="3clFbG">
            <node concept="Xjq3P" id="3IhhXddyKZE" role="2Oq$k0" />
            <node concept="liA8E" id="3IhhXddyNKa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="37vLTw" id="57CoWlg8m97" role="37wK5m">
                <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IhhXddyKgC" role="3cqZAp" />
        <node concept="3clFbF" id="4GGI4_vg$4f" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vh4bd" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="4GGI4_vg$4h" role="37wK5m">
              <node concept="YeOm9" id="4GGI4_vg$4i" role="2ShVmc">
                <node concept="1Y3b0j" id="4GGI4_vg$4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="4GGI4_vg$4k" role="1B3o_S" />
                  <node concept="3clFb_" id="4GGI4_vg$4l" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="4GGI4_vg$4m" role="3clF47">
                      <node concept="3clFbF" id="4GGI4_vg$4n" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6e" role="3clFbG">
                          <node concept="37vLTw" id="57CoWlg8mt6" role="2Oq$k0">
                            <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6f" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4GGI4_vg$4p" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6l" role="3clFbG">
                          <node concept="37vLTw" id="57CoWlg8mK8" role="2Oq$k0">
                            <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6m" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
                            <node concept="2ShNRf" id="4GGI4_vg$4r" role="37wK5m">
                              <node concept="YeOm9" id="4GGI4_vg$4s" role="2ShVmc">
                                <node concept="1Y3b0j" id="4GGI4_vg$4t" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="4GGI4_vg$4u" role="1B3o_S" />
                                  <node concept="3clFb_" id="4GGI4_vg$4v" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3clFbS" id="4GGI4_vg$4w" role="3clF47">
                                      <node concept="3cpWs8" id="4GGI4_vg$4y" role="3cqZAp">
                                        <node concept="3cpWsn" id="4GGI4_vg$4x" role="3cpWs9">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="treeNode" />
                                          <node concept="3uibUv" id="4GGI4_vg$4z" role="1tU5fm">
                                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$4$" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4GGI4_vg$51" role="3cqZAp">
                                        <node concept="3clFbC" id="4GGI4_vg$52" role="3clFbw">
                                          <node concept="37vLTw" id="4GGI4_vg$53" role="3uHU7B">
                                            <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$54" role="3uHU7w" />
                                        </node>
                                        <node concept="3clFbS" id="4GGI4_vg$56" role="3clFbx">
                                          <node concept="3cpWs6" id="4GGI4_vg$57" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4GGI4_vg$58" role="3cqZAp">
                                        <node concept="2OqwBi" id="4GGI4_vg$6N" role="3clFbG">
                                          <node concept="37vLTw" id="57CoWlg8nb_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
                                          </node>
                                          <node concept="liA8E" id="4GGI4_vg$6O" role="2OqNvi">
                                            <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                                            <node concept="37vLTw" id="4GGI4_vg$5a" role="37wK5m">
                                              <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="4GGI4_vg$5b" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4GGI4_vg$5c" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4GGI4_vg$5d" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GGI4_vg$5e" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg8D$3" role="3cqZAp" />
        <node concept="3clFbH" id="57CoWlg8DH1" role="3cqZAp" />
        <node concept="3clFbH" id="57CoWlg81cp" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5917$Kfwyeo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3FkPO1DLysX" role="jymVt" />
    <node concept="3Tm1VV" id="3FkPO1DL3lw" role="1B3o_S" />
    <node concept="3uibUv" id="57CoWlg7YS7" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
    </node>
  </node>
  <node concept="312cEu" id="5gjyYfDSKuC">
    <property role="TrG5h" value="PeoplModuleTreeNode" />
    <node concept="2tJIrI" id="5gjyYfDSMmF" role="jymVt" />
    <node concept="3clFbW" id="5gjyYfDSMmd" role="jymVt">
      <node concept="3cqZAl" id="5gjyYfDSMme" role="3clF45" />
      <node concept="3clFbS" id="5gjyYfDSMmg" role="3clF47">
        <node concept="XkiVB" id="5gjyYfDSN02" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="37vLTw" id="5gjyYfDSNld" role="37wK5m">
            <ref role="3cqZAo" node="5gjyYfDSNd8" resolve="text" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Wer_Ejdj1j" role="3cqZAp">
          <node concept="3cpWsn" id="2Wer_Ejdj1k" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="2Wer_Ejdj1l" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="2Wer_Ejdjf7" role="33vP2m">
              <node concept="Xl_RD" id="2Wer_EjdjnZ" role="3uHU7w">
                <property role="Xl_RC" value="/../../de.htwsaar.peopl.core/icons/peoplModuleAlternative_javaModule.png" />
              </node>
              <node concept="2OqwBi" id="2Wer_Ejdjb8" role="3uHU7B">
                <node concept="2OqwBi" id="2Wer_Ejdjb9" role="2Oq$k0">
                  <node concept="1eOMI4" id="2Wer_Ejdjba" role="2Oq$k0">
                    <node concept="10QFUN" id="2Wer_Ejdjbb" role="1eOMHV">
                      <node concept="3uibUv" id="2Wer_Ejdjbc" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="3rM5sP" id="2Wer_Ejdjbd" role="10QFUP">
                        <property role="3rM5sR" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Wer_Ejdjbe" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                  </node>
                </node>
                <node concept="liA8E" id="2Wer_Ejdjbf" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gjyYfDTcGf" role="3cqZAp">
          <node concept="3cpWsn" id="5gjyYfDTcGg" role="3cpWs9">
            <property role="TrG5h" value="moduleIcon" />
            <node concept="3uibUv" id="5gjyYfDTcGh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2ShNRf" id="5gjyYfDTd_b" role="33vP2m">
              <node concept="1pGfFk" id="5gjyYfDTeTl" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="37vLTw" id="2Wer_Ejdy5$" role="37wK5m">
                  <ref role="3cqZAo" node="2Wer_Ejdj1k" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gjyYfDSOMw" role="3cqZAp">
          <node concept="2OqwBi" id="5gjyYfDSOOS" role="3clFbG">
            <node concept="Xjq3P" id="5gjyYfDSOMu" role="2Oq$k0" />
            <node concept="liA8E" id="5gjyYfDSPlT" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="5gjyYfDThYj" role="37wK5m">
                <ref role="3cqZAo" node="5gjyYfDTcGg" resolve="moduleIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gjyYfDSM7B" role="1B3o_S" />
      <node concept="37vLTG" id="5gjyYfDSNd8" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5gjyYfDSNd7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gjyYfDSNlu" role="jymVt" />
    <node concept="2tJIrI" id="5gjyYfDSNs1" role="jymVt" />
    <node concept="3Tm1VV" id="5gjyYfDSKuD" role="1B3o_S" />
    <node concept="3uibUv" id="5gjyYfDSLF5" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="1frSO1g8J6F">
    <property role="TrG5h" value="PEntryPointTreeNode" />
    <node concept="2tJIrI" id="1frSO1g8JaP" role="jymVt" />
    <node concept="3clFbW" id="1frSO1g8Jwp" role="jymVt">
      <node concept="3cqZAl" id="1frSO1g8Jwq" role="3clF45" />
      <node concept="3clFbS" id="1frSO1g8Jws" role="3clF47">
        <node concept="XkiVB" id="1frSO1g8KIL" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="37vLTw" id="1frSO1g8KQE" role="37wK5m">
            <ref role="3cqZAo" node="1frSO1g8JVY" resolve="text" />
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1g8KWC" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1g8KWD" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1frSO1g8KWE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="1frSO1g8KWF" role="33vP2m">
              <node concept="Xl_RD" id="1frSO1g8KWG" role="3uHU7w">
                <property role="Xl_RC" value="/../../../baseLanguageExtensions/de.htwsaar.peopl.baseLanguageExtension/icons/peoplClass.png" />
              </node>
              <node concept="2OqwBi" id="1frSO1g8KWH" role="3uHU7B">
                <node concept="2OqwBi" id="1frSO1g8KWI" role="2Oq$k0">
                  <node concept="1eOMI4" id="1frSO1g8KWJ" role="2Oq$k0">
                    <node concept="10QFUN" id="1frSO1g8KWK" role="1eOMHV">
                      <node concept="3uibUv" id="1frSO1g8KWL" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="3rM5sP" id="1frSO1g8KWM" role="10QFUP">
                        <property role="3rM5sR" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1frSO1g8KWN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                  </node>
                </node>
                <node concept="liA8E" id="1frSO1g8KWO" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1g8KWP" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1g8KWQ" role="3cpWs9">
            <property role="TrG5h" value="moduleIcon" />
            <node concept="3uibUv" id="1frSO1g8KWR" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2ShNRf" id="1frSO1g8KWS" role="33vP2m">
              <node concept="1pGfFk" id="1frSO1g8KWT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="37vLTw" id="1frSO1g8KWU" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1g8KWD" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1g8KWV" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1g8KWW" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1g8KWX" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1g8KWY" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="1frSO1g8KWZ" role="37wK5m">
                <ref role="3cqZAo" node="1frSO1g8KWQ" resolve="moduleIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1frSO1g8KQV" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1frSO1g8JhM" role="1B3o_S" />
      <node concept="37vLTG" id="1frSO1g8JVY" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="1frSO1g8JVX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1frSO1g8J6G" role="1B3o_S" />
    <node concept="3uibUv" id="1frSO1g8Jas" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="1frSO1gjzmj">
    <property role="TrG5h" value="ModDefPanel" />
    <node concept="3clFbW" id="1frSO1gjzQB" role="jymVt">
      <node concept="3cqZAl" id="1frSO1gjzQC" role="3clF45" />
      <node concept="3clFbS" id="1frSO1gjzQE" role="3clF47">
        <node concept="XkiVB" id="1frSO1gj$yI" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1frSO1gj$Fh" role="37wK5m">
            <node concept="1pGfFk" id="1frSO1gj_X_" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gjAk0" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gjAlV" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1gjAjY" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1gjA$9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="1frSO1gjAXu" role="37wK5m">
                <node concept="1pGfFk" id="1frSO1gjBBu" role="2ShVmc">
                  <ref role="37wK5l" node="5917$Kfwyqj" resolve="ModDefScrollPane" />
                  <node concept="37vLTw" id="1frSO1gjCB4" role="37wK5m">
                    <ref role="3cqZAo" node="1frSO1gjCes" resolve="solution" />
                  </node>
                  <node concept="37vLTw" id="1frSO1gjCLS" role="37wK5m">
                    <ref role="3cqZAo" node="1frSO1gjCfR" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="1frSO1gjBXg" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1frSO1gkVCP" role="3cqZAp" />
        <node concept="1X3_iC" id="1frSO1gkYNK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1frSO1gkyrt" role="8Wnug">
            <node concept="3cpWsn" id="1frSO1gkyru" role="3cpWs9">
              <property role="TrG5h" value="toolbarPanel" />
              <node concept="3uibUv" id="1frSO1gkyrv" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="1frSO1gkyOk" role="33vP2m">
                <node concept="1pGfFk" id="1frSO1gkyOj" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager,boolean)" resolve="JPanel" />
                  <node concept="2ShNRf" id="1frSO1gkyZW" role="37wK5m">
                    <node concept="1pGfFk" id="1frSO1gk$wI" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1frSO1gk$GZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1gkNiR" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1gkNiS" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="1frSO1gkNiT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JToolBar" resolve="JToolBar" />
            </node>
            <node concept="2ShNRf" id="1frSO1gkNyR" role="33vP2m">
              <node concept="1pGfFk" id="1frSO1gkNyS" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JToolBar.&lt;init&gt;()" resolve="JToolBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1frSO1gkYDz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1frSO1gkD6D" role="8Wnug">
            <node concept="2OqwBi" id="1frSO1gkDmB" role="3clFbG">
              <node concept="37vLTw" id="1frSO1gkD6B" role="2Oq$k0">
                <ref role="3cqZAo" node="1frSO1gkyru" resolve="toolbarPanel" />
              </node>
              <node concept="liA8E" id="1frSO1gkErP" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="1frSO1gkNXX" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1gkNiS" resolve="toolbar" />
                </node>
                <node concept="10M0yZ" id="1frSO1gkJuj" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1gkL9r" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1gkL9s" role="3cpWs9">
            <property role="TrG5h" value="exitButton" />
            <node concept="3uibUv" id="1frSO1gkL9t" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1frSO1gkL$y" role="33vP2m">
              <node concept="1pGfFk" id="1frSO1gkL$x" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1frSO1gkLK0" role="37wK5m">
                  <property role="Xl_RC" value="Exit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gkQW$" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gkREi" role="3clFbG">
            <node concept="37vLTw" id="1frSO1gkRoV" role="2Oq$k0">
              <ref role="3cqZAo" node="1frSO1gkL9s" resolve="exitButton" />
            </node>
            <node concept="liA8E" id="1frSO1gkSRD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1frSO1gkT3m" role="37wK5m">
                <node concept="HV5vD" id="1frSO1gkU$A" role="2ShVmc">
                  <ref role="HV5vE" node="1frSO1gk7bf" resolve="ModDefPanel.CloseActionListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gkOsq" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gkOHD" role="3clFbG">
            <node concept="37vLTw" id="1frSO1gkOso" role="2Oq$k0">
              <ref role="3cqZAo" node="1frSO1gkNiS" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="1frSO1gkP$2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1frSO1gkPJO" role="37wK5m">
                <ref role="3cqZAo" node="1frSO1gkL9s" resolve="exitButton" />
              </node>
              <node concept="10M0yZ" id="1frSO1gkQnB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gl2u6" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gl2JX" role="3clFbG">
            <node concept="37vLTw" id="1frSO1gl2u4" role="2Oq$k0">
              <ref role="3cqZAo" node="1frSO1gkNiS" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="1frSO1gl3AW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="1frSO1gl3MD" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gl4lj" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gl4BA" role="3clFbG">
            <node concept="37vLTw" id="1frSO1gl4lh" role="2Oq$k0">
              <ref role="3cqZAo" node="1frSO1gkNiS" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="1frSO1gl5uW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="1frSO1gl5EM" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="1frSO1gl66t" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1frSO1gkYtA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1frSO1gk_9t" role="8Wnug">
            <node concept="2OqwBi" id="1frSO1gk_d7" role="3clFbG">
              <node concept="Xjq3P" id="1frSO1gk_9r" role="2Oq$k0" />
              <node concept="liA8E" id="1frSO1gk_Wj" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="1frSO1gkA81" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1gkyru" resolve="toolbarPanel" />
                </node>
                <node concept="10M0yZ" id="1frSO1gkAym" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gkWFI" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gkWMk" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1gkWFG" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1gkX_4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1frSO1gkZjX" role="37wK5m">
                <ref role="3cqZAo" node="1frSO1gkNiS" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="1frSO1gkYpd" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1frSO1gjzBd" role="1B3o_S" />
      <node concept="37vLTG" id="1frSO1gjCes" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="1frSO1gjCer" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1frSO1gjCfR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1frSO1gjCnW" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1frSO1gk6JW" role="jymVt" />
    <node concept="312cEu" id="1frSO1gk7bf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CloseActionListener" />
      <node concept="3clFb_" id="1frSO1gk831" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1frSO1gk832" role="1B3o_S" />
        <node concept="3cqZAl" id="1frSO1gk834" role="3clF45" />
        <node concept="37vLTG" id="1frSO1gk835" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1frSO1gk836" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1frSO1gk837" role="3clF47">
          <node concept="34ab3g" id="1frSO1gkfjm" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="1frSO1gkfjo" role="34bqiv">
              <property role="Xl_RC" value="EXIT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1frSO1gk7eY" role="1B3o_S" />
      <node concept="3uibUv" id="1frSO1gk7Xo" role="EKbjA">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1frSO1gjzmk" role="1B3o_S" />
    <node concept="3uibUv" id="1frSO1gjMiQ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
</model>

