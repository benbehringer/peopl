<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.eventTransmitter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="fchx" ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.provider)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.caches)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6oac" ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="oeof" ref="r:690091b8-0320-4ca6-9149-41b19f0816e0(de.htwsaar.peopl.utils.interactionMonitoring.handlers)" />
    <import index="951u" ref="r:27e21106-5f3c-476c-97f0-a3e1bc459759(de.htwsaar.peopl.utils.peoplDepInteractionMonitoring.listener)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.fileUpload.common)" />
    <import index="b6uq" ref="r:87d19f7e-6509-4223-9f9c-40061bcf6a29(de.htwsaar.fileUpload.DropboxInteraction)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    </language>
  </registry>
  <node concept="312cEu" id="gMSQjqZW5T">
    <property role="TrG5h" value="Printer" />
    <node concept="2tJIrI" id="gMSQjqZW6x" role="jymVt" />
    <node concept="312cEg" id="4X0xypuw3uk" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4X0xypuw3ul" role="1B3o_S" />
      <node concept="3uibUv" id="4X0xypuw3un" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="4X0xypuw4xw" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="2OqwBi" id="1K$tCF0yKzc" role="33vP2m">
        <node concept="2YIFZM" id="1K$tCF0yKzd" role="2Oq$k0">
          <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
          <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
        </node>
        <node concept="2OwXpG" id="1dLKsK2pj3n" role="2OqNvi">
          <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X0xypuw60K" role="jymVt" />
    <node concept="2tJIrI" id="4X0xypuw3wS" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yMq$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeThreadsEnds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1K$tCF0yMqA" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yMqB" role="3clF45" />
      <node concept="3clFbS" id="1K$tCF0yMqC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4X0xypuw2X9" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yKpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1K$tCF0yKpt" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yKpu" role="3clF45" />
      <node concept="3clFbS" id="1K$tCF0yKpv" role="3clF47">
        <node concept="SfApY" id="1K$tCF0yKrF" role="3cqZAp">
          <node concept="3clFbS" id="1K$tCF0yKrG" role="SfCbr">
            <node concept="3cpWs8" id="1K$tCF0yKrH" role="3cqZAp">
              <node concept="3cpWsn" id="1K$tCF0yKrI" role="3cpWs9">
                <property role="TrG5h" value="monEv" />
                <node concept="3uibUv" id="1K$tCF0yKrJ" role="1tU5fm">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
                <node concept="2OqwBi" id="1K$tCF0yKrK" role="33vP2m">
                  <node concept="37vLTw" id="1K$tCF0yKrL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X0xypuw3uk" resolve="input" />
                  </node>
                  <node concept="liA8E" id="1K$tCF0yKrM" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~BlockingQueue.take():java.lang.Object" resolve="take" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1K$tCF0yKrN" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="2OqwBi" id="1K$tCF0yKrO" role="34bqiv">
                <node concept="37vLTw" id="1K$tCF0yKrP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K$tCF0yKrI" resolve="monEv" />
                </node>
                <node concept="liA8E" id="1K$tCF0yKrQ" role="2OqNvi">
                  <ref role="37wK5l" to="e9fh:gMSQjqZXDV" resolve="getInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1K$tCF0yKrR" role="TEbGg">
            <node concept="3cpWsn" id="1K$tCF0yKrS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1K$tCF0yKrT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="1K$tCF0yKrU" role="TDEfX">
              <node concept="34ab3g" id="1K$tCF0yKrV" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1K$tCF0yKrW" role="34bqiv" />
                <node concept="37vLTw" id="1K$tCF0yKrX" role="34bMjA">
                  <ref role="3cqZAo" node="1K$tCF0yKrS" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X0xypuw2Y4" role="jymVt" />
    <node concept="2tJIrI" id="4X0xypuw3Pz" role="jymVt" />
    <node concept="2tJIrI" id="4X0xypuw3Qu" role="jymVt" />
    <node concept="3Tm1VV" id="gMSQjqZW5U" role="1B3o_S" />
    <node concept="3uibUv" id="1K$tCF0yKot" role="1zkMxy">
      <ref role="3uigEE" node="1K$tCF0yxkR" resolve="GenericThread" />
    </node>
  </node>
  <node concept="312cEu" id="4jnYSPQvGLK">
    <property role="TrG5h" value="Distributor" />
    <node concept="2tJIrI" id="4jnYSPQvGMc" role="jymVt" />
    <node concept="312cEg" id="7AOYwIIZMbQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="handlers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIZM4K" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIZM61" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="7AOYwIIZM6x" role="11_B2D">
          <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
        </node>
        <node concept="3uibUv" id="7AOYwIIZM7$" role="11_B2D">
          <ref role="3uigEE" to="oeof:7AOYwIIZIrl" resolve="AbstractEntityHandler" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dxrcT7S5WE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="firstEventAfterWriteOut" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="dxrcT7S5kQ" role="1B3o_S" />
      <node concept="3uibUv" id="dxrcT7S5Wc" role="1tU5fm">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="312cEg" id="4X0xypuwxAK" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4X0xypuwxAL" role="1B3o_S" />
      <node concept="3uibUv" id="4X0xypuwxAM" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="4X0xypuwxAN" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="20ujiCwGSgW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="out" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="20ujiCwGPzE" role="1B3o_S" />
      <node concept="3uibUv" id="20ujiCwGSgA" role="1tU5fm">
        <ref role="3uigEE" to="30sj:6X2hyGITo$i" resolve="XMLWriterQueue" />
      </node>
      <node concept="2OqwBi" id="20ujiCwGTa_" role="33vP2m">
        <node concept="2YIFZM" id="20ujiCwGTaa" role="2Oq$k0">
          <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
          <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
        </node>
        <node concept="2OwXpG" id="20ujiCwGTbR" role="2OqNvi">
          <ref role="2Oxat5" to="30sj:6X2hyGIT5u_" resolve="xmlWriterQueue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6yeG_p4D9zi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastHandlerWithFocus" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6yeG_p4D9qb" role="1B3o_S" />
      <node concept="3uibUv" id="6yeG_p4D9zg" role="1tU5fm">
        <ref role="3uigEE" to="oeof:7AOYwIIZIrl" resolve="AbstractEntityHandler" />
      </node>
      <node concept="10Nm6u" id="6yeG_p4DwD6" role="33vP2m" />
    </node>
    <node concept="312cEg" id="GCoVzA422M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="afkTimer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7SuYorRNYwx" role="1tU5fm">
        <ref role="3uigEE" node="GCoVzA3TvA" resolve="AFK_Provider" />
      </node>
      <node concept="3Tm6S6" id="GCoVzA40Vk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2tJHIt1eoBy" role="jymVt" />
    <node concept="Wx3nA" id="20ujiCwHR8v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="writeOutTimeInSeconds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="20ujiCwHQg1" role="1B3o_S" />
      <node concept="3cpWsb" id="20ujiCwHR8b" role="1tU5fm" />
      <node concept="3cmrfG" id="1K$tCF0zVdb" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="312cEg" id="2Qzkdny4flA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="eventsWithFittingHandlers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Qzkdny4ebC" role="1B3o_S" />
      <node concept="3uibUv" id="2Qzkdny4g2l" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="2Qzkdny4g65" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qBBsls9UPI" role="jymVt" />
    <node concept="3clFbW" id="4jnYSPQvGP_" role="jymVt">
      <node concept="3cqZAl" id="4jnYSPQvGPA" role="3clF45" />
      <node concept="3clFbS" id="4jnYSPQvGPC" role="3clF47">
        <node concept="XkiVB" id="1K$tCF0yLWK" role="3cqZAp">
          <ref role="37wK5l" node="1K$tCF0yENI" resolve="GenericThread" />
        </node>
        <node concept="3clFbF" id="7AOYwIIZMgL" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIZMvq" role="3clFbG">
            <node concept="2ShNRf" id="7AOYwIIZM$Z" role="37vLTx">
              <node concept="1pGfFk" id="7AOYwIIZM$W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7AOYwIIZM$X" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                </node>
                <node concept="3uibUv" id="7AOYwIIZM$Y" role="1pMfVU">
                  <ref role="3uigEE" to="oeof:7AOYwIIZIrl" resolve="AbstractEntityHandler" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7AOYwIIZMgJ" role="37vLTJ">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GCoVzA43x6" role="3cqZAp">
          <node concept="37vLTI" id="GCoVzA43MM" role="3clFbG">
            <node concept="37vLTw" id="GCoVzA43J7" role="37vLTJ">
              <ref role="3cqZAo" node="GCoVzA422M" resolve="afkTimer" />
            </node>
            <node concept="2ShNRf" id="GCoVzA43ay" role="37vLTx">
              <node concept="HV5vD" id="7SuYorRNYXy" role="2ShVmc">
                <ref role="HV5vE" node="GCoVzA3TvA" resolve="AFK_Provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qzkdny4fLI" role="3cqZAp">
          <node concept="37vLTI" id="2Qzkdny4g0D" role="3clFbG">
            <node concept="2ShNRf" id="2Qzkdny4gaW" role="37vLTx">
              <node concept="1pGfFk" id="2Qzkdny4g8V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Qzkdny4g8W" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Qzkdny4fLG" role="37vLTJ">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121FcrlwMkU" role="3cqZAp">
          <node concept="37vLTI" id="121FcrlwMvW" role="3clFbG">
            <node concept="10Nm6u" id="121FcrlwMwJ" role="37vLTx" />
            <node concept="37vLTw" id="121FcrlwMkS" role="37vLTJ">
              <ref role="3cqZAo" node="dxrcT7S5WE" resolve="firstEventAfterWriteOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X0xypuwyAz" role="3cqZAp">
          <node concept="37vLTI" id="4X0xypuwyMZ" role="3clFbG">
            <node concept="2OqwBi" id="4X0xypuwyWJ" role="37vLTx">
              <node concept="2YIFZM" id="4X0xypuwyUh" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="1dLKsK2pCKP" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="4X0xypuwyAx" role="37vLTJ">
              <ref role="3cqZAo" node="4X0xypuwxAK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZJ_Q" role="3cqZAp">
          <node concept="1rXfSq" id="7AOYwIIZJ_P" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZJ$x" resolve="initHandlers" />
          </node>
        </node>
        <node concept="3clFbF" id="2Qzkdny4ihL" role="3cqZAp">
          <node concept="1rXfSq" id="2Qzkdny4ihJ" role="3clFbG">
            <ref role="37wK5l" node="2Qzkdny4hPW" resolve="initClasses" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X0xypuwKLV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZJyv" role="jymVt" />
    <node concept="3clFb_" id="2Qzkdny4hPW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initClasses" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Qzkdny4hPZ" role="3clF47">
        <node concept="3clFbF" id="2Qzkdny4ipv" role="3cqZAp">
          <node concept="2OqwBi" id="2Qzkdny4ivk" role="3clFbG">
            <node concept="37vLTw" id="2Qzkdny4ipu" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="2Qzkdny4iVE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="2Qzkdny4j2a" role="37wK5m">
                <ref role="3VsUkX" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qzkdny4jeW" role="3cqZAp">
          <node concept="2OqwBi" id="2Qzkdny4jeX" role="3clFbG">
            <node concept="37vLTw" id="2Qzkdny4jeY" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="2Qzkdny4jeZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="2Qzkdny4jnB" role="37wK5m">
                <ref role="3VsUkX" to="fchx:50zZCcaRT5C" resolve="EditorComponentKeyListener.EditorKeyEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LwTVmkSnmP" role="3cqZAp">
          <node concept="2OqwBi" id="3LwTVmkSnmQ" role="3clFbG">
            <node concept="37vLTw" id="3LwTVmkSnmR" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="3LwTVmkSnmS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="3LwTVmkSnmT" role="37wK5m">
                <ref role="3VsUkX" to="fchx:7yp9hS_x8ds" resolve="EditorComponentMouseListener.EditorMouseEvent_Scroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LwTVmkSnyb" role="3cqZAp">
          <node concept="2OqwBi" id="3LwTVmkSnyc" role="3clFbG">
            <node concept="37vLTw" id="3LwTVmkSnyd" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="3LwTVmkSnye" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="3LwTVmkSnyf" role="37wK5m">
                <ref role="3VsUkX" to="fchx:50zZCcb1uOY" resolve="EditorComponentMouseListener.EditorMouseEvent_clicked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LwTVmkSnIy" role="3cqZAp">
          <node concept="2OqwBi" id="3LwTVmkSnIz" role="3clFbG">
            <node concept="37vLTw" id="3LwTVmkSnI$" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="3LwTVmkSnI_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="3LwTVmkSnIA" role="37wK5m">
                <ref role="3VsUkX" to="fchx:6fNbIXdEe9j" resolve="EditorComponentMouseListener.EditorMouseEvent_moved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rhzEvt8ffG" role="3cqZAp">
          <node concept="2OqwBi" id="5rhzEvt8fCo" role="3clFbG">
            <node concept="37vLTw" id="5rhzEvt8ffE" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="5rhzEvt8gmn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="5rhzEvt8gHO" role="37wK5m">
                <ref role="3VsUkX" to="fchx:5rhzEvt6e9n" resolve="EditorComponentMouseListener.EditorMouseEvent_EE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ujiCwFqhE" role="3cqZAp">
          <node concept="2OqwBi" id="20ujiCwFqwm" role="3clFbG">
            <node concept="37vLTw" id="20ujiCwFqhC" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="20ujiCwFr55" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="20ujiCwFrpA" role="37wK5m">
                <ref role="3VsUkX" to="fchx:7yp9hS_x96p" resolve="AnActionListener_Provider.ActionEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K$tCF0$Poi" role="3cqZAp">
          <node concept="2OqwBi" id="1K$tCF0$PBe" role="3clFbG">
            <node concept="37vLTw" id="1K$tCF0$Pog" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="1K$tCF0$Q3h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="1K$tCF0$QcB" role="37wK5m">
                <ref role="3VsUkX" to="fchx:1K$tCF0$klK" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nzFpHSiwi7" role="3cqZAp">
          <node concept="2OqwBi" id="1nzFpHSiwzE" role="3clFbG">
            <node concept="37vLTw" id="1nzFpHSiwi5" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="1nzFpHSiwY8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="1nzFpHSizAh" role="37wK5m">
                <ref role="3VsUkX" to="fchx:1nzFpHSgSol" resolve="FocusListener_Provider.EditorFocusEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ahGEqwwpFT" role="3cqZAp">
          <node concept="2OqwBi" id="5ahGEqwwpYN" role="3clFbG">
            <node concept="37vLTw" id="5ahGEqwwpFR" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="5ahGEqwwqBk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="5ahGEqwwvdK" role="37wK5m">
                <ref role="3VsUkX" to="fchx:2wGnBKf3xXm" resolve="FileEditorManagerAdapter_Provider.FileEditorLifeCycleEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xHMfzLbQLw" role="3cqZAp">
          <node concept="2OqwBi" id="3xHMfzLbR7L" role="3clFbG">
            <node concept="37vLTw" id="3xHMfzLbQLu" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="3xHMfzLbRL$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="3xHMfzLbSkv" role="37wK5m">
                <ref role="3VsUkX" to="fchx:3xHMfzLbxPp" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutTUcl" role="3cqZAp">
          <node concept="2OqwBi" id="6jgnRutTUzX" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutTUcj" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="6jgnRutTVf2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="6jgnRutUx7g" role="37wK5m">
                <ref role="3VsUkX" to="e9fh:6jgnRutUoNQ" resolve="DependencyDoubleClickEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vHH8ZdgfZj" role="3cqZAp">
          <node concept="2OqwBi" id="6vHH8Zdggmi" role="3clFbG">
            <node concept="37vLTw" id="6vHH8ZdgfZh" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="6vHH8Zdgh2D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="6taxJqQRdD3" role="37wK5m">
                <ref role="3VsUkX" to="fchx:6Yc6lmJGhz7" resolve="FileEditorManagerAdapter_Provider.OpenEditorInfo_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aiVlhvFJ8V" role="3cqZAp">
          <node concept="2OqwBi" id="2aiVlhvFJzh" role="3clFbG">
            <node concept="37vLTw" id="2aiVlhvFJ8T" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="2aiVlhvFKgU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="2aiVlhvFK_y" role="37wK5m">
                <ref role="3VsUkX" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tJHIt1eHDw" role="3cqZAp">
          <node concept="2OqwBi" id="2tJHIt1eI6l" role="3clFbG">
            <node concept="37vLTw" id="2tJHIt1eHDu" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="2tJHIt1eJ6m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="2tJHIt1eRB3" role="37wK5m">
                <ref role="3VsUkX" to="951u:2tJHIt1d72t" resolve="MonitoringSNodeChangeListener.FragmentAdded_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tJHIt1eS5T" role="3cqZAp">
          <node concept="2OqwBi" id="2tJHIt1eSEj" role="3clFbG">
            <node concept="37vLTw" id="2tJHIt1eS5R" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
            </node>
            <node concept="liA8E" id="2tJHIt1eTFA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3VsKOn" id="2tJHIt1eUa2" role="37wK5m">
                <ref role="3VsUkX" to="951u:2tJHIt1d4UG" resolve="MonitoringSNodeChangeListener.ModuleChoiceChanged_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Qzkdny4jaP" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2Qzkdny4hqD" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qzkdny4ioR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7AOYwIIZJ$x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initHandlers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIZJ$$" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIZWe2" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZWjh" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZWe1" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIIZWJZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIIZXR8" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDc9" resolve="Modular_ProjectTree" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIZWR4" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIIZXvb" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZV_p" resolve="ModularProjectTree_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZY2x" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZY9n" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZY2v" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIIZYBX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIIZYRj" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDd5" resolve="Product_ProjecTree" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIZZ8e" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIIZZwH" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZVDJ" resolve="ProductProjectTree_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZZI9" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZZIb" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZZIc" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIIZZId" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ01Lv" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDez" resolve="Standard_ProjectTree" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIZZIf" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIIZZIg" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZVKS" resolve="StandardProjectTree_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZZYS" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIZZYU" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZZYV" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIIZZYW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ02gt" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDfK" resolve="Messages" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIIZZYY" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIIZZYZ" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZKtJ" resolve="Messages_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ00hl" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ00hn" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ00ho" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ00hp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ02J_" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDgJ" resolve="Usages" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ00hr" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ00hs" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZVQZ" resolve="Usages_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ00A8" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ00Aa" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ00Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ00Ac" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ03eR" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDhJ" resolve="VersionControl_LocalChanges" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ00Ae" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ00Af" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZVU9" resolve="VCLocalChanges_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ00Xh" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ00Xj" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ00Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ00Xl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ03Ij" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQvtDv" resolve="VersionControl_Log" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ00Xn" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ00Xo" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZW22" resolve="VCLog_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ01cO" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ01cQ" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ01cR" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ01cS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="6nmR8pwNNa3" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="6nmR8pwNREk" role="37wK5m">
                <node concept="1pGfFk" id="6nmR8pwNRTA" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZKMr" resolve="NodeEditor_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIJ01tE" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIJ01tG" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIJ01tH" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7AOYwIJ01tI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="7AOYwIJ0574" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:4jnYSPQuLPK" resolve="Unknown" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="7AOYwIJ01tK" role="37wK5m">
                <node concept="1pGfFk" id="7AOYwIJ01tL" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7AOYwIIZW5C" resolve="Unknown_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71bn0eB23FS" role="3cqZAp">
          <node concept="2OqwBi" id="71bn0eB23WA" role="3clFbG">
            <node concept="37vLTw" id="71bn0eB23FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="71bn0eB24$j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="71bn0eB24RH" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:71bn0eB1LYm" resolve="ModuleDependencies" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="71bn0eB256l" role="37wK5m">
                <node concept="1pGfFk" id="71bn0eB25kb" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:71bn0eB22KB" resolve="ModuleDependencies_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fNbIXdDDTc" role="3cqZAp">
          <node concept="2OqwBi" id="6fNbIXdDEb7" role="3clFbG">
            <node concept="37vLTw" id="6fNbIXdDDTa" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="6fNbIXdDEPI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="6fNbIXdDFih" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:6fNbIXdDB8g" resolve="Statistics" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="6fNbIXdDFwD" role="37wK5m">
                <node concept="1pGfFk" id="6fNbIXdDHXf" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:6fNbIXdDGI9" resolve="Statistics_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ujiCwFrLm" role="3cqZAp">
          <node concept="2OqwBi" id="20ujiCwFs4y" role="3clFbG">
            <node concept="37vLTw" id="20ujiCwFrLk" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="20ujiCwFsKc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="20ujiCwFt5u" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="20ujiCwFFnR" role="37wK5m">
                <node concept="1pGfFk" id="20ujiCwFFIL" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:20ujiCwFzQI" resolve="Unbound_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutUOR1" role="3cqZAp">
          <node concept="2OqwBi" id="6jgnRutUPib" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutUOQZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="6jgnRutUPZ6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="6jgnRutWRjd" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:71bn0eB1LYm" resolve="ModuleDependencies" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="6jgnRutUQyL" role="37wK5m">
                <node concept="1pGfFk" id="6jgnRutUQVu" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:71bn0eB22KB" resolve="ModuleDependencies_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aiVlhvFKZP" role="3cqZAp">
          <node concept="2OqwBi" id="2aiVlhvFLnF" role="3clFbG">
            <node concept="37vLTw" id="2aiVlhvFKZN" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="2aiVlhvFM5E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="2aiVlhvFMxA" role="37wK5m">
                <ref role="Rm8GQ" to="e9fh:7JMHa6NJaVc" resolve="ModularView" />
                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
              </node>
              <node concept="2ShNRf" id="2aiVlhvFMK6" role="37wK5m">
                <node concept="1pGfFk" id="2aiVlhvFO7i" role="2ShVmc">
                  <ref role="37wK5l" to="oeof:7JMHa6NJcBa" resolve="ModularView_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7AOYwIIZJzc" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIZJ$7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AOYwIJ075y" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0y_fH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1K$tCF0y_fJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0y_fK" role="3clF45" />
      <node concept="3clFbS" id="1K$tCF0y_fL" role="3clF47">
        <node concept="SfApY" id="1K$tCF0yA6G" role="3cqZAp">
          <node concept="3clFbS" id="1K$tCF0yA6H" role="SfCbr">
            <node concept="3cpWs8" id="1K$tCF0yA6I" role="3cqZAp">
              <node concept="3cpWsn" id="1K$tCF0yA6J" role="3cpWs9">
                <property role="TrG5h" value="monEv" />
                <node concept="3uibUv" id="1K$tCF0yA6K" role="1tU5fm">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
                <node concept="2OqwBi" id="1K$tCF0yA6L" role="33vP2m">
                  <node concept="37vLTw" id="1K$tCF0yA6M" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X0xypuwxAK" resolve="input" />
                  </node>
                  <node concept="liA8E" id="1K$tCF0yA6N" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~BlockingQueue.take():java.lang.Object" resolve="take" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K$tCF0yA6O" role="3cqZAp">
              <node concept="1rXfSq" id="1K$tCF0yA6P" role="3clFbG">
                <ref role="37wK5l" node="7AOYwIIZIli" resolve="handleEvent" />
                <node concept="37vLTw" id="1K$tCF0yA6Q" role="37wK5m">
                  <ref role="3cqZAo" node="1K$tCF0yA6J" resolve="monEv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1K$tCF0yA6R" role="TEbGg">
            <node concept="3cpWsn" id="1K$tCF0yA6S" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1K$tCF0yA6T" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="1K$tCF0yA6U" role="TDEfX">
              <node concept="34ab3g" id="1K$tCF0yA6V" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1K$tCF0yA6W" role="34bqiv" />
                <node concept="37vLTw" id="1K$tCF0yA6X" role="34bMjA">
                  <ref role="3cqZAo" node="1K$tCF0yA6S" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X0xypuwtix" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yAZt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeThreadsEnds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1K$tCF0yAZv" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yAZw" role="3clF45" />
      <node concept="3clFbS" id="1K$tCF0yAZx" role="3clF47">
        <node concept="3SKdUt" id="31c0aJvxu6Y" role="3cqZAp">
          <node concept="3SKdUq" id="31c0aJvxu6Z" role="3SKWNk">
            <property role="3SKdUp" value="TODO: include again after finding the problem" />
          </node>
        </node>
        <node concept="1X3_iC" id="1xvxpoomW5_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4dHs1U_D$PA" role="8Wnug">
            <node concept="1rXfSq" id="4dHs1U_D$P$" role="3clFbG">
              <ref role="37wK5l" node="7SuYorROigj" resolve="clearLastHandlerWithFocus" />
              <node concept="2ShNRf" id="5C1SAHq9eeT" role="37wK5m">
                <node concept="1pGfFk" id="5C1SAHq9eeU" role="2ShVmc">
                  <ref role="37wK5l" node="20Q2bdRxGJq" resolve="AFK_Provider.KeepAliveEvent" />
                  <node concept="2OqwBi" id="5C1SAHq9ihZ" role="37wK5m">
                    <node concept="Xjq3P" id="5C1SAHq9idh" role="2Oq$k0" />
                    <node concept="liA8E" id="5C1SAHq9iox" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="5C1SAHq9eeW" role="37wK5m">
                    <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
                    <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6brzEgcw_nW" role="3cqZAp" />
        <node concept="3SKdUt" id="6brzEgcv7eN" role="3cqZAp">
          <node concept="3SKdUq" id="6brzEgcv7eP" role="3SKWNk">
            <property role="3SKdUp" value="on ending blocks until a running upload thread is ready an then releases immediately the lock again" />
          </node>
        </node>
        <node concept="3clFbF" id="29p$lrh2b83" role="3cqZAp">
          <node concept="37vLTI" id="29p$lrh2ba8" role="3clFbG">
            <node concept="3clFbT" id="29p$lrh2baC" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="29p$lrh2b82" role="37vLTJ">
              <ref role="1PxDUh" to="6oac:6X2hyGIT64h" resolve="XMLWriterQueue_Observer" />
              <ref role="3cqZAo" to="6oac:29p$lrh24Jl" resolve="lastData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K$tCF0yBOI" role="3cqZAp">
          <node concept="1rXfSq" id="1K$tCF0yBOH" role="3clFbG">
            <ref role="37wK5l" node="2Qzkdny5nvc" resolve="writeOutData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3knepgZNw7L" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIZIli" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm6S6" id="4X0xypuwKWr" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIZIll" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZIlo" role="3clF47">
        <node concept="1X3_iC" id="6AMg3r2$5ot" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="3khGHOKE2H7" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3khGHOKE2Xn" role="34bqiv">
              <node concept="2OqwBi" id="3khGHOKE3R9" role="3uHU7w">
                <node concept="37vLTw" id="4X0xypuwDMs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
                </node>
                <node concept="liA8E" id="3khGHOKE3Sa" role="2OqNvi">
                  <ref role="37wK5l" to="e9fh:gMSQjqZXDV" resolve="getInfo" />
                </node>
              </node>
              <node concept="Xl_RD" id="3khGHOKE2H9" role="3uHU7B">
                <property role="Xl_RC" value="Dist : " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BPcdCLo5tX" role="3cqZAp" />
        <node concept="3clFbJ" id="7BPcdCLo5Jg" role="3cqZAp">
          <node concept="3clFbS" id="7BPcdCLo5Ji" role="3clFbx">
            <node concept="3clFbF" id="7BPcdCLoqSz" role="3cqZAp">
              <node concept="1rXfSq" id="7BPcdCLoqSx" role="3clFbG">
                <ref role="37wK5l" node="7SuYorROaHg" resolve="handleAFKEvent" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7BPcdCLoarQ" role="3clFbw">
            <node concept="2OqwBi" id="7BPcdCLoa91" role="2Oq$k0">
              <node concept="37vLTw" id="7BPcdCLo9XS" role="2Oq$k0">
                <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
              </node>
              <node concept="liA8E" id="7BPcdCLoala" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="7BPcdCLoaG7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="7BPcdCLoaRZ" role="37wK5m">
                <ref role="3VsUkX" node="71bn0eB29Sn" resolve="AFK_Provider.AFKEvent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7BPcdCLoaU_" role="9aQIa">
            <node concept="3clFbS" id="7BPcdCLoaUA" role="9aQI4">
              <node concept="3clFbF" id="GCoVzA44fg" role="3cqZAp">
                <node concept="2OqwBi" id="GCoVzA44sF" role="3clFbG">
                  <node concept="37vLTw" id="GCoVzA44fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="GCoVzA422M" resolve="afkTimer" />
                  </node>
                  <node concept="liA8E" id="GCoVzA44_N" role="2OqNvi">
                    <ref role="37wK5l" node="GCoVzA3V14" resolve="resetTimer" />
                    <node concept="2OqwBi" id="6yeG_p4Dq$O" role="37wK5m">
                      <node concept="37vLTw" id="6yeG_p4DqzI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
                      </node>
                      <node concept="2OwXpG" id="6yeG_p4DqAj" role="2OqNvi">
                        <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7SuYorROpo8" role="3cqZAp">
                <node concept="1rXfSq" id="7SuYorROpo6" role="3clFbG">
                  <ref role="37wK5l" node="7SuYorROigj" resolve="clearLastHandlerWithFocus" />
                  <node concept="37vLTw" id="7SuYorROsG6" role="37wK5m">
                    <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="72Tj74KlrO1" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6JmQuzhbqu2" role="8Wnug">
                  <node concept="1rXfSq" id="6JmQuzhbqu0" role="3clFbG">
                    <ref role="37wK5l" node="6JmQuzhbq5C" resolve="printFocusHandler" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2PCZJjNAVhq" role="3cqZAp" />
              <node concept="3clFbJ" id="dxrcT7S8fv" role="3cqZAp">
                <node concept="3clFbS" id="dxrcT7S8fx" role="3clFbx">
                  <node concept="3clFbF" id="dxrcT7S8Jc" role="3cqZAp">
                    <node concept="37vLTI" id="dxrcT7S8Ku" role="3clFbG">
                      <node concept="37vLTw" id="4X0xypuwDNT" role="37vLTx">
                        <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
                      </node>
                      <node concept="37vLTw" id="dxrcT7S8Ja" role="37vLTJ">
                        <ref role="3cqZAo" node="dxrcT7S5WE" resolve="firstEventAfterWriteOut" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dxrcT7S8$d" role="3clFbw">
                  <node concept="10Nm6u" id="dxrcT7S8HX" role="3uHU7w" />
                  <node concept="37vLTw" id="dxrcT7S8pS" role="3uHU7B">
                    <ref role="3cqZAo" node="dxrcT7S5WE" resolve="firstEventAfterWriteOut" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="dxrcT7Scu5" role="3cqZAp">
                <node concept="3cpWsn" id="dxrcT7Scu6" role="3cpWs9">
                  <property role="TrG5h" value="timeDifMilliSecs" />
                  <node concept="3cpWsb" id="dxrcT7Scu7" role="1tU5fm" />
                  <node concept="2OqwBi" id="dxrcT7Scu8" role="33vP2m">
                    <node concept="Rm8GO" id="dxrcT7Scu9" role="2Oq$k0">
                      <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                      <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                    </node>
                    <node concept="liA8E" id="dxrcT7Scua" role="2OqNvi">
                      <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                      <node concept="2OqwBi" id="dxrcT7Scub" role="37wK5m">
                        <node concept="37vLTw" id="dxrcT7ScUs" role="2Oq$k0">
                          <ref role="3cqZAo" node="dxrcT7S5WE" resolve="firstEventAfterWriteOut" />
                        </node>
                        <node concept="2OwXpG" id="dxrcT7Scud" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="dxrcT7Scue" role="37wK5m">
                        <node concept="37vLTw" id="4X0xypuwDOt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
                        </node>
                        <node concept="2OwXpG" id="dxrcT7Scug" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="dxrcT7S9hq" role="3cqZAp">
                <node concept="3clFbS" id="dxrcT7S9hs" role="3clFbx">
                  <node concept="3SKdUt" id="6brzEgcw_q5" role="3cqZAp">
                    <node concept="3SKdUq" id="6brzEgcw_q7" role="3SKWNk">
                      <property role="3SKdUp" value="only write out data if we can acquire the lock, hence no file is uploaded at the time" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4aADlLlPHhu" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="6brzEgcv2m$" role="8Wnug">
                      <node concept="3clFbS" id="6brzEgcv2mA" role="3clFbx">
                        <node concept="3clFbF" id="dxrcT7SdwO" role="3cqZAp">
                          <node concept="1rXfSq" id="dxrcT7SdwM" role="3clFbG">
                            <ref role="37wK5l" node="2Qzkdny5nvc" resolve="writeOutData" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="dxrcT7Sdyd" role="3cqZAp">
                          <node concept="37vLTI" id="dxrcT7Sdzp" role="3clFbG">
                            <node concept="10Nm6u" id="dxrcT7Sd$0" role="37vLTx" />
                            <node concept="37vLTw" id="dxrcT7Sdyb" role="37vLTJ">
                              <ref role="3cqZAo" node="dxrcT7S5WE" resolve="firstEventAfterWriteOut" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6brzEgcv4TV" role="3clFbw">
                        <node concept="2YIFZM" id="6brzEgcv2o9" role="2Oq$k0">
                          <ref role="37wK5l" to="6oac:6brzEgctDZK" resolve="getInstance" />
                          <ref role="1Pybhc" to="6oac:6brzEgctD_0" resolve="XMLWriterLock" />
                        </node>
                        <node concept="liA8E" id="6brzEgcv4VB" role="2OqNvi">
                          <ref role="37wK5l" to="6oac:6brzEgcv2A2" resolve="hasAvailablePermit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4aADlLlPHdD" role="3cqZAp" />
                  <node concept="3clFbF" id="4aADlLlPHfN" role="3cqZAp">
                    <node concept="1rXfSq" id="4aADlLlPHfO" role="3clFbG">
                      <ref role="37wK5l" node="2Qzkdny5nvc" resolve="writeOutData" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aADlLlPHfP" role="3cqZAp">
                    <node concept="37vLTI" id="4aADlLlPHfQ" role="3clFbG">
                      <node concept="10Nm6u" id="4aADlLlPHfR" role="37vLTx" />
                      <node concept="37vLTw" id="4aADlLlPHfS" role="37vLTJ">
                        <ref role="3cqZAo" node="dxrcT7S5WE" resolve="firstEventAfterWriteOut" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4aADlLlPHeP" role="3cqZAp" />
                  <node concept="3clFbH" id="4aADlLlPHdS" role="3cqZAp" />
                  <node concept="1X3_iC" id="7ZHevZ8ayNS" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="dxrcT7Sd_J" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="dxrcT7Sd_L" role="34bqiv">
                        <property role="Xl_RC" value=" ---------------    Writing out DataObjects--------------------" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="dxrcT7Sdau" role="3clFbw">
                  <node concept="37vLTw" id="dxrcT7ScWD" role="3uHU7B">
                    <ref role="3cqZAo" node="dxrcT7Scu6" resolve="timeDifMilliSecs" />
                  </node>
                  <node concept="1eOMI4" id="20ujiCwHSiA" role="3uHU7w">
                    <node concept="17qRlL" id="20ujiCwHSb9" role="1eOMHV">
                      <node concept="3cmrfG" id="20ujiCwHSbp" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                      <node concept="37vLTw" id="2PCZJjNAVhO" role="3uHU7B">
                        <ref role="3cqZAo" node="20ujiCwHR8v" resolve="writeOutTimeInSeconds" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Qzkdny44mY" role="3cqZAp">
                <node concept="3cpWsn" id="2Qzkdny44mZ" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3uibUv" id="2Qzkdny44n0" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                  <node concept="2OqwBi" id="2Qzkdny44yH" role="33vP2m">
                    <node concept="37vLTw" id="4X0xypuwDSb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
                    </node>
                    <node concept="liA8E" id="2Qzkdny44z$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7AOYwIJ08nq" role="3cqZAp" />
              <node concept="3clFbJ" id="2Qzkdny4jDf" role="3cqZAp">
                <node concept="3clFbS" id="2Qzkdny4jDh" role="3clFbx">
                  <node concept="3clFbF" id="2Qzkdny4kVS" role="3cqZAp">
                    <node concept="2OqwBi" id="2Qzkdny4kVT" role="3clFbG">
                      <node concept="2OqwBi" id="2Qzkdny4kVU" role="2Oq$k0">
                        <node concept="37vLTw" id="2Qzkdny4kVV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
                        </node>
                        <node concept="liA8E" id="2Qzkdny4kVW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="2Qzkdny4kVX" role="37wK5m">
                            <node concept="37vLTw" id="4X0xypuwDXd" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
                            </node>
                            <node concept="2OwXpG" id="2Qzkdny4kVZ" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:7AOYwIIZNzg" resolve="entity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2Qzkdny4kW0" role="2OqNvi">
                        <ref role="37wK5l" to="oeof:7AOYwIIZIBP" resolve="handleEvent" />
                        <node concept="37vLTw" id="4X0xypuwE4V" role="37wK5m">
                          <ref role="3cqZAo" node="4X0xypuwC8R" resolve="monEv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="20ujiCwFpHj" role="3clFbw">
                  <node concept="3y3z36" id="20ujiCwFpYt" role="3uHU7B">
                    <node concept="10Nm6u" id="20ujiCwFq2D" role="3uHU7w" />
                    <node concept="37vLTw" id="20ujiCwFpTC" role="3uHU7B">
                      <ref role="3cqZAo" node="2Qzkdny44mZ" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Qzkdny4k5S" role="3uHU7w">
                    <node concept="37vLTw" id="2Qzkdny4jNH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Qzkdny4flA" resolve="eventsWithFittingHandlers" />
                    </node>
                    <node concept="liA8E" id="2Qzkdny4kFn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="2Qzkdny4kP8" role="37wK5m">
                        <ref role="3cqZAo" node="2Qzkdny44mZ" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X0xypuwC8R" role="3clF46">
        <property role="TrG5h" value="monEv" />
        <node concept="3uibUv" id="4X0xypuwC8Q" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JmQuzhbpDp" role="jymVt" />
    <node concept="3clFb_" id="6JmQuzhbq5C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printFocusHandler" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JmQuzhbq5F" role="3clF47">
        <node concept="3cpWs8" id="6JmQuzhb6kh" role="3cqZAp">
          <node concept="3cpWsn" id="6JmQuzhb6ki" role="3cpWs9">
            <property role="TrG5h" value="focusHandler" />
            <node concept="3uibUv" id="6JmQuzhb6kj" role="1tU5fm">
              <ref role="3uigEE" to="oeof:7AOYwIIZIrl" resolve="AbstractEntityHandler" />
            </node>
            <node concept="10Nm6u" id="6JmQuzhbtUK" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6JmQuzhb4tW" role="3cqZAp">
          <node concept="2GrKxI" id="6JmQuzhb4u1" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
          </node>
          <node concept="3clFbS" id="6JmQuzhb4ub" role="2LFqv$">
            <node concept="3clFbJ" id="6JmQuzhb4$R" role="3cqZAp">
              <node concept="2OqwBi" id="6JmQuzhb4AZ" role="3clFbw">
                <node concept="2GrUjf" id="6JmQuzhb4_a" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6JmQuzhb4u1" resolve="handler" />
                </node>
                <node concept="liA8E" id="6JmQuzhb6en" role="2OqNvi">
                  <ref role="37wK5l" to="oeof:2$MQ_LKSxWF" resolve="hasFocus" />
                </node>
              </node>
              <node concept="3clFbS" id="6JmQuzhb4$T" role="3clFbx">
                <node concept="3clFbF" id="6JmQuzhb6nk" role="3cqZAp">
                  <node concept="37vLTI" id="6JmQuzhb6nL" role="3clFbG">
                    <node concept="2GrUjf" id="6JmQuzhb6ok" role="37vLTx">
                      <ref role="2Gs0qQ" node="6JmQuzhb4u1" resolve="handler" />
                    </node>
                    <node concept="37vLTw" id="6JmQuzhb6nj" role="37vLTJ">
                      <ref role="3cqZAo" node="6JmQuzhb6ki" resolve="focusHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6JmQuzhb4Le" role="2GsD0m">
            <node concept="37vLTw" id="6JmQuzhb4vT" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="6JmQuzhb5pm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6JmQuzhbpix" role="3cqZAp">
          <node concept="3clFbS" id="6JmQuzhbpiz" role="3clFbx">
            <node concept="34ab3g" id="6JmQuzh9I8b" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="6JmQuzh9Inv" role="34bqiv">
                <node concept="Xl_RD" id="6JmQuzh9I8d" role="3uHU7B">
                  <property role="Xl_RC" value="focusOn: " />
                </node>
                <node concept="2OqwBi" id="6JmQuzhb6xG" role="3uHU7w">
                  <node concept="2OqwBi" id="6JmQuzhb6sr" role="2Oq$k0">
                    <node concept="37vLTw" id="6JmQuzhbtTD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JmQuzhb6ki" resolve="focusHandler" />
                    </node>
                    <node concept="liA8E" id="6JmQuzhb6ts" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6JmQuzhb6J5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6JmQuzhbpmj" role="3clFbw">
            <node concept="10Nm6u" id="6JmQuzhbpmF" role="3uHU7w" />
            <node concept="37vLTw" id="6JmQuzhbtTj" role="3uHU7B">
              <ref role="3cqZAo" node="6JmQuzhb6ki" resolve="focusHandler" />
            </node>
          </node>
          <node concept="9aQIb" id="6JmQuzhbpwp" role="9aQIa">
            <node concept="3clFbS" id="6JmQuzhbpwq" role="9aQI4">
              <node concept="34ab3g" id="6JmQuzhbpwL" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="6JmQuzhbpwN" role="34bqiv">
                  <property role="Xl_RC" value="no focus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JmQuzhbpWa" role="1B3o_S" />
      <node concept="3cqZAl" id="6JmQuzhbq5A" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6GVZiXzl$TE" role="jymVt" />
    <node concept="3clFb_" id="7SuYorROaHg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleAFKEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7SuYorROaHj" role="3clF47">
        <node concept="1X3_iC" id="72Tj74KlvIO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7SuYorRObPa" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="7SuYorRObPc" role="34bqiv">
              <property role="Xl_RC" value="you are AFK!" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7SuYorRObQm" role="3cqZAp">
          <node concept="2GrKxI" id="7SuYorRObQo" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
          </node>
          <node concept="2OqwBi" id="7SuYorROc0x" role="2GsD0m">
            <node concept="37vLTw" id="7SuYorRObRn" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="7SuYorROclI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="7SuYorRObQs" role="2LFqv$">
            <node concept="3clFbJ" id="7SuYorROcKm" role="3cqZAp">
              <node concept="3y3z36" id="7SuYorROcL6" role="3clFbw">
                <node concept="10Nm6u" id="7SuYorROcQ4" role="3uHU7w" />
                <node concept="2GrUjf" id="7SuYorROcKD" role="3uHU7B">
                  <ref role="2Gs0qQ" node="7SuYorRObQo" resolve="handler" />
                </node>
              </node>
              <node concept="3clFbS" id="7SuYorROcKo" role="3clFbx">
                <node concept="3clFbJ" id="7SuYorROcVY" role="3cqZAp">
                  <node concept="2OqwBi" id="7SuYorROcWU" role="3clFbw">
                    <node concept="2GrUjf" id="7SuYorROcWo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7SuYorRObQo" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="7SuYorROd3r" role="2OqNvi">
                      <ref role="37wK5l" to="oeof:2$MQ_LKSxWF" resolve="hasFocus" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7SuYorROcW0" role="3clFbx">
                    <node concept="1X3_iC" id="72Tj74KlvP3" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7SuYorROd3R" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7SuYorROd3T" role="34bqiv">
                          <property role="Xl_RC" value="found a handler with focus" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SuYorROd5h" role="3cqZAp">
                      <node concept="37vLTI" id="7SuYorROd5X" role="3clFbG">
                        <node concept="2GrUjf" id="7SuYorROd6B" role="37vLTx">
                          <ref role="2Gs0qQ" node="7SuYorRObQo" resolve="handler" />
                        </node>
                        <node concept="37vLTw" id="7SuYorROd5f" role="37vLTJ">
                          <ref role="3cqZAo" node="6yeG_p4D9zi" resolve="lastHandlerWithFocus" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SuYorROdcF" role="3cqZAp">
                      <node concept="2OqwBi" id="7SuYorROdix" role="3clFbG">
                        <node concept="2GrUjf" id="7SuYorROdcD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7SuYorRObQo" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="7SuYorROdpv" role="2OqNvi">
                          <ref role="37wK5l" to="oeof:1qBBslsacYD" resolve="focusLost" />
                          <node concept="2YIFZM" id="7SuYorROdx6" role="37wK5m">
                            <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                            <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
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
      <node concept="3Tm1VV" id="7SuYorRO9_J" role="1B3o_S" />
      <node concept="3cqZAl" id="7SuYorROaHe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6GVZiXznkaq" role="jymVt" />
    <node concept="3clFb_" id="7SuYorROigj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearLastHandlerWithFocus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7SuYorROigm" role="3clF47">
        <node concept="3clFbJ" id="7SuYorROjpC" role="3cqZAp">
          <node concept="1Wc70l" id="6JmQuzh9BEV" role="3clFbw">
            <node concept="3y3z36" id="7SuYorROjqG" role="3uHU7B">
              <node concept="37vLTw" id="7SuYorROjq2" role="3uHU7B">
                <ref role="3cqZAo" node="6yeG_p4D9zi" resolve="lastHandlerWithFocus" />
              </node>
              <node concept="10Nm6u" id="7SuYorROjrb" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6JmQuzh9Hrq" role="3uHU7w">
              <node concept="2OqwBi" id="6JmQuzh9HnN" role="2Oq$k0">
                <node concept="37vLTw" id="6JmQuzh9HmP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JmQuzh9DKN" resolve="monEv" />
                </node>
                <node concept="liA8E" id="6JmQuzh9HpM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6JmQuzh9HBj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="6JmQuzh9HkP" role="37wK5m">
                  <ref role="3VsUkX" node="20Q2bdRxGJp" resolve="AFK_Provider.KeepAliveEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7SuYorROjpE" role="3clFbx">
            <node concept="1X3_iC" id="72Tj74KlvV0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7SuYorROjrD" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="7SuYorROjrF" role="34bqiv">
                  <property role="Xl_RC" value="return from AFK" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SuYorROjsV" role="3cqZAp">
              <node concept="2OqwBi" id="7SuYorROjtw" role="3clFbG">
                <node concept="37vLTw" id="7SuYorROjsT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yeG_p4D9zi" resolve="lastHandlerWithFocus" />
                </node>
                <node concept="liA8E" id="7SuYorROjvh" role="2OqNvi">
                  <ref role="37wK5l" to="oeof:1qBBslsabWw" resolve="focusGained" />
                  <node concept="2OqwBi" id="6JmQuzh9EW8" role="37wK5m">
                    <node concept="37vLTw" id="6JmQuzh9EVe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JmQuzh9DKN" resolve="monEv" />
                    </node>
                    <node concept="2OwXpG" id="6JmQuzh9EXw" role="2OqNvi">
                      <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SuYorROjxv" role="3cqZAp">
              <node concept="37vLTI" id="7SuYorROjyU" role="3clFbG">
                <node concept="10Nm6u" id="7SuYorROjAi" role="37vLTx" />
                <node concept="37vLTw" id="7SuYorROjxt" role="37vLTJ">
                  <ref role="3cqZAo" node="6yeG_p4D9zi" resolve="lastHandlerWithFocus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SuYorROh8O" role="1B3o_S" />
      <node concept="3cqZAl" id="7SuYorROigh" role="3clF45" />
      <node concept="37vLTG" id="6JmQuzh9DKN" role="3clF46">
        <property role="TrG5h" value="monEv" />
        <node concept="3uibUv" id="6JmQuzh9DKO" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JmQuzhbqvC" role="jymVt" />
    <node concept="2tJIrI" id="4o6Lg9q7PYS" role="jymVt" />
    <node concept="3clFb_" id="2Qzkdny4Bou" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="replaceWithNewHandler" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Qzkdny4Box" role="3clF47">
        <node concept="SfApY" id="2Qzkdny4PW5" role="3cqZAp">
          <node concept="3clFbS" id="2Qzkdny4PW7" role="SfCbr">
            <node concept="3clFbJ" id="7mR4HHEYmv2" role="3cqZAp">
              <node concept="3clFbS" id="7mR4HHEYmv4" role="3clFbx">
                <node concept="3clFbF" id="7mR4HHEYmZ9" role="3cqZAp">
                  <node concept="2OqwBi" id="7mR4HHEYmZa" role="3clFbG">
                    <node concept="37vLTw" id="7mR4HHEYmZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
                    </node>
                    <node concept="liA8E" id="7mR4HHEYmZc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                      <node concept="37vLTw" id="7mR4HHEYmZd" role="37wK5m">
                        <ref role="3cqZAo" node="2Qzkdny4B$n" resolve="handler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7mR4HHEYmZe" role="3cqZAp">
                  <node concept="3cpWsn" id="7mR4HHEYmZf" role="3cpWs9">
                    <property role="TrG5h" value="newHandler" />
                    <node concept="3uibUv" id="7mR4HHEYmZg" role="1tU5fm">
                      <ref role="3uigEE" to="oeof:7AOYwIIZIrl" resolve="AbstractEntityHandler" />
                    </node>
                    <node concept="2OqwBi" id="7mR4HHEYmZh" role="33vP2m">
                      <node concept="2OqwBi" id="7mR4HHEYmZi" role="2Oq$k0">
                        <node concept="37vLTw" id="7mR4HHEYmZj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Qzkdny4B$n" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="7mR4HHEYmZk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7mR4HHEYmZl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2tJHIt1dqsb" role="3cqZAp">
                  <node concept="3clFbS" id="2tJHIt1dqsc" role="3clFbx">
                    <node concept="3clFbF" id="2tJHIt1drtM" role="3cqZAp">
                      <node concept="2OqwBi" id="2tJHIt1drue" role="3clFbG">
                        <node concept="37vLTw" id="2tJHIt1drtK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mR4HHEYmZf" resolve="newHandler" />
                        </node>
                        <node concept="liA8E" id="2tJHIt1dr$1" role="2OqNvi">
                          <ref role="37wK5l" to="oeof:1qBBslsabWw" resolve="focusGained" />
                          <node concept="2YIFZM" id="2tJHIt1drNR" role="37wK5m">
                            <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                            <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2tJHIt1dqsj" role="3clFbw">
                    <node concept="37vLTw" id="2tJHIt1dqsk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Qzkdny4B$n" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="2tJHIt1dqsl" role="2OqNvi">
                      <ref role="37wK5l" to="oeof:2$MQ_LKSxWF" resolve="hasFocus" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mR4HHEYmZm" role="3cqZAp">
                  <node concept="2OqwBi" id="7mR4HHEYmZn" role="3clFbG">
                    <node concept="37vLTw" id="7mR4HHEYmZo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
                    </node>
                    <node concept="liA8E" id="7mR4HHEYmZp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="7mR4HHEYmZq" role="37wK5m">
                        <node concept="37vLTw" id="7mR4HHEYmZr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mR4HHEYmZf" resolve="newHandler" />
                        </node>
                        <node concept="2OwXpG" id="7mR4HHEYmZs" role="2OqNvi">
                          <ref role="2Oxat5" to="oeof:7AOYwIIZIrY" resolve="entity" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7mR4HHEYmZt" role="37wK5m">
                        <ref role="3cqZAo" node="7mR4HHEYmZf" resolve="newHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7mR4HHEYmNy" role="3clFbw">
                <node concept="Rm8GO" id="7mR4HHEYmVL" role="3uHU7w">
                  <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                  <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                </node>
                <node concept="2OqwBi" id="7mR4HHEYmF$" role="3uHU7B">
                  <node concept="37vLTw" id="7mR4HHEYmFe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Qzkdny4B$n" resolve="handler" />
                  </node>
                  <node concept="2OwXpG" id="7mR4HHEYmIL" role="2OqNvi">
                    <ref role="2Oxat5" to="oeof:7AOYwIIZIrY" resolve="entity" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7mR4HHEYnud" role="9aQIa">
                <node concept="3clFbS" id="7mR4HHEYnue" role="9aQI4">
                  <node concept="3clFbF" id="7mR4HHEYnCy" role="3cqZAp">
                    <node concept="2OqwBi" id="7mR4HHEYnCL" role="3clFbG">
                      <node concept="liA8E" id="7mR4HHEYzOd" role="2OqNvi">
                        <ref role="37wK5l" to="oeof:7mR4HHEYvAj" resolve="reset" />
                      </node>
                      <node concept="1eOMI4" id="7mR4HHEYzJn" role="2Oq$k0">
                        <node concept="10QFUN" id="7mR4HHEYz$i" role="1eOMHV">
                          <node concept="3uibUv" id="7mR4HHEYzCg" role="10QFUM">
                            <ref role="3uigEE" to="oeof:7AOYwIIZKD_" resolve="NodeEditor_Handler" />
                          </node>
                          <node concept="37vLTw" id="7mR4HHEYnCx" role="10QFUP">
                            <ref role="3cqZAo" node="2Qzkdny4B$n" resolve="handler" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Qzkdny4PW6" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2Qzkdny4PW8" role="TEbGg">
            <node concept="3cpWsn" id="2Qzkdny4PWa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2Qzkdny4Qvd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="2Qzkdny4PWe" role="TDEfX">
              <node concept="34ab3g" id="2Qzkdny4QIO" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="2Qzkdny4QIQ" role="34bqiv">
                  <property role="Xl_RC" value="Distributor : " />
                </node>
                <node concept="37vLTw" id="2Qzkdny4QIS" role="34bMjA">
                  <ref role="3cqZAo" node="2Qzkdny4PWa" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="2Qzkdny4QWl" role="3cqZAp">
                <node concept="2OqwBi" id="2Qzkdny4R1f" role="3clFbG">
                  <node concept="37vLTw" id="2Qzkdny4QWj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Qzkdny4PWa" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2Qzkdny4R3w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Qzkdny4Ra5" role="3cqZAp">
                <node concept="2OqwBi" id="2Qzkdny4Rgn" role="3clFbG">
                  <node concept="10M0yZ" id="2Qzkdny4Ra4" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2Qzkdny4Rka" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="2OqwBi" id="2Qzkdny4Rlk" role="37wK5m">
                      <node concept="37vLTw" id="2Qzkdny4RkH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Qzkdny4PWa" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2Qzkdny4RnR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2Qzkdny4Rp5" role="TEbGg">
            <node concept="3cpWsn" id="2Qzkdny4Rp6" role="TDEfY">
              <property role="TrG5h" value="f" />
              <node concept="3uibUv" id="2Qzkdny4RwE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
              </node>
            </node>
            <node concept="3clFbS" id="2Qzkdny4Rp8" role="TDEfX">
              <node concept="34ab3g" id="2Qzkdny4SA_" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="2Qzkdny4SAB" role="34bqiv">
                  <property role="Xl_RC" value="Distributor : " />
                </node>
                <node concept="37vLTw" id="2Qzkdny4SAD" role="34bMjA">
                  <ref role="3cqZAo" node="2Qzkdny4Rp6" resolve="f" />
                </node>
              </node>
              <node concept="3clFbF" id="2Qzkdny4SIb" role="3cqZAp">
                <node concept="2OqwBi" id="2Qzkdny4SIz" role="3clFbG">
                  <node concept="37vLTw" id="2Qzkdny4SI9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Qzkdny4Rp6" resolve="f" />
                  </node>
                  <node concept="liA8E" id="2Qzkdny4SLn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Qzkdny4SOn" role="3cqZAp">
                <node concept="2OqwBi" id="2Qzkdny4SR1" role="3clFbG">
                  <node concept="10M0yZ" id="2Qzkdny4SOm" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2Qzkdny4SVK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="2OqwBi" id="2Qzkdny4SXQ" role="37wK5m">
                      <node concept="37vLTw" id="2Qzkdny4SXf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Qzkdny4Rp6" resolve="f" />
                      </node>
                      <node concept="liA8E" id="2Qzkdny4T1r" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X0xypuwNlk" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qzkdny4Bos" role="3clF45" />
      <node concept="37vLTG" id="2Qzkdny4B$n" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="2Qzkdny4OkL" role="1tU5fm">
          <ref role="3uigEE" to="oeof:7AOYwIIZIrl" resolve="AbstractEntityHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIZJtA" role="jymVt" />
    <node concept="3clFb_" id="2Qzkdny5nvc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeOutData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Qzkdny5nvf" role="3clF47">
        <node concept="3cpWs8" id="20ujiCwGLsm" role="3cqZAp">
          <node concept="3cpWsn" id="20ujiCwGLsn" role="3cpWs9">
            <property role="TrG5h" value="dataObject" />
            <node concept="3uibUv" id="20ujiCwGLso" role="1tU5fm">
              <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
            </node>
            <node concept="2ShNRf" id="20ujiCwGLyS" role="33vP2m">
              <node concept="1pGfFk" id="20ujiCwGLyO" role="2ShVmc">
                <ref role="37wK5l" to="6oac:2OGs3nCvdlk" resolve="XMLDataObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ujiCwGLJl" role="3cqZAp">
          <node concept="2OqwBi" id="20ujiCwGLPl" role="3clFbG">
            <node concept="37vLTw" id="20ujiCwGLJj" role="2Oq$k0">
              <ref role="3cqZAo" node="20ujiCwGLsn" resolve="dataObject" />
            </node>
            <node concept="liA8E" id="20ujiCwGLVz" role="2OqNvi">
              <ref role="37wK5l" to="6oac:PmX8cuttB3" resolve="setTimestamp" />
              <node concept="2ShNRf" id="20ujiCwGLW6" role="37wK5m">
                <node concept="1pGfFk" id="20ujiCwGMcs" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dHs1U_DuFd" role="3cqZAp" />
        <node concept="1DcWWT" id="2Qzkdny5o3O" role="3cqZAp">
          <node concept="3clFbS" id="2Qzkdny5o3P" role="2LFqv$">
            <node concept="3clFbF" id="20ujiCwGMCS" role="3cqZAp">
              <node concept="2OqwBi" id="20ujiCwGMHf" role="3clFbG">
                <node concept="2OqwBi" id="20ujiCwGMDN" role="2Oq$k0">
                  <node concept="37vLTw" id="20ujiCwGMCQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="20ujiCwGLsn" resolve="dataObject" />
                  </node>
                  <node concept="liA8E" id="20ujiCwGMEH" role="2OqNvi">
                    <ref role="37wK5l" to="6oac:7kgjkPkSfhz" resolve="getEntries" />
                  </node>
                </node>
                <node concept="liA8E" id="20ujiCwGMRL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="20ujiCwGMTT" role="37wK5m">
                    <node concept="37vLTw" id="20ujiCwGMTU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Qzkdny5o3U" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="20ujiCwGMTV" role="2OqNvi">
                      <ref role="37wK5l" to="oeof:2Qzkdny4W0v" resolve="getHandlerEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dxrcT7S2RC" role="3cqZAp">
              <node concept="1rXfSq" id="dxrcT7S2RA" role="3clFbG">
                <ref role="37wK5l" node="2Qzkdny4Bou" resolve="replaceWithNewHandler" />
                <node concept="37vLTw" id="dxrcT7S2U3" role="37wK5m">
                  <ref role="3cqZAo" node="2Qzkdny5o3U" resolve="handler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Qzkdny5o3U" role="1Duv9x">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="2Qzkdny5o3V" role="1tU5fm">
              <ref role="3uigEE" to="oeof:7AOYwIIZIrl" resolve="AbstractEntityHandler" />
            </node>
          </node>
          <node concept="2OqwBi" id="2Qzkdny5o3W" role="1DdaDG">
            <node concept="37vLTw" id="2Qzkdny5o3X" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIZMbQ" resolve="handlers" />
            </node>
            <node concept="liA8E" id="2Qzkdny5o3Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ujiCwGTrw" role="3cqZAp">
          <node concept="2OqwBi" id="20ujiCwGTzh" role="3clFbG">
            <node concept="37vLTw" id="20ujiCwGTru" role="2Oq$k0">
              <ref role="3cqZAo" node="20ujiCwGSgW" resolve="out" />
            </node>
            <node concept="liA8E" id="20ujiCwGTEM" role="2OqNvi">
              <ref role="37wK5l" to="30sj:6X2hyGIToRf" resolve="offer" />
              <node concept="37vLTw" id="20ujiCwGTFH" role="37wK5m">
                <ref role="3cqZAo" node="20ujiCwGLsn" resolve="dataObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X0xypuwLJk" role="1B3o_S" />
      <node concept="3cqZAl" id="2Qzkdny5nuM" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4jnYSPQvGLL" role="1B3o_S" />
    <node concept="3uibUv" id="1K$tCF0y$vW" role="1zkMxy">
      <ref role="3uigEE" node="1K$tCF0yxkR" resolve="GenericThread" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIY6zz">
    <property role="TrG5h" value="ExitEnter_Filter" />
    <node concept="2tJIrI" id="7AOYwIIY6z$" role="jymVt" />
    <node concept="2tJIrI" id="7AOYwIIY6z_" role="jymVt" />
    <node concept="312cEg" id="7AOYwIIY6zA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buffer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIY6zB" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIY6zC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7AOYwIIY6zD" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIYuRZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIYubB" role="1B3o_S" />
      <node concept="3uibUv" id="4X0xypuvQSz" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="4X0xypuvRcS" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4X0xypuvYo4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4X0xypuvYo5" role="1B3o_S" />
      <node concept="3uibUv" id="4X0xypuvYo6" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="4X0xypuvYo7" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X0xypuvXzh" role="jymVt" />
    <node concept="312cEg" id="7AOYwIIY6zF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="enteredEvent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIY6zG" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIY6zH" role="1tU5fm">
        <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIY6zI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exitedEvent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIY6zJ" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIY6zK" role="1tU5fm">
        <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X0xypuvZe9" role="jymVt" />
    <node concept="312cEg" id="7AOYwIIY6zL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="waitForExitTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIY6zM" role="1B3o_S" />
      <node concept="3cpWsb" id="7AOYwIIY6zN" role="1tU5fm" />
      <node concept="3cmrfG" id="7AOYwIIY6zO" role="33vP2m">
        <property role="3cmrfH" value="500" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIY6zP" role="jymVt" />
    <node concept="Wx3nA" id="1dLKsK2p$LR" role="jymVt">
      <property role="TrG5h" value="OpEdInfoEv_Class" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="1dLKsK2p$LU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm6S6" id="1dLKsK2p$LT" role="1B3o_S" />
      <node concept="3VsKOn" id="1dLKsK2p_LR" role="33vP2m">
        <ref role="3VsUkX" to="fchx:6Yc6lmJGhz7" resolve="FileEditorManagerAdapter_Provider.OpenEditorInfo_Event" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dLKsK2pxRu" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIY6zQ" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIY6zX" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIY6zY" role="3clF47">
        <node concept="XkiVB" id="1K$tCF0yMoj" role="3cqZAp">
          <ref role="37wK5l" node="1K$tCF0yENI" resolve="GenericThread" />
        </node>
        <node concept="3clFbF" id="7AOYwIIY6$2" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIY6$3" role="3clFbG">
            <node concept="2ShNRf" id="7AOYwIIY6$4" role="37vLTx">
              <node concept="1pGfFk" id="7AOYwIIY6$5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7AOYwIIY6$6" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7AOYwIIY6$7" role="37vLTJ">
              <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIYvXk" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIYw3U" role="3clFbG">
            <node concept="2OqwBi" id="4X0xypuwHnk" role="37vLTx">
              <node concept="2YIFZM" id="4X0xypuwHkM" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="4X0xypuwHqP" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:2WEWlo0EtBU" resolve="mouseFilteredQueue" />
              </node>
            </node>
            <node concept="2OqwBi" id="7AOYwIIYw1h" role="37vLTJ">
              <node concept="Xjq3P" id="7AOYwIIYvXi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7AOYwIIYw2g" role="2OqNvi">
                <ref role="2Oxat5" node="7AOYwIIYuRZ" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X0xypuw08C" role="3cqZAp">
          <node concept="37vLTI" id="4X0xypuw0jY" role="3clFbG">
            <node concept="2OqwBi" id="4X0xypuw0e6" role="37vLTJ">
              <node concept="Xjq3P" id="4X0xypuw08A" role="2Oq$k0" />
              <node concept="2OwXpG" id="4X0xypuw0fi" role="2OqNvi">
                <ref role="2Oxat5" node="4X0xypuvYo4" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4X0xypuwHv_" role="37vLTx">
              <node concept="2YIFZM" id="4X0xypuwHvA" role="2Oq$k0">
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
              </node>
              <node concept="2OwXpG" id="4X0xypuwHBg" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIY6$8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4X0xypuvL7X" role="jymVt" />
    <node concept="2tJIrI" id="1K$tCF0yJM9" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yJSR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1K$tCF0yJST" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yJSU" role="3clF45" />
      <node concept="3clFbS" id="1K$tCF0yJSV" role="3clF47">
        <node concept="SfApY" id="1K$tCF0yK0l" role="3cqZAp">
          <node concept="3clFbS" id="1K$tCF0yK0m" role="SfCbr">
            <node concept="3cpWs8" id="1K$tCF0yK0n" role="3cqZAp">
              <node concept="3cpWsn" id="1K$tCF0yK0o" role="3cpWs9">
                <property role="TrG5h" value="monEv" />
                <node concept="3uibUv" id="1K$tCF0yK0p" role="1tU5fm">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
                <node concept="2OqwBi" id="1K$tCF0yK0q" role="33vP2m">
                  <node concept="37vLTw" id="1K$tCF0yK0r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X0xypuvYo4" resolve="input" />
                  </node>
                  <node concept="liA8E" id="1K$tCF0yK0s" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~BlockingQueue.take():java.lang.Object" resolve="take" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K$tCF0yK0t" role="3cqZAp">
              <node concept="1rXfSq" id="1K$tCF0yK0u" role="3clFbG">
                <ref role="37wK5l" node="7AOYwIIY6$a" resolve="filter" />
                <node concept="37vLTw" id="1K$tCF0yK0v" role="37wK5m">
                  <ref role="3cqZAo" node="1K$tCF0yK0o" resolve="monEv" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1K$tCF0yK0w" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1K$tCF0yK0x" role="TEbGg">
            <node concept="3cpWsn" id="1K$tCF0yK0y" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1K$tCF0yK0z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="1K$tCF0yK0$" role="TDEfX">
              <node concept="34ab3g" id="1K$tCF0yK0_" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1K$tCF0yK0A" role="34bqiv" />
                <node concept="37vLTw" id="1K$tCF0yK0B" role="34bMjA">
                  <ref role="3cqZAo" node="1K$tCF0yK0y" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X0xypuvLdB" role="jymVt" />
    <node concept="2tJIrI" id="4X0xypuvLji" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yKba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeThreadsEnds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1K$tCF0yKbc" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yKbd" role="3clF45" />
      <node concept="3clFbS" id="1K$tCF0yKbe" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIYfjs" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIY6$a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="$E7$sqihQy" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIY6$c" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIY6$d" role="3clF47">
        <node concept="3clFbJ" id="7AOYwIIY6$k" role="3cqZAp">
          <node concept="3clFbS" id="7AOYwIIY6$l" role="3clFbx">
            <node concept="3clFbH" id="7AOYwIIY6$m" role="3cqZAp" />
            <node concept="3clFbJ" id="7AOYwIIY6$n" role="3cqZAp">
              <node concept="3clFbS" id="7AOYwIIY6$o" role="3clFbx">
                <node concept="3clFbJ" id="7AOYwIIY6$p" role="3cqZAp">
                  <node concept="3clFbS" id="7AOYwIIY6$q" role="3clFbx">
                    <node concept="3clFbF" id="7AOYwIIY6$r" role="3cqZAp">
                      <node concept="37vLTI" id="7AOYwIIY6$s" role="3clFbG">
                        <node concept="1eOMI4" id="7AOYwIIY6$t" role="37vLTx">
                          <node concept="10QFUN" id="7AOYwIIY6$u" role="1eOMHV">
                            <node concept="3uibUv" id="7AOYwIIY6$v" role="10QFUM">
                              <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                            </node>
                            <node concept="37vLTw" id="7AOYwIIYtaj" role="10QFUP">
                              <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7AOYwIIY6$x" role="37vLTJ">
                          <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7AOYwIIY6$y" role="3clFbw">
                    <node concept="1eOMI4" id="7AOYwIIY6$z" role="2Oq$k0">
                      <node concept="10QFUN" id="7AOYwIIY6$$" role="1eOMHV">
                        <node concept="3uibUv" id="7AOYwIIY6$_" role="10QFUM">
                          <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                        </node>
                        <node concept="37vLTw" id="7AOYwIIYsM4" role="10QFUP">
                          <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7AOYwIIY6$B" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:gMSQjqZPTM" resolve="mouseEntered" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7AOYwIIY6$C" role="9aQIa">
                    <node concept="3clFbS" id="7AOYwIIY6$D" role="9aQI4">
                      <node concept="3clFbF" id="7AOYwIIY6$E" role="3cqZAp">
                        <node concept="37vLTI" id="7AOYwIIY6$F" role="3clFbG">
                          <node concept="37vLTw" id="7AOYwIIY6$G" role="37vLTJ">
                            <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                          </node>
                          <node concept="1eOMI4" id="7AOYwIIY6$H" role="37vLTx">
                            <node concept="10QFUN" id="7AOYwIIY6$I" role="1eOMHV">
                              <node concept="3uibUv" id="7AOYwIIY6$J" role="10QFUM">
                                <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                              </node>
                              <node concept="37vLTw" id="7AOYwIIYsMM" role="10QFUP">
                                <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7AOYwIIY6$L" role="3clFbw">
                <node concept="2OqwBi" id="7AOYwIIY6$M" role="2Oq$k0">
                  <node concept="37vLTw" id="7AOYwIIYsKy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                  </node>
                  <node concept="liA8E" id="7AOYwIIY6$O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="7AOYwIIY6$P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3VsKOn" id="7AOYwIIY6$Q" role="37wK5m">
                    <ref role="3VsUkX" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7AOYwIIY6$R" role="3cqZAp" />
            <node concept="3clFbJ" id="7AOYwIIY6$T" role="3cqZAp">
              <node concept="3clFbS" id="7AOYwIIY6$U" role="3clFbx">
                <node concept="3SKdUt" id="7AOYwIIY6$V" role="3cqZAp">
                  <node concept="3SKdUq" id="7AOYwIIY6$W" role="3SKWNk">
                    <property role="3SKdUp" value="CASE 1" />
                  </node>
                </node>
                <node concept="1X3_iC" id="71bn0eB1Sr7" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="7AOYwIIY6$Y" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="7AOYwIIY6$Z" role="34bqiv">
                      <property role="Xl_RC" value="case : 1" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7AOYwIIY6_0" role="3cqZAp">
                  <node concept="3SKdUq" id="7AOYwIIY6_1" role="3SKWNk">
                    <property role="3SKdUp" value="just forward all events" />
                  </node>
                </node>
                <node concept="3clFbF" id="7AOYwIIY6_2" role="3cqZAp">
                  <node concept="2OqwBi" id="7AOYwIIY6_3" role="3clFbG">
                    <node concept="37vLTw" id="7AOYwIIY6_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="7AOYwIIY6_5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7AOYwIIYsNz" role="37wK5m">
                        <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="71bn0eB0wpt" role="3cqZAp">
                  <node concept="3clFbS" id="71bn0eB0wpv" role="3clFbx">
                    <node concept="1DcWWT" id="71bn0eB0zib" role="3cqZAp">
                      <node concept="3clFbS" id="71bn0eB0zic" role="2LFqv$">
                        <node concept="3clFbF" id="71bn0eB0zid" role="3cqZAp">
                          <node concept="2OqwBi" id="71bn0eB0zie" role="3clFbG">
                            <node concept="37vLTw" id="71bn0eB0zif" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIYuRZ" resolve="output" />
                            </node>
                            <node concept="liA8E" id="71bn0eB0zig" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                              <node concept="37vLTw" id="71bn0eB0zih" role="37wK5m">
                                <ref role="3cqZAo" node="71bn0eB0zii" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="71bn0eB0zii" role="1Duv9x">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="71bn0eB0zij" role="1tU5fm">
                          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71bn0eB0zik" role="1DdaDG">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="71bn0eB0zt5" role="3cqZAp">
                      <node concept="2OqwBi" id="71bn0eB0zCv" role="3clFbG">
                        <node concept="37vLTw" id="71bn0eB0zt3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                        </node>
                        <node concept="liA8E" id="71bn0eB0zUd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="71bn0eB0x3N" role="3clFbw">
                    <node concept="3cmrfG" id="71bn0eB0xb4" role="3uHU7w">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="2OqwBi" id="71bn0eB0wAO" role="3uHU7B">
                      <node concept="37vLTw" id="71bn0eB0wtu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="71bn0eB0wQB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7AOYwIIY6_7" role="3clFbw">
                <node concept="3clFbC" id="7AOYwIIY6_8" role="3uHU7w">
                  <node concept="10Nm6u" id="7AOYwIIY6_9" role="3uHU7w" />
                  <node concept="37vLTw" id="7AOYwIIY6_a" role="3uHU7B">
                    <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                  </node>
                </node>
                <node concept="3clFbC" id="7AOYwIIY6_b" role="3uHU7B">
                  <node concept="37vLTw" id="7AOYwIIY6_c" role="3uHU7B">
                    <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                  </node>
                  <node concept="10Nm6u" id="7AOYwIIY6_d" role="3uHU7w" />
                </node>
              </node>
              <node concept="3eNFk2" id="7AOYwIIY6_e" role="3eNLev">
                <node concept="1Wc70l" id="7AOYwIIY6_f" role="3eO9$A">
                  <node concept="3clFbC" id="7AOYwIIY6_g" role="3uHU7w">
                    <node concept="10Nm6u" id="7AOYwIIY6_h" role="3uHU7w" />
                    <node concept="37vLTw" id="7AOYwIIY6_i" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7AOYwIIY6_j" role="3uHU7B">
                    <node concept="37vLTw" id="7AOYwIIY6_k" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="7AOYwIIY6_l" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="7AOYwIIY6_m" role="3eOfB_">
                  <node concept="3SKdUt" id="7AOYwIIY6_n" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_o" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 2" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6_p" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6_q" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7AOYwIIY6_r" role="34bqiv">
                        <property role="Xl_RC" value="case : 2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_s" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_t" role="3SKWNk">
                      <property role="3SKdUp" value="2 possibilities" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_u" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_v" role="3SKWNk">
                      <property role="3SKdUp" value="First : error case , no entered was created" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_w" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_x" role="3SKWNk">
                      <property role="3SKdUp" value="Second : left the MPS Window" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_y" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_z" role="3SKWNk">
                      <property role="3SKdUp" value="Anyway , just forward exit " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6_$" role="3cqZAp">
                    <node concept="2OqwBi" id="7AOYwIIY6__" role="3clFbG">
                      <node concept="37vLTw" id="7AOYwIIY6_A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="7AOYwIIY6_B" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="7AOYwIIY6_C" role="37wK5m">
                          <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6_D" role="3cqZAp">
                    <node concept="37vLTI" id="7AOYwIIY6_E" role="3clFbG">
                      <node concept="10Nm6u" id="7AOYwIIY6_F" role="37vLTx" />
                      <node concept="37vLTw" id="7AOYwIIY6_G" role="37vLTJ">
                        <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7AOYwIIY6_H" role="3eNLev">
                <node concept="1Wc70l" id="7AOYwIIY6_I" role="3eO9$A">
                  <node concept="3y3z36" id="7AOYwIIY6_J" role="3uHU7w">
                    <node concept="37vLTw" id="7AOYwIIY6_K" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                    </node>
                    <node concept="10Nm6u" id="7AOYwIIY6_L" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="7AOYwIIY6_M" role="3uHU7B">
                    <node concept="37vLTw" id="7AOYwIIY6_N" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="7AOYwIIY6_O" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="7AOYwIIY6_P" role="3eOfB_">
                  <node concept="3SKdUt" id="7AOYwIIY6_Q" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_R" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 3" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6_S" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6_T" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7AOYwIIY6_U" role="34bqiv">
                        <property role="Xl_RC" value="case : 3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_V" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_W" role="3SKWNk">
                      <property role="3SKdUp" value="we have entered a new window in this cyle or in a previews one" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_X" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6_Y" role="3SKWNk">
                      <property role="3SKdUp" value=" check if we are still in the time limit to wait for an exit, if not it means we stayed long enough in a " />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7AOYwIIY6_Z" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6A0" role="3SKWNk">
                      <property role="3SKdUp" value="window to call a focuschange =&gt; reset entered and push all events  into output queue" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6A1" role="3cqZAp">
                    <node concept="2OqwBi" id="7AOYwIIY6A2" role="3clFbG">
                      <node concept="37vLTw" id="7AOYwIIY6A3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="7AOYwIIY6A4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="7AOYwIIYt3A" role="37wK5m">
                          <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7AOYwIIY6A6" role="3cqZAp">
                    <node concept="3cpWsn" id="7AOYwIIY6A7" role="3cpWs9">
                      <property role="TrG5h" value="timeDifMilliSecs" />
                      <node concept="3cpWsb" id="7AOYwIIY6A8" role="1tU5fm" />
                      <node concept="2OqwBi" id="7AOYwIIY6A9" role="33vP2m">
                        <node concept="Rm8GO" id="7AOYwIIY6Aa" role="2Oq$k0">
                          <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                          <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                        </node>
                        <node concept="liA8E" id="7AOYwIIY6Ab" role="2OqNvi">
                          <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                          <node concept="2OqwBi" id="7AOYwIIY6Ac" role="37wK5m">
                            <node concept="37vLTw" id="7AOYwIIY6Ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                            </node>
                            <node concept="2OwXpG" id="7AOYwIIY6Ae" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7AOYwIIY6Af" role="37wK5m">
                            <node concept="37vLTw" id="7AOYwIIYsUg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
                            </node>
                            <node concept="2OwXpG" id="7AOYwIIY6Ah" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6Ai" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6Aj" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7AOYwIIY6Ak" role="34bqiv">
                        <node concept="2OqwBi" id="7AOYwIIY6Al" role="3uHU7w">
                          <node concept="37vLTw" id="7AOYwIIY6Am" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="7AOYwIIY6An" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7AOYwIIY6Ao" role="3uHU7B">
                          <property role="Xl_RC" value="buffer size : " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7AOYwIIY6Ap" role="3cqZAp">
                    <node concept="3clFbS" id="7AOYwIIY6Aq" role="3clFbx">
                      <node concept="3clFbJ" id="7AOYwIIY6Ar" role="3cqZAp">
                        <node concept="3clFbS" id="7AOYwIIY6As" role="3clFbx">
                          <node concept="1X3_iC" id="7AOYwIIY6At" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="7AOYwIIY6Au" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="7AOYwIIY6Av" role="34bqiv">
                                <node concept="37vLTw" id="7AOYwIIY6Aw" role="3uHU7w">
                                  <ref role="3cqZAo" node="7AOYwIIY6A7" resolve="timeDifMilliSecs" />
                                </node>
                                <node concept="Xl_RD" id="7AOYwIIY6Ax" role="3uHU7B">
                                  <property role="Xl_RC" value=" 3.1 :" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7AOYwIIY6Ay" role="3cqZAp">
                            <node concept="3SKdUq" id="7AOYwIIY6Az" role="3SKWNk">
                              <property role="3SKdUp" value=" waited long enough for exit" />
                            </node>
                          </node>
                          <node concept="1DcWWT" id="7AOYwIIY6A$" role="3cqZAp">
                            <node concept="3clFbS" id="7AOYwIIY6A_" role="2LFqv$">
                              <node concept="3clFbF" id="7AOYwIIY6AA" role="3cqZAp">
                                <node concept="2OqwBi" id="7AOYwIIY6AB" role="3clFbG">
                                  <node concept="37vLTw" id="7AOYwIIYxrN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AOYwIIYuRZ" resolve="output" />
                                  </node>
                                  <node concept="liA8E" id="7AOYwIIY6AD" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                    <node concept="37vLTw" id="7AOYwIIY6AE" role="37wK5m">
                                      <ref role="3cqZAo" node="7AOYwIIY6AF" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7AOYwIIY6AF" role="1Duv9x">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7AOYwIIY6AG" role="1tU5fm">
                                <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7AOYwIIY6AH" role="1DdaDG">
                              <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7AOYwIIY6AI" role="3cqZAp">
                            <node concept="37vLTI" id="7AOYwIIY6AJ" role="3clFbG">
                              <node concept="2ShNRf" id="7AOYwIIY6AK" role="37vLTx">
                                <node concept="1pGfFk" id="7AOYwIIY6AL" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                  <node concept="3uibUv" id="7AOYwIIY6AM" role="1pMfVU">
                                    <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7AOYwIIY6AN" role="37vLTJ">
                                <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7AOYwIIY6AO" role="3cqZAp">
                            <node concept="37vLTI" id="7AOYwIIY6AP" role="3clFbG">
                              <node concept="10Nm6u" id="7AOYwIIY6AQ" role="37vLTx" />
                              <node concept="37vLTw" id="7AOYwIIY6AR" role="37vLTJ">
                                <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="7AOYwIIY6AS" role="3clFbw">
                          <node concept="37vLTw" id="7AOYwIIY6AT" role="3uHU7w">
                            <ref role="3cqZAo" node="7AOYwIIY6zL" resolve="waitForExitTime" />
                          </node>
                          <node concept="37vLTw" id="7AOYwIIY6AU" role="3uHU7B">
                            <ref role="3cqZAo" node="7AOYwIIY6A7" resolve="timeDifMilliSecs" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7AOYwIIY6AV" role="9aQIa">
                          <node concept="3clFbS" id="7AOYwIIY6AW" role="9aQI4">
                            <node concept="1X3_iC" id="7AOYwIIY6AX" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="7AOYwIIY6AY" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="7AOYwIIY6AZ" role="34bqiv">
                                  <node concept="37vLTw" id="7AOYwIIY6B0" role="3uHU7w">
                                    <ref role="3cqZAo" node="7AOYwIIY6A7" resolve="timeDifMilliSecs" />
                                  </node>
                                  <node concept="Xl_RD" id="7AOYwIIY6B1" role="3uHU7B">
                                    <property role="Xl_RC" value="3.2 : " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="7AOYwIIY6B2" role="3cqZAp">
                              <node concept="3SKdUq" id="7AOYwIIY6B3" role="3SKWNk">
                                <property role="3SKdUp" value="we already added the event to the buffer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7AOYwIIY6B4" role="3cqZAp" />
                    </node>
                    <node concept="3eOSWO" id="7AOYwIIY6B5" role="3clFbw">
                      <node concept="2OqwBi" id="7AOYwIIY6B6" role="3uHU7B">
                        <node concept="37vLTw" id="7AOYwIIY6B7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                        </node>
                        <node concept="liA8E" id="7AOYwIIY6B8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7AOYwIIY6B9" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7AOYwIIY6Ba" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7AOYwIIY6Bb" role="3eNLev">
                <node concept="1Wc70l" id="7AOYwIIY6Bc" role="3eO9$A">
                  <node concept="3y3z36" id="7AOYwIIY6Bd" role="3uHU7w">
                    <node concept="10Nm6u" id="7AOYwIIY6Be" role="3uHU7w" />
                    <node concept="37vLTw" id="7AOYwIIY6Bf" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7AOYwIIY6Bg" role="3uHU7B">
                    <node concept="37vLTw" id="7AOYwIIY6Bh" role="3uHU7B">
                      <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                    </node>
                    <node concept="10Nm6u" id="7AOYwIIY6Bi" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="7AOYwIIY6Bj" role="3eOfB_">
                  <node concept="3SKdUt" id="7AOYwIIY6Bk" role="3cqZAp">
                    <node concept="3SKdUq" id="7AOYwIIY6Bl" role="3SKWNk">
                      <property role="3SKdUp" value="CASE 4" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6Bm" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6Bn" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7AOYwIIY6Bo" role="34bqiv">
                        <property role="Xl_RC" value="case : 4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7AOYwIIY6Bp" role="3cqZAp">
                    <node concept="3cpWsn" id="7AOYwIIY6Bq" role="3cpWs9">
                      <property role="TrG5h" value="timeDifMilliSecs" />
                      <node concept="3cpWsb" id="7AOYwIIY6Br" role="1tU5fm" />
                      <node concept="2OqwBi" id="7AOYwIIY6Bs" role="33vP2m">
                        <node concept="Rm8GO" id="7AOYwIIY6Bt" role="2Oq$k0">
                          <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                          <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                        </node>
                        <node concept="liA8E" id="7AOYwIIY6Bu" role="2OqNvi">
                          <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                          <node concept="2OqwBi" id="7AOYwIIY6Bv" role="37wK5m">
                            <node concept="37vLTw" id="7AOYwIIY6Bw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                            </node>
                            <node concept="2OwXpG" id="7AOYwIIY6Bx" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7AOYwIIY6By" role="37wK5m">
                            <node concept="37vLTw" id="7AOYwIIY6Bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                            </node>
                            <node concept="2OwXpG" id="7AOYwIIY6B$" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7AOYwIIY6B_" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7AOYwIIY6BA" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7AOYwIIY6BB" role="34bqiv">
                        <node concept="37vLTw" id="7AOYwIIY6BC" role="3uHU7w">
                          <ref role="3cqZAo" node="7AOYwIIY6Bq" resolve="timeDifMilliSecs" />
                        </node>
                        <node concept="Xl_RD" id="7AOYwIIY6BD" role="3uHU7B">
                          <property role="Xl_RC" value=" timeDif: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7AOYwIIY6BE" role="3cqZAp">
                    <node concept="3clFbS" id="7AOYwIIY6BF" role="3clFbx">
                      <node concept="1X3_iC" id="7AOYwIIY6BG" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="7AOYwIIY6BH" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="7AOYwIIY6BI" role="34bqiv">
                            <property role="Xl_RC" value="4.1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7AOYwIIY6BJ" role="3cqZAp">
                        <node concept="3SKdUq" id="7AOYwIIY6BK" role="3SKWNk">
                          <property role="3SKdUp" value="enter and exit came so fast behind each other that we interpret it as just moving mouse over something" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7AOYwIIY6BL" role="3cqZAp">
                        <node concept="3SKdUq" id="7AOYwIIY6BM" role="3SKWNk">
                          <property role="3SKdUp" value="that it is not of interest =&gt; we dump the two . There might be events we are still interested in," />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1dLKsK2poUl" role="3cqZAp">
                        <node concept="3SKdUq" id="1dLKsK2poUm" role="3SKWNk">
                          <property role="3SKdUp" value=" i.e. close of an editor event, so we write out everyhting but enter and exit" />
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1dLKsK2poUC" role="3cqZAp">
                        <node concept="3clFbS" id="1dLKsK2poUD" role="2LFqv$">
                          <node concept="3clFbJ" id="1dLKsK2ppat" role="3cqZAp">
                            <node concept="3clFbS" id="1dLKsK2ppav" role="3clFbx">
                              <node concept="3clFbF" id="1dLKsK2pp_V" role="3cqZAp">
                                <node concept="2OqwBi" id="1dLKsK2pp_W" role="3clFbG">
                                  <node concept="37vLTw" id="1dLKsK2pp_X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AOYwIIYuRZ" resolve="output" />
                                  </node>
                                  <node concept="liA8E" id="1dLKsK2pp_Y" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                    <node concept="37vLTw" id="1dLKsK2pp_Z" role="37wK5m">
                                      <ref role="3cqZAo" node="1dLKsK2poUJ" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1dLKsK2ppau" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="1dLKsK2ppvN" role="3clFbw">
                              <node concept="2OqwBi" id="1dLKsK2ppvP" role="3fr31v">
                                <node concept="2OqwBi" id="1dLKsK2ppvQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="1dLKsK2ppvR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1dLKsK2poUJ" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="1dLKsK2ppvS" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1dLKsK2ppvT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3VsKOn" id="1dLKsK2ppvU" role="37wK5m">
                                    <ref role="3VsUkX" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1dLKsK2poUJ" role="1Duv9x">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="1dLKsK2poUK" role="1tU5fm">
                            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1dLKsK2poUL" role="1DdaDG">
                          <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1dLKsK2poUv" role="3cqZAp" />
                      <node concept="3clFbH" id="1dLKsK2poUf" role="3cqZAp" />
                    </node>
                    <node concept="3eOVzh" id="7AOYwIIY6BN" role="3clFbw">
                      <node concept="37vLTw" id="7AOYwIIY6BO" role="3uHU7B">
                        <ref role="3cqZAo" node="7AOYwIIY6Bq" resolve="timeDifMilliSecs" />
                      </node>
                      <node concept="37vLTw" id="7AOYwIIY6BP" role="3uHU7w">
                        <ref role="3cqZAo" node="7AOYwIIY6zL" resolve="waitForExitTime" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7AOYwIIY6BQ" role="9aQIa">
                      <node concept="3clFbS" id="7AOYwIIY6BR" role="9aQI4">
                        <node concept="1X3_iC" id="7AOYwIIY6BS" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7AOYwIIY6BT" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7AOYwIIY6BU" role="34bqiv">
                              <property role="Xl_RC" value="4.2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7AOYwIIY6BV" role="3cqZAp">
                          <node concept="3SKdUq" id="7AOYwIIY6BW" role="3SKWNk">
                            <property role="3SKdUp" value="enter and exit came far apart. No other event happened between enter and exit, as case 3 would have" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7AOYwIIY6BX" role="3cqZAp">
                          <node concept="3SKdUq" id="7AOYwIIY6BY" role="3SKWNk">
                            <property role="3SKdUp" value="taken care of this" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7AOYwIIY6BZ" role="3cqZAp">
                          <node concept="2OqwBi" id="7AOYwIIY6C0" role="3clFbG">
                            <node concept="37vLTw" id="7AOYwIIY6C1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                            </node>
                            <node concept="liA8E" id="7AOYwIIY6C2" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="7AOYwIIY6C3" role="37wK5m">
                                <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7AOYwIIY6C4" role="3cqZAp">
                          <node concept="3clFbS" id="7AOYwIIY6C5" role="2LFqv$">
                            <node concept="3clFbF" id="7AOYwIIY6C6" role="3cqZAp">
                              <node concept="2OqwBi" id="7AOYwIIY6C7" role="3clFbG">
                                <node concept="37vLTw" id="7AOYwIIYxpk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AOYwIIYuRZ" resolve="output" />
                                </node>
                                <node concept="liA8E" id="7AOYwIIY6C9" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                  <node concept="37vLTw" id="7AOYwIIY6Ca" role="37wK5m">
                                    <ref role="3cqZAo" node="7AOYwIIY6Cb" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7AOYwIIY6Cb" role="1Duv9x">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7AOYwIIY6Cc" role="1tU5fm">
                              <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7AOYwIIY6Cd" role="1DdaDG">
                            <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="7AOYwIIY6Ce" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6Cf" role="3cqZAp">
                    <node concept="37vLTI" id="7AOYwIIY6Cg" role="3clFbG">
                      <node concept="2ShNRf" id="7AOYwIIY6Ch" role="37vLTx">
                        <node concept="1pGfFk" id="7AOYwIIY6Ci" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="7AOYwIIY6Cj" role="1pMfVU">
                            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7AOYwIIY6Ck" role="37vLTJ">
                        <ref role="3cqZAo" node="7AOYwIIY6zA" resolve="buffer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6Cl" role="3cqZAp">
                    <node concept="37vLTI" id="7AOYwIIY6Cm" role="3clFbG">
                      <node concept="10Nm6u" id="7AOYwIIY6Cn" role="37vLTx" />
                      <node concept="37vLTw" id="7AOYwIIY6Co" role="37vLTJ">
                        <ref role="3cqZAo" node="7AOYwIIY6zF" resolve="enteredEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7AOYwIIY6Cp" role="3cqZAp">
                    <node concept="37vLTI" id="7AOYwIIY6Cq" role="3clFbG">
                      <node concept="10Nm6u" id="7AOYwIIY6Cr" role="37vLTx" />
                      <node concept="37vLTw" id="7AOYwIIY6Cs" role="37vLTJ">
                        <ref role="3cqZAo" node="7AOYwIIY6zI" resolve="exitedEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7AOYwIIY6Ct" role="3cqZAp" />
            <node concept="3clFbH" id="7AOYwIIY6Cu" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7AOYwIIY6Cv" role="3clFbw">
            <node concept="37vLTw" id="7AOYwIIYsK5" role="3uHU7B">
              <ref role="3cqZAo" node="7AOYwIIYr$7" resolve="monEv" />
            </node>
            <node concept="10Nm6u" id="7AOYwIIY6Cx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="7AOYwIIY6Cy" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7AOYwIIYr$7" role="3clF46">
        <property role="TrG5h" value="monEv" />
        <node concept="3uibUv" id="7AOYwIIYr$6" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIY6Cz" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIY6C$" role="1B3o_S" />
    <node concept="3uibUv" id="1K$tCF0yJLc" role="1zkMxy">
      <ref role="3uigEE" node="1K$tCF0yxkR" resolve="GenericThread" />
    </node>
  </node>
  <node concept="312cEu" id="1K$tCF0yxkR">
    <property role="TrG5h" value="GenericThread" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1K$tCF0yxmr" role="jymVt" />
    <node concept="2tJIrI" id="2ntIzZMNV_T" role="jymVt" />
    <node concept="Wx3nA" id="1K$tCF0zBWO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="thisThread" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1K$tCF0zBVW" role="1B3o_S" />
      <node concept="3uibUv" id="1K$tCF0zGyd" role="1tU5fm">
        <ref role="3uigEE" node="1K$tCF0yxkR" resolve="GenericThread" />
      </node>
    </node>
    <node concept="312cEg" id="1K$tCF0yxoR" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="self" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1K$tCF0yxoh" role="1B3o_S" />
      <node concept="3uibUv" id="1K$tCF0zGyZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K$tCF0yxpD" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yxmZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1K$tCF0yxn0" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yxn2" role="3clF45" />
      <node concept="3clFbS" id="1K$tCF0yxn3" role="3clF47">
        <node concept="2$JKZl" id="1K$tCF0yxqu" role="3cqZAp">
          <node concept="3clFbS" id="1K$tCF0yxqv" role="2LFqv$">
            <node concept="3clFbF" id="1K$tCF0yxwL" role="3cqZAp">
              <node concept="1rXfSq" id="1K$tCF0yxwK" role="3clFbG">
                <ref role="37wK5l" node="1K$tCF0yxvD" resolve="execute" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1K$tCF0yxrY" role="2$JKZa">
            <node concept="2YIFZM" id="1K$tCF0yxtI" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="37vLTw" id="1K$tCF0yxr4" role="3uHU7B">
              <ref role="3cqZAo" node="1K$tCF0yxoR" resolve="self" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K$tCF0yxBq" role="3cqZAp">
          <node concept="1rXfSq" id="1K$tCF0yxBo" role="3clFbG">
            <ref role="37wK5l" node="1K$tCF0yx_B" resolve="beforeThreadsEnds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1K$tCF0yENI" role="jymVt">
      <node concept="3cqZAl" id="1K$tCF0yENJ" role="3clF45" />
      <node concept="3clFbS" id="1K$tCF0yENL" role="3clF47">
        <node concept="3clFbF" id="1K$tCF0yEPc" role="3cqZAp">
          <node concept="37vLTI" id="1K$tCF0yERk" role="3clFbG">
            <node concept="Xjq3P" id="1K$tCF0yERY" role="37vLTx" />
            <node concept="2OqwBi" id="1K$tCF0yEPz" role="37vLTJ">
              <node concept="Xjq3P" id="1K$tCF0yEPb" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K$tCF0yEQm" role="2OqNvi">
                <ref role="2Oxat5" node="1K$tCF0yxoR" resolve="self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K$tCF0zBYN" role="3cqZAp">
          <node concept="37vLTI" id="1K$tCF0zBZq" role="3clFbG">
            <node concept="Xjq3P" id="1K$tCF0zC06" role="37vLTx" />
            <node concept="37vLTw" id="1K$tCF0zBYL" role="37vLTJ">
              <ref role="3cqZAo" node="1K$tCF0zBWO" resolve="thisThread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K$tCF0yEMr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1K$tCF0yECf" role="jymVt" />
    <node concept="2tJIrI" id="1K$tCF0yELb" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yEEy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stopThread" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1K$tCF0yEE_" role="3clF47">
        <node concept="3clFbF" id="1K$tCF0yEFK" role="3cqZAp">
          <node concept="37vLTI" id="1K$tCF0yEGn" role="3clFbG">
            <node concept="10Nm6u" id="1K$tCF0zC0W" role="37vLTx" />
            <node concept="37vLTw" id="1K$tCF0yEFJ" role="37vLTJ">
              <ref role="3cqZAo" node="1K$tCF0yxoR" resolve="self" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K$tCF0yEDD" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yEEw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1K$tCF0yEho" role="jymVt" />
    <node concept="2tJIrI" id="1K$tCF0yEn9" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yxvD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1K$tCF0yxvG" role="3clF47" />
      <node concept="3Tmbuc" id="1K$tCF0yxyC" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yxvB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1K$tCF0yxnL" role="jymVt" />
    <node concept="3clFb_" id="1K$tCF0yx_B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="beforeThreadsEnds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1K$tCF0yx_E" role="3clF47" />
      <node concept="3Tmbuc" id="1K$tCF0yx$L" role="1B3o_S" />
      <node concept="3cqZAl" id="1K$tCF0yxAx" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1K$tCF0yxkS" role="1B3o_S" />
    <node concept="3uibUv" id="1K$tCF0yExW" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
    </node>
  </node>
  <node concept="312cEu" id="GCoVzA3TvA">
    <property role="TrG5h" value="AFK_Provider" />
    <node concept="2tJIrI" id="GCoVzA3UjW" role="jymVt" />
    <node concept="312cEg" id="GCoVzA3WGv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="afkTimeDef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6yeG_p4D9vQ" role="1B3o_S" />
      <node concept="10Oyi0" id="GCoVzA3WGp" role="1tU5fm" />
      <node concept="3cmrfG" id="GCoVzA3WIX" role="33vP2m">
        <property role="3cmrfH" value="120000" />
      </node>
    </node>
    <node concept="Wx3nA" id="GCoVzA3V33" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="afkTimer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6yeG_p4D9x5" role="1B3o_S" />
      <node concept="3uibUv" id="GCoVzA3V2W" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Timer" resolve="Timer" />
      </node>
      <node concept="10Nm6u" id="GCoVzA3XUS" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1P$dGVVv9Bh" role="jymVt" />
    <node concept="3clFb_" id="GCoVzA3V14" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetTimer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="GCoVzA3V17" role="3clF47">
        <node concept="3SKdUt" id="GCoVzA3XIB" role="3cqZAp">
          <node concept="3SKdUq" id="GCoVzA3XIC" role="3SKWNk">
            <property role="3SKdUp" value="cancel the current timer" />
          </node>
        </node>
        <node concept="3clFbJ" id="GCoVzA3XuR" role="3cqZAp">
          <node concept="3clFbS" id="GCoVzA3XuT" role="3clFbx">
            <node concept="3clFbF" id="GCoVzA3Woy" role="3cqZAp">
              <node concept="2OqwBi" id="GCoVzA3Wq6" role="3clFbG">
                <node concept="37vLTw" id="GCoVzA3XDY" role="2Oq$k0">
                  <ref role="3cqZAo" node="GCoVzA3V33" resolve="afkTimer" />
                </node>
                <node concept="liA8E" id="GCoVzA3WqI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Timer.cancel():void" resolve="cancel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GCoVzA3XnO" role="3cqZAp">
              <node concept="2OqwBi" id="GCoVzA3Xr6" role="3clFbG">
                <node concept="37vLTw" id="GCoVzA3XE2" role="2Oq$k0">
                  <ref role="3cqZAo" node="GCoVzA3V33" resolve="afkTimer" />
                </node>
                <node concept="liA8E" id="GCoVzA3Xtc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Timer.purge():int" resolve="purge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="GCoVzA3X$L" role="3clFbw">
            <node concept="10Nm6u" id="GCoVzA3XAP" role="3uHU7w" />
            <node concept="37vLTw" id="GCoVzA3Xys" role="3uHU7B">
              <ref role="3cqZAo" node="GCoVzA3V33" resolve="afkTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GCoVzA3WsI" role="3cqZAp">
          <node concept="37vLTI" id="GCoVzA3WuA" role="3clFbG">
            <node concept="2ShNRf" id="GCoVzA3Wv_" role="37vLTx">
              <node concept="1pGfFk" id="GCoVzA3Wv$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Timer.&lt;init&gt;()" resolve="Timer" />
              </node>
            </node>
            <node concept="37vLTw" id="GCoVzA3WsG" role="37vLTJ">
              <ref role="3cqZAo" node="GCoVzA3V33" resolve="afkTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GCoVzA3WxJ" role="3cqZAp">
          <node concept="2OqwBi" id="GCoVzA3WzK" role="3clFbG">
            <node concept="37vLTw" id="GCoVzA3WxH" role="2Oq$k0">
              <ref role="3cqZAo" node="GCoVzA3V33" resolve="afkTimer" />
            </node>
            <node concept="liA8E" id="GCoVzA3W$O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Timer.schedule(java.util.TimerTask,long):void" resolve="schedule" />
              <node concept="2ShNRf" id="7SuYorRNXzN" role="37wK5m">
                <node concept="YeOm9" id="7SuYorRNXS0" role="2ShVmc">
                  <node concept="1Y3b0j" id="7SuYorRNXS3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="33ny:~TimerTask" resolve="TimerTask" />
                    <ref role="37wK5l" to="33ny:~TimerTask.&lt;init&gt;()" resolve="TimerTask" />
                    <node concept="3Tm1VV" id="7SuYorRNXS4" role="1B3o_S" />
                    <node concept="3clFb_" id="7SuYorRNXS5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7SuYorRNXS6" role="1B3o_S" />
                      <node concept="3cqZAl" id="7SuYorRNXS8" role="3clF45" />
                      <node concept="3clFbS" id="7SuYorRNXS9" role="3clF47">
                        <node concept="1X3_iC" id="7ZHevZ8avi1" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7SuYorRNY3X" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7SuYorRNY3Z" role="34bqiv">
                              <property role="Xl_RC" value="AFKTimer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7SuYorRO3j3" role="3cqZAp">
                          <node concept="2OqwBi" id="7SuYorRO3F3" role="3clFbG">
                            <node concept="2OqwBi" id="7SuYorRO3vK" role="2Oq$k0">
                              <node concept="2YIFZM" id="7SuYorRO3rM" role="2Oq$k0">
                                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                              </node>
                              <node concept="2OwXpG" id="7SuYorRO3_j" role="2OqNvi">
                                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7SuYorRO3R9" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                              <node concept="2ShNRf" id="7SuYorRO3V3" role="37wK5m">
                                <node concept="1pGfFk" id="7SuYorRO4gV" role="2ShVmc">
                                  <ref role="37wK5l" node="71bn0eB2aW2" resolve="AFK_Provider.AFKEvent" />
                                  <node concept="2OqwBi" id="7SuYorRO4mE" role="37wK5m">
                                    <node concept="Xjq3P" id="7SuYorRO4j2" role="2Oq$k0" />
                                    <node concept="liA8E" id="7SuYorRO4s8" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="7SuYorRO4Es" role="37wK5m">
                                    <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
                                    <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7SuYorRNXWm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="GCoVzA3WJR" role="37wK5m">
                <ref role="3cqZAo" node="GCoVzA3WGv" resolve="afkTimeDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GCoVzA3V0L" role="1B3o_S" />
      <node concept="3cqZAl" id="GCoVzA3V0Y" role="3clF45" />
      <node concept="37vLTG" id="6yeG_p4Dtxt" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6yeG_p4Dtxs" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GVZiXzlG2l" role="jymVt" />
    <node concept="2YIFZL" id="1RkmTix5Bfv" role="jymVt">
      <property role="TrG5h" value="sendKeepAliveEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1RkmTix5Bfy" role="3clF47">
        <node concept="3clFbF" id="20Q2bdRyvyo" role="3cqZAp">
          <node concept="2OqwBi" id="20Q2bdRyvyp" role="3clFbG">
            <node concept="2OqwBi" id="20Q2bdRyvyq" role="2Oq$k0">
              <node concept="2YIFZM" id="20Q2bdRyvyr" role="2Oq$k0">
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
              </node>
              <node concept="2OwXpG" id="20Q2bdRyvys" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="20Q2bdRyvyt" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="20Q2bdRyvyu" role="37wK5m">
                <node concept="1pGfFk" id="20Q2bdRyxdZ" role="2ShVmc">
                  <ref role="37wK5l" node="20Q2bdRxGJq" resolve="AFK_Provider.KeepAliveEvent" />
                  <node concept="37vLTw" id="1RkmTix5C5a" role="37wK5m">
                    <ref role="3cqZAo" node="1RkmTix5BYJ" resolve="senderClass" />
                  </node>
                  <node concept="Rm8GO" id="20Q2bdRyxOJ" role="37wK5m">
                    <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                    <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RkmTix5AyK" role="1B3o_S" />
      <node concept="3cqZAl" id="1RkmTix5Bqr" role="3clF45" />
      <node concept="37vLTG" id="1RkmTix5BYJ" role="3clF46">
        <property role="TrG5h" value="senderClass" />
        <node concept="3uibUv" id="1RkmTix5BYI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RkmTix5ASv" role="jymVt" />
    <node concept="2tJIrI" id="1RkmTix5AUr" role="jymVt" />
    <node concept="312cEu" id="71bn0eB29Sn" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AFKEvent" />
      <node concept="3clFbW" id="71bn0eB2aW2" role="jymVt">
        <node concept="37vLTG" id="71bn0eB2bqj" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="71bn0eB2bqk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="71bn0eB2bqn" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="71bn0eB2bqo" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="3cqZAl" id="71bn0eB2aW3" role="3clF45" />
        <node concept="3clFbS" id="71bn0eB2aW5" role="3clF47">
          <node concept="XkiVB" id="7JMHa6NIJkE" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="7JMHa6NIJkI" role="37wK5m">
              <ref role="3cqZAo" node="71bn0eB2bqj" resolve="creator" />
            </node>
            <node concept="37vLTw" id="7JMHa6NIJkM" role="37wK5m">
              <ref role="3cqZAo" node="71bn0eB2bqn" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="71bn0eB2aTy" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4hkZ5pgaIkm" role="jymVt" />
      <node concept="3clFb_" id="71bn0eB2bW7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="71bn0eB2bW9" role="1B3o_S" />
        <node concept="3uibUv" id="6AMg3r2zXCj" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="71bn0eB2bWb" role="3clF47">
          <node concept="3cpWs6" id="71bn0eB2c1S" role="3cqZAp">
            <node concept="3cpWs3" id="71bn0eB2SWe" role="3cqZAk">
              <node concept="2OqwBi" id="4hkZ5pgbV5D" role="3uHU7w">
                <node concept="2OqwBi" id="4hkZ5pgbUNs" role="2Oq$k0">
                  <node concept="Xjq3P" id="4hkZ5pgbUHM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4hkZ5pgbURF" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:6fNbIXdDJEV" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="4hkZ5pgbVam" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="71bn0eB2c4n" role="3uHU7B">
                <property role="Xl_RC" value="AFK event : " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71bn0eB29I5" role="1B3o_S" />
      <node concept="3uibUv" id="71bn0eB2aR6" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="20Q2bdRxDUV" role="jymVt" />
    <node concept="312cEu" id="20Q2bdRxGJp" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="KeepAliveEvent" />
      <node concept="3clFbW" id="20Q2bdRxGJq" role="jymVt">
        <node concept="37vLTG" id="20Q2bdRxGJr" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="20Q2bdRxGJs" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="20Q2bdRxGJt" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="20Q2bdRxGJu" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="3cqZAl" id="20Q2bdRxGJv" role="3clF45" />
        <node concept="3clFbS" id="20Q2bdRxGJw" role="3clF47">
          <node concept="XkiVB" id="20Q2bdRxGJx" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="20Q2bdRxGJy" role="37wK5m">
              <ref role="3cqZAo" node="20Q2bdRxGJr" resolve="creator" />
            </node>
            <node concept="37vLTw" id="20Q2bdRxGJz" role="37wK5m">
              <ref role="3cqZAo" node="20Q2bdRxGJt" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="20Q2bdRxGJ$" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="20Q2bdRxGJ_" role="jymVt" />
      <node concept="3clFb_" id="20Q2bdRxGJA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="20Q2bdRxGJB" role="1B3o_S" />
        <node concept="3uibUv" id="6AMg3r2zXxh" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="20Q2bdRxGJD" role="3clF47">
          <node concept="3cpWs6" id="20Q2bdRxGJE" role="3cqZAp">
            <node concept="3cpWs3" id="20Q2bdRxGJF" role="3cqZAk">
              <node concept="2OqwBi" id="20Q2bdRxGJG" role="3uHU7w">
                <node concept="2OqwBi" id="20Q2bdRxGJH" role="2Oq$k0">
                  <node concept="Xjq3P" id="20Q2bdRxGJI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="20Q2bdRxGJJ" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:6fNbIXdDJEV" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="20Q2bdRxGJK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="20Q2bdRxGJL" role="3uHU7B">
                <property role="Xl_RC" value="Keep alive event : " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20Q2bdRxGJM" role="1B3o_S" />
      <node concept="3uibUv" id="20Q2bdRxGJN" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RkmTix5_$L" role="jymVt" />
    <node concept="3Tm1VV" id="GCoVzA3TvB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="20Q2bdRxLnf">
    <property role="TrG5h" value="EventDelayer" />
    <node concept="2tJIrI" id="20Q2bdRxLnt" role="jymVt" />
    <node concept="312cEg" id="6Eg$QreN$US" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="oldTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Eg$QreN$G_" role="1B3o_S" />
      <node concept="3cpWsb" id="6Eg$QreN$Ue" role="1tU5fm" />
      <node concept="2YIFZM" id="6Eg$QreNIN$" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
      </node>
    </node>
    <node concept="312cEg" id="5BOueCCLl74" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPeriodUntilThrowingEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5BOueCCLl14" role="1B3o_S" />
      <node concept="3cpWsb" id="5BOueCCLl72" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="20Q2bdRxLoo" role="jymVt" />
    <node concept="2tJIrI" id="5nTlMTWau$4" role="jymVt" />
    <node concept="3clFbW" id="5nTlMTWauU4" role="jymVt">
      <node concept="3cqZAl" id="5nTlMTWauU5" role="3clF45" />
      <node concept="3clFbS" id="5nTlMTWauU7" role="3clF47">
        <node concept="3clFbF" id="5nTlMTWauYb" role="3cqZAp">
          <node concept="37vLTI" id="5nTlMTWav1e" role="3clFbG">
            <node concept="3cmrfG" id="5nTlMTWav3g" role="37vLTx">
              <property role="3cmrfH" value="3000" />
            </node>
            <node concept="37vLTw" id="5nTlMTWauYa" role="37vLTJ">
              <ref role="3cqZAo" node="5BOueCCLl74" resolve="myPeriodUntilThrowingEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nTlMTWauQn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5nTlMTWauJa" role="jymVt" />
    <node concept="3clFbW" id="5nTlMTWaul8" role="jymVt">
      <node concept="3cqZAl" id="5nTlMTWaul9" role="3clF45" />
      <node concept="3clFbS" id="5nTlMTWaulb" role="3clF47">
        <node concept="3clFbF" id="5nTlMTWaupt" role="3cqZAp">
          <node concept="37vLTI" id="5nTlMTWausw" role="3clFbG">
            <node concept="37vLTw" id="5nTlMTWauuI" role="37vLTx">
              <ref role="3cqZAo" node="5nTlMTWauow" resolve="periodUntilThrowingEvent" />
            </node>
            <node concept="37vLTw" id="5nTlMTWaups" role="37vLTJ">
              <ref role="3cqZAo" node="5BOueCCLl74" resolve="myPeriodUntilThrowingEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nTlMTWaulc" role="1B3o_S" />
      <node concept="37vLTG" id="5nTlMTWauow" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="periodUntilThrowingEvent" />
        <node concept="3cpWsb" id="5nTlMTWauov" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nTlMTWatA5" role="jymVt" />
    <node concept="3clFb_" id="6Eg$QreNMB7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAccessible" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Eg$QreNMBa" role="3clF47">
        <node concept="3cpWs8" id="6Eg$QreNNjy" role="3cqZAp">
          <node concept="3cpWsn" id="6Eg$QreNNj_" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3cpWsb" id="6Eg$QreNNjx" role="1tU5fm" />
            <node concept="2YIFZM" id="6Eg$QreNNtU" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Eg$QreNNLQ" role="3cqZAp">
          <node concept="3cpWsn" id="6Eg$QreNNLT" role="3cpWs9">
            <property role="TrG5h" value="diffNanos" />
            <node concept="3cpWsb" id="6Eg$QreNNLO" role="1tU5fm" />
            <node concept="3cpWsd" id="6Eg$QreNO7E" role="33vP2m">
              <node concept="37vLTw" id="6Eg$QreNS6p" role="3uHU7w">
                <ref role="3cqZAo" node="6Eg$QreN$US" resolve="oldTime" />
              </node>
              <node concept="37vLTw" id="6Eg$QreNNVq" role="3uHU7B">
                <ref role="3cqZAo" node="6Eg$QreNNj_" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Eg$QreNUlp" role="3cqZAp">
          <node concept="3clFbS" id="6Eg$QreNUlr" role="3clFbx">
            <node concept="3cpWs6" id="6Eg$QreNVg6" role="3cqZAp">
              <node concept="3clFbT" id="6Eg$QreNVpa" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6Eg$QreNU_g" role="3clFbw">
            <node concept="37vLTw" id="6Eg$QreNUTT" role="3uHU7w">
              <ref role="3cqZAo" node="5BOueCCLl74" resolve="myPeriodUntilThrowingEvent" />
            </node>
            <node concept="2OqwBi" id="6Eg$QreNTkC" role="3uHU7B">
              <node concept="Rm8GO" id="6Eg$QreNTgV" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
              </node>
              <node concept="liA8E" id="6Eg$QreNTCO" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long):long" resolve="toMillis" />
                <node concept="37vLTw" id="6Eg$QreNTVj" role="37wK5m">
                  <ref role="3cqZAo" node="6Eg$QreNNLT" resolve="diffNanos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Eg$QreNVLQ" role="9aQIa">
            <node concept="3clFbS" id="6Eg$QreNVLR" role="9aQI4">
              <node concept="3clFbF" id="6Eg$QreNW$$" role="3cqZAp">
                <node concept="37vLTI" id="6Eg$QreNWLp" role="3clFbG">
                  <node concept="37vLTw" id="6Eg$QreNWVf" role="37vLTx">
                    <ref role="3cqZAo" node="6Eg$QreNNj_" resolve="now" />
                  </node>
                  <node concept="37vLTw" id="6Eg$QreNW$z" role="37vLTJ">
                    <ref role="3cqZAo" node="6Eg$QreN$US" resolve="oldTime" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Eg$QreNXgN" role="3cqZAp">
                <node concept="3clFbT" id="6Eg$QreNXqJ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Eg$QreNMlB" role="1B3o_S" />
      <node concept="10P_77" id="6Eg$QreNMB5" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="20Q2bdRxLng" role="1B3o_S" />
  </node>
</model>

