<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3788c327-0d10-43eb-95a4-e201485a14f7(de.htwsaar.peopl.utils.interactionMonitoring.plugin)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="fchx" ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.listener)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="p3o1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.events(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8fk4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="2r90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.watching(MPS.Platform/)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mx55" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.roots(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="p6e5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.daemon.impl(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mn43" ref="r:ec7aaa54-fa03-4c29-9aa8-7fd5b359412b(deprecated.cacheAndWriter_deprecated)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jjr1" ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.monitor)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.queues)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
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
  </registry>
  <node concept="2uRRBy" id="66gx8lPwoMj">
    <property role="TrG5h" value="InitListeners" />
    <node concept="2BZ0e9" id="66gx8lPwoMk" role="2uRRBA">
      <property role="TrG5h" value="myMsgBusConnection" />
      <node concept="3Tm6S6" id="66gx8lPwoMl" role="1B3o_S" />
      <node concept="3uibUv" id="66gx8lPwpUe" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5anajahgJ49" role="2uRRBA">
      <property role="TrG5h" value="myFileStatusListener" />
      <node concept="3Tm6S6" id="5anajahgJ4a" role="1B3o_S" />
      <node concept="3uibUv" id="5anajahgJml" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6P5UJO0agUZ" role="2uRRBA">
      <property role="TrG5h" value="myActionListener" />
      <node concept="3Tm6S6" id="6P5UJO0agV0" role="1B3o_S" />
      <node concept="3uibUv" id="6P5UJO0ahjZ" role="1tU5fm">
        <ref role="3uigEE" to="8rsk:~AnActionListener" resolve="AnActionListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4rlxa5JIRzE" role="2uRRBA">
      <property role="TrG5h" value="myReloadListener" />
      <node concept="3Tm6S6" id="4rlxa5JIRzF" role="1B3o_S" />
      <node concept="3uibUv" id="4rlxa5JIRUd" role="1tU5fm">
        <ref role="3uigEE" to="2r90:~ReloadListener" resolve="ReloadListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4rlxa5JK5LW" role="2uRRBA">
      <property role="TrG5h" value="myModalityListener" />
      <node concept="3Tm6S6" id="4rlxa5JK5LX" role="1B3o_S" />
      <node concept="3uibUv" id="4rlxa5JK6kH" role="1tU5fm">
        <ref role="3uigEE" to="bd8o:~ModalityStateListener" resolve="ModalityStateListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4rlxa5JKlCa" role="2uRRBA">
      <property role="TrG5h" value="myCommandListener" />
      <node concept="3Tm6S6" id="4rlxa5JKlCb" role="1B3o_S" />
      <node concept="3uibUv" id="4rlxa5JKmaY" role="1tU5fm">
        <ref role="3uigEE" to="4iir:~CommandListener" resolve="CommandListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1JQk4r818SJ" role="2uRRBA">
      <property role="TrG5h" value="myEditorTrackerListener" />
      <node concept="3Tm6S6" id="1JQk4r818SK" role="1B3o_S" />
      <node concept="3uibUv" id="1JQk4r81Syy" role="1tU5fm">
        <ref role="3uigEE" to="p6e5:~EditorTrackerListener" resolve="EditorTrackerListener" />
      </node>
    </node>
    <node concept="2uRRBN" id="66gx8lPwpXI" role="2uRRB_">
      <node concept="3clFbS" id="66gx8lPwpXJ" role="2VODD2">
        <node concept="3cpWs8" id="5anajahgQa3" role="3cqZAp">
          <node concept="3cpWsn" id="5anajahgQa4" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5anajahgQa5" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5anajahgQa6" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="5anajahgQa7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5anajahgQ8r" role="3cqZAp" />
        <node concept="1X3_iC" id="5anajahg0HD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="66gx8lPx7pN" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="66gx8lPx7pP" role="34bqiv">
              <property role="Xl_RC" value="dispose: mouse listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4X6FKySdTnj" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdTnm" role="3clFbx">
            <node concept="1X3_iC" id="5anajahg0IM" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1HZLmwdXgCW" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="1HZLmwdXgCY" role="34bqiv">
                  <property role="Xl_RC" value="this.myMsgBusConnection != null" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8g$$y2" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$$y3" role="3clFbG">
                <node concept="2OqwBi" id="2vJRo8g$$y4" role="2Oq$k0">
                  <node concept="2WthIp" id="2vJRo8g$$y5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66gx8lPwsKx" role="2OqNvi">
                    <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g$$y7" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4X6FKySdTHZ" role="3clFbw">
            <node concept="10Nm6u" id="4X6FKySdTJG" role="3uHU7w" />
            <node concept="2OqwBi" id="4X6FKySdToG" role="3uHU7B">
              <node concept="2WthIp" id="4X6FKySdToJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66gx8lPwsG2" role="2OqNvi">
                <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0JHDJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="80_psC71Lu" role="8Wnug">
            <node concept="2YIFZM" id="80_psC71N1" role="3clFbG">
              <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
              <ref role="37wK5l" to="fchx:630t2b8ee_g" resolve="uninstallAll" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0JHDK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="1r5IZkQn6dD" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7QLetM0JHDL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5anajahgQ6e" role="8Wnug">
            <node concept="2OqwBi" id="5anajahgQ6f" role="3clFbG">
              <node concept="2YIFZM" id="5anajahgQ6g" role="2Oq$k0">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                <node concept="37vLTw" id="5anajahgQct" role="37wK5m">
                  <ref role="3cqZAo" node="5anajahgQa4" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="5anajahgQ6i" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.removeFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="removeFileStatusListener" />
                <node concept="2OqwBi" id="5anajahgQ6j" role="37wK5m">
                  <node concept="2WthIp" id="5anajahgQ6k" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5anajahgQ6l" role="2OqNvi">
                    <ref role="2WH_rO" node="5anajahgJ49" resolve="myFileStatusListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P5UJO0akIy" role="3cqZAp">
          <node concept="2OqwBi" id="6P5UJO0akND" role="3clFbG">
            <node concept="2YIFZM" id="6P5UJO0akLN" role="2Oq$k0">
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="liA8E" id="6P5UJO0akQS" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionManager.removeAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="removeAnActionListener" />
              <node concept="2OqwBi" id="6P5UJO0akSq" role="37wK5m">
                <node concept="2WthIp" id="6P5UJO0akRn" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6P5UJO0akVK" role="2OqNvi">
                  <ref role="2WH_rO" node="6P5UJO0agUZ" resolve="myActionListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0JHDN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4rlxa5JJnTg" role="8Wnug">
            <node concept="2OqwBi" id="4rlxa5JJnYa" role="3clFbG">
              <node concept="2YIFZM" id="4rlxa5JJnWe" role="2Oq$k0">
                <ref role="37wK5l" to="2r90:~ReloadManager.getInstance():jetbrains.mps.ide.platform.watching.ReloadManager" resolve="getInstance" />
                <ref role="1Pybhc" to="2r90:~ReloadManager" resolve="ReloadManager" />
              </node>
              <node concept="liA8E" id="4rlxa5JJo1F" role="2OqNvi">
                <ref role="37wK5l" to="2r90:~ReloadManager.removeReloadListener(jetbrains.mps.ide.platform.watching.ReloadListener):void" resolve="removeReloadListener" />
                <node concept="2OqwBi" id="4rlxa5JJo3h" role="37wK5m">
                  <node concept="2WthIp" id="4rlxa5JJo29" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4rlxa5JJo5o" role="2OqNvi">
                    <ref role="2WH_rO" node="4rlxa5JIRzE" resolve="myReloadListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0JHDO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4rlxa5JKtcG" role="8Wnug">
            <node concept="2OqwBi" id="4rlxa5JKtcH" role="3clFbG">
              <node concept="2YIFZM" id="4rlxa5JKtcI" role="2Oq$k0">
                <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
              </node>
              <node concept="liA8E" id="4rlxa5JKtcJ" role="2OqNvi">
                <ref role="37wK5l" to="4iir:~CommandProcessor.removeCommandListener(com.intellij.openapi.command.CommandListener):void" resolve="removeCommandListener" />
                <node concept="2OqwBi" id="4rlxa5JKtcK" role="37wK5m">
                  <node concept="2WthIp" id="4rlxa5JKtcL" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4rlxa5JKtcM" role="2OqNvi">
                    <ref role="2WH_rO" node="4rlxa5JKlCa" resolve="myCommandListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rlxa5JKt9$" role="3cqZAp" />
      </node>
    </node>
    <node concept="2uRRBT" id="7QLetM0JsrD" role="2uRRB$">
      <node concept="3clFbS" id="7QLetM0JsrE" role="2VODD2">
        <node concept="3cpWs8" id="7QLetM0Jvs4" role="3cqZAp">
          <node concept="3cpWsn" id="7QLetM0Jvs5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7QLetM0Jvs6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7QLetM0Jvs7" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="7QLetM0Jvs8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jvs9" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JN6a" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jvsa" role="8Wnug">
            <node concept="37vLTI" id="7QLetM0Jvsb" role="3clFbG">
              <node concept="2ShNRf" id="7QLetM0Jvsc" role="37vLTx">
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
              <node concept="2OqwBi" id="7QLetM0Jvsq" role="37vLTJ">
                <node concept="2WthIp" id="7QLetM0Jvsr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0Jvss" role="2OqNvi">
                  <ref role="2WH_rO" node="1JQk4r818SJ" resolve="myEditorTrackerListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jvst" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JMRQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jvsu" role="8Wnug">
            <node concept="37vLTI" id="7QLetM0Jvsv" role="3clFbG">
              <node concept="2OqwBi" id="7QLetM0Jvsw" role="37vLTJ">
                <node concept="2WthIp" id="7QLetM0Jvsx" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0Jvsy" role="2OqNvi">
                  <ref role="2WH_rO" node="5anajahgJ49" resolve="myFileStatusListener" />
                </node>
              </node>
              <node concept="2ShNRf" id="7QLetM0Jvsz" role="37vLTx">
                <node concept="YeOm9" id="7QLetM0Jvs$" role="2ShVmc">
                  <node concept="1Y3b0j" id="7QLetM0Jvs_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7QLetM0JvsA" role="1B3o_S" />
                    <node concept="3clFb_" id="7QLetM0JvsB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="fileStatusesChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7QLetM0JvsC" role="1B3o_S" />
                      <node concept="3cqZAl" id="7QLetM0JvsD" role="3clF45" />
                      <node concept="3clFbS" id="7QLetM0JvsE" role="3clF47">
                        <node concept="34ab3g" id="7QLetM0JvsF" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="7QLetM0JvsG" role="34bqiv">
                            <property role="Xl_RC" value="fileStatusesChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7QLetM0JvsH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="fileStatusChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7QLetM0JvsI" role="1B3o_S" />
                      <node concept="3cqZAl" id="7QLetM0JvsJ" role="3clF45" />
                      <node concept="37vLTG" id="7QLetM0JvsK" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7QLetM0JvsL" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2AHcQZ" id="7QLetM0JvsM" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7QLetM0JvsN" role="3clF47">
                        <node concept="34ab3g" id="7QLetM0JvsO" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="7QLetM0JvsP" role="34bqiv">
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
        </node>
        <node concept="3clFbH" id="7QLetM0JvsQ" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JMAW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0JvsR" role="8Wnug">
            <node concept="37vLTI" id="7QLetM0JvsS" role="3clFbG">
              <node concept="2ShNRf" id="7QLetM0JvsT" role="37vLTx">
                <node concept="YeOm9" id="7QLetM0JvsU" role="2ShVmc">
                  <node concept="1Y3b0j" id="7QLetM0JvsV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="4iir:~CommandListener" resolve="CommandListener" />
                    <node concept="3Tm1VV" id="7QLetM0JvsW" role="1B3o_S" />
                    <node concept="3clFb_" id="7QLetM0JvsX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="commandStarted" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7QLetM0JvsY" role="1B3o_S" />
                      <node concept="3cqZAl" id="7QLetM0JvsZ" role="3clF45" />
                      <node concept="37vLTG" id="7QLetM0Jvt0" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7QLetM0Jvt1" role="1tU5fm">
                          <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7QLetM0Jvt2" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="7QLetM0Jvt3" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeCommandFinished" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7QLetM0Jvt4" role="1B3o_S" />
                      <node concept="3cqZAl" id="7QLetM0Jvt5" role="3clF45" />
                      <node concept="37vLTG" id="7QLetM0Jvt6" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7QLetM0Jvt7" role="1tU5fm">
                          <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7QLetM0Jvt8" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="7QLetM0Jvt9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="commandFinished" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7QLetM0Jvta" role="1B3o_S" />
                      <node concept="3cqZAl" id="7QLetM0Jvtb" role="3clF45" />
                      <node concept="37vLTG" id="7QLetM0Jvtc" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7QLetM0Jvtd" role="1tU5fm">
                          <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7QLetM0Jvte" role="3clF47">
                        <node concept="1X3_iC" id="7QLetM0Jvtf" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7QLetM0Jvtg" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7QLetM0Jvth" role="34bqiv">
                              <node concept="Xl_RD" id="7QLetM0Jvti" role="3uHU7B">
                                <property role="Xl_RC" value="command group id " />
                              </node>
                              <node concept="2OqwBi" id="7QLetM0Jvtj" role="3uHU7w">
                                <node concept="2OqwBi" id="7QLetM0Jvtk" role="2Oq$k0">
                                  <node concept="37vLTw" id="7QLetM0Jvtl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7QLetM0Jvtc" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="7QLetM0Jvtm" role="2OqNvi">
                                    <ref role="37wK5l" to="4iir:~CommandEvent.getCommandGroupId():java.lang.Object" resolve="getCommandGroupId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7QLetM0Jvtn" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7QLetM0Jvto" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7QLetM0Jvtp" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7QLetM0Jvtq" role="34bqiv">
                              <node concept="2OqwBi" id="7QLetM0Jvtr" role="3uHU7w">
                                <node concept="2OqwBi" id="7QLetM0Jvts" role="2Oq$k0">
                                  <node concept="37vLTw" id="7QLetM0Jvtt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7QLetM0Jvtc" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="7QLetM0Jvtu" role="2OqNvi">
                                    <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7QLetM0Jvtv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7QLetM0Jvtw" role="3uHU7B">
                                <property role="Xl_RC" value="command " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7QLetM0Jvtx" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7QLetM0Jvty" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7QLetM0Jvtz" role="34bqiv">
                              <node concept="2OqwBi" id="7QLetM0Jvt$" role="3uHU7w">
                                <node concept="2OqwBi" id="7QLetM0Jvt_" role="2Oq$k0">
                                  <node concept="37vLTw" id="7QLetM0JvtA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7QLetM0Jvtc" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="7QLetM0JvtB" role="2OqNvi">
                                    <ref role="37wK5l" to="4iir:~CommandEvent.getDocument():com.intellij.openapi.editor.Document" resolve="getDocument" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7QLetM0JvtC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7QLetM0JvtD" role="3uHU7B">
                                <property role="Xl_RC" value="document " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7QLetM0JvtE" role="3cqZAp">
                          <node concept="3clFbS" id="7QLetM0JvtF" role="3clFbx">
                            <node concept="34ab3g" id="7QLetM0JvtG" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="7QLetM0JvtH" role="34bqiv">
                                <node concept="Xl_RD" id="7QLetM0JvtI" role="3uHU7B">
                                  <property role="Xl_RC" value="commandFinished: " />
                                </node>
                                <node concept="2OqwBi" id="7QLetM0JvtJ" role="3uHU7w">
                                  <node concept="37vLTw" id="7QLetM0JvtK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7QLetM0Jvtc" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="7QLetM0JvtL" role="2OqNvi">
                                    <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7QLetM0JvtM" role="3clFbw">
                            <node concept="3y3z36" id="7QLetM0JvtN" role="3uHU7w">
                              <node concept="10Nm6u" id="7QLetM0JvtO" role="3uHU7w" />
                              <node concept="2OqwBi" id="7QLetM0JvtP" role="3uHU7B">
                                <node concept="37vLTw" id="7QLetM0JvtQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7QLetM0Jvtc" resolve="event" />
                                </node>
                                <node concept="liA8E" id="7QLetM0JvtR" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7QLetM0JvtS" role="3uHU7B">
                              <node concept="2OqwBi" id="7QLetM0JvtT" role="3uHU7B">
                                <node concept="37vLTw" id="7QLetM0JvtU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7QLetM0Jvtc" resolve="event" />
                                </node>
                                <node concept="liA8E" id="7QLetM0JvtV" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7QLetM0JvtW" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7QLetM0JvtX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="undoTransparentActionStarted" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7QLetM0JvtY" role="1B3o_S" />
                      <node concept="3cqZAl" id="7QLetM0JvtZ" role="3clF45" />
                      <node concept="3clFbS" id="7QLetM0Jvu0" role="3clF47">
                        <node concept="34ab3g" id="7QLetM0Jvu1" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="7QLetM0Jvu2" role="34bqiv">
                            <property role="Xl_RC" value="undoTransparendActionStarted" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7QLetM0Jvu3" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="undoTransparentActionFinished" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7QLetM0Jvu4" role="1B3o_S" />
                      <node concept="3cqZAl" id="7QLetM0Jvu5" role="3clF45" />
                      <node concept="3clFbS" id="7QLetM0Jvu6" role="3clF47">
                        <node concept="1X3_iC" id="7QLetM0Jvu7" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7QLetM0Jvu8" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7QLetM0Jvu9" role="34bqiv">
                              <property role="Xl_RC" value="undoTransparentActionFinished" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7QLetM0Jvua" role="37vLTJ">
                <node concept="2WthIp" id="7QLetM0Jvub" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0Jvuc" role="2OqNvi">
                  <ref role="2WH_rO" node="4rlxa5JKlCa" resolve="myCommandListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jvud" role="3cqZAp" />
        <node concept="3clFbF" id="7QLetM0Jvue" role="3cqZAp">
          <node concept="37vLTI" id="7QLetM0Jvuf" role="3clFbG">
            <node concept="2OqwBi" id="7QLetM0Jvug" role="37vLTJ">
              <node concept="2WthIp" id="7QLetM0Jvuh" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7QLetM0Jvui" role="2OqNvi">
                <ref role="2WH_rO" node="6P5UJO0agUZ" resolve="myActionListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="7QLetM0Jvuj" role="37vLTx">
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
                              <node concept="2OqwBi" id="7QLetM0K1YY" role="37wK5m">
                                <node concept="2WthIp" id="7QLetM0K1UW" role="2Oq$k0" />
                                <node concept="liA8E" id="7QLetM0K22x" role="2OqNvi">
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
                              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
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
                                      <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                      <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
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
                                      <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                      <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
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
        <node concept="3clFbH" id="7QLetM0Jvwp" role="3cqZAp" />
        <node concept="3clFbH" id="7QLetM0Jvwq" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JLV4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jvwr" role="8Wnug">
            <node concept="37vLTI" id="7QLetM0Jvws" role="3clFbG">
              <node concept="2ShNRf" id="7QLetM0Jvwt" role="37vLTx">
                <node concept="YeOm9" id="7QLetM0Jvwu" role="2ShVmc">
                  <node concept="1Y3b0j" id="7QLetM0Jvwv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="2r90:~ReloadListener" resolve="ReloadListener" />
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
              <node concept="2OqwBi" id="7QLetM0JvwJ" role="37vLTJ">
                <node concept="2WthIp" id="7QLetM0JvwK" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0JvwL" role="2OqNvi">
                  <ref role="2WH_rO" node="4rlxa5JIRzE" resolve="myReloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0JvwM" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JLyY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0JvwN" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0JvwO" role="3clFbG">
              <node concept="2YIFZM" id="7QLetM0JvwP" role="2Oq$k0">
                <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
              </node>
              <node concept="liA8E" id="7QLetM0JvwQ" role="2OqNvi">
                <ref role="37wK5l" to="4iir:~CommandProcessor.addCommandListener(com.intellij.openapi.command.CommandListener):void" resolve="addCommandListener" />
                <node concept="2OqwBi" id="7QLetM0JvwR" role="37wK5m">
                  <node concept="2WthIp" id="7QLetM0JvwS" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0JvwT" role="2OqNvi">
                    <ref role="2WH_rO" node="4rlxa5JKlCa" resolve="myCommandListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0JLyZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0JvwU" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0JvwV" role="3clFbG">
              <node concept="2YIFZM" id="7QLetM0JvwW" role="2Oq$k0">
                <ref role="1Pybhc" to="2r90:~ReloadManager" resolve="ReloadManager" />
                <ref role="37wK5l" to="2r90:~ReloadManager.getInstance():jetbrains.mps.ide.platform.watching.ReloadManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7QLetM0JvwX" role="2OqNvi">
                <ref role="37wK5l" to="2r90:~ReloadManager.addReloadListener(jetbrains.mps.ide.platform.watching.ReloadListener):void" resolve="addReloadListener" />
                <node concept="2OqwBi" id="7QLetM0JvwY" role="37wK5m">
                  <node concept="2WthIp" id="7QLetM0JvwZ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0Jvx0" role="2OqNvi">
                    <ref role="2WH_rO" node="4rlxa5JIRzE" resolve="myReloadListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLetM0Jvx1" role="3cqZAp">
          <node concept="2OqwBi" id="7QLetM0Jvx2" role="3clFbG">
            <node concept="2YIFZM" id="7QLetM0Jvx3" role="2Oq$k0">
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="liA8E" id="7QLetM0Jvx4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionManager.addAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="addAnActionListener" />
              <node concept="2OqwBi" id="7QLetM0Jvx5" role="37wK5m">
                <node concept="2WthIp" id="7QLetM0Jvx6" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0Jvx7" role="2OqNvi">
                  <ref role="2WH_rO" node="6P5UJO0agUZ" resolve="myActionListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0JLz1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jvx8" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0Jvx9" role="3clFbG">
              <node concept="2YIFZM" id="7QLetM0Jvxa" role="2Oq$k0">
                <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                <node concept="37vLTw" id="7QLetM0Jvxb" role="37wK5m">
                  <ref role="3cqZAo" node="7QLetM0Jvs5" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0Jvxc" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
                <node concept="2OqwBi" id="7QLetM0Jvxd" role="37wK5m">
                  <node concept="2WthIp" id="7QLetM0Jvxe" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7QLetM0Jvxf" role="2OqNvi">
                    <ref role="2WH_rO" node="5anajahgJ49" resolve="myFileStatusListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jvxg" role="3cqZAp" />
        <node concept="3clFbH" id="7QLetM0Jvxh" role="3cqZAp" />
        <node concept="3clFbF" id="7QLetM0Jvxi" role="3cqZAp">
          <node concept="37vLTI" id="7QLetM0Jvxj" role="3clFbG">
            <node concept="2OqwBi" id="7QLetM0Jvxk" role="37vLTJ">
              <node concept="2WthIp" id="7QLetM0Jvxl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7QLetM0Jvxm" role="2OqNvi">
                <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
              </node>
            </node>
            <node concept="2OqwBi" id="7QLetM0Jvxn" role="37vLTx">
              <node concept="2OqwBi" id="7QLetM0Jvxo" role="2Oq$k0">
                <node concept="37vLTw" id="7QLetM0Jvxp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QLetM0Jvs5" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="7QLetM0Jvxq" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0Jvxr" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jvxs" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JL9w" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jvxt" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0Jvxu" role="3clFbG">
              <node concept="2OqwBi" id="7QLetM0Jvxv" role="2Oq$k0">
                <node concept="2WthIp" id="7QLetM0Jvxw" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0Jvxx" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0Jvxy" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="7QLetM0Jvxz" role="37wK5m">
                  <ref role="3cqZAo" to="ddhc:~PowerSaveMode.TOPIC" resolve="TOPIC" />
                  <ref role="1PxDUh" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                </node>
                <node concept="2ShNRf" id="7QLetM0Jvx$" role="37wK5m">
                  <node concept="YeOm9" id="7QLetM0Jvx_" role="2ShVmc">
                    <node concept="1Y3b0j" id="7QLetM0JvxA" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="ddhc:~PowerSaveMode$Listener" resolve="PowerSaveMode.Listener" />
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
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0JvxJ" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JKIy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0JvxK" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0JvxL" role="3clFbG">
              <node concept="2OqwBi" id="7QLetM0JvxM" role="2Oq$k0">
                <node concept="2WthIp" id="7QLetM0JvxN" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0JvxO" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0JvxP" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="7QLetM0JvxQ" role="37wK5m">
                  <ref role="3cqZAo" to="8fk4:~ProjectTopics.PROJECT_ROOTS" resolve="PROJECT_ROOTS" />
                  <ref role="1PxDUh" to="8fk4:~ProjectTopics" resolve="ProjectTopics" />
                </node>
                <node concept="2ShNRf" id="7QLetM0JvxR" role="37wK5m">
                  <node concept="YeOm9" id="7QLetM0JvxS" role="2ShVmc">
                    <node concept="1Y3b0j" id="7QLetM0JvxT" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="mx55:~ModuleRootAdapter" resolve="ModuleRootAdapter" />
                      <ref role="37wK5l" to="mx55:~ModuleRootAdapter.&lt;init&gt;()" resolve="ModuleRootAdapter" />
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
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jvy5" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JQfl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jvy6" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0Jvy7" role="3clFbG">
              <node concept="2OqwBi" id="7QLetM0Jvy8" role="2Oq$k0">
                <node concept="2WthIp" id="7QLetM0Jvy9" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0Jvya" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0Jvyb" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="7QLetM0Jvyc" role="37wK5m">
                  <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                  <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                </node>
                <node concept="2ShNRf" id="7QLetM0Jvyd" role="37wK5m">
                  <node concept="YeOm9" id="7QLetM0Jvye" role="2ShVmc">
                    <node concept="1Y3b0j" id="7QLetM0Jvyf" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
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
                                <ref role="37wK5l" to="fchx:1CHBEReQzyc" resolve="getInstance" />
                                <ref role="1Pybhc" to="fchx:1CHBEReQzxT" resolve="EditorComponentKeyListener" />
                                <node concept="37vLTw" id="7QLetM0Jvyr" role="37wK5m">
                                  <ref role="3cqZAo" node="7QLetM0Jvyk" resolve="editorComponent" />
                                </node>
                                <node concept="1KvdUw" id="7QLetM0Jvys" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="7QLetM0Jvyt" role="2OqNvi">
                                <ref role="37wK5l" to="fchx:1CHBEReQzz1" resolve="install" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7QLetM0Jvyu" role="3cqZAp">
                            <node concept="2OqwBi" id="7QLetM0Jvyv" role="3clFbG">
                              <node concept="2YIFZM" id="7QLetM0Jvyw" role="2Oq$k0">
                                <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
                                <ref role="37wK5l" to="fchx:630t2b8ee$K" resolve="getInstance" />
                                <node concept="37vLTw" id="7QLetM0Jvyx" role="37wK5m">
                                  <ref role="3cqZAo" node="7QLetM0Jvyk" resolve="editorComponent" />
                                </node>
                                <node concept="1KvdUw" id="7QLetM0Jvyy" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="7QLetM0Jvyz" role="2OqNvi">
                                <ref role="37wK5l" to="fchx:630t2b8eeA1" resolve="install" />
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
                                <ref role="1Pybhc" to="fchx:1CHBEReQzxT" resolve="EditorComponentKeyListener" />
                                <ref role="37wK5l" to="fchx:1CHBEReQzyc" resolve="getInstance" />
                                <node concept="37vLTw" id="7QLetM0JvyI" role="37wK5m">
                                  <ref role="3cqZAo" node="7QLetM0JvyB" resolve="editorComponent" />
                                </node>
                                <node concept="1KvdUw" id="7QLetM0JvyJ" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="7QLetM0JvyK" role="2OqNvi">
                                <ref role="37wK5l" to="fchx:1CHBEReQzzv" resolve="uninstall" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7QLetM0JvyL" role="lGtFl" />
                          <node concept="3clFbH" id="7QLetM0JvyM" role="lGtFl" />
                          <node concept="3clFbF" id="7QLetM0JvyN" role="3cqZAp">
                            <node concept="2OqwBi" id="7QLetM0JvyO" role="3clFbG">
                              <node concept="2YIFZM" id="7QLetM0JvyP" role="2Oq$k0">
                                <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
                                <ref role="37wK5l" to="fchx:630t2b8ee$K" resolve="getInstance" />
                                <node concept="37vLTw" id="7QLetM0JvyQ" role="37wK5m">
                                  <ref role="3cqZAo" node="7QLetM0JvyB" resolve="editorComponent" />
                                </node>
                                <node concept="1KvdUw" id="7QLetM0JvyR" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="7QLetM0JvyS" role="2OqNvi">
                                <ref role="37wK5l" to="fchx:630t2b8eeAg" resolve="uninstall" />
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
        <node concept="3clFbH" id="7QLetM0JvyT" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JP4W" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0JvyU" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0JvyV" role="3clFbG">
              <node concept="2OqwBi" id="7QLetM0JvyW" role="2Oq$k0">
                <node concept="2WthIp" id="7QLetM0JvyX" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0JvyY" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0JvyZ" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="7QLetM0Jvz0" role="37wK5m">
                  <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                  <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                </node>
                <node concept="2ShNRf" id="7QLetM0Jvz1" role="37wK5m">
                  <node concept="YeOm9" id="7QLetM0Jvz2" role="2ShVmc">
                    <node concept="1Y3b0j" id="7QLetM0Jvz3" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="iwsx:~FileEditorManagerAdapter" resolve="FileEditorManagerAdapter" />
                      <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.&lt;init&gt;()" resolve="FileEditorManagerAdapter" />
                      <node concept="3Tm1VV" id="7QLetM0Jvz4" role="1B3o_S" />
                      <node concept="3clFb_" id="7QLetM0Jvz5" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="selectionChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="7QLetM0Jvz6" role="1B3o_S" />
                        <node concept="3cqZAl" id="7QLetM0Jvz7" role="3clF45" />
                        <node concept="37vLTG" id="7QLetM0Jvz8" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="7QLetM0Jvz9" role="1tU5fm">
                            <ref role="3uigEE" to="iwsx:~FileEditorManagerEvent" resolve="FileEditorManagerEvent" />
                          </node>
                          <node concept="2AHcQZ" id="7QLetM0Jvza" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7QLetM0Jvzb" role="3clF47">
                          <node concept="3clFbF" id="7QLetM0Jvzc" role="3cqZAp">
                            <node concept="3nyPlj" id="7QLetM0Jvzd" role="3clFbG">
                              <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.selectionChanged(com.intellij.openapi.fileEditor.FileEditorManagerEvent):void" resolve="selectionChanged" />
                              <node concept="37vLTw" id="7QLetM0Jvze" role="37wK5m">
                                <ref role="3cqZAo" node="7QLetM0Jvz8" resolve="event" />
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="7QLetM0Jvzf" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3cpWs8" id="7QLetM0Jvzg" role="8Wnug">
                              <node concept="3cpWsn" id="7QLetM0Jvzh" role="3cpWs9">
                                <property role="TrG5h" value="selEv" />
                                <node concept="3uibUv" id="7QLetM0Jvzi" role="1tU5fm">
                                  <ref role="3uigEE" to="e9fh:3SXsBE6KgxU" resolve="ActionEvent" />
                                </node>
                                <node concept="2ShNRf" id="7QLetM0Jvzj" role="33vP2m">
                                  <node concept="1pGfFk" id="7QLetM0Jvzk" role="2ShVmc">
                                    <ref role="37wK5l" to="e9fh:3SXsBE6Khmz" resolve="ActionEvent" />
                                    <node concept="2OqwBi" id="7QLetM0Jvzl" role="37wK5m">
                                      <node concept="2WthIp" id="7QLetM0Jvzm" role="2Oq$k0" />
                                      <node concept="liA8E" id="7QLetM0Jvzn" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7QLetM0Jvzo" role="37wK5m">
                                      <ref role="3cqZAo" node="7QLetM0Jvz8" resolve="event" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34ab3g" id="7QLetM0Jvzp" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7QLetM0Jvzq" role="34bqiv">
                              <node concept="2OqwBi" id="7QLetM0Jvzr" role="3uHU7w">
                                <node concept="2OqwBi" id="7QLetM0Jvzs" role="2Oq$k0">
                                  <node concept="37vLTw" id="7QLetM0Jvzt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7QLetM0Jvz8" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="7QLetM0Jvzu" role="2OqNvi">
                                    <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getNewFile():com.intellij.openapi.vfs.VirtualFile" resolve="getNewFile" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7QLetM0Jvzv" role="2OqNvi">
                                  <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7QLetM0Jvzw" role="3uHU7B">
                                <property role="Xl_RC" value="selectionChanged: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7QLetM0Jvzx" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jvzy" role="3cqZAp" />
        <node concept="3clFbH" id="7QLetM0Jvzz" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JINv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jvz$" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0Jvz_" role="3clFbG">
              <node concept="2OqwBi" id="7QLetM0JvzA" role="2Oq$k0">
                <node concept="2WthIp" id="7QLetM0JvzB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0JvzC" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0JvzD" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="7QLetM0JvzE" role="37wK5m">
                  <ref role="1PxDUh" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                  <ref role="3cqZAo" to="jlff:~VirtualFileManager.VFS_CHANGES" resolve="VFS_CHANGES" />
                </node>
                <node concept="2ShNRf" id="7QLetM0JvzF" role="37wK5m">
                  <node concept="YeOm9" id="7QLetM0JvzG" role="2ShVmc">
                    <node concept="1Y3b0j" id="7QLetM0JvzH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="uvcm:~BulkFileListener" resolve="BulkFileListener" />
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
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jv$8" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JHGC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jv$9" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0Jv$a" role="3clFbG">
              <node concept="2OqwBi" id="7QLetM0Jv$b" role="2Oq$k0">
                <node concept="2WthIp" id="7QLetM0Jv$c" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0Jv$d" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0Jv$e" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="7QLetM0Jv$f" role="37wK5m">
                  <ref role="1PxDUh" to="4nm9:~DumbService" resolve="DumbService" />
                  <ref role="3cqZAo" to="4nm9:~DumbService.DUMB_MODE" resolve="DUMB_MODE" />
                </node>
                <node concept="2ShNRf" id="7QLetM0Jv$g" role="37wK5m">
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
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jv$y" role="3cqZAp" />
        <node concept="1X3_iC" id="7QLetM0JIhg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QLetM0Jv$z" role="8Wnug">
            <node concept="2OqwBi" id="7QLetM0Jv$$" role="3clFbG">
              <node concept="2OqwBi" id="7QLetM0Jv$_" role="2Oq$k0">
                <node concept="2WthIp" id="7QLetM0Jv$A" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7QLetM0Jv$B" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="7QLetM0Jv$C" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="7QLetM0Jv$D" role="37wK5m">
                  <ref role="3cqZAo" to="8fk4:~AppTopics.FILE_DOCUMENT_SYNC" resolve="FILE_DOCUMENT_SYNC" />
                  <ref role="1PxDUh" to="8fk4:~AppTopics" resolve="AppTopics" />
                </node>
                <node concept="2ShNRf" id="7QLetM0Jv$E" role="37wK5m">
                  <node concept="YeOm9" id="7QLetM0Jv$F" role="2ShVmc">
                    <node concept="1Y3b0j" id="7QLetM0Jv$G" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="iwsx:~FileDocumentManagerAdapter.&lt;init&gt;()" resolve="FileDocumentManagerAdapter" />
                      <ref role="1Y3XeK" to="iwsx:~FileDocumentManagerAdapter" resolve="FileDocumentManagerAdapter" />
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
          </node>
        </node>
        <node concept="3clFbH" id="7QLetM0Jv_4" role="3cqZAp" />
        <node concept="3clFbH" id="7QLetM0Jv_5" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="66gx8lPwq8o" />
  <node concept="2uRRBy" id="2DsZ_GnbIef">
    <property role="TrG5h" value="InitAWTListeners" />
    <node concept="2uRRBN" id="2DsZ_GnbIxg" role="2uRRB_">
      <node concept="3clFbS" id="2DsZ_GnbIxh" role="2VODD2">
        <node concept="1X3_iC" id="7QLetM0KaD$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2DsZ_GnbIBt" role="8Wnug">
            <node concept="3y3z36" id="2DsZ_GnbIDm" role="3clFbw">
              <node concept="10Nm6u" id="2DsZ_GnbIDG" role="3uHU7w" />
              <node concept="10M0yZ" id="2DsZ_GnbIBK" role="3uHU7B">
                <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
              </node>
            </node>
            <node concept="3clFbS" id="2DsZ_GnbIBv" role="3clFbx">
              <node concept="3clFbF" id="2DsZ_GnbIH4" role="3cqZAp">
                <node concept="2OqwBi" id="2DsZ_GnbIIb" role="3clFbG">
                  <node concept="2YIFZM" id="2DsZ_GnbIHt" role="2Oq$k0">
                    <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                    <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                  </node>
                  <node concept="liA8E" id="2DsZ_GnbIKs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Toolkit.removeAWTEventListener(java.awt.event.AWTEventListener):void" resolve="removeAWTEventListener" />
                    <node concept="10M0yZ" id="2DsZ_GnbIKS" role="37wK5m">
                      <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                      <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2DsZ_GnbISD" role="3cqZAp">
                <node concept="37vLTI" id="2DsZ_GnbIUu" role="3clFbG">
                  <node concept="10Nm6u" id="2DsZ_GnbIUN" role="37vLTx" />
                  <node concept="10M0yZ" id="2DsZ_GnbISC" role="37vLTJ">
                    <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                    <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="2DsZ_GnbIeg" role="2uRRB$">
      <node concept="3clFbS" id="2DsZ_GnbIeh" role="2VODD2">
        <node concept="1X3_iC" id="7QLetM0KaCN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2DsZ_GnbIkE" role="8Wnug">
            <node concept="3cpWsn" id="2DsZ_GnbIkF" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="2DsZ_GnbIkG" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
              </node>
              <node concept="2YIFZM" id="2DsZ_GnbIlN" role="33vP2m">
                <ref role="37wK5l" to="fchx:2DsZ_GnbsZJ" resolve="getListener" />
                <ref role="1Pybhc" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0KaCO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2DsZ_GnbIpL" role="8Wnug">
            <node concept="2OqwBi" id="2DsZ_GnbIr0" role="3clFbG">
              <node concept="2YIFZM" id="2DsZ_GnbIqk" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="2DsZ_GnbIth" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.addAWTEventListener(java.awt.event.AWTEventListener,long):void" resolve="addAWTEventListener" />
                <node concept="37vLTw" id="2DsZ_GnbItJ" role="37wK5m">
                  <ref role="3cqZAo" node="2DsZ_GnbIkF" resolve="listener" />
                </node>
                <node concept="10M0yZ" id="2DsZ_GnbIv1" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AWTEvent" resolve="AWTEvent" />
                  <ref role="3cqZAo" to="z60i:~AWTEvent.MOUSE_EVENT_MASK" resolve="MOUSE_EVENT_MASK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0KaCP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2DsZ_GnbJ1X" role="8Wnug">
            <node concept="37vLTI" id="2DsZ_GnbJ4x" role="3clFbG">
              <node concept="37vLTw" id="2DsZ_GnbJ5m" role="37vLTx">
                <ref role="3cqZAo" node="2DsZ_GnbIkF" resolve="listener" />
              </node>
              <node concept="10M0yZ" id="2DsZ_GnbJ1W" role="37vLTJ">
                <ref role="1PxDUh" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                <ref role="3cqZAo" to="fchx:2DsZ_GnbtsO" resolve="eventListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49kTLnYU3wk" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="49kTLnYU3xd">
    <property role="TrG5h" value="InitConsumers" />
    <node concept="2uRRBT" id="49kTLnYU3xe" role="2uRRB$">
      <node concept="3clFbS" id="49kTLnYU3xf" role="2VODD2">
        <node concept="3cpWs8" id="49kTLnYU5h1" role="3cqZAp">
          <node concept="3cpWsn" id="49kTLnYU5h2" role="3cpWs9">
            <property role="TrG5h" value="qCache" />
            <node concept="3uibUv" id="49kTLnYU5h3" role="1tU5fm">
              <ref role="3uigEE" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
            <node concept="2YIFZM" id="49kTLnYU5ka" role="33vP2m">
              <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
              <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49kTLnYUgS6" role="3cqZAp" />
        <node concept="3SKdUt" id="49kTLnYUhb6" role="3cqZAp">
          <node concept="3SKdUq" id="49kTLnYUhb8" role="3SKWNk">
            <property role="3SKdUp" value="Mouse filter to find and remove actions that occure when the mouse just passes over something" />
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0Kavq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="49kTLnYU4w2" role="8Wnug">
            <node concept="3cpWsn" id="49kTLnYU4w3" role="3cpWs9">
              <property role="TrG5h" value="eeFilter" />
              <node concept="3uibUv" id="49kTLnYU4w4" role="1tU5fm">
                <ref role="3uigEE" to="jjr1:2WEWlo0EpsM" resolve="ExitEnter_Filter" />
              </node>
              <node concept="2ShNRf" id="49kTLnYU4wD" role="33vP2m">
                <node concept="1pGfFk" id="49kTLnYU4wC" role="2ShVmc">
                  <ref role="37wK5l" to="jjr1:2WEWlo0EsTH" resolve="ExitEnter_Filter" />
                  <node concept="2OqwBi" id="49kTLnYU5lt" role="37wK5m">
                    <node concept="37vLTw" id="49kTLnYU5ky" role="2Oq$k0">
                      <ref role="3cqZAo" node="49kTLnYU5h2" resolve="qCache" />
                    </node>
                    <node concept="2OwXpG" id="49kTLnYU5nr" role="2OqNvi">
                      <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="49kTLnYU5wu" role="37wK5m">
                    <node concept="37vLTw" id="49kTLnYU5tl" role="2Oq$k0">
                      <ref role="3cqZAo" node="49kTLnYU5h2" resolve="qCache" />
                    </node>
                    <node concept="2OwXpG" id="49kTLnYU5$u" role="2OqNvi">
                      <ref role="2Oxat5" to="30sj:2WEWlo0EtBU" resolve="mouseFiltered" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0Kavr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="49kTLnYV7Qz" role="8Wnug">
            <node concept="2OqwBi" id="49kTLnYV7UT" role="3clFbG">
              <node concept="37vLTw" id="49kTLnYV7Qx" role="2Oq$k0">
                <ref role="3cqZAo" node="49kTLnYU4w3" resolve="eeFilter" />
              </node>
              <node concept="liA8E" id="49kTLnYV7XT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0Kavs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="49kTLnYU80y" role="8Wnug">
            <node concept="2OqwBi" id="49kTLnYU8hf" role="3clFbG">
              <node concept="10M0yZ" id="49kTLnYU80x" role="2Oq$k0">
                <ref role="1PxDUh" to="jjr1:49kTLnYU7Jn" resolve="AbstractConsumer_Cache" />
                <ref role="3cqZAo" to="jjr1:49kTLnYU7K4" resolve="consumerCache" />
              </node>
              <node concept="liA8E" id="49kTLnYU9_z" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="49kTLnYU9GM" role="37wK5m">
                  <ref role="3cqZAo" node="49kTLnYU4w3" resolve="eeFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gMSQjqZ5Nm" role="3cqZAp" />
        <node concept="3SKdUt" id="gMSQjr02kf" role="3cqZAp">
          <node concept="3SKdUq" id="gMSQjr02kh" role="3SKWNk">
            <property role="3SKdUp" value="PrintConsumer to print the content of the latest queue" />
          </node>
        </node>
        <node concept="3cpWs8" id="gMSQjr031J" role="3cqZAp">
          <node concept="3cpWsn" id="gMSQjr031K" role="3cpWs9">
            <property role="TrG5h" value="printer" />
            <node concept="3uibUv" id="gMSQjr031L" role="1tU5fm">
              <ref role="3uigEE" to="jjr1:gMSQjqZW5T" resolve="Printer" />
            </node>
            <node concept="2ShNRf" id="gMSQjr03cf" role="33vP2m">
              <node concept="1pGfFk" id="gMSQjr03ce" role="2ShVmc">
                <ref role="37wK5l" to="jjr1:gMSQjqZX98" resolve="Printer" />
                <node concept="2OqwBi" id="3SXsBE6JX5F" role="37wK5m">
                  <node concept="2YIFZM" id="3SXsBE6JWVS" role="2Oq$k0">
                    <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                    <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                  </node>
                  <node concept="2OwXpG" id="7QLetM0Kbfl" role="2OqNvi">
                    <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMSQjr0uq_" role="3cqZAp">
          <node concept="2OqwBi" id="gMSQjr0u_f" role="3clFbG">
            <node concept="37vLTw" id="gMSQjr0uqz" role="2Oq$k0">
              <ref role="3cqZAo" node="gMSQjr031K" resolve="printer" />
            </node>
            <node concept="liA8E" id="gMSQjr0uJy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMSQjr0v4_" role="3cqZAp">
          <node concept="2OqwBi" id="gMSQjr0vBg" role="3clFbG">
            <node concept="10M0yZ" id="gMSQjr0v4$" role="2Oq$k0">
              <ref role="1PxDUh" to="jjr1:49kTLnYU7Jn" resolve="AbstractConsumer_Cache" />
              <ref role="3cqZAo" to="jjr1:49kTLnYU7K4" resolve="consumerCache" />
            </node>
            <node concept="liA8E" id="gMSQjr0x4_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="gMSQjr0xbU" role="37wK5m">
                <ref role="3cqZAo" node="gMSQjr031K" resolve="printer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gMSQjqZ5Xm" role="3cqZAp" />
      </node>
    </node>
    <node concept="2uRRBN" id="49kTLnYU3xs" role="2uRRB_">
      <node concept="3clFbS" id="49kTLnYU3xt" role="2VODD2">
        <node concept="3SKdUt" id="gMSQjqZhGI" role="3cqZAp">
          <node concept="3SKdUq" id="gMSQjqZhGK" role="3SKWNk">
            <property role="3SKdUp" value="end all consumer threads" />
          </node>
        </node>
        <node concept="1X3_iC" id="7QLetM0KaAf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1DcWWT" id="49kTLnYU9RX" role="8Wnug">
            <node concept="3cpWsn" id="49kTLnYU9RY" role="1Duv9x">
              <property role="TrG5h" value="consumer" />
              <node concept="3uibUv" id="49kTLnYUg_q" role="1tU5fm">
                <ref role="3uigEE" to="jjr1:5ime7PBwcf1" resolve="AbstractConsumer" />
              </node>
            </node>
            <node concept="10M0yZ" id="49kTLnYUgBI" role="1DdaDG">
              <ref role="1PxDUh" to="jjr1:49kTLnYU7Jn" resolve="AbstractConsumer_Cache" />
              <ref role="3cqZAo" to="jjr1:49kTLnYU7K4" resolve="consumerCache" />
            </node>
            <node concept="3clFbS" id="49kTLnYU9S0" role="2LFqv$">
              <node concept="3clFbF" id="49kTLnYUgM5" role="3cqZAp">
                <node concept="2OqwBi" id="49kTLnYUgN9" role="3clFbG">
                  <node concept="37vLTw" id="49kTLnYUgM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="49kTLnYU9RY" resolve="consumer" />
                  </node>
                  <node concept="liA8E" id="49kTLnYUgRM" role="2OqNvi">
                    <ref role="37wK5l" to="jjr1:2WEWlo0E9j8" resolve="endThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

