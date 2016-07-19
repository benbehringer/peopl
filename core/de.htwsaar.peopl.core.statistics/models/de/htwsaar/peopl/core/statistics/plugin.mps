<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a268bac9-fde8-45f5-92f2-5958dfe8555d(de.htwsaar.peopl.core.statistics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="ut2g" ref="r:7c173ff0-b69f-4f5d-b74d-274781eb3042(de.htwsaar.peopl.core.runtime.showStatisticsTool)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="64eR99jP4m$" />
  <node concept="312cEu" id="hTDKY_TP37">
    <property role="TrG5h" value="StatisticsTool" />
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
        <property role="Xl_RC" value="Statistics" />
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
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="hTDKY_U3I6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="bDbX50WgEf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50Wg_d" role="1B3o_S" />
      <node concept="3uibUv" id="bDbX50WgE5" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3clFbW" id="hTDKY_TP7w" role="jymVt">
      <node concept="3cqZAl" id="hTDKY_TP7x" role="3clF45" />
      <node concept="3clFbS" id="hTDKY_TP7z" role="3clF47">
        <node concept="XkiVB" id="hTDKY_TPah" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseProjectTool" />
          <node concept="2YIFZM" id="hTDKY_TQUo" role="37wK5m">
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <node concept="37vLTw" id="hTDKY_TQUp" role="37wK5m">
              <ref role="3cqZAo" node="hTDKY_TPGU" resolve="project" />
            </node>
          </node>
          <node concept="37vLTw" id="2MCbcOZ3VeF" role="37wK5m">
            <ref role="3cqZAo" node="hTDKY_U3FM" resolve="id" />
          </node>
          <node concept="37vLTw" id="2MCbcOZ3VeI" role="37wK5m">
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
        <node concept="3clFbF" id="bDbX50WgNj" role="3cqZAp">
          <node concept="37vLTI" id="bDbX50WgWj" role="3clFbG">
            <node concept="37vLTw" id="bDbX50Wh2d" role="37vLTx">
              <ref role="3cqZAo" node="hTDKY_TPGU" resolve="project" />
            </node>
            <node concept="2OqwBi" id="bDbX50WgP6" role="37vLTJ">
              <node concept="Xjq3P" id="bDbX50WgNh" role="2Oq$k0" />
              <node concept="2OwXpG" id="bDbX50WgUb" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50WgEf" resolve="project" />
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
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bDbX50WfTx" role="jymVt" />
    <node concept="3clFb_" id="bDbX50Wg4V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="bDbX50Wgas" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="bDbX50WgfL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="bDbX50Wg4Y" role="3clF47">
        <node concept="3clFbH" id="bDbX50Wvpu" role="3cqZAp" />
        <node concept="3clFbF" id="2MCbcOZ1iLU" role="3cqZAp">
          <node concept="1rXfSq" id="2MCbcOZ1iLS" role="3clFbG">
            <ref role="37wK5l" node="2MCbcOZ1hdR" resolve="removePanel" />
            <node concept="37vLTw" id="2MCbcOZ1iPT" role="37wK5m">
              <ref role="3cqZAo" node="bDbX50Wgas" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2MCbcOZ2EVu" role="3cqZAp">
          <node concept="3cpWsn" id="2MCbcOZ2EVv" role="3cpWs9">
            <property role="TrG5h" value="showPanel" />
            <node concept="3uibUv" id="2MCbcOZ4U1Y" role="1tU5fm">
              <ref role="3uigEE" node="1frSO1gjzmj" resolve="StatisticsPanel" />
            </node>
            <node concept="2ShNRf" id="2MCbcOZ2F0x" role="33vP2m">
              <node concept="1pGfFk" id="2MCbcOZ2F0y" role="2ShVmc">
                <ref role="37wK5l" node="1frSO1gjzQB" resolve="StatisticsPanel" />
                <node concept="37vLTw" id="2MCbcOZ2F0z" role="37wK5m">
                  <ref role="3cqZAo" node="bDbX50Wgas" resolve="solution" />
                </node>
                <node concept="37vLTw" id="2MCbcOZ2F0$" role="37wK5m">
                  <ref role="3cqZAo" node="bDbX50WgEf" resolve="project" />
                </node>
                <node concept="Xjq3P" id="2MCbcOZ2F0_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50Ww3i" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Ww3j" role="3clFbG">
            <node concept="Xjq3P" id="bDbX50Ww3k" role="2Oq$k0" />
            <node concept="liA8E" id="bDbX50Ww3l" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
              <node concept="37vLTw" id="2MCbcOZ2F8i" role="37wK5m">
                <ref role="3cqZAo" node="2MCbcOZ2EVv" resolve="showPanel" />
              </node>
              <node concept="2OqwBi" id="bDbX50Ww3q" role="37wK5m">
                <node concept="37vLTw" id="bDbX50Ww3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="bDbX50Wgas" resolve="solution" />
                </node>
                <node concept="liA8E" id="bDbX50Ww3s" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="10Nm6u" id="bDbX50Ww3t" role="37wK5m" />
              <node concept="3clFbT" id="bDbX50Ww3u" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MCbcOZ2Exp" role="3cqZAp">
          <node concept="2OqwBi" id="2MCbcOZ2EAc" role="3clFbG">
            <node concept="Xjq3P" id="2MCbcOZ2Exn" role="2Oq$k0" />
            <node concept="liA8E" id="2MCbcOZ2EGj" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.setSelectedComponent(javax.swing.JComponent):void" resolve="setSelectedComponent" />
              <node concept="37vLTw" id="2MCbcOZ2Fbq" role="37wK5m">
                <ref role="3cqZAo" node="2MCbcOZ2EVv" resolve="showPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bDbX50Wg0x" role="1B3o_S" />
      <node concept="3cqZAl" id="bDbX50Wg4S" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MCbcOZ1gSh" role="jymVt" />
    <node concept="3clFb_" id="2MCbcOZ1hdR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2MCbcOZ1hdU" role="3clF47">
        <node concept="3clFbH" id="2MCbcOZ1j_5" role="3cqZAp" />
        <node concept="3clFbJ" id="2MCbcOZ1iwT" role="3cqZAp">
          <node concept="3clFbS" id="2MCbcOZ1iwU" role="3clFbx">
            <node concept="3clFbF" id="2MCbcOZ1iwV" role="3cqZAp">
              <node concept="2OqwBi" id="2MCbcOZ1iwW" role="3clFbG">
                <node concept="2OqwBi" id="2MCbcOZ1iwX" role="2Oq$k0">
                  <node concept="Xjq3P" id="2MCbcOZ1iwY" role="2Oq$k0" />
                  <node concept="liA8E" id="2MCbcOZ1iwZ" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2MCbcOZ1ix0" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~ContentManager.removeContent(com.intellij.ui.content.Content,boolean):boolean" resolve="removeContent" />
                  <node concept="2OqwBi" id="2MCbcOZ1ix1" role="37wK5m">
                    <node concept="2OqwBi" id="2MCbcOZ1ix2" role="2Oq$k0">
                      <node concept="Xjq3P" id="2MCbcOZ1ix3" role="2Oq$k0" />
                      <node concept="liA8E" id="2MCbcOZ1ix4" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2MCbcOZ1ix5" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~ContentManager.findContent(java.lang.String):com.intellij.ui.content.Content" resolve="findContent" />
                      <node concept="2OqwBi" id="2MCbcOZ1ix6" role="37wK5m">
                        <node concept="37vLTw" id="2MCbcOZ1ix7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2MCbcOZ1iqM" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="2MCbcOZ1ix8" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2MCbcOZ1ix9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2MCbcOZ1ixa" role="3clFbw">
            <node concept="2OqwBi" id="2MCbcOZ1ixb" role="3uHU7B">
              <node concept="2OqwBi" id="2MCbcOZ1ixc" role="2Oq$k0">
                <node concept="Xjq3P" id="2MCbcOZ1ixd" role="2Oq$k0" />
                <node concept="liA8E" id="2MCbcOZ1ixe" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="2MCbcOZ1ixf" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.findContent(java.lang.String):com.intellij.ui.content.Content" resolve="findContent" />
                <node concept="2OqwBi" id="2MCbcOZ1ixg" role="37wK5m">
                  <node concept="37vLTw" id="2MCbcOZ1ixh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MCbcOZ1iqM" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="2MCbcOZ1ixi" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2MCbcOZ1ixj" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="2MCbcOZ1kAc" role="3cqZAp">
          <node concept="3clFbS" id="2MCbcOZ1kAe" role="3clFbx">
            <node concept="3clFbF" id="2MCbcOZ1kQu" role="3cqZAp">
              <node concept="2OqwBi" id="2MCbcOZ1kTl" role="3clFbG">
                <node concept="Xjq3P" id="2MCbcOZ1kQs" role="2Oq$k0" />
                <node concept="liA8E" id="2MCbcOZ1kXL" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2MCbcOZ1kFh" role="3clFbw">
            <node concept="3cmrfG" id="2MCbcOZ1kFi" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2MCbcOZ1kFj" role="3uHU7B">
              <node concept="Xjq3P" id="2MCbcOZ1kFk" role="2Oq$k0" />
              <node concept="liA8E" id="2MCbcOZ1kFl" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getCurrentTabIndex():int" resolve="getCurrentTabIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2MCbcOZ1h62" role="1B3o_S" />
      <node concept="3cqZAl" id="2MCbcOZ1hdO" role="3clF45" />
      <node concept="37vLTG" id="2MCbcOZ1iqM" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="2MCbcOZ1iqL" role="1tU5fm">
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
    <property role="TrG5h" value="StatisticsScrollPane" />
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
      <node concept="3uibUv" id="2MCbcOZ4R_D" role="1tU5fm">
        <ref role="3uigEE" node="hTDKY_TOSc" resolve="StatisticsTree" />
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
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
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
                <ref role="37wK5l" node="57CoWlg7x19" resolve="StatisticsTree" />
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
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
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
  <node concept="312cEu" id="1frSO1gjzmj">
    <property role="TrG5h" value="StatisticsPanel" />
    <node concept="2tJIrI" id="bDbX50Ux50" role="jymVt" />
    <node concept="312cEg" id="bDbX50Uz5Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UyFJ" role="1B3o_S" />
      <node concept="3uibUv" id="bDbX50UzwP" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="bDbX50U$8I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UzNy" role="1B3o_S" />
      <node concept="3uibUv" id="bDbX50U$8D" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="bDbX50UDTI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="treeScrollPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UDpP" role="1B3o_S" />
      <node concept="3uibUv" id="2MCbcOZ4SxI" role="1tU5fm">
        <ref role="3uigEE" node="3FkPO1DL3lv" resolve="StatisticsScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="2MCbcOZ17oZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tool" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2MCbcOZ4UKP" role="1tU5fm">
        <ref role="3uigEE" node="hTDKY_TP37" resolve="StatisticsTool" />
      </node>
      <node concept="3Tm6S6" id="2MCbcOZ17_Z" role="1B3o_S" />
    </node>
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
        <node concept="3clFbF" id="bDbX50U$QA" role="3cqZAp">
          <node concept="37vLTI" id="bDbX50UAip" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UAzZ" role="37vLTx">
              <ref role="3cqZAo" node="1frSO1gjCes" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="bDbX50U$Yy" role="37vLTJ">
              <node concept="Xjq3P" id="bDbX50U$Q$" role="2Oq$k0" />
              <node concept="2OwXpG" id="bDbX50U_N7" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50Uz5Z" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50UB8e" role="3cqZAp">
          <node concept="37vLTI" id="bDbX50UC7E" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UC_e" role="37vLTx">
              <ref role="3cqZAo" node="1frSO1gjCfR" resolve="project" />
            </node>
            <node concept="2OqwBi" id="bDbX50UBgx" role="37vLTJ">
              <node concept="Xjq3P" id="bDbX50UB8c" role="2Oq$k0" />
              <node concept="2OwXpG" id="bDbX50UBIP" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50U$8I" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MCbcOZ18bP" role="3cqZAp">
          <node concept="37vLTI" id="2MCbcOZ19gk" role="3clFbG">
            <node concept="37vLTw" id="2MCbcOZ19yS" role="37vLTx">
              <ref role="3cqZAo" node="2MCbcOZ16ly" resolve="tool" />
            </node>
            <node concept="2OqwBi" id="2MCbcOZ18mt" role="37vLTJ">
              <node concept="Xjq3P" id="2MCbcOZ18bN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MCbcOZ18R1" role="2OqNvi">
                <ref role="2Oxat5" node="2MCbcOZ17oZ" resolve="tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50U_Nu" role="3cqZAp" />
        <node concept="3clFbF" id="bDbX50UIIo" role="3cqZAp">
          <node concept="37vLTI" id="bDbX50UJ51" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UIIm" role="37vLTJ">
              <ref role="3cqZAo" node="bDbX50UDTI" resolve="treeScrollPanel" />
            </node>
            <node concept="2ShNRf" id="bDbX50UJnz" role="37vLTx">
              <node concept="1pGfFk" id="bDbX50UJn$" role="2ShVmc">
                <ref role="37wK5l" node="5917$Kfwyqj" resolve="StatisticsScrollPane" />
                <node concept="37vLTw" id="bDbX50UJn_" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1gjCes" resolve="solution" />
                </node>
                <node concept="37vLTw" id="bDbX50UJnA" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1gjCfR" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gjAk0" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gjAlV" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1gjAjY" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1gjA$9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="bDbX50UM5M" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50UDTI" resolve="treeScrollPanel" />
              </node>
              <node concept="10M0yZ" id="1frSO1gjBXg" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1gkyrt" role="3cqZAp">
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
        <node concept="3clFbH" id="bDbX50TSr6" role="3cqZAp" />
        <node concept="3cpWs8" id="bDbX50TRO2" role="3cqZAp">
          <node concept="3cpWsn" id="bDbX50TRO3" role="3cpWs9">
            <property role="TrG5h" value="exitButton" />
            <node concept="3uibUv" id="bDbX50TRO4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="bDbX50TRO5" role="33vP2m">
              <node concept="1pGfFk" id="bDbX50TRO6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="bDbX50TRO7" role="37wK5m">
                  <property role="Xl_RC" value="CloseTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50TSjF" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TSjG" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TSjH" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
            </node>
            <node concept="liA8E" id="bDbX50TSjI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="bDbX50TSjJ" role="37wK5m">
                <node concept="1pGfFk" id="bDbX50UlXm" role="2ShVmc">
                  <ref role="37wK5l" node="bDbX50UlW7" resolve="StatisticsPanel.CloseActionListener" />
                  <node concept="Xjq3P" id="bDbX50UwIe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50VXwx" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50VXS1" role="3clFbG">
            <node concept="37vLTw" id="bDbX50VXwv" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
            </node>
            <node concept="liA8E" id="bDbX50W0hP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
              <node concept="3clFbT" id="bDbX50W0tV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50W16l" role="3cqZAp" />
        <node concept="3clFbH" id="bDbX50TRHy" role="3cqZAp" />
        <node concept="3cpWs8" id="bDbX50TceM" role="3cqZAp">
          <node concept="3cpWsn" id="bDbX50TceN" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="bDbX50TceO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JToolBar" resolve="JToolBar" />
            </node>
            <node concept="2ShNRf" id="bDbX50TcEu" role="33vP2m">
              <node concept="1pGfFk" id="bDbX50TcEt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JToolBar.&lt;init&gt;()" resolve="JToolBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50Ube8" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Ube9" role="3clFbG">
            <node concept="37vLTw" id="bDbX50Ubea" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50Ubeb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JToolBar.setFloatable(boolean):void" resolve="setFloatable" />
              <node concept="3clFbT" id="bDbX50Ubec" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50Uc61" role="3cqZAp" />
        <node concept="3clFbF" id="bDbX50TeC_" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TeUB" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TeCz" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50TfL_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="bDbX50TSH0" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50TOhE" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TO_0" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TOhC" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50TPtj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JToolBar.addSeparator():void" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50UbB0" role="3cqZAp" />
        <node concept="3clFbF" id="bDbX50Uaz9" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Uaza" role="3clFbG">
            <node concept="liA8E" id="bDbX50Uazb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="bDbX50Uazc" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="bDbX50Uazd" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
            <node concept="37vLTw" id="bDbX50Uaze" role="2Oq$k0">
              <ref role="3cqZAo" node="1frSO1gkyru" resolve="toolbarPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50UaGL" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50UaGM" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UaGN" role="2Oq$k0">
              <ref role="3cqZAo" node="1frSO1gkyru" resolve="toolbarPanel" />
            </node>
            <node concept="liA8E" id="bDbX50UaGO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="bDbX50UaGP" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="bDbX50UaGQ" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50TRB3" role="3cqZAp" />
        <node concept="3clFbF" id="1frSO1gkWFI" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gkWMk" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1gkWFG" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1gkX_4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3ByC7WeP9AY" role="37wK5m">
                <ref role="3cqZAo" node="1frSO1gkyru" resolve="toolbarPanel" />
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
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2MCbcOZ16ly" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="2MCbcOZ4UBD" role="1tU5fm">
          <ref role="3uigEE" node="hTDKY_TP37" resolve="StatisticsTool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bDbX50UqHO" role="jymVt" />
    <node concept="3clFb_" id="bDbX50UwdD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="bDbX50UwdG" role="3clF47">
        <node concept="3clFbF" id="2MCbcOZ1fe2" role="3cqZAp">
          <node concept="2OqwBi" id="2MCbcOZ1fqx" role="3clFbG">
            <node concept="37vLTw" id="2MCbcOZ1fe0" role="2Oq$k0">
              <ref role="3cqZAo" node="2MCbcOZ17oZ" resolve="tool" />
            </node>
            <node concept="liA8E" id="2MCbcOZ1j8d" role="2OqNvi">
              <ref role="37wK5l" node="2MCbcOZ1hdR" resolve="removePanel" />
              <node concept="37vLTw" id="2MCbcOZ1jzG" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50Uz5Z" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bDbX50UvVf" role="1B3o_S" />
      <node concept="3cqZAl" id="bDbX50UwdA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="bDbX50UwIR" role="jymVt" />
    <node concept="312cEu" id="1frSO1gk7bf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CloseActionListener" />
      <node concept="312cEg" id="bDbX50UnGd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="bDbX50Um$f" role="1B3o_S" />
        <node concept="3uibUv" id="bDbX50Uucv" role="1tU5fm">
          <ref role="3uigEE" node="1frSO1gjzmj" resolve="StatisticsPanel" />
        </node>
      </node>
      <node concept="3clFbW" id="bDbX50UlW7" role="jymVt">
        <node concept="3cqZAl" id="bDbX50UlW8" role="3clF45" />
        <node concept="3clFbS" id="bDbX50UlWa" role="3clF47">
          <node concept="3clFbF" id="bDbX50Uoil" role="3cqZAp">
            <node concept="37vLTI" id="bDbX50UopL" role="3clFbG">
              <node concept="37vLTw" id="bDbX50UoCM" role="37vLTx">
                <ref role="3cqZAo" node="bDbX50UmlM" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="bDbX50UoiZ" role="37vLTJ">
                <node concept="Xjq3P" id="bDbX50Uoik" role="2Oq$k0" />
                <node concept="2OwXpG" id="bDbX50Uolj" role="2OqNvi">
                  <ref role="2Oxat5" node="bDbX50UnGd" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="bDbX50Ulm_" role="1B3o_S" />
        <node concept="37vLTG" id="bDbX50UmlM" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="bDbX50UupM" role="1tU5fm">
            <ref role="3uigEE" node="1frSO1gjzmj" resolve="StatisticsPanel" />
          </node>
        </node>
      </node>
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
          <node concept="3clFbF" id="bDbX50UsyY" role="3cqZAp">
            <node concept="2OqwBi" id="bDbX50UuG9" role="3clFbG">
              <node concept="37vLTw" id="bDbX50UsyW" role="2Oq$k0">
                <ref role="3cqZAo" node="bDbX50UnGd" resolve="panel" />
              </node>
              <node concept="liA8E" id="bDbX50Uv7d" role="2OqNvi">
                <ref role="37wK5l" node="bDbX50UwdD" resolve="close" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1frSO1gk7eY" role="1B3o_S" />
      <node concept="3uibUv" id="1frSO1gk7Xo" role="EKbjA">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="bDbX50TUbQ" role="jymVt" />
    <node concept="3Tm1VV" id="1frSO1gjzmk" role="1B3o_S" />
    <node concept="3uibUv" id="1frSO1gjMiQ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="hTDKY_TOSc">
    <property role="TrG5h" value="StatisticsTree" />
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
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
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
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg8t7F" role="jymVt" />
    <node concept="2tJIrI" id="57CoWlg8t94" role="jymVt" />
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
            <property role="TrG5h" value="varStor" />
            <node concept="3Tqbb2" id="57CoWlg95Gw" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
            </node>
            <node concept="2OqwBi" id="2MCbcOZ4pb4" role="33vP2m">
              <node concept="35c_gC" id="6u5tLuqNzHF" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
              <node concept="2qgKlT" id="2MCbcOZ4prK" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:2MCbcOZ3eXk" resolve="getVPDataStorage" />
                <node concept="37vLTw" id="2MCbcOZ4q8p" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMl8Fgd" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMl8Fgg" role="3cpWs9">
            <property role="TrG5h" value="modDef" />
            <node concept="3Tqbb2" id="6HVbCMl8Fgb" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="10QFUN" id="6HVbCMl8HYX" role="33vP2m">
              <node concept="3Tqbb2" id="6HVbCMl8IGl" role="10QFUM">
                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
              </node>
              <node concept="2OqwBi" id="6HVbCMl8GCD" role="10QFUP">
                <node concept="37vLTw" id="6HVbCMl8FZv" role="2Oq$k0">
                  <ref role="3cqZAo" node="57CoWlg95G_" resolve="varStor" />
                </node>
                <node concept="1mfA1w" id="6HVbCMl8GHL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMl8AqZ" role="3cqZAp" />
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
              <ref role="3cqZAo" node="57CoWlg95G_" resolve="varStor" />
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
        <node concept="3clFbH" id="79TYYNhYoAU" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7fbZ" role="3cqZAp" />
        <node concept="3SKdUt" id="79TYYNi7hdT" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNi7hdV" role="3SKWNk">
            <property role="3SKdUp" value="Set Core Statistics" />
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi82xr" role="3cqZAp" />
        <node concept="3SKdUt" id="79TYYNi80YU" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNi80YV" role="3SKWNk">
            <property role="3SKdUp" value="Modules" />
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi80YW" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi80YX" role="3cpWs9">
            <property role="TrG5h" value="moduleNode" />
            <node concept="3uibUv" id="79TYYNi80YY" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi80YZ" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi80Z0" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi80Z1" role="37wK5m">
                  <property role="Xl_RC" value="Modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi80Z2" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi80Z3" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi80Z4" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi80YX" resolve="moduleNode" />
            </node>
            <node concept="liA8E" id="79TYYNi80Z5" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="79TYYNi80Z6" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="79TYYNi80Z7" role="37wK5m">
                  <node concept="2OqwBi" id="79TYYNi80Z8" role="2Oq$k0">
                    <node concept="37vLTw" id="79TYYNi80Z9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HVbCMl8Fgg" resolve="modDef" />
                    </node>
                    <node concept="3Tsc0h" id="79TYYNi80Za" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="79TYYNi80Zb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi87al" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi87Ks" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi87aj" role="2Oq$k0">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="liA8E" id="79TYYNi88Lb" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi89p6" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi80YX" resolve="moduleNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi7hU0" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7hUY" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7hVX" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7hWX" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7hXY" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7hZ0" role="3cqZAp" />
        <node concept="3SKdUt" id="79TYYNi7jSn" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNi7jSp" role="3SKWNk">
            <property role="3SKdUp" value=" Ask for all Statistics from Extension Points" />
          </node>
        </node>
        <node concept="1DcWWT" id="79TYYNi7AIt" role="3cqZAp">
          <node concept="3clFbS" id="79TYYNi7AIv" role="2LFqv$">
            <node concept="34ab3g" id="79TYYNi8MY3" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="79TYYNi8MY5" role="34bqiv">
                <property role="Xl_RC" value=" found extension" />
              </node>
            </node>
            <node concept="3cpWs8" id="79TYYNi7L_V" role="3cqZAp">
              <node concept="3cpWsn" id="79TYYNi7L_W" role="3cpWs9">
                <property role="TrG5h" value="extensionRoot" />
                <node concept="3uibUv" id="79TYYNi7L_X" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="2OqwBi" id="79TYYNi7PVR" role="33vP2m">
                  <node concept="37vLTw" id="79TYYNi7Pkl" role="2Oq$k0">
                    <ref role="3cqZAo" node="79TYYNi7AIw" resolve="extensionObject" />
                  </node>
                  <node concept="liA8E" id="79TYYNi7PYI" role="2OqNvi">
                    <ref role="37wK5l" node="79TYYNi7bo_" resolve="getStatisticsTree" />
                    <node concept="37vLTw" id="79TYYNi8Jim" role="37wK5m">
                      <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                    </node>
                    <node concept="37vLTw" id="79TYYNi8JXJ" role="37wK5m">
                      <ref role="3cqZAo" node="6HVbCMl8Fgg" resolve="modDef" />
                    </node>
                    <node concept="37vLTw" id="64eR99jRbXz" role="37wK5m">
                      <ref role="3cqZAo" node="3$h8wHuA2A3" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79TYYNi7XCL" role="3cqZAp">
              <node concept="2OqwBi" id="79TYYNi7YiN" role="3clFbG">
                <node concept="37vLTw" id="79TYYNi7XCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
                </node>
                <node concept="liA8E" id="79TYYNi7YSG" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="79TYYNi7ZwW" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNi7L_W" resolve="extensionRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="79TYYNi7AIw" role="1Duv9x">
            <property role="TrG5h" value="extensionObject" />
            <node concept="3uibUv" id="79TYYNi7D3P" role="1tU5fm">
              <ref role="3uigEE" node="79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
            </node>
          </node>
          <node concept="2OqwBi" id="79TYYNi7BP5" role="1DdaDG">
            <node concept="2O5UvJ" id="79TYYNi7BP6" role="2Oq$k0">
              <ref role="2O5UnU" node="79TYYNi78iK" resolve="Ext_PeoplStatisticsExtension" />
            </node>
            <node concept="SfwO_" id="79TYYNi7BP7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi7Umr" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7osk" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7fdM" role="3cqZAp" />
        <node concept="3clFbH" id="79TYYNi7feH" role="3cqZAp" />
        <node concept="3SKdUt" id="79TYYNhZroS" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNhZroU" role="3SKWNk">
            <property role="3SKdUp" value="Fragments" />
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi89qN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi47cz" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi47cA" role="3cpWs9">
              <property role="TrG5h" value="numberOfFragments" />
              <node concept="10Oyi0" id="79TYYNi47cx" role="1tU5fm" />
              <node concept="1rXfSq" id="79TYYNi49sm" role="33vP2m">
                <ref role="37wK5l" node="79TYYNi3PDF" resolve="addFragmentData" />
                <node concept="37vLTw" id="79TYYNi4a4x" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                </node>
                <node concept="37vLTw" id="79TYYNi4c0m" role="37wK5m">
                  <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="79TYYNhZuUR" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNhZuUT" role="3SKWNk">
            <property role="3SKdUp" value="VPs" />
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNhZjMd" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNhZkEC" role="3clFbG">
              <node concept="37vLTw" id="79TYYNhZjMb" role="2Oq$k0">
                <ref role="3cqZAo" to="ut2g:79TYYNhYO2$" resolve="nodesToAddToTree" />
              </node>
              <node concept="TSZUe" id="79TYYNhZloA" role="2OqNvi">
                <node concept="1rXfSq" id="79TYYNhZp8k" role="25WWJ7">
                  <ref role="37wK5l" node="6HVbCMl8k6O" resolve="getVPDataTreeNode" />
                  <node concept="37vLTw" id="79TYYNhZq3n" role="37wK5m">
                    <ref role="3cqZAo" node="57CoWlg95G_" resolve="varStor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="79TYYNhZGDs" role="8Wnug">
            <node concept="3SKdUq" id="79TYYNhZGDu" role="3SKWNk">
              <property role="3SKdUp" value="Classes" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZK$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNhZNZP" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNhZNZQ" role="3cpWs9">
              <property role="TrG5h" value="classNode" />
              <node concept="3uibUv" id="79TYYNhZNZR" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNhZNZS" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNhZNZT" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNhZNZU" role="37wK5m">
                    <property role="Xl_RC" value="Classes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZK_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNhZQo1" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNhZQo4" role="3cpWs9">
              <property role="TrG5h" value="numberOfClasses" />
              <node concept="10P55v" id="79TYYNi0ycK" role="1tU5fm" />
              <node concept="1rXfSq" id="79TYYNhZTlk" role="33vP2m">
                <ref role="37wK5l" node="6HVbCMla12r" resolve="getNumberOfClasses" />
                <node concept="37vLTw" id="79TYYNhZVtH" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNhZNZV" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNhZNZW" role="3clFbG">
              <node concept="37vLTw" id="79TYYNhZNZX" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNhZNZQ" resolve="classNode" />
              </node>
              <node concept="liA8E" id="79TYYNhZNZY" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                <node concept="2YIFZM" id="79TYYNi0z2x" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="37vLTw" id="79TYYNi0z2y" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNhZQo4" resolve="numberOfClasses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNhZO05" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNhZO06" role="3clFbG">
              <node concept="37vLTw" id="79TYYNhZO07" role="2Oq$k0">
                <ref role="3cqZAo" to="ut2g:79TYYNhYO2$" resolve="nodesToAddToTree" />
              </node>
              <node concept="TSZUe" id="79TYYNhZO08" role="2OqNvi">
                <node concept="37vLTw" id="79TYYNhZO09" role="25WWJ7">
                  <ref role="3cqZAo" node="79TYYNhZNZQ" resolve="classNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="79TYYNhZYOG" role="8Wnug">
            <node concept="3SKdUq" id="79TYYNhZYOI" role="3SKWNk">
              <property role="3SKdUp" value="Methods" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNhZZxd" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNhZZxe" role="3cpWs9">
              <property role="TrG5h" value="methodDec" />
              <node concept="3uibUv" id="79TYYNhZZxf" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNhZZxg" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNhZZxh" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNhZZxi" role="37wK5m">
                    <property role="Xl_RC" value="Method Declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNhZZxj" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNhZZxk" role="3cpWs9">
              <property role="TrG5h" value="numberOfMethodDecl" />
              <node concept="10P55v" id="79TYYNi0xN1" role="1tU5fm" />
              <node concept="1rXfSq" id="79TYYNhZZxm" role="33vP2m">
                <ref role="37wK5l" node="79TYYNhYvlA" resolve="findNumberOfNodeConceptInSolution" />
                <node concept="37vLTw" id="79TYYNhZZxn" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                </node>
                <node concept="35c_gC" id="79TYYNi023S" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNhZZxo" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNhZZxp" role="3clFbG">
              <node concept="37vLTw" id="79TYYNhZZxq" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNhZZxe" resolve="methodDec" />
              </node>
              <node concept="liA8E" id="79TYYNhZZxr" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                <node concept="2YIFZM" id="79TYYNi0yDz" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="37vLTw" id="79TYYNi0yD$" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNhZZxk" resolve="numberOfMethodDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi02qq" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi02qr" role="3cpWs9">
              <property role="TrG5h" value="methodCall" />
              <node concept="3uibUv" id="79TYYNi02qs" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNi02qt" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNi02qu" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNi02qv" role="37wK5m">
                    <property role="Xl_RC" value="Method Calls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi02qw" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi02qx" role="3cpWs9">
              <property role="TrG5h" value="numberOfMethodCalls" />
              <node concept="10P55v" id="79TYYNi0xpo" role="1tU5fm" />
              <node concept="1rXfSq" id="79TYYNi02qz" role="33vP2m">
                <ref role="37wK5l" node="79TYYNhYvlA" resolve="findNumberOfNodeConceptInSolution" />
                <node concept="37vLTw" id="79TYYNi02q$" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                </node>
                <node concept="35c_gC" id="79TYYNi02q_" role="37wK5m">
                  <ref role="35c_gD" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi02qA" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi02qB" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi02qC" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi02qr" resolve="methodCall" />
              </node>
              <node concept="liA8E" id="79TYYNi02qD" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                <node concept="2YIFZM" id="79TYYNi0z8i" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="37vLTw" id="79TYYNi0z8j" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNi02qx" resolve="numberOfMethodCalls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi0618" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi0619" role="3cpWs9">
              <property role="TrG5h" value="methodMain" />
              <node concept="3uibUv" id="79TYYNi061a" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNi061b" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNi061c" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNi061d" role="37wK5m">
                    <property role="Xl_RC" value="Methods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi0s3M" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi0s3N" role="3cpWs9">
              <property role="TrG5h" value="methodCallsPerClass" />
              <node concept="3uibUv" id="79TYYNi0s3O" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNi0s3P" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNi0s3Q" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNi0s3R" role="37wK5m">
                    <property role="Xl_RC" value="Method Calls per Class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi0s3S" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi0s3T" role="3cpWs9">
              <property role="TrG5h" value="numberOfMethodCallsPerClass" />
              <node concept="10P55v" id="79TYYNi0x1M" role="1tU5fm" />
              <node concept="FJ1c_" id="79TYYNi0uP0" role="33vP2m">
                <node concept="37vLTw" id="79TYYNi0zO9" role="3uHU7w">
                  <ref role="3cqZAo" node="79TYYNhZQo4" resolve="numberOfClasses" />
                </node>
                <node concept="37vLTw" id="79TYYNi0u4k" role="3uHU7B">
                  <ref role="3cqZAo" node="79TYYNi02qx" resolve="numberOfMethodCalls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi0s3Y" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi0s3Z" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi0s40" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi0s3N" resolve="methodCallsPerClass" />
              </node>
              <node concept="liA8E" id="79TYYNi0s41" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                <node concept="2YIFZM" id="79TYYNi0zb5" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="37vLTw" id="79TYYNi0zb6" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNi0s3T" resolve="numberOfMethodCallsPerClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi0FNb" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi0FNc" role="3cpWs9">
              <property role="TrG5h" value="methodDeclPerClass" />
              <node concept="3uibUv" id="79TYYNi0FNd" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNi0FNe" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNi0FNf" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNi0FNg" role="37wK5m">
                    <property role="Xl_RC" value="Method Declarations per Class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi0FNh" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi0FNi" role="3cpWs9">
              <property role="TrG5h" value="numberOfMethodDeclPerClass" />
              <node concept="10P55v" id="79TYYNi0FNj" role="1tU5fm" />
              <node concept="FJ1c_" id="79TYYNi0FNk" role="33vP2m">
                <node concept="37vLTw" id="79TYYNi0FNl" role="3uHU7w">
                  <ref role="3cqZAo" node="79TYYNhZQo4" resolve="numberOfClasses" />
                </node>
                <node concept="37vLTw" id="79TYYNi0HVk" role="3uHU7B">
                  <ref role="3cqZAo" node="79TYYNhZZxk" resolve="numberOfMethodDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi0FNn" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi0FNo" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi0FNp" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi0FNc" resolve="methodDeclPerClass" />
              </node>
              <node concept="liA8E" id="79TYYNi0FNq" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                <node concept="2YIFZM" id="79TYYNi0FNr" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                  <node concept="37vLTw" id="79TYYNi17ed" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNi0FNi" resolve="numberOfMethodDeclPerClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi0KBX" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi0LDA" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi0KBV" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
              </node>
              <node concept="liA8E" id="79TYYNi0Mw6" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="79TYYNi0NNf" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi0FNc" resolve="methodDeclPerClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi0a5Z" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi0b35" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi0a5X" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
              </node>
              <node concept="liA8E" id="79TYYNi0bU7" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="79TYYNi0d9i" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNhZZxe" resolve="methodDec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi0g6K" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi0h4K" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi0g6I" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
              </node>
              <node concept="liA8E" id="79TYYNi0hWH" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="79TYYNi0jcd" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi02qr" resolve="methodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi0Cfc" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi0Dbo" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi0Cfa" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
              </node>
              <node concept="liA8E" id="79TYYNi0E4j" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="79TYYNi0FmE" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi0s3N" resolve="methodCallsPerClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi0ma0" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi0ncg" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi0m9Y" role="2Oq$k0">
                <ref role="3cqZAo" to="ut2g:79TYYNhYO2$" resolve="nodesToAddToTree" />
              </node>
              <node concept="TSZUe" id="79TYYNi0o2i" role="2OqNvi">
                <node concept="37vLTw" id="79TYYNi0pi1" role="25WWJ7">
                  <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="79TYYNi1cjB" role="8Wnug">
            <node concept="3SKdUq" id="79TYYNi1cjD" role="3SKWNk">
              <property role="3SKdUp" value="Nestings" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi1ee8" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi1ee9" role="3cpWs9">
              <property role="TrG5h" value="topLvlNested" />
              <node concept="3uibUv" id="79TYYNi1eea" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNi1eeb" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNi1eec" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNi1eed" role="37wK5m">
                    <property role="Xl_RC" value="Top Level Nested Blocks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi1eee" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi1eef" role="3cpWs9">
              <property role="TrG5h" value="numberOfTopLevelNested" />
              <node concept="10P55v" id="79TYYNi1eeg" role="1tU5fm" />
              <node concept="1rXfSq" id="79TYYNi1iyy" role="33vP2m">
                <ref role="37wK5l" to="ut2g:79TYYNi1gN4" resolve="findNumberOfTopLvlNested" />
                <node concept="37vLTw" id="79TYYNi1kp3" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi1eek" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi1eel" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi1eem" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi1ee9" resolve="topLvlNested" />
              </node>
              <node concept="liA8E" id="79TYYNi1een" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                <node concept="2YIFZM" id="79TYYNi1eeo" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="37vLTw" id="79TYYNi1eep" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNi1eef" resolve="numberOfTopLevelNested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZKZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi1rf8" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi1rf9" role="3cpWs9">
              <property role="TrG5h" value="nestingsPerMehtod" />
              <node concept="3uibUv" id="79TYYNi1rfa" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNi1rfb" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNi1rfc" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNi1rfd" role="37wK5m">
                    <property role="Xl_RC" value="Top Lvl Nested Blocks per Method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZL0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi1rfe" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi1rff" role="3cpWs9">
              <property role="TrG5h" value="numberOfTopLevelNestedPerMethod" />
              <node concept="10P55v" id="79TYYNi1rfg" role="1tU5fm" />
              <node concept="FJ1c_" id="79TYYNi1uUV" role="33vP2m">
                <node concept="37vLTw" id="79TYYNi1wak" role="3uHU7w">
                  <ref role="3cqZAo" node="79TYYNhZZxk" resolve="numberOfMethodDecl" />
                </node>
                <node concept="37vLTw" id="79TYYNi1uhr" role="3uHU7B">
                  <ref role="3cqZAo" node="79TYYNi1eef" resolve="numberOfTopLevelNested" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZL1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi1rfj" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi1rfk" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi1rfl" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi1rf9" resolve="nestingsPerMehtod" />
              </node>
              <node concept="liA8E" id="79TYYNi1rfm" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                <node concept="2YIFZM" id="79TYYNi1rfn" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="37vLTw" id="79TYYNi1rfo" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNi1rff" resolve="numberOfTopLevelNestedPerMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZL2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi1z9j" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi1z9k" role="3cpWs9">
              <property role="TrG5h" value="nestedMain" />
              <node concept="3uibUv" id="79TYYNi1z9l" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="79TYYNi1$Oh" role="33vP2m">
                <node concept="1pGfFk" id="79TYYNi1$Og" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="79TYYNi1JSG" role="37wK5m">
                    <property role="Xl_RC" value="Nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZL3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi1LEb" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi1ME1" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi1LE9" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi1z9k" resolve="nestedMain" />
              </node>
              <node concept="liA8E" id="79TYYNi1NAt" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="79TYYNi1OP$" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi1ee9" resolve="topLvlNested" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="79TYYNi5ZL4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="79TYYNi1QDw" role="8Wnug">
            <node concept="2OqwBi" id="79TYYNi1RDH" role="3clFbG">
              <node concept="37vLTw" id="79TYYNi1QDu" role="2Oq$k0">
                <ref role="3cqZAo" node="79TYYNi1z9k" resolve="nestedMain" />
              </node>
              <node concept="liA8E" id="79TYYNi1U7O" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="79TYYNi230H" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi1rf9" resolve="nestingsPerMehtod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi1d0x" role="3cqZAp" />
        <node concept="3cpWs6" id="2Nt6pro7isH" role="3cqZAp">
          <node concept="37vLTw" id="3IhhXddE_u3" role="3cqZAk">
            <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79TYYNi3xTy" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNhYDBY" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNi4d4N" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNi3MLu" role="jymVt" />
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
        <node concept="3clFbH" id="79TYYNi6VrZ" role="3cqZAp" />
        <node concept="1X3_iC" id="79TYYNi62ZC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="79TYYNi4Dt$" role="8Wnug">
            <node concept="3cpWsn" id="79TYYNi4Dt_" role="3cpWs9">
              <property role="TrG5h" value="fragMap" />
              <node concept="3uibUv" id="79TYYNi4DtA" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3Tqbb2" id="79TYYNi4HAV" role="11_B2D">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
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
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
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
        </node>
        <node concept="3cpWs8" id="79TYYNi3W4W" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi3W4X" role="3cpWs9">
            <property role="TrG5h" value="numberOfFragments" />
            <node concept="10Oyi0" id="79TYYNi3W4Y" role="1tU5fm" />
            <node concept="3cmrfG" id="79TYYNi3W4Z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="79TYYNi3W50" role="3cqZAp">
          <node concept="3clFbS" id="79TYYNi3W51" role="2LFqv$">
            <node concept="1DcWWT" id="79TYYNi3W52" role="3cqZAp">
              <node concept="3clFbS" id="79TYYNi3W53" role="2LFqv$">
                <node concept="1DcWWT" id="79TYYNi4mC5" role="3cqZAp">
                  <node concept="3clFbS" id="79TYYNi4mC7" role="2LFqv$">
                    <node concept="3cpWs8" id="79TYYNi4VZG" role="3cqZAp">
                      <node concept="3cpWsn" id="79TYYNi4VZJ" role="3cpWs9">
                        <property role="TrG5h" value="classOfFrag" />
                        <node concept="3Tqbb2" id="79TYYNi4VZE" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="2OqwBi" id="79TYYNi4WFd" role="33vP2m">
                          <node concept="37vLTw" id="79TYYNi4WFe" role="2Oq$k0">
                            <ref role="3cqZAo" node="79TYYNi4mC8" resolve="frag" />
                          </node>
                          <node concept="2Xjw5R" id="79TYYNi4WFf" role="2OqNvi">
                            <node concept="1xMEDy" id="79TYYNi4WFg" role="1xVPHs">
                              <node concept="chp4Y" id="79TYYNi4WFh" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="79TYYNi63Vu" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbJ" id="79TYYNi4Q86" role="8Wnug">
                        <node concept="3clFbS" id="79TYYNi4Q88" role="3clFbx">
                          <node concept="3clFbF" id="79TYYNi50SQ" role="3cqZAp">
                            <node concept="2OqwBi" id="79TYYNi5zvn" role="3clFbG">
                              <node concept="2OqwBi" id="79TYYNi51AP" role="2Oq$k0">
                                <node concept="37vLTw" id="79TYYNi50SO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                                </node>
                                <node concept="liA8E" id="79TYYNi52Jo" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="79TYYNi54SB" role="37wK5m">
                                    <ref role="3cqZAo" node="79TYYNi4VZJ" resolve="classOfFrag" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TSZUe" id="79TYYNi5Aeu" role="2OqNvi">
                                <node concept="37vLTw" id="79TYYNi5BxR" role="25WWJ7">
                                  <ref role="3cqZAo" node="79TYYNi4mC8" resolve="frag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="79TYYNi4S8e" role="3clFbw">
                          <node concept="37vLTw" id="79TYYNi4RnJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                          </node>
                          <node concept="liA8E" id="79TYYNi4TgO" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                            <node concept="37vLTw" id="79TYYNi4YaP" role="37wK5m">
                              <ref role="3cqZAo" node="79TYYNi4VZJ" resolve="classOfFrag" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="79TYYNi5dOk" role="9aQIa">
                          <node concept="3clFbS" id="79TYYNi5dOl" role="9aQI4">
                            <node concept="3cpWs8" id="79TYYNi5mt4" role="3cqZAp">
                              <node concept="3cpWsn" id="79TYYNi5mt7" role="3cpWs9">
                                <property role="TrG5h" value="newFragList" />
                                <node concept="_YKpA" id="79TYYNi5mt0" role="1tU5fm">
                                  <node concept="3Tqbb2" id="79TYYNi5nbF" role="_ZDj9">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="79TYYNi5oNz" role="33vP2m">
                                  <node concept="Tc6Ow" id="79TYYNi5oNv" role="2ShVmc">
                                    <node concept="3Tqbb2" id="79TYYNi5oNw" role="HW$YZ">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="79TYYNi5q9P" role="3cqZAp">
                              <node concept="2OqwBi" id="79TYYNi5rjp" role="3clFbG">
                                <node concept="37vLTw" id="79TYYNi5q9N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="79TYYNi5mt7" resolve="newFragList" />
                                </node>
                                <node concept="TSZUe" id="79TYYNi5tNc" role="2OqNvi">
                                  <node concept="37vLTw" id="79TYYNi5v2P" role="25WWJ7">
                                    <ref role="3cqZAo" node="79TYYNi4mC8" resolve="frag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="79TYYNi5gvp" role="3cqZAp">
                              <node concept="2OqwBi" id="79TYYNi5hev" role="3clFbG">
                                <node concept="37vLTw" id="79TYYNi5gvo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                                </node>
                                <node concept="liA8E" id="79TYYNi5ibH" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="37vLTw" id="79TYYNi5jAY" role="37wK5m">
                                    <ref role="3cqZAo" node="79TYYNi4VZJ" resolve="classOfFrag" />
                                  </node>
                                  <node concept="37vLTw" id="79TYYNi5yLb" role="37wK5m">
                                    <ref role="3cqZAo" node="79TYYNi5mt7" resolve="newFragList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="79TYYNi6f$u" role="3cqZAp">
                      <node concept="3cpWsn" id="79TYYNi6f$v" role="3cpWs9">
                        <property role="TrG5h" value="classTreeNode" />
                        <node concept="3uibUv" id="79TYYNi6f$w" role="1tU5fm">
                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                        </node>
                        <node concept="2OqwBi" id="79TYYNi68vL" role="33vP2m">
                          <node concept="37vLTw" id="79TYYNi6kb5" role="2Oq$k0">
                            <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
                          </node>
                          <node concept="liA8E" id="79TYYNi68N2" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.findExactChildWith(java.lang.Object):jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="findExactChildWith" />
                            <node concept="2OqwBi" id="79TYYNi6bqh" role="37wK5m">
                              <node concept="37vLTw" id="79TYYNi6a41" role="2Oq$k0">
                                <ref role="3cqZAo" node="79TYYNi4VZJ" resolve="classOfFrag" />
                              </node>
                              <node concept="3TrcHB" id="79TYYNi6cLC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="79TYYNi66Ba" role="3cqZAp">
                      <node concept="3clFbS" id="79TYYNi66Bc" role="3clFbx">
                        <node concept="3clFbF" id="79TYYNi6wkg" role="3cqZAp">
                          <node concept="37vLTI" id="79TYYNi6wXX" role="3clFbG">
                            <node concept="37vLTw" id="79TYYNi6wke" role="37vLTJ">
                              <ref role="3cqZAo" node="79TYYNi6f$v" resolve="classTreeNode" />
                            </node>
                            <node concept="2ShNRf" id="79TYYNi6$2V" role="37vLTx">
                              <node concept="1pGfFk" id="79TYYNi6BlZ" role="2ShVmc">
                                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                                <node concept="2OqwBi" id="79TYYNi6DjA" role="37wK5m">
                                  <node concept="37vLTw" id="79TYYNi6C$q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79TYYNi4VZJ" resolve="classOfFrag" />
                                  </node>
                                  <node concept="3TrcHB" id="79TYYNi6DCs" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="79TYYNi6ly5" role="3cqZAp">
                          <node concept="2OqwBi" id="79TYYNi6mbe" role="3clFbG">
                            <node concept="37vLTw" id="79TYYNi6ly3" role="2Oq$k0">
                              <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
                            </node>
                            <node concept="liA8E" id="79TYYNi6muM" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                              <node concept="37vLTw" id="79TYYNi6Ej9" role="37wK5m">
                                <ref role="3cqZAo" node="79TYYNi6f$v" resolve="classTreeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="79TYYNi6h$b" role="3clFbw">
                        <node concept="10Nm6u" id="79TYYNi6ibs" role="3uHU7w" />
                        <node concept="37vLTw" id="79TYYNi6gUf" role="3uHU7B">
                          <ref role="3cqZAo" node="79TYYNi6f$v" resolve="classTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="79TYYNi6FH5" role="3cqZAp">
                      <node concept="2OqwBi" id="79TYYNi6GoF" role="3clFbG">
                        <node concept="37vLTw" id="79TYYNi6FH3" role="2Oq$k0">
                          <ref role="3cqZAo" node="79TYYNi6f$v" resolve="classTreeNode" />
                        </node>
                        <node concept="liA8E" id="79TYYNi6H0O" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="2ShNRf" id="79TYYNi6HCu" role="37wK5m">
                            <node concept="1pGfFk" id="79TYYNi6KWo" role="2ShVmc">
                              <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                              <node concept="37vLTw" id="79TYYNi6MbT" role="37wK5m">
                                <ref role="3cqZAo" node="79TYYNi4mC8" resolve="frag" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="79TYYNi5JTl" role="3cqZAp">
                      <node concept="3uNrnE" id="79TYYNi5KG6" role="3clFbG">
                        <node concept="37vLTw" id="79TYYNi5KG8" role="2$L3a6">
                          <ref role="3cqZAo" node="79TYYNi3W4X" resolve="numberOfFragments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="79TYYNi4mC8" role="1Duv9x">
                    <property role="TrG5h" value="frag" />
                    <node concept="3Tqbb2" id="79TYYNi4nnu" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="79TYYNi4pow" role="1DdaDG">
                    <node concept="37vLTw" id="79TYYNi4oJg" role="2Oq$k0">
                      <ref role="3cqZAo" node="79TYYNi3W5f" resolve="rootNode" />
                    </node>
                    <node concept="2Rf3mk" id="79TYYNi4puR" role="2OqNvi">
                      <node concept="1xMEDy" id="79TYYNi4puT" role="1xVPHs">
                        <node concept="chp4Y" id="79TYYNi4pJY" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="79TYYNi3W5f" role="1Duv9x">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="79TYYNi3W5g" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="79TYYNi3W5h" role="1DdaDG">
                <node concept="37vLTw" id="79TYYNi3W5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNi3W5k" resolve="model" />
                </node>
                <node concept="2RRcyG" id="79TYYNi3W5j" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="79TYYNi3W5k" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="79TYYNi3W5l" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="79TYYNi3W5m" role="1DdaDG">
            <node concept="37vLTw" id="79TYYNi6Pwg" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi3RtA" resolve="solution" />
            </node>
            <node concept="liA8E" id="79TYYNi3W5o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
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
                <node concept="37vLTw" id="79TYYNi5O3S" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi3W4X" resolve="numberOfFragments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNi3W5p" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNi3W5q" role="3cqZAk">
            <ref role="3cqZAo" node="79TYYNi3W4X" resolve="numberOfFragments" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79TYYNi3Oe2" role="1B3o_S" />
      <node concept="10Oyi0" id="79TYYNi3PCO" role="3clF45" />
      <node concept="37vLTG" id="79TYYNi3RtA" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="79TYYNi3Rt_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNi3Sex" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="79TYYNi3TRK" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79TYYNhYtHy" role="jymVt" />
    <node concept="3clFb_" id="79TYYNhYvlA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNumberOfNodeConceptInSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="79TYYNhYvlD" role="3clF47">
        <node concept="3cpWs8" id="79TYYNhYzlJ" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNhYzlK" role="3cpWs9">
            <property role="TrG5h" value="numberOfConcept" />
            <node concept="10Oyi0" id="79TYYNhYzlL" role="1tU5fm" />
            <node concept="3cmrfG" id="79TYYNhYzlM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="79TYYNhYzlN" role="3cqZAp">
          <node concept="3clFbS" id="79TYYNhYzlO" role="2LFqv$">
            <node concept="1DcWWT" id="79TYYNhYzlP" role="3cqZAp">
              <node concept="3clFbS" id="79TYYNhYzlQ" role="2LFqv$">
                <node concept="3clFbF" id="79TYYNhYzlR" role="3cqZAp">
                  <node concept="d57v9" id="79TYYNhYzlS" role="3clFbG">
                    <node concept="2OqwBi" id="79TYYNhYzlT" role="37vLTx">
                      <node concept="2OqwBi" id="79TYYNhYzlU" role="2Oq$k0">
                        <node concept="37vLTw" id="79TYYNhYzlV" role="2Oq$k0">
                          <ref role="3cqZAo" node="79TYYNhYzm1" resolve="rootNode" />
                        </node>
                        <node concept="2Rf3mk" id="79TYYNhYzlW" role="2OqNvi">
                          <node concept="1xMEDy" id="79TYYNhYzlX" role="1xVPHs">
                            <node concept="25Kdxt" id="79TYYNhYBuY" role="ri$Ld">
                              <node concept="37vLTw" id="79TYYNhYDpo" role="25KhWn">
                                <ref role="3cqZAo" node="79TYYNhYxXW" resolve="nodeConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="79TYYNhYzlZ" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="79TYYNhYzm0" role="37vLTJ">
                      <ref role="3cqZAo" node="79TYYNhYzlK" resolve="numberOfConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="79TYYNhYzm1" role="1Duv9x">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="79TYYNhYzm2" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="79TYYNhYzm3" role="1DdaDG">
                <node concept="37vLTw" id="79TYYNhYzm4" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNhYzm6" resolve="model" />
                </node>
                <node concept="2RRcyG" id="79TYYNhYzm5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="79TYYNhYzm6" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="79TYYNhYzm7" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="79TYYNhYzm8" role="1DdaDG">
            <node concept="37vLTw" id="79TYYNhYzm9" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNhYxN3" resolve="solution" />
            </node>
            <node concept="liA8E" id="79TYYNhYzma" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNhYzmb" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNhYzmc" role="3cqZAk">
            <ref role="3cqZAo" node="79TYYNhYzlK" resolve="numberOfConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79TYYNhYuqq" role="1B3o_S" />
      <node concept="10Oyi0" id="79TYYNhYvXS" role="3clF45" />
      <node concept="37vLTG" id="79TYYNhYxN3" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="79TYYNhYxN2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNhYxXW" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="79TYYNhYyOV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMl8hLX" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMl8k6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVPDataTreeNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMl8k6R" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMl9g8i" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMl9g8j" role="3cpWs9">
            <property role="TrG5h" value="vpNode" />
            <node concept="3uibUv" id="6HVbCMl9g8k" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMl9gL0" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMl9k2N" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMl9kEi" role="37wK5m">
                  <property role="Xl_RC" value="VPs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMlbufp" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlbufs" role="3cpWs9">
            <property role="TrG5h" value="numberOfVps" />
            <node concept="10Oyi0" id="6HVbCMlbufn" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMlbwZq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMlbvEn" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlbvEq" role="3cpWs9">
            <property role="TrG5h" value="numberOfVpWithAlternatives" />
            <node concept="10Oyi0" id="6HVbCMlbvEl" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMlbwlQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi2fcl" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi2fcm" role="3cpWs9">
            <property role="TrG5h" value="alternativeVP" />
            <node concept="3uibUv" id="79TYYNi2fcn" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi2fco" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi2fcp" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi2fcq" role="37wK5m">
                  <property role="Xl_RC" value="alternative VPs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi2fHF" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi2fHG" role="3cpWs9">
            <property role="TrG5h" value="standardVP" />
            <node concept="3uibUv" id="79TYYNi2fHH" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi2fHI" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi2fHJ" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi2fHK" role="37wK5m">
                  <property role="Xl_RC" value="all VPs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi2eee" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi2eef" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi2eeg" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
            </node>
            <node concept="liA8E" id="79TYYNi2eeh" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi2gQo" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi2fHG" resolve="standardVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi2eej" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi2eek" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi2eel" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
            </node>
            <node concept="liA8E" id="79TYYNi2eem" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi2hvo" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi2fcm" resolve="alternativeVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi2dMD" role="3cqZAp" />
        <node concept="1DcWWT" id="6HVbCMlbzDQ" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlbzDS" role="2LFqv$">
            <node concept="3cpWs8" id="79TYYNi29Q2" role="3cqZAp">
              <node concept="3cpWsn" id="79TYYNi29Q5" role="3cpWs9">
                <property role="TrG5h" value="interList" />
                <node concept="2I9FWS" id="79TYYNi29Q0" role="1tU5fm">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                </node>
                <node concept="1rXfSq" id="79TYYNi2cy6" role="33vP2m">
                  <ref role="37wK5l" node="6HVbCMlbI6a" resolve="getNotNullIntermidiates" />
                  <node concept="37vLTw" id="79TYYNi2dLF" role="37wK5m">
                    <ref role="3cqZAo" node="6HVbCMlbzDT" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6HVbCMlbEp1" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlbEp3" role="3clFbx">
                <node concept="3clFbF" id="6HVbCMlcfuP" role="3cqZAp">
                  <node concept="3uNrnE" id="6HVbCMlcga6" role="3clFbG">
                    <node concept="37vLTw" id="6HVbCMlcga8" role="2$L3a6">
                      <ref role="3cqZAo" node="6HVbCMlbufs" resolve="numberOfVps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6HVbCMlccgc" role="3clFbw">
                <node concept="3cmrfG" id="6HVbCMlccRK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79TYYNi2o4h" role="3uHU7B">
                  <node concept="37vLTw" id="79TYYNi2mrP" role="2Oq$k0">
                    <ref role="3cqZAo" node="79TYYNi29Q5" resolve="interList" />
                  </node>
                  <node concept="34oBXx" id="79TYYNi2q1q" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="6HVbCMlcgbj" role="3eNLev">
                <node concept="3eOSWO" id="6HVbCMlcjua" role="3eO9$A">
                  <node concept="3cmrfG" id="6HVbCMlck5p" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="79TYYNi2rQl" role="3uHU7B">
                    <node concept="37vLTw" id="79TYYNi2qDI" role="2Oq$k0">
                      <ref role="3cqZAo" node="79TYYNi29Q5" resolve="interList" />
                    </node>
                    <node concept="34oBXx" id="79TYYNi2tNu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="6HVbCMlcgbl" role="3eOfB_">
                  <node concept="3clFbF" id="6HVbCMlcmHp" role="3cqZAp">
                    <node concept="3uNrnE" id="6HVbCMlcnpR" role="3clFbG">
                      <node concept="37vLTw" id="6HVbCMlcnpT" role="2$L3a6">
                        <ref role="3cqZAo" node="6HVbCMlbufs" resolve="numberOfVps" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6HVbCMlcq1X" role="3cqZAp">
                    <node concept="3uNrnE" id="6HVbCMlcqHg" role="3clFbG">
                      <node concept="37vLTw" id="6HVbCMlcqHi" role="2$L3a6">
                        <ref role="3cqZAo" node="6HVbCMlbvEq" resolve="numberOfVpWithAlternatives" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79TYYNi2$Gx" role="3cqZAp">
                    <node concept="3cpWsn" id="79TYYNi2$Gy" role="3cpWs9">
                      <property role="TrG5h" value="alternative" />
                      <node concept="3uibUv" id="79TYYNi2$Gz" role="1tU5fm">
                        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                      </node>
                      <node concept="2ShNRf" id="79TYYNi2_Wb" role="33vP2m">
                        <node concept="1pGfFk" id="79TYYNi2_Wa" role="2ShVmc">
                          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                          <node concept="Xl_RD" id="79TYYNi2A$o" role="37wK5m">
                            <property role="Xl_RC" value="VP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="79TYYNi2KMJ" role="3cqZAp">
                    <node concept="3clFbS" id="79TYYNi2KML" role="2LFqv$">
                      <node concept="3cpWs8" id="79TYYNi3jTv" role="3cqZAp">
                        <node concept="3cpWsn" id="79TYYNi3jTw" role="3cpWs9">
                          <property role="TrG5h" value="alterNode" />
                          <node concept="3uibUv" id="79TYYNi3jTx" role="1tU5fm">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="79TYYNi3lb9" role="33vP2m">
                            <node concept="1pGfFk" id="79TYYNi3lb8" role="2ShVmc">
                              <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                              <node concept="2OqwBi" id="79TYYNi3lbE" role="37wK5m">
                                <node concept="2OqwBi" id="79TYYNi3lbF" role="2Oq$k0">
                                  <node concept="37vLTw" id="79TYYNi3lbG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79TYYNi2KMM" resolve="inter" />
                                  </node>
                                  <node concept="3TrEf2" id="79TYYNi3lbH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="79TYYNi3lbI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="79TYYNi3p0u" role="3cqZAp">
                        <node concept="2OqwBi" id="79TYYNi3qjg" role="3clFbG">
                          <node concept="37vLTw" id="79TYYNi3p0s" role="2Oq$k0">
                            <ref role="3cqZAo" node="79TYYNi3jTw" resolve="alterNode" />
                          </node>
                          <node concept="liA8E" id="79TYYNi3r4v" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                            <node concept="2OqwBi" id="79TYYNi3skH" role="37wK5m">
                              <node concept="2OqwBi" id="79TYYNi3rXC" role="2Oq$k0">
                                <node concept="2OqwBi" id="79TYYNi3rIk" role="2Oq$k0">
                                  <node concept="37vLTw" id="79TYYNi3rGp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79TYYNi2KMM" resolve="inter" />
                                  </node>
                                  <node concept="3TrEf2" id="79TYYNi3rQi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="79TYYNi3saU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="79TYYNi3swS" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="79TYYNi2O3L" role="3cqZAp">
                        <node concept="2OqwBi" id="79TYYNi2O5Y" role="3clFbG">
                          <node concept="37vLTw" id="79TYYNi2O3J" role="2Oq$k0">
                            <ref role="3cqZAo" node="79TYYNi2$Gy" resolve="alternative" />
                          </node>
                          <node concept="liA8E" id="79TYYNi2OGy" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="37vLTw" id="79TYYNi3nwQ" role="37wK5m">
                              <ref role="3cqZAo" node="79TYYNi3jTw" resolve="alterNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="79TYYNi2KMM" role="1Duv9x">
                      <property role="TrG5h" value="inter" />
                      <node concept="3Tqbb2" id="79TYYNi2Lyj" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="79TYYNi2Mht" role="1DdaDG">
                      <ref role="3cqZAo" node="79TYYNi29Q5" resolve="interList" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="79TYYNi2wvI" role="3cqZAp">
                    <node concept="2OqwBi" id="79TYYNi2xKW" role="3clFbG">
                      <node concept="37vLTw" id="79TYYNi2x7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="79TYYNi2fcm" resolve="alternativeVP" />
                      </node>
                      <node concept="liA8E" id="79TYYNi2VFZ" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                        <node concept="37vLTw" id="79TYYNi2YcA" role="37wK5m">
                          <ref role="3cqZAo" node="79TYYNi2$Gy" resolve="alternative" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlbzDT" role="1Duv9x">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="6HVbCMlb$sk" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
          <node concept="2OqwBi" id="6HVbCMlbB68" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlbAp4" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl8l5T" resolve="varStor" />
            </node>
            <node concept="3Tsc0h" id="6HVbCMlbBee" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlcGXM" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcIic" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi2kdY" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi2fcm" resolve="alternativeVP" />
            </node>
            <node concept="liA8E" id="6HVbCMlcIAT" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMlcKw9" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6HVbCMlcLJq" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMlbvEq" resolve="numberOfVpWithAlternatives" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlcLUU" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcLUV" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi2j5q" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi2fHG" resolve="standardVP" />
            </node>
            <node concept="liA8E" id="6HVbCMlcLUX" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMlcLUY" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6HVbCMlcNz4" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMlbufs" resolve="numberOfVps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNhZfiq" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNhZgdQ" role="3cqZAk">
            <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMl8jD6" role="1B3o_S" />
      <node concept="3uibUv" id="79TYYNhZdGd" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="6HVbCMl8l5T" role="3clF46">
        <property role="TrG5h" value="varStor" />
        <node concept="3Tqbb2" id="6HVbCMl8lUP" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMlbH$M" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMlbI6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotNullIntermidiates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMlbI6d" role="3clF47">
        <node concept="3cpWs8" id="79TYYNi3216" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi3219" role="3cpWs9">
            <property role="TrG5h" value="interList" />
            <node concept="2I9FWS" id="79TYYNi3211" role="1tU5fm">
              <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
            </node>
            <node concept="2ShNRf" id="79TYYNi347Q" role="33vP2m">
              <node concept="2T8Vx0" id="79TYYNi347B" role="2ShVmc">
                <node concept="2I9FWS" id="79TYYNi347C" role="2T96Bj">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6HVbCMlbLLf" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlbLLh" role="2LFqv$">
            <node concept="3clFbJ" id="6HVbCMlbXfN" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlbXfP" role="3clFbx">
                <node concept="3clFbF" id="79TYYNi35rI" role="3cqZAp">
                  <node concept="2OqwBi" id="79TYYNi36lI" role="3clFbG">
                    <node concept="37vLTw" id="79TYYNi35rH" role="2Oq$k0">
                      <ref role="3cqZAo" node="79TYYNi3219" resolve="interList" />
                    </node>
                    <node concept="TSZUe" id="79TYYNi38iD" role="2OqNvi">
                      <node concept="37vLTw" id="79TYYNi39Cb" role="25WWJ7">
                        <ref role="3cqZAo" node="6HVbCMlbLLi" resolve="vpToFrag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6HVbCMlc3s3" role="3clFbw">
                <node concept="1eOMI4" id="6HVbCMlc4NK" role="3fr31v">
                  <node concept="3clFbC" id="6HVbCMlc3s5" role="1eOMHV">
                    <node concept="2OqwBi" id="6HVbCMlc3s7" role="3uHU7B">
                      <node concept="37vLTw" id="6HVbCMlc3s8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HVbCMlbLLi" resolve="vpToFrag" />
                      </node>
                      <node concept="3TrEf2" id="6HVbCMlc3s9" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6HVbCMlc3s6" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlbLLi" role="1Duv9x">
            <property role="TrG5h" value="vpToFrag" />
            <node concept="3Tqbb2" id="6HVbCMlbSzI" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
            </node>
          </node>
          <node concept="2OqwBi" id="6HVbCMlbU3l" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlbTnO" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlbJ08" resolve="vp" />
            </node>
            <node concept="3Tsc0h" id="6HVbCMlbUa9" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNi3bTu" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNi3dZl" role="3cqZAk">
            <ref role="3cqZAo" node="79TYYNi3219" resolve="interList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMlbHpY" role="1B3o_S" />
      <node concept="2I9FWS" id="79TYYNi26dj" role="3clF45">
        <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
      </node>
      <node concept="37vLTG" id="6HVbCMlbJ08" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="6HVbCMlbJ07" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMl9rFG" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMla12r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNumberOfClasses" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMla12u" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMlamkc" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlamkf" role="3cpWs9">
            <property role="TrG5h" value="numberOfClasses" />
            <node concept="10Oyi0" id="6HVbCMlamka" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMlaqba" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6HVbCMlarvg" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlarvi" role="2LFqv$">
            <node concept="1DcWWT" id="6HVbCMlaxtS" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlaxtU" role="2LFqv$">
                <node concept="3clFbJ" id="6HVbCMlaDJA" role="3cqZAp">
                  <node concept="3clFbS" id="6HVbCMlaDJC" role="3clFbx">
                    <node concept="3clFbF" id="6HVbCMlb8Q2" role="3cqZAp">
                      <node concept="d57v9" id="6HVbCMlb9xe" role="3clFbG">
                        <node concept="37vLTw" id="6HVbCMlb8Q0" role="37vLTJ">
                          <ref role="3cqZAo" node="6HVbCMlamkf" resolve="numberOfClasses" />
                        </node>
                        <node concept="2OqwBi" id="6HVbCMlbaoD" role="37vLTx">
                          <node concept="2OqwBi" id="6HVbCMlbadq" role="2Oq$k0">
                            <node concept="2OqwBi" id="6HVbCMlba8E" role="2Oq$k0">
                              <node concept="2O5UvJ" id="6HVbCMlba8F" role="2Oq$k0">
                                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                              </node>
                              <node concept="SfwO_" id="6HVbCMlba8G" role="2OqNvi" />
                            </node>
                            <node concept="1uHKPH" id="6HVbCMlbahS" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6HVbCMlbass" role="2OqNvi">
                            <ref role="37wK5l" to="zur:6HVbCMlaN3n" resolve="numberOfClassesUnderEntryPoint" />
                            <node concept="37vLTw" id="6HVbCMlbb7$" role="37wK5m">
                              <ref role="3cqZAo" node="6HVbCMlaxtV" resolve="rootUnderModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6HVbCMlaF6z" role="3clFbw">
                    <node concept="2OqwBi" id="6HVbCMlaF35" role="2Oq$k0">
                      <node concept="2O5UvJ" id="6HVbCMlaEXZ" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="6HVbCMlaF46" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="6HVbCMlaFeP" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6HVbCMlaxtV" role="1Duv9x">
                <property role="TrG5h" value="rootUnderModel" />
                <node concept="3Tqbb2" id="6HVbCMlaASc" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="6HVbCMla_QL" role="1DdaDG">
                <node concept="37vLTw" id="6HVbCMla_ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HVbCMlarvj" resolve="model" />
                </node>
                <node concept="2RRcyG" id="6HVbCMla_UZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlarvj" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6HVbCMlarU0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6HVbCMlauFL" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlau2f" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMla24i" resolve="solution" />
            </node>
            <node concept="liA8E" id="6HVbCMlauMx" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNhZLuQ" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNhZMX_" role="3cqZAk">
            <ref role="3cqZAo" node="6HVbCMlamkf" resolve="numberOfClasses" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMla0yI" role="1B3o_S" />
      <node concept="10Oyi0" id="79TYYNhZNLj" role="3clF45" />
      <node concept="37vLTG" id="6HVbCMla24i" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="6HVbCMla2U3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMldEEq" role="jymVt" />
    <node concept="1X3_iC" id="79TYYNi7QJl" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="79TYYNi3yUZ" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doubleClick" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="79TYYNi3yV0" role="1B3o_S" />
        <node concept="3cqZAl" id="79TYYNi3yV2" role="3clF45" />
        <node concept="37vLTG" id="79TYYNi3yV3" role="3clF46">
          <property role="TrG5h" value="nodeToClick" />
          <node concept="3uibUv" id="79TYYNi3yV4" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
          <node concept="2AHcQZ" id="79TYYNi3yV5" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="79TYYNi3yV6" role="3clF47">
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
                          <ref role="3cqZAo" node="79TYYNi3yV3" resolve="nodeToClick" />
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
              <node concept="3clFbF" id="1frSO1g3nFh" role="3cqZAp">
                <node concept="2OqwBi" id="1frSO1g3oNC" role="3clFbG">
                  <node concept="2OqwBi" id="1frSO1g3olv" role="2Oq$k0">
                    <node concept="37vLTw" id="1frSO1g3nFf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$h8wHuA2A3" resolve="project" />
                    </node>
                    <node concept="liA8E" id="1frSO1g3oMc" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1frSO1g3psZ" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                    <node concept="1bVj0M" id="1frSO1g3rwC" role="37wK5m">
                      <node concept="3clFbS" id="1frSO1g3rwD" role="1bW5cS">
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
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3$h8wHuFQwD" role="3clFbw">
              <node concept="2OqwBi" id="3$h8wHuFOtf" role="2Oq$k0">
                <node concept="37vLTw" id="3$h8wHuFNNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNi3yV3" resolve="nodeToClick" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMldIK2" role="jymVt" />
    <node concept="2tJIrI" id="1frSO1g3QvC" role="jymVt" />
    <node concept="2tJIrI" id="57CoWlg8Otq" role="jymVt" />
    <node concept="3Tm1VV" id="hTDKY_TOSd" role="1B3o_S" />
    <node concept="3uibUv" id="hTDKY_TOSD" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
  <node concept="3HP615" id="79TYYNi7bav">
    <property role="TrG5h" value="IExt_PeoplStatisticsExtension" />
    <property role="3GE5qa" value="extensions" />
    <node concept="2tJIrI" id="79TYYNi7bb5" role="jymVt" />
    <node concept="3clFb_" id="79TYYNi7bd2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNameOfExtension" />
      <node concept="3clFbS" id="79TYYNi7bd5" role="3clF47" />
      <node concept="3Tm1VV" id="79TYYNi7bd6" role="1B3o_S" />
      <node concept="3uibUv" id="79TYYNi7bcR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="79TYYNi7bo_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getStatisticsTree" />
      <node concept="3clFbS" id="79TYYNi7boC" role="3clF47" />
      <node concept="3Tm1VV" id="79TYYNi7boD" role="1B3o_S" />
      <node concept="3uibUv" id="79TYYNi7boa" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="79TYYNi8GCA" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="79TYYNi8GC_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNi8GE4" role="3clF46">
        <property role="TrG5h" value="modDef" />
        <node concept="3Tqbb2" id="79TYYNi8GHU" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="64eR99jR3D$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="64eR99jR3IQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="79TYYNi7baw" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="79TYYNi78iK">
    <property role="TrG5h" value="Ext_PeoplStatisticsExtension" />
    <property role="3GE5qa" value="extensions" />
    <node concept="3uibUv" id="79TYYNi7baT" role="luc8K">
      <ref role="3uigEE" node="79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
    </node>
  </node>
</model>

