<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b91777f9-f446-48cd-aaff-34f62ecc4eb1(de.htwsaar.peopl.core.tools.moduleDependenciesTool)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
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
    <import index="1y7j" ref="r:94b1d0a3-74d1-4232-8133-917464e53f8a(de.htwsaar.peopl.core.tools.generalPeoplTool)" />
    <import index="fizn" ref="r:fd69ee87-5891-45ef-a12b-740b59a10d80(de.htwsaar.peopl.core.toolsLanguage.plugin)" />
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
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <node concept="3uibUv" id="6q8vRaHHnCN" role="1tU5fm">
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
            <node concept="1X3_iC" id="6uvwuo_cmlP" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1frSO1g1Lbo" role="8Wnug">
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
            </node>
            <node concept="3clFbH" id="2MCbcOZ0m4K" role="3cqZAp" />
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
                      <node concept="3clFbH" id="2DaI_9b2wql" role="3cqZAp" />
                      <node concept="3clFbJ" id="2DaI_9b2CxA" role="3cqZAp">
                        <node concept="3clFbS" id="2DaI_9b2CxC" role="3clFbx">
                          <node concept="3clFbF" id="2DaI_9b2Lg_" role="3cqZAp">
                            <node concept="2OqwBi" id="2DaI_9b2LGl" role="3clFbG">
                              <node concept="2OqwBi" id="2DaI_9b2Lu2" role="2Oq$k0">
                                <node concept="2OqwBi" id="2DaI_9b2Lm4" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="2DaI_9b2Lgz" role="2Oq$k0">
                                    <ref role="2O5UnU" to="fizn:2DaI_9b2yMP" resolve="Ext_DependencyTool" />
                                  </node>
                                  <node concept="SfwO_" id="2DaI_9b2Lpx" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="2DaI_9b2L_a" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="2DaI_9b2LMi" role="2OqNvi">
                                <ref role="37wK5l" to="fizn:2DaI_9b2CAw" resolve="doubleClickHook" />
                                <node concept="37vLTw" id="2DaI_9b2NFp" role="37wK5m">
                                  <ref role="3cqZAo" node="3$h8wHuFSX6" resolve="nodeToOpen" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DaI_9b2Ita" role="3clFbw">
                          <node concept="2OqwBi" id="2DaI_9b2IjS" role="2Oq$k0">
                            <node concept="2O5UvJ" id="2DaI_9b2Ied" role="2Oq$k0">
                              <ref role="2O5UnU" to="fizn:2DaI_9b2yMP" resolve="Ext_DependencyTool" />
                            </node>
                            <node concept="SfwO_" id="2DaI_9b2Iod" role="2OqNvi" />
                          </node>
                          <node concept="3GX2aA" id="2DaI_9b2ICu" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="2DaI_9b2wsV" role="3cqZAp" />
                      <node concept="3clFbJ" id="bDbX50XSnk" role="3cqZAp">
                        <node concept="3clFbS" id="bDbX50XSnm" role="3clFbx">
                          <node concept="3clFbF" id="bDbX50XXc8" role="3cqZAp">
                            <node concept="2OqwBi" id="bDbX50XXOe" role="3clFbG">
                              <node concept="2OqwBi" id="bDbX50XXyn" role="2Oq$k0">
                                <node concept="2OqwBi" id="bDbX50XXmf" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="bDbX50XXc6" role="2Oq$k0">
                                    <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                                  </node>
                                  <node concept="SfwO_" id="bDbX50XXs1" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="bDbX50XXFk" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="bDbX50XXWF" role="2OqNvi">
                                <ref role="37wK5l" to="zur:bDbX50YhZ$" resolve="openNode" />
                                <node concept="37vLTw" id="bDbX50XZFQ" role="37wK5m">
                                  <ref role="3cqZAo" node="3$h8wHuFSX6" resolve="nodeToOpen" />
                                </node>
                                <node concept="37vLTw" id="bDbX50YxOa" role="37wK5m">
                                  <ref role="3cqZAo" node="3$h8wHuA2A3" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="bDbX50XU41" role="3clFbw">
                          <node concept="2OqwBi" id="bDbX50XTQ7" role="2Oq$k0">
                            <node concept="2O5UvJ" id="bDbX50XTFO" role="2Oq$k0">
                              <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                            </node>
                            <node concept="SfwO_" id="bDbX50XTWK" role="2OqNvi" />
                          </node>
                          <node concept="3GX2aA" id="bDbX50XUhD" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="bDbX50XY20" role="9aQIa">
                          <node concept="3clFbS" id="bDbX50XY21" role="9aQI4">
                            <node concept="3clFbF" id="bDbX50XY7p" role="3cqZAp">
                              <node concept="2OqwBi" id="bDbX50XY7q" role="3clFbG">
                                <node concept="liA8E" id="bDbX50XY7r" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                  <node concept="37vLTw" id="bDbX50XY7s" role="37wK5m">
                                    <ref role="3cqZAo" node="3$h8wHuA2A3" resolve="project" />
                                  </node>
                                  <node concept="37vLTw" id="bDbX50XY7t" role="37wK5m">
                                    <ref role="3cqZAo" node="3$h8wHuFSX6" resolve="nodeToOpen" />
                                  </node>
                                  <node concept="3clFbT" id="bDbX50XY7u" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="bDbX50XY7v" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="bDbX50XY7w" role="2Oq$k0">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bDbX50XM$k" role="3cqZAp" />
                      <node concept="3clFbH" id="2MCbcOZ0uWX" role="3cqZAp" />
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
              <node concept="2OqwBi" id="2MCbcOZ3uq0" role="10QFUP">
                <node concept="2OqwBi" id="6u5tLuqN$RV" role="2Oq$k0">
                  <node concept="35c_gC" id="6u5tLuqNzHF" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                  </node>
                  <node concept="2qgKlT" id="2MCbcOZ3rVr" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2MCbcOZ3eXk" resolve="getVPDataStorage" />
                    <node concept="37vLTw" id="2MCbcOZ3tKS" role="37wK5m">
                      <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="2MCbcOZ3v0l" role="2OqNvi" />
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
                              <ref role="3uigEE" to="1y7j:1frSO1g8J6F" resolve="PEntryPointTextTreeNode" />
                            </node>
                            <node concept="2ShNRf" id="1frSO1g6gDf" role="33vP2m">
                              <node concept="1pGfFk" id="1frSO1g6jUc" role="2ShVmc">
                                <ref role="37wK5l" to="1y7j:1frSO1g8Jwp" resolve="PEntryPointTextTreeNode" />
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
    <node concept="Wx3nA" id="6q8vRaHJSTd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myID" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6q8vRaHJSPo" role="1B3o_S" />
      <node concept="3uibUv" id="6q8vRaHJSTa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6q8vRaHJSVz" role="33vP2m">
        <property role="Xl_RC" value="Module Dependencies" />
      </node>
    </node>
    <node concept="3clFbW" id="6q8vRaHIGyg" role="jymVt">
      <node concept="3cqZAl" id="6q8vRaHIGyh" role="3clF45" />
      <node concept="3clFbS" id="6q8vRaHIGyj" role="3clF47">
        <node concept="XkiVB" id="6q8vRaHIGG_" role="3cqZAp">
          <ref role="37wK5l" to="1y7j:6q8vRaHH$gk" resolve="GeneralPeoplTool" />
          <node concept="37vLTw" id="6q8vRaHIGPJ" role="37wK5m">
            <ref role="3cqZAo" node="6q8vRaHIGKd" resolve="project" />
          </node>
          <node concept="37vLTw" id="6q8vRaHJSY4" role="37wK5m">
            <ref role="3cqZAo" node="6q8vRaHJSTd" resolve="myID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q8vRaHIGuq" role="1B3o_S" />
      <node concept="37vLTG" id="6q8vRaHIGKd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6q8vRaHIGKc" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hTDKY_TP38" role="1B3o_S" />
    <node concept="3uibUv" id="6q8vRaHIGsC" role="1zkMxy">
      <ref role="3uigEE" to="1y7j:6q8vRaHHygI" resolve="GeneralPeoplTool" />
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
</model>

