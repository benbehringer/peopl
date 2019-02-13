<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.caches)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="6oac" ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
    <node concept="2tJIrI" id="RaEvWJd4WB" role="jymVt" />
    <node concept="3clFb_" id="RaEvWJd87q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQueue" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RaEvWJd87t" role="3clF47">
        <node concept="3cpWs6" id="RaEvWJd8OT" role="3cqZAp">
          <node concept="2OqwBi" id="RaEvWJd9sy" role="3cqZAk">
            <node concept="Xjq3P" id="RaEvWJd97t" role="2Oq$k0" />
            <node concept="2OwXpG" id="RaEvWJd9Lb" role="2OqNvi">
              <ref role="2Oxat6" node="6X2hyGIToQP" resolve="queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RaEvWJd7Le" role="1B3o_S" />
      <node concept="3uibUv" id="RaEvWJd8tA" role="3clF45">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="RaEvWJd8MA" role="11_B2D">
          <ref role="3uigEE" to="6oac:7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
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
  <node concept="312cEu" id="6pQs8EFW44Y">
    <property role="TrG5h" value="PeoplEditorComponentHacks" />
    <node concept="2tJIrI" id="6pQs8EFW5lt" role="jymVt" />
    <node concept="2YIFZL" id="2WlJ6VKOSU7" role="jymVt">
      <property role="TrG5h" value="findAllNodeEditorComponentInstances" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WlJ6VKOISW" role="3clF47">
        <node concept="3cpWs8" id="3gXDBnMMlTq" role="3cqZAp">
          <node concept="3cpWsn" id="3gXDBnMMlTt" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="_YKpA" id="3gXDBnMMlTm" role="1tU5fm">
              <node concept="3uibUv" id="3gXDBnMMm2J" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3gXDBnMMmpI" role="33vP2m">
              <node concept="Tc6Ow" id="3gXDBnMMmpE" role="2ShVmc">
                <node concept="3uibUv" id="3gXDBnMMmpF" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gXDBnMKecN" role="3cqZAp">
          <node concept="2GrKxI" id="3gXDBnMKecO" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="3gXDBnMKecP" role="2LFqv$">
            <node concept="3cpWs8" id="3gXDBnMKekx" role="3cqZAp">
              <node concept="3cpWsn" id="3gXDBnMKeky" role="3cpWs9">
                <property role="TrG5h" value="this0" />
                <node concept="3uibUv" id="3gXDBnMKfsB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3gXDBnMKelX" role="33vP2m">
                  <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                  <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                  <node concept="2OqwBi" id="3gXDBnMKeo2" role="37wK5m">
                    <node concept="2GrUjf" id="3gXDBnMKemM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3gXDBnMKecO" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="3gXDBnMKf1z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3gXDBnMKfbc" role="37wK5m">
                    <ref role="2Gs0qQ" node="3gXDBnMKecO" resolve="listener" />
                  </node>
                  <node concept="Xl_RD" id="3gXDBnMKfhj" role="37wK5m">
                    <property role="Xl_RC" value="this$0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3gXDBnMKj19" role="3cqZAp">
              <node concept="3clFbS" id="3gXDBnMKj1b" role="3clFbx">
                <node concept="3cpWs8" id="3gXDBnMKQe0" role="3cqZAp">
                  <node concept="3cpWsn" id="3gXDBnMKQe1" role="3cpWs9">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="3gXDBnMKQdV" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="10QFUN" id="3gXDBnMKQe2" role="33vP2m">
                      <node concept="3uibUv" id="3gXDBnMKQe3" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="3gXDBnMKQe4" role="10QFUP">
                        <ref role="3cqZAo" node="3gXDBnMKeky" resolve="this0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Jf2klv_XRH" role="3cqZAp">
                  <node concept="3cpWsn" id="6Jf2klv_XRN" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3Tqbb2" id="6Jf2klv_Yqp" role="1tU5fm" />
                    <node concept="10Nm6u" id="6Jf2klv_Z9W" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6pQs8EFW6d$" role="3cqZAp">
                  <node concept="3clFbS" id="6pQs8EFW6dA" role="3clFbx">
                    <node concept="3clFbF" id="5PhHqbsQ7Cf" role="3cqZAp">
                      <node concept="2OqwBi" id="5PhHqbsQ7Zy" role="3clFbG">
                        <node concept="2OqwBi" id="5PhHqbsQ7GU" role="2Oq$k0">
                          <node concept="37vLTw" id="5PhHqbsQ7Cd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PhHqbsQ60W" resolve="project" />
                          </node>
                          <node concept="liA8E" id="5PhHqbsQ7XR" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PhHqbsQ83n" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="5PhHqbsQ87J" role="37wK5m">
                            <node concept="3clFbS" id="5PhHqbsQ87K" role="1bW5cS">
                              <node concept="3clFbF" id="5PhHqbsQ8de" role="3cqZAp">
                                <node concept="37vLTI" id="5PhHqbsQ8df" role="3clFbG">
                                  <node concept="2OqwBi" id="5PhHqbsQ8dg" role="37vLTx">
                                    <node concept="1eOMI4" id="5PhHqbsQ8dh" role="2Oq$k0">
                                      <node concept="10QFUN" id="5PhHqbsQ8di" role="1eOMHV">
                                        <node concept="3Tqbb2" id="5PhHqbsQ8dj" role="10QFUM" />
                                        <node concept="2OqwBi" id="5PhHqbsQ8dk" role="10QFUP">
                                          <node concept="2OqwBi" id="5PhHqbsQ8dl" role="2Oq$k0">
                                            <node concept="37vLTw" id="5PhHqbsQ8dm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3gXDBnMKQe1" resolve="editorComponent" />
                                            </node>
                                            <node concept="liA8E" id="5PhHqbsQ8dn" role="2OqNvi">
                                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5PhHqbsQ8do" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Rxl7S" id="5PhHqbsQ8dp" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="5PhHqbsQ8dq" role="37vLTJ">
                                    <ref role="3cqZAo" node="6Jf2klv_XRN" resolve="rootNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5PhHqbsQ8dr" role="3cqZAp">
                                <node concept="3clFbS" id="5PhHqbsQ8ds" role="3clFbx">
                                  <node concept="3clFbF" id="5PhHqbsQ8dt" role="3cqZAp">
                                    <node concept="2OqwBi" id="5PhHqbsQ8du" role="3clFbG">
                                      <node concept="37vLTw" id="5PhHqbsQ8dv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gXDBnMMlTt" resolve="instances" />
                                      </node>
                                      <node concept="TSZUe" id="5PhHqbsQ8dw" role="2OqNvi">
                                        <node concept="37vLTw" id="5PhHqbsQ8dx" role="25WWJ7">
                                          <ref role="3cqZAo" node="3gXDBnMKQe1" resolve="editorComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5PhHqbsQ8dy" role="3clFbw">
                                  <node concept="10Nm6u" id="5PhHqbsQ8dz" role="3uHU7w" />
                                  <node concept="37vLTw" id="5PhHqbsQ8d$" role="3uHU7B">
                                    <ref role="3cqZAo" node="6Jf2klv_XRN" resolve="rootNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6pQs8EFWa0K" role="3clFbw">
                    <node concept="2OqwBi" id="6pQs8EFW6k9" role="2Oq$k0">
                      <node concept="37vLTw" id="6pQs8EFW6gg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gXDBnMKQe1" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="6pQs8EFW9Y6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6pQs8EFWabq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3VsKOn" id="6pQs8EFWaBw" role="37wK5m">
                        <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3gXDBnMKjb0" role="3clFbw">
                <node concept="3uibUv" id="3gXDBnMKje8" role="2ZW6by">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="3gXDBnMKj7F" role="2ZW6bz">
                  <ref role="3cqZAo" node="3gXDBnMKeky" resolve="this0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gXDBnMKbiW" role="2GsD0m">
            <node concept="2YIFZM" id="3gXDBnMKbi4" role="2Oq$k0">
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
            </node>
            <node concept="1PnCL0" id="3gXDBnMKbru" role="2OqNvi">
              <ref role="2Oxat5" to="exr9:~EditorSettings.myListeners" resolve="myListeners" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WlJ6VKOSCO" role="3cqZAp">
          <node concept="37vLTw" id="2WlJ6VKOSPv" role="3cqZAk">
            <ref role="3cqZAo" node="3gXDBnMMlTt" resolve="instances" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2WlJ6VKOS7_" role="3clF45">
        <node concept="3uibUv" id="2WlJ6VKOS7B" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2WlJ6VKOISV" role="1B3o_S" />
      <node concept="37vLTG" id="5PhHqbsQ60W" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5PhHqbsQ60V" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="afAoMCmRzY" role="jymVt" />
    <node concept="2YIFZL" id="afAoMCmR_J" role="jymVt">
      <property role="TrG5h" value="findInspectorEditorComponentInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="afAoMCmR_K" role="3clF47">
        <node concept="3cpWs8" id="afAoMCmR_L" role="3cqZAp">
          <node concept="3cpWsn" id="afAoMCmR_M" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="_YKpA" id="afAoMCmR_N" role="1tU5fm">
              <node concept="3uibUv" id="afAoMCmR_O" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="afAoMCmR_P" role="33vP2m">
              <node concept="Tc6Ow" id="afAoMCmR_Q" role="2ShVmc">
                <node concept="3uibUv" id="afAoMCmR_R" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="afAoMCmR_S" role="3cqZAp">
          <node concept="2GrKxI" id="afAoMCmR_T" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="afAoMCmR_U" role="2LFqv$">
            <node concept="3cpWs8" id="afAoMCmR_V" role="3cqZAp">
              <node concept="3cpWsn" id="afAoMCmR_W" role="3cpWs9">
                <property role="TrG5h" value="this0" />
                <node concept="3uibUv" id="afAoMCmR_X" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="afAoMCmR_Y" role="33vP2m">
                  <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                  <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                  <node concept="2OqwBi" id="afAoMCmR_Z" role="37wK5m">
                    <node concept="2GrUjf" id="afAoMCmRA0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="afAoMCmR_T" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="afAoMCmRA1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="afAoMCmRA2" role="37wK5m">
                    <ref role="2Gs0qQ" node="afAoMCmR_T" resolve="listener" />
                  </node>
                  <node concept="Xl_RD" id="afAoMCmRA3" role="37wK5m">
                    <property role="Xl_RC" value="this$0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="afAoMCmRA4" role="3cqZAp">
              <node concept="3clFbS" id="afAoMCmRA5" role="3clFbx">
                <node concept="3cpWs8" id="afAoMCmRA6" role="3cqZAp">
                  <node concept="3cpWsn" id="afAoMCmRA7" role="3cpWs9">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="afAoMCmRA8" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="10QFUN" id="afAoMCmRA9" role="33vP2m">
                      <node concept="3uibUv" id="afAoMCmRAa" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="afAoMCmRAb" role="10QFUP">
                        <ref role="3cqZAo" node="afAoMCmR_W" resolve="this0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="afAoMCmRAc" role="3cqZAp">
                  <node concept="3clFbS" id="afAoMCmRAd" role="3clFbx">
                    <node concept="3cpWs6" id="afAoMCmYFO" role="3cqZAp">
                      <node concept="1eOMI4" id="afAoMCmYO$" role="3cqZAk">
                        <node concept="10QFUN" id="afAoMCmYOx" role="1eOMHV">
                          <node concept="3uibUv" id="afAoMCmYW4" role="10QFUM">
                            <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                          </node>
                          <node concept="37vLTw" id="afAoMCmZ4L" role="10QFUP">
                            <ref role="3cqZAo" node="afAoMCmRA7" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="afAoMCmRAj" role="3clFbw">
                    <node concept="2OqwBi" id="afAoMCmRAk" role="2Oq$k0">
                      <node concept="37vLTw" id="afAoMCmRAl" role="2Oq$k0">
                        <ref role="3cqZAo" node="afAoMCmRA7" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="afAoMCmRAm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="afAoMCmRAn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3VsKOn" id="afAoMCmRAo" role="37wK5m">
                        <ref role="3VsUkX" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="afAoMCmRAp" role="3clFbw">
                <node concept="3uibUv" id="afAoMCmRAq" role="2ZW6by">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="afAoMCmRAr" role="2ZW6bz">
                  <ref role="3cqZAo" node="afAoMCmR_W" resolve="this0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="afAoMCmRAs" role="2GsD0m">
            <node concept="2YIFZM" id="afAoMCmRAt" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="1PnCL0" id="afAoMCmRAu" role="2OqNvi">
              <ref role="2Oxat5" to="exr9:~EditorSettings.myListeners" resolve="myListeners" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="afAoMCmRAv" role="3cqZAp">
          <node concept="10Nm6u" id="afAoMCmYxn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="afAoMCmYmR" role="3clF45">
        <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
      </node>
      <node concept="3Tm1VV" id="afAoMCmRAz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="afAoMCmR$Q" role="jymVt" />
    <node concept="3Tm1VV" id="6pQs8EFW44Z" role="1B3o_S" />
  </node>
</model>

