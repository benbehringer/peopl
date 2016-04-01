<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cf17c21-ed65-4226-8f9a-87715e905f3c(de.htwsaar.peopl.view.modular.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="62w2A05f3tb">
    <property role="TrG5h" value="StatementList_AbstractCellProvider" />
    <node concept="2tJIrI" id="62w2A05fcG4" role="jymVt" />
    <node concept="312cEg" id="62w2A05frgl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62w2A05fr4b" role="1B3o_S" />
      <node concept="3uibUv" id="62w2A05frgj" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="62w2A05frqu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62w2A05frk9" role="1B3o_S" />
      <node concept="3Tqbb2" id="62w2A05frqs" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="62w2A05geMZ" role="jymVt">
      <property role="TrG5h" value="myConceptEditor" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="62w2A05geN2" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm6S6" id="62w2A05geN1" role="1B3o_S" />
      <node concept="2YIFZM" id="75OG4xH0T63" role="33vP2m">
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <node concept="35c_gC" id="75OG4xH0T9Q" role="37wK5m">
          <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="62w2A05gfmG" role="37wK5m">
          <node concept="2i4dXS" id="62w2A05gfmB" role="2ShVmc">
            <node concept="17QB3L" id="62w2A05gfmC" role="HW$YZ" />
            <node concept="10M0yZ" id="75OG4xH0Ufl" role="HW$Y0">
              <ref role="3cqZAo" to="ynjl:1k3hL0Su$Qn" resolve="BASIC_MODULARITY" />
              <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62w2A05ge1j" role="jymVt" />
    <node concept="2tJIrI" id="62w2A05fr0U" role="jymVt" />
    <node concept="3clFbW" id="62w2A05fqNv" role="jymVt">
      <node concept="3cqZAl" id="62w2A05fqNw" role="3clF45" />
      <node concept="3clFbS" id="62w2A05fqNy" role="3clF47">
        <node concept="3clFbF" id="62w2A05fsEI" role="3cqZAp">
          <node concept="37vLTI" id="62w2A05fsFT" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fsGt" role="37vLTx">
              <ref role="3cqZAo" node="62w2A05fqUf" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="62w2A05fsEG" role="37vLTJ">
              <ref role="3cqZAo" node="62w2A05frgl" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05fswX" role="3cqZAp">
          <node concept="37vLTI" id="62w2A05fsyI" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fszA" role="37vLTx">
              <ref role="3cqZAo" node="62w2A05fqTF" resolve="node" />
            </node>
            <node concept="37vLTw" id="62w2A05fsxz" role="37vLTJ">
              <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62w2A05fqNz" role="1B3o_S" />
      <node concept="37vLTG" id="62w2A05fqUf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="62w2A05fr0l" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="62w2A05fqTF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="62w2A05fqTE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="62w2A05fqHr" role="jymVt" />
    <node concept="3clFb_" id="62w2A05fcGb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="62w2A05fcGc" role="1B3o_S" />
      <node concept="3uibUv" id="62w2A05fcGe" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="62w2A05fcGf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="62w2A05fcGg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="62w2A05fcGh" role="3clF47">
        <node concept="3cpWs8" id="62w2A05fsN8" role="3cqZAp">
          <node concept="3cpWsn" id="62w2A05fsN9" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="62w2A05fsNa" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="62w2A05fsR_" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="62w2A05fsSi" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05frgl" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="62w2A05fsTZ" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05fW22" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05fWek" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fW20" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fsN9" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="62w2A05fWqH" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="62w2A05fWrm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05fVLB" role="3cqZAp" />
        <node concept="3SKdUt" id="62w2A05fY6t" role="3cqZAp">
          <node concept="3SKdUq" id="62w2A05fY6u" role="3SKWNk">
            <property role="3SKdUp" value="Begin: statement list stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="62w2A05fUZs" role="3cqZAp">
          <node concept="3cpWsn" id="62w2A05fUZt" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="62w2A05fUZu" role="1tU5fm">
              <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
            </node>
            <node concept="2ShNRf" id="62w2A05fV9q" role="33vP2m">
              <node concept="1pGfFk" id="62w2A05fVqv" role="2ShVmc">
                <ref role="37wK5l" node="62w2A05fF1D" resolve="StatementList_AbstractCellProvider.StatementListHandler" />
                <node concept="37vLTw" id="62w2A05fVqY" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="62w2A05fVsN" role="37wK5m">
                  <property role="Xl_RC" value="statement" />
                </node>
                <node concept="37vLTw" id="62w2A05fVvM" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fcGf" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62w2A05fWRY" role="3cqZAp">
          <node concept="3cpWsn" id="62w2A05fWRZ" role="3cpWs9">
            <property role="TrG5h" value="statementListCollection" />
            <node concept="3uibUv" id="62w2A05fWS0" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="62w2A05fZwq" role="33vP2m">
              <node concept="37vLTw" id="62w2A05fZum" role="2Oq$k0">
                <ref role="3cqZAo" node="62w2A05fUZt" resolve="handler" />
              </node>
              <node concept="liA8E" id="62w2A05fZCi" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="37vLTw" id="62w2A05fZEk" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fcGf" resolve="editorContext" />
                </node>
                <node concept="2ShNRf" id="62w2A05fZKm" role="37wK5m">
                  <node concept="1pGfFk" id="62w2A05g0lI" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="62w2A05g0yW" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05fXI2" role="3cqZAp" />
        <node concept="3cpWs8" id="62w2A05fxIY" role="3cqZAp">
          <node concept="3cpWsn" id="62w2A05fxIZ" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="62w2A05fxJ0" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="62w2A05fxLr" role="33vP2m">
              <node concept="1pGfFk" id="62w2A05fzc$" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05fzjt" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05fzlH" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fzjr" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fxIZ" resolve="style" />
            </node>
            <node concept="liA8E" id="62w2A05fzK3" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="62w2A05fzKC" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="62w2A05fzOz" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="62w2A05f$0d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05gkLd" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05gkX1" role="3clFbG">
            <node concept="37vLTw" id="62w2A05gkLb" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fxIZ" resolve="style" />
            </node>
            <node concept="liA8E" id="62w2A05gl2a" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="62w2A05gl2N" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
              <node concept="3cmrfG" id="62w2A05gl5D" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3fqX7Q" id="62w2A05gmQ7" role="37wK5m">
                <node concept="2OqwBi" id="62w2A05gmQ9" role="3fr31v">
                  <node concept="1eOMI4" id="62w2A05gmQa" role="2Oq$k0">
                    <node concept="10QFUN" id="62w2A05gmQb" role="1eOMHV">
                      <node concept="3Tqbb2" id="62w2A05gmQc" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="37vLTw" id="62w2A05gmQd" role="10QFUP">
                        <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="62w2A05gmQe" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05f$ap" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05f$rs" role="3clFbG">
            <node concept="2OqwBi" id="62w2A05f$f8" role="2Oq$k0">
              <node concept="37vLTw" id="62w2A05fXTb" role="2Oq$k0">
                <ref role="3cqZAo" node="62w2A05fWRZ" resolve="statementListCollection" />
              </node>
              <node concept="liA8E" id="62w2A05f$qw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="62w2A05f$vq" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="62w2A05f$wf" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fxIZ" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05f$xb" role="3cqZAp" />
        <node concept="3SKdUt" id="62w2A05f$K2" role="3cqZAp">
          <node concept="3SKdUq" id="62w2A05f$K3" role="3SKWNk">
            <property role="3SKdUp" value="todo: StatementList_Actions.setCellActions(enclosingCell, node, editorContext);" />
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05fTSL" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05fU3S" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fXUK" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fWRZ" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="62w2A05fUfL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="2OqwBi" id="62w2A05fVyd" role="37wK5m">
                <node concept="37vLTw" id="62w2A05fVx0" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05fUZt" resolve="handler" />
                </node>
                <node concept="liA8E" id="62w2A05fV$L" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="62w2A05fYAX" role="3cqZAp">
          <node concept="3SKdUq" id="62w2A05fYAY" role="3SKWNk">
            <property role="3SKdUp" value="End: statement list stuff" />
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05fYhu" role="3cqZAp" />
        <node concept="3clFbF" id="62w2A05fZ3u" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05fZgf" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fZ3s" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fsN9" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="62w2A05fZsU" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="62w2A05fZty" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fWRZ" resolve="statementListCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05fYsd" role="3cqZAp" />
        <node concept="3cpWs6" id="62w2A05fsZd" role="3cqZAp">
          <node concept="37vLTw" id="62w2A05ft1S" role="3cqZAk">
            <ref role="3cqZAo" node="62w2A05fsN9" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62w2A05fEAr" role="jymVt" />
    <node concept="312cEu" id="62w2A05fEVb" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="StatementListHandler" />
      <node concept="2tJIrI" id="62w2A05g84y" role="jymVt" />
      <node concept="3clFbW" id="62w2A05fF1D" role="jymVt">
        <property role="TrG5h" value="RefNodeListHandler" />
        <node concept="3cqZAl" id="62w2A05fF1E" role="3clF45" />
        <node concept="3Tm1VV" id="62w2A05fF1F" role="1B3o_S" />
        <node concept="37vLTG" id="62w2A05fF1H" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="62w2A05fF1I" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="62w2A05fF1J" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="3uibUv" id="62w2A05fF1K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="62w2A05fF1L" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fF1M" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="62w2A05fF1N" role="3clF47">
          <node concept="XkiVB" id="62w2A05fF1R" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="62w2A05fF1O" role="37wK5m">
              <ref role="3cqZAo" node="62w2A05fF1H" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="62w2A05fF1P" role="37wK5m">
              <ref role="3cqZAo" node="62w2A05fF1J" resolve="childRole" />
            </node>
            <node concept="37vLTw" id="62w2A05fF1Q" role="37wK5m">
              <ref role="3cqZAo" node="62w2A05fF1L" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="62w2A05fFgE" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="62w2A05fF2N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeToInsert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="62w2A05fF2O" role="1B3o_S" />
        <node concept="3uibUv" id="62w2A05fF2Q" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="62w2A05fF2R" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fF2S" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="62w2A05fF2U" role="3clF47">
          <node concept="3cpWs8" id="62w2A05fFdr" role="3cqZAp">
            <node concept="3cpWsn" id="62w2A05fFdu" role="3cpWs9">
              <property role="TrG5h" value="listOwner" />
              <node concept="3Tqbb2" id="62w2A05fFdq" role="1tU5fm" />
              <node concept="3nyPlj" id="62w2A05fFe3" role="33vP2m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62w2A05fFkK" role="3cqZAp">
            <node concept="2YIFZM" id="62w2A05fFrt" role="3cqZAk">
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <node concept="37vLTw" id="62w2A05fFsz" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fFdu" resolve="listOwner" />
              </node>
              <node concept="37vLTw" id="62w2A05fFyo" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fF2R" resolve="editorContext" />
              </node>
              <node concept="3nyPlj" id="62w2A05fF_9" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="62w2A05fFBH" role="jymVt" />
      <node concept="3clFb_" id="62w2A05fFHb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="62w2A05fFHc" role="1B3o_S" />
        <node concept="3uibUv" id="62w2A05fFHe" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="62w2A05fFHf" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fFHg" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="62w2A05fFHh" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="62w2A05fFHi" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="62w2A05fFHj" role="3clF47">
          <node concept="1X3_iC" id="62w2A05g37u" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="62w2A05g0VD" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="62w2A05g16r" role="34bqiv">
                <node concept="2OqwBi" id="62w2A05g19K" role="3uHU7w">
                  <node concept="37vLTw" id="62w2A05g182" role="2Oq$k0">
                    <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                  </node>
                  <node concept="liA8E" id="62w2A05g1dr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="62w2A05g0VF" role="3uHU7B">
                  <property role="Xl_RC" value="current elementNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="62w2A05g1YJ" role="3cqZAp">
            <node concept="3cpWsn" id="62w2A05g1YM" role="3cpWs9">
              <property role="TrG5h" value="wrapperCandidate" />
              <node concept="3Tqbb2" id="62w2A05g1YH" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="10QFUN" id="62w2A05g2oL" role="33vP2m">
                <node concept="3Tqbb2" id="62w2A05g2vw" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="37vLTw" id="62w2A05g28X" role="10QFUP">
                  <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="62w2A05gjUG" role="3cqZAp">
            <node concept="3SKdUq" id="62w2A05gjUH" role="3SKWNk">
              <property role="3SKdUp" value="if we talk about a wrapper, we create the wrappee instead" />
            </node>
          </node>
          <node concept="3clFbJ" id="62w2A05g1Ap" role="3cqZAp">
            <node concept="3clFbS" id="62w2A05g1Ar" role="3clFbx">
              <node concept="1X3_iC" id="62w2A05gk56" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="62w2A05ggXp" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="62w2A05gh8n" role="34bqiv">
                    <node concept="2OqwBi" id="62w2A05ghcn" role="3uHU7w">
                      <node concept="37vLTw" id="62w2A05gh99" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05g1YM" resolve="wrapperCandidate" />
                      </node>
                      <node concept="2qgKlT" id="62w2A05ghpw" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="62w2A05ggXr" role="3uHU7B">
                      <property role="Xl_RC" value="wrapper: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="62w2A05gkeF" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="62w2A05ghAC" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="62w2A05ghMG" role="34bqiv">
                    <node concept="Xl_RD" id="62w2A05ghAE" role="3uHU7B">
                      <property role="Xl_RC" value="wrappee: " />
                    </node>
                    <node concept="2OqwBi" id="62w2A05gi5r" role="3uHU7w">
                      <node concept="2OqwBi" id="62w2A05giAW" role="2Oq$k0">
                        <node concept="2OqwBi" id="62w2A05ghNh" role="2Oq$k0">
                          <node concept="2OqwBi" id="62w2A05ghNi" role="2Oq$k0">
                            <node concept="37vLTw" id="62w2A05ghNj" role="2Oq$k0">
                              <ref role="3cqZAo" node="62w2A05g1YM" resolve="wrapperCandidate" />
                            </node>
                            <node concept="3CFZ6_" id="62w2A05ghNk" role="2OqNvi">
                              <node concept="3CFYIy" id="62w2A05ghNl" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="62w2A05ghNm" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="62w2A05giHS" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="62w2A05giKG" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62w2A05gakZ" role="3cqZAp">
                <node concept="2OqwBi" id="62w2A05gaKC" role="3cqZAk">
                  <node concept="37vLTw" id="62w2A05gaAP" role="2Oq$k0">
                    <ref role="3cqZAo" node="62w2A05geMZ" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="62w2A05gaWZ" role="2OqNvi">
                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                    <node concept="37vLTw" id="62w2A05gdxB" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                    </node>
                    <node concept="2OqwBi" id="62w2A05gjgd" role="37wK5m">
                      <node concept="2OqwBi" id="62w2A05gc9U" role="2Oq$k0">
                        <node concept="2OqwBi" id="62w2A05gb_r" role="2Oq$k0">
                          <node concept="37vLTw" id="62w2A05gbpx" role="2Oq$k0">
                            <ref role="3cqZAo" node="62w2A05g1YM" resolve="wrapperCandidate" />
                          </node>
                          <node concept="3CFZ6_" id="62w2A05gbPa" role="2OqNvi">
                            <node concept="3CFYIy" id="62w2A05gbYG" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="62w2A05gcui" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="62w2A05gjvu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="62w2A05g2$1" role="3clFbw">
              <node concept="2OqwBi" id="62w2A05g2cv" role="2Oq$k0">
                <node concept="37vLTw" id="62w2A05g29q" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05g1YM" resolve="wrapperCandidate" />
                </node>
                <node concept="3CFZ6_" id="62w2A05g2n6" role="2OqNvi">
                  <node concept="3CFYIy" id="62w2A05g2xz" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="62w2A05g9vw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="62w2A05fFRb" role="3cqZAp">
            <node concept="3cpWsn" id="62w2A05fFRc" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="62w2A05fFRd" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="62w2A05fFRD" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                <node concept="37vLTw" id="62w2A05fFSj" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="62w2A05fFTn" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62w2A05fKf_" role="3cqZAp">
            <node concept="2OqwBi" id="62w2A05fKgQ" role="3clFbG">
              <node concept="Xjq3P" id="62w2A05fKfz" role="2Oq$k0" />
              <node concept="liA8E" id="62w2A05fL5$" role="2OqNvi">
                <ref role="37wK5l" node="62w2A05fKv6" resolve="installElementCellActions" />
                <node concept="2OqwBi" id="62w2A05fL7G" role="37wK5m">
                  <node concept="Xjq3P" id="62w2A05fL6d" role="2Oq$k0" />
                  <node concept="liA8E" id="62w2A05fLbA" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                </node>
                <node concept="37vLTw" id="62w2A05fLdT" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="62w2A05fLgp" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fFRc" resolve="elementCell" />
                </node>
                <node concept="37vLTw" id="62w2A05fLj5" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62w2A05fLp4" role="3cqZAp">
            <node concept="37vLTw" id="62w2A05fLte" role="3cqZAk">
              <ref role="3cqZAo" node="62w2A05fFRc" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62w2A05fFHk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="62w2A05fLvH" role="jymVt" />
      <node concept="3clFb_" id="62w2A05fLBk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="62w2A05fLBl" role="1B3o_S" />
        <node concept="3uibUv" id="62w2A05fLBn" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="62w2A05fLBo" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fLBp" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="62w2A05fLBq" role="3clF47">
          <node concept="3cpWs8" id="62w2A05fLMw" role="3cqZAp">
            <node concept="3cpWsn" id="62w2A05fLMx" role="3cpWs9">
              <property role="TrG5h" value="emptyCell" />
              <node concept="3uibUv" id="62w2A05fNDG" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="62w2A05fM7X" role="33vP2m">
                <node concept="1pGfFk" id="62w2A05fNOV" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="62w2A05fNSG" role="37wK5m">
                    <ref role="3cqZAo" node="62w2A05fLBo" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="62w2A05fObR" role="37wK5m">
                    <node concept="Xjq3P" id="62w2A05fO7v" role="2Oq$k0" />
                    <node concept="liA8E" id="62w2A05fOiP" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62w2A05fOqC" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62w2A05fMnV" role="3cqZAp">
            <node concept="2OqwBi" id="62w2A05fMqF" role="3clFbG">
              <node concept="37vLTw" id="62w2A05fMnT" role="2Oq$k0">
                <ref role="3cqZAo" node="62w2A05fLMx" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="62w2A05fMCt" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="62w2A05fMD5" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62w2A05fMI0" role="3cqZAp">
            <node concept="37vLTw" id="62w2A05fMKF" role="3cqZAk">
              <ref role="3cqZAo" node="62w2A05fLMx" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62w2A05fLBr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="62w2A05fFDv" role="jymVt" />
      <node concept="3clFb_" id="62w2A05fKv6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="installElementCellActions" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="62w2A05fKv9" role="3clF47">
          <node concept="3clFbJ" id="62w2A05fONc" role="3cqZAp">
            <node concept="3clFbS" id="62w2A05fONd" role="3clFbx">
              <node concept="3clFbF" id="62w2A05fP7I" role="3cqZAp">
                <node concept="2OqwBi" id="62w2A05fP8s" role="3clFbG">
                  <node concept="37vLTw" id="62w2A05fP7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                  </node>
                  <node concept="liA8E" id="62w2A05fPaG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="10M0yZ" id="62w2A05fPbn" role="37wK5m">
                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                    <node concept="10M0yZ" id="62w2A05fPer" role="37wK5m">
                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62w2A05fPmz" role="3cqZAp">
                <node concept="3clFbS" id="62w2A05fPm_" role="3clFbx">
                  <node concept="3clFbF" id="62w2A05fPw6" role="3cqZAp">
                    <node concept="2OqwBi" id="62w2A05fPwO" role="3clFbG">
                      <node concept="37vLTw" id="62w2A05fPw4" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fPz4" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="62w2A05fP_c" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="62w2A05fPAC" role="37wK5m">
                          <node concept="1pGfFk" id="62w2A05fQAa" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="62w2A05fQBi" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKJq" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="62w2A05fQVR" role="37wK5m">
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62w2A05fQY7" role="3cqZAp">
                    <node concept="2OqwBi" id="62w2A05fQY8" role="3clFbG">
                      <node concept="37vLTw" id="62w2A05fQY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fQYa" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="62w2A05fR1q" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="62w2A05fQYc" role="37wK5m">
                          <node concept="1pGfFk" id="62w2A05fQYd" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="62w2A05fQYe" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKJq" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="62w2A05fR46" role="37wK5m">
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="62w2A05fPp4" role="3clFbw">
                  <node concept="10Nm6u" id="62w2A05fPpy" role="3uHU7w" />
                  <node concept="37vLTw" id="62w2A05fPnL" role="3uHU7B">
                    <ref role="3cqZAo" node="62w2A05fKJq" resolve="elementNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62w2A05fREv" role="3cqZAp">
                <node concept="3clFbS" id="62w2A05fREx" role="3clFbx">
                  <node concept="3clFbF" id="62w2A05fS84" role="3cqZAp">
                    <node concept="2OqwBi" id="62w2A05fS8I" role="3clFbG">
                      <node concept="37vLTw" id="62w2A05fS82" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fSaY" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="2ShNRf" id="62w2A05fSbs" role="37wK5m">
                          <node concept="1pGfFk" id="62w2A05fSVC" role="2ShVmc">
                            <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                            <node concept="37vLTw" id="62w2A05fSWA" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKIR" resolve="listOwner" />
                            </node>
                            <node concept="37vLTw" id="62w2A05fSYB" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKJq" resolve="elementNode" />
                            </node>
                            <node concept="3nyPlj" id="62w2A05fT0_" role="37wK5m">
                              <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                            </node>
                            <node concept="37vLTw" id="62w2A05fT4O" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKX4" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="62w2A05fRMV" role="3clFbw">
                  <node concept="2ZW3vV" id="62w2A05fRTY" role="3uHU7w">
                    <node concept="3uibUv" id="62w2A05fS0U" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                    </node>
                    <node concept="2OqwBi" id="62w2A05fRPp" role="2ZW6bz">
                      <node concept="37vLTw" id="62w2A05fROc" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fRSa" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="62w2A05fRLu" role="3uHU7B">
                    <node concept="2OqwBi" id="62w2A05fRIq" role="3uHU7B">
                      <node concept="37vLTw" id="62w2A05fRHE" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fRKI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="62w2A05fRLQ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="62w2A05fOZM" role="3clFbw">
              <node concept="10Nm6u" id="62w2A05fP0N" role="3uHU7w" />
              <node concept="2OqwBi" id="62w2A05fOOy" role="3uHU7B">
                <node concept="37vLTw" id="62w2A05fONM" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="62w2A05fOQQ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="10M0yZ" id="62w2A05fOYi" role="37wK5m">
                    <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="62w2A05fKpA" role="1B3o_S" />
        <node concept="3cqZAl" id="62w2A05fKv4" role="3clF45" />
        <node concept="37vLTG" id="62w2A05fKIR" role="3clF46">
          <property role="TrG5h" value="listOwner" />
          <node concept="3Tqbb2" id="62w2A05fKIQ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="62w2A05fKJq" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3Tqbb2" id="62w2A05fKPJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="62w2A05fKQf" role="3clF46">
          <property role="TrG5h" value="elementCell" />
          <node concept="3uibUv" id="62w2A05fKWA" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="62w2A05fKX4" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fL3t" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="62w2A05fELi" role="1B3o_S" />
      <node concept="3uibUv" id="62w2A05fEZv" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
    </node>
    <node concept="3Tm1VV" id="62w2A05f3tc" role="1B3o_S" />
    <node concept="3uibUv" id="62w2A05fG88" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
</model>

