<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.listener)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="v6aj" ref="r:176c6aa3-c2ff-4c24-bd16-d09e7c304982(de.itemis.mps.selection.runtime.linear)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.queues)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="p6e5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.daemon.impl(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="2r90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.watching(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mx55" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.roots(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="p3o1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.events(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="630t2b8ee$$">
    <property role="TrG5h" value="EditorComponentMouseListener" />
    <node concept="2tJIrI" id="630t2b8ee$_" role="jymVt" />
    <node concept="Wx3nA" id="630t2b8ee$A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="630t2b8ee$B" role="1tU5fm">
        <node concept="3uibUv" id="630t2b8ee$C" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="630t2b8ee$D" role="3rvSg0">
          <ref role="3uigEE" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="630t2b8ee$E" role="1B3o_S" />
      <node concept="2ShNRf" id="630t2b8ee$F" role="33vP2m">
        <node concept="1u7pXE" id="630t2b8ee$G" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="630t2b8ee$H" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="630t2b8ee$I" role="3rHtpV">
            <ref role="3uigEE" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442OlezEolF" role="jymVt" />
    <node concept="312cEg" id="442OlezEpye" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="442OlezEsI2" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="442OlezEq41" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="630t2b8ee_I" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="630t2b8ee_J" role="1B3o_S" />
      <node concept="3uibUv" id="630t2b8ee_K" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8ee$J" role="jymVt" />
    <node concept="2YIFZL" id="630t2b8ee$K" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8ee$L" role="3clF47">
        <node concept="3cpWs8" id="630t2b8ee$M" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8ee$N" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="630t2b8ee$O" role="1tU5fm">
              <ref role="3uigEE" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
            </node>
            <node concept="3EllGN" id="630t2b8ee$P" role="33vP2m">
              <node concept="37vLTw" id="630t2b8ee$Q" role="3ElVtu">
                <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
              </node>
              <node concept="10M0yZ" id="630t2b8ee$R" role="3ElQJh">
                <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
                <ref role="1PxDUh" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b8ee$S" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8ee$T" role="3clFbx">
            <node concept="3clFbF" id="630t2b8ee$U" role="3cqZAp">
              <node concept="37vLTI" id="630t2b8ee$V" role="3clFbG">
                <node concept="2ShNRf" id="630t2b8ee$W" role="37vLTx">
                  <node concept="1pGfFk" id="630t2b8ee$X" role="2ShVmc">
                    <ref role="37wK5l" node="630t2b8ee_P" resolve="EditorComponentMouseListener" />
                    <node concept="37vLTw" id="630t2b8ee$Y" role="37wK5m">
                      <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
                    </node>
                    <node concept="37vLTw" id="442OlezEqf0" role="37wK5m">
                      <ref role="3cqZAo" node="442OlezEq6Q" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="630t2b8ee$Z" role="37vLTJ">
                  <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="630t2b8ee_0" role="3cqZAp">
              <node concept="37vLTI" id="630t2b8ee_1" role="3clFbG">
                <node concept="37vLTw" id="630t2b8ee_2" role="37vLTx">
                  <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
                </node>
                <node concept="3EllGN" id="630t2b8ee_3" role="37vLTJ">
                  <node concept="37vLTw" id="630t2b8ee_4" role="3ElVtu">
                    <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
                  </node>
                  <node concept="10M0yZ" id="630t2b8ee_5" role="3ElQJh">
                    <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
                    <ref role="1PxDUh" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="630t2b8ee_6" role="3clFbw">
            <node concept="10Nm6u" id="630t2b8ee_7" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8ee_8" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="630t2b8ee_9" role="3cqZAp">
          <node concept="37vLTw" id="630t2b8ee_a" role="3cqZAk">
            <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8ee_b" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8ee_c" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="442OlezEq6Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="442OlezEtli" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8ee_d" role="3clF45">
        <ref role="3uigEE" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
      </node>
      <node concept="3Tm1VV" id="630t2b8ee_e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8ee_f" role="jymVt" />
    <node concept="3clFbW" id="630t2b8ee_P" role="jymVt">
      <node concept="3cqZAl" id="630t2b8ee_Q" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8ee_R" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8ee_S" role="3clF47">
        <node concept="3clFbF" id="442OlezEqrY" role="3cqZAp">
          <node concept="37vLTI" id="442OlezEqxJ" role="3clFbG">
            <node concept="37vLTw" id="442OlezEqz7" role="37vLTx">
              <ref role="3cqZAo" node="442OlezEqfM" resolve="project" />
            </node>
            <node concept="37vLTw" id="442OlezEqrW" role="37vLTJ">
              <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8ee_T" role="3cqZAp">
          <node concept="37vLTI" id="630t2b8ee_U" role="3clFbG">
            <node concept="37vLTw" id="630t2b8ee_V" role="37vLTJ">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="630t2b8ee_W" role="37vLTx">
              <ref role="3cqZAo" node="630t2b8ee_Y" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8ee_Y" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8ee_Z" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="442OlezEqfM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="442OlezEtjf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cmTC9SlT6o" role="jymVt" />
    <node concept="2tJIrI" id="4cmTC9SlTt8" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeA1" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8eeA2" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeA3" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeA4" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeA5" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeA6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="Xjq3P" id="630t2b8eeA7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8eeA8" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeA9" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAa" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
              <node concept="Xjq3P" id="630t2b8eeAc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1CHBEReQKYf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1CHBEReQFMm" role="8Wnug">
            <node concept="2OqwBi" id="1CHBEReQFRT" role="3clFbG">
              <node concept="37vLTw" id="1CHBEReQFMk" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="1CHBEReQH0Z" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addMouseWheelListener(java.awt.event.MouseWheelListener):void" resolve="addMouseWheelListener" />
                <node concept="Xjq3P" id="1CHBEReQH36" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8eeAd" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeAe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8eeAf" role="jymVt" />
    <node concept="2YIFZL" id="630t2b8ee_g" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8ee_h" role="3clF47">
        <node concept="2Gpval" id="630t2b8ee_i" role="3cqZAp">
          <node concept="2GrKxI" id="630t2b8ee_j" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2OqwBi" id="630t2b8ee_k" role="2GsD0m">
            <node concept="10M0yZ" id="630t2b8ee_l" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
              <ref role="1PxDUh" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
            </node>
            <node concept="T8wYR" id="630t2b8ee_m" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="630t2b8ee_n" role="2LFqv$">
            <node concept="3clFbF" id="630t2b8ee_o" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8ee_p" role="3clFbG">
                <node concept="2GrUjf" id="630t2b8ee_q" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="630t2b8ee_j" resolve="instance" />
                </node>
                <node concept="liA8E" id="630t2b8ee_r" role="2OqNvi">
                  <ref role="37wK5l" node="630t2b8eeAg" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8ee_s" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8ee_t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4cmTC9SlVtI" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeAg" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8eeAh" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeAi" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeAj" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAk" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
              <node concept="Xjq3P" id="630t2b8eeAm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8eeAn" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeAo" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAp" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
              <node concept="Xjq3P" id="630t2b8eeAr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1CHBEReQL2n" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1CHBEReQIik" role="8Wnug">
            <node concept="2OqwBi" id="1CHBEReQIpA" role="3clFbG">
              <node concept="37vLTw" id="1CHBEReQIii" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="1CHBEReQJyG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.removeMouseWheelListener(java.awt.event.MouseWheelListener):void" resolve="removeMouseWheelListener" />
                <node concept="Xjq3P" id="1CHBEReQJOZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8eeAs" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeAt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8eeD7" role="jymVt" />
    <node concept="2tJIrI" id="630t2b8eeET" role="jymVt" />
    <node concept="3clFb_" id="66gx8lPx1JK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="66gx8lPx1JL" role="1B3o_S" />
      <node concept="3cqZAl" id="66gx8lPx1JN" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx1JO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx1JP" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx1JQ" role="3clF47">
        <node concept="3clFbF" id="27vbmrzGVj0" role="3cqZAp">
          <node concept="2OqwBi" id="27vbmrzGVj1" role="3clFbG">
            <node concept="2OqwBi" id="27vbmrzGVj2" role="2Oq$k0">
              <node concept="37vLTw" id="27vbmrzGVj3" role="2Oq$k0">
                <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
              </node>
              <node concept="liA8E" id="27vbmrzGVj4" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="27vbmrzGVj5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="27vbmrzGVj6" role="37wK5m">
                <node concept="3clFbS" id="27vbmrzGVj7" role="1bW5cS">
                  <node concept="34ab3g" id="66gx8lPxcsT" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="66gx8lPxcsU" role="34bqiv">
                      <node concept="3cpWs3" id="66gx8lPxcsV" role="3uHU7B">
                        <node concept="Xl_RD" id="66gx8lPxcsW" role="3uHU7w">
                          <property role="Xl_RC" value="; selectedNode: " />
                        </node>
                        <node concept="3cpWs3" id="66gx8lPxcsX" role="3uHU7B">
                          <node concept="Xl_RD" id="66gx8lPxcsY" role="3uHU7B">
                            <property role="Xl_RC" value="mouseClicked rootNode: " />
                          </node>
                          <node concept="2OqwBi" id="66gx8lPxcsZ" role="3uHU7w">
                            <node concept="2OqwBi" id="66gx8lPxct0" role="2Oq$k0">
                              <node concept="2OqwBi" id="66gx8lPxct1" role="2Oq$k0">
                                <node concept="37vLTw" id="66gx8lPxct2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                                </node>
                                <node concept="liA8E" id="66gx8lPxct3" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="66gx8lPxct4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66gx8lPxct5" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66gx8lPxct6" role="3uHU7w">
                        <node concept="2OqwBi" id="66gx8lPxct7" role="2Oq$k0">
                          <node concept="37vLTw" id="66gx8lPxct8" role="2Oq$k0">
                            <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                          </node>
                          <node concept="liA8E" id="66gx8lPxct9" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66gx8lPxcta" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27vbmrzGV9J" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="66gx8lPx1JR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="1X3_iC" id="5anajahg2$f" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="66gx8lPx28k" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mouseWheelMoved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="66gx8lPx28l" role="1B3o_S" />
        <node concept="3cqZAl" id="66gx8lPx28n" role="3clF45" />
        <node concept="37vLTG" id="66gx8lPx28o" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="66gx8lPx28p" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="66gx8lPx28q" role="3clF47">
          <node concept="3clFbF" id="1CHBEReQJD0" role="3cqZAp">
            <node concept="3nyPlj" id="1CHBEReQJCY" role="3clFbG">
              <ref role="37wK5l" to="hyam:~MouseAdapter.mouseWheelMoved(java.awt.event.MouseWheelEvent):void" resolve="mouseWheelMoved" />
              <node concept="37vLTw" id="1CHBEReQJMd" role="37wK5m">
                <ref role="3cqZAo" node="66gx8lPx28o" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cmTC9SlKTZ" role="3cqZAp">
            <node concept="2OqwBi" id="4cmTC9SlKU0" role="3clFbG">
              <node concept="2OqwBi" id="4cmTC9SlKU1" role="2Oq$k0">
                <node concept="37vLTw" id="4cmTC9SlKU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4cmTC9SlKU3" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4cmTC9SlKU4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="4cmTC9SlKU5" role="37wK5m">
                  <node concept="3clFbS" id="4cmTC9SlKU6" role="1bW5cS">
                    <node concept="34ab3g" id="4cmTC9SlKU7" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="4cmTC9SlKUb" role="34bqiv">
                        <node concept="Xl_RD" id="4cmTC9SlKUc" role="3uHU7B">
                          <property role="Xl_RC" value="mouseWheelMoved rootNode: " />
                        </node>
                        <node concept="2OqwBi" id="4cmTC9SlKUd" role="3uHU7w">
                          <node concept="2OqwBi" id="4cmTC9SlKUe" role="2Oq$k0">
                            <node concept="2OqwBi" id="4cmTC9SlKUf" role="2Oq$k0">
                              <node concept="37vLTw" id="4cmTC9SlKUg" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                              </node>
                              <node concept="liA8E" id="4cmTC9SlKUh" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4cmTC9SlKUi" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4cmTC9SlKUj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
        <node concept="2AHcQZ" id="66gx8lPx28r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66gx8lPx2z0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="66gx8lPx2z3" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx2z4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx2z5" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx2z6" role="3clF47">
        <node concept="1X3_iC" id="5anajahg2xU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="66gx8lPxc$9" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="66gx8lPxc$a" role="34bqiv">
              <node concept="3cpWs3" id="66gx8lPxc$b" role="3uHU7B">
                <node concept="Xl_RD" id="66gx8lPxc$c" role="3uHU7w">
                  <property role="Xl_RC" value="; selectedNode: " />
                </node>
                <node concept="3cpWs3" id="66gx8lPxc$d" role="3uHU7B">
                  <node concept="Xl_RD" id="66gx8lPxc$e" role="3uHU7B">
                    <property role="Xl_RC" value="mouseMoved rootNode: " />
                  </node>
                  <node concept="2OqwBi" id="66gx8lPxc$f" role="3uHU7w">
                    <node concept="2OqwBi" id="66gx8lPxc$g" role="2Oq$k0">
                      <node concept="2OqwBi" id="66gx8lPxc$h" role="2Oq$k0">
                        <node concept="37vLTw" id="66gx8lPxc$i" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="66gx8lPxc$j" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66gx8lPxc$k" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66gx8lPxc$l" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66gx8lPxc$m" role="3uHU7w">
                <node concept="2OqwBi" id="66gx8lPxc$n" role="2Oq$k0">
                  <node concept="37vLTw" id="66gx8lPxc$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="66gx8lPxc$p" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="66gx8lPxc$q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66gx8lPx2z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="66gx8lPx2z1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8eeFs" role="jymVt" />
    <node concept="3clFb_" id="66gx8lPx4I4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="66gx8lPx4I5" role="1B3o_S" />
      <node concept="3cqZAl" id="66gx8lPx4I7" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx4I8" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx4I9" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx4Ia" role="3clF47">
        <node concept="1X3_iC" id="5anajahgo8J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7BMGztxN1Xt" role="8Wnug">
            <node concept="2OqwBi" id="7BMGztxN1Xu" role="3clFbG">
              <node concept="2OqwBi" id="7BMGztxN1Xv" role="2Oq$k0">
                <node concept="37vLTw" id="7BMGztxN1Xw" role="2Oq$k0">
                  <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7BMGztxN1Xx" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7BMGztxN1Xy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="7BMGztxN1Xz" role="37wK5m">
                  <node concept="3clFbS" id="7BMGztxN1X$" role="1bW5cS">
                    <node concept="34ab3g" id="7BMGztxN1X_" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7BMGztxN1XD" role="34bqiv">
                        <node concept="Xl_RD" id="7BMGztxN1XE" role="3uHU7B">
                          <property role="Xl_RC" value="mouseExited rootNode: " />
                        </node>
                        <node concept="2OqwBi" id="7BMGztxN1XF" role="3uHU7w">
                          <node concept="2OqwBi" id="7BMGztxN1XG" role="2Oq$k0">
                            <node concept="2OqwBi" id="7BMGztxN1XH" role="2Oq$k0">
                              <node concept="37vLTw" id="7BMGztxN1XI" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                              </node>
                              <node concept="liA8E" id="7BMGztxN1XJ" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7BMGztxN1XK" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7BMGztxN1XL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
      <node concept="2AHcQZ" id="66gx8lPx4Ib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="66gx8lPx57y" role="jymVt" />
    <node concept="3clFb_" id="66gx8lPx5Pv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="66gx8lPx5Pw" role="1B3o_S" />
      <node concept="3cqZAl" id="66gx8lPx5Py" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx5Pz" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx5P$" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx5P_" role="3clF47">
        <node concept="1X3_iC" id="5anajahgoaI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7BMGztxN2hN" role="8Wnug">
            <node concept="2OqwBi" id="7BMGztxN2hO" role="3clFbG">
              <node concept="2OqwBi" id="7BMGztxN2hP" role="2Oq$k0">
                <node concept="37vLTw" id="7BMGztxN2hQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7BMGztxN2hR" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7BMGztxN2hS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="7BMGztxN2hT" role="37wK5m">
                  <node concept="3clFbS" id="7BMGztxN2hU" role="1bW5cS">
                    <node concept="34ab3g" id="7BMGztxN2hV" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7BMGztxN2hZ" role="34bqiv">
                        <node concept="Xl_RD" id="7BMGztxN2i0" role="3uHU7B">
                          <property role="Xl_RC" value="mouseEntered rootNode: " />
                        </node>
                        <node concept="2OqwBi" id="7BMGztxN2i1" role="3uHU7w">
                          <node concept="2OqwBi" id="7BMGztxN2i2" role="2Oq$k0">
                            <node concept="2OqwBi" id="7BMGztxN2i3" role="2Oq$k0">
                              <node concept="37vLTw" id="7BMGztxN2i4" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                              </node>
                              <node concept="liA8E" id="7BMGztxN2i5" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7BMGztxN2i6" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7BMGztxN2i7" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
      <node concept="2AHcQZ" id="66gx8lPx5PA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="630t2b8eeFt" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b8eeFu" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="1CHBEReQzxT">
    <property role="TrG5h" value="EditorComponentKeyListener" />
    <node concept="2tJIrI" id="1CHBEReQzxU" role="jymVt" />
    <node concept="Wx3nA" id="1CHBEReQzxV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="1CHBEReQzxW" role="1tU5fm">
        <node concept="3uibUv" id="1CHBEReQzxX" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="1CHBEReQzxY" role="3rvSg0">
          <ref role="3uigEE" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1CHBEReQzxZ" role="1B3o_S" />
      <node concept="2ShNRf" id="1CHBEReQzy0" role="33vP2m">
        <node concept="1u7pXE" id="1CHBEReQzy1" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="1CHBEReQzy2" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="1CHBEReQzy3" role="3rHtpV">
            <ref role="3uigEE" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CHBEReQzy4" role="jymVt" />
    <node concept="312cEg" id="1CHBEReQzy5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1CHBEReQzy6" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="1CHBEReQzy7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1CHBEReQzy8" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="1CHBEReQzy9" role="1B3o_S" />
      <node concept="3uibUv" id="1CHBEReQzya" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CHBEReQzyb" role="jymVt" />
    <node concept="2YIFZL" id="1CHBEReQzyc" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CHBEReQzyd" role="3clF47">
        <node concept="3cpWs8" id="1CHBEReQzye" role="3cqZAp">
          <node concept="3cpWsn" id="1CHBEReQzyf" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="1CHBEReQzyg" role="1tU5fm">
              <ref role="3uigEE" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
            </node>
            <node concept="3EllGN" id="1CHBEReQzyh" role="33vP2m">
              <node concept="37vLTw" id="1CHBEReQzyi" role="3ElVtu">
                <ref role="3cqZAo" node="1CHBEReQzyC" resolve="editorComponent" />
              </node>
              <node concept="10M0yZ" id="1CHBEReQzyj" role="3ElQJh">
                <ref role="3cqZAo" node="1CHBEReQzxV" resolve="instances" />
                <ref role="1PxDUh" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CHBEReQzyk" role="3cqZAp">
          <node concept="3clFbS" id="1CHBEReQzyl" role="3clFbx">
            <node concept="3clFbF" id="1CHBEReQzym" role="3cqZAp">
              <node concept="37vLTI" id="1CHBEReQzyn" role="3clFbG">
                <node concept="2ShNRf" id="1CHBEReQzyo" role="37vLTx">
                  <node concept="1pGfFk" id="1CHBEReQzyp" role="2ShVmc">
                    <ref role="37wK5l" node="1CHBEReQzyJ" resolve="EditorComponentKeyListener" />
                    <node concept="37vLTw" id="1CHBEReQzyq" role="37wK5m">
                      <ref role="3cqZAo" node="1CHBEReQzyC" resolve="editorComponent" />
                    </node>
                    <node concept="37vLTw" id="1CHBEReQzyr" role="37wK5m">
                      <ref role="3cqZAo" node="1CHBEReQzyE" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1CHBEReQzys" role="37vLTJ">
                  <ref role="3cqZAo" node="1CHBEReQzyf" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CHBEReQzyt" role="3cqZAp">
              <node concept="37vLTI" id="1CHBEReQzyu" role="3clFbG">
                <node concept="37vLTw" id="1CHBEReQzyv" role="37vLTx">
                  <ref role="3cqZAo" node="1CHBEReQzyf" resolve="instance" />
                </node>
                <node concept="3EllGN" id="1CHBEReQzyw" role="37vLTJ">
                  <node concept="37vLTw" id="1CHBEReQzyx" role="3ElVtu">
                    <ref role="3cqZAo" node="1CHBEReQzyC" resolve="editorComponent" />
                  </node>
                  <node concept="10M0yZ" id="1CHBEReQzyy" role="3ElQJh">
                    <ref role="3cqZAo" node="1CHBEReQzxV" resolve="instances" />
                    <ref role="1PxDUh" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1CHBEReQzyz" role="3clFbw">
            <node concept="10Nm6u" id="1CHBEReQzy$" role="3uHU7w" />
            <node concept="37vLTw" id="1CHBEReQzy_" role="3uHU7B">
              <ref role="3cqZAo" node="1CHBEReQzyf" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CHBEReQzyA" role="3cqZAp">
          <node concept="37vLTw" id="1CHBEReQzyB" role="3cqZAk">
            <ref role="3cqZAo" node="1CHBEReQzyf" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CHBEReQzyC" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1CHBEReQzyD" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1CHBEReQzyE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1CHBEReQzyF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="1CHBEReQzyG" role="3clF45">
        <ref role="3uigEE" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
      </node>
      <node concept="3Tm1VV" id="1CHBEReQzyH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CHBEReQzyI" role="jymVt" />
    <node concept="3clFbW" id="1CHBEReQzyJ" role="jymVt">
      <node concept="3cqZAl" id="1CHBEReQzyK" role="3clF45" />
      <node concept="3Tm1VV" id="1CHBEReQzyL" role="1B3o_S" />
      <node concept="3clFbS" id="1CHBEReQzyM" role="3clF47">
        <node concept="3clFbF" id="1CHBEReQzyN" role="3cqZAp">
          <node concept="37vLTI" id="1CHBEReQzyO" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQzyP" role="37vLTx">
              <ref role="3cqZAo" node="1CHBEReQzyX" resolve="project" />
            </node>
            <node concept="37vLTw" id="1CHBEReQzyQ" role="37vLTJ">
              <ref role="3cqZAo" node="1CHBEReQzy5" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CHBEReQzyR" role="3cqZAp">
          <node concept="37vLTI" id="1CHBEReQzyS" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQzyT" role="37vLTJ">
              <ref role="3cqZAo" node="1CHBEReQzy8" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="1CHBEReQzyU" role="37vLTx">
              <ref role="3cqZAo" node="1CHBEReQzyV" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CHBEReQzyV" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1CHBEReQzyW" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1CHBEReQzyX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1CHBEReQzyY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CHBEReQzyZ" role="jymVt" />
    <node concept="2tJIrI" id="1CHBEReQzz0" role="jymVt" />
    <node concept="3clFb_" id="1CHBEReQzz1" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CHBEReQzz2" role="3clF47">
        <node concept="3clFbF" id="1CHBEReQzz3" role="3cqZAp">
          <node concept="2OqwBi" id="1CHBEReQzz4" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQzz5" role="2Oq$k0">
              <ref role="3cqZAo" node="1CHBEReQzy8" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="1CHBEReQzz6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="Xjq3P" id="1CHBEReQzz7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CHBEReQzzd" role="3clF45" />
      <node concept="3Tm1VV" id="1CHBEReQzze" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CHBEReQzzf" role="jymVt" />
    <node concept="2YIFZL" id="1CHBEReQzzg" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CHBEReQzzh" role="3clF47">
        <node concept="2Gpval" id="1CHBEReQzzi" role="3cqZAp">
          <node concept="2GrKxI" id="1CHBEReQzzj" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2OqwBi" id="1CHBEReQzzk" role="2GsD0m">
            <node concept="10M0yZ" id="1CHBEReQzzl" role="2Oq$k0">
              <ref role="3cqZAo" node="1CHBEReQzxV" resolve="instances" />
              <ref role="1PxDUh" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
            </node>
            <node concept="T8wYR" id="1CHBEReQzzm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1CHBEReQzzn" role="2LFqv$">
            <node concept="3clFbF" id="1CHBEReQzzo" role="3cqZAp">
              <node concept="2OqwBi" id="1CHBEReQzzp" role="3clFbG">
                <node concept="2GrUjf" id="1CHBEReQzzq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1CHBEReQzzj" resolve="instance" />
                </node>
                <node concept="liA8E" id="1CHBEReQzzr" role="2OqNvi">
                  <ref role="37wK5l" node="1CHBEReQzzv" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CHBEReQzzs" role="3clF45" />
      <node concept="3Tm1VV" id="1CHBEReQzzt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CHBEReQzzu" role="jymVt" />
    <node concept="3clFb_" id="1CHBEReQzzv" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CHBEReQzzw" role="3clF47">
        <node concept="3clFbF" id="1CHBEReQzzx" role="3cqZAp">
          <node concept="2OqwBi" id="1CHBEReQzzy" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQzzz" role="2Oq$k0">
              <ref role="3cqZAo" node="1CHBEReQzy8" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="1CHBEReQzz$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeKeyListener(java.awt.event.KeyListener):void" resolve="removeKeyListener" />
              <node concept="Xjq3P" id="1CHBEReQzz_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CHBEReQzzF" role="3clF45" />
      <node concept="3Tm1VV" id="1CHBEReQzzG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CHBEReQzzH" role="jymVt" />
    <node concept="2tJIrI" id="1CHBEReQ_u_" role="jymVt" />
    <node concept="3clFb_" id="1CHBEReQ_Ci" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="keyTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1CHBEReQ_Cj" role="1B3o_S" />
      <node concept="3cqZAl" id="1CHBEReQ_Cl" role="3clF45" />
      <node concept="37vLTG" id="1CHBEReQ_Cm" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1CHBEReQ_Cn" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1CHBEReQ_Co" role="3clF47">
        <node concept="1X3_iC" id="5anajahgtvo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="6ebGPzRTsQq" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="2YIFZM" id="6ebGPzRTtQN" role="34bqiv">
              <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="6ebGPzRTsUl" role="37wK5m">
                <node concept="37vLTw" id="6ebGPzRTsSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CHBEReQ_Cm" resolve="event" />
                </node>
                <node concept="liA8E" id="6ebGPzRTu4S" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CHBEReQ_Cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CHBEReQC0R" role="jymVt" />
    <node concept="3Tm1VV" id="1CHBEReQz_S" role="1B3o_S" />
    <node concept="3uibUv" id="1CHBEReQ$HM" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="2DsZ_Gnbqdu">
    <property role="TrG5h" value="AWTEventListener_Provider" />
    <node concept="2tJIrI" id="2DsZ_Gnbqey" role="jymVt" />
    <node concept="Wx3nA" id="2DsZ_GnbtsO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="eventListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DsZ_Gnbtjt" role="1B3o_S" />
      <node concept="3uibUv" id="2DsZ_Gnbtzc" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ime7PBw4n9" role="jymVt" />
    <node concept="2tJIrI" id="2DsZ_Gnc4X7" role="jymVt" />
    <node concept="2YIFZL" id="2DsZ_GnbsZJ" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DsZ_GnbsZM" role="3clF47">
        <node concept="3cpWs6" id="2DsZ_GnbtB0" role="3cqZAp">
          <node concept="2ShNRf" id="2DsZ_GnbtBG" role="3cqZAk">
            <node concept="YeOm9" id="2DsZ_GnbE1r" role="2ShVmc">
              <node concept="1Y3b0j" id="2DsZ_GnbE1u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2DsZ_GnbE1v" role="1B3o_S" />
                <node concept="2tJIrI" id="77o5NgxYkoq" role="jymVt" />
                <node concept="312cEg" id="5ime7PBwakx" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="qCache" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5ime7PBwagC" role="1tU5fm">
                    <ref role="3uigEE" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                  </node>
                  <node concept="2YIFZM" id="5ime7PBwaIm" role="33vP2m">
                    <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                    <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                  </node>
                  <node concept="3Tm6S6" id="5ime7PBwaJ7" role="1B3o_S" />
                </node>
                <node concept="2tJIrI" id="5ime7PBwa3H" role="jymVt" />
                <node concept="3clFb_" id="2DsZ_GnbE1w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="eventDispatched" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2DsZ_GnbE1x" role="1B3o_S" />
                  <node concept="3cqZAl" id="2DsZ_GnbE1z" role="3clF45" />
                  <node concept="37vLTG" id="2DsZ_GnbE1$" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="2DsZ_GnbE1_" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2DsZ_GnbE1A" role="3clF47">
                    <node concept="3clFbH" id="2DsZ_Gnc3$Q" role="3cqZAp" />
                    <node concept="3cpWs8" id="5ime7PBw00P" role="3cqZAp">
                      <node concept="3cpWsn" id="5ime7PBw00S" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="10Oyi0" id="5ime7PBw00N" role="1tU5fm" />
                        <node concept="2OqwBi" id="5ime7PBw07s" role="33vP2m">
                          <node concept="37vLTw" id="5ime7PBw03U" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DsZ_GnbE1$" resolve="p0" />
                          </node>
                          <node concept="liA8E" id="5ime7PBw0gk" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5ime7PBw0nU" role="3cqZAp">
                      <node concept="3cpWsn" id="5ime7PBw0nV" role="3cpWs9">
                        <property role="TrG5h" value="o" />
                        <node concept="3uibUv" id="5ime7PBw0nW" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="5ime7PBw0uN" role="33vP2m">
                          <node concept="37vLTw" id="5ime7PBw0rk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DsZ_GnbE1$" resolve="p0" />
                          </node>
                          <node concept="liA8E" id="5ime7PBw0BP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5ime7PBw0Nu" role="3cqZAp">
                      <node concept="3clFbS" id="5ime7PBw0Nw" role="3clFbx">
                        <node concept="3cpWs8" id="gMSQjqZ4Dv" role="3cqZAp">
                          <node concept="3cpWsn" id="gMSQjqZ4Dw" role="3cpWs9">
                            <property role="TrG5h" value="fe" />
                            <node concept="3uibUv" id="gMSQjqZ4Dx" role="1tU5fm">
                              <ref role="3uigEE" to="e9fh:5ime7PBvKSe" resolve="AWTMouseEvent" />
                            </node>
                            <node concept="2ShNRf" id="gMSQjqZ4Dy" role="33vP2m">
                              <node concept="1pGfFk" id="gMSQjqZ4Dz" role="2ShVmc">
                                <ref role="37wK5l" to="e9fh:gMSQjqYY18" resolve="AWTMouseEvent" />
                                <node concept="2OqwBi" id="gMSQjqZ4D$" role="37wK5m">
                                  <node concept="Xjq3P" id="gMSQjqZ4D_" role="2Oq$k0" />
                                  <node concept="liA8E" id="gMSQjqZ4DA" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="gMSQjqZQCI" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="gMSQjqZQOy" role="37wK5m">
                                  <ref role="3cqZAo" node="5ime7PBw0nV" resolve="o" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gMSQjqZ4DF" role="3cqZAp">
                          <node concept="2OqwBi" id="gMSQjqZ4DG" role="3clFbG">
                            <node concept="2OqwBi" id="gMSQjqZ4DH" role="2Oq$k0">
                              <node concept="37vLTw" id="gMSQjqZ4DI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ime7PBwakx" resolve="qCache" />
                              </node>
                              <node concept="2OwXpG" id="gMSQjqZ4DJ" role="2OqNvi">
                                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="gMSQjqZ4DK" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.offer(java.lang.Object):boolean" resolve="offer" />
                              <node concept="37vLTw" id="gMSQjqZ4DL" role="37wK5m">
                                <ref role="3cqZAo" node="gMSQjqZ4Dw" resolve="fe" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5ime7PBw0Z4" role="3clFbw">
                        <node concept="3cmrfG" id="5ime7PBw128" role="3uHU7w">
                          <property role="3cmrfH" value="504" />
                        </node>
                        <node concept="37vLTw" id="5ime7PBw0Re" role="3uHU7B">
                          <ref role="3cqZAo" node="5ime7PBw00S" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gMSQjqZ2TW" role="3cqZAp">
                      <node concept="3clFbS" id="gMSQjqZ2TY" role="3clFbx">
                        <node concept="3cpWs8" id="gMSQjqZ4Oz" role="3cqZAp">
                          <node concept="3cpWsn" id="gMSQjqZ4O$" role="3cpWs9">
                            <property role="TrG5h" value="fe" />
                            <node concept="3uibUv" id="gMSQjqZ4O_" role="1tU5fm">
                              <ref role="3uigEE" to="e9fh:5ime7PBvKSe" resolve="AWTMouseEvent" />
                            </node>
                            <node concept="2ShNRf" id="gMSQjqZ4OA" role="33vP2m">
                              <node concept="1pGfFk" id="gMSQjqZ4OB" role="2ShVmc">
                                <ref role="37wK5l" to="e9fh:gMSQjqYY18" resolve="AWTMouseEvent" />
                                <node concept="2OqwBi" id="gMSQjqZ4OC" role="37wK5m">
                                  <node concept="Xjq3P" id="gMSQjqZ4OD" role="2Oq$k0" />
                                  <node concept="liA8E" id="gMSQjqZ4OE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="gMSQjqZR0B" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="gMSQjqZRcr" role="37wK5m">
                                  <ref role="3cqZAo" node="5ime7PBw0nV" resolve="o" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gMSQjqZ4OJ" role="3cqZAp">
                          <node concept="2OqwBi" id="gMSQjqZ4OK" role="3clFbG">
                            <node concept="2OqwBi" id="gMSQjqZ4OL" role="2Oq$k0">
                              <node concept="37vLTw" id="gMSQjqZ4OM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ime7PBwakx" resolve="qCache" />
                              </node>
                              <node concept="2OwXpG" id="gMSQjqZ4ON" role="2OqNvi">
                                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="gMSQjqZ4OO" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.offer(java.lang.Object):boolean" resolve="offer" />
                              <node concept="37vLTw" id="gMSQjqZ4OP" role="37wK5m">
                                <ref role="3cqZAo" node="gMSQjqZ4O$" resolve="fe" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="gMSQjqZ3HY" role="3clFbw">
                        <node concept="3cmrfG" id="gMSQjqZ3PJ" role="3uHU7w">
                          <property role="3cmrfH" value="505" />
                        </node>
                        <node concept="37vLTw" id="gMSQjqZ3xk" role="3uHU7B">
                          <ref role="3cqZAo" node="5ime7PBw00S" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gMSQjqZ3jp" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DsZ_GnbsQn" role="1B3o_S" />
      <node concept="3uibUv" id="2DsZ_Gnbt37" role="3clF45">
        <ref role="3uigEE" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DsZ_Gnc50Q" role="jymVt" />
    <node concept="3Tm1VV" id="2DsZ_Gnbqdv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7HZQa_">
    <property role="TrG5h" value="AnActionListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7HZQWX" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7HZRGK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7HZREL" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7HZRGA" role="1tU5fm">
        <ref role="3uigEE" to="8rsk:~AnActionListener" resolve="AnActionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7HZRE3" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7HZRD_" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7HZRDB" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7HZRJs" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvuj" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvuk" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jvul" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="8rsk:~AnActionListener" resolve="AnActionListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0Jvum" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jvun" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeActionPerformed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvuo" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvup" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvuq" role="3clF46">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="7QLetM0Jvur" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0Jvus" role="3clF46">
                    <property role="TrG5h" value="dataContext" />
                    <node concept="3uibUv" id="7QLetM0Jvut" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0Jvuu" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7QLetM0Jvuv" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvuw" role="3clF47" />
                </node>
                <node concept="3clFb_" id="7QLetM0Jvux" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="afterActionPerformed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvuy" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvuz" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvu$" role="3clF46">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="7QLetM0Jvu_" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0JvuA" role="3clF46">
                    <property role="TrG5h" value="dataContext" />
                    <node concept="3uibUv" id="7QLetM0JvuB" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0JvuC" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7QLetM0JvuD" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0JvuE" role="3clF47">
                    <node concept="3cpWs8" id="7QLetM0JT$j" role="3cqZAp">
                      <node concept="3cpWsn" id="7QLetM0JT$k" role="3cpWs9">
                        <property role="TrG5h" value="acEv" />
                        <node concept="3uibUv" id="7QLetM0JT$l" role="1tU5fm">
                          <ref role="3uigEE" to="e9fh:3SXsBE6KgxU" resolve="ActionEvent" />
                        </node>
                        <node concept="2ShNRf" id="7QLetM0K1Oo" role="33vP2m">
                          <node concept="1pGfFk" id="7QLetM0K1NN" role="2ShVmc">
                            <ref role="37wK5l" to="e9fh:3SXsBE6Khmz" resolve="ActionEvent" />
                            <node concept="2OqwBi" id="5H_hR7HZSPj" role="37wK5m">
                              <node concept="Xjq3P" id="5H_hR7HZSIc" role="2Oq$k0" />
                              <node concept="liA8E" id="5H_hR7HZSXW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7QLetM0KiNq" role="37wK5m">
                              <ref role="3cqZAo" node="7QLetM0Jvu$" resolve="action" />
                            </node>
                            <node concept="37vLTw" id="7QLetM0KiVa" role="37wK5m">
                              <ref role="3cqZAo" node="7QLetM0JvuA" resolve="dataContext" />
                            </node>
                            <node concept="37vLTw" id="7QLetM0K2ag" role="37wK5m">
                              <ref role="3cqZAo" node="7QLetM0JvuC" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7QLetM0K2w8" role="3cqZAp">
                      <node concept="2OqwBi" id="7QLetM0K2Pf" role="3clFbG">
                        <node concept="2OqwBi" id="7QLetM0K2$8" role="2Oq$k0">
                          <node concept="2YIFZM" id="7QLetM0K2y9" role="2Oq$k0">
                            <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                            <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                          </node>
                          <node concept="2OwXpG" id="7QLetM0K2Ba" role="2OqNvi">
                            <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QLetM0K3rb" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.offer(java.lang.Object):boolean" resolve="offer" />
                          <node concept="37vLTw" id="7QLetM0K3z5" role="37wK5m">
                            <ref role="3cqZAo" node="7QLetM0JT$k" resolve="acEv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgoe" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="7QLetM0JvuF" role="8Wnug">
                        <node concept="3cpWsn" id="7QLetM0JvuG" role="3cpWs9">
                          <property role="TrG5h" value="out" />
                          <node concept="3uibUv" id="7QLetM0JvuH" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                          <node concept="2ShNRf" id="7QLetM0JvuI" role="33vP2m">
                            <node concept="1pGfFk" id="7QLetM0JvuJ" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgof" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbH" id="7QLetM0JvuK" role="8Wnug" />
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgog" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="7QLetM0JvuL" role="8Wnug">
                        <node concept="3cpWsn" id="7QLetM0JvuM" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="actionManager" />
                          <node concept="3uibUv" id="7QLetM0JvuN" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
                          </node>
                          <node concept="2YIFZM" id="7QLetM0JvuO" role="33vP2m">
                            <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                            <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgoh" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="7QLetM0JvuP" role="8Wnug">
                        <node concept="3cpWsn" id="7QLetM0JvuQ" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="id" />
                          <node concept="3uibUv" id="7QLetM0JvuR" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="7QLetM0JvuS" role="33vP2m">
                            <node concept="37vLTw" id="7QLetM0JvuT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7QLetM0JvuM" resolve="actionManager" />
                            </node>
                            <node concept="liA8E" id="7QLetM0JvuU" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                              <node concept="37vLTw" id="7QLetM0JvuV" role="37wK5m">
                                <ref role="3cqZAo" node="7QLetM0Jvu$" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgoi" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbH" id="7QLetM0JvuW" role="8Wnug" />
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgoj" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="7QLetM0JvuX" role="8Wnug">
                        <node concept="2OqwBi" id="7QLetM0JvuY" role="3clFbG">
                          <node concept="37vLTw" id="7QLetM0JvuZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7QLetM0JvuG" resolve="out" />
                          </node>
                          <node concept="liA8E" id="7QLetM0Jvv0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="3cpWs3" id="7QLetM0Jvv1" role="37wK5m">
                              <node concept="37vLTw" id="7QLetM0Jvv2" role="3uHU7w">
                                <ref role="3cqZAo" node="7QLetM0JvuQ" resolve="id" />
                              </node>
                              <node concept="Xl_RD" id="7QLetM0Jvv3" role="3uHU7B">
                                <property role="Xl_RC" value="id: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgok" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbH" id="7QLetM0Jvv4" role="8Wnug" />
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgol" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbJ" id="7QLetM0Jvv5" role="8Wnug">
                        <node concept="3clFbS" id="7QLetM0Jvv6" role="3clFbx">
                          <node concept="3clFbF" id="7QLetM0Jvv7" role="3cqZAp">
                            <node concept="2OqwBi" id="7QLetM0Jvv8" role="3clFbG">
                              <node concept="37vLTw" id="7QLetM0Jvv9" role="2Oq$k0">
                                <ref role="3cqZAo" node="7QLetM0JvuG" resolve="out" />
                              </node>
                              <node concept="liA8E" id="7QLetM0Jvva" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="7QLetM0Jvvb" role="37wK5m">
                                  <property role="Xl_RC" value=" shortcuts: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7QLetM0Jvvc" role="3cqZAp">
                            <node concept="3cpWsn" id="7QLetM0Jvvd" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="shortcuts" />
                              <node concept="10Q1$e" id="7QLetM0Jvve" role="1tU5fm">
                                <node concept="3uibUv" id="7QLetM0Jvvf" role="10Q1$1">
                                  <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7QLetM0Jvvg" role="33vP2m">
                                <node concept="2OqwBi" id="7QLetM0Jvvh" role="2Oq$k0">
                                  <node concept="2YIFZM" id="7QLetM0Jvvi" role="2Oq$k0">
                                    <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                    <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                  </node>
                                  <node concept="liA8E" id="7QLetM0Jvvj" role="2OqNvi">
                                    <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7QLetM0Jvvk" role="2OqNvi">
                                  <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                  <node concept="37vLTw" id="7QLetM0Jvvl" role="37wK5m">
                                    <ref role="3cqZAo" node="7QLetM0JvuQ" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="7QLetM0Jvvm" role="3cqZAp">
                            <node concept="3clFbS" id="7QLetM0Jvvn" role="2LFqv$">
                              <node concept="3cpWs8" id="7QLetM0Jvvo" role="3cqZAp">
                                <node concept="3cpWsn" id="7QLetM0Jvvp" role="3cpWs9">
                                  <property role="TrG5h" value="shortcut" />
                                  <node concept="3uibUv" id="7QLetM0Jvvq" role="1tU5fm">
                                    <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
                                  </node>
                                  <node concept="AH0OO" id="7QLetM0Jvvr" role="33vP2m">
                                    <node concept="37vLTw" id="7QLetM0Jvvs" role="AHEQo">
                                      <ref role="3cqZAo" node="7QLetM0JvvL" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="7QLetM0Jvvt" role="AHHXb">
                                      <ref role="3cqZAo" node="7QLetM0Jvvd" resolve="shortcuts" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7QLetM0Jvvu" role="3cqZAp">
                                <node concept="2OqwBi" id="7QLetM0Jvvv" role="3clFbG">
                                  <node concept="37vLTw" id="7QLetM0Jvvw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7QLetM0JvuG" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="7QLetM0Jvvx" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                    <node concept="37vLTw" id="7QLetM0Jvvy" role="37wK5m">
                                      <ref role="3cqZAo" node="7QLetM0Jvvp" resolve="shortcut" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7QLetM0Jvvz" role="3cqZAp">
                                <node concept="3clFbS" id="7QLetM0Jvv$" role="3clFbx">
                                  <node concept="3clFbF" id="7QLetM0Jvv_" role="3cqZAp">
                                    <node concept="2OqwBi" id="7QLetM0JvvA" role="3clFbG">
                                      <node concept="37vLTw" id="7QLetM0JvvB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7QLetM0JvuG" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="7QLetM0JvvC" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                        <node concept="Xl_RD" id="7QLetM0JvvD" role="37wK5m">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="7QLetM0JvvE" role="3clFbw">
                                  <node concept="3cpWsd" id="7QLetM0JvvF" role="3uHU7w">
                                    <node concept="3cmrfG" id="7QLetM0JvvG" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="7QLetM0JvvH" role="3uHU7B">
                                      <node concept="37vLTw" id="7QLetM0JvvI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7QLetM0Jvvd" resolve="shortcuts" />
                                      </node>
                                      <node concept="1Rwk04" id="7QLetM0JvvJ" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7QLetM0JvvK" role="3uHU7B">
                                    <ref role="3cqZAo" node="7QLetM0JvvL" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7QLetM0JvvL" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="7QLetM0JvvM" role="1tU5fm" />
                              <node concept="3cmrfG" id="7QLetM0JvvN" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="7QLetM0JvvO" role="1Dwp0S">
                              <node concept="2OqwBi" id="7QLetM0JvvP" role="3uHU7w">
                                <node concept="37vLTw" id="7QLetM0JvvQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7QLetM0Jvvd" resolve="shortcuts" />
                                </node>
                                <node concept="1Rwk04" id="7QLetM0JvvR" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="7QLetM0JvvS" role="3uHU7B">
                                <ref role="3cqZAo" node="7QLetM0JvvL" resolve="i" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="7QLetM0JvvT" role="1Dwrff">
                              <node concept="37vLTw" id="7QLetM0JvvU" role="2$L3a6">
                                <ref role="3cqZAo" node="7QLetM0JvvL" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7QLetM0JvvV" role="3clFbw">
                          <node concept="3y3z36" id="7QLetM0JvvW" role="3uHU7B">
                            <node concept="37vLTw" id="7QLetM0JvvX" role="3uHU7B">
                              <ref role="3cqZAo" node="7QLetM0JvuQ" resolve="id" />
                            </node>
                            <node concept="10Nm6u" id="7QLetM0JvvY" role="3uHU7w" />
                          </node>
                          <node concept="3eOSWO" id="7QLetM0JvvZ" role="3uHU7w">
                            <node concept="3cmrfG" id="7QLetM0Jvw0" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="7QLetM0Jvw1" role="3uHU7B">
                              <node concept="2OqwBi" id="7QLetM0Jvw2" role="2Oq$k0">
                                <node concept="2OqwBi" id="7QLetM0Jvw3" role="2Oq$k0">
                                  <node concept="2YIFZM" id="7QLetM0Jvw4" role="2Oq$k0">
                                    <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                    <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                  </node>
                                  <node concept="liA8E" id="7QLetM0Jvw5" role="2OqNvi">
                                    <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7QLetM0Jvw6" role="2OqNvi">
                                  <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                  <node concept="37vLTw" id="7QLetM0Jvw7" role="37wK5m">
                                    <ref role="3cqZAo" node="7QLetM0JvuQ" resolve="id" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Rwk04" id="7QLetM0Jvw8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgom" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbH" id="7QLetM0Jvw9" role="8Wnug" />
                    </node>
                    <node concept="1X3_iC" id="7QLetM0Kgon" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jvwa" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="2OqwBi" id="7QLetM0Jvwb" role="34bqiv">
                          <node concept="37vLTw" id="7QLetM0Jvwc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7QLetM0JvuG" resolve="out" />
                          </node>
                          <node concept="liA8E" id="7QLetM0Jvwd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7QLetM0Jvwe" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0Jvwf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeEditorTyping" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvwg" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvwh" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvwi" role="3clF46">
                    <property role="TrG5h" value="character" />
                    <node concept="10Pfzv" id="7QLetM0Jvwj" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7QLetM0Jvwk" role="3clF46">
                    <property role="TrG5h" value="dataContext" />
                    <node concept="3uibUv" id="7QLetM0Jvwl" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvwm" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0K1$B" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jvwn" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jvwo" role="34bqiv">
                          <property role="Xl_RC" value="beforeEditorTyping" />
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
      <node concept="3uibUv" id="5H_hR7HZRDD" role="3clF45">
        <ref role="3uigEE" to="8rsk:~AnActionListener" resolve="AnActionListener" />
      </node>
      <node concept="3Tm1VV" id="5H_hR7HZRDC" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5H_hR7HZQaA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7HZTEb">
    <property role="TrG5h" value="CommandListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7HZYxu" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7HZTPW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7HZTLf" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7HZYai" role="1tU5fm">
        <ref role="3uigEE" to="4iir:~CommandListener" resolve="CommandListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7HZYgV" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7HZYZg" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7HZYZi" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7HZYZj" role="3cqZAp">
          <node concept="2ShNRf" id="5H_hR7HZYZk" role="3cqZAk">
            <node concept="YeOm9" id="5H_hR7HZYZl" role="2ShVmc">
              <node concept="1Y3b0j" id="5H_hR7HZYZm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="4iir:~CommandListener" resolve="CommandListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5H_hR7HZYZn" role="1B3o_S" />
                <node concept="3clFb_" id="5H_hR7HZYZo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="commandStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZYZp" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZYZq" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7HZYZr" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5H_hR7HZYZs" role="1tU5fm">
                      <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7HZYZt" role="3clF47" />
                </node>
                <node concept="3clFb_" id="5H_hR7HZYZu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeCommandFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZYZv" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZYZw" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7HZYZx" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5H_hR7HZYZy" role="1tU5fm">
                      <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7HZYZz" role="3clF47" />
                </node>
                <node concept="3clFb_" id="5H_hR7HZYZ$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="commandFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZYZ_" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZYZA" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7HZYZB" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5H_hR7HZYZC" role="1tU5fm">
                      <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7HZYZD" role="3clF47">
                    <node concept="1X3_iC" id="5H_hR7HZYZE" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5H_hR7HZYZF" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5H_hR7HZYZG" role="34bqiv">
                          <node concept="Xl_RD" id="5H_hR7HZYZH" role="3uHU7B">
                            <property role="Xl_RC" value="command group id " />
                          </node>
                          <node concept="2OqwBi" id="5H_hR7HZYZI" role="3uHU7w">
                            <node concept="2OqwBi" id="5H_hR7HZYZJ" role="2Oq$k0">
                              <node concept="37vLTw" id="5H_hR7HZYZK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5H_hR7HZYZL" role="2OqNvi">
                                <ref role="37wK5l" to="4iir:~CommandEvent.getCommandGroupId():java.lang.Object" resolve="getCommandGroupId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5H_hR7HZYZM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="5H_hR7HZYZN" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5H_hR7HZYZO" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5H_hR7HZYZP" role="34bqiv">
                          <node concept="2OqwBi" id="5H_hR7HZYZQ" role="3uHU7w">
                            <node concept="2OqwBi" id="5H_hR7HZYZR" role="2Oq$k0">
                              <node concept="37vLTw" id="5H_hR7HZYZS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5H_hR7HZYZT" role="2OqNvi">
                                <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5H_hR7HZYZU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5H_hR7HZYZV" role="3uHU7B">
                            <property role="Xl_RC" value="command " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="5H_hR7HZYZW" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5H_hR7HZYZX" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5H_hR7HZYZY" role="34bqiv">
                          <node concept="2OqwBi" id="5H_hR7HZYZZ" role="3uHU7w">
                            <node concept="2OqwBi" id="5H_hR7HZZ00" role="2Oq$k0">
                              <node concept="37vLTw" id="5H_hR7HZZ01" role="2Oq$k0">
                                <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5H_hR7HZZ02" role="2OqNvi">
                                <ref role="37wK5l" to="4iir:~CommandEvent.getDocument():com.intellij.openapi.editor.Document" resolve="getDocument" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5H_hR7HZZ03" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5H_hR7HZZ04" role="3uHU7B">
                            <property role="Xl_RC" value="document " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5H_hR7HZZ05" role="3cqZAp">
                      <node concept="3clFbS" id="5H_hR7HZZ06" role="3clFbx">
                        <node concept="34ab3g" id="5H_hR7HZZ07" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="5H_hR7HZZ08" role="34bqiv">
                            <node concept="Xl_RD" id="5H_hR7HZZ09" role="3uHU7B">
                              <property role="Xl_RC" value="commandFinished: " />
                            </node>
                            <node concept="2OqwBi" id="5H_hR7HZZ0a" role="3uHU7w">
                              <node concept="37vLTw" id="5H_hR7HZZ0b" role="2Oq$k0">
                                <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5H_hR7HZZ0c" role="2OqNvi">
                                <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5H_hR7HZZ0d" role="3clFbw">
                        <node concept="3y3z36" id="5H_hR7HZZ0e" role="3uHU7w">
                          <node concept="10Nm6u" id="5H_hR7HZZ0f" role="3uHU7w" />
                          <node concept="2OqwBi" id="5H_hR7HZZ0g" role="3uHU7B">
                            <node concept="37vLTw" id="5H_hR7HZZ0h" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                            </node>
                            <node concept="liA8E" id="5H_hR7HZZ0i" role="2OqNvi">
                              <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5H_hR7HZZ0j" role="3uHU7B">
                          <node concept="2OqwBi" id="5H_hR7HZZ0k" role="3uHU7B">
                            <node concept="37vLTw" id="5H_hR7HZZ0l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                            </node>
                            <node concept="liA8E" id="5H_hR7HZZ0m" role="2OqNvi">
                              <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5H_hR7HZZ0n" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5H_hR7HZZ0o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="undoTransparentActionStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZZ0p" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZZ0q" role="3clF45" />
                  <node concept="3clFbS" id="5H_hR7HZZ0r" role="3clF47">
                    <node concept="34ab3g" id="5H_hR7HZZ0s" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="5H_hR7HZZ0t" role="34bqiv">
                        <property role="Xl_RC" value="undoTransparendActionStarted" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5H_hR7HZZ0u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="undoTransparentActionFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZZ0v" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZZ0w" role="3clF45" />
                  <node concept="3clFbS" id="5H_hR7HZZ0x" role="3clF47">
                    <node concept="1X3_iC" id="5H_hR7HZZ0y" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5H_hR7HZZ0z" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="5H_hR7HZZ0$" role="34bqiv">
                          <property role="Xl_RC" value="undoTransparentActionFinished" />
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
      <node concept="3uibUv" id="5H_hR7HZZ0A" role="3clF45">
        <ref role="3uigEE" to="4iir:~CommandListener" resolve="CommandListener" />
      </node>
      <node concept="3Tm1VV" id="5H_hR7HZZ0_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5H_hR7HZTEc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7HZZpY">
    <property role="TrG5h" value="EditorTrackerListener_Provider" />
    <node concept="Wx3nA" id="5H_hR7HZZxN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7HZZty" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I00uU" role="1tU5fm">
        <ref role="3uigEE" to="p6e5:~EditorTrackerListener" resolve="EditorTrackerListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7HZZzA" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7HZZA0" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7HZZA3" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7HZZKB" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvsc" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvsd" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jvse" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="p6e5:~EditorTrackerListener" resolve="EditorTrackerListener" />
                <node concept="3Tm1VV" id="7QLetM0Jvsf" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jvsg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="activeEditorsChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvsh" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvsi" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvsj" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="7QLetM0Jvsk" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="7QLetM0Jvsl" role="11_B2D">
                        <ref role="3uigEE" to="s9o5:~Editor" resolve="Editor" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jvsm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvsn" role="3clF47">
                    <node concept="34ab3g" id="7QLetM0Jvso" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7QLetM0Jvsp" role="34bqiv">
                        <property role="Xl_RC" value="activeEditorsChanged" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7HZZ$l" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7HZZBK" role="3clF45">
        <ref role="3uigEE" to="p6e5:~EditorTrackerListener" resolve="EditorTrackerListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7HZZpZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I01hZ">
    <property role="TrG5h" value="FileStatusListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I01Ut" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7I01$g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7I01rR" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I01tD" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7I01$m" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I01AQ" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I01AT" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I01Ev" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvsz" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvs$" role="2ShVmc">
              <node concept="1Y3b0j" id="5H_hR7I01Rr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
                <node concept="3Tm1VV" id="5H_hR7I01Rs" role="1B3o_S" />
                <node concept="3clFb_" id="5H_hR7I01Rt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fileStatusesChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7I01Ru" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7I01Rv" role="3clF45" />
                  <node concept="3clFbS" id="5H_hR7I01Rw" role="3clF47">
                    <node concept="34ab3g" id="5H_hR7I01Rx" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="5H_hR7I01Ry" role="34bqiv">
                        <property role="Xl_RC" value="fileStatusesChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5H_hR7I01Rz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fileStatusChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7I01R$" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7I01R_" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7I01RA" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="5H_hR7I01RB" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2AHcQZ" id="5H_hR7I01RC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7I01RD" role="3clF47">
                    <node concept="34ab3g" id="5H_hR7I01RE" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="5H_hR7I01RF" role="34bqiv">
                        <property role="Xl_RC" value="fileStatusChanged incl p0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I01_4" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I01C7" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I01i0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I02x7">
    <property role="TrG5h" value="ReloadListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I02Af" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7I02CE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7I02AS" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I02SC" role="1tU5fm">
        <ref role="3uigEE" to="2r90:~ReloadListener" resolve="ReloadListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7I02Wx" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I02Z8" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I02Zb" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I033Q" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvwt" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvwu" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jvwv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="2r90:~ReloadListener" resolve="ReloadListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0Jvww" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jvwx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="reloadStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvwy" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvwz" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0Jvw$" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jvw_" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0JvwA" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0JvwB" role="34bqiv">
                          <property role="Xl_RC" value="reload started" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0JvwC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="reloadFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvwD" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvwE" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0JvwF" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0JvwG" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0JvwH" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0JvwI" role="34bqiv">
                          <property role="Xl_RC" value="reload finished" />
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
      <node concept="3Tm1VV" id="5H_hR7I02Xi" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I030s" role="3clF45">
        <ref role="3uigEE" to="2r90:~ReloadListener" resolve="ReloadListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I02x8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I04vy">
    <property role="TrG5h" value="PowerSaveModeListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I04y3" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I04$u" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I04$x" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I04Ig" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvx$" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvx_" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0JvxA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ddhc:~PowerSaveMode$Listener" resolve="PowerSaveMode.Listener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0JvxB" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0JvxC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="powerSaveStateChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvxD" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvxE" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0JvxF" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0JvxG" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0JvxH" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0JvxI" role="34bqiv">
                          <property role="Xl_RC" value="powerSaveStateChanged" />
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
      <node concept="3Tm1VV" id="5H_hR7I04yG" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I04Fh" role="3clF45">
        <ref role="3uigEE" to="ddhc:~PowerSaveMode$Listener" resolve="PowerSaveMode.Listener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I04vz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0uFJ">
    <property role="TrG5h" value="FileEditorManagerAdapter_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0_Rj" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0A5y" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0A5_" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0Aov" role="3cqZAp">
          <node concept="2ShNRf" id="5H_hR7I0Blj" role="3cqZAk">
            <node concept="YeOm9" id="5H_hR7I0Blk" role="2ShVmc">
              <node concept="1Y3b0j" id="5H_hR7I0Bll" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="iwsx:~FileEditorManagerAdapter" resolve="FileEditorManagerAdapter" />
                <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.&lt;init&gt;()" resolve="FileEditorManagerAdapter" />
                <node concept="3Tm1VV" id="5H_hR7I0Blm" role="1B3o_S" />
                <node concept="3clFb_" id="5H_hR7I0Bln" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="selectionChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7I0Blo" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7I0Blp" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7I0Blq" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5H_hR7I0Blr" role="1tU5fm">
                      <ref role="3uigEE" to="iwsx:~FileEditorManagerEvent" resolve="FileEditorManagerEvent" />
                    </node>
                    <node concept="2AHcQZ" id="5H_hR7I0Bls" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7I0Blt" role="3clF47">
                    <node concept="3clFbF" id="5H_hR7I0Blu" role="3cqZAp">
                      <node concept="3nyPlj" id="5H_hR7I0Blv" role="3clFbG">
                        <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.selectionChanged(com.intellij.openapi.fileEditor.FileEditorManagerEvent):void" resolve="selectionChanged" />
                        <node concept="37vLTw" id="5H_hR7I0Blw" role="37wK5m">
                          <ref role="3cqZAo" node="5H_hR7I0Blq" resolve="event" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="5H_hR7I0Blx" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="5H_hR7I0Bly" role="8Wnug">
                        <node concept="3cpWsn" id="5H_hR7I0Blz" role="3cpWs9">
                          <property role="TrG5h" value="selEv" />
                          <node concept="3uibUv" id="5H_hR7I0Bl$" role="1tU5fm">
                            <ref role="3uigEE" to="e9fh:3SXsBE6KgxU" resolve="ActionEvent" />
                          </node>
                          <node concept="2ShNRf" id="5H_hR7I0Bl_" role="33vP2m">
                            <node concept="1pGfFk" id="5H_hR7I0BlA" role="2ShVmc">
                              <ref role="37wK5l" to="e9fh:3SXsBE6Khmz" resolve="ActionEvent" />
                              <node concept="2OqwBi" id="5H_hR7I0BlB" role="37wK5m">
                                <node concept="2WthIp" id="5H_hR7I0BlC" role="2Oq$k0" />
                                <node concept="liA8E" id="5H_hR7I0BlD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5H_hR7I0BlE" role="37wK5m">
                                <ref role="3cqZAo" node="5H_hR7I0Blq" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="5H_hR7I0BlF" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="5H_hR7I0BlG" role="34bqiv">
                        <node concept="2OqwBi" id="5H_hR7I0BlH" role="3uHU7w">
                          <node concept="2OqwBi" id="5H_hR7I0BlI" role="2Oq$k0">
                            <node concept="37vLTw" id="5H_hR7I0BlJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H_hR7I0Blq" resolve="event" />
                            </node>
                            <node concept="liA8E" id="5H_hR7I0BlK" role="2OqNvi">
                              <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getNewFile():com.intellij.openapi.vfs.VirtualFile" resolve="getNewFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5H_hR7I0BlL" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5H_hR7I0BlM" role="3uHU7B">
                          <property role="Xl_RC" value="selectionChanged: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5H_hR7I0BlN" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0_UT" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0Agf" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileEditorManagerAdapter" resolve="FileEditorManagerAdapter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0uFK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0uOP">
    <property role="TrG5h" value="ModuleRootAdapter_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0uOQ" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0uOR" role="jymVt">
      <property role="TrG5h" value="getAdapter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0uOS" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0uOT" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0JvxR" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0JvxS" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0JvxT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="mx55:~ModuleRootAdapter.&lt;init&gt;()" resolve="ModuleRootAdapter" />
                <ref role="1Y3XeK" to="mx55:~ModuleRootAdapter" resolve="ModuleRootAdapter" />
                <node concept="3Tm1VV" id="7QLetM0JvxU" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0JvxV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="rootsChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvxW" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvxX" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0JvxY" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7QLetM0JvxZ" role="1tU5fm">
                      <ref role="3uigEE" to="mx55:~ModuleRootEvent" resolve="ModuleRootEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvy0" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jvy1" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jvy2" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jvy3" role="34bqiv">
                          <property role="Xl_RC" value="rootsChanged" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7QLetM0Jvy4" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0uP5" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0uZ6" role="3clF45">
        <ref role="3uigEE" to="mx55:~ModuleRootAdapter" resolve="ModuleRootAdapter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0uP7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0vAw">
    <property role="TrG5h" value="EditorComponentCreateListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0vDq" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7I0vGu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7I0vE4" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0vIZ" role="1tU5fm">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7I0vLD" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0vOw" role="jymVt">
      <property role="TrG5h" value="geListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0vOz" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0vX7" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvyd" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvye" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jvyf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0Jvyg" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jvyh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorComponentCreated" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvyi" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvyj" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvyk" role="3clF46">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="7QLetM0Jvyl" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jvym" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvyn" role="3clF47">
                    <node concept="3clFbF" id="7QLetM0Jvyo" role="3cqZAp">
                      <node concept="2OqwBi" id="7QLetM0Jvyp" role="3clFbG">
                        <node concept="2YIFZM" id="7QLetM0Jvyq" role="2Oq$k0">
                          <ref role="1Pybhc" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
                          <ref role="37wK5l" node="1CHBEReQzyc" resolve="getInstance" />
                          <node concept="37vLTw" id="7QLetM0Jvyr" role="37wK5m">
                            <ref role="3cqZAo" node="7QLetM0Jvyk" resolve="editorComponent" />
                          </node>
                          <node concept="37vLTw" id="5H_hR7I0wX1" role="37wK5m">
                            <ref role="3cqZAo" node="5H_hR7I0wK0" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QLetM0Jvyt" role="2OqNvi">
                          <ref role="37wK5l" node="1CHBEReQzz1" resolve="install" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7QLetM0Jvyu" role="3cqZAp">
                      <node concept="2OqwBi" id="7QLetM0Jvyv" role="3clFbG">
                        <node concept="2YIFZM" id="7QLetM0Jvyw" role="2Oq$k0">
                          <ref role="37wK5l" node="630t2b8ee$K" resolve="getInstance" />
                          <ref role="1Pybhc" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
                          <node concept="37vLTw" id="7QLetM0Jvyx" role="37wK5m">
                            <ref role="3cqZAo" node="7QLetM0Jvyk" resolve="editorComponent" />
                          </node>
                          <node concept="37vLTw" id="5H_hR7I0x3F" role="37wK5m">
                            <ref role="3cqZAo" node="5H_hR7I0wK0" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QLetM0Jvyz" role="2OqNvi">
                          <ref role="37wK5l" node="630t2b8eeA1" resolve="install" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0Jvy$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorComponentDisposed" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvy_" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvyA" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0JvyB" role="3clF46">
                    <property role="TrG5h" value="editorComponent" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7QLetM0JvyC" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0JvyD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0JvyE" role="3clF47">
                    <node concept="3clFbF" id="7QLetM0JvyF" role="3cqZAp">
                      <node concept="2OqwBi" id="7QLetM0JvyG" role="3clFbG">
                        <node concept="2YIFZM" id="7QLetM0JvyH" role="2Oq$k0">
                          <ref role="1Pybhc" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
                          <ref role="37wK5l" node="1CHBEReQzyc" resolve="getInstance" />
                          <node concept="37vLTw" id="7QLetM0JvyI" role="37wK5m">
                            <ref role="3cqZAo" node="7QLetM0JvyB" resolve="editorComponent" />
                          </node>
                          <node concept="37vLTw" id="5H_hR7I0x9x" role="37wK5m">
                            <ref role="3cqZAo" node="5H_hR7I0wK0" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QLetM0JvyK" role="2OqNvi">
                          <ref role="37wK5l" node="1CHBEReQzzv" resolve="uninstall" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7QLetM0JvyL" role="lGtFl" />
                    <node concept="3clFbH" id="7QLetM0JvyM" role="lGtFl" />
                    <node concept="3clFbF" id="7QLetM0JvyN" role="3cqZAp">
                      <node concept="2OqwBi" id="7QLetM0JvyO" role="3clFbG">
                        <node concept="2YIFZM" id="7QLetM0JvyP" role="2Oq$k0">
                          <ref role="37wK5l" node="630t2b8ee$K" resolve="getInstance" />
                          <ref role="1Pybhc" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
                          <node concept="37vLTw" id="7QLetM0JvyQ" role="37wK5m">
                            <ref role="3cqZAo" node="7QLetM0JvyB" resolve="editorComponent" />
                          </node>
                          <node concept="37vLTw" id="5H_hR7I0xfn" role="37wK5m">
                            <ref role="3cqZAo" node="5H_hR7I0wK0" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QLetM0JvyS" role="2OqNvi">
                          <ref role="37wK5l" node="630t2b8eeAg" resolve="uninstall" />
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
      <node concept="3Tm1VV" id="5H_hR7I0vM_" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0vUv" role="3clF45">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="37vLTG" id="5H_hR7I0wK0" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5H_hR7I0wJZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0vAx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0BNR">
    <property role="TrG5h" value="BulkFileListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0BOZ" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0C3w" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0C3z" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0CC5" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0JvzF" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0JvzG" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0JvzH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="uvcm:~BulkFileListener" resolve="BulkFileListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0JvzI" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0JvzJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="before" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvzK" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvzL" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0JvzM" role="3clF46">
                    <property role="TrG5h" value="list" />
                    <node concept="3uibUv" id="7QLetM0JvzN" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3qUE_q" id="7QLetM0JvzO" role="11_B2D">
                        <node concept="3uibUv" id="7QLetM0JvzP" role="3qUE_r">
                          <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0JvzQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0JvzR" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0JvzS" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0JvzT" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0JvzU" role="34bqiv">
                          <property role="Xl_RC" value="VFS changes before" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7QLetM0JvzV" role="3cqZAp">
                      <node concept="3SKdUq" id="7QLetM0JvzW" role="3SKWNk">
                        <property role="3SKdUp" value="may be a workaround to track compilation and its changes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0JvzX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="after" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvzY" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvzZ" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jv$0" role="3clF46">
                    <property role="TrG5h" value="list" />
                    <node concept="3uibUv" id="7QLetM0Jv$1" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3qUE_q" id="7QLetM0Jv$2" role="11_B2D">
                        <node concept="3uibUv" id="7QLetM0Jv$3" role="3qUE_r">
                          <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jv$4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jv$5" role="3clF47">
                    <node concept="34ab3g" id="7QLetM0Jv$6" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7QLetM0Jv$7" role="34bqiv">
                        <property role="Xl_RC" value="VFS changes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0BSL" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0Cw9" role="3clF45">
        <ref role="3uigEE" to="uvcm:~BulkFileListener" resolve="BulkFileListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0BNS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0COM">
    <property role="TrG5h" value="DumbServiceDumbModeListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0CQA" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0D4P" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0D4S" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0DqG" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jv$g" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jv$h" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jv$i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="4nm9:~DumbService$DumbModeListener" resolve="DumbService.DumbModeListener" />
                <node concept="3Tm1VV" id="7QLetM0Jv$j" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jv$k" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="enteredDumbMode" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jv$l" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jv$m" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0Jv$n" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jv$o" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jv$p" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jv$q" role="34bqiv">
                          <property role="Xl_RC" value="enter dumb mode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0Jv$r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="exitDumbMode" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jv$s" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jv$t" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0Jv$u" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jv$v" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jv$w" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jv$x" role="34bqiv">
                          <property role="Xl_RC" value="exit dumb mode" />
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
      <node concept="3Tm1VV" id="5H_hR7I0CUc" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0DkE" role="3clF45">
        <ref role="3uigEE" to="4nm9:~DumbService$DumbModeListener" resolve="DumbService.DumbModeListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0CON" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0Du7">
    <property role="TrG5h" value="FileDocumentManagerAdapter_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0DHP" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0DS$" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0DSB" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0E7e" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jv$E" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jv$F" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jv$G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="iwsx:~FileDocumentManagerAdapter" resolve="FileDocumentManagerAdapter" />
                <ref role="37wK5l" to="iwsx:~FileDocumentManagerAdapter.&lt;init&gt;()" resolve="FileDocumentManagerAdapter" />
                <node concept="3Tm1VV" id="7QLetM0Jv$H" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jv$I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fileContentReloaded" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jv$J" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jv$K" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jv$L" role="3clF46">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="7QLetM0Jv$M" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jv$N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0Jv$O" role="3clF46">
                    <property role="TrG5h" value="document" />
                    <node concept="3uibUv" id="7QLetM0Jv$P" role="1tU5fm">
                      <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jv$Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jv$R" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jv$S" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jv$T" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jv$U" role="34bqiv">
                          <property role="Xl_RC" value="fileContentReloaded" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7QLetM0Jv$V" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="7QLetM0Jv$W" role="jymVt" />
                <node concept="3clFb_" id="7QLetM0Jv$X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeAllDocumentsSaving" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jv$Y" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jv$Z" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0Jv_0" role="3clF47">
                    <node concept="34ab3g" id="7QLetM0Jv_1" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7QLetM0Jv_2" role="34bqiv">
                        <property role="Xl_RC" value="beforeAllDocumentsSaving" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7QLetM0Jv_3" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0DLr" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0DZI" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileDocumentManagerAdapter" resolve="FileDocumentManagerAdapter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0Du8" role="1B3o_S" />
  </node>
</model>

