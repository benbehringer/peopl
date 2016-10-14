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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
    <node concept="1X3_iC" id="5ime7PBw61F" role="lGtFl">
      <property role="3V$3am" value="initBlock" />
      <property role="3V$3ak" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343/481983775135178834/481983775135178836" />
      <node concept="2uRRBT" id="66gx8lPwpXw" role="8Wnug">
        <node concept="3clFbS" id="66gx8lPwpXx" role="2VODD2">
          <node concept="1X3_iC" id="5anajahg0Jq" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="66gx8lPx7g6" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="66gx8lPx7g8" role="34bqiv">
                <property role="Xl_RC" value="init: mouse listener" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1JQk4r821JC" role="lGtFl" />
          <node concept="3clFbH" id="1JQk4r821zy" role="lGtFl" />
          <node concept="3cpWs8" id="2vJRo8g$$xl" role="3cqZAp">
            <node concept="3cpWsn" id="2vJRo8g$$xm" role="3cpWs9">
              <property role="TrG5h" value="ideaProject" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2vJRo8g$$xn" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="2vJRo8g$$xo" role="33vP2m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <node concept="1KvdUw" id="2vJRo8g$$xp" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1JQk4r822x$" role="3cqZAp" />
          <node concept="3clFbF" id="1JQk4r81e8E" role="3cqZAp">
            <node concept="37vLTI" id="1JQk4r81eXw" role="3clFbG">
              <node concept="2ShNRf" id="1JQk4r81ffY" role="37vLTx">
                <node concept="YeOm9" id="1JQk4r81ScL" role="2ShVmc">
                  <node concept="1Y3b0j" id="1JQk4r81ScO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="p6e5:~EditorTrackerListener" resolve="EditorTrackerListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1JQk4r81ScP" role="1B3o_S" />
                    <node concept="3clFb_" id="1JQk4r81ScQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="activeEditorsChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1JQk4r81ScR" role="1B3o_S" />
                      <node concept="3cqZAl" id="1JQk4r81ScT" role="3clF45" />
                      <node concept="37vLTG" id="1JQk4r81ScU" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1JQk4r81ScV" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="1JQk4r81ScW" role="11_B2D">
                            <ref role="3uigEE" to="s9o5:~Editor" resolve="Editor" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1JQk4r81ScX" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1JQk4r81ScY" role="3clF47">
                        <node concept="34ab3g" id="1JQk4r81SGh" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="1JQk4r81SGj" role="34bqiv">
                            <property role="Xl_RC" value="activeEditorsChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1JQk4r81eur" role="37vLTJ">
                <node concept="2WthIp" id="1JQk4r81e8C" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1JQk4r81eUT" role="2OqNvi">
                  <ref role="2WH_rO" node="1JQk4r818SJ" resolve="myEditorTrackerListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1JQk4r81dxo" role="3cqZAp" />
          <node concept="3clFbF" id="5anajahgMaS" role="3cqZAp">
            <node concept="37vLTI" id="5anajahgMtF" role="3clFbG">
              <node concept="2OqwBi" id="5anajahgMaM" role="37vLTJ">
                <node concept="2WthIp" id="5anajahgMaP" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5anajahgMaR" role="2OqNvi">
                  <ref role="2WH_rO" node="5anajahgJ49" resolve="myFileStatusListener" />
                </node>
              </node>
              <node concept="2ShNRf" id="5anajahgHnF" role="37vLTx">
                <node concept="YeOm9" id="5anajahgHOn" role="2ShVmc">
                  <node concept="1Y3b0j" id="5anajahgHOq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
                    <node concept="3Tm1VV" id="5anajahgHOr" role="1B3o_S" />
                    <node concept="3clFb_" id="5anajahgHOs" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="fileStatusesChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5anajahgHOt" role="1B3o_S" />
                      <node concept="3cqZAl" id="5anajahgHOv" role="3clF45" />
                      <node concept="3clFbS" id="5anajahgHOw" role="3clF47">
                        <node concept="34ab3g" id="5anajahgI5f" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="5anajahgI5h" role="34bqiv">
                            <property role="Xl_RC" value="fileStatusesChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5anajahgHOy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="fileStatusChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5anajahgHOz" role="1B3o_S" />
                      <node concept="3cqZAl" id="5anajahgHO_" role="3clF45" />
                      <node concept="37vLTG" id="5anajahgHOA" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5anajahgHOB" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2AHcQZ" id="5anajahgHOC" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5anajahgHOD" role="3clF47">
                        <node concept="34ab3g" id="5anajahgI9W" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="5anajahgI9Y" role="34bqiv">
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
          <node concept="3clFbH" id="6P5UJO0ahs8" role="3cqZAp" />
          <node concept="3clFbF" id="4rlxa5JKoOQ" role="3cqZAp">
            <node concept="37vLTI" id="4rlxa5JKpSh" role="3clFbG">
              <node concept="2ShNRf" id="4rlxa5JKq1Z" role="37vLTx">
                <node concept="YeOm9" id="4rlxa5JKqtZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="4rlxa5JKqu2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="4iir:~CommandListener" resolve="CommandListener" />
                    <node concept="3Tm1VV" id="4rlxa5JKqu3" role="1B3o_S" />
                    <node concept="3clFb_" id="4rlxa5JKqu4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="commandStarted" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4rlxa5JKqu5" role="1B3o_S" />
                      <node concept="3cqZAl" id="4rlxa5JKqu7" role="3clF45" />
                      <node concept="37vLTG" id="4rlxa5JKqu8" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4rlxa5JKqu9" role="1tU5fm">
                          <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4rlxa5JKqua" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="4rlxa5JKquc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeCommandFinished" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4rlxa5JKqud" role="1B3o_S" />
                      <node concept="3cqZAl" id="4rlxa5JKquf" role="3clF45" />
                      <node concept="37vLTG" id="4rlxa5JKqug" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4rlxa5JKquh" role="1tU5fm">
                          <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4rlxa5JKqui" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="4rlxa5JKquk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="commandFinished" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4rlxa5JKqul" role="1B3o_S" />
                      <node concept="3cqZAl" id="4rlxa5JKqun" role="3clF45" />
                      <node concept="37vLTG" id="4rlxa5JKquo" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4rlxa5JKqup" role="1tU5fm">
                          <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4rlxa5JKquq" role="3clF47">
                        <node concept="1X3_iC" id="2YfU2aojUin" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4rlxa5JL5cy" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="4rlxa5JL7_G" role="34bqiv">
                              <node concept="Xl_RD" id="4rlxa5JL7Og" role="3uHU7B">
                                <property role="Xl_RC" value="command group id " />
                              </node>
                              <node concept="2OqwBi" id="4rlxa5JL5uM" role="3uHU7w">
                                <node concept="2OqwBi" id="4rlxa5JL5mJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4rlxa5JL5iL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4rlxa5JKquo" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="4rlxa5JL5tZ" role="2OqNvi">
                                    <ref role="37wK5l" to="4iir:~CommandEvent.getCommandGroupId():java.lang.Object" resolve="getCommandGroupId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4rlxa5JL5$G" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3jTNdq0mrRJ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4rlxa5JL5Qn" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="4rlxa5JL7XG" role="34bqiv">
                              <node concept="2OqwBi" id="4rlxa5JL69I" role="3uHU7w">
                                <node concept="2OqwBi" id="4rlxa5JL5YD" role="2Oq$k0">
                                  <node concept="37vLTw" id="4rlxa5JL5Up" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4rlxa5JKquo" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="4rlxa5JL68I" role="2OqNvi">
                                    <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4rlxa5JL6gc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4rlxa5JL83n" role="3uHU7B">
                                <property role="Xl_RC" value="command " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3jTNdq0mrRK" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4rlxa5JL6yD" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="4rlxa5JL8j7" role="34bqiv">
                              <node concept="2OqwBi" id="4rlxa5JL7is" role="3uHU7w">
                                <node concept="2OqwBi" id="4rlxa5JL79o" role="2Oq$k0">
                                  <node concept="37vLTw" id="4rlxa5JL74D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4rlxa5JKquo" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="4rlxa5JL7hp" role="2OqNvi">
                                    <ref role="37wK5l" to="4iir:~CommandEvent.getDocument():com.intellij.openapi.editor.Document" resolve="getDocument" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4rlxa5JL7qc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4rlxa5JL8ye" role="3uHU7B">
                                <property role="Xl_RC" value="document " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4rlxa5JKQuJ" role="3cqZAp">
                          <node concept="3clFbS" id="4rlxa5JKQuL" role="3clFbx">
                            <node concept="34ab3g" id="4rlxa5JKNnw" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="4rlxa5JKWeT" role="34bqiv">
                                <node concept="Xl_RD" id="4rlxa5JKWk4" role="3uHU7B">
                                  <property role="Xl_RC" value="commandFinished: " />
                                </node>
                                <node concept="2OqwBi" id="4rlxa5JKNvl" role="3uHU7w">
                                  <node concept="37vLTw" id="4rlxa5JKNt0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4rlxa5JKquo" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="4rlxa5JKNB3" role="2OqNvi">
                                    <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4rlxa5JL4Fn" role="3clFbw">
                            <node concept="3y3z36" id="4rlxa5JL4ZQ" role="3uHU7w">
                              <node concept="10Nm6u" id="4rlxa5JL529" role="3uHU7w" />
                              <node concept="2OqwBi" id="4rlxa5JL4Po" role="3uHU7B">
                                <node concept="37vLTw" id="4rlxa5JL4Kx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4rlxa5JKquo" resolve="event" />
                                </node>
                                <node concept="liA8E" id="4rlxa5JL4XS" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4rlxa5JKQIW" role="3uHU7B">
                              <node concept="2OqwBi" id="4rlxa5JKQz$" role="3uHU7B">
                                <node concept="37vLTw" id="4rlxa5JKQwO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4rlxa5JKquo" resolve="event" />
                                </node>
                                <node concept="liA8E" id="4rlxa5JKQG5" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4rlxa5JKQNp" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4rlxa5JKqus" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="undoTransparentActionStarted" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4rlxa5JKqut" role="1B3o_S" />
                      <node concept="3cqZAl" id="4rlxa5JKquv" role="3clF45" />
                      <node concept="3clFbS" id="4rlxa5JKquw" role="3clF47">
                        <node concept="34ab3g" id="4rlxa5JKqXf" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="4rlxa5JKqXh" role="34bqiv">
                            <property role="Xl_RC" value="undoTransparendActionStarted" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4rlxa5JKquy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="undoTransparentActionFinished" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4rlxa5JKquz" role="1B3o_S" />
                      <node concept="3cqZAl" id="4rlxa5JKqu_" role="3clF45" />
                      <node concept="3clFbS" id="4rlxa5JKquA" role="3clF47">
                        <node concept="1X3_iC" id="4rlxa5JKHfn" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4rlxa5JKr30" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="4rlxa5JKr32" role="34bqiv">
                              <property role="Xl_RC" value="undoTransparentActionFinished" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rlxa5JKp7y" role="37vLTJ">
                <node concept="2WthIp" id="4rlxa5JKoOO" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4rlxa5JKpwT" role="2OqNvi">
                  <ref role="2WH_rO" node="4rlxa5JKlCa" resolve="myCommandListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rlxa5JKoiD" role="3cqZAp" />
          <node concept="3clFbF" id="6P5UJO0aixl" role="3cqZAp">
            <node concept="37vLTI" id="6P5UJO0aj12" role="3clFbG">
              <node concept="2OqwBi" id="6P5UJO0aiHl" role="37vLTJ">
                <node concept="2WthIp" id="6P5UJO0aixj" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6P5UJO0aiZ0" role="2OqNvi">
                  <ref role="2WH_rO" node="6P5UJO0agUZ" resolve="myActionListener" />
                </node>
              </node>
              <node concept="2ShNRf" id="6P5UJO09E5I" role="37vLTx">
                <node concept="YeOm9" id="6P5UJO0a8JZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="6P5UJO0a8K2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8rsk:~AnActionListener" resolve="AnActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6P5UJO0a8K3" role="1B3o_S" />
                    <node concept="3clFb_" id="6P5UJO0a8K4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeActionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6P5UJO0a8K5" role="1B3o_S" />
                      <node concept="3cqZAl" id="6P5UJO0a8K7" role="3clF45" />
                      <node concept="37vLTG" id="6P5UJO0a8K8" role="3clF46">
                        <property role="TrG5h" value="action" />
                        <node concept="3uibUv" id="6P5UJO0a8K9" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6P5UJO0a8Ka" role="3clF46">
                        <property role="TrG5h" value="dataContext" />
                        <node concept="3uibUv" id="6P5UJO0a8Kb" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6P5UJO0a8Kc" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="6P5UJO0a8Kd" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6P5UJO0a8Ke" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="6P5UJO0a8Kg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="afterActionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6P5UJO0a8Kh" role="1B3o_S" />
                      <node concept="3cqZAl" id="6P5UJO0a8Kj" role="3clF45" />
                      <node concept="37vLTG" id="6P5UJO0a8Kk" role="3clF46">
                        <property role="TrG5h" value="action" />
                        <node concept="3uibUv" id="6P5UJO0a8Kl" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6P5UJO0a8Km" role="3clF46">
                        <property role="TrG5h" value="dataContext" />
                        <node concept="3uibUv" id="6P5UJO0a8Kn" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6P5UJO0a8Ko" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="6P5UJO0a8Kp" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6P5UJO0a8Kq" role="3clF47">
                        <node concept="3cpWs8" id="4rlxa5JJtMX" role="3cqZAp">
                          <node concept="3cpWsn" id="4rlxa5JJtMY" role="3cpWs9">
                            <property role="TrG5h" value="out" />
                            <node concept="3uibUv" id="4rlxa5JJtSk" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                            </node>
                            <node concept="2ShNRf" id="4rlxa5JJtV3" role="33vP2m">
                              <node concept="1pGfFk" id="4rlxa5JJus2" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4rlxa5JJtES" role="3cqZAp" />
                        <node concept="3cpWs8" id="4rlxa5JJs$q" role="3cqZAp">
                          <node concept="3cpWsn" id="4rlxa5JJs$o" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="actionManager" />
                            <node concept="3uibUv" id="4rlxa5JJsF0" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
                            </node>
                            <node concept="2YIFZM" id="4rlxa5JJsK6" role="33vP2m">
                              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4rlxa5JJsPc" role="3cqZAp">
                          <node concept="3cpWsn" id="4rlxa5JJsPa" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="id" />
                            <node concept="3uibUv" id="4rlxa5JJsWM" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="4rlxa5JJtam" role="33vP2m">
                              <node concept="37vLTw" id="4rlxa5JJsYE" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rlxa5JJs$o" resolve="actionManager" />
                              </node>
                              <node concept="liA8E" id="4rlxa5JJtd0" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                                <node concept="37vLTw" id="4rlxa5JJtf0" role="37wK5m">
                                  <ref role="3cqZAo" node="6P5UJO0a8Kk" resolve="action" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4rlxa5JJtlt" role="3cqZAp" />
                        <node concept="3clFbF" id="4rlxa5JJWex" role="3cqZAp">
                          <node concept="2OqwBi" id="4rlxa5JJWno" role="3clFbG">
                            <node concept="37vLTw" id="4rlxa5JJWev" role="2Oq$k0">
                              <ref role="3cqZAo" node="4rlxa5JJtMY" resolve="out" />
                            </node>
                            <node concept="liA8E" id="4rlxa5JJW_9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="3cpWs3" id="4rlxa5JJWHO" role="37wK5m">
                                <node concept="37vLTw" id="4rlxa5JJWLd" role="3uHU7w">
                                  <ref role="3cqZAo" node="4rlxa5JJsPa" resolve="id" />
                                </node>
                                <node concept="Xl_RD" id="4rlxa5JJWAn" role="3uHU7B">
                                  <property role="Xl_RC" value="id: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4rlxa5JJVWn" role="3cqZAp" />
                        <node concept="3clFbJ" id="4rlxa5JJuy_" role="3cqZAp">
                          <node concept="3clFbS" id="4rlxa5JJuyB" role="3clFbx">
                            <node concept="3clFbF" id="4rlxa5JJuGK" role="3cqZAp">
                              <node concept="2OqwBi" id="4rlxa5JJuJd" role="3clFbG">
                                <node concept="37vLTw" id="4rlxa5JJuGI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4rlxa5JJtMY" resolve="out" />
                                </node>
                                <node concept="liA8E" id="4rlxa5JJuSm" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="4rlxa5JJuTv" role="37wK5m">
                                    <property role="Xl_RC" value=" shortcuts: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4rlxa5JJv66" role="3cqZAp">
                              <node concept="3cpWsn" id="4rlxa5JJv64" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="shortcuts" />
                                <node concept="10Q1$e" id="4rlxa5JJvgw" role="1tU5fm">
                                  <node concept="3uibUv" id="4rlxa5JJvd3" role="10Q1$1">
                                    <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4rlxa5JJxz8" role="33vP2m">
                                  <node concept="2OqwBi" id="4rlxa5JJxuq" role="2Oq$k0">
                                    <node concept="2YIFZM" id="4rlxa5JJxts" role="2Oq$k0">
                                      <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                      <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                    </node>
                                    <node concept="liA8E" id="4rlxa5JJxxH" role="2OqNvi">
                                      <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4rlxa5JJxCj" role="2OqNvi">
                                    <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                    <node concept="37vLTw" id="4rlxa5JJxEe" role="37wK5m">
                                      <ref role="3cqZAo" node="4rlxa5JJsPa" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="4rlxa5JJy8g" role="3cqZAp">
                              <node concept="3clFbS" id="4rlxa5JJy8i" role="2LFqv$">
                                <node concept="3cpWs8" id="4rlxa5JJyQf" role="3cqZAp">
                                  <node concept="3cpWsn" id="4rlxa5JJyQg" role="3cpWs9">
                                    <property role="TrG5h" value="shortcut" />
                                    <node concept="3uibUv" id="4rlxa5JJyQh" role="1tU5fm">
                                      <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
                                    </node>
                                    <node concept="AH0OO" id="4rlxa5JJyTU" role="33vP2m">
                                      <node concept="37vLTw" id="4rlxa5JJyVp" role="AHEQo">
                                        <ref role="3cqZAo" node="4rlxa5JJy8j" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="4rlxa5JJySa" role="AHHXb">
                                        <ref role="3cqZAo" node="4rlxa5JJv64" resolve="shortcuts" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4rlxa5JJz0r" role="3cqZAp">
                                  <node concept="2OqwBi" id="4rlxa5JJz41" role="3clFbG">
                                    <node concept="37vLTw" id="4rlxa5JJz0p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4rlxa5JJtMY" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="4rlxa5JJzdd" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                      <node concept="37vLTw" id="4rlxa5JJzf4" role="37wK5m">
                                        <ref role="3cqZAo" node="4rlxa5JJyQg" resolve="shortcut" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4rlxa5JJzld" role="3cqZAp">
                                  <node concept="3clFbS" id="4rlxa5JJzlf" role="3clFbx">
                                    <node concept="3clFbF" id="4rlxa5JJzVR" role="3cqZAp">
                                      <node concept="2OqwBi" id="4rlxa5JJzY2" role="3clFbG">
                                        <node concept="37vLTw" id="4rlxa5JJzVP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4rlxa5JJtMY" resolve="out" />
                                        </node>
                                        <node concept="liA8E" id="4rlxa5JJ$7e" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="4rlxa5JJ$8n" role="37wK5m">
                                            <property role="Xl_RC" value=", " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eOVzh" id="4rlxa5JJzu5" role="3clFbw">
                                    <node concept="3cpWsd" id="4rlxa5JJzP7" role="3uHU7w">
                                      <node concept="3cmrfG" id="4rlxa5JJzPV" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="4rlxa5JJz$j" role="3uHU7B">
                                        <node concept="37vLTw" id="4rlxa5JJzvX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4rlxa5JJv64" resolve="shortcuts" />
                                        </node>
                                        <node concept="1Rwk04" id="4rlxa5JJzFj" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4rlxa5JJzmM" role="3uHU7B">
                                      <ref role="3cqZAo" node="4rlxa5JJy8j" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="4rlxa5JJy8j" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="4rlxa5JJydh" role="1tU5fm" />
                                <node concept="3cmrfG" id="4rlxa5JJyMW" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="4rlxa5JJykN" role="1Dwp0S">
                                <node concept="2OqwBi" id="4rlxa5JJyr0" role="3uHU7w">
                                  <node concept="37vLTw" id="4rlxa5JJymF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4rlxa5JJv64" resolve="shortcuts" />
                                  </node>
                                  <node concept="1Rwk04" id="4rlxa5JJyy0" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="4rlxa5JJyem" role="3uHU7B">
                                  <ref role="3cqZAo" node="4rlxa5JJy8j" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="4rlxa5JJyEA" role="1Dwrff">
                                <node concept="37vLTw" id="4rlxa5JJyEC" role="2$L3a6">
                                  <ref role="3cqZAo" node="4rlxa5JJy8j" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4rlxa5JJZ7r" role="3clFbw">
                            <node concept="3y3z36" id="4rlxa5JJuB9" role="3uHU7B">
                              <node concept="37vLTw" id="4rlxa5JJu$z" role="3uHU7B">
                                <ref role="3cqZAo" node="4rlxa5JJsPa" resolve="id" />
                              </node>
                              <node concept="10Nm6u" id="4rlxa5JJuCk" role="3uHU7w" />
                            </node>
                            <node concept="3eOSWO" id="4rlxa5JJZPW" role="3uHU7w">
                              <node concept="3cmrfG" id="4rlxa5JJZSG" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="4rlxa5JJZ_w" role="3uHU7B">
                                <node concept="2OqwBi" id="4rlxa5JJZdG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4rlxa5JJZdH" role="2Oq$k0">
                                    <node concept="2YIFZM" id="4rlxa5JJZdI" role="2Oq$k0">
                                      <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                      <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                    </node>
                                    <node concept="liA8E" id="4rlxa5JJZdJ" role="2OqNvi">
                                      <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4rlxa5JJZdK" role="2OqNvi">
                                    <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                    <node concept="37vLTw" id="4rlxa5JJZdL" role="37wK5m">
                                      <ref role="3cqZAo" node="4rlxa5JJsPa" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Rwk04" id="4rlxa5JJZIk" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4rlxa5JJ_NP" role="3cqZAp" />
                        <node concept="34ab3g" id="4rlxa5JJA4g" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="2OqwBi" id="4rlxa5JJAmw" role="34bqiv">
                            <node concept="37vLTw" id="4rlxa5JJAfQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4rlxa5JJtMY" resolve="out" />
                            </node>
                            <node concept="liA8E" id="4rlxa5JJAvx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4rlxa5JJtBj" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6P5UJO0a8Ks" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeEditorTyping" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6P5UJO0a8Kt" role="1B3o_S" />
                      <node concept="3cqZAl" id="6P5UJO0a8Kv" role="3clF45" />
                      <node concept="37vLTG" id="6P5UJO0a8Kw" role="3clF46">
                        <property role="TrG5h" value="character" />
                        <node concept="10Pfzv" id="6P5UJO0a8Kx" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6P5UJO0a8Ky" role="3clF46">
                        <property role="TrG5h" value="dataContext" />
                        <node concept="3uibUv" id="6P5UJO0a8Kz" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6P5UJO0a8K$" role="3clF47">
                        <node concept="34ab3g" id="6P5UJO0aa5Z" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="6P5UJO0aa61" role="34bqiv">
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
          <node concept="3clFbH" id="4rlxa5JIJ0O" role="3cqZAp" />
          <node concept="3clFbH" id="6P5UJO0a9wl" role="3cqZAp" />
          <node concept="3clFbF" id="4rlxa5JISy8" role="3cqZAp">
            <node concept="37vLTI" id="4rlxa5JITd$" role="3clFbG">
              <node concept="2ShNRf" id="4rlxa5JITl7" role="37vLTx">
                <node concept="YeOm9" id="4rlxa5JJnmz" role="2ShVmc">
                  <node concept="1Y3b0j" id="4rlxa5JJnmA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="2r90:~ReloadListener" resolve="ReloadListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4rlxa5JJnmB" role="1B3o_S" />
                    <node concept="3clFb_" id="4rlxa5JJnmC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="reloadStarted" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4rlxa5JJnmD" role="1B3o_S" />
                      <node concept="3cqZAl" id="4rlxa5JJnmF" role="3clF45" />
                      <node concept="3clFbS" id="4rlxa5JJnmG" role="3clF47">
                        <node concept="1X3_iC" id="2YfU2aojUvj" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4rlxa5JJnCY" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="4rlxa5JJnD0" role="34bqiv">
                              <property role="Xl_RC" value="reload started" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4rlxa5JJnmI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="reloadFinished" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4rlxa5JJnmJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="4rlxa5JJnmL" role="3clF45" />
                      <node concept="3clFbS" id="4rlxa5JJnmM" role="3clF47">
                        <node concept="1X3_iC" id="2YfU2aojUvw" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4rlxa5JJnHN" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="4rlxa5JJnHP" role="34bqiv">
                              <property role="Xl_RC" value="reload finished" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rlxa5JISUD" role="37vLTJ">
                <node concept="2WthIp" id="4rlxa5JISy6" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4rlxa5JITbt" role="2OqNvi">
                  <ref role="2WH_rO" node="4rlxa5JIRzE" resolve="myReloadListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rlxa5JIS7s" role="3cqZAp" />
          <node concept="3clFbF" id="4rlxa5JKs77" role="3cqZAp">
            <node concept="2OqwBi" id="4rlxa5JKsOB" role="3clFbG">
              <node concept="2YIFZM" id="4rlxa5JKsr_" role="2Oq$k0">
                <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
              </node>
              <node concept="liA8E" id="4rlxa5JKt8d" role="2OqNvi">
                <ref role="37wK5l" to="4iir:~CommandProcessor.addCommandListener(com.intellij.openapi.command.CommandListener):void" resolve="addCommandListener" />
                <node concept="2OqwBi" id="4rlxa5JKt8F" role="37wK5m">
                  <node concept="2WthIp" id="4rlxa5JKt8I" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4rlxa5JKt8K" role="2OqNvi">
                    <ref role="2WH_rO" node="4rlxa5JKlCa" resolve="myCommandListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rlxa5JIO8X" role="3cqZAp">
            <node concept="2OqwBi" id="4rlxa5JIRhm" role="3clFbG">
              <node concept="2YIFZM" id="4rlxa5JIR9o" role="2Oq$k0">
                <ref role="37wK5l" to="2r90:~ReloadManager.getInstance():jetbrains.mps.ide.platform.watching.ReloadManager" resolve="getInstance" />
                <ref role="1Pybhc" to="2r90:~ReloadManager" resolve="ReloadManager" />
              </node>
              <node concept="liA8E" id="4rlxa5JIRzc" role="2OqNvi">
                <ref role="37wK5l" to="2r90:~ReloadManager.addReloadListener(jetbrains.mps.ide.platform.watching.ReloadListener):void" resolve="addReloadListener" />
                <node concept="2OqwBi" id="4rlxa5JJnJq" role="37wK5m">
                  <node concept="2WthIp" id="4rlxa5JJnIo" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4rlxa5JJnMJ" role="2OqNvi">
                    <ref role="2WH_rO" node="4rlxa5JIRzE" resolve="myReloadListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6P5UJO09Da4" role="3cqZAp">
            <node concept="2OqwBi" id="6P5UJO09DPL" role="3clFbG">
              <node concept="2YIFZM" id="6P5UJO09DBF" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="6P5UJO09E5f" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.addAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="addAnActionListener" />
                <node concept="2OqwBi" id="6P5UJO0ajl6" role="37wK5m">
                  <node concept="2WthIp" id="6P5UJO0ajl9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6P5UJO0ajlb" role="2OqNvi">
                    <ref role="2WH_rO" node="6P5UJO0agUZ" resolve="myActionListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5anajahgGEF" role="3cqZAp">
            <node concept="2OqwBi" id="5anajahgH8U" role="3clFbG">
              <node concept="2YIFZM" id="5anajahgGVd" role="2Oq$k0">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                <node concept="37vLTw" id="5anajahgHZi" role="37wK5m">
                  <ref role="3cqZAo" node="2vJRo8g$$xm" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="5anajahgHn7" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
                <node concept="2OqwBi" id="5anajahgMNC" role="37wK5m">
                  <node concept="2WthIp" id="5anajahgMNF" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5anajahgMNH" role="2OqNvi">
                    <ref role="2WH_rO" node="5anajahgJ49" resolve="myFileStatusListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1JQk4r81UgS" role="3cqZAp" />
          <node concept="3clFbH" id="1JQk4r81WM8" role="3cqZAp" />
          <node concept="3clFbF" id="2vJRo8g$$xq" role="3cqZAp">
            <node concept="37vLTI" id="2vJRo8g$$xr" role="3clFbG">
              <node concept="2OqwBi" id="2vJRo8g$$xs" role="37vLTJ">
                <node concept="2WthIp" id="2vJRo8g$$xt" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66gx8lPwrOB" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="2OqwBi" id="2vJRo8g$$xv" role="37vLTx">
                <node concept="2OqwBi" id="2vJRo8g$$xw" role="2Oq$k0">
                  <node concept="37vLTw" id="2vJRo8g$$xx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vJRo8g$$xm" resolve="ideaProject" />
                  </node>
                  <node concept="liA8E" id="2vJRo8g$$xy" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g$$xz" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1CHBEReRRQi" role="3cqZAp" />
          <node concept="3clFbF" id="4rlxa5JJJFu" role="3cqZAp">
            <node concept="2OqwBi" id="4rlxa5JJKjv" role="3clFbG">
              <node concept="2OqwBi" id="4rlxa5JJJVa" role="2Oq$k0">
                <node concept="2WthIp" id="4rlxa5JJJFs" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4rlxa5JJKhg" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="4rlxa5JJK_D" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="4rlxa5JJP7s" role="37wK5m">
                  <ref role="1PxDUh" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                  <ref role="3cqZAo" to="ddhc:~PowerSaveMode.TOPIC" resolve="TOPIC" />
                </node>
                <node concept="2ShNRf" id="4rlxa5JJPbJ" role="37wK5m">
                  <node concept="YeOm9" id="4rlxa5JJPXJ" role="2ShVmc">
                    <node concept="1Y3b0j" id="4rlxa5JJPXM" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="ddhc:~PowerSaveMode$Listener" resolve="PowerSaveMode.Listener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4rlxa5JJPXN" role="1B3o_S" />
                      <node concept="3clFb_" id="4rlxa5JJPXO" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="powerSaveStateChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4rlxa5JJPXP" role="1B3o_S" />
                        <node concept="3cqZAl" id="4rlxa5JJPXR" role="3clF45" />
                        <node concept="3clFbS" id="4rlxa5JJPXS" role="3clF47">
                          <node concept="1X3_iC" id="2YfU2aojUvH" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="4rlxa5JJQff" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="4rlxa5JJQfh" role="34bqiv">
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
          <node concept="3clFbH" id="4rlxa5JJIJe" role="3cqZAp" />
          <node concept="3clFbF" id="4rlxa5JJQzP" role="3cqZAp">
            <node concept="2OqwBi" id="4rlxa5JJReH" role="3clFbG">
              <node concept="2OqwBi" id="4rlxa5JJQOQ" role="2Oq$k0">
                <node concept="2WthIp" id="4rlxa5JJQzN" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4rlxa5JJRcu" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="4rlxa5JJRys" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="4rlxa5JJRz7" role="37wK5m">
                  <ref role="1PxDUh" to="8fk4:~ProjectTopics" resolve="ProjectTopics" />
                  <ref role="3cqZAo" to="8fk4:~ProjectTopics.PROJECT_ROOTS" resolve="PROJECT_ROOTS" />
                </node>
                <node concept="2ShNRf" id="4rlxa5JJSg3" role="37wK5m">
                  <node concept="YeOm9" id="4rlxa5JJVEF" role="2ShVmc">
                    <node concept="1Y3b0j" id="4rlxa5JJVEI" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="mx55:~ModuleRootAdapter" resolve="ModuleRootAdapter" />
                      <ref role="37wK5l" to="mx55:~ModuleRootAdapter.&lt;init&gt;()" resolve="ModuleRootAdapter" />
                      <node concept="3Tm1VV" id="4rlxa5JJVEJ" role="1B3o_S" />
                      <node concept="3clFb_" id="4rlxa5JJVKi" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="rootsChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4rlxa5JJVKj" role="1B3o_S" />
                        <node concept="3cqZAl" id="4rlxa5JJVKl" role="3clF45" />
                        <node concept="37vLTG" id="4rlxa5JJVKm" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="4rlxa5JJVKn" role="1tU5fm">
                            <ref role="3uigEE" to="mx55:~ModuleRootEvent" resolve="ModuleRootEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4rlxa5JJVKp" role="3clF47">
                          <node concept="1X3_iC" id="2YfU2aojUvU" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="4rlxa5JJVVn" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="4rlxa5JJVVp" role="34bqiv">
                                <property role="Xl_RC" value="rootsChanged" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4rlxa5JJVKq" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rlxa5JJIYm" role="3cqZAp" />
          <node concept="3clFbF" id="2vJRo8g$$x$" role="3cqZAp">
            <node concept="2OqwBi" id="2vJRo8g$$x_" role="3clFbG">
              <node concept="2OqwBi" id="2vJRo8g$$xA" role="2Oq$k0">
                <node concept="2WthIp" id="2vJRo8g$$xB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66gx8lPwrRZ" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="2vJRo8g$$xD" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="2vJRo8g$$xE" role="37wK5m">
                  <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                  <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                </node>
                <node concept="2ShNRf" id="2vJRo8g$$xF" role="37wK5m">
                  <node concept="YeOm9" id="2vJRo8g$$xG" role="2ShVmc">
                    <node concept="1Y3b0j" id="2vJRo8g$$xH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xI" role="1B3o_S" />
                      <node concept="3clFb_" id="2vJRo8g$$xJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="editorComponentCreated" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2vJRo8g$$xK" role="1B3o_S" />
                        <node concept="3cqZAl" id="2vJRo8g$$xL" role="3clF45" />
                        <node concept="37vLTG" id="2vJRo8g$$xM" role="3clF46">
                          <property role="TrG5h" value="editorComponent" />
                          <node concept="3uibUv" id="2vJRo8g$$xN" role="1tU5fm">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2AHcQZ" id="2vJRo8g$$xO" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2vJRo8g$$xP" role="3clF47">
                          <node concept="3clFbF" id="1CHBEReQAiK" role="3cqZAp">
                            <node concept="2OqwBi" id="1CHBEReQApN" role="3clFbG">
                              <node concept="2YIFZM" id="1CHBEReQAkn" role="2Oq$k0">
                                <ref role="37wK5l" to="fchx:1CHBEReQzyc" resolve="getInstance" />
                                <ref role="1Pybhc" to="fchx:1CHBEReQzxT" resolve="EditorComponentKeyListener" />
                                <node concept="37vLTw" id="1CHBEReQAlS" role="37wK5m">
                                  <ref role="3cqZAo" node="2vJRo8g$$xM" resolve="editorComponent" />
                                </node>
                                <node concept="1KvdUw" id="1CHBEReQAod" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="1CHBEReQAtB" role="2OqNvi">
                                <ref role="37wK5l" to="fchx:1CHBEReQzz1" resolve="install" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="80_psBV2bR" role="3cqZAp">
                            <node concept="2OqwBi" id="80_psBV2kq" role="3clFbG">
                              <node concept="2YIFZM" id="66gx8lPws0T" role="2Oq$k0">
                                <ref role="37wK5l" to="fchx:630t2b8ee$K" resolve="getInstance" />
                                <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
                                <node concept="37vLTw" id="66gx8lPws0U" role="37wK5m">
                                  <ref role="3cqZAo" node="2vJRo8g$$xM" resolve="editorComponent" />
                                </node>
                                <node concept="1KvdUw" id="1HZLmwdWW2q" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="80_psBV3mD" role="2OqNvi">
                                <ref role="37wK5l" to="fchx:630t2b8eeA1" resolve="install" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2vJRo8g$$xT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="editorComponentDisposed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2vJRo8g$$xU" role="1B3o_S" />
                        <node concept="3cqZAl" id="2vJRo8g$$xV" role="3clF45" />
                        <node concept="37vLTG" id="2vJRo8g$$xW" role="3clF46">
                          <property role="TrG5h" value="editorComponent" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2vJRo8g$$xX" role="1tU5fm">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2AHcQZ" id="2vJRo8g$$xY" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2vJRo8g$$xZ" role="3clF47">
                          <node concept="3clFbF" id="1CHBEReQAwL" role="3cqZAp">
                            <node concept="2OqwBi" id="1CHBEReQAwM" role="3clFbG">
                              <node concept="2YIFZM" id="1CHBEReQAwN" role="2Oq$k0">
                                <ref role="37wK5l" to="fchx:1CHBEReQzyc" resolve="getInstance" />
                                <ref role="1Pybhc" to="fchx:1CHBEReQzxT" resolve="EditorComponentKeyListener" />
                                <node concept="37vLTw" id="1CHBEReQAwO" role="37wK5m">
                                  <ref role="3cqZAo" node="2vJRo8g$$xW" resolve="editorComponent" />
                                </node>
                                <node concept="1KvdUw" id="1CHBEReQAwP" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="1CHBEReQAwQ" role="2OqNvi">
                                <ref role="37wK5l" to="fchx:1CHBEReQzzv" resolve="uninstall" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3UbRPeNQ8oS" role="lGtFl" />
                          <node concept="3clFbH" id="3UbRPeNQ8o1" role="lGtFl" />
                          <node concept="3clFbF" id="80_psBV3s3" role="3cqZAp">
                            <node concept="2OqwBi" id="80_psBV3s4" role="3clFbG">
                              <node concept="2YIFZM" id="80_psBV3s5" role="2Oq$k0">
                                <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
                                <ref role="37wK5l" to="fchx:630t2b8ee$K" resolve="getInstance" />
                                <node concept="37vLTw" id="80_psBV3Dp" role="37wK5m">
                                  <ref role="3cqZAo" node="2vJRo8g$$xW" resolve="editorComponent" />
                                </node>
                                <node concept="1KvdUw" id="1HZLmwdWVZq" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="80_psBV3s7" role="2OqNvi">
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
          <node concept="3clFbH" id="5anajahfMZ1" role="3cqZAp" />
          <node concept="3clFbF" id="5anajahg2YI" role="3cqZAp">
            <node concept="2OqwBi" id="5anajahg3aI" role="3clFbG">
              <node concept="2OqwBi" id="5anajahg32z" role="2Oq$k0">
                <node concept="2WthIp" id="5anajahg2YG" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5anajahg38_" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="5anajahg3hC" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="5anajahg3ED" role="37wK5m">
                  <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                  <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                </node>
                <node concept="2ShNRf" id="5anajahg3IN" role="37wK5m">
                  <node concept="YeOm9" id="5anajahg3Zj" role="2ShVmc">
                    <node concept="1Y3b0j" id="5anajahg3Zm" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="iwsx:~FileEditorManagerAdapter" resolve="FileEditorManagerAdapter" />
                      <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.&lt;init&gt;()" resolve="FileEditorManagerAdapter" />
                      <node concept="3Tm1VV" id="5anajahg3Zn" role="1B3o_S" />
                      <node concept="3clFb_" id="5anajahg42r" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="selectionChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5anajahg42s" role="1B3o_S" />
                        <node concept="3cqZAl" id="5anajahg42u" role="3clF45" />
                        <node concept="37vLTG" id="5anajahg42v" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="5anajahg42w" role="1tU5fm">
                            <ref role="3uigEE" to="iwsx:~FileEditorManagerEvent" resolve="FileEditorManagerEvent" />
                          </node>
                          <node concept="2AHcQZ" id="5anajahg42x" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5anajahg42z" role="3clF47">
                          <node concept="3clFbF" id="5anajahg42B" role="3cqZAp">
                            <node concept="3nyPlj" id="5anajahg42A" role="3clFbG">
                              <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.selectionChanged(com.intellij.openapi.fileEditor.FileEditorManagerEvent):void" resolve="selectionChanged" />
                              <node concept="37vLTw" id="5anajahg42_" role="37wK5m">
                                <ref role="3cqZAo" node="5anajahg42v" resolve="event" />
                              </node>
                            </node>
                          </node>
                          <node concept="34ab3g" id="5anajahg4aQ" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="5anajahg65g" role="34bqiv">
                              <node concept="2OqwBi" id="5anajahg7B3" role="3uHU7w">
                                <node concept="2OqwBi" id="5anajahg6Gw" role="2Oq$k0">
                                  <node concept="37vLTw" id="5anajahg6EL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5anajahg42v" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="5anajahg6KV" role="2OqNvi">
                                    <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getNewFile():com.intellij.openapi.vfs.VirtualFile" resolve="getNewFile" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5anajahg7J1" role="2OqNvi">
                                  <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5anajahg4aS" role="3uHU7B">
                                <property role="Xl_RC" value="selectionChanged: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5anajahg42$" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5anajahg8I5" role="3cqZAp" />
          <node concept="3clFbH" id="5anajahgvrT" role="3cqZAp" />
          <node concept="3clFbF" id="5anajahg8Xs" role="3cqZAp">
            <node concept="2OqwBi" id="5anajahg9de" role="3clFbG">
              <node concept="2OqwBi" id="5anajahg932" role="2Oq$k0">
                <node concept="2WthIp" id="5anajahg8Xq" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5anajahg9b5" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="5anajahg9qa" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="5anajahg9W3" role="37wK5m">
                  <ref role="1PxDUh" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                  <ref role="3cqZAo" to="jlff:~VirtualFileManager.VFS_CHANGES" resolve="VFS_CHANGES" />
                </node>
                <node concept="2ShNRf" id="5anajahgasd" role="37wK5m">
                  <node concept="YeOm9" id="5anajahggtv" role="2ShVmc">
                    <node concept="1Y3b0j" id="5anajahggty" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="uvcm:~BulkFileListener" resolve="BulkFileListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5anajahggtz" role="1B3o_S" />
                      <node concept="3clFb_" id="5anajahggMq" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="before" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5anajahggMr" role="1B3o_S" />
                        <node concept="3cqZAl" id="5anajahggMt" role="3clF45" />
                        <node concept="37vLTG" id="5anajahggMu" role="3clF46">
                          <property role="TrG5h" value="list" />
                          <node concept="3uibUv" id="5anajahggMv" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3qUE_q" id="5anajahggMw" role="11_B2D">
                              <node concept="3uibUv" id="5anajahggMx" role="3qUE_r">
                                <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5anajahggMy" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5anajahggM$" role="3clF47">
                          <node concept="1X3_iC" id="2YfU2aojUw7" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="5anajahghnO" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="5anajahghnQ" role="34bqiv">
                                <property role="Xl_RC" value="VFS changes before" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5anajahgkvX" role="3cqZAp">
                            <node concept="3SKdUq" id="5anajahgkvY" role="3SKWNk">
                              <property role="3SKdUp" value="may be a workaround to track compilation and its changes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="5anajahggZB" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="after" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5anajahggZC" role="1B3o_S" />
                        <node concept="3cqZAl" id="5anajahggZE" role="3clF45" />
                        <node concept="37vLTG" id="5anajahggZF" role="3clF46">
                          <property role="TrG5h" value="list" />
                          <node concept="3uibUv" id="5anajahggZG" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3qUE_q" id="5anajahggZH" role="11_B2D">
                              <node concept="3uibUv" id="5anajahggZI" role="3qUE_r">
                                <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5anajahggZJ" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5anajahggZL" role="3clF47">
                          <node concept="34ab3g" id="5anajahghrB" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="5anajahghrD" role="34bqiv">
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
          <node concept="3clFbH" id="5anajahgkGd" role="3cqZAp" />
          <node concept="3clFbF" id="5anajahgkRX" role="3cqZAp">
            <node concept="2OqwBi" id="5anajahglc9" role="3clFbG">
              <node concept="2OqwBi" id="5anajahgkZ8" role="2Oq$k0">
                <node concept="2WthIp" id="5anajahgkRV" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5anajahgla0" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="5anajahglnT" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="5anajahglox" role="37wK5m">
                  <ref role="1PxDUh" to="4nm9:~DumbService" resolve="DumbService" />
                  <ref role="3cqZAo" to="4nm9:~DumbService.DUMB_MODE" resolve="DUMB_MODE" />
                </node>
                <node concept="2ShNRf" id="5anajahgltv" role="37wK5m">
                  <node concept="YeOm9" id="5anajahgmS2" role="2ShVmc">
                    <node concept="1Y3b0j" id="5anajahgmS5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4nm9:~DumbService$DumbModeListener" resolve="DumbService.DumbModeListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5anajahgmS6" role="1B3o_S" />
                      <node concept="3clFb_" id="5anajahgmS7" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="enteredDumbMode" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5anajahgmS8" role="1B3o_S" />
                        <node concept="3cqZAl" id="5anajahgmSa" role="3clF45" />
                        <node concept="3clFbS" id="5anajahgmSb" role="3clF47">
                          <node concept="1X3_iC" id="2YfU2aojTYM" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="5anajahgn2C" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="5anajahgn2E" role="34bqiv">
                                <property role="Xl_RC" value="enter dumb mode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="5anajahgmSd" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="exitDumbMode" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5anajahgmSe" role="1B3o_S" />
                        <node concept="3cqZAl" id="5anajahgmSg" role="3clF45" />
                        <node concept="3clFbS" id="5anajahgmSh" role="3clF47">
                          <node concept="1X3_iC" id="2YfU2aojTYZ" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="5anajahgn6z" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="5anajahgn6_" role="34bqiv">
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
          <node concept="3clFbH" id="5anajahgp1q" role="3cqZAp" />
          <node concept="3clFbF" id="5anajahgpDv" role="3cqZAp">
            <node concept="2OqwBi" id="5anajahgq1k" role="3clFbG">
              <node concept="2OqwBi" id="5anajahgpM5" role="2Oq$k0">
                <node concept="2WthIp" id="5anajahgpDt" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5anajahgpZ2" role="2OqNvi">
                  <ref role="2WH_rO" node="66gx8lPwoMk" resolve="myMsgBusConnection" />
                </node>
              </node>
              <node concept="liA8E" id="5anajahgqfa" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="5anajahgqoC" role="37wK5m">
                  <ref role="1PxDUh" to="8fk4:~AppTopics" resolve="AppTopics" />
                  <ref role="3cqZAo" to="8fk4:~AppTopics.FILE_DOCUMENT_SYNC" resolve="FILE_DOCUMENT_SYNC" />
                </node>
                <node concept="2ShNRf" id="5anajahgs9E" role="37wK5m">
                  <node concept="YeOm9" id="5anajahgswN" role="2ShVmc">
                    <node concept="1Y3b0j" id="5anajahgswQ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="iwsx:~FileDocumentManagerAdapter" resolve="FileDocumentManagerAdapter" />
                      <ref role="37wK5l" to="iwsx:~FileDocumentManagerAdapter.&lt;init&gt;()" resolve="FileDocumentManagerAdapter" />
                      <node concept="3Tm1VV" id="5anajahgswR" role="1B3o_S" />
                      <node concept="3clFb_" id="5anajahgs$H" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="fileContentReloaded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5anajahgs$I" role="1B3o_S" />
                        <node concept="3cqZAl" id="5anajahgs$K" role="3clF45" />
                        <node concept="37vLTG" id="5anajahgs$L" role="3clF46">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="5anajahgs$M" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2AHcQZ" id="5anajahgs$N" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="5anajahgs$O" role="3clF46">
                          <property role="TrG5h" value="document" />
                          <node concept="3uibUv" id="5anajahgs$P" role="1tU5fm">
                            <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                          </node>
                          <node concept="2AHcQZ" id="5anajahgs$Q" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5anajahgs$S" role="3clF47">
                          <node concept="1X3_iC" id="2YfU2aojUwA" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="5anajahgsV4" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="5anajahgsV6" role="34bqiv">
                                <property role="Xl_RC" value="fileContentReloaded" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5anajahgs$T" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4rlxa5JK5IS" role="jymVt" />
                      <node concept="3clFb_" id="5anajahgt7E" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="beforeAllDocumentsSaving" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5anajahgt7F" role="1B3o_S" />
                        <node concept="3cqZAl" id="5anajahgt7H" role="3clF45" />
                        <node concept="3clFbS" id="5anajahgt7J" role="3clF47">
                          <node concept="34ab3g" id="5anajahgtg2" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="5anajahgtg4" role="34bqiv">
                              <property role="Xl_RC" value="beforeAllDocumentsSaving" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5anajahgt7K" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5anajahguSr" role="3cqZAp" />
          <node concept="3clFbH" id="5anajahgv1Z" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5ime7PBw6m8" role="lGtFl">
      <property role="3V$3am" value="disposeBlock" />
      <property role="3V$3ak" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343/481983775135178834/481983775135178837" />
      <node concept="2uRRBN" id="66gx8lPwpXI" role="8Wnug">
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
          <node concept="3clFbF" id="80_psC71Lu" role="3cqZAp">
            <node concept="2YIFZM" id="80_psC71N1" role="3clFbG">
              <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
              <ref role="37wK5l" to="fchx:630t2b8ee_g" resolve="uninstallAll" />
            </node>
          </node>
          <node concept="3clFbH" id="1r5IZkQn6dD" role="3cqZAp" />
          <node concept="3clFbF" id="5anajahgQ6e" role="3cqZAp">
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
          <node concept="3clFbF" id="4rlxa5JJnTg" role="3cqZAp">
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
          <node concept="3clFbF" id="4rlxa5JKtcG" role="3cqZAp">
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
          <node concept="3clFbH" id="4rlxa5JKt9$" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="66gx8lPwq8o" />
  <node concept="2uRRBy" id="2DsZ_GnbIef">
    <property role="TrG5h" value="InitAWTListeners" />
    <node concept="2uRRBN" id="2DsZ_GnbIxg" role="2uRRB_">
      <node concept="3clFbS" id="2DsZ_GnbIxh" role="2VODD2">
        <node concept="1X3_iC" id="2WEWlo0Eosz" role="lGtFl">
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
              <node concept="3clFbH" id="2WEWlo0Eexl" role="3cqZAp" />
              <node concept="3clFbF" id="5ime7PBwxTC" role="3cqZAp">
                <node concept="2OqwBi" id="2WEWlo0Eenp" role="3clFbG">
                  <node concept="10M0yZ" id="5ime7PBwxTB" role="2Oq$k0">
                    <ref role="1PxDUh" to="jjr1:5ime7PBwcf1" resolve="AbstractConsumer" />
                    <ref role="3cqZAo" to="jjr1:2WEWlo0E9_q" resolve="consumerThread" />
                  </node>
                  <node concept="liA8E" id="2WEWlo0EeBG" role="2OqNvi">
                    <ref role="37wK5l" to="jjr1:2WEWlo0E9j8" resolve="endThread" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2Nfi0VFPR6d" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="2DsZ_GnbIeg" role="2uRRB$">
      <node concept="3clFbS" id="2DsZ_GnbIeh" role="2VODD2">
        <node concept="1X3_iC" id="2WEWlo0EoWb" role="lGtFl">
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
        <node concept="1X3_iC" id="2WEWlo0EoWc" role="lGtFl">
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
        <node concept="1X3_iC" id="2WEWlo0EoWd" role="lGtFl">
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
        <node concept="1X3_iC" id="2WEWlo0EoWe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5ime7PBwh8O" role="8Wnug">
            <node concept="37vLTI" id="5ime7PBwwPc" role="3clFbG">
              <node concept="2ShNRf" id="5ime7PBwwPQ" role="37vLTx">
                <node concept="1pGfFk" id="2WEWlo0E9G7" role="2ShVmc">
                  <ref role="37wK5l" to="jjr1:2WEWlo0E8BP" resolve="AbstractConsumer" />
                </node>
              </node>
              <node concept="10M0yZ" id="5ime7PBwwMK" role="37vLTJ">
                <ref role="1PxDUh" to="jjr1:5ime7PBwcf1" resolve="AbstractConsumer" />
                <ref role="3cqZAo" to="jjr1:2WEWlo0E9_q" resolve="consumerThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2WEWlo0EoWf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5ime7PBwxG1" role="8Wnug">
            <node concept="2OqwBi" id="5ime7PBwxJR" role="3clFbG">
              <node concept="10M0yZ" id="5ime7PBwxG0" role="2Oq$k0">
                <ref role="1PxDUh" to="jjr1:5ime7PBwcf1" resolve="AbstractConsumer" />
                <ref role="3cqZAo" to="jjr1:2WEWlo0E9_q" resolve="consumerThread" />
              </node>
              <node concept="liA8E" id="2WEWlo0Eehc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WEWlo0Euex" role="3cqZAp">
          <node concept="10M0yZ" id="2WEWlo0Euew" role="3clFbG">
            <ref role="1PxDUh" to="jjr1:2WEWlo0EpsM" resolve="ExitEnter_Filter" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

