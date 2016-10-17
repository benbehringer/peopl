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
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
</model>

