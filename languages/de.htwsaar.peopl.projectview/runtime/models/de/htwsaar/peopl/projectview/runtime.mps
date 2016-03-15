<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:249bd07a-49a0-4e4d-a50d-08ac47c3b308(de.htwsaar.peopl.projectview.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c4" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="z1c5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2xB8AYJkr2B">
    <property role="TrG5h" value="PeoplStringChooserDialog" />
    <property role="3GE5qa" value="Dialog" />
    <node concept="312cEg" id="1t_LRy89$2l" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tmbuc" id="1t_LRy89$2m" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2n" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2o" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <node concept="3Tmbuc" id="5ySzSJs3K6h" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2q" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="1t_LRy89$2r" role="33vP2m">
        <node concept="1pGfFk" id="1t_LRy89$2s" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2t" role="jymVt">
      <property role="TrG5h" value="myTextField" />
      <node concept="3Tmbuc" id="5ySzSJs3K6a" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2v" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1t_LRy89$2w" role="33vP2m">
        <node concept="1pGfFk" id="1t_LRy89$2x" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2y" role="jymVt">
      <property role="TrG5h" value="myResultString" />
      <node concept="3Tmbuc" id="1t_LRy89$2z" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="1t_LRy89$57" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89$58" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89$59" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89$5a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5b" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="1t_LRy89$5c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5d" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="3uibUv" id="1t_LRy89$5e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5f" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="1t_LRy89$5g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1t_LRy89$5h" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89$5i" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$5j" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89$5k" role="3cqZAp">
          <ref role="37wK5l" node="1t_LRy89k3P" resolve="PeoplDialog" />
          <node concept="37vLTw" id="2BHiRxglRtV" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89$58" resolve="project" />
          </node>
          <node concept="3clFbT" id="1t_LRy89$5m" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5n" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhxw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxgkWz6" role="37wK5m">
              <ref role="3cqZAo" node="1t_LRy89$5b" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ7w" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ec09kT9MMS" role="3cqZAp">
          <node concept="3clFbS" id="7ec09kT9MMT" role="3clFbx">
            <node concept="3clFbF" id="1t_LRy89$5s" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5t" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyml" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5v" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="2BHiRxgllos" role="37wK5m">
                    <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t_LRy89$5x" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5y" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun12" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5$" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setSelectionStart(int):void" resolve="setSelectionStart" />
                  <node concept="3cmrfG" id="1t_LRy89$5_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t_LRy89$5A" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5B" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5D" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                  <node concept="2OqwBi" id="1t_LRy89$5E" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgheQ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
                    </node>
                    <node concept="liA8E" id="1t_LRy89$5G" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7ec09kT9MNf" role="3clFbw">
            <node concept="10Nm6u" id="7ec09kT9MNi" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmawT" role="3uHU7B">
              <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5H" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$5I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukoo" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2o" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$5K" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxgmF21" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$5d" resolve="labelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5M" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOlk" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setHorizontalStretch(float):void" resolve="setHorizontalStretch" />
            <node concept="2$xPTn" id="1t_LRy89$5O" role="37wK5m">
              <property role="2$xPTl" value="2.0f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$2_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1t_LRy89$2A" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2B" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="1t_LRy89$2C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1t_LRy89$2D" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89$2E" role="3cqZAp">
          <node concept="10Nm6u" id="1t_LRy89$2F" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnUz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7PrtblPGryM" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="7PrtblPGryO" role="1B3o_S" />
      <node concept="3clFbS" id="7PrtblPGryP" role="3clF47">
        <node concept="3cpWs6" id="7PrtblPGrzv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut4$" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7PrtblPGrzl" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnUy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$2G" role="jymVt">
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="1t_LRy89$2H" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$2I" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89$2J" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$2K" role="3clFbG">
            <node concept="2ShNRf" id="1t_LRy89$2L" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$2M" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1t_LRy89$2N" role="37wK5m">
                  <node concept="1pGfFk" id="1t_LRy89$2O" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1t_LRy89$2P" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$2Q" role="2OqNvi">
                <ref role="2Oxat5" node="1t_LRy89$2l" resolve="myPanel" />
              </node>
              <node concept="Xjq3P" id="1t_LRy89$2R" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$2S" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun22" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$2V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="1t_LRy89$2W" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="2YIFZM" id="1t_LRy89$2X" role="37wK5m">
                  <ref role="37wK5l" to="g1qu:~UIUtil.getBorderColor():java.awt.Color" resolve="getBorderColor" />
                  <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$2Y" role="3cqZAp" />
        <node concept="3cpWs8" id="1t_LRy89$2Z" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89$30" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1t_LRy89$31" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$32" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89$33" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$34" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$35" role="3clFbG">
            <node concept="3cmrfG" id="1t_LRy89$36" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1t_LRy89$37" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwgt" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$39" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3a" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3b" role="3clFbG">
            <node concept="3cmrfG" id="1t_LRy89$3c" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1t_LRy89$3d" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBuC" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3f" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3g" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3h" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3i" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtwr" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3k" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$3l" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3m" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3n" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3o" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxSe" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3q" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$3r" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3s" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3t" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3u" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTucg" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3w" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89$3x" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$3y" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1t_LRy89$3z" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3$" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3_" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3A" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3B" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$3C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul9g" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$3E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuORG" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$2o" resolve="myLabel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTt8m" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$3H" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$3I" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3J" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyhy" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$3L" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$3M" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$3N" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$3O" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3P" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3Q" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsYG" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3S" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$3T" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3U" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3V" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3W" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvUg" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3Y" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$3Z" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$40" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$41" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$42" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$43" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzVo" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$45" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$46" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$47" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$48" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAzS" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4a" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$4b" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4c" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4d" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4e" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$4f" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTriy" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$4h" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4i" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4j" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4k" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvgT" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4m" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89$4n" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$4o" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1t_LRy89$4p" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4q" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4r" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4s" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4t" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$4u" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4v" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4w" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTycW" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4y" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$4z" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4$" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$4_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudh0" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$4B" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuddM" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzdo" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4E" role="3cqZAp" />
        <node concept="3cpWs6" id="1t_LRy89$4F" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeueD4" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4H" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="1t_LRy89$4I" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="1t_LRy89$4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$4K" role="jymVt">
      <property role="TrG5h" value="getResultString" />
      <node concept="17QB3L" id="WWy1UWgX$l" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89$4L" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$4M" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89$4N" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumKO" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WWy1UWgXzO" role="jymVt">
      <property role="TrG5h" value="getCurrentValue" />
      <node concept="2AHcQZ" id="1dXf3Q0T23m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="WWy1UWgX$b" role="3clF45" />
      <node concept="3Tmbuc" id="WWy1UWgX$1" role="1B3o_S" />
      <node concept="3clFbS" id="WWy1UWgXzR" role="3clF47">
        <node concept="3cpWs6" id="WWy1UWgX$v" role="3cqZAp">
          <node concept="3K4zz7" id="1dXf3Q0T0CH" role="3cqZAk">
            <node concept="Xl_RD" id="1dXf3Q0T1Pe" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3y3z36" id="1dXf3Q0T0QL" role="3K4Cdx">
              <node concept="2OqwBi" id="WWy1UWgX$E" role="3uHU7B">
                <node concept="2OqwBi" id="WWy1UWgX$F" role="2Oq$k0">
                  <node concept="Xjq3P" id="WWy1UWgX$G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="WWy1UWgX$H" role="2OqNvi">
                    <ref role="2Oxat5" node="1t_LRy89$2t" resolve="myTextField" />
                  </node>
                </node>
                <node concept="liA8E" id="WWy1UWgX$I" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="10Nm6u" id="1dXf3Q0T0qU" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1dXf3Q0T1B4" role="3K4E3e">
              <node concept="2OqwBi" id="1dXf3Q0T1B5" role="2Oq$k0">
                <node concept="Xjq3P" id="1dXf3Q0T1B6" role="2Oq$k0" />
                <node concept="2OwXpG" id="1dXf3Q0T1B7" role="2OqNvi">
                  <ref role="2Oxat5" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
              </node>
              <node concept="liA8E" id="1dXf3Q0T1B8" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$4Q" role="jymVt">
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7wC" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89$4S" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$4T" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89$4U" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4V" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4W" role="37vLTx">
              <node concept="2OqwBi" id="1t_LRy89$4X" role="2Oq$k0">
                <node concept="Xjq3P" id="1t_LRy89$4Y" role="2Oq$k0" />
                <node concept="2OwXpG" id="1t_LRy89$4Z" role="2OqNvi">
                  <ref role="2Oxat5" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
              </node>
              <node concept="liA8E" id="1t_LRy89$50" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyPj" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7wN" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7wO" role="3clFbG">
            <ref role="37wK5l" node="1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnU$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1t_LRy89$1S" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="37vLTG" id="1t_LRy89$1T" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89$1U" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1V" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="1t_LRy89$1W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1X" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="3uibUv" id="1t_LRy89$1Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1Z" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="1t_LRy89$20" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1t_LRy89$21" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$22" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89$23" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89$24" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="2xB8AYJktvM" role="1tU5fm">
              <ref role="3uigEE" node="2xB8AYJkr2B" resolve="PeoplStringChooserDialog" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$26" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89$27" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89$57" resolve="PeoplStringChooserDialog" />
                <node concept="37vLTw" id="2BHiRxgm99N" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1T" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiY2" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1V" resolve="title" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheQZ" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1X" resolve="labelText" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$SW" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1Z" resolve="initialValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$2c" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2d" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBoT" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$24" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1t_LRy89$2f" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89$2g" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2h" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$0r" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$24" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="2xB8AYJkt_K" role="2OqNvi">
              <ref role="2Oxat5" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1t_LRy89$2k" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xB8AYJkrhb" role="jymVt" />
    <node concept="3Tm1VV" id="2xB8AYJkr2C" role="1B3o_S" />
    <node concept="3uibUv" id="2xB8AYJkwf5" role="1zkMxy">
      <ref role="3uigEE" node="2xB8AYJktFV" resolve="PeoplDialog" />
    </node>
  </node>
  <node concept="312cEu" id="1sh5U6QbZ9U">
    <property role="TrG5h" value="PeoplProjectViewUtil" />
    <node concept="Wx3nA" id="1sh5U6QbZ9W" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="actionGroupsIds" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="1sh5U6QbZ9X" role="1tU5fm">
        <node concept="3uibUv" id="1sh5U6QbZ9Y" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="17QB3L" id="1sh5U6QbZ9Z" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="1sh5U6QbZa0" role="1B3o_S" />
      <node concept="2ShNRf" id="1sh5U6QbZa1" role="33vP2m">
        <node concept="3rGOSV" id="1sh5U6QbZa2" role="2ShVmc">
          <node concept="3uibUv" id="1sh5U6QbZa3" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="17QB3L" id="1sh5U6QbZa4" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZa5" role="jymVt" />
    <node concept="1Pe0a1" id="1sh5U6QbZa6" role="jymVt">
      <node concept="3clFbS" id="1sh5U6QbZa7" role="1Pe0a2">
        <node concept="3SKdUt" id="1sh5U6Qep6F" role="3cqZAp">
          <node concept="3SKdUq" id="1sh5U6Qep6G" role="3SKWNk">
            <property role="3SKdUp" value="This class is adapted from com.mbeddr.mpsutil.projectview.views" />
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZa8" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZa9" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZaa" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~ProjectActions_ActionGroup" resolve="ProjectActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~ProjectActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="1sh5U6Qd42C" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6Qd4fU" role="3ElVtu">
                <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZad" role="3ElQJh">
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZae" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZaf" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZag" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~LanguageActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~LanguageActions_ActionGroup" resolve="LanguageActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZah" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZai" role="3ElVtu">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZaj" role="3ElQJh">
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZak" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZal" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZam" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~SolutionActions_ActionGroup" resolve="SolutionActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~SolutionActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZan" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZao" role="3ElVtu">
                <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZap" role="3ElQJh">
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZaq" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZar" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZas" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~DevkitActions_ActionGroup" resolve="DevkitActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~DevkitActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZat" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZau" role="3ElVtu">
                <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZav" role="3ElQJh">
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZaw" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZax" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZay" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~GeneratorActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~GeneratorActions_ActionGroup" resolve="GeneratorActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZaz" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZa$" role="3ElVtu">
                <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZa_" role="3ElQJh">
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZaA" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZaB" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZaC" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~NodeActions_ActionGroup" resolve="NodeActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~NodeActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZaD" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZaE" role="3ElVtu">
                <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZaF" role="3ElQJh">
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZaG" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZaH" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZaI" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~ModelActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~ModelActions_ActionGroup" resolve="ModelActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZaJ" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZaK" role="3ElVtu">
                <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZaL" role="3ElQJh">
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZaM" role="jymVt" />
    <node concept="2YIFZL" id="1sh5U6QbZaN" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sh5U6QbZaO" role="3clF47">
        <node concept="3clFbF" id="1sh5U6QbZaP" role="3cqZAp">
          <node concept="1rXfSq" id="1sh5U6QbZaQ" role="3clFbG">
            <ref role="37wK5l" node="1sh5U6QbZaZ" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="1sh5U6QbZaR" role="37wK5m">
              <node concept="37vLTw" id="1sh5U6QbZaS" role="2Oq$k0">
                <ref role="3cqZAo" node="1sh5U6QbZaU" resolve="object" />
              </node>
              <node concept="liA8E" id="1sh5U6QbZaT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sh5U6QbZaU" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1sh5U6QbZaV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="1sh5U6QbZaW" role="3clF45" />
      <node concept="3Tm1VV" id="1sh5U6QbZaX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZaY" role="jymVt" />
    <node concept="2YIFZL" id="1sh5U6QbZaZ" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sh5U6QbZb0" role="3clF47">
        <node concept="3clFbJ" id="1sh5U6QbZb1" role="3cqZAp">
          <node concept="3clFbS" id="1sh5U6QbZb2" role="3clFbx">
            <node concept="3cpWs6" id="1sh5U6QbZb3" role="3cqZAp">
              <node concept="10Nm6u" id="1sh5U6QbZb4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1sh5U6QbZb5" role="3clFbw">
            <node concept="10Nm6u" id="1sh5U6QbZb6" role="3uHU7w" />
            <node concept="37vLTw" id="1sh5U6QbZb7" role="3uHU7B">
              <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sh5U6QbZb8" role="3cqZAp">
          <node concept="3clFbS" id="1sh5U6QbZb9" role="3clFbx">
            <node concept="3cpWs6" id="1sh5U6QbZba" role="3cqZAp">
              <node concept="3EllGN" id="1sh5U6QbZbb" role="3cqZAk">
                <node concept="37vLTw" id="1sh5U6QbZbc" role="3ElVtu">
                  <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
                </node>
                <node concept="10M0yZ" id="1sh5U6QbZbd" role="3ElQJh">
                  <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
                  <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sh5U6QbZbe" role="3clFbw">
            <node concept="10M0yZ" id="1sh5U6QbZbf" role="2Oq$k0">
              <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
            </node>
            <node concept="2Nt0df" id="1sh5U6QbZbg" role="2OqNvi">
              <node concept="37vLTw" id="1sh5U6QbZbh" role="38cxEo">
                <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1sh5U6QbZbi" role="3cqZAp">
          <node concept="2GrKxI" id="1sh5U6QbZbj" role="2Gsz3X">
            <property role="TrG5h" value="intf" />
          </node>
          <node concept="3clFbS" id="1sh5U6QbZbk" role="2LFqv$">
            <node concept="3cpWs8" id="1sh5U6QbZbl" role="3cqZAp">
              <node concept="3cpWsn" id="1sh5U6QbZbm" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="1sh5U6QbZbn" role="1tU5fm" />
                <node concept="1rXfSq" id="1sh5U6QbZbo" role="33vP2m">
                  <ref role="37wK5l" node="1sh5U6QbZaZ" resolve="getActionGroupId" />
                  <node concept="2GrUjf" id="1sh5U6QbZbp" role="37wK5m">
                    <ref role="2Gs0qQ" node="1sh5U6QbZbj" resolve="intf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1sh5U6QbZbq" role="3cqZAp">
              <node concept="3clFbS" id="1sh5U6QbZbr" role="3clFbx">
                <node concept="3cpWs6" id="1sh5U6QbZbs" role="3cqZAp">
                  <node concept="37vLTw" id="1sh5U6QbZbt" role="3cqZAk">
                    <ref role="3cqZAo" node="1sh5U6QbZbm" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1sh5U6QbZbu" role="3clFbw">
                <node concept="10Nm6u" id="1sh5U6QbZbv" role="3uHU7w" />
                <node concept="37vLTw" id="1sh5U6QbZbw" role="3uHU7B">
                  <ref role="3cqZAo" node="1sh5U6QbZbm" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sh5U6QbZbx" role="2GsD0m">
            <node concept="37vLTw" id="1sh5U6QbZby" role="2Oq$k0">
              <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
            </node>
            <node concept="liA8E" id="1sh5U6QbZbz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getInterfaces():java.lang.Class[]" resolve="getInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sh5U6QbZb$" role="3cqZAp">
          <node concept="1rXfSq" id="1sh5U6QbZb_" role="3cqZAk">
            <ref role="37wK5l" node="1sh5U6QbZaZ" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="1sh5U6QbZbA" role="37wK5m">
              <node concept="37vLTw" id="1sh5U6QbZbB" role="2Oq$k0">
                <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
              </node>
              <node concept="liA8E" id="1sh5U6QbZbC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1sh5U6QbZbD" role="3clF45" />
      <node concept="3Tm1VV" id="1sh5U6QbZbE" role="1B3o_S" />
      <node concept="37vLTG" id="1sh5U6QbZbF" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1sh5U6QbZbG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZbH" role="jymVt" />
    <node concept="2YIFZL" id="1sh5U6QbZbI" role="jymVt">
      <property role="TrG5h" value="getUtilModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sh5U6QbZbJ" role="3clF47">
        <node concept="3clFbF" id="1sh5U6QbZbK" role="3cqZAp">
          <node concept="2OqwBi" id="1sh5U6QbZbL" role="3clFbG">
            <node concept="2OqwBi" id="1sh5U6QbZbM" role="2Oq$k0">
              <node concept="1eOMI4" id="1sh5U6QbZbN" role="2Oq$k0">
                <node concept="10QFUN" id="1sh5U6QbZbO" role="1eOMHV">
                  <node concept="2OqwBi" id="1sh5U6QbZbP" role="10QFUP">
                    <node concept="37vLTw" id="1sh5U6QbZbQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sh5U6QbZce" resolve="language" />
                    </node>
                    <node concept="liA8E" id="1sh5U6QbZbR" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1sh5U6QbZbS" role="10QFUM">
                    <node concept="3uibUv" id="1sh5U6QbZbT" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1sh5U6QbZbU" role="2OqNvi">
                <node concept="1bVj0M" id="1sh5U6QbZbV" role="23t8la">
                  <node concept="3clFbS" id="1sh5U6QbZbW" role="1bW5cS">
                    <node concept="3clFbF" id="1sh5U6QbZbX" role="3cqZAp">
                      <node concept="2OqwBi" id="1sh5U6QbZbY" role="3clFbG">
                        <node concept="2YIFZM" id="1sh5U6QbZbZ" role="2Oq$k0">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="1sh5U6QbZc0" role="37wK5m">
                            <ref role="3cqZAo" node="1sh5U6QbZc2" resolve="it" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="1sh5U6QbZc1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1sh5U6QbZc2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1sh5U6QbZc3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1sh5U6QbZc4" role="2OqNvi">
              <node concept="1bVj0M" id="1sh5U6QbZc5" role="23t8la">
                <node concept="3clFbS" id="1sh5U6QbZc6" role="1bW5cS">
                  <node concept="3clFbF" id="1sh5U6QbZc7" role="3cqZAp">
                    <node concept="3clFbC" id="1sh5U6QbZc8" role="3clFbG">
                      <node concept="10Nm6u" id="1sh5U6QbZc9" role="3uHU7w" />
                      <node concept="2YIFZM" id="1sh5U6QbZca" role="3uHU7B">
                        <ref role="37wK5l" to="w1kc:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
                        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                        <node concept="37vLTw" id="1sh5U6QbZcb" role="37wK5m">
                          <ref role="3cqZAo" node="1sh5U6QbZcc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1sh5U6QbZcc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1sh5U6QbZcd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sh5U6QbZce" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1sh5U6QbZcf" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="A3Dl8" id="1sh5U6QbZcg" role="3clF45">
        <node concept="3uibUv" id="1sh5U6QbZch" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1sh5U6QbZci" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZcj" role="jymVt" />
    <node concept="2YIFZL" id="1sh5U6QbZck" role="jymVt">
      <property role="TrG5h" value="getFolders" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sh5U6QbZcl" role="3clF47">
        <node concept="3clFbJ" id="1sh5U6QbZcm" role="3cqZAp">
          <node concept="3clFbS" id="1sh5U6QbZcn" role="3clFbx">
            <node concept="3cpWs6" id="1sh5U6QbZco" role="3cqZAp">
              <node concept="2ShNRf" id="1sh5U6QbZcp" role="3cqZAk">
                <node concept="kMnCb" id="1sh5U6QbZcq" role="2ShVmc">
                  <node concept="17QB3L" id="1sh5U6QbZcr" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1sh5U6QbZcs" role="3clFbw">
            <node concept="10Nm6u" id="1sh5U6QbZct" role="3uHU7w" />
            <node concept="2EnYce" id="1sh5U6QbZcu" role="3uHU7B">
              <node concept="0kSF2" id="1sh5U6QbZcv" role="2Oq$k0">
                <node concept="3uibUv" id="1sh5U6QbZcw" role="0kSFW">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="1sh5U6QbZcx" role="0kSFX">
                  <ref role="3cqZAo" node="1sh5U6QbZcX" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="1sh5U6QbZcy" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sh5U6QbZcz" role="3cqZAp" />
        <node concept="3cpWs8" id="1sh5U6QbZc$" role="3cqZAp">
          <node concept="3cpWsn" id="1sh5U6QbZc_" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="1sh5U6QbZcA" role="1tU5fm" />
            <node concept="2EnYce" id="1sh5U6QbZcB" role="33vP2m">
              <node concept="0kSF2" id="1sh5U6QbZcC" role="2Oq$k0">
                <node concept="3uibUv" id="1sh5U6QbZcD" role="0kSFW">
                  <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="1sh5U6QbZcE" role="0kSFX">
                  <ref role="3cqZAo" node="1sh5U6QbZcZ" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1sh5U6QbZcF" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~StandaloneMPSProject.getFolderFor(org.jetbrains.mps.openapi.module.SModule):java.lang.String" resolve="getFolderFor" />
                <node concept="37vLTw" id="1sh5U6QbZcG" role="37wK5m">
                  <ref role="3cqZAo" node="1sh5U6QbZcX" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sh5U6QbZcH" role="3cqZAp">
          <node concept="3clFbS" id="1sh5U6QbZcI" role="3clFbx">
            <node concept="3cpWs6" id="1sh5U6QbZcJ" role="3cqZAp">
              <node concept="2ShNRf" id="1sh5U6QbZcK" role="3cqZAk">
                <node concept="kMnCb" id="1sh5U6QbZcL" role="2ShVmc">
                  <node concept="17QB3L" id="1sh5U6QbZcM" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1sh5U6QbZcN" role="3clFbw">
            <node concept="37vLTw" id="1sh5U6QbZcO" role="3uHU7B">
              <ref role="3cqZAo" node="1sh5U6QbZc_" resolve="path" />
            </node>
            <node concept="10Nm6u" id="1sh5U6QbZcP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1sh5U6QbZcQ" role="3cqZAp" />
        <node concept="3cpWs6" id="1sh5U6QbZcR" role="3cqZAp">
          <node concept="2OqwBi" id="1sh5U6QbZcS" role="3cqZAk">
            <node concept="2YIFZM" id="1sh5U6QbZcT" role="2Oq$k0">
              <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="1sh5U6QbZcU" role="37wK5m">
                <ref role="3cqZAo" node="1sh5U6QbZc_" resolve="path" />
              </node>
              <node concept="1Xhbcc" id="1sh5U6QbZcV" role="37wK5m">
                <property role="1XhdNS" value="." />
              </node>
            </node>
            <node concept="39bAoz" id="1sh5U6QbZcW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sh5U6QbZcX" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1sh5U6QbZcY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1sh5U6QbZcZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1sh5U6QbZd0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="1sh5U6QbZd1" role="3clF45">
        <node concept="17QB3L" id="1sh5U6QbZd2" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1sh5U6QbZd3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1sh5U6QbZd4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2xB8AYJhZ8q">
    <property role="TrG5h" value="CreateModuleDialog" />
    <property role="3GE5qa" value="Dialog" />
    <node concept="2tJIrI" id="2sTGsLqftK_" role="jymVt" />
    <node concept="3clFbW" id="1t_LRy89_1q" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89_1r" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89_1s" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89_1t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1t_LRy89_1y" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89_1z" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_1$" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89_1_" role="3cqZAp">
          <ref role="37wK5l" node="1t_LRy89$57" resolve="PeoplStringChooserDialog" />
          <node concept="37vLTw" id="2BHiRxgmzuN" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89_1r" resolve="project" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjlOr" role="37wK5m">
            <property role="Xl_RC" value="Create New Module" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjmWK" role="37wK5m">
            <property role="Xl_RC" value="The new module's name:" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjnkS" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="5ySzSJs3K6x" role="3cqZAp">
          <node concept="2OqwBi" id="5ySzSJs3LQY" role="3clFbG">
            <node concept="2OqwBi" id="5ySzSJs3K6P" role="2Oq$k0">
              <node concept="37vLTw" id="2xB8AYJl2RH" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
              </node>
              <node concept="liA8E" id="5ySzSJs3LQF" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="5ySzSJs3LR4" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="5ySzSJs3LR5" role="37wK5m">
                <node concept="YeOm9" id="5ySzSJs4dFW" role="2ShVmc">
                  <node concept="1Y3b0j" id="5ySzSJs4dFX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="5ySzSJs4dFY" role="1B3o_S" />
                    <node concept="3clFb_" id="5ySzSJs4dFZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="5ySzSJs4dG0" role="1B3o_S" />
                      <node concept="3cqZAl" id="5ySzSJs4dG1" role="3clF45" />
                      <node concept="37vLTG" id="5ySzSJs4dG2" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6hLLC5CgMHO" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ySzSJs4dG4" role="3clF47">
                        <node concept="3clFbF" id="5ySzSJs4fL5" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzjZW" role="3clFbG">
                            <ref role="37wK5l" node="5ySzSJs4dGb" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SkL7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vzNTpQKjzT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9tZ" role="3clFbG">
            <ref role="37wK5l" node="5ySzSJs4dGb" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqftC0" role="jymVt" />
    <node concept="3clFb_" id="1t_LRy89_0N" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="WWy1UWgN4_" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89_0O" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_0P" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89_0Q" role="3cqZAp">
          <node concept="37vLTw" id="2xB8AYJl2U0" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqftTK" role="jymVt" />
    <node concept="3clFb_" id="5ySzSJs4dGb" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="5ySzSJs4dGc" role="3clF45" />
      <node concept="3Tm6S6" id="5ySzSJs4dGi" role="1B3o_S" />
      <node concept="3clFbS" id="5ySzSJs4dGe" role="3clF47">
        <node concept="3SKdUt" id="4rr0dT2yH$6" role="3cqZAp">
          <node concept="3SKdUq" id="4rr0dT2yH$9" role="3SKWNk">
            <property role="3SKdUp" value="TODO check for valid name" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ySzSJs4dGk" role="3cqZAp">
          <node concept="2OqwBi" id="5ySzSJs4dNX" role="3clFbw">
            <node concept="2OqwBi" id="4rr0dT2yHzU" role="2Oq$k0">
              <node concept="2OqwBi" id="5ySzSJs4dHn" role="2Oq$k0">
                <node concept="37vLTw" id="2xB8AYJl35K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="5ySzSJs4dNE" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="17S1cR" id="4rr0dT2yH$3" role="2OqNvi" />
            </node>
            <node concept="17RlXB" id="5ySzSJs4dYF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5ySzSJs4dGm" role="3clFbx">
            <node concept="3clFbF" id="4rr0dT2yEcz" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkyg" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="4rr0dT2yEc_" role="37wK5m">
                  <property role="Xl_RC" value="New name cannot be empty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ySzSJs4dZr" role="3cqZAp">
              <node concept="2OqwBi" id="5ySzSJs4dZJ" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyzk$c" role="2Oq$k0">
                  <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
                </node>
                <node concept="liA8E" id="5ySzSJs4dZP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="5ySzSJs4dZQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ySzSJs4dZR" role="9aQIa">
            <node concept="3clFbS" id="5ySzSJs4dZS" role="9aQI4">
              <node concept="3clFbF" id="5ySzSJs4dZT" role="3cqZAp">
                <node concept="2OqwBi" id="5ySzSJs4dZU" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyzexK" role="2Oq$k0">
                    <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
                  </node>
                  <node concept="liA8E" id="5ySzSJs4dZW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="5ySzSJs4dZX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4rr0dT2yEcB" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzc4V" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                  <node concept="10Nm6u" id="4rr0dT2yEcD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_UbVDDwB2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfgS" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqfu2n" role="jymVt" />
    <node concept="2YIFZL" id="1t_LRy89_0Z" role="jymVt">
      <property role="TrG5h" value="getNewName" />
      <node concept="37vLTG" id="1t_LRy89_10" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89_11" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1t_LRy89_16" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_17" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89_18" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89_19" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="2xB8AYJiCir" role="1tU5fm">
              <ref role="3uigEE" node="2xB8AYJhZ8q" resolve="CreateModuleDialog" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89_1b" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89_1c" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89_1q" resolve="CreateModuleDialog" />
                <node concept="37vLTw" id="2BHiRxghfeT" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89_10" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_1g" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89_1h" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwIL" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89_19" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1t_LRy89_1j" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89_1k" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89_1l" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTx4g" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89_19" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="2xB8AYJl39m" role="2OqNvi">
              <ref role="2Oxat5" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1t_LRy89_1o" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xB8AYJi4OO" role="jymVt" />
    <node concept="3Tm1VV" id="2xB8AYJhZ8r" role="1B3o_S" />
    <node concept="3uibUv" id="2xB8AYJkLSr" role="1zkMxy">
      <ref role="3uigEE" node="2xB8AYJkr2B" resolve="PeoplStringChooserDialog" />
    </node>
  </node>
  <node concept="312cEu" id="7AWfER2V8FI">
    <property role="TrG5h" value="EditorCellContextHelper" />
    <node concept="Wx3nA" id="VPgi8egCbx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7AWfER2Vv9I" role="1tU5fm">
        <ref role="3uigEE" node="7AWfER2V8FI" resolve="EditorCellContextHelper" />
      </node>
      <node concept="3Tm6S6" id="VPgi8efWoo" role="1B3o_S" />
      <node concept="2ShNRf" id="VPgi8efWrN" role="33vP2m">
        <node concept="HV5vD" id="7AWfER2VIf1" role="2ShVmc">
          <ref role="HV5vE" node="7AWfER2V8FI" resolve="EditorCellContextHelper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8efWp4" role="jymVt" />
    <node concept="2YIFZL" id="VPgi8egBTW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="VPgi8efWpI" role="3clF47">
        <node concept="3clFbF" id="VPgi8efWqV" role="3cqZAp">
          <node concept="37vLTw" id="7AWfER2VuNC" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8egCbx" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7AWfER2VHE5" role="3clF45">
        <ref role="3uigEE" node="7AWfER2V8FI" resolve="EditorCellContextHelper" />
      </node>
      <node concept="3Tm1VV" id="VPgi8efWpH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AWfER2VJ$9" role="jymVt" />
    <node concept="312cEg" id="7AWfER2VMcM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEditorCellContexts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AWfER2VJBk" role="1B3o_S" />
      <node concept="2hMVRd" id="7AWfER2VJE4" role="1tU5fm">
        <node concept="3uibUv" id="7AWfER2VMcC" role="2hN53Y">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="2ShNRf" id="VPgi8ehHfg" role="33vP2m">
        <node concept="2i4dXS" id="VPgi8ehHfb" role="2ShVmc">
          <node concept="3uibUv" id="7AWfER2W_mD" role="HW$YZ">
            <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AWfER2VMgG" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VMp4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2VMp7" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np1RV" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np20p" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np2ll" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np2g6" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VMFu" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np2mY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np1RX" role="3uHU7B">
              <property role="Xl_RC" value="pushed editor cell context: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2VMXx" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2VN7q" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2VMXw" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="TSZUe" id="7AWfER2VNoF" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VNBG" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VMFu" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VMkc" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2VMsb" role="3clF45" />
      <node concept="37vLTG" id="7AWfER2VMFu" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VMFt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AWfER2VNIf" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VO79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7AWfER2VO$O" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VO$P" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AWfER2VO7c" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np2yp" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np2yq" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np2yr" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np2ys" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VO$O" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np2yt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np2yu" role="3uHU7B">
              <property role="Xl_RC" value="removed editor cell context: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2VOWw" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2VP5q" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2VOWv" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="3dhRuq" id="7AWfER2VPmG" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VP$3" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VO$O" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VNYi" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2VO77" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7AWfER2VQwE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containsEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7AWfER2VRi3" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VRi4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AWfER2VQwH" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np5h4" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np5h5" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np5h6" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np5h7" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VRi3" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np5h8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np5h9" role="3uHU7B">
              <property role="Xl_RC" value="test whether editor cell context contains: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dr__0Np4QO" role="3cqZAp" />
        <node concept="3clFbJ" id="7AWfER2VRBF" role="3cqZAp">
          <node concept="3clFbS" id="7AWfER2VRBG" role="3clFbx">
            <node concept="34ab3g" id="3dr__0Np60d" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3dr__0Np60f" role="34bqiv">
                <property role="Xl_RC" value="it contains" />
              </node>
            </node>
            <node concept="3cpWs6" id="7AWfER2VS$q" role="3cqZAp">
              <node concept="3clFbT" id="7AWfER2VSCL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AWfER2VRY6" role="3clFbw">
            <node concept="37vLTw" id="7AWfER2VRKr" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="3JPx81" id="7AWfER2VSfr" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VSq1" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VRi3" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3dr__0NpaL8" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0NpaLa" role="34bqiv">
            <property role="Xl_RC" value="doesnt contain" />
          </node>
        </node>
        <node concept="3cpWs6" id="7AWfER2VT4R" role="3cqZAp">
          <node concept="3clFbT" id="7AWfER2VT9l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VQaO" role="1B3o_S" />
      <node concept="10P_77" id="7AWfER2VQSW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AWfER2V8Ge" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VUyM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2VUyP" role="3clF47">
        <node concept="3clFbJ" id="7AWfER2VV0n" role="3cqZAp">
          <node concept="3clFbS" id="7AWfER2VV0o" role="3clFbx">
            <node concept="34ab3g" id="3dr__0Np6Sf" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3dr__0Np6Sh" role="34bqiv">
                <property role="Xl_RC" value="editor cell context is empty." />
              </node>
            </node>
            <node concept="3cpWs6" id="7AWfER2VVIM" role="3cqZAp">
              <node concept="3clFbT" id="7AWfER2VW9i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AWfER2VVjx" role="3clFbw">
            <node concept="37vLTw" id="7AWfER2VV93" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="1v1jN8" id="7AWfER2VV$R" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="3dr__0Np8oQ" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0Np8oS" role="34bqiv">
            <property role="Xl_RC" value="editor cell context is not empty: " />
          </node>
        </node>
        <node concept="2Gpval" id="3dr__0Np9ag" role="3cqZAp">
          <node concept="2GrKxI" id="3dr__0Np9ai" role="2Gsz3X">
            <property role="TrG5h" value="context" />
          </node>
          <node concept="3clFbS" id="3dr__0Np9ak" role="2LFqv$">
            <node concept="34ab3g" id="3dr__0Np9N8" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3dr__0Np9Pm" role="34bqiv">
                <node concept="2OqwBi" id="3dr__0Npa3x" role="3uHU7w">
                  <node concept="2GrUjf" id="3dr__0Np9Ye" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dr__0Np9ai" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3dr__0Npa7c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3dr__0Np9Na" role="3uHU7B">
                  <property role="Xl_RC" value="context: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3dr__0Np9CC" role="2GsD0m">
            <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
          </node>
        </node>
        <node concept="3cpWs6" id="7AWfER2VWIt" role="3cqZAp">
          <node concept="3clFbT" id="7AWfER2VWMU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VU9u" role="1B3o_S" />
      <node concept="10P_77" id="7AWfER2VUyG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7AWfER2W5cN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2W5cQ" role="3clF47">
        <node concept="34ab3g" id="3dr__0NpbkM" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0NpbkO" role="34bqiv">
            <property role="Xl_RC" value="clear" />
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2W69s" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2W6ij" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2W69r" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="2EZike" id="7AWfER2W7dw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2W4Mh" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2W5$w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="269xz7Oi$1q" role="jymVt" />
    <node concept="3clFb_" id="269xz7OiSUc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentContextSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="269xz7OiSUf" role="3clF47">
        <node concept="3clFbF" id="269xz7OiWcH" role="3cqZAp">
          <node concept="37vLTw" id="269xz7OiWDd" role="3clFbG">
            <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="269xz7OiRtz" role="3clF45">
        <node concept="3uibUv" id="269xz7OiSTX" role="2hN53Y">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="269xz7OjptD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AWfER2VTPG" role="jymVt" />
    <node concept="3Tm1VV" id="7AWfER2V8FJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2xB8AYJktFV">
    <property role="TrG5h" value="PeoplDialog" />
    <property role="3GE5qa" value="Dialog" />
    <node concept="312cEg" id="1t_LRy89k3n" role="jymVt">
      <property role="TrG5h" value="myRefactorAction" />
      <node concept="3Tmbuc" id="1t_LRy89k3o" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3p" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89k3q" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1t_LRy89k3r" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3s" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="1t_LRy89k3P" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89k3Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89k3R" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89k3S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89k3T" role="3clF46">
        <property role="TrG5h" value="canBeParent" />
        <node concept="10P_77" id="1t_LRy89k3U" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1t_LRy89k3V" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89k3W" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k3X" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89k3Y" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxgm6CA" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89k3Q" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgl5aO" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89k3T" resolve="canBeParent" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k41" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89k42" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglwu_" role="37vLTx">
              <ref role="3cqZAo" node="1t_LRy89k3Q" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNfD" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89k3q" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k45" role="jymVt">
      <property role="TrG5h" value="getRefactorAction" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="3g3N8kb40MZ" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k47" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89k48" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuG$7" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89k3n" resolve="myRefactorAction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t_LRy89k4a" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4i" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="1t_LRy89k4j" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4k" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89k4l" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89k4m" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="1t_LRy89k4n" role="1tU5fm">
              <node concept="3uibUv" id="1t_LRy89k4o" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89k4p" role="33vP2m">
              <node concept="Tc6Ow" id="1t_LRy89k4q" role="2ShVmc">
                <node concept="3uibUv" id="1t_LRy89k4r" role="HW$YZ">
                  <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4s" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4t" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtvl" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="TSZUe" id="1t_LRy89k4v" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyz5G7" role="25WWJ7">
                <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4x" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4y" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyEE" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="TSZUe" id="1t_LRy89k4$" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyz5Ig" role="25WWJ7">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getCancelAction():javax.swing.Action" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89k4A" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4B" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBeU" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="1t_LRy89k4D" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1t_LRy89k4E" role="3clF45">
        <node concept="3uibUv" id="1t_LRy89k4F" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkRy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5wEedBrKKMx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4G" role="jymVt">
      <property role="TrG5h" value="createDefaultActions" />
      <node concept="3cqZAl" id="1t_LRy89k4H" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89k4I" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4J" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89k4K" role="3cqZAp">
          <node concept="3nyPlj" id="1t_LRy89k4L" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.createDefaultActions():void" resolve="createDefaultActions" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4M" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89k4N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqRp" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89k3n" resolve="myRefactorAction" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89k4P" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89k4Q" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89k3v" resolve="PeoplDialog.RefactorAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t_LRy89k4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7p9" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89k4U" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4V" role="3clF47">
        <node concept="3clFbF" id="1kyekhEkCQr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhAJ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.close(int):void" resolve="close" />
            <node concept="37vLTw" id="2xB8AYJktQV" role="37wK5m">
              <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2UtcIRuQAUx" role="lGtFl">
        <node concept="TZ5HA" id="2UtcIRuQAUy" role="TZ5H$">
          <node concept="1dT_AC" id="2UtcIRuQAUz" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Create&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="2UtcIRuQAU_" role="TZ5H$">
          <node concept="1dT_AC" id="2UtcIRuQAUA" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1t_LRy89k3t" role="jymVt">
      <property role="TrG5h" value="RefactorAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1t_LRy89k3u" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3G" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="3clFbW" id="1t_LRy89k3v" role="jymVt">
        <node concept="3cqZAl" id="1t_LRy89k3w" role="3clF45" />
        <node concept="3Tm1VV" id="1t_LRy89k3x" role="1B3o_S" />
        <node concept="3clFbS" id="1t_LRy89k3y" role="3clF47">
          <node concept="3clFbF" id="1t_LRy89k3z" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZdB" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
              <node concept="37vLTw" id="2xB8AYJktQY" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~Action.NAME" resolve="NAME" />
              </node>
              <node concept="Xl_RD" id="2xB8AYJkujq" role="37wK5m">
                <property role="Xl_RC" value="Create" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t_LRy89k3C" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9mC" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
              <node concept="37vLTw" id="2xB8AYJktR2" role="37wK5m">
                <ref role="3cqZAo" to="jkm4:~DialogWrapper.DEFAULT_ACTION" resolve="DEFAULT_ACTION" />
              </node>
              <node concept="10M0yZ" id="1t_LRy89k3F" role="37wK5m">
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1t_LRy89k3H" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1t_LRy89k3I" role="1B3o_S" />
        <node concept="3cqZAl" id="1t_LRy89k3J" role="3clF45" />
        <node concept="37vLTG" id="1t_LRy89k3K" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1t_LRy89k3L" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1t_LRy89k3M" role="3clF47">
          <node concept="3clFbF" id="58ylZeUN7pa" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzexW" role="3clFbG">
              <ref role="37wK5l" node="1t_LRy89k4S" resolve="doRefactoringAction" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S6kU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wEedBrKLQY" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5wEedBrKLQZ" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="5wEedBrKLR0" role="1B3o_S" />
      <node concept="3clFbS" id="5wEedBrKLR1" role="3clF47">
        <node concept="3clFbF" id="5wEedBrKLR2" role="3cqZAp">
          <node concept="37vLTw" id="5wEedBrKLQX" role="3clFbG">
            <ref role="3cqZAo" node="1t_LRy89k3q" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xB8AYJktQR" role="jymVt" />
    <node concept="3Tm1VV" id="2xB8AYJktFW" role="1B3o_S" />
    <node concept="3uibUv" id="2xB8AYJkuUl" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFb_" id="2xB8AYJkuli" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2xB8AYJkulj" role="1B3o_S" />
      <node concept="2AHcQZ" id="2xB8AYJkull" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2xB8AYJkulm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2xB8AYJkuln" role="3clF47">
        <node concept="3clFbF" id="2xB8AYJkulp" role="3cqZAp">
          <node concept="10Nm6u" id="2xB8AYJkulo" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c8WkvQkXSD">
    <property role="TrG5h" value="OpenNodeHelper" />
    <node concept="2tJIrI" id="2c8WkvQkXVM" role="jymVt" />
    <node concept="2YIFZL" id="2c8WkvQkZzo" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2c8WkvQkZzr" role="3clF47">
        <node concept="3cpWs8" id="2c8WkvQj7Eu" role="3cqZAp">
          <node concept="3cpWsn" id="2c8WkvQj7Ev" role="3cpWs9">
            <property role="TrG5h" value="editorOpener" />
            <node concept="3uibUv" id="2c8WkvQj7Ew" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSEditorOpener" resolve="MPSEditorOpener" />
            </node>
            <node concept="2ShNRf" id="2c8WkvQj7Ex" role="33vP2m">
              <node concept="1pGfFk" id="2c8WkvQkhWk" role="2ShVmc">
                <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="MPSEditorOpener" />
                <node concept="37vLTw" id="2c8WkvQl4tz" role="37wK5m">
                  <ref role="3cqZAo" node="2c8WkvQl3$L" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HMA$c5Zs0q" role="3cqZAp" />
        <node concept="SfApY" id="2c8WkvQj7E$" role="3cqZAp">
          <node concept="3clFbS" id="2c8WkvQj7E_" role="SfCbr">
            <node concept="3cpWs8" id="2c8WkvQj7EA" role="3cqZAp">
              <node concept="3cpWsn" id="2c8WkvQj7EB" role="3cpWs9">
                <property role="TrG5h" value="methodEditorOpener" />
                <node concept="3uibUv" id="2c8WkvQj7EC" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="2c8WkvQj7ED" role="33vP2m">
                  <node concept="2OqwBi" id="2c8WkvQj7EE" role="2Oq$k0">
                    <node concept="37vLTw" id="2c8WkvQj7EF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c8WkvQj7Ev" resolve="editorOpener" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7EG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7EH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="2c8WkvQj7EI" role="37wK5m">
                      <property role="Xl_RC" value="openEditor" />
                    </node>
                    <node concept="2ShNRf" id="2c8WkvQj7EJ" role="37wK5m">
                      <node concept="3g6Rrh" id="2c8WkvQj7EK" role="2ShVmc">
                        <node concept="3uibUv" id="2c8WkvQj7EL" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        </node>
                        <node concept="3VsKOn" id="2c8WkvQj7EM" role="3g7hyw">
                          <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="229OVn" id="2c8WkvQj7EN" role="3g7hyw">
                          <node concept="10P_77" id="2c8WkvQj7EO" role="229OVk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2c8WkvQj7EP" role="3cqZAp">
              <node concept="2OqwBi" id="2c8WkvQj7EQ" role="3clFbG">
                <node concept="37vLTw" id="2c8WkvQj7ER" role="2Oq$k0">
                  <ref role="3cqZAo" node="2c8WkvQj7EB" resolve="methodEditorOpener" />
                </node>
                <node concept="liA8E" id="2c8WkvQj7ES" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="2c8WkvQj7ET" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2c8WkvQj7EU" role="3cqZAp">
              <node concept="3cpWsn" id="2c8WkvQj7EV" role="3cpWs9">
                <property role="TrG5h" value="currentEditor" />
                <node concept="3uibUv" id="2c8WkvQj7EW" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                </node>
                <node concept="1eOMI4" id="2c8WkvQj7EX" role="33vP2m">
                  <node concept="10QFUN" id="2c8WkvQj7EY" role="1eOMHV">
                    <node concept="3uibUv" id="2c8WkvQj7EZ" role="10QFUM">
                      <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                    </node>
                    <node concept="2OqwBi" id="2c8WkvQj7F0" role="10QFUP">
                      <node concept="37vLTw" id="2c8WkvQj7F1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c8WkvQj7EB" resolve="methodEditorOpener" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQj7F2" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="37vLTw" id="2c8WkvQj7F3" role="37wK5m">
                          <ref role="3cqZAo" node="2c8WkvQj7Ev" resolve="editorOpener" />
                        </node>
                        <node concept="37vLTw" id="2c8WkvQl1C4" role="37wK5m">
                          <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currenSNode" />
                        </node>
                        <node concept="3clFbT" id="2c8WkvQj7F4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2c8WkvQj7F5" role="3cqZAp" />
            <node concept="3clFbF" id="2c8WkvQj7Fc" role="3cqZAp">
              <node concept="2OqwBi" id="2c8WkvQj7Fd" role="3clFbG">
                <node concept="2OqwBi" id="2c8WkvQj7Fe" role="2Oq$k0">
                  <node concept="2OqwBi" id="2c8WkvQj7Ff" role="2Oq$k0">
                    <node concept="37vLTw" id="2c8WkvQj7Fg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c8WkvQj7EV" resolve="currentEditor" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7Fh" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7Fi" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2c8WkvQj7Fj" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                  <node concept="37vLTw" id="2c8WkvQl3g4" role="37wK5m">
                    <ref role="3cqZAo" node="2c8WkvQl2nf" resolve="editorHint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2c8WkvQj7Fl" role="3cqZAp">
              <node concept="2OqwBi" id="2c8WkvQj7Fm" role="3clFbG">
                <node concept="2OqwBi" id="2c8WkvQj7Fn" role="2Oq$k0">
                  <node concept="37vLTw" id="2c8WkvQj7Fo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c8WkvQj7EV" resolve="currentEditor" />
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7Fp" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2c8WkvQj7Fq" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2c8WkvQj7Fr" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2c8WkvQj7Fs" role="TEbGg">
            <node concept="3cpWsn" id="2c8WkvQj7Ft" role="TDEfY">
              <property role="TrG5h" value="noMethod" />
              <node concept="3uibUv" id="2c8WkvQj7Fu" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="2c8WkvQj7Fv" role="TDEfX">
              <node concept="34ab3g" id="2c8WkvQj7Fw" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="2c8WkvQj7Fx" role="34bqiv">
                  <property role="Xl_RC" value="Method has not been found: " />
                </node>
                <node concept="37vLTw" id="2c8WkvQj7Fy" role="34bMjA">
                  <ref role="3cqZAo" node="2c8WkvQj7Ft" resolve="noMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2c8WkvQj7Fz" role="TEbGg">
            <node concept="3cpWsn" id="2c8WkvQj7F$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2c8WkvQj7F_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2c8WkvQj7FA" role="TDEfX">
              <node concept="34ab3g" id="2c8WkvQj7FB" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="2c8WkvQj7FC" role="34bqiv">
                  <property role="Xl_RC" value="Caught another exception" />
                </node>
                <node concept="37vLTw" id="2c8WkvQj7FD" role="34bMjA">
                  <ref role="3cqZAo" node="2c8WkvQj7F$" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2c8WkvQkZze" role="3clF45" />
      <node concept="3Tm1VV" id="2c8WkvQkZPx" role="1B3o_S" />
      <node concept="37vLTG" id="2c8WkvQl3$L" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2c8WkvQl3P5" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2c8WkvQkZYy" role="3clF46">
        <property role="TrG5h" value="currenSNode" />
        <node concept="3uibUv" id="2c8WkvQl0wv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2c8WkvQl2nf" role="3clF46">
        <property role="TrG5h" value="editorHint" />
        <node concept="10Q1$e" id="2c8WkvQl2Q5" role="1tU5fm">
          <node concept="17QB3L" id="2c8WkvQl2_A" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2c8WkvQkXVX" role="jymVt" />
    <node concept="3Tm1VV" id="2c8WkvQkXSE" role="1B3o_S" />
  </node>
</model>

