<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.caches)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="6oac" ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="fchx" ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.listener)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="5ime7PBw77P">
    <property role="TrG5h" value="QueueCache" />
    <node concept="2tJIrI" id="5ime7PBw78l" role="jymVt" />
    <node concept="Wx3nA" id="5ime7PBw79E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="self" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ime7PBw79d" role="1B3o_S" />
      <node concept="3uibUv" id="5ime7PBw79w" role="1tU5fm">
        <ref role="3uigEE" node="5ime7PBw77P" resolve="QueueCache" />
      </node>
    </node>
    <node concept="312cEg" id="5ime7PBw9U6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mainQueue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ime7PBw7oE" role="1B3o_S" />
      <node concept="3uibUv" id="4X0xypuvN$g" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="4X0xypuvRt0" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2WEWlo0EtBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mouseFilteredQueue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2WEWlo0EtBV" role="1B3o_S" />
      <node concept="3uibUv" id="4X0xypuvN_c" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="4X0xypuvRFG" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6X2hyGIT5u_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="xmlWriterQueue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6X2hyGIT5jl" role="1B3o_S" />
      <node concept="3uibUv" id="6X2hyGITroG" role="1tU5fm">
        <ref role="3uigEE" node="6X2hyGITo$i" resolve="XMLWriterQueue" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0Et$g" role="jymVt" />
    <node concept="2tJIrI" id="2WEWlo0Etwl" role="jymVt" />
    <node concept="2tJIrI" id="5ime7PBw9Vn" role="jymVt" />
    <node concept="3clFbW" id="5ime7PBw7aU" role="jymVt">
      <node concept="3cqZAl" id="5ime7PBw7aV" role="3clF45" />
      <node concept="3clFbS" id="5ime7PBw7aX" role="3clF47">
        <node concept="3clFbF" id="5ime7PBw9WW" role="3cqZAp">
          <node concept="37vLTI" id="4X0xypuvPlb" role="3clFbG">
            <node concept="2ShNRf" id="4X0xypuvPm6" role="37vLTx">
              <node concept="1pGfFk" id="4X0xypuvPSR" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;()" resolve="LinkedBlockingQueue" />
                <node concept="3uibUv" id="4X0xypuvR$$" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ime7PBw9WV" role="37vLTJ">
              <ref role="3cqZAo" node="5ime7PBw9U6" resolve="mainQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WEWlo0EtJN" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0Eu16" role="3clFbG">
            <node concept="37vLTw" id="2WEWlo0EtJL" role="37vLTJ">
              <ref role="3cqZAo" node="2WEWlo0EtBU" resolve="mouseFilteredQueue" />
            </node>
            <node concept="2ShNRf" id="4X0xypuvPUZ" role="37vLTx">
              <node concept="1pGfFk" id="4X0xypuvPV0" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;()" resolve="LinkedBlockingQueue" />
                <node concept="3uibUv" id="4X0xypuvRNm" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X2hyGIT5AN" role="3cqZAp">
          <node concept="37vLTI" id="6X2hyGIT5CV" role="3clFbG">
            <node concept="2ShNRf" id="6X2hyGIT5Fq" role="37vLTx">
              <node concept="1pGfFk" id="6X2hyGIT5Fp" role="2ShVmc">
                <ref role="37wK5l" node="6X2hyGIToQY" resolve="XMLWriterQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="6X2hyGIT5AL" role="37vLTJ">
              <ref role="3cqZAo" node="6X2hyGIT5u_" resolve="xmlWriterQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ime7PBw7az" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ime7PBw7cs" role="jymVt" />
    <node concept="2YIFZL" id="5ime7PBwavo" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ime7PBwavq" role="3clF47">
        <node concept="3clFbJ" id="5ime7PBwavr" role="3cqZAp">
          <node concept="3clFbC" id="5ime7PBwavs" role="3clFbw">
            <node concept="10Nm6u" id="5ime7PBwavt" role="3uHU7w" />
            <node concept="37vLTw" id="5ime7PBwavu" role="3uHU7B">
              <ref role="3cqZAo" node="5ime7PBw79E" resolve="self" />
            </node>
          </node>
          <node concept="3clFbS" id="5ime7PBwavv" role="3clFbx">
            <node concept="3clFbF" id="5ime7PBwavw" role="3cqZAp">
              <node concept="37vLTI" id="5ime7PBwavx" role="3clFbG">
                <node concept="2ShNRf" id="5ime7PBwavy" role="37vLTx">
                  <node concept="1pGfFk" id="5ime7PBwavz" role="2ShVmc">
                    <ref role="37wK5l" node="5ime7PBw7aU" resolve="QueueCache" />
                  </node>
                </node>
                <node concept="37vLTw" id="5ime7PBwav$" role="37vLTJ">
                  <ref role="3cqZAo" node="5ime7PBw79E" resolve="self" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ime7PBwav_" role="3cqZAp">
          <node concept="37vLTw" id="5ime7PBwavA" role="3cqZAk">
            <ref role="3cqZAo" node="5ime7PBw79E" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ime7PBwavC" role="3clF45">
        <ref role="3uigEE" node="5ime7PBw77P" resolve="QueueCache" />
      </node>
      <node concept="3Tm1VV" id="5ime7PBwavB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5ime7PBw77Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7AOYwIIYgRu">
    <property role="TrG5h" value="ObservableQueue" />
    <node concept="2tJIrI" id="7AOYwIIYhD$" role="jymVt" />
    <node concept="312cEg" id="7AOYwIIYhE0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIYhDN" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIYhEd" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="7AOYwIIYhEe" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7AOYwIIYk1j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="observer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AOYwIIYjVF" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIYk6V" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7AOYwIIYkaP" role="11_B2D">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIYjQ6" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIYhG3" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIYhG4" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIYhG6" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIYhGH" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIYhLA" role="3clFbG">
            <node concept="2ShNRf" id="7AOYwIIYhPP" role="37vLTx">
              <node concept="1pGfFk" id="7AOYwIIYhPN" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="7AOYwIIYhPO" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7AOYwIIYhGG" role="37vLTJ">
              <ref role="3cqZAo" node="7AOYwIIYhE0" resolve="queue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIZrBY" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIZrKn" role="3clFbG">
            <node concept="2ShNRf" id="7AOYwIIZrPx" role="37vLTx">
              <node concept="1pGfFk" id="7AOYwIIZrNn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7AOYwIIZrNo" role="1pMfVU">
                  <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7AOYwIIZrBW" role="37vLTJ">
              <ref role="3cqZAo" node="7AOYwIIYk1j" resolve="observer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIYhFL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIYhDD" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIYi20" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offer" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIYi23" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIYil7" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIYium" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIYil6" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIYhE0" resolve="queue" />
            </node>
            <node concept="liA8E" id="7AOYwIIYiK3" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="37vLTw" id="7AOYwIIYiWo" role="37wK5m">
                <ref role="3cqZAo" node="7AOYwIIYiOG" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AOYwIIYnil" role="3cqZAp">
          <node concept="1rXfSq" id="7AOYwIIYnij" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIYl_e" resolve="notifyListeners" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIYhYQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIYi1W" role="3clF45" />
      <node concept="37vLTG" id="7AOYwIIYiOG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7AOYwIIYiOF" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIYi59" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIYiew" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="poll" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIYiez" role="3clF47">
        <node concept="3cpWs6" id="7AOYwIIYj1_" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIYjdK" role="3cqZAk">
            <node concept="37vLTw" id="7AOYwIIYj66" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIYhE0" resolve="queue" />
            </node>
            <node concept="liA8E" id="7AOYwIIYjql" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIYibc" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIYien" role="3clF45">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIYhVv" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIYk$O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="peek" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIYk$R" role="3clF47">
        <node concept="3cpWs6" id="7AOYwIIYkJF" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIYkXb" role="3cqZAk">
            <node concept="37vLTw" id="7AOYwIIYkOW" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIYhE0" resolve="queue" />
            </node>
            <node concept="liA8E" id="7AOYwIIYlav" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.peek():java.lang.Object" resolve="peek" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIYkva" role="1B3o_S" />
      <node concept="3uibUv" id="7AOYwIIYkEw" role="3clF45">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIYlhO" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIYl_e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="notifyListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIYl_h" role="3clF47">
        <node concept="1DcWWT" id="7AOYwIIYlG8" role="3cqZAp">
          <node concept="3cpWsn" id="7AOYwIIYlG9" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7AOYwIIYlIP" role="1tU5fm">
              <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
            </node>
          </node>
          <node concept="37vLTw" id="7AOYwIIYlO7" role="1DdaDG">
            <ref role="3cqZAo" node="7AOYwIIYk1j" resolve="observer" />
          </node>
          <node concept="3clFbS" id="7AOYwIIYlGb" role="2LFqv$">
            <node concept="3clFbF" id="7AOYwIIYlXt" role="3cqZAp">
              <node concept="2OqwBi" id="7AOYwIIYlXX" role="3clFbG">
                <node concept="37vLTw" id="7AOYwIIYlXs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AOYwIIYlG9" resolve="listener" />
                </node>
                <node concept="liA8E" id="7AOYwIIYm0G" role="2OqNvi">
                  <ref role="37wK5l" to="mnlj:~PropertyChangeListener.propertyChange(java.beans.PropertyChangeEvent):void" resolve="propertyChange" />
                  <node concept="2ShNRf" id="7AOYwIIYm18" role="37wK5m">
                    <node concept="1pGfFk" id="7AOYwIIYn6J" role="2ShVmc">
                      <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.&lt;init&gt;(java.lang.Object,java.lang.String,java.lang.Object,java.lang.Object)" resolve="PropertyChangeEvent" />
                      <node concept="Xjq3P" id="7AOYwIIYn7m" role="37wK5m" />
                      <node concept="Xl_RD" id="7AOYwIIYn8N" role="37wK5m" />
                      <node concept="Xl_RD" id="7AOYwIIYnbp" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Xl_RD" id="7AOYwIIYndq" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7AOYwIIYluB" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIYl_a" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7AOYwIIYFcL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChangeListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIYFcO" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIYFHy" role="3cqZAp">
          <node concept="2OqwBi" id="7AOYwIIYFOq" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIYFIH" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIYk1j" resolve="observer" />
            </node>
            <node concept="liA8E" id="7AOYwIIYGgq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7AOYwIIYGFj" role="37wK5m">
                <ref role="3cqZAo" node="7AOYwIIYGmR" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIYEVT" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIYFtF" role="3clF45" />
      <node concept="37vLTG" id="7AOYwIIYGmR" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7AOYwIIYGmQ" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="WjE1M6flui" role="jymVt" />
    <node concept="3clFb_" id="WjE1M6fm6T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearChangeListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WjE1M6fm6W" role="3clF47">
        <node concept="3clFbF" id="WjE1M6fmqG" role="3cqZAp">
          <node concept="2OqwBi" id="WjE1M6fmwq" role="3clFbG">
            <node concept="37vLTw" id="WjE1M6fmqF" role="2Oq$k0">
              <ref role="3cqZAo" node="7AOYwIIYk1j" resolve="observer" />
            </node>
            <node concept="liA8E" id="WjE1M6fmJF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WjE1M6flNg" role="1B3o_S" />
      <node concept="3cqZAl" id="WjE1M6fm6P" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIYEF4" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIYgRv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6X2hyGITo$i">
    <property role="TrG5h" value="XMLWriterQueue" />
    <node concept="312cEg" id="6X2hyGIToQP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6X2hyGIToQQ" role="1B3o_S" />
      <node concept="3uibUv" id="6X2hyGIToQR" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="6X2hyGITpnH" role="11_B2D">
          <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6X2hyGIToQT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="observer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6X2hyGIToQU" role="1B3o_S" />
      <node concept="3uibUv" id="6X2hyGIToQV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6X2hyGIToQW" role="11_B2D">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6X2hyGIToQX" role="jymVt" />
    <node concept="3clFbW" id="6X2hyGIToQY" role="jymVt">
      <node concept="3cqZAl" id="6X2hyGIToQZ" role="3clF45" />
      <node concept="3clFbS" id="6X2hyGIToR0" role="3clF47">
        <node concept="3clFbF" id="6X2hyGIToR1" role="3cqZAp">
          <node concept="37vLTI" id="6X2hyGIToR2" role="3clFbG">
            <node concept="2ShNRf" id="6X2hyGIToR3" role="37vLTx">
              <node concept="1pGfFk" id="6X2hyGIToR4" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="6X2hyGITpTZ" role="1pMfVU">
                  <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6X2hyGIToR6" role="37vLTJ">
              <ref role="3cqZAo" node="6X2hyGIToQP" resolve="queue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X2hyGIToR7" role="3cqZAp">
          <node concept="37vLTI" id="6X2hyGIToR8" role="3clFbG">
            <node concept="2ShNRf" id="6X2hyGIToR9" role="37vLTx">
              <node concept="1pGfFk" id="6X2hyGIToRa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6X2hyGIToRb" role="1pMfVU">
                  <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6X2hyGIToRc" role="37vLTJ">
              <ref role="3cqZAo" node="6X2hyGIToQT" resolve="observer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X2hyGIToRd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6X2hyGIToRe" role="jymVt" />
    <node concept="3clFb_" id="6X2hyGIToRf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offer" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6X2hyGIToRg" role="3clF47">
        <node concept="3clFbF" id="6X2hyGIToRh" role="3cqZAp">
          <node concept="2OqwBi" id="6X2hyGIToRi" role="3clFbG">
            <node concept="37vLTw" id="6X2hyGIToRj" role="2Oq$k0">
              <ref role="3cqZAo" node="6X2hyGIToQP" resolve="queue" />
            </node>
            <node concept="liA8E" id="6X2hyGIToRk" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="37vLTw" id="6X2hyGIToRl" role="37wK5m">
                <ref role="3cqZAo" node="6X2hyGIToRq" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X2hyGIToRm" role="3cqZAp">
          <node concept="1rXfSq" id="6X2hyGIToRn" role="3clFbG">
            <ref role="37wK5l" node="6X2hyGIToRJ" resolve="notifyListeners" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X2hyGIToRo" role="1B3o_S" />
      <node concept="3cqZAl" id="6X2hyGIToRp" role="3clF45" />
      <node concept="37vLTG" id="6X2hyGIToRq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6X2hyGITq50" role="1tU5fm">
          <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6X2hyGIToRs" role="jymVt" />
    <node concept="3clFb_" id="6X2hyGIToRt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="poll" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6X2hyGIToRu" role="3clF47">
        <node concept="3cpWs6" id="6X2hyGIToRv" role="3cqZAp">
          <node concept="2OqwBi" id="6X2hyGIToRw" role="3cqZAk">
            <node concept="37vLTw" id="6X2hyGIToRx" role="2Oq$k0">
              <ref role="3cqZAo" node="6X2hyGIToQP" resolve="queue" />
            </node>
            <node concept="liA8E" id="6X2hyGIToRy" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X2hyGIToRz" role="1B3o_S" />
      <node concept="3uibUv" id="6X2hyGITqsb" role="3clF45">
        <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="6X2hyGIToR_" role="jymVt" />
    <node concept="3clFb_" id="6X2hyGIToRA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="peek" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6X2hyGIToRB" role="3clF47">
        <node concept="3cpWs6" id="6X2hyGIToRC" role="3cqZAp">
          <node concept="2OqwBi" id="6X2hyGIToRD" role="3cqZAk">
            <node concept="37vLTw" id="6X2hyGIToRE" role="2Oq$k0">
              <ref role="3cqZAo" node="6X2hyGIToQP" resolve="queue" />
            </node>
            <node concept="liA8E" id="6X2hyGIToRF" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.peek():java.lang.Object" resolve="peek" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X2hyGIToRG" role="1B3o_S" />
      <node concept="3uibUv" id="6X2hyGITqYz" role="3clF45">
        <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="6X2hyGJ91Ag" role="jymVt" />
    <node concept="3clFb_" id="6X2hyGJ92zK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6X2hyGJ92zN" role="3clF47">
        <node concept="3cpWs6" id="6X2hyGJ93dO" role="3cqZAp">
          <node concept="2OqwBi" id="6X2hyGJ93Ve" role="3cqZAk">
            <node concept="37vLTw" id="6X2hyGJ93y7" role="2Oq$k0">
              <ref role="3cqZAo" node="6X2hyGIToQP" resolve="queue" />
            </node>
            <node concept="liA8E" id="6X2hyGJ94ri" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X2hyGJ92cI" role="1B3o_S" />
      <node concept="10Oyi0" id="6X2hyGJ92yQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6X2hyGIToRI" role="jymVt" />
    <node concept="3clFb_" id="6X2hyGIToRJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="notifyListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6X2hyGIToRK" role="3clF47">
        <node concept="1DcWWT" id="6X2hyGIToRL" role="3cqZAp">
          <node concept="3cpWsn" id="6X2hyGIToRM" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6X2hyGIToRN" role="1tU5fm">
              <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
            </node>
          </node>
          <node concept="37vLTw" id="6X2hyGIToRO" role="1DdaDG">
            <ref role="3cqZAo" node="6X2hyGIToQT" resolve="observer" />
          </node>
          <node concept="3clFbS" id="6X2hyGIToRP" role="2LFqv$">
            <node concept="3clFbF" id="6X2hyGIToRQ" role="3cqZAp">
              <node concept="2OqwBi" id="6X2hyGIToRR" role="3clFbG">
                <node concept="37vLTw" id="6X2hyGIToRS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X2hyGIToRM" resolve="listener" />
                </node>
                <node concept="liA8E" id="6X2hyGIToRT" role="2OqNvi">
                  <ref role="37wK5l" to="mnlj:~PropertyChangeListener.propertyChange(java.beans.PropertyChangeEvent):void" resolve="propertyChange" />
                  <node concept="2ShNRf" id="6X2hyGIToRU" role="37wK5m">
                    <node concept="1pGfFk" id="6X2hyGIToRV" role="2ShVmc">
                      <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.&lt;init&gt;(java.lang.Object,java.lang.String,java.lang.Object,java.lang.Object)" resolve="PropertyChangeEvent" />
                      <node concept="Xjq3P" id="6X2hyGIToRW" role="37wK5m" />
                      <node concept="Xl_RD" id="6X2hyGIToRX" role="37wK5m" />
                      <node concept="Xl_RD" id="6X2hyGIToRY" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Xl_RD" id="6X2hyGIToRZ" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6X2hyGIToS0" role="1B3o_S" />
      <node concept="3cqZAl" id="6X2hyGIToS1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6X2hyGIToS2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChangeListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6X2hyGIToS3" role="3clF47">
        <node concept="3clFbF" id="6X2hyGIToS4" role="3cqZAp">
          <node concept="2OqwBi" id="6X2hyGIToS5" role="3clFbG">
            <node concept="37vLTw" id="6X2hyGIToS6" role="2Oq$k0">
              <ref role="3cqZAo" node="6X2hyGIToQT" resolve="observer" />
            </node>
            <node concept="liA8E" id="6X2hyGIToS7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6X2hyGIToS8" role="37wK5m">
                <ref role="3cqZAo" node="6X2hyGIToSb" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X2hyGIToS9" role="1B3o_S" />
      <node concept="3cqZAl" id="6X2hyGIToSa" role="3clF45" />
      <node concept="37vLTG" id="6X2hyGIToSb" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6X2hyGIToSc" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="WjE1M6fno8" role="jymVt" />
    <node concept="3clFb_" id="WjE1M6fonp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearChangeListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WjE1M6fons" role="3clF47">
        <node concept="3clFbF" id="WjE1M6foG4" role="3cqZAp">
          <node concept="2OqwBi" id="WjE1M6foLM" role="3clFbG">
            <node concept="37vLTw" id="WjE1M6foG3" role="2Oq$k0">
              <ref role="3cqZAo" node="6X2hyGIToQT" resolve="observer" />
            </node>
            <node concept="liA8E" id="WjE1M6fp11" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WjE1M6fnI6" role="1B3o_S" />
      <node concept="3cqZAl" id="WjE1M6fo2z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6X2hyGIToPX" role="jymVt" />
    <node concept="3Tm1VV" id="6X2hyGITo$j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7tbijWIUDyW">
    <property role="TrG5h" value="EditorComponentCache" />
    <node concept="2tJIrI" id="7tbijWIUD$o" role="jymVt" />
    <node concept="312cEg" id="7tbijWIUScQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7tbijWIUSbF" role="1B3o_S" />
      <node concept="_YKpA" id="7tbijWIVlQn" role="1tU5fm">
        <node concept="3uibUv" id="7tbijWIVlQp" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7tbijWIVzhy" role="33vP2m">
        <node concept="2Jqq0_" id="7tbijWIVzh3" role="2ShVmc">
          <node concept="3uibUv" id="7tbijWIVzh4" role="HW$YZ">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7tbijWIVa1q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7tbijWIV9Nr" role="1B3o_S" />
      <node concept="10Nm6u" id="7tbijWIVbi9" role="33vP2m" />
      <node concept="3uibUv" id="5H_hR7I0wJZ" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIV9Ag" role="jymVt" />
    <node concept="312cEu" id="2An04PNr3dT" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="2An04PNr3dU" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7tbijWIUOa6" role="1tU5fm">
          <ref role="3uigEE" node="7tbijWIUDyW" resolve="EditorComponentCache" />
        </node>
        <node concept="2ShNRf" id="2An04PNr3dW" role="33vP2m">
          <node concept="HV5vD" id="7tbijWIUPnb" role="2ShVmc">
            <ref role="HV5vE" node="7tbijWIUDyW" resolve="EditorComponentCache" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2An04PNr3dY" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="2An04PNr3dZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2An04PNr3e0" role="jymVt" />
    <node concept="2YIFZL" id="2An04PNr3eS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2An04PNr3eT" role="3clF47">
        <node concept="3clFbF" id="2An04PNr3eU" role="3cqZAp">
          <node concept="10M0yZ" id="2An04PNr3eV" role="3clFbG">
            <ref role="3cqZAo" node="2An04PNr3dU" resolve="myInstance" />
            <ref role="1PxDUh" node="2An04PNr3dT" resolve="EditorComponentCache.Holder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2An04PNr3eW" role="1B3o_S" />
      <node concept="3uibUv" id="7tbijWIUPpI" role="3clF45">
        <ref role="3uigEE" node="7tbijWIUDyW" resolve="EditorComponentCache" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIUS3u" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIUROs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNewEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIUROv" role="3clF47">
        <node concept="3cpWs6" id="7tbijWIVWY3" role="3cqZAp">
          <node concept="10Nm6u" id="7tbijWIVX$8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIURNv" role="1B3o_S" />
      <node concept="3uibUv" id="7tbijWIURU_" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIUPDX" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIUPzV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIUPzY" role="3clF47">
        <node concept="34ab3g" id="7n29L9uowWx" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="7n29L9uowWz" role="34bqiv">
            <property role="Xl_RC" value="init" />
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIVj2b" role="3cqZAp">
          <node concept="37vLTI" id="7tbijWIVj4Q" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVj76" role="37vLTx">
              <ref role="3cqZAo" node="7tbijWIVi_0" resolve="project" />
            </node>
            <node concept="37vLTw" id="7tbijWIVj2a" role="37vLTJ">
              <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIVlfw" role="3cqZAp">
          <node concept="37vLTI" id="7tbijWIVlqL" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVlfu" role="37vLTJ">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="2YIFZM" id="4LyZrSgvMtg" role="37vLTx">
              <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
              <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIVE7K" role="3cqZAp">
          <node concept="1rXfSq" id="7tbijWIVE7I" role="3clFbG">
            <ref role="37wK5l" node="7tbijWIVDbu" resolve="stripListDownToNodeEditorComponents" />
          </node>
        </node>
        <node concept="3clFbJ" id="7q4kBcK28fp" role="3cqZAp">
          <node concept="3clFbS" id="7q4kBcK28fr" role="3clFbx">
            <node concept="2Gpval" id="7tbijWIVPuk" role="3cqZAp">
              <node concept="2GrKxI" id="7tbijWIVPum" role="2Gsz3X">
                <property role="TrG5h" value="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIVPCh" role="2GsD0m">
                <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
              </node>
              <node concept="3clFbS" id="7tbijWIVPuq" role="2LFqv$">
                <node concept="34ab3g" id="7tbijWIVYDs" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="7tbijWIVYHZ" role="34bqiv">
                    <node concept="3cpWs3" id="7tbijWIW1SK" role="3uHU7B">
                      <node concept="Xl_RD" id="7tbijWIW1Yj" role="3uHU7w">
                        <property role="Xl_RC" value=" with id " />
                      </node>
                      <node concept="3cpWs3" id="7tbijWIW0y$" role="3uHU7B">
                        <node concept="Xl_RD" id="7tbijWIVYDu" role="3uHU7B">
                          <property role="Xl_RC" value="init(): create listeners for " />
                        </node>
                        <node concept="2OqwBi" id="7tbijWIWIi1" role="3uHU7w">
                          <node concept="2OqwBi" id="7tbijWIW0IJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="7tbijWIW0C4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7tbijWIVPum" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="7tbijWIWIcb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7tbijWIWIwT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7tbijWIVYNX" role="3uHU7w">
                      <node concept="2GrUjf" id="7tbijWIVYKr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7tbijWIVPum" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="7tbijWIVZLc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7tbijWIVQOu" role="3cqZAp">
                  <node concept="1rXfSq" id="7tbijWIVQOs" role="3clFbG">
                    <ref role="37wK5l" node="7tbijWIV$nK" resolve="addListener" />
                    <node concept="2GrUjf" id="7tbijWIVQUj" role="37wK5m">
                      <ref role="2Gs0qQ" node="7tbijWIVPum" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7tbijWIVSXh" role="3clFbw">
            <node concept="37vLTw" id="7tbijWIVzvM" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="3GX2aA" id="7tbijWIVTiP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIUPzc" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIUPzT" role="3clF45" />
      <node concept="37vLTG" id="7tbijWIVi_0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7tbijWIVi$Z" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIUPEX" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIUPvz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIUPvA" role="3clF47">
        <node concept="34ab3g" id="7n29L9uoxaw" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="7n29L9uoxax" role="34bqiv">
            <property role="Xl_RC" value="dispose" />
          </node>
        </node>
        <node concept="3clFbJ" id="7tbijWIVRn3" role="3cqZAp">
          <node concept="3clFbS" id="7tbijWIVRn5" role="3clFbx">
            <node concept="2Gpval" id="7tbijWIV5_q" role="3cqZAp">
              <node concept="2GrKxI" id="7tbijWIV5_s" role="2Gsz3X">
                <property role="TrG5h" value="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIV615" role="2GsD0m">
                <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
              </node>
              <node concept="3clFbS" id="7tbijWIV5_w" role="2LFqv$">
                <node concept="34ab3g" id="7tbijWIW2Cr" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="7tbijWIW2Cs" role="34bqiv">
                    <node concept="3cpWs3" id="7tbijWIW2Ct" role="3uHU7B">
                      <node concept="Xl_RD" id="7tbijWIW2Cu" role="3uHU7w">
                        <property role="Xl_RC" value=" with id " />
                      </node>
                      <node concept="3cpWs3" id="7tbijWIW2Cv" role="3uHU7B">
                        <node concept="Xl_RD" id="7tbijWIW2Cw" role="3uHU7B">
                          <property role="Xl_RC" value="dispose(): remove listeners for " />
                        </node>
                        <node concept="2OqwBi" id="7tbijWIWIAO" role="3uHU7w">
                          <node concept="2OqwBi" id="7tbijWIWIAP" role="2Oq$k0">
                            <node concept="2GrUjf" id="7tbijWIWJ$p" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7tbijWIV5_s" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="7tbijWIWIAR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7tbijWIWIAS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7tbijWIW2C$" role="3uHU7w">
                      <node concept="2GrUjf" id="7tbijWIW2C_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7tbijWIV5_s" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="7tbijWIW2CA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7tbijWIVix9" role="3cqZAp">
                  <node concept="1rXfSq" id="7tbijWIVix8" role="3clFbG">
                    <ref role="37wK5l" node="7tbijWIV7zT" resolve="removeListener" />
                    <node concept="2GrUjf" id="7tbijWIVizH" role="37wK5m">
                      <ref role="2Gs0qQ" node="7tbijWIV5_s" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7tbijWIVSvK" role="3clFbw">
            <node concept="3y3z36" id="7tbijWIVSEk" role="3uHU7w">
              <node concept="10Nm6u" id="7tbijWIVSHV" role="3uHU7w" />
              <node concept="37vLTw" id="7tbijWIVS_i" role="3uHU7B">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="7tbijWIVRWH" role="3uHU7B">
              <node concept="37vLTw" id="7tbijWIVRs3" role="2Oq$k0">
                <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
              </node>
              <node concept="3GX2aA" id="7tbijWIVShl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIUPuU" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIUPvx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tbijWIUS4v" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIWmKC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIWmKF" role="3clF47">
        <node concept="3clFbH" id="7tbijWIW$zd" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7tbijWIWmeP" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIWmKA" role="3clF45" />
      <node concept="37vLTG" id="7tbijWIWzTU" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7tbijWIW$xG" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIWlEq" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIWihM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentOpened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIWihP" role="3clF47">
        <node concept="34ab3g" id="7n29L9uox_O" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="7n29L9uox_Q" role="34bqiv">
            <property role="Xl_RC" value="editorComponentOpened()" />
          </node>
        </node>
        <node concept="3cpWs8" id="7tbijWIWxj0" role="3cqZAp">
          <node concept="3cpWsn" id="7tbijWIWxj1" role="3cpWs9">
            <property role="TrG5h" value="openEditorComponents" />
            <node concept="_YKpA" id="7tbijWIWxj2" role="1tU5fm">
              <node concept="3uibUv" id="7tbijWIWxj3" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7tbijWIWxj4" role="33vP2m">
              <node concept="2OqwBi" id="7tbijWIWxj5" role="2Oq$k0">
                <node concept="37vLTw" id="7tbijWIWxj6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
                </node>
                <node concept="60FfQ" id="7tbijWIWxj7" role="2OqNvi">
                  <node concept="2YIFZM" id="7tbijWIWxj8" role="576Qk">
                    <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                    <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7tbijWIWxj9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7tbijWIWiNf" role="3cqZAp">
          <node concept="2GrKxI" id="7tbijWIWiNg" role="2Gsz3X">
            <property role="TrG5h" value="openEditorComponent" />
          </node>
          <node concept="3clFbS" id="7tbijWIWiNi" role="2LFqv$">
            <node concept="34ab3g" id="7tbijWIWiNj" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7tbijWIWiNk" role="34bqiv">
                <node concept="3cpWs3" id="7tbijWIWiNl" role="3uHU7B">
                  <node concept="Xl_RD" id="7tbijWIWiNm" role="3uHU7w">
                    <property role="Xl_RC" value=" with id " />
                  </node>
                  <node concept="3cpWs3" id="7tbijWIWiNn" role="3uHU7B">
                    <node concept="Xl_RD" id="7tbijWIWiNo" role="3uHU7B">
                      <property role="Xl_RC" value="editorComponentOpened(): create listeners for " />
                    </node>
                    <node concept="2OqwBi" id="7tbijWIWIHU" role="3uHU7w">
                      <node concept="2OqwBi" id="7tbijWIWIHV" role="2Oq$k0">
                        <node concept="2GrUjf" id="7tbijWIWJf1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7tbijWIWiNg" resolve="openEditorComponent" />
                        </node>
                        <node concept="liA8E" id="7tbijWIWIHX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7tbijWIWIHY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7tbijWIWiNs" role="3uHU7w">
                  <node concept="2GrUjf" id="7tbijWIWiNt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7tbijWIWiNg" resolve="openEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7tbijWIWiNu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7tbijWIWiNv" role="3cqZAp">
              <node concept="1rXfSq" id="7tbijWIWiNw" role="3clFbG">
                <ref role="37wK5l" node="7tbijWIV7zT" resolve="removeListener" />
                <node concept="2GrUjf" id="7tbijWIWiNx" role="37wK5m">
                  <ref role="2Gs0qQ" node="7tbijWIWiNg" resolve="openEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7tbijWIWiN9" role="2GsD0m">
            <node concept="2OqwBi" id="7tbijWIWiNa" role="2Oq$k0">
              <node concept="37vLTw" id="7tbijWIWiNb" role="2Oq$k0">
                <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
              </node>
              <node concept="60FfQ" id="7tbijWIWpub" role="2OqNvi">
                <node concept="2YIFZM" id="7tbijWIWiNd" role="576Qk">
                  <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                  <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7tbijWIWiNe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIWwyj" role="3cqZAp">
          <node concept="2OqwBi" id="7tbijWIWwyk" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIWwyl" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="X8dFx" id="7tbijWIWwZb" role="2OqNvi">
              <node concept="37vLTw" id="7tbijWIWxFx" role="25WWJ7">
                <ref role="3cqZAo" node="7tbijWIWxj1" resolve="openEditorComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIWhOb" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIWihK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tbijWIWhkn" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIW5fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentClosed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIW5f$" role="3clF47">
        <node concept="34ab3g" id="7n29L9uoxVz" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="7n29L9uoxV$" role="34bqiv">
            <property role="Xl_RC" value="editorComponentClosed()" />
          </node>
        </node>
        <node concept="3cpWs8" id="7tbijWIWvqH" role="3cqZAp">
          <node concept="3cpWsn" id="7tbijWIWvqK" role="3cpWs9">
            <property role="TrG5h" value="closedEditorComponents" />
            <node concept="_YKpA" id="7tbijWIWvqD" role="1tU5fm">
              <node concept="3uibUv" id="7tbijWIWvEa" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7tbijWIW9Zy" role="33vP2m">
              <node concept="2OqwBi" id="7tbijWIW9xl" role="2Oq$k0">
                <node concept="37vLTw" id="7tbijWIW9qt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
                </node>
                <node concept="60FfQ" id="7tbijWIWpYq" role="2OqNvi">
                  <node concept="2YIFZM" id="7tbijWIW9iO" role="576Qk">
                    <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                    <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7tbijWIWa8r" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7tbijWIWanW" role="3cqZAp">
          <node concept="2GrKxI" id="7tbijWIWanY" role="2Gsz3X">
            <property role="TrG5h" value="closedEditorComponent" />
          </node>
          <node concept="3clFbS" id="7tbijWIWao2" role="2LFqv$">
            <node concept="34ab3g" id="7tbijWIWb4h" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7tbijWIWb4i" role="34bqiv">
                <node concept="3cpWs3" id="7tbijWIWb4j" role="3uHU7B">
                  <node concept="Xl_RD" id="7tbijWIWb4k" role="3uHU7w">
                    <property role="Xl_RC" value=" with id " />
                  </node>
                  <node concept="3cpWs3" id="7tbijWIWb4l" role="3uHU7B">
                    <node concept="Xl_RD" id="7tbijWIWb4m" role="3uHU7B">
                      <property role="Xl_RC" value="editorComponentClosed(): remove listeners for " />
                    </node>
                    <node concept="2OqwBi" id="7tbijWIWIVh" role="3uHU7w">
                      <node concept="2OqwBi" id="7tbijWIWIVi" role="2Oq$k0">
                        <node concept="2GrUjf" id="7tbijWIWJpI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7tbijWIWanY" resolve="closedEditorComponent" />
                        </node>
                        <node concept="liA8E" id="7tbijWIWIVk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7tbijWIWIVl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7tbijWIWb4q" role="3uHU7w">
                  <node concept="2GrUjf" id="7tbijWIWbkF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7tbijWIWanY" resolve="closedEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7tbijWIWb4s" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7tbijWIWaPD" role="3cqZAp">
              <node concept="1rXfSq" id="7tbijWIWaPB" role="3clFbG">
                <ref role="37wK5l" node="7tbijWIV7zT" resolve="removeListener" />
                <node concept="2GrUjf" id="7tbijWIWaSd" role="37wK5m">
                  <ref role="2Gs0qQ" node="7tbijWIWanY" resolve="closedEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7tbijWIWw2C" role="2GsD0m">
            <ref role="3cqZAo" node="7tbijWIWvqK" resolve="closedEditorComponents" />
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIWtst" role="3cqZAp">
          <node concept="2OqwBi" id="7tbijWIWu74" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIWtsr" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="1kEaZ2" id="7tbijWIWuyG" role="2OqNvi">
              <node concept="37vLTw" id="7tbijWIWwnf" role="25WWJ7">
                <ref role="3cqZAo" node="7tbijWIWvqK" resolve="closedEditorComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIWfil" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIW5fv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tbijWIWehf" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIVDbu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stripListDownToNodeEditorComponents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIVDbx" role="3clF47">
        <node concept="3clFbF" id="1TOnLUV7LD3" role="3cqZAp">
          <node concept="2OqwBi" id="1TOnLUV7LD4" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVDv4" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="1aUR6E" id="1TOnLUV7LD6" role="2OqNvi">
              <node concept="1bVj0M" id="1TOnLUV7LD7" role="23t8la">
                <node concept="3clFbS" id="1TOnLUV7LD8" role="1bW5cS">
                  <node concept="3clFbF" id="1TOnLUV7LD9" role="3cqZAp">
                    <node concept="3fqX7Q" id="1TOnLUV7LDa" role="3clFbG">
                      <node concept="1eOMI4" id="1TOnLUV7LDb" role="3fr31v">
                        <node concept="2OqwBi" id="1TOnLUV7LDc" role="1eOMHV">
                          <node concept="2OqwBi" id="1TOnLUV7LDd" role="2Oq$k0">
                            <node concept="37vLTw" id="1TOnLUV7LDe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TOnLUV7LDi" resolve="component" />
                            </node>
                            <node concept="liA8E" id="1TOnLUV7LDf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1TOnLUV7LDg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3VsKOn" id="1TOnLUV7LDh" role="37wK5m">
                              <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1TOnLUV7LDi" role="1bW2Oz">
                  <property role="TrG5h" value="component" />
                  <node concept="2jxLKc" id="1TOnLUV7LDj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tbijWIVCV2" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIVDbs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tbijWIVCEr" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIV$nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIV$nN" role="3clF47">
        <node concept="3clFbF" id="7QLetM0Jvyo" role="3cqZAp">
          <node concept="2OqwBi" id="7QLetM0Jvyp" role="3clFbG">
            <node concept="2YIFZM" id="7QLetM0Jvyq" role="2Oq$k0">
              <ref role="1Pybhc" to="fchx:1CHBEReQzxT" resolve="EditorComponentKeyListener" />
              <ref role="37wK5l" to="fchx:1CHBEReQzyc" resolve="getInstance" />
              <node concept="37vLTw" id="7tbijWIVBsI" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIVBuI" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
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
              <node concept="37vLTw" id="7tbijWIVBB2" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIVBx2" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7QLetM0Jvyz" role="2OqNvi">
              <ref role="37wK5l" to="fchx:630t2b8eeA1" resolve="install" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3xHMfzLbO7s" role="3cqZAp">
          <node concept="3SKdUq" id="3xHMfzLbO7u" role="3SKWNk">
            <property role="3SKdUp" value="add focus listener" />
          </node>
        </node>
        <node concept="3clFbF" id="GAiTSMlTGs" role="3cqZAp">
          <node concept="37vLTI" id="GAiTSMlTU1" role="3clFbG">
            <node concept="2YIFZM" id="GAiTSMlU7Y" role="37vLTx">
              <ref role="1Pybhc" to="fchx:GAiTSMlaXz" resolve="FocusListener_Provider" />
              <ref role="37wK5l" to="fchx:GAiTSMlfoZ" resolve="getListener" />
            </node>
            <node concept="10M0yZ" id="GAiTSMlTGr" role="37vLTJ">
              <ref role="3cqZAo" to="fchx:GAiTSMlfkO" resolve="listener" />
              <ref role="1PxDUh" to="fchx:GAiTSMlaXz" resolve="FocusListener_Provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GAiTSMlNZH" role="3cqZAp">
          <node concept="2OqwBi" id="GAiTSMlOca" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVBD$" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="GAiTSMlPxF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addFocusListener(java.awt.event.FocusListener):void" resolve="addFocusListener" />
              <node concept="10M0yZ" id="GAiTSMlUfY" role="37wK5m">
                <ref role="1PxDUh" to="fchx:GAiTSMlaXz" resolve="FocusListener_Provider" />
                <ref role="3cqZAo" to="fchx:GAiTSMlfkO" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3xHMfzLbODq" role="3cqZAp">
          <node concept="3SKdUq" id="3xHMfzLbODs" role="3SKWNk">
            <property role="3SKdUp" value="add key listener for alt enter" />
          </node>
        </node>
        <node concept="3clFbF" id="3xHMfzLbMqg" role="3cqZAp">
          <node concept="37vLTI" id="3xHMfzLbMD$" role="3clFbG">
            <node concept="10M0yZ" id="3xHMfzLbMqf" role="37vLTJ">
              <ref role="1PxDUh" to="fchx:3xHMfzLbk9G" resolve="KeyListener_Provider" />
              <ref role="3cqZAo" to="fchx:3xHMfzLbkhP" resolve="listener" />
            </node>
            <node concept="2YIFZM" id="3xHMfzLbNn5" role="37vLTx">
              <ref role="37wK5l" to="fchx:3xHMfzLbqD3" resolve="getAdditionalEditorComponentKeyListener" />
              <ref role="1Pybhc" to="fchx:3xHMfzLbk9G" resolve="KeyListener_Provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xHMfzLbuT3" role="3cqZAp">
          <node concept="2OqwBi" id="3xHMfzLbvbc" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVBMh" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3xHMfzLbwxn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="10M0yZ" id="3xHMfzLbNDZ" role="37wK5m">
                <ref role="1PxDUh" to="fchx:3xHMfzLbk9G" resolve="KeyListener_Provider" />
                <ref role="3cqZAo" to="fchx:3xHMfzLbkhP" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K$tCF0$K$H" role="3cqZAp">
          <node concept="2OqwBi" id="1K$tCF0$KJY" role="3clFbG">
            <node concept="2OqwBi" id="1K$tCF0$KA0" role="2Oq$k0">
              <node concept="2YIFZM" id="1K$tCF0$K_w" role="2Oq$k0">
                <ref role="37wK5l" node="5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" node="5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="1K$tCF0$KBG" role="2OqNvi">
                <ref role="2Oxat5" node="5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="1K$tCF0$L4I" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="1K$tCF0$L9s" role="37wK5m">
                <node concept="1pGfFk" id="1K$tCF0$MGf" role="2ShVmc">
                  <ref role="37wK5l" to="fchx:1K$tCF0$kSU" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                  <node concept="2OqwBi" id="1K$tCF0$N23" role="37wK5m">
                    <node concept="Xjq3P" id="1K$tCF0$MKv" role="2Oq$k0" />
                    <node concept="liA8E" id="1K$tCF0$N6l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7tbijWIVBUJ" role="37wK5m">
                    <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
                  </node>
                  <node concept="3clFbT" id="1K$tCF0_0tf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7tbijWIVBzp" role="37wK5m">
                    <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tbijWIV$aS" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIV$nI" role="3clF45" />
      <node concept="37vLTG" id="7tbijWIV$A$" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7tbijWIV$Az" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIV7ra" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIV7zT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIV7zW" role="3clF47">
        <node concept="3clFbF" id="7QLetM0JvyF" role="3cqZAp">
          <node concept="2OqwBi" id="7QLetM0JvyG" role="3clFbG">
            <node concept="2YIFZM" id="7QLetM0JvyH" role="2Oq$k0">
              <ref role="1Pybhc" to="fchx:1CHBEReQzxT" resolve="EditorComponentKeyListener" />
              <ref role="37wK5l" to="fchx:1CHBEReQzyc" resolve="getInstance" />
              <node concept="37vLTw" id="7tbijWIV8uH" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIVbkz" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7QLetM0JvyK" role="2OqNvi">
              <ref role="37wK5l" to="fchx:1CHBEReQzzv" resolve="uninstall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLetM0JvyN" role="3cqZAp">
          <node concept="2OqwBi" id="7QLetM0JvyO" role="3clFbG">
            <node concept="2YIFZM" id="7QLetM0JvyP" role="2Oq$k0">
              <ref role="1Pybhc" to="fchx:630t2b8ee$$" resolve="EditorComponentMouseListener" />
              <ref role="37wK5l" to="fchx:630t2b8ee$K" resolve="getInstance" />
              <node concept="37vLTw" id="7tbijWIV8EA" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="5H_hR7I0xfn" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7QLetM0JvyS" role="2OqNvi">
              <ref role="37wK5l" to="fchx:630t2b8eeAg" resolve="uninstall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GAiTSMlRnn" role="3cqZAp">
          <node concept="2OqwBi" id="GAiTSMlRzT" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIV8QP" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="GAiTSMlSTq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeFocusListener(java.awt.event.FocusListener):void" resolve="removeFocusListener" />
              <node concept="10M0yZ" id="GAiTSMlT0U" role="37wK5m">
                <ref role="1PxDUh" to="fchx:GAiTSMlaXz" resolve="FocusListener_Provider" />
                <ref role="3cqZAo" to="fchx:GAiTSMlfkO" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xHMfzLbJHZ" role="3cqZAp">
          <node concept="2OqwBi" id="3xHMfzLbK0K" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIV932" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3xHMfzLbLmV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeKeyListener(java.awt.event.KeyListener):void" resolve="removeKeyListener" />
              <node concept="10M0yZ" id="3xHMfzLbLDx" role="37wK5m">
                <ref role="3cqZAo" to="fchx:3xHMfzLbkhP" resolve="listener" />
                <ref role="1PxDUh" to="fchx:3xHMfzLbk9G" resolve="KeyListener_Provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ntIzZMKAVl" role="3cqZAp">
          <node concept="2OqwBi" id="2ntIzZMKAVm" role="3clFbG">
            <node concept="2OqwBi" id="2ntIzZMKAVn" role="2Oq$k0">
              <node concept="2YIFZM" id="2ntIzZMKAVo" role="2Oq$k0">
                <ref role="37wK5l" node="5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" node="5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="2ntIzZMKAVp" role="2OqNvi">
                <ref role="2Oxat5" node="5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="2ntIzZMKAVq" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="2ntIzZMKAVr" role="37wK5m">
                <node concept="1pGfFk" id="2ntIzZMKAVs" role="2ShVmc">
                  <ref role="37wK5l" to="fchx:1K$tCF0$kSU" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                  <node concept="2OqwBi" id="2ntIzZMKAVt" role="37wK5m">
                    <node concept="Xjq3P" id="2ntIzZMKAVu" role="2Oq$k0" />
                    <node concept="liA8E" id="2ntIzZMKAVv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7tbijWIV9r6" role="37wK5m">
                    <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
                  </node>
                  <node concept="3clFbT" id="2ntIzZMKAVx" role="37wK5m" />
                  <node concept="37vLTw" id="2ntIzZMKAVy" role="37wK5m">
                    <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tbijWIV7vS" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIV7zN" role="3clF45" />
      <node concept="37vLTG" id="7tbijWIV7Pz" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7tbijWIV7Py" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7tbijWIUDyX" role="1B3o_S" />
  </node>
</model>

