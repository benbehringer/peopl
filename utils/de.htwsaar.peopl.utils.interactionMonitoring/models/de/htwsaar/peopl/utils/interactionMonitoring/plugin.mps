<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3788c327-0d10-43eb-95a4-e201485a14f7(de.htwsaar.peopl.utils.interactionMonitoring.plugin)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="fchx" ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.provider)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="8fk4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="2r90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.watching(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jjr1" ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.eventTransmitter)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.caches)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.fileUpload.common)" />
    <import index="b6uq" ref="r:87d19f7e-6509-4223-9f9c-40061bcf6a29(de.htwsaar.fileUpload.DropboxInteraction)" />
    <import index="6oac" ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="p6e5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.daemon.impl(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="oeof" ref="r:690091b8-0320-4ca6-9149-41b19f0816e0(de.htwsaar.peopl.utils.interactionMonitoring.handlers)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="66gx8lPwq8o" />
  <node concept="2uRRBy" id="60chUlwRQMb">
    <property role="TrG5h" value="Initializer" />
    <node concept="2uRRBT" id="60chUlwRQMc" role="2uRRB$">
      <node concept="3clFbS" id="60chUlwRQMd" role="2VODD2">
        <node concept="3clFbJ" id="3sUM20rOoJ0" role="3cqZAp">
          <node concept="3clFbS" id="3sUM20rOoJ2" role="3clFbx">
            <node concept="3clFbF" id="1R0T08haY3i" role="3cqZAp">
              <node concept="2YIFZM" id="1R0T08haY3Q" role="3clFbG">
                <ref role="37wK5l" node="1R0T08haPIn" resolve="init" />
                <ref role="1Pybhc" node="1R0T08haPzh" resolve="ListenerInitializer" />
                <node concept="1KvdUw" id="1R0T08haY4b" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPnS" role="3cqZAp">
              <node concept="2YIFZM" id="1R0T08haPog" role="3clFbG">
                <ref role="37wK5l" node="60chUlwRQYw" resolve="init" />
                <ref role="1Pybhc" node="60chUlwRQMC" resolve="ConsumerInitalizer" />
              </node>
            </node>
            <node concept="3clFbF" id="7tbijWIVY20" role="3cqZAp">
              <node concept="2OqwBi" id="7tbijWIVY3y" role="3clFbG">
                <node concept="2YIFZM" id="7tbijWIVY2R" role="2Oq$k0">
                  <ref role="37wK5l" to="fchx:2An04PNr3eS" resolve="getInstance" />
                  <ref role="1Pybhc" to="fchx:7tbijWIUDyW" resolve="EditorComponent_Provider" />
                </node>
                <node concept="liA8E" id="7tbijWIVY55" role="2OqNvi">
                  <ref role="37wK5l" to="fchx:7tbijWIUPzV" resolve="init" />
                  <node concept="1KvdUw" id="7tbijWIVY5z" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mgCFey87QJ" role="3cqZAp">
              <node concept="2YIFZM" id="4xMhmDbM_q0" role="3clFbG">
                <ref role="1Pybhc" node="1R0T08haYEX" resolve="XMLUploadInitializer" />
                <ref role="37wK5l" node="1R0T08haYMM" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3sUM20rOoMl" role="3clFbw">
            <node concept="2YIFZM" id="3sUM20rOoL9" role="2Oq$k0">
              <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
              <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
            </node>
            <node concept="liA8E" id="3sUM20rOoPz" role="2OqNvi">
              <ref role="37wK5l" to="q7u:aG5Pjzep8R" resolve="allowsTracking" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="60chUlwRQMq" role="2uRRB_">
      <node concept="3clFbS" id="60chUlwRQMr" role="2VODD2">
        <node concept="3clFbF" id="1R0T08haYaM" role="3cqZAp">
          <node concept="2YIFZM" id="1R0T08haYbm" role="3clFbG">
            <ref role="37wK5l" node="1R0T08haWO2" resolve="dispose" />
            <ref role="1Pybhc" node="1R0T08haPzh" resolve="ListenerInitializer" />
            <node concept="1KvdUw" id="1R0T08haYbE" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="1R0T08haPwS" role="3cqZAp">
          <node concept="2YIFZM" id="1R0T08haPxs" role="3clFbG">
            <ref role="37wK5l" node="1R0T08haPbe" resolve="dispose" />
            <ref role="1Pybhc" node="60chUlwRQMC" resolve="ConsumerInitalizer" />
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIVY6L" role="3cqZAp">
          <node concept="2OqwBi" id="7tbijWIVY6M" role="3clFbG">
            <node concept="2YIFZM" id="7tbijWIVY6N" role="2Oq$k0">
              <ref role="37wK5l" to="fchx:2An04PNr3eS" resolve="getInstance" />
              <ref role="1Pybhc" to="fchx:7tbijWIUDyW" resolve="EditorComponent_Provider" />
            </node>
            <node concept="liA8E" id="7tbijWIVY9a" role="2OqNvi">
              <ref role="37wK5l" to="fchx:7tbijWIUPvz" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mgCFey87YF" role="3cqZAp">
          <node concept="2YIFZM" id="3mgCFey87Zs" role="3clFbG">
            <ref role="1Pybhc" node="1R0T08haYEX" resolve="XMLUploadInitializer" />
            <ref role="37wK5l" node="1R0T08haYUv" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60chUlwRQMC">
    <property role="TrG5h" value="ConsumerInitalizer" />
    <node concept="2YIFZL" id="60chUlwRQYw" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60chUlwRQYz" role="3clF47">
        <node concept="3cpWs8" id="1R0T08haOSD" role="3cqZAp">
          <node concept="3cpWsn" id="1R0T08haOSE" role="3cpWs9">
            <property role="TrG5h" value="qCache" />
            <node concept="3uibUv" id="1R0T08haOSF" role="1tU5fm">
              <ref role="3uigEE" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
            <node concept="2YIFZM" id="1R0T08haOSG" role="33vP2m">
              <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
              <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1R0T08haOSH" role="3cqZAp" />
        <node concept="1X3_iC" id="1dLKsK2pkoi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2b4rNK6rYw9" role="8Wnug">
            <node concept="2OqwBi" id="2b4rNK6sddh" role="3clFbG">
              <node concept="2ShNRf" id="2b4rNK6rYw5" role="2Oq$k0">
                <node concept="1pGfFk" id="2b4rNK6sdce" role="2ShVmc">
                  <ref role="37wK5l" to="jjr1:7AOYwIIY6zQ" resolve="ExitEnter_Filter" />
                </node>
              </node>
              <node concept="liA8E" id="2b4rNK6sdgN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b4rNK6sdo6" role="3cqZAp">
          <node concept="2OqwBi" id="2b4rNK6se6x" role="3clFbG">
            <node concept="2ShNRf" id="2b4rNK6sdo2" role="2Oq$k0">
              <node concept="1pGfFk" id="2b4rNK6se5u" role="2ShVmc">
                <ref role="37wK5l" to="jjr1:4jnYSPQvGP_" resolve="Distributor" />
              </node>
            </node>
            <node concept="liA8E" id="2b4rNK6sea7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1dLKsK2p_Yh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1dLKsK2peEG" role="8Wnug">
            <node concept="2OqwBi" id="1dLKsK2pftD" role="3clFbG">
              <node concept="2ShNRf" id="1dLKsK2peEC" role="2Oq$k0">
                <node concept="HV5vD" id="1dLKsK2pfsB" role="2ShVmc">
                  <ref role="HV5vE" to="jjr1:gMSQjqZW5T" resolve="Printer" />
                </node>
              </node>
              <node concept="liA8E" id="1dLKsK2pfxl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60chUlwRQR7" role="1B3o_S" />
      <node concept="3cqZAl" id="60chUlwRQYq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1R0T08haOXF" role="jymVt" />
    <node concept="2YIFZL" id="1R0T08haPbe" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1R0T08haPbh" role="3clF47">
        <node concept="1X3_iC" id="1dLKsK2pknM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2b4rNK6rSgn" role="8Wnug">
            <node concept="3clFbS" id="2b4rNK6rSgp" role="3clFbx">
              <node concept="3clFbF" id="1K$tCF0zP2u" role="3cqZAp">
                <node concept="2OqwBi" id="1K$tCF0zP2v" role="3clFbG">
                  <node concept="10M0yZ" id="1K$tCF0zP2w" role="2Oq$k0">
                    <ref role="1PxDUh" to="jjr1:7AOYwIIY6zz" resolve="ExitEnter_Filter" />
                    <ref role="3cqZAo" to="jjr1:1K$tCF0zBWO" resolve="thisThread" />
                  </node>
                  <node concept="liA8E" id="1K$tCF0zP2x" role="2OqNvi">
                    <ref role="37wK5l" to="jjr1:1K$tCF0yEEy" resolve="stopThread" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2b4rNK6rSos" role="3clFbw">
              <node concept="10Nm6u" id="2b4rNK6rSra" role="3uHU7w" />
              <node concept="10M0yZ" id="2b4rNK6rSkT" role="3uHU7B">
                <ref role="1PxDUh" to="jjr1:7AOYwIIY6zz" resolve="ExitEnter_Filter" />
                <ref role="3cqZAo" to="jjr1:1K$tCF0zBWO" resolve="thisThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1dLKsK2pfyS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2b4rNK6rSDw" role="8Wnug">
            <node concept="3clFbS" id="2b4rNK6rSDy" role="3clFbx">
              <node concept="3clFbF" id="1K$tCF0zP6N" role="3cqZAp">
                <node concept="2OqwBi" id="1K$tCF0zP8t" role="3clFbG">
                  <node concept="10M0yZ" id="1K$tCF0zP6P" role="2Oq$k0">
                    <ref role="3cqZAo" to="jjr1:1K$tCF0zBWO" resolve="thisThread" />
                    <ref role="1PxDUh" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
                  </node>
                  <node concept="liA8E" id="1K$tCF0zPb8" role="2OqNvi">
                    <ref role="37wK5l" to="jjr1:1K$tCF0yEEy" resolve="stopThread" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2b4rNK6rSJd" role="3clFbw">
              <node concept="10Nm6u" id="2b4rNK6rSM6" role="3uHU7w" />
              <node concept="10M0yZ" id="2b4rNK6rSGJ" role="3uHU7B">
                <ref role="3cqZAo" to="jjr1:1K$tCF0zBWO" resolve="thisThread" />
                <ref role="1PxDUh" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K$tCF0zPon" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1R0T08haP31" role="1B3o_S" />
      <node concept="3cqZAl" id="1R0T08haPb8" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="60chUlwRQMD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1R0T08haPzh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ListenerInitializer" />
    <node concept="2tJIrI" id="1R0T08haQ4X" role="jymVt" />
    <node concept="Wx3nA" id="1R0T08haTEk" role="jymVt">
      <property role="TrG5h" value="myMsgBusConnection" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="1R0T08haTEn" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="1R0T08haTEm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1R0T08haQHO" role="jymVt" />
    <node concept="2YIFZL" id="1R0T08haPIn" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1R0T08haPIq" role="3clF47">
        <node concept="3cpWs8" id="1R0T08haPKb" role="3cqZAp">
          <node concept="3cpWsn" id="1R0T08haPKc" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1R0T08haPKd" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1R0T08haPKe" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1R0T08haUbE" role="37wK5m">
                <ref role="3cqZAo" node="1R0T08haTRe" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R0T08haPKg" role="3cqZAp">
          <node concept="37vLTI" id="1R0T08haPKh" role="3clFbG">
            <node concept="2OqwBi" id="1R0T08haPKl" role="37vLTx">
              <node concept="2OqwBi" id="1R0T08haPKm" role="2Oq$k0">
                <node concept="37vLTw" id="1R0T08haPKn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haPKc" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="1R0T08haPKo" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="1R0T08haPKp" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="37vLTw" id="1R0T08haTJm" role="37vLTJ">
              <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1R0T08haPKq" role="3cqZAp" />
        <node concept="3clFbH" id="6taxJqQUFut" role="3cqZAp" />
        <node concept="3clFbH" id="1R0T08haPKr" role="3cqZAp" />
        <node concept="3cpWs8" id="1R0T08haPKs" role="3cqZAp">
          <node concept="3cpWsn" id="1R0T08haPKt" role="3cpWs9">
            <property role="TrG5h" value="run1" />
            <node concept="10P_77" id="1R0T08haPKu" role="1tU5fm" />
            <node concept="3clFbT" id="1R0T08haPKv" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1R0T08haPKx" role="3cqZAp">
          <node concept="3cpWsn" id="1R0T08haPKy" role="3cpWs9">
            <property role="TrG5h" value="run2" />
            <node concept="10P_77" id="1R0T08haPKz" role="1tU5fm" />
            <node concept="3clFbT" id="1R0T08haPK$" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6CwTPwGx7x5" role="3cqZAp">
          <node concept="3cpWsn" id="6CwTPwGx7x8" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="10P_77" id="6CwTPwGx7x3" role="1tU5fm" />
            <node concept="3clFbT" id="6CwTPwGx7KU" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6CwTPwGx7av" role="3cqZAp" />
        <node concept="3clFbH" id="6CwTPwGx7cM" role="3cqZAp" />
        <node concept="3clFbJ" id="1R0T08haPKA" role="3cqZAp">
          <node concept="3clFbS" id="1R0T08haPKB" role="3clFbx">
            <node concept="3clFbF" id="1R0T08haPKD" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPKE" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPKF" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                </node>
                <node concept="liA8E" id="1R0T08haPKG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.addAWTEventListener(java.awt.event.AWTEventListener,long):void" resolve="addAWTEventListener" />
                  <node concept="2YIFZM" id="1R0T08haPKH" role="37wK5m">
                    <ref role="1Pybhc" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                    <ref role="37wK5l" to="fchx:2DsZ_GnbsZJ" resolve="getMouseListener" />
                  </node>
                  <node concept="10M0yZ" id="1R0T08haPKI" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    <ref role="3cqZAo" to="z60i:~AWTEvent.MOUSE_EVENT_MASK" resolve="MOUSE_EVENT_MASK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6AOjiXNZfFz" role="3cqZAp">
              <node concept="2OqwBi" id="6AOjiXNZfRj" role="3clFbG">
                <node concept="2YIFZM" id="6AOjiXNZfPY" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                </node>
                <node concept="liA8E" id="6AOjiXNZfXc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.addAWTEventListener(java.awt.event.AWTEventListener,long):void" resolve="addAWTEventListener" />
                  <node concept="2YIFZM" id="6AOjiXNZg44" role="37wK5m">
                    <ref role="37wK5l" to="fchx:6AOjiXNYBhV" resolve="getMouseMotionListener" />
                    <ref role="1Pybhc" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                  </node>
                  <node concept="10M0yZ" id="6AOjiXNZgbh" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    <ref role="3cqZAo" to="z60i:~AWTEvent.MOUSE_MOTION_EVENT_MASK" resolve="MOUSE_MOTION_EVENT_MASK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Hjm9vv632V" role="3cqZAp">
              <node concept="2OqwBi" id="5Hjm9vv632W" role="3clFbG">
                <node concept="2YIFZM" id="5Hjm9vv632X" role="2Oq$k0">
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                </node>
                <node concept="liA8E" id="5Hjm9vv632Y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.addAWTEventListener(java.awt.event.AWTEventListener,long):void" resolve="addAWTEventListener" />
                  <node concept="2YIFZM" id="5Hjm9vv63GI" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5Hjm9vv5G0y" resolve="getMouseWheelListener" />
                    <ref role="1Pybhc" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                  </node>
                  <node concept="10M0yZ" id="5Hjm9vv6330" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    <ref role="3cqZAo" to="z60i:~AWTEvent.MOUSE_WHEEL_EVENT_MASK" resolve="MOUSE_WHEEL_EVENT_MASK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Hjm9vv68cb" role="3cqZAp">
              <node concept="2OqwBi" id="5Hjm9vv68cc" role="3clFbG">
                <node concept="2YIFZM" id="5Hjm9vv68cd" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                </node>
                <node concept="liA8E" id="5Hjm9vv68ce" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.addAWTEventListener(java.awt.event.AWTEventListener,long):void" resolve="addAWTEventListener" />
                  <node concept="2YIFZM" id="5nTlMTWajzm" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5nTlMTW9E7g" resolve="getKeyEventListener" />
                    <ref role="1Pybhc" to="fchx:2DsZ_Gnbqdu" resolve="AWTEventListener_Provider" />
                  </node>
                  <node concept="10M0yZ" id="5Hjm9vv68cg" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    <ref role="3cqZAo" to="z60i:~AWTEvent.KEY_EVENT_MASK" resolve="KEY_EVENT_MASK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6AOjiXNZgjn" role="3cqZAp" />
            <node concept="3clFbH" id="5Hjm9vv6862" role="3cqZAp" />
            <node concept="1X3_iC" id="4VdT7FDspKk" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1R0T08haPKJ" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="1R0T08haPKK" role="34bqiv">
                  <node concept="2OqwBi" id="1R0T08haPKL" role="3uHU7w">
                    <node concept="2OqwBi" id="1R0T08haPKM" role="2Oq$k0">
                      <node concept="2YIFZM" id="1R0T08haPKN" role="2Oq$k0">
                        <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                        <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                      </node>
                      <node concept="liA8E" id="1R0T08haPKO" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Toolkit.getAWTEventListeners():java.awt.event.AWTEventListener[]" resolve="getAWTEventListeners" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="1R0T08haPKP" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1R0T08haPKQ" role="3uHU7B">
                    <property role="Xl_RC" value=" # running AWT Listeners : " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPKR" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPKS" role="3clFbG">
                <node concept="37vLTw" id="1R0T08haUpn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                </node>
                <node concept="liA8E" id="1R0T08haPKW" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="1R0T08haPKX" role="37wK5m">
                    <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                  </node>
                  <node concept="2YIFZM" id="1R0T08haPKY" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0vOw" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0vAw" resolve="EditorComponentCreateListener_Provider" />
                    <node concept="37vLTw" id="1R0T08haUJQ" role="37wK5m">
                      <ref role="3cqZAo" node="1R0T08haTRe" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wGnBKf32hi" role="3cqZAp" />
            <node concept="3clFbF" id="2wGnBKf33kd" role="3cqZAp">
              <node concept="2OqwBi" id="2wGnBKf33nt" role="3clFbG">
                <node concept="37vLTw" id="2wGnBKf33kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                </node>
                <node concept="liA8E" id="2wGnBKf33r8" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="6Yc6lmJHk_3" role="37wK5m">
                    <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                    <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                  </node>
                  <node concept="2YIFZM" id="2wGnBKf349U" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0A5y" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0uFJ" resolve="FileEditorManagerAdapter_Provider" />
                    <node concept="37vLTw" id="VUw5wlj4fn" role="37wK5m">
                      <ref role="3cqZAo" node="1R0T08haTRe" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6vHH8ZdfdeD" role="3cqZAp">
              <node concept="37vLTI" id="6vHH8ZdfdeE" role="3clFbG">
                <node concept="10M0yZ" id="6vHH8ZdfdeF" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7HZQa_" resolve="AnActionListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7HZRGK" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="6vHH8ZdfdeG" role="37vLTx">
                  <ref role="1Pybhc" to="fchx:5H_hR7HZQa_" resolve="AnActionListener_Provider" />
                  <ref role="37wK5l" to="fchx:5H_hR7HZRD_" resolve="getListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPMu" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPMv" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPMw" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1R0T08haPMx" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.addAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="addAnActionListener" />
                  <node concept="10M0yZ" id="1R0T08haPMy" role="37wK5m">
                    <ref role="3cqZAo" to="fchx:5H_hR7HZRGK" resolve="listener" />
                    <ref role="1PxDUh" to="fchx:5H_hR7HZQa_" resolve="AnActionListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TOnLUV7mxQ" role="3cqZAp" />
            <node concept="3SKdUt" id="7tbijWIUJWx" role="3cqZAp">
              <node concept="3SKdUq" id="7tbijWIUJWy" role="3SKWNk">
                <property role="3SKdUp" value="TODO: remove monitoring listeners not done?!?!?!?" />
              </node>
            </node>
            <node concept="1DcWWT" id="2tJHIt1cG4Y" role="3cqZAp">
              <node concept="3clFbS" id="2tJHIt1cG50" role="2LFqv$">
                <node concept="3clFbJ" id="2tJHIt1cKhY" role="3cqZAp">
                  <node concept="3clFbS" id="2tJHIt1cKhZ" role="3clFbx">
                    <node concept="3clFbF" id="2tJHIt1cKi0" role="3cqZAp">
                      <node concept="2OqwBi" id="2tJHIt1cKi1" role="3clFbG">
                        <node concept="2OqwBi" id="2tJHIt1cKi2" role="2Oq$k0">
                          <node concept="2OqwBi" id="2tJHIt1cKi3" role="2Oq$k0">
                            <node concept="2O5UvJ" id="2tJHIt1cKi4" role="2Oq$k0">
                              <ref role="2O5UnU" node="7mR4HHEZ1qS" resolve="Ext_MonitoringListener" />
                            </node>
                            <node concept="SfwO_" id="2tJHIt1cKi5" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="2tJHIt1cKi6" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2tJHIt1cKi7" role="2OqNvi">
                          <ref role="37wK5l" node="7mR4HHEYYLF" resolve="addListener" />
                          <node concept="37vLTw" id="2tJHIt1cKi8" role="37wK5m">
                            <ref role="3cqZAo" node="1R0T08haTRe" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="2tJHIt1cKs2" role="37wK5m">
                            <ref role="3cqZAo" node="2tJHIt1cG51" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2tJHIt1cKia" role="3clFbw">
                    <node concept="2OqwBi" id="2tJHIt1cKib" role="2Oq$k0">
                      <node concept="2O5UvJ" id="2tJHIt1cKic" role="2Oq$k0">
                        <ref role="2O5UnU" node="7mR4HHEZ1qS" resolve="Ext_MonitoringListener" />
                      </node>
                      <node concept="SfwO_" id="2tJHIt1cKid" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="2tJHIt1cKie" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2tJHIt1cG51" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="2tJHIt1cKh5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2tJHIt1cG$S" role="1DdaDG">
                <node concept="37vLTw" id="2tJHIt1cGrN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTRe" resolve="project" />
                </node>
                <node concept="liA8E" id="2tJHIt1cH6a" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7mR4HHEYRtd" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1R0T08haPL1" role="3clFbw">
            <ref role="3cqZAo" node="1R0T08haPKt" resolve="run1" />
          </node>
        </node>
        <node concept="3clFbH" id="1R0T08haPL6" role="3cqZAp" />
        <node concept="3clFbJ" id="1R0T08haPL8" role="3cqZAp">
          <node concept="3clFbS" id="1R0T08haPL9" role="3clFbx">
            <node concept="3clFbH" id="1R0T08haPLa" role="3cqZAp" />
            <node concept="3clFbF" id="1R0T08haPLb" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPLc" role="3clFbG">
                <node concept="liA8E" id="1R0T08haPLg" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="1R0T08haPLh" role="37wK5m">
                    <ref role="3cqZAo" to="ddhc:~PowerSaveMode.TOPIC" resolve="TOPIC" />
                    <ref role="1PxDUh" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                  </node>
                  <node concept="2YIFZM" id="1R0T08haPLi" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I04$u" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I04vy" resolve="PowerSaveModeListener_Provider" />
                  </node>
                </node>
                <node concept="37vLTw" id="1R0T08haVcG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPLj" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPLk" role="3clFbG">
                <node concept="liA8E" id="1R0T08haPLo" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="1R0T08haPLp" role="37wK5m">
                    <ref role="3cqZAo" to="8fk4:~ProjectTopics.PROJECT_ROOTS" resolve="PROJECT_ROOTS" />
                    <ref role="1PxDUh" to="8fk4:~ProjectTopics" resolve="ProjectTopics" />
                  </node>
                  <node concept="2YIFZM" id="1R0T08haPLq" role="37wK5m">
                    <ref role="1Pybhc" to="fchx:5H_hR7I0uOP" resolve="ModuleRootAdapter_Provider" />
                    <ref role="37wK5l" to="fchx:5H_hR7I0uOR" resolve="getAdapter" />
                  </node>
                </node>
                <node concept="37vLTw" id="1R0T08haVdQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2wGnBKf5msC" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1R0T08haPLr" role="8Wnug">
                <node concept="2OqwBi" id="1R0T08haPLs" role="3clFbG">
                  <node concept="liA8E" id="1R0T08haPLw" role="2OqNvi">
                    <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                    <node concept="10M0yZ" id="1R0T08haPLx" role="37wK5m">
                      <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                      <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                    </node>
                    <node concept="2YIFZM" id="1R0T08haPLy" role="37wK5m">
                      <ref role="1Pybhc" to="fchx:5H_hR7I0uFJ" resolve="FileEditorManagerAdapter_Provider" />
                      <ref role="37wK5l" to="fchx:5H_hR7I0A5y" resolve="getListener" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1R0T08haVf3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1R0T08haPLz" role="3cqZAp" />
            <node concept="3clFbF" id="1R0T08haPL$" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPL_" role="3clFbG">
                <node concept="liA8E" id="1R0T08haPLD" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="1R0T08haPLE" role="37wK5m">
                    <ref role="1PxDUh" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                    <ref role="3cqZAo" to="jlff:~VirtualFileManager.VFS_CHANGES" resolve="VFS_CHANGES" />
                  </node>
                  <node concept="2YIFZM" id="1R0T08haPLF" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0C3w" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0BNR" resolve="BulkFileListener_Provider" />
                  </node>
                </node>
                <node concept="37vLTw" id="1R0T08haVgh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1R0T08haPLG" role="3cqZAp" />
            <node concept="3clFbF" id="1R0T08haPLH" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPLI" role="3clFbG">
                <node concept="liA8E" id="1R0T08haPLM" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="1R0T08haPLN" role="37wK5m">
                    <ref role="1PxDUh" to="4nm9:~DumbService" resolve="DumbService" />
                    <ref role="3cqZAo" to="4nm9:~DumbService.DUMB_MODE" resolve="DUMB_MODE" />
                  </node>
                  <node concept="2YIFZM" id="1R0T08haPLO" role="37wK5m">
                    <ref role="1Pybhc" to="fchx:5H_hR7I0COM" resolve="DumbServiceDumbModeListener_Provider" />
                    <ref role="37wK5l" to="fchx:5H_hR7I0D4P" resolve="getListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="1R0T08haVhr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1R0T08haPLP" role="3cqZAp" />
            <node concept="3clFbF" id="1R0T08haPLQ" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPLR" role="3clFbG">
                <node concept="liA8E" id="1R0T08haPLV" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="1R0T08haPLW" role="37wK5m">
                    <ref role="1PxDUh" to="8fk4:~AppTopics" resolve="AppTopics" />
                    <ref role="3cqZAo" to="8fk4:~AppTopics.FILE_DOCUMENT_SYNC" resolve="FILE_DOCUMENT_SYNC" />
                  </node>
                  <node concept="2YIFZM" id="1R0T08haPLX" role="37wK5m">
                    <ref role="37wK5l" to="fchx:5H_hR7I0DS$" resolve="getListener" />
                    <ref role="1Pybhc" to="fchx:5H_hR7I0Du7" resolve="FileDocumentManagerAdapter_Provider" />
                  </node>
                </node>
                <node concept="37vLTw" id="1R0T08haViC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPLY" role="3cqZAp">
              <node concept="37vLTI" id="1R0T08haPLZ" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPM0" role="37vLTx">
                  <ref role="37wK5l" to="fchx:5H_hR7HZZA0" resolve="getListener" />
                  <ref role="1Pybhc" to="fchx:5H_hR7HZZpY" resolve="EditorTrackerListener_Provider" />
                </node>
                <node concept="10M0yZ" id="1R0T08haPM1" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7HZZpY" resolve="EditorTrackerListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7HZZxN" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1R0T08haPM2" role="3cqZAp" />
            <node concept="3clFbF" id="1R0T08haPM4" role="3cqZAp">
              <node concept="37vLTI" id="1R0T08haPM5" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPM6" role="37vLTx">
                  <ref role="1Pybhc" to="fchx:5H_hR7I01hZ" resolve="FileStatusListener_Provider" />
                  <ref role="37wK5l" to="fchx:5H_hR7I01AQ" resolve="getListener" />
                </node>
                <node concept="10M0yZ" id="1R0T08haPM7" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7I01hZ" resolve="FileStatusListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7I01$g" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPMg" role="3cqZAp">
              <node concept="37vLTI" id="1R0T08haPMh" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPMi" role="37vLTx">
                  <ref role="37wK5l" to="fchx:5H_hR7I02Z8" resolve="getListener" />
                  <ref role="1Pybhc" to="fchx:5H_hR7I02x7" resolve="ReloadListener_Provider" />
                </node>
                <node concept="10M0yZ" id="1R0T08haPMj" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7I02x7" resolve="ReloadListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7I02CE" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPM8" role="3cqZAp">
              <node concept="37vLTI" id="1R0T08haPM9" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPMa" role="37vLTx">
                  <ref role="37wK5l" to="fchx:5H_hR7HZYZg" resolve="getListener" />
                  <ref role="1Pybhc" to="fchx:5H_hR7HZTEb" resolve="CommandListener_Provider" />
                </node>
                <node concept="10M0yZ" id="1R0T08haPMb" role="37vLTJ">
                  <ref role="1PxDUh" to="fchx:5H_hR7HZTEb" resolve="CommandListener_Provider" />
                  <ref role="3cqZAo" to="fchx:5H_hR7HZTPW" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPMk" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPMl" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPMm" role="2Oq$k0">
                  <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
                  <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1R0T08haPMn" role="2OqNvi">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.addCommandListener(com.intellij.openapi.command.CommandListener):void" resolve="addCommandListener" />
                  <node concept="10M0yZ" id="1R0T08haPMo" role="37wK5m">
                    <ref role="3cqZAo" to="fchx:5H_hR7HZTPW" resolve="listener" />
                    <ref role="1PxDUh" to="fchx:5H_hR7HZTEb" resolve="CommandListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPMp" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPMq" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPMr" role="2Oq$k0">
                  <ref role="37wK5l" to="2r90:~ReloadManager.getInstance():jetbrains.mps.ide.platform.watching.ReloadManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="2r90:~ReloadManager" resolve="ReloadManager" />
                </node>
                <node concept="liA8E" id="1R0T08haPMs" role="2OqNvi">
                  <ref role="37wK5l" to="2r90:~ReloadManager.addReloadListener(jetbrains.mps.ide.platform.watching.ReloadListener):void" resolve="addReloadListener" />
                  <node concept="10M0yZ" id="1R0T08haPMt" role="37wK5m">
                    <ref role="3cqZAo" to="fchx:5H_hR7I02CE" resolve="listener" />
                    <ref role="1PxDUh" to="fchx:5H_hR7I02x7" resolve="ReloadListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haPMz" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haPM$" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haPM_" role="2Oq$k0">
                  <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                  <node concept="37vLTw" id="1R0T08haPMA" role="37wK5m">
                    <ref role="3cqZAo" node="1R0T08haPKc" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="1R0T08haPMB" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
                  <node concept="10M0yZ" id="1R0T08haPMC" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7I01hZ" resolve="FileStatusListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7I01$g" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1R0T08haPMD" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1R0T08haPME" role="3clFbw">
            <ref role="3cqZAo" node="1R0T08haPKy" resolve="run2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R0T08haPB8" role="1B3o_S" />
      <node concept="3cqZAl" id="1R0T08haPIl" role="3clF45" />
      <node concept="37vLTG" id="1R0T08haTRe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1R0T08haUVD" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1R0T08haWy5" role="jymVt" />
    <node concept="2YIFZL" id="1R0T08haWO2" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1R0T08haWO5" role="3clF47">
        <node concept="3cpWs8" id="1R0T08haWYb" role="3cqZAp">
          <node concept="3cpWsn" id="1R0T08haWYc" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1R0T08haWYd" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1R0T08haWYe" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="37vLTw" id="1R0T08haYkJ" role="37wK5m">
                <ref role="3cqZAo" node="1R0T08haWUi" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1R0T08haWYg" role="3cqZAp" />
        <node concept="3clFbJ" id="1R0T08haWYh" role="3cqZAp">
          <node concept="3clFbS" id="1R0T08haWYi" role="3clFbx">
            <node concept="1X3_iC" id="1R0T08haWYj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1R0T08haWYk" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="1R0T08haWYl" role="34bqiv">
                  <property role="Xl_RC" value="this.myMsgBusConnection != null" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haWYm" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haWYn" role="3clFbG">
                <node concept="liA8E" id="1R0T08haWYr" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
                <node concept="37vLTw" id="1R0T08haX2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1R0T08haWYs" role="3clFbw">
            <node concept="10Nm6u" id="1R0T08haWYt" role="3uHU7w" />
            <node concept="37vLTw" id="1R0T08haX24" role="3uHU7B">
              <ref role="3cqZAo" node="1R0T08haTEk" resolve="myMsgBusConnection" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1R0T08haXjw" role="3cqZAp">
          <node concept="3clFbS" id="1R0T08haXjx" role="SfCbr">
            <node concept="3clFbF" id="1R0T08haXjy" role="3cqZAp">
              <node concept="2YIFZM" id="1R0T08haXjz" role="3clFbG">
                <ref role="37wK5l" to="fchx:630t2b8ee_g" resolve="uninstallAll" />
                <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haXj$" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haXj_" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haXjA" role="2Oq$k0">
                  <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                  <node concept="37vLTw" id="1R0T08haXjB" role="37wK5m">
                    <ref role="3cqZAo" node="1R0T08haWYc" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="1R0T08haXjC" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~FileStatusManager.removeFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="removeFileStatusListener" />
                  <node concept="10M0yZ" id="1R0T08haXjD" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7I01hZ" resolve="FileStatusListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7I01$g" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haXjE" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haXjF" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haXjG" role="2Oq$k0">
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="1R0T08haXjH" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.removeAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="removeAnActionListener" />
                  <node concept="10M0yZ" id="1R0T08haXjI" role="37wK5m">
                    <ref role="1PxDUh" to="fchx:5H_hR7HZQa_" resolve="AnActionListener_Provider" />
                    <ref role="3cqZAo" to="fchx:5H_hR7HZRGK" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haXjJ" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haXjK" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haXjL" role="2Oq$k0">
                  <ref role="37wK5l" to="2r90:~ReloadManager.getInstance():jetbrains.mps.ide.platform.watching.ReloadManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="2r90:~ReloadManager" resolve="ReloadManager" />
                </node>
                <node concept="liA8E" id="1R0T08haXjM" role="2OqNvi">
                  <ref role="37wK5l" to="2r90:~ReloadManager.removeReloadListener(jetbrains.mps.ide.platform.watching.ReloadListener):void" resolve="removeReloadListener" />
                  <node concept="10M0yZ" id="1R0T08haXjN" role="37wK5m">
                    <ref role="3cqZAo" to="fchx:5H_hR7I02CE" resolve="listener" />
                    <ref role="1PxDUh" to="fchx:5H_hR7I02x7" resolve="ReloadListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R0T08haXjO" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haXjP" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haXjQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
                  <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1R0T08haXjR" role="2OqNvi">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.removeCommandListener(com.intellij.openapi.command.CommandListener):void" resolve="removeCommandListener" />
                  <node concept="10M0yZ" id="1R0T08haXjS" role="37wK5m">
                    <ref role="3cqZAo" to="fchx:5H_hR7HZTPW" resolve="listener" />
                    <ref role="1PxDUh" to="fchx:5H_hR7HZTEb" resolve="CommandListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1R0T08haXjU" role="TEbGg">
            <node concept="3cpWsn" id="1R0T08haXjV" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1R0T08haXjW" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1R0T08haXjX" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbJ" id="6CwTPwGxyja" role="3cqZAp">
          <node concept="3clFbS" id="6CwTPwGxyjc" role="3clFbx">
            <node concept="SfApY" id="6CwTPwGxze1" role="3cqZAp">
              <node concept="3clFbS" id="6CwTPwGxze3" role="SfCbr">
                <node concept="3clFbF" id="6CwTPwGxyAS" role="3cqZAp">
                  <node concept="2OqwBi" id="6CwTPwGxyBF" role="3clFbG">
                    <node concept="2YIFZM" id="6CwTPwGxyBa" role="2Oq$k0">
                      <ref role="37wK5l" to="s9o5:~EditorFactory.getInstance():com.intellij.openapi.editor.EditorFactory" resolve="getInstance" />
                      <ref role="1Pybhc" to="s9o5:~EditorFactory" resolve="EditorFactory" />
                    </node>
                    <node concept="liA8E" id="6CwTPwGxyE0" role="2OqNvi">
                      <ref role="37wK5l" to="s9o5:~EditorFactory.removeEditorFactoryListener(com.intellij.openapi.editor.event.EditorFactoryListener):void" resolve="removeEditorFactoryListener" />
                      <node concept="10M0yZ" id="6CwTPwGxyHL" role="37wK5m">
                        <ref role="1PxDUh" to="fchx:6CwTPwGxuq5" resolve="EditorFactoryListener_Provider" />
                        <ref role="3cqZAo" to="fchx:6CwTPwGxxY2" resolve="listener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6CwTPwGxze4" role="TEbGg">
                <node concept="3cpWsn" id="6CwTPwGxze6" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6CwTPwGxzkP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="6CwTPwGxzea" role="TDEfX">
                  <node concept="34ab3g" id="6CwTPwGxzqN" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="6CwTPwGxzqP" role="34bqiv" />
                    <node concept="37vLTw" id="6CwTPwGxzqR" role="34bMjA">
                      <ref role="3cqZAo" node="6CwTPwGxze6" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6CwTPwGxyuL" role="3clFbw">
            <node concept="10Nm6u" id="6CwTPwGxywP" role="3uHU7w" />
            <node concept="10M0yZ" id="6CwTPwGxytq" role="3uHU7B">
              <ref role="1PxDUh" to="fchx:6CwTPwGxuq5" resolve="EditorFactoryListener_Provider" />
              <ref role="3cqZAo" to="fchx:6CwTPwGxxY2" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1R0T08haX5L" role="3cqZAp" />
        <node concept="1DcWWT" id="1R0T08haWYx" role="3cqZAp">
          <node concept="3clFbS" id="1R0T08haWYy" role="2LFqv$">
            <node concept="3clFbF" id="1R0T08haWYz" role="3cqZAp">
              <node concept="2OqwBi" id="1R0T08haWY$" role="3clFbG">
                <node concept="2YIFZM" id="1R0T08haWY_" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                </node>
                <node concept="liA8E" id="1R0T08haWYA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.removeAWTEventListener(java.awt.event.AWTEventListener):void" resolve="removeAWTEventListener" />
                  <node concept="37vLTw" id="1R0T08haWYB" role="37wK5m">
                    <ref role="3cqZAo" node="1R0T08haWYC" resolve="currentListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1R0T08haWYC" role="1Duv9x">
            <property role="TrG5h" value="currentListener" />
            <node concept="3uibUv" id="1R0T08haWYD" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
            </node>
          </node>
          <node concept="2OqwBi" id="1R0T08haWYE" role="1DdaDG">
            <node concept="2YIFZM" id="1R0T08haWYF" role="2Oq$k0">
              <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
            </node>
            <node concept="liA8E" id="1R0T08haWYG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Toolkit.getAWTEventListeners():java.awt.event.AWTEventListener[]" resolve="getAWTEventListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R0T08haWE$" role="1B3o_S" />
      <node concept="3cqZAl" id="1R0T08haWO0" role="3clF45" />
      <node concept="37vLTG" id="1R0T08haWUi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1R0T08haWUh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1R0T08haPzi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1R0T08haYEX">
    <property role="TrG5h" value="XMLUploadInitializer" />
    <node concept="Wx3nA" id="1yMLnUPKZVS" role="jymVt">
      <property role="TrG5h" value="myInstance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="1yMLnUPKZVV" role="1tU5fm">
        <ref role="3uigEE" node="1yMLnUPKU6M" resolve="XMLUploadInitializer.XMLUploadDaemon" />
      </node>
      <node concept="3Tm1VV" id="1yMLnUPKZVU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1R0T08haYMM" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1R0T08haYMP" role="3clF47">
        <node concept="3clFbF" id="1yMLnUPKZU1" role="3cqZAp">
          <node concept="37vLTI" id="1yMLnUPL03v" role="3clFbG">
            <node concept="2ShNRf" id="1yMLnUPL06y" role="37vLTx">
              <node concept="HV5vD" id="1yMLnUPL_hw" role="2ShVmc">
                <ref role="HV5vE" node="1yMLnUPKU6M" resolve="XMLUploadInitializer.XMLUploadDaemon" />
              </node>
            </node>
            <node concept="10M0yZ" id="1yMLnUPKZU0" role="37vLTJ">
              <ref role="1PxDUh" node="1R0T08haYEX" resolve="XMLUploadInitializer" />
              <ref role="3cqZAo" node="1yMLnUPKZVS" resolve="myInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yMLnUPL_x5" role="3cqZAp">
          <node concept="2OqwBi" id="1yMLnUPL_zW" role="3clFbG">
            <node concept="10M0yZ" id="1yMLnUPL_x4" role="2Oq$k0">
              <ref role="1PxDUh" node="1R0T08haYEX" resolve="XMLUploadInitializer" />
              <ref role="3cqZAo" node="1yMLnUPKZVS" resolve="myInstance" />
            </node>
            <node concept="liA8E" id="1yMLnUPL_DI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R0T08haYJb" role="1B3o_S" />
      <node concept="3cqZAl" id="1R0T08haYMK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1R0T08haYN0" role="jymVt" />
    <node concept="2YIFZL" id="1R0T08haYUv" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1R0T08haYUy" role="3clF47">
        <node concept="3clFbF" id="1yMLnUPL_Qa" role="3cqZAp">
          <node concept="2OqwBi" id="1yMLnUPL_SX" role="3clFbG">
            <node concept="10M0yZ" id="1yMLnUPL_Q9" role="2Oq$k0">
              <ref role="1PxDUh" node="1R0T08haYEX" resolve="XMLUploadInitializer" />
              <ref role="3cqZAo" node="1yMLnUPKZVS" resolve="myInstance" />
            </node>
            <node concept="liA8E" id="1yMLnUPL_YJ" role="2OqNvi">
              <ref role="37wK5l" node="1yMLnUPKV4i" resolve="stopThread" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7iXwZYtEaHB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="5A_PfKBeqJv" role="8Wnug">
            <node concept="3clFbS" id="5A_PfKBeqJw" role="SfCbr">
              <node concept="3clFbF" id="5A_PfKBeqJx" role="3cqZAp">
                <node concept="2OqwBi" id="5A_PfKBeqJy" role="3clFbG">
                  <node concept="2YIFZM" id="5A_PfKBeqJz" role="2Oq$k0">
                    <ref role="1Pybhc" to="6oac:6brzEgctD_0" resolve="XMLWriterLock" />
                    <ref role="37wK5l" to="6oac:6brzEgctDZK" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5A_PfKBeqJ$" role="2OqNvi">
                    <ref role="37wK5l" to="6oac:5aqGY9QkJQH" resolve="getShutdownLock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5A_PfKBerVI" role="3cqZAp">
                <node concept="2OqwBi" id="5A_PfKBerX_" role="3clFbG">
                  <node concept="2YIFZM" id="5A_PfKBerWR" role="2Oq$k0">
                    <ref role="37wK5l" to="6oac:6brzEgctDZK" resolve="getInstance" />
                    <ref role="1Pybhc" to="6oac:6brzEgctD_0" resolve="XMLWriterLock" />
                  </node>
                  <node concept="liA8E" id="5A_PfKBesDp" role="2OqNvi">
                    <ref role="37wK5l" to="6oac:5aqGY9QkK8C" resolve="releaseShutdownLock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5A_PfKBeqJ_" role="TEbGg">
              <node concept="3clFbS" id="5A_PfKBeqJA" role="TDEfX" />
              <node concept="3cpWsn" id="5A_PfKBeqJB" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5A_PfKBeqJC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3r08ekHywmR" role="3cqZAp" />
        <node concept="1X3_iC" id="7iXwZYtEaR5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1R0T08haZ8_" role="8Wnug">
            <node concept="2OqwBi" id="1R0T08haZ8A" role="3clFbG">
              <node concept="2OqwBi" id="1R0T08haZ8B" role="2Oq$k0">
                <node concept="2YIFZM" id="1R0T08haZ8C" role="2Oq$k0">
                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                </node>
                <node concept="2OwXpG" id="1R0T08haZ8D" role="2OqNvi">
                  <ref role="2Oxat5" to="30sj:6X2hyGIT5u_" resolve="xmlWriterQueue" />
                </node>
              </node>
              <node concept="liA8E" id="1R0T08haZ8E" role="2OqNvi">
                <ref role="37wK5l" to="30sj:WjE1M6fonp" resolve="clearChangeListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A_PfKBerjW" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1R0T08haYQN" role="1B3o_S" />
      <node concept="3cqZAl" id="1R0T08haYUt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1yMLnUPKFjx" role="jymVt" />
    <node concept="2tJIrI" id="1yMLnUQcRkB" role="jymVt" />
    <node concept="312cEu" id="1yMLnUPKU6M" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="XMLUploadDaemon" />
      <node concept="312cEg" id="1yMLnUPZTEA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="runningSemaphore" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1yMLnUPZYd_" role="1B3o_S" />
        <node concept="3uibUv" id="1yMLnUPZTWg" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
        </node>
        <node concept="2ShNRf" id="1yMLnUPZU6v" role="33vP2m">
          <node concept="1pGfFk" id="1yMLnUPZV3J" role="2ShVmc">
            <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
            <node concept="3cmrfG" id="1yMLnUPZV7E" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="z59LJ" id="1yMLnUQcRQK" role="lGtFl">
          <node concept="TZ5HA" id="1yMLnUQcRQL" role="TZ5H$">
            <node concept="1dT_AC" id="1yMLnUQcRQM" role="1dT_Ay">
              <property role="1dT_AB" value="Run everything related to the zips in a Thread so that the UI doesn't get blocked when writing a zip" />
            </node>
          </node>
          <node concept="TZ5HA" id="1yMLnUQcSg2" role="TZ5H$">
            <node concept="1dT_AC" id="1yMLnUQcSg3" role="1dT_Ay">
              <property role="1dT_AB" value="or uploading. d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1yMLnUPZTj4" role="jymVt" />
      <node concept="3clFb_" id="1yMLnUPKUf5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1yMLnUPKUf6" role="1B3o_S" />
        <node concept="3cqZAl" id="1yMLnUPKUf8" role="3clF45" />
        <node concept="3clFbS" id="1yMLnUPKUf9" role="3clF47">
          <node concept="SfApY" id="1yMLnUPZWg0" role="3cqZAp">
            <node concept="3clFbS" id="1yMLnUPZWg1" role="SfCbr">
              <node concept="3clFbF" id="1yMLnUPZVDz" role="3cqZAp">
                <node concept="2OqwBi" id="1yMLnUPZVWT" role="3clFbG">
                  <node concept="37vLTw" id="1yMLnUPZVDx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yMLnUPZTEA" resolve="runningSemaphore" />
                  </node>
                  <node concept="liA8E" id="1yMLnUPZWez" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Semaphore.acquire():void" resolve="acquire" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1yMLnUPZWfW" role="TEbGg">
              <node concept="3clFbS" id="1yMLnUPZWfX" role="TDEfX" />
              <node concept="3cpWsn" id="1yMLnUPZWfY" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1yMLnUPZWfZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1yMLnUQcT7F" role="3cqZAp">
            <node concept="3SKdUq" id="1yMLnUQcT7H" role="3SKWNk">
              <property role="3SKdUp" value="---------------------- begin init() part --------------------------" />
            </node>
          </node>
          <node concept="3cpWs8" id="1R0T08haYXK" role="3cqZAp">
            <node concept="3cpWsn" id="1R0T08haYXL" role="3cpWs9">
              <property role="TrG5h" value="observer" />
              <node concept="3uibUv" id="1R0T08haYXM" role="1tU5fm">
                <ref role="3uigEE" to="6oac:6X2hyGIT64h" resolve="XMLWriterQueue_Observer" />
              </node>
              <node concept="2ShNRf" id="1R0T08haYXN" role="33vP2m">
                <node concept="1pGfFk" id="1R0T08haYXO" role="2ShVmc">
                  <ref role="37wK5l" to="6oac:6X2hyGIT6Et" resolve="XMLWriterQueue_Observer" />
                  <node concept="2OqwBi" id="1R0T08haYXP" role="37wK5m">
                    <node concept="2YIFZM" id="3mgCFey5GLl" role="2Oq$k0">
                      <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                      <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                    </node>
                    <node concept="liA8E" id="1R0T08haYXR" role="2OqNvi">
                      <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1R0T08haYXS" role="3cqZAp">
            <node concept="2OqwBi" id="1R0T08haYXT" role="3clFbG">
              <node concept="2OqwBi" id="1R0T08haYXU" role="2Oq$k0">
                <node concept="2YIFZM" id="1R0T08haYXV" role="2Oq$k0">
                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                </node>
                <node concept="2OwXpG" id="1R0T08haYXW" role="2OqNvi">
                  <ref role="2Oxat5" to="30sj:6X2hyGIT5u_" resolve="xmlWriterQueue" />
                </node>
              </node>
              <node concept="liA8E" id="1R0T08haYXX" role="2OqNvi">
                <ref role="37wK5l" to="30sj:6X2hyGIToS2" resolve="addChangeListener" />
                <node concept="37vLTw" id="1R0T08haYXY" role="37wK5m">
                  <ref role="3cqZAo" node="1R0T08haYXL" resolve="observer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1R0T08haYXZ" role="3cqZAp">
            <node concept="3cpWsn" id="1R0T08haYY0" role="3cpWs9">
              <property role="TrG5h" value="appFolder" />
              <node concept="3uibUv" id="1R0T08haYY1" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="1R0T08haYY2" role="33vP2m">
                <node concept="1pGfFk" id="1R0T08haYY3" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="1R0T08haYY4" role="37wK5m">
                    <node concept="2YIFZM" id="3mgCFey5GQ7" role="2Oq$k0">
                      <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                      <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                    </node>
                    <node concept="liA8E" id="1R0T08haYY6" role="2OqNvi">
                      <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1R0T08haYY7" role="3cqZAp">
            <node concept="3SKdUq" id="1R0T08haYY8" role="3SKWNk">
              <property role="3SKdUp" value="upload the zip files in the apppath" />
            </node>
          </node>
          <node concept="1DcWWT" id="1R0T08haYY9" role="3cqZAp">
            <node concept="3clFbS" id="1R0T08haYYa" role="2LFqv$">
              <node concept="3clFbJ" id="1R0T08haYYb" role="3cqZAp">
                <node concept="3clFbS" id="1R0T08haYYc" role="3clFbx">
                  <node concept="SfApY" id="6cueWXld8_p" role="3cqZAp">
                    <node concept="3clFbS" id="6cueWXld8_q" role="SfCbr">
                      <node concept="3clFbF" id="6cueWXld8wp" role="3cqZAp">
                        <node concept="2OqwBi" id="6cueWXld8y2" role="3clFbG">
                          <node concept="2YIFZM" id="6cueWXld8xu" role="2Oq$k0">
                            <ref role="1Pybhc" to="6oac:6brzEgctD_0" resolve="XMLWriterLock" />
                            <ref role="37wK5l" to="6oac:6brzEgctDZK" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="6cueWXld8$Q" role="2OqNvi">
                            <ref role="37wK5l" to="6oac:6brzEgctEtd" resolve="getLock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6cueWXld8_l" role="TEbGg">
                      <node concept="3clFbS" id="6cueWXld8_m" role="TDEfX" />
                      <node concept="3cpWsn" id="6cueWXld8_n" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6cueWXld8_o" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1R0T08haYYd" role="3cqZAp">
                    <node concept="3cpWsn" id="1R0T08haYYe" role="3cpWs9">
                      <property role="TrG5h" value="uploader" />
                      <node concept="3uibUv" id="1R0T08haYYf" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="2ShNRf" id="1R0T08haYYg" role="33vP2m">
                        <node concept="1pGfFk" id="1R0T08haYYh" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                          <node concept="2ShNRf" id="1R0T08haYYi" role="37wK5m">
                            <node concept="1pGfFk" id="1R0T08haYYj" role="2ShVmc">
                              <ref role="37wK5l" to="b6uq:7obFNLlfqyp" resolve="UploadThread" />
                              <node concept="37vLTw" id="1R0T08haYYk" role="37wK5m">
                                <ref role="3cqZAo" node="1R0T08haYYN" resolve="f" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R0T08haYYl" role="3cqZAp">
                    <node concept="2OqwBi" id="1R0T08haYYm" role="3clFbG">
                      <node concept="37vLTw" id="1R0T08haYYn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R0T08haYYe" resolve="uploader" />
                      </node>
                      <node concept="liA8E" id="1R0T08haYYo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1R0T08haYYp" role="3clFbw">
                  <node concept="3fqX7Q" id="1R0T08haYYq" role="3uHU7w">
                    <node concept="2OqwBi" id="1R0T08haYYr" role="3fr31v">
                      <node concept="2OqwBi" id="1R0T08haYYs" role="2Oq$k0">
                        <node concept="37vLTw" id="1R0T08haYYt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R0T08haYYN" resolve="f" />
                        </node>
                        <node concept="liA8E" id="1R0T08haYYu" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1R0T08haYYv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="1R0T08haYYw" role="37wK5m">
                          <property role="Xl_RC" value="_temp.zip" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1R0T08haYYx" role="3uHU7B">
                    <node concept="2OqwBi" id="1R0T08haYYy" role="2Oq$k0">
                      <node concept="37vLTw" id="1R0T08haYYz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R0T08haYYN" resolve="f" />
                      </node>
                      <node concept="liA8E" id="1R0T08haYY$" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1R0T08haYY_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="1R0T08haYYA" role="37wK5m">
                        <property role="Xl_RC" value="zip" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1R0T08haYYB" role="3eNLev">
                  <node concept="2OqwBi" id="1R0T08haYYC" role="3eO9$A">
                    <node concept="2OqwBi" id="1R0T08haYYD" role="2Oq$k0">
                      <node concept="37vLTw" id="1R0T08haYYE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R0T08haYYN" resolve="f" />
                      </node>
                      <node concept="liA8E" id="1R0T08haYYF" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1R0T08haYYG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="1R0T08haYYH" role="37wK5m">
                        <property role="Xl_RC" value="_temp.zip" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1R0T08haYYI" role="3eOfB_">
                    <node concept="3clFbF" id="1R0T08haYYJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1R0T08haYYK" role="3clFbG">
                        <node concept="37vLTw" id="1R0T08haYYL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R0T08haYYN" resolve="f" />
                        </node>
                        <node concept="liA8E" id="1R0T08haYYM" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1R0T08haYYN" role="1Duv9x">
              <property role="TrG5h" value="f" />
              <node concept="3uibUv" id="1R0T08haYYO" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="1R0T08haYYP" role="1DdaDG">
              <node concept="37vLTw" id="1R0T08haYYQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1R0T08haYY0" resolve="appFolder" />
              </node>
              <node concept="liA8E" id="1R0T08haYYR" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3sUM20rSof0" role="3cqZAp">
            <node concept="3SKdUq" id="3sUM20rSof2" role="3SKWNk">
              <property role="3SKdUp" value="add application startup timestamp to queue" />
            </node>
          </node>
          <node concept="3cpWs8" id="3sUM20rSQMo" role="3cqZAp">
            <node concept="3cpWsn" id="3sUM20rSQMp" role="3cpWs9">
              <property role="TrG5h" value="startup" />
              <node concept="3uibUv" id="3sUM20rSQMq" role="1tU5fm">
                <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
              </node>
              <node concept="2ShNRf" id="3sUM20rSQVu" role="33vP2m">
                <node concept="1pGfFk" id="3sUM20rSRBZ" role="2ShVmc">
                  <ref role="37wK5l" to="6oac:2OGs3nCvdlk" resolve="XMLDataObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sUM20rSRVh" role="3cqZAp">
            <node concept="2OqwBi" id="3sUM20rSSjz" role="3clFbG">
              <node concept="2OqwBi" id="3sUM20rSS4r" role="2Oq$k0">
                <node concept="37vLTw" id="3sUM20rSRVf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sUM20rSQMp" resolve="startup" />
                </node>
                <node concept="liA8E" id="3sUM20rSSc_" role="2OqNvi">
                  <ref role="37wK5l" to="6oac:7kgjkPkSfhz" resolve="getEntries" />
                </node>
              </node>
              <node concept="liA8E" id="3sUM20rSSWd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="2ShNRf" id="3sUM20rSKo4" role="37wK5m">
                  <node concept="1pGfFk" id="3sUM20rSL0O" role="2ShVmc">
                    <ref role="37wK5l" to="6oac:3sUM20rSJHz" resolve="ApplicationRuntime" />
                    <node concept="Xl_RD" id="3sUM20rSLhr" role="37wK5m">
                      <property role="Xl_RC" value="start" />
                    </node>
                    <node concept="2ShNRf" id="3sUM20rSLoi" role="37wK5m">
                      <node concept="1pGfFk" id="3sUM20rSQoe" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sUM20rSoAm" role="3cqZAp">
            <node concept="2OqwBi" id="3sUM20rSoVw" role="3clFbG">
              <node concept="2OqwBi" id="3sUM20rSoMe" role="2Oq$k0">
                <node concept="2YIFZM" id="3sUM20rSoGV" role="2Oq$k0">
                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                </node>
                <node concept="2OwXpG" id="3sUM20rSoTx" role="2OqNvi">
                  <ref role="2Oxat5" to="30sj:6X2hyGIT5u_" resolve="xmlWriterQueue" />
                </node>
              </node>
              <node concept="liA8E" id="3sUM20rSp22" role="2OqNvi">
                <ref role="37wK5l" to="30sj:6X2hyGIToRf" resolve="offer" />
                <node concept="37vLTw" id="3sUM20rST7N" role="37wK5m">
                  <ref role="3cqZAo" node="3sUM20rSQMp" resolve="startup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1yMLnUPKVsy" role="3cqZAp" />
          <node concept="3SKdUt" id="1yMLnUQcV57" role="3cqZAp">
            <node concept="3SKdUq" id="1yMLnUQcV58" role="3SKWNk">
              <property role="3SKdUp" value="---------------------- end init() part -----------------------------" />
            </node>
          </node>
          <node concept="3clFbH" id="1yMLnUQcUNE" role="3cqZAp" />
          <node concept="SfApY" id="1yMLnUPZXT4" role="3cqZAp">
            <node concept="3clFbS" id="1yMLnUPZXT5" role="SfCbr">
              <node concept="3SKdUt" id="1yMLnUQcW2t" role="3cqZAp">
                <node concept="3SKdUq" id="1yMLnUQcW2v" role="3SKWNk">
                  <property role="3SKdUp" value="wait until dispose is called and the semaphore gets released" />
                </node>
              </node>
              <node concept="3clFbF" id="1yMLnUPZXjs" role="3cqZAp">
                <node concept="2OqwBi" id="1yMLnUPZXCj" role="3clFbG">
                  <node concept="37vLTw" id="1yMLnUPZXjq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yMLnUPZTEA" resolve="runningSemaphore" />
                  </node>
                  <node concept="liA8E" id="1yMLnUPZXSf" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Semaphore.acquire():void" resolve="acquire" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1yMLnUPZXT0" role="TEbGg">
              <node concept="3clFbS" id="1yMLnUPZXT1" role="TDEfX" />
              <node concept="3cpWsn" id="1yMLnUPZXT2" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1yMLnUPZXT3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1yMLnUPKVFr" role="3cqZAp" />
          <node concept="3SKdUt" id="1yMLnUQcWkN" role="3cqZAp">
            <node concept="3SKdUq" id="1yMLnUQcWkO" role="3SKWNk">
              <property role="3SKdUp" value="---------------------- begin dispose() part ------------------------" />
            </node>
          </node>
          <node concept="3clFbH" id="1yMLnUQcVC4" role="3cqZAp" />
          <node concept="3SKdUt" id="3sUM20rSTfn" role="3cqZAp">
            <node concept="3SKdUq" id="3sUM20rSTfo" role="3SKWNk">
              <property role="3SKdUp" value="add application stop timestamp to queue" />
            </node>
          </node>
          <node concept="3cpWs8" id="3sUM20rSTfp" role="3cqZAp">
            <node concept="3cpWsn" id="3sUM20rSTfq" role="3cpWs9">
              <property role="TrG5h" value="stop" />
              <node concept="3uibUv" id="3sUM20rSTfr" role="1tU5fm">
                <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
              </node>
              <node concept="2ShNRf" id="3sUM20rSTfs" role="33vP2m">
                <node concept="1pGfFk" id="3sUM20rSTft" role="2ShVmc">
                  <ref role="37wK5l" to="6oac:2OGs3nCvdlk" resolve="XMLDataObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sUM20rSTfu" role="3cqZAp">
            <node concept="2OqwBi" id="3sUM20rSTfv" role="3clFbG">
              <node concept="2OqwBi" id="3sUM20rSTfw" role="2Oq$k0">
                <node concept="37vLTw" id="3sUM20rSTfx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sUM20rSTfq" resolve="stop" />
                </node>
                <node concept="liA8E" id="3sUM20rSTfy" role="2OqNvi">
                  <ref role="37wK5l" to="6oac:7kgjkPkSfhz" resolve="getEntries" />
                </node>
              </node>
              <node concept="liA8E" id="3sUM20rSTfz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="2ShNRf" id="3sUM20rSTf$" role="37wK5m">
                  <node concept="1pGfFk" id="3sUM20rSTf_" role="2ShVmc">
                    <ref role="37wK5l" to="6oac:3sUM20rSJHz" resolve="ApplicationRuntime" />
                    <node concept="Xl_RD" id="3sUM20rSTfA" role="37wK5m">
                      <property role="Xl_RC" value="stop" />
                    </node>
                    <node concept="2ShNRf" id="3sUM20rSTfB" role="37wK5m">
                      <node concept="1pGfFk" id="3sUM20rSTfC" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sUM20rSTfD" role="3cqZAp">
            <node concept="2OqwBi" id="3sUM20rSTfE" role="3clFbG">
              <node concept="2OqwBi" id="3sUM20rSTfF" role="2Oq$k0">
                <node concept="2YIFZM" id="3sUM20rSTfG" role="2Oq$k0">
                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                </node>
                <node concept="2OwXpG" id="3sUM20rSTfH" role="2OqNvi">
                  <ref role="2Oxat5" to="30sj:6X2hyGIT5u_" resolve="xmlWriterQueue" />
                </node>
              </node>
              <node concept="liA8E" id="3sUM20rSTfI" role="2OqNvi">
                <ref role="37wK5l" to="30sj:6X2hyGIToRf" resolve="offer" />
                <node concept="37vLTw" id="3sUM20rSTfJ" role="37wK5m">
                  <ref role="3cqZAo" node="3sUM20rSTfq" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3sUM20rUAjU" role="3cqZAp" />
          <node concept="SfApY" id="5aqGY9Ql3eo" role="3cqZAp">
            <node concept="3clFbS" id="5aqGY9Ql3ep" role="SfCbr">
              <node concept="3clFbF" id="5aqGY9Ql2Bs" role="3cqZAp">
                <node concept="2OqwBi" id="5aqGY9Ql35g" role="3clFbG">
                  <node concept="2YIFZM" id="5aqGY9Ql2Jj" role="2Oq$k0">
                    <ref role="1Pybhc" to="6oac:6brzEgctD_0" resolve="XMLWriterLock" />
                    <ref role="37wK5l" to="6oac:6brzEgctDZK" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5aqGY9Ql3dP" role="2OqNvi">
                    <ref role="37wK5l" to="6oac:5aqGY9QkJQH" resolve="getShutdownLock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5aqGY9Ql3ek" role="TEbGg">
              <node concept="3clFbS" id="5aqGY9Ql3el" role="TDEfX" />
              <node concept="3cpWsn" id="5aqGY9Ql3em" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5aqGY9Ql3en" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HRefnJUqu$" role="3cqZAp" />
          <node concept="3clFbJ" id="3r08ekHyxps" role="3cqZAp">
            <node concept="3clFbS" id="3r08ekHyxpu" role="3clFbx">
              <node concept="3clFbF" id="3r08ekHyy8G" role="3cqZAp">
                <node concept="2OqwBi" id="3r08ekHyyaA" role="3clFbG">
                  <node concept="10M0yZ" id="3r08ekHyy8F" role="2Oq$k0">
                    <ref role="3cqZAo" to="jjr1:1K$tCF0zBWO" resolve="thisThread" />
                    <ref role="1PxDUh" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
                  </node>
                  <node concept="liA8E" id="3r08ekHyyfC" role="2OqNvi">
                    <ref role="37wK5l" to="jjr1:1K$tCF0yEEy" resolve="stopThread" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4VdT7FDrGNk" role="3clFbw">
              <node concept="3y3z36" id="3r08ekH$EsG" role="3uHU7w">
                <node concept="2OqwBi" id="3r08ekH$DSw" role="3uHU7B">
                  <node concept="10M0yZ" id="3r08ekHyxzu" role="2Oq$k0">
                    <ref role="3cqZAo" to="jjr1:1K$tCF0zBWO" resolve="thisThread" />
                    <ref role="1PxDUh" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
                  </node>
                  <node concept="liA8E" id="3r08ekH$E0z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.getState():java.lang.Thread$State" resolve="getState" />
                  </node>
                </node>
                <node concept="Rm8GO" id="1yMLnUPKY2d" role="3uHU7w">
                  <ref role="Rm8GQ" to="wyt6:~Thread$State.TERMINATED" resolve="TERMINATED" />
                  <ref role="1Px2BO" to="wyt6:~Thread$State" resolve="Thread.State" />
                </node>
              </node>
              <node concept="3y3z36" id="4VdT7FDrGXP" role="3uHU7B">
                <node concept="10Nm6u" id="4VdT7FDrH0E" role="3uHU7w" />
                <node concept="10M0yZ" id="4VdT7FDrGVs" role="3uHU7B">
                  <ref role="3cqZAo" to="jjr1:1K$tCF0zBWO" resolve="thisThread" />
                  <ref role="1PxDUh" to="jjr1:4jnYSPQvGLK" resolve="Distributor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3r08ekHzLZt" role="3cqZAp" />
          <node concept="SfApY" id="5aqGY9Ql3Cr" role="3cqZAp">
            <node concept="3clFbS" id="5aqGY9Ql3Cs" role="SfCbr">
              <node concept="3clFbF" id="5aqGY9Ql3Ct" role="3cqZAp">
                <node concept="2OqwBi" id="5aqGY9Ql3Cu" role="3clFbG">
                  <node concept="2YIFZM" id="5aqGY9Ql3Cv" role="2Oq$k0">
                    <ref role="37wK5l" to="6oac:6brzEgctDZK" resolve="getInstance" />
                    <ref role="1Pybhc" to="6oac:6brzEgctD_0" resolve="XMLWriterLock" />
                  </node>
                  <node concept="liA8E" id="5aqGY9Ql3Cw" role="2OqNvi">
                    <ref role="37wK5l" to="6oac:5aqGY9QkJQH" resolve="getShutdownLock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5aqGY9Ql3Cx" role="TEbGg">
              <node concept="3clFbS" id="5aqGY9Ql3Cy" role="TDEfX" />
              <node concept="3cpWsn" id="5aqGY9Ql3Cz" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5aqGY9Ql3C$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HRefnJUqAi" role="3cqZAp" />
          <node concept="3clFbH" id="7HRefnJUqBO" role="3cqZAp" />
          <node concept="3SKdUt" id="1R0T08haZ7S" role="3cqZAp">
            <node concept="3SKdUq" id="1R0T08haZ7T" role="3SKWNk">
              <property role="3SKdUp" value="upload the zip files in the apppath" />
            </node>
          </node>
          <node concept="1X3_iC" id="1yMLnUPQPWs" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="1R0T08haZ7U" role="8Wnug">
              <node concept="3cpWsn" id="1R0T08haZ7V" role="3cpWs9">
                <property role="TrG5h" value="appFolder" />
                <node concept="3uibUv" id="1R0T08haZ7W" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1R0T08haZ7X" role="33vP2m">
                  <node concept="1pGfFk" id="1R0T08haZ7Y" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="1R0T08haZ7Z" role="37wK5m">
                      <node concept="2YIFZM" id="3mgCFey6dEa" role="2Oq$k0">
                        <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                      </node>
                      <node concept="liA8E" id="1R0T08haZ81" role="2OqNvi">
                        <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1R0T08haZ82" role="3cqZAp">
            <node concept="3clFbS" id="1R0T08haZ83" role="2LFqv$">
              <node concept="3clFbJ" id="1R0T08haZ84" role="3cqZAp">
                <node concept="3clFbS" id="1R0T08haZ85" role="3clFbx">
                  <node concept="3cpWs8" id="1R0T08haZ86" role="3cqZAp">
                    <node concept="3cpWsn" id="1R0T08haZ87" role="3cpWs9">
                      <property role="TrG5h" value="uploader" />
                      <node concept="3uibUv" id="1R0T08haZ88" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="2ShNRf" id="1R0T08haZ89" role="33vP2m">
                        <node concept="1pGfFk" id="1R0T08haZ8a" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                          <node concept="2ShNRf" id="1R0T08haZ8b" role="37wK5m">
                            <node concept="1pGfFk" id="1R0T08haZ8c" role="2ShVmc">
                              <ref role="37wK5l" to="b6uq:7obFNLlfqyp" resolve="UploadThread" />
                              <node concept="37vLTw" id="1R0T08haZ8d" role="37wK5m">
                                <ref role="3cqZAo" node="1R0T08haZ8w" resolve="f" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R0T08haZ8e" role="3cqZAp">
                    <node concept="2OqwBi" id="1R0T08haZ8f" role="3clFbG">
                      <node concept="37vLTw" id="1R0T08haZ8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R0T08haZ87" resolve="uploader" />
                      </node>
                      <node concept="liA8E" id="1R0T08haZ8h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1R0T08haZ8i" role="3clFbw">
                  <node concept="2OqwBi" id="1R0T08haZ8j" role="3uHU7B">
                    <node concept="2OqwBi" id="1R0T08haZ8k" role="2Oq$k0">
                      <node concept="37vLTw" id="1R0T08haZ8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R0T08haZ8w" resolve="f" />
                      </node>
                      <node concept="liA8E" id="1R0T08haZ8m" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1R0T08haZ8n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="1R0T08haZ8o" role="37wK5m">
                        <property role="Xl_RC" value="zip" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1R0T08haZ8p" role="3uHU7w">
                    <node concept="2OqwBi" id="1R0T08haZ8q" role="3fr31v">
                      <node concept="2OqwBi" id="1R0T08haZ8r" role="2Oq$k0">
                        <node concept="37vLTw" id="1R0T08haZ8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R0T08haZ8w" resolve="f" />
                        </node>
                        <node concept="liA8E" id="1R0T08haZ8t" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1R0T08haZ8u" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="1R0T08haZ8v" role="37wK5m">
                          <property role="Xl_RC" value="_temp.zip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1R0T08haZ8w" role="1Duv9x">
              <property role="TrG5h" value="f" />
              <node concept="3uibUv" id="1R0T08haZ8x" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="1R0T08haZ8y" role="1DdaDG">
              <node concept="37vLTw" id="1R0T08haZ8z" role="2Oq$k0">
                <ref role="3cqZAo" node="1R0T08haYY0" resolve="appFolder" />
              </node>
              <node concept="liA8E" id="1R0T08haZ8$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2a8q0Y8FmK9" role="3cqZAp" />
          <node concept="3clFbF" id="1yMLnUQcXX5" role="3cqZAp">
            <node concept="2OqwBi" id="1yMLnUQcYKp" role="3clFbG">
              <node concept="2OqwBi" id="1yMLnUQcYtI" role="2Oq$k0">
                <node concept="2YIFZM" id="1yMLnUQcYfx" role="2Oq$k0">
                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                </node>
                <node concept="2OwXpG" id="1yMLnUQcYHg" role="2OqNvi">
                  <ref role="2Oxat5" to="30sj:6X2hyGIT5u_" resolve="xmlWriterQueue" />
                </node>
              </node>
              <node concept="liA8E" id="1yMLnUQcZ1h" role="2OqNvi">
                <ref role="37wK5l" to="30sj:WjE1M6fonp" resolve="clearChangeListeners" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1yMLnUQcWRU" role="3cqZAp">
            <node concept="3SKdUq" id="1yMLnUQcWRV" role="3SKWNk">
              <property role="3SKdUp" value="---------------------- end dispose() part --------------------------" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1yMLnUPKUfa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1yMLnUPKUT8" role="jymVt" />
      <node concept="3clFb_" id="1yMLnUPKV4i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stopThread" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1yMLnUPKV4l" role="3clF47">
          <node concept="3clFbF" id="1yMLnUPKVdI" role="3cqZAp">
            <node concept="2OqwBi" id="1yMLnUPZYno" role="3clFbG">
              <node concept="2OqwBi" id="1yMLnUPKVhC" role="2Oq$k0">
                <node concept="Xjq3P" id="1yMLnUPKVdH" role="2Oq$k0" />
                <node concept="2OwXpG" id="1yMLnUPZYhy" role="2OqNvi">
                  <ref role="2Oxat5" node="1yMLnUPZTEA" resolve="runningSemaphore" />
                </node>
              </node>
              <node concept="liA8E" id="1yMLnUPZYsR" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1yMLnUPKUYO" role="1B3o_S" />
        <node concept="3cqZAl" id="1yMLnUPKV3Z" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1yMLnUPKTY_" role="1B3o_S" />
      <node concept="3uibUv" id="1yMLnUPKUeC" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1R0T08haYEY" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7mR4HHEZ0Iq">
    <property role="TrG5h" value="IExt_MonitoringListener" />
    <property role="3GE5qa" value="ext" />
    <node concept="2tJIrI" id="7mR4HHEZ0IW" role="jymVt" />
    <node concept="3clFb_" id="7mR4HHEYYLF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mR4HHEYYLI" role="3clF47" />
      <node concept="3Tm1VV" id="7mR4HHEYYAo" role="1B3o_S" />
      <node concept="3cqZAl" id="7mR4HHEYYL4" role="3clF45" />
      <node concept="37vLTG" id="7mR4HHEZ7Si" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7mR4HHEZ7Sh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7mR4HHEZ7SB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2tJHIt1cKwm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7mR4HHEZ0Ir" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="7mR4HHEZ1qS">
    <property role="TrG5h" value="Ext_MonitoringListener" />
    <property role="3GE5qa" value="ext" />
    <node concept="3uibUv" id="7mR4HHEZ1tT" role="luc8K">
      <ref role="3uigEE" node="7mR4HHEZ0Iq" resolve="IExt_MonitoringListener" />
    </node>
  </node>
</model>

