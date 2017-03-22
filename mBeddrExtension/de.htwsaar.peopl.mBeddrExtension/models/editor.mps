<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9a884d-00cc-4365-8112-cc9176ea611e(de.htwsaar.peopl.mBeddrExtension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1WMwngv2W_8">
    <ref role="1XX52x" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
    <node concept="3EZMnI" id="1WMwngv2W_a" role="2wV5jI">
      <node concept="l2Vlx" id="1WMwngv2W_d" role="2iSdaV" />
      <node concept="3F2HdR" id="1WMwngv2W_o" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" />
        <node concept="2iRkQZ" id="2Ei5o1HKBwi" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4M2A3x_zAAO">
    <ref role="1XX52x" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
    <node concept="3EZMnI" id="4M2A3x_zAAX" role="2wV5jI">
      <node concept="3XFhqQ" id="4M2A3x_zDm1" role="3EZMnx" />
      <node concept="B$lHz" id="4M2A3x_zAB4" role="3EZMnx" />
      <node concept="l2Vlx" id="4M2A3x_zAB0" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4M2A3x_zDSn" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="4AWdyVI0t6s">
    <property role="3GE5qa" value="productView" />
    <ref role="1XX52x" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="2aJ2om" id="4AWdyVI0tHx" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="gc7cB" id="kTJN$ikDNG" role="2wV5jI">
      <node concept="3VJUX4" id="kTJN$ikDNI" role="3YsKMw">
        <node concept="3clFbS" id="kTJN$ikDNK" role="2VODD2">
          <node concept="3clFbF" id="kTJN$imiVd" role="3cqZAp">
            <node concept="2ShNRf" id="kTJN$ikDOK" role="3clFbG">
              <node concept="1pGfFk" id="kTJN$ikXm4" role="2ShVmc">
                <ref role="37wK5l" node="27QooFz3Akl" resolve="StatementList_productView_AbstractCellProvider" />
                <node concept="1Q80Hx" id="kTJN$imiX_" role="37wK5m" />
                <node concept="pncrf" id="kTJN$ikXor" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27QooFz3gyk">
    <property role="TrG5h" value="StatementList_productView_AbstractCellProvider" />
    <property role="3GE5qa" value="productView" />
    <node concept="2tJIrI" id="27QooFz3gyC" role="jymVt" />
    <node concept="312cEg" id="27QooFz3ixx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="27QooFz3iwf" role="1B3o_S" />
      <node concept="3uibUv" id="kTJN$il6nP" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="27QooFz3i$a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="27QooFz3iz3" role="1B3o_S" />
      <node concept="3Tqbb2" id="27QooFz3izP" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="27QooFz3gyl" role="1B3o_S" />
    <node concept="3uibUv" id="27QooFz3hz6" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="2tJIrI" id="27QooFz3ikS" role="jymVt" />
    <node concept="Wx3nA" id="27QooFz3iV5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myConceptEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="27QooFz3iCf" role="1B3o_S" />
      <node concept="3uibUv" id="27QooFz3iC_" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="2YIFZM" id="27QooFz3j1c" role="33vP2m">
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <node concept="35c_gC" id="27QooFz3j26" role="37wK5m">
          <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="i2SPV56srK" role="37wK5m">
          <node concept="2i4dXS" id="i2SPV56srF" role="2ShVmc">
            <node concept="17QB3L" id="i2SPV56srG" role="HW$YZ" />
            <node concept="2pYGij" id="i2SPV56tfN" role="HW$Y0">
              <ref role="2pYH_C" to="tqa7:2W3sxLBrwzM" resolve="product" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27QooFz3igC" role="jymVt" />
    <node concept="2tJIrI" id="27QooFz3AeM" role="jymVt" />
    <node concept="3clFbW" id="27QooFz3Akl" role="jymVt">
      <node concept="3cqZAl" id="27QooFz3Akm" role="3clF45" />
      <node concept="3clFbS" id="27QooFz3Ako" role="3clF47">
        <node concept="3clFbF" id="27QooFz3ApA" role="3cqZAp">
          <node concept="37vLTI" id="27QooFz3AqK" role="3clFbG">
            <node concept="37vLTw" id="27QooFz3ArH" role="37vLTx">
              <ref role="3cqZAo" node="27QooFz3Amu" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="27QooFz3Ap_" role="37vLTJ">
              <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27QooFz3Asz" role="3cqZAp">
          <node concept="37vLTI" id="27QooFz3Ax7" role="3clFbG">
            <node concept="37vLTw" id="27QooFz3Ayi" role="37vLTx">
              <ref role="3cqZAo" node="27QooFz3AnO" resolve="node" />
            </node>
            <node concept="37vLTw" id="27QooFz3Asx" role="37vLTJ">
              <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27QooFz3Aii" role="1B3o_S" />
      <node concept="37vLTG" id="27QooFz3Amu" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="kTJN$imjk_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="27QooFz3AnO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="27QooFz3AoL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="27QooFz3_Of" role="jymVt" />
    <node concept="3clFb_" id="27QooFz3_Qe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="27QooFz3_Qf" role="1B3o_S" />
      <node concept="3uibUv" id="27QooFz3_Qh" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="27QooFz3_Qi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="kTJN$ilg5I" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="27QooFz3_Qk" role="3clF47">
        <node concept="3clFbH" id="1_W5zAMLhLf" role="3cqZAp" />
        <node concept="3cpWs8" id="27QooFz3A$s" role="3cqZAp">
          <node concept="3cpWsn" id="27QooFz3A$t" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="27QooFz3A$u" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="27QooFz3AXw" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="27QooFz3AYi" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="27QooFz3B0C" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27QooFz3Bd2" role="3cqZAp">
          <node concept="2OqwBi" id="27QooFz3BiN" role="3clFbG">
            <node concept="37vLTw" id="27QooFz3Bd0" role="2Oq$k0">
              <ref role="3cqZAo" node="27QooFz3A$t" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="27QooFz3Bti" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="27QooFz3Bu3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27QooFz3BuR" role="3cqZAp" />
        <node concept="3clFbJ" id="i2SPV57OSO" role="3cqZAp">
          <node concept="3clFbS" id="i2SPV57OSQ" role="3clFbx">
            <node concept="3clFbF" id="i2SPV57QV5" role="3cqZAp">
              <node concept="2OqwBi" id="i2SPV57QV6" role="3clFbG">
                <node concept="37vLTw" id="i2SPV57QV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz3A$t" resolve="enclosingCell" />
                </node>
                <node concept="liA8E" id="i2SPV57QV8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="i2SPV57QV9" role="37wK5m">
                    <ref role="37wK5l" node="1_W5zAMMCA2" resolve="createOpeningBrace" />
                    <node concept="37vLTw" id="i2SPV57QVa" role="37wK5m">
                      <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="i2SPV57QVb" role="37wK5m">
                      <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="i2SPV57PuH" role="3clFbw">
            <ref role="37wK5l" node="i2SPV574mu" resolve="showBraces" />
            <node concept="37vLTw" id="i2SPV57PBJ" role="37wK5m">
              <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i2SPV56hpV" role="3cqZAp" />
        <node concept="3cpWs8" id="27QooFz44mG" role="3cqZAp">
          <node concept="3cpWsn" id="27QooFz44mH" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="27QooFz44mI" role="1tU5fm">
              <ref role="3uigEE" node="27QooFz3BNd" resolve="StatementList_productView_AbstractCellProvider.StatementListHandler" />
            </node>
            <node concept="2ShNRf" id="27QooFz44Tg" role="33vP2m">
              <node concept="1pGfFk" id="27QooFz46ls" role="2ShVmc">
                <ref role="37wK5l" node="27QooFz3D06" resolve="StatementList_productView_AbstractCellProvider.StatementListHandler" />
                <node concept="37vLTw" id="27QooFz46n6" role="37wK5m">
                  <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="27QooFz46oW" role="37wK5m">
                  <property role="Xl_RC" value="statements" />
                </node>
                <node concept="37vLTw" id="27QooFz46tB" role="37wK5m">
                  <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27QooFz46uX" role="3cqZAp" />
        <node concept="3cpWs8" id="27QooFz4aUr" role="3cqZAp">
          <node concept="3cpWsn" id="27QooFz4aUs" role="3cpWs9">
            <property role="TrG5h" value="statementListCollection" />
            <node concept="3uibUv" id="27QooFz4aUt" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="27QooFz4bvJ" role="33vP2m">
              <node concept="37vLTw" id="27QooFz4bkO" role="2Oq$k0">
                <ref role="3cqZAo" node="27QooFz44mH" resolve="handler" />
              </node>
              <node concept="liA8E" id="27QooFz4bzq" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="37vLTw" id="27QooFz4bHH" role="37wK5m">
                  <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="27QooFz4bK7" role="37wK5m">
                  <node concept="1pGfFk" id="27QooFz4cg0" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="27QooFz4cPE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27QooFz4cR0" role="3cqZAp" />
        <node concept="3cpWs8" id="27QooFz4ey2" role="3cqZAp">
          <node concept="3cpWsn" id="27QooFz4ey3" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="27QooFz4ey4" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="27QooFz4eWt" role="33vP2m">
              <node concept="1pGfFk" id="27QooFz4fgg" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqDCH" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqE88" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqDCF" role="2Oq$k0">
              <ref role="3cqZAo" node="27QooFz4ey3" resolve="style" />
            </node>
            <node concept="liA8E" id="6CtlALKqElm" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6CtlALKqEm9" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="6CtlALKqEBO" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="6CtlALKqENo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i2SPV59uBo" role="3cqZAp">
          <node concept="3clFbS" id="i2SPV59uBq" role="3clFbx">
            <node concept="3clFbH" id="i2SPV59uBp" role="3cqZAp" />
            <node concept="3clFbF" id="i2SPV56x1w" role="3cqZAp">
              <node concept="2OqwBi" id="i2SPV56xy5" role="3clFbG">
                <node concept="37vLTw" id="i2SPV56x1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz4ey3" resolve="style" />
                </node>
                <node concept="liA8E" id="i2SPV56xHd" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="i2SPV56xIF" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                  </node>
                  <node concept="3cmrfG" id="i2SPV56xLK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="i2SPV56MF6" role="37wK5m">
                    <node concept="2OqwBi" id="i2SPV56LW3" role="2Oq$k0">
                      <node concept="37vLTw" id="i2SPV56LRk" role="2Oq$k0">
                        <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
                      </node>
                      <node concept="2Xjw5R" id="i2SPV56M0M" role="2OqNvi">
                        <node concept="1xMEDy" id="i2SPV56M0O" role="1xVPHs">
                          <node concept="chp4Y" id="i2SPV56M2o" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="i2SPV56Mqb" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i2SPV56Nal" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i2SPV56y9h" role="3cqZAp">
              <node concept="2OqwBi" id="i2SPV56y9i" role="3clFbG">
                <node concept="37vLTw" id="i2SPV56y9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz4ey3" resolve="style" />
                </node>
                <node concept="liA8E" id="i2SPV56y9k" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="i2SPV56y9l" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                  </node>
                  <node concept="3cmrfG" id="i2SPV56y9m" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="i2SPV56y9n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="i2SPV59vd$" role="3clFbw">
            <ref role="37wK5l" node="i2SPV574mu" resolve="showBraces" />
            <node concept="37vLTw" id="i2SPV59vnH" role="37wK5m">
              <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqFve" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqFZv" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqFvc" role="2Oq$k0">
              <ref role="3cqZAo" node="27QooFz4ey3" resolve="style" />
            </node>
            <node concept="liA8E" id="6CtlALKqGdG" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6CtlALKqGfu" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
              <node concept="3cmrfG" id="6CtlALKqGiY" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="i2SPV56NbZ" role="37wK5m">
                <node concept="2OqwBi" id="i2SPV56Nc0" role="2Oq$k0">
                  <node concept="37vLTw" id="i2SPV56Nc1" role="2Oq$k0">
                    <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
                  </node>
                  <node concept="2Xjw5R" id="i2SPV56Nc2" role="2OqNvi">
                    <node concept="1xMEDy" id="i2SPV56Nc3" role="1xVPHs">
                      <node concept="chp4Y" id="i2SPV56Nc4" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="i2SPV56Nc5" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="i2SPV56Nc6" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqHV6" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqIV0" role="3clFbG">
            <node concept="2OqwBi" id="6CtlALKqIE5" role="2Oq$k0">
              <node concept="37vLTw" id="6CtlALKqHV4" role="2Oq$k0">
                <ref role="3cqZAo" node="27QooFz4aUs" resolve="statementListCollection" />
              </node>
              <node concept="liA8E" id="6CtlALKqITQ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6CtlALKqJ3v" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="6CtlALKqJ4A" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz4ey3" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27QooFz4fgE" role="3cqZAp" />
        <node concept="1X3_iC" id="27QooFz4iMj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Mm3FE9TG06" role="8Wnug">
            <node concept="1niqFM" id="3Mm3FE9TG07" role="3clFbG">
              <property role="1npL6y" value="setCellActions" />
              <property role="1npUBZ" value="de.htwsaar.peopl.view.product.editor.StatementList_product_Actions" />
              <node concept="37vLTw" id="3Mm3FE9TG08" role="2U24H$">
                <ref role="3cqZAo" node="27QooFz4aUs" resolve="statementListCollection" />
              </node>
              <node concept="37vLTw" id="3Mm3FE9TG09" role="2U24H$">
                <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="3Mm3FE9TG0a" role="2U24H$">
                <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
              </node>
              <node concept="3uibUv" id="3Mm3FE9TG0b" role="32Mpfj">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Yf2ORnIZG" role="3cqZAp">
          <node concept="1niqFM" id="4Yf2ORnIZH" role="3clFbG">
            <property role="1npL6y" value="setCellActions" />
            <property role="1npUBZ" value="de.htwsaar.peopl.mBeddrExtension.editor.StatementList_product_Actions" />
            <node concept="37vLTw" id="4Yf2ORnIZI" role="2U24H$">
              <ref role="3cqZAo" node="27QooFz4aUs" resolve="statementListCollection" />
            </node>
            <node concept="37vLTw" id="4Yf2ORnIZJ" role="2U24H$">
              <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="4Yf2ORnIZK" role="2U24H$">
              <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
            </node>
            <node concept="3uibUv" id="4Yf2ORnIZL" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27QooFz4gzL" role="3cqZAp" />
        <node concept="3clFbF" id="27QooFz4k5p" role="3cqZAp">
          <node concept="2OqwBi" id="27QooFz4kLo" role="3clFbG">
            <node concept="37vLTw" id="27QooFz4k5n" role="2Oq$k0">
              <ref role="3cqZAo" node="27QooFz4aUs" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="27QooFz4kZE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="2OqwBi" id="27QooFz4l4R" role="37wK5m">
                <node concept="37vLTw" id="27QooFz4l3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz44mH" resolve="handler" />
                </node>
                <node concept="liA8E" id="27QooFz4l8S" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27QooFz4lF3" role="3cqZAp">
          <node concept="2OqwBi" id="27QooFz4mmT" role="3clFbG">
            <node concept="37vLTw" id="27QooFz4lF1" role="2Oq$k0">
              <ref role="3cqZAo" node="27QooFz3A$t" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="27QooFz4mCE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="27QooFz4mDi" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz4aUs" resolve="statementListCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i2SPV56gzR" role="3cqZAp">
          <node concept="3clFbS" id="i2SPV56gzT" role="3clFbx">
            <node concept="3clFbF" id="i2SPV56h3j" role="3cqZAp">
              <node concept="2OqwBi" id="i2SPV56h5$" role="3clFbG">
                <node concept="37vLTw" id="i2SPV56h3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz3A$t" resolve="enclosingCell" />
                </node>
                <node concept="liA8E" id="i2SPV56hg4" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="i2SPV56hgI" role="37wK5m">
                    <ref role="37wK5l" node="1_W5zAMNfBg" resolve="createClosingBrace" />
                    <node concept="37vLTw" id="i2SPV56hme" role="37wK5m">
                      <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="i2SPV56hoo" role="37wK5m">
                      <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="i2SPV57RIt" role="3clFbw">
            <ref role="37wK5l" node="i2SPV574mu" resolve="showBraces" />
            <node concept="37vLTw" id="i2SPV57RSm" role="37wK5m">
              <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27QooFz3B5E" role="3cqZAp">
          <node concept="37vLTw" id="27QooFz3B9A" role="3cqZAk">
            <ref role="3cqZAo" node="27QooFz3A$t" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i2SPV5729A" role="jymVt" />
    <node concept="3clFb_" id="i2SPV574mu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showBraces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="i2SPV574mx" role="3clF47">
        <node concept="3clFbJ" id="i2SPV58$Kx" role="3cqZAp">
          <node concept="3clFbS" id="i2SPV58$Kz" role="3clFbx">
            <node concept="3cpWs6" id="i2SPV59gW8" role="3cqZAp">
              <node concept="3clFbT" id="i2SPV59i7L" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i2SPV58A3b" role="3clFbw">
            <node concept="37vLTw" id="i2SPV58_WP" role="2Oq$k0">
              <ref role="3cqZAo" node="i2SPV5756d" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="i2SPV58A78" role="2OqNvi">
              <node concept="chp4Y" id="i2SPV58A7F" role="cj9EA">
                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="i2SPV58HNq" role="3eNLev">
            <node concept="3clFbS" id="i2SPV58HNs" role="3eOfB_">
              <node concept="3cpWs6" id="i2SPV58T0m" role="3cqZAp">
                <node concept="3clFbT" id="i2SPV58T0M" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i2SPV591VL" role="3eO9$A">
              <node concept="3fqX7Q" id="i2SPV592yG" role="3uHU7w">
                <node concept="2OqwBi" id="i2SPV592KX" role="3fr31v">
                  <node concept="2YIFZM" id="i2SPV592IP" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  </node>
                  <node concept="liA8E" id="i2SPV592R3" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="2OqwBi" id="i2SPV593kw" role="37wK5m">
                      <node concept="2JrnkZ" id="i2SPV593hz" role="2Oq$k0">
                        <node concept="2OqwBi" id="i2SPV5932L" role="2JrQYb">
                          <node concept="2OqwBi" id="i2SPV592US" role="2Oq$k0">
                            <node concept="37vLTw" id="i2SPV592T4" role="2Oq$k0">
                              <ref role="3cqZAo" node="i2SPV5756d" resolve="node" />
                            </node>
                            <node concept="1mfA1w" id="i2SPV592YB" role="2OqNvi" />
                          </node>
                          <node concept="I4A8Y" id="i2SPV5936H" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i2SPV593pq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="i2SPV594oo" role="37wK5m">
                      <node concept="2OqwBi" id="i2SPV593Cn" role="2Oq$k0">
                        <node concept="2OqwBi" id="i2SPV593vV" role="2Oq$k0">
                          <node concept="37vLTw" id="i2SPV593tI" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2SPV5756d" resolve="node" />
                          </node>
                          <node concept="1mfA1w" id="i2SPV593$b" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="i2SPV593GO" role="2OqNvi">
                          <node concept="3CFYIy" id="i2SPV593IO" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="i2SPV595DN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i2SPV5914b" role="3uHU7B">
                <node concept="2OqwBi" id="i2SPV590oB" role="2Oq$k0">
                  <node concept="2OqwBi" id="i2SPV58Yrp" role="2Oq$k0">
                    <node concept="37vLTw" id="i2SPV58XOE" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2SPV5756d" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="i2SPV58Z2T" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="i2SPV5910J" role="2OqNvi">
                    <node concept="3CFYIy" id="i2SPV5911u" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="i2SPV591OM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i2SPV59qlW" role="9aQIa">
            <node concept="3clFbS" id="i2SPV59qlX" role="9aQI4">
              <node concept="3cpWs6" id="i2SPV59qTx" role="3cqZAp">
                <node concept="3clFbT" id="i2SPV59qTT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i2SPV573Bo" role="1B3o_S" />
      <node concept="10P_77" id="i2SPV574ms" role="3clF45" />
      <node concept="37vLTG" id="i2SPV5756d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2SPV5756c" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_W5zAMMAnH" role="jymVt" />
    <node concept="3clFb_" id="1_W5zAMMCA2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOpeningBrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_W5zAMMCA5" role="3clF47">
        <node concept="3cpWs8" id="1_W5zAMMEgi" role="3cqZAp">
          <node concept="3cpWsn" id="1_W5zAMMEgj" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="1_W5zAMMEgk" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="1_W5zAMMEgT" role="33vP2m">
              <node concept="1pGfFk" id="1_W5zAMMWE8" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="1_W5zAMMZgF" role="37wK5m">
                  <ref role="3cqZAo" node="1_W5zAMMWEq" resolve="context" />
                </node>
                <node concept="37vLTw" id="1_W5zAMMZhx" role="37wK5m">
                  <ref role="3cqZAo" node="1_W5zAMMXk0" resolve="node" />
                </node>
                <node concept="Xl_RD" id="1_W5zAMMZiw" role="37wK5m">
                  <property role="Xl_RC" value="{" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_W5zAMMZjY" role="3cqZAp">
          <node concept="3cpWsn" id="1_W5zAMMZjZ" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="1_W5zAMMZk0" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="1_W5zAMMZky" role="33vP2m">
              <node concept="1pGfFk" id="1_W5zAMMZCf" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2SPV56mWS" role="3cqZAp">
          <node concept="2OqwBi" id="i2SPV56mWT" role="3clFbG">
            <node concept="37vLTw" id="i2SPV56mWU" role="2Oq$k0">
              <ref role="3cqZAo" node="1_W5zAMMZjZ" resolve="style" />
            </node>
            <node concept="liA8E" id="i2SPV56mWV" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="i2SPV56mWW" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
              <node concept="3cmrfG" id="i2SPV56mWX" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="i2SPV56mWY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_W5zAMN2z9" role="3cqZAp">
          <node concept="2OqwBi" id="1_W5zAMN2Of" role="3clFbG">
            <node concept="2OqwBi" id="1_W5zAMN2_B" role="2Oq$k0">
              <node concept="37vLTw" id="1_W5zAMN2z7" role="2Oq$k0">
                <ref role="3cqZAo" node="1_W5zAMMEgj" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="1_W5zAMN2Nw" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="1_W5zAMN2R7" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="1_W5zAMN2RU" role="37wK5m">
                <ref role="3cqZAo" node="1_W5zAMMZjZ" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_W5zAMN2TW" role="3cqZAp">
          <node concept="2OqwBi" id="1_W5zAMN2Xr" role="3clFbG">
            <node concept="37vLTw" id="1_W5zAMN2TU" role="2Oq$k0">
              <ref role="3cqZAo" node="1_W5zAMMEgj" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1_W5zAMN3bO" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="1_W5zAMN3cj" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_W5zAMN3el" role="3cqZAp">
          <node concept="37vLTw" id="1_W5zAMN3SO" role="3cqZAk">
            <ref role="3cqZAo" node="1_W5zAMMEgj" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_W5zAMMBNq" role="1B3o_S" />
      <node concept="3uibUv" id="1_W5zAMMDp6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1_W5zAMMWEq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1_W5zAMMWEp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1_W5zAMMXk0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1_W5zAMMXX9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27QooFz3BAe" role="jymVt" />
    <node concept="3clFb_" id="1_W5zAMNfBg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createClosingBrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_W5zAMNfBj" role="3clF47">
        <node concept="3cpWs8" id="i2SPV562CO" role="3cqZAp">
          <node concept="3cpWsn" id="i2SPV562CP" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="i2SPV562CQ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="i2SPV562CR" role="33vP2m">
              <node concept="1pGfFk" id="i2SPV562CS" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="i2SPV56c79" role="37wK5m">
                  <ref role="3cqZAo" node="i2SPV569Fj" resolve="context" />
                </node>
                <node concept="37vLTw" id="i2SPV56cAr" role="37wK5m">
                  <ref role="3cqZAo" node="i2SPV56aaO" resolve="node" />
                </node>
                <node concept="Xl_RD" id="i2SPV562CV" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i2SPV562CW" role="3cqZAp">
          <node concept="3cpWsn" id="i2SPV562CX" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="i2SPV562CY" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="i2SPV562CZ" role="33vP2m">
              <node concept="1pGfFk" id="i2SPV562D0" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2SPV562D3" role="3cqZAp">
          <node concept="2OqwBi" id="i2SPV562D4" role="3clFbG">
            <node concept="2OqwBi" id="i2SPV562D5" role="2Oq$k0">
              <node concept="37vLTw" id="i2SPV562D6" role="2Oq$k0">
                <ref role="3cqZAo" node="i2SPV562CP" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="i2SPV562D7" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="i2SPV562D8" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="i2SPV562D9" role="37wK5m">
                <ref role="3cqZAo" node="i2SPV562CX" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2SPV562Da" role="3cqZAp">
          <node concept="2OqwBi" id="i2SPV562Db" role="3clFbG">
            <node concept="37vLTw" id="i2SPV562Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="i2SPV562CP" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="i2SPV562Dd" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="i2SPV562De" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2SPV562Df" role="3cqZAp">
          <node concept="37vLTw" id="i2SPV562Dg" role="3cqZAk">
            <ref role="3cqZAo" node="i2SPV562CP" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_W5zAMNeOt" role="1B3o_S" />
      <node concept="3uibUv" id="1_W5zAMNgrc" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="i2SPV569Fj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i2SPV569Fi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="i2SPV56aaO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i2SPV56aEl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_W5zAMNad2" role="jymVt" />
    <node concept="312cEu" id="27QooFz3BNd" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="StatementListHandler" />
      <node concept="312cEg" id="27QooFz3CQK" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="27QooFz3CPk" role="1B3o_S" />
        <node concept="3Tqbb2" id="27QooFz3CQo" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="27QooFz3CUp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wrapperCandidate" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="27QooFz3CSU" role="1B3o_S" />
        <node concept="3Tqbb2" id="27QooFz3CU1" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="27QooFz3CVy" role="jymVt" />
      <node concept="3clFbW" id="27QooFz3D06" role="jymVt">
        <node concept="3cqZAl" id="27QooFz3D07" role="3clF45" />
        <node concept="3clFbS" id="27QooFz3D09" role="3clF47">
          <node concept="XkiVB" id="27QooFz3D93" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="27QooFz3D9J" role="37wK5m">
              <ref role="3cqZAo" node="27QooFz3D1$" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="27QooFz3DaB" role="37wK5m">
              <ref role="3cqZAo" node="27QooFz3D31" resolve="childRole" />
            </node>
            <node concept="37vLTw" id="27QooFz3Dck" role="37wK5m">
              <ref role="3cqZAo" node="27QooFz3D5a" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="27QooFz3Dea" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="27QooFz3Dh$" role="3cqZAp">
            <node concept="37vLTI" id="27QooFz3Dpw" role="3clFbG">
              <node concept="2OqwBi" id="27QooFz3DsA" role="37vLTx">
                <node concept="37vLTw" id="27QooFz3DqW" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz3D1$" resolve="ownerNode" />
                </node>
                <node concept="liA8E" id="27QooFz3Dwr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="2OqwBi" id="27QooFz3DiH" role="37vLTJ">
                <node concept="Xjq3P" id="27QooFz3Dhy" role="2Oq$k0" />
                <node concept="2OwXpG" id="27QooFz3Dm9" role="2OqNvi">
                  <ref role="2Oxat5" node="27QooFz3CQK" resolve="listOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27QooFz3Dxq" role="3cqZAp" />
          <node concept="3clFbF" id="27QooFz3D$v" role="3cqZAp">
            <node concept="37vLTI" id="27QooFz3DBl" role="3clFbG">
              <node concept="2OqwBi" id="27QooFz3E2P" role="37vLTx">
                <node concept="2OqwBi" id="27QooFz3DEC" role="2Oq$k0">
                  <node concept="37vLTw" id="27QooFz3DCD" role="2Oq$k0">
                    <ref role="3cqZAo" node="27QooFz3CQK" resolve="listOwner" />
                  </node>
                  <node concept="z$bX8" id="27QooFz3DGV" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="27QooFz3Fqm" role="2OqNvi">
                  <node concept="1bVj0M" id="27QooFz3Fqo" role="23t8la">
                    <node concept="3clFbS" id="27QooFz3Fqp" role="1bW5cS">
                      <node concept="3clFbJ" id="27QooFz3Ft9" role="3cqZAp">
                        <node concept="2OqwBi" id="27QooFz3FyU" role="3clFbw">
                          <node concept="37vLTw" id="27QooFz3FvL" role="2Oq$k0">
                            <ref role="3cqZAo" node="27QooFz3Fqq" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="27QooFz3FCr" role="2OqNvi">
                            <node concept="chp4Y" id="27QooFz3FFm" role="cj9EA">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="27QooFz3Ftb" role="3clFbx">
                          <node concept="3cpWs6" id="27QooFz3FIU" role="3cqZAp">
                            <node concept="3clFbT" id="27QooFz3FLW" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="27QooFz3FPr" role="3eNLev">
                          <node concept="1Wc70l" id="27QooFz3Gef" role="3eO9$A">
                            <node concept="2OqwBi" id="27QooFz3Hg0" role="3uHU7w">
                              <node concept="2OqwBi" id="27QooFz3GIh" role="2Oq$k0">
                                <node concept="1eOMI4" id="27QooFz3Gjx" role="2Oq$k0">
                                  <node concept="10QFUN" id="27QooFz3Gju" role="1eOMHV">
                                    <node concept="3Tqbb2" id="27QooFz3Gok" role="10QFUM">
                                      <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                    </node>
                                    <node concept="37vLTw" id="27QooFz3Gzb" role="10QFUP">
                                      <ref role="3cqZAo" node="27QooFz3Fqq" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="27QooFz3H1c" role="2OqNvi">
                                  <node concept="3CFYIy" id="27QooFz3H7D" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="27QooFz3Hwz" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="27QooFz3FXj" role="3uHU7B">
                              <node concept="37vLTw" id="27QooFz3FT9" role="2Oq$k0">
                                <ref role="3cqZAo" node="27QooFz3Fqq" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="27QooFz3G4i" role="2OqNvi">
                                <node concept="chp4Y" id="27QooFz3G84" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="27QooFz3FPt" role="3eOfB_">
                            <node concept="3cpWs6" id="27QooFz3HBf" role="3cqZAp">
                              <node concept="3clFbT" id="27QooFz3HI1" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="27QooFz3HOJ" role="3eNLev">
                          <node concept="1Wc70l" id="27QooFz3IrO" role="3eO9$A">
                            <node concept="2OqwBi" id="27QooFz3JFn" role="3uHU7w">
                              <node concept="2OqwBi" id="27QooFz3J7J" role="2Oq$k0">
                                <node concept="1eOMI4" id="27QooFz3IxG" role="2Oq$k0">
                                  <node concept="10QFUN" id="27QooFz3IxD" role="1eOMHV">
                                    <node concept="3Tqbb2" id="27QooFz3IE7" role="10QFUM">
                                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                    </node>
                                    <node concept="37vLTw" id="27QooFz3IVb" role="10QFUP">
                                      <ref role="3cqZAo" node="27QooFz3Fqq" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="27QooFz3JnE" role="2OqNvi">
                                  <node concept="3CFYIy" id="27QooFz3Jwy" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="27QooFz3JYQ" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="27QooFz3I1m" role="3uHU7B">
                              <node concept="37vLTw" id="27QooFz3HVY" role="2Oq$k0">
                                <ref role="3cqZAo" node="27QooFz3Fqq" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="27QooFz3Ib$" role="2OqNvi">
                                <node concept="chp4Y" id="27QooFz3Ii_" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="27QooFz3HOL" role="3eOfB_">
                            <node concept="3cpWs6" id="27QooFz3K8x" role="3cqZAp">
                              <node concept="3clFbT" id="27QooFz3Kil" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27QooFz3KAE" role="3cqZAp">
                        <node concept="3clFbT" id="27QooFz3KOT" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="27QooFz3Fqq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="27QooFz3Fqr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="27QooFz3D$t" role="37vLTJ">
                <ref role="3cqZAo" node="27QooFz3CUp" resolve="wrapperCandidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27QooFz3CYU" role="1B3o_S" />
        <node concept="37vLTG" id="27QooFz3D1$" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="27QooFz3D1z" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="27QooFz3D31" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="17QB3L" id="27QooFz3D48" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="27QooFz3D5a" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="kTJN$ilwLU" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="27QooFz3CWD" role="jymVt" />
      <node concept="3Tm6S6" id="27QooFz3BIF" role="1B3o_S" />
      <node concept="3uibUv" id="27QooFz3BTF" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
      <node concept="3clFb_" id="27QooFz3Cc_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeToInsert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="27QooFz3CcA" role="1B3o_S" />
        <node concept="3uibUv" id="27QooFz3CcC" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="27QooFz3CcD" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="kTJN$ilC4T" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="27QooFz3CcG" role="3clF47">
          <node concept="3cpWs8" id="27QooFz3KZe" role="3cqZAp">
            <node concept="3cpWsn" id="27QooFz3KZh" role="3cpWs9">
              <property role="TrG5h" value="listOwner" />
              <node concept="3Tqbb2" id="27QooFz3KZd" role="1tU5fm" />
              <node concept="3nyPlj" id="27QooFz3L0x" role="33vP2m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bj2b$tHTDK" role="3cqZAp">
            <node concept="2YIFZM" id="6bj2b$tHTFq" role="3cqZAk">
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <node concept="37vLTw" id="6bj2b$tHTNK" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz3KZh" resolve="listOwner" />
              </node>
              <node concept="37vLTw" id="6bj2b$tJHft" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz3CcD" resolve="context" />
              </node>
              <node concept="3nyPlj" id="6bj2b$tHTSk" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="27QooFz3M$2" role="jymVt" />
      <node concept="2tJIrI" id="27QooFz3M_H" role="jymVt" />
      <node concept="3clFb_" id="27QooFz3MNT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="27QooFz3MNU" role="1B3o_S" />
        <node concept="3uibUv" id="27QooFz3MNW" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="27QooFz3MNX" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="kTJN$ilBxL" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="27QooFz3MNZ" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="27QooFz3MO0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="27QooFz3MO1" role="3clF47">
          <node concept="3cpWs8" id="6HiUIyL74ac" role="3cqZAp">
            <node concept="3cpWsn" id="6HiUIyL74ad" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="6HiUIyL74ae" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
              <node concept="1eOMI4" id="6HiUIyL74af" role="33vP2m">
                <node concept="10QFUN" id="6HiUIyL74ag" role="1eOMHV">
                  <node concept="3Tqbb2" id="6HiUIyL74ah" role="10QFUM">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                  <node concept="37vLTw" id="27QooFz3Z71" role="10QFUP">
                    <ref role="3cqZAo" node="27QooFz3MNZ" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3YR93ntGgZ1" role="3cqZAp">
            <node concept="3cpWsn" id="3YR93ntGgZ2" role="3cpWs9">
              <property role="TrG5h" value="currentSModule" />
              <node concept="3uibUv" id="3YR93ntGgZ3" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3YR93ntGhQi" role="33vP2m">
                <node concept="2JrnkZ" id="3YR93ntGhP7" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YR93ntGhvy" role="2JrQYb">
                    <node concept="37vLTw" id="3YR93ntGhse" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                    </node>
                    <node concept="I4A8Y" id="3YR93ntGh_W" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3YR93ntGhTu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7DlsM$emovL" role="3cqZAp">
            <node concept="3SKdUq" id="7DlsM$emovM" role="3SKWNk">
              <property role="3SKdUp" value="also show nodes with yet unchosen module information" />
            </node>
          </node>
          <node concept="3clFbJ" id="7DlsM$emgDh" role="3cqZAp">
            <node concept="3clFbS" id="7DlsM$emgDi" role="3clFbx">
              <node concept="3cpWs6" id="7DlsM$emgDj" role="3cqZAp">
                <node concept="1rXfSq" id="7DlsM$emgDk" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="7DlsM$emgDl" role="37wK5m">
                    <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="27QooFz3Z6e" role="37wK5m">
                    <ref role="3cqZAo" node="27QooFz3MNZ" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7DlsM$emnx_" role="3clFbw">
              <node concept="10Nm6u" id="7DlsM$emnUF" role="3uHU7w" />
              <node concept="2OqwBi" id="7DlsM$emmFR" role="3uHU7B">
                <node concept="2OqwBi" id="7DlsM$emjTg" role="2Oq$k0">
                  <node concept="2OqwBi" id="7DlsM$emiLI" role="2Oq$k0">
                    <node concept="37vLTw" id="7DlsM$emieE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                    </node>
                    <node concept="3CFZ6_" id="7DlsM$emjfP" role="2OqNvi">
                      <node concept="3CFYIy" id="7DlsM$emjgA" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7DlsM$emltc" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7DlsM$emnp3" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DlsM$emfzu" role="3cqZAp" />
          <node concept="3SKdUt" id="67Zezm_r$lq" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_r$ls" role="3SKWNk">
              <property role="3SKdUp" value="statement is a peopl block, check if block's fragment is in buffer" />
            </node>
          </node>
          <node concept="3clFbJ" id="6HiUIyL74ak" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74al" role="3clFbx">
              <node concept="3clFbJ" id="6HiUIyL74am" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74an" role="3clFbx">
                  <node concept="3cpWs6" id="6HiUIyL74ao" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74ap" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74aq" role="37wK5m">
                        <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="27QooFz3Z7L" role="37wK5m">
                        <ref role="3cqZAo" node="27QooFz3MNZ" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74as" role="3clFbw">
                  <node concept="liA8E" id="6HiUIyL74au" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="37vLTw" id="3YR93ntFCo_" role="37wK5m">
                      <ref role="3cqZAo" node="3YR93ntGgZ2" resolve="currentSModule" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74av" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74aw" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74ay" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74az" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74a$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wqhwDAVW1C" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6HiUIyL74a_" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74aA" role="3cqZAk">
                  <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="6HiUIyL74aB" role="37wK5m">
                    <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HiUIyL74aC" role="3clFbw">
              <node concept="37vLTw" id="6HiUIyL74aD" role="2Oq$k0">
                <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
              </node>
              <node concept="1mIQ4w" id="6HiUIyL74aE" role="2OqNvi">
                <node concept="chp4Y" id="27QooFz41Eu" role="cj9EA">
                  <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74aG" role="3cqZAp" />
          <node concept="3SKdUt" id="67Zezm_rLN8" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_rLNa" role="3SKWNk">
              <property role="3SKdUp" value="if listowner is or ancestor is a peopl block, let the block decide" />
            </node>
          </node>
          <node concept="3clFbJ" id="6HiUIyL74aH" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74aI" role="3clFbx">
              <node concept="3cpWs6" id="6HiUIyL74aJ" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74aK" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6HiUIyL74aL" role="37wK5m">
                    <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="27QooFz3Z6I" role="37wK5m">
                    <ref role="3cqZAo" node="27QooFz3MNZ" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6HiUIyL74aO" role="3clFbw">
              <node concept="2OqwBi" id="6HiUIyL74aP" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74aQ" role="2Oq$k0">
                  <node concept="1eOMI4" id="6HiUIyL74aR" role="2Oq$k0">
                    <node concept="10QFUN" id="6HiUIyL74aS" role="1eOMHV">
                      <node concept="3Tqbb2" id="6HiUIyL74aT" role="10QFUM" />
                      <node concept="37vLTw" id="27QooFz3Z80" role="10QFUP">
                        <ref role="3cqZAo" node="27QooFz3MNZ" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6HiUIyL74aV" role="2OqNvi">
                    <node concept="1xMEDy" id="6HiUIyL74aW" role="1xVPHs">
                      <node concept="chp4Y" id="27QooFz42n2" role="ri$Ld">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6HiUIyL74aY" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6HiUIyL74aZ" role="3uHU7B">
                <node concept="37vLTw" id="6HiUIyL74b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz3CQK" resolve="listOwner" />
                </node>
                <node concept="1mIQ4w" id="6HiUIyL74b1" role="2OqNvi">
                  <node concept="chp4Y" id="27QooFz42k2" role="cj9EA">
                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74b3" role="3cqZAp" />
          <node concept="3SKdUt" id="3Mm3FE9U2P_" role="3cqZAp">
            <node concept="3SKdUq" id="3Mm3FE9U2PA" role="3SKWNk">
              <property role="3SKdUp" value="if we talk about a wrapper, we may create the wrappee instead" />
            </node>
          </node>
          <node concept="3clFbJ" id="6HiUIyL74b4" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74b5" role="3clFbx">
              <node concept="3clFbJ" id="6HiUIyL74b8" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74b9" role="3clFbx">
                  <node concept="3SKdUt" id="67Zezm_rTEp" role="3cqZAp">
                    <node concept="3SKdUq" id="67Zezm_rTEr" role="3SKWNk">
                      <property role="3SKdUp" value="show the wrapper if statement's fragment is in buffer" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6HiUIyL74ba" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74bb" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74bc" role="37wK5m">
                        <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="27QooFz3Z7x" role="37wK5m">
                        <ref role="3cqZAo" node="27QooFz3MNZ" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74be" role="3clFbw">
                  <node concept="liA8E" id="6HiUIyL74bg" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="37vLTw" id="3YR93ntGhXf" role="37wK5m">
                      <ref role="3cqZAo" node="3YR93ntGgZ2" resolve="currentSModule" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74bh" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bi" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74bk" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74bl" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74bm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wqhwDAVVVd" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="67Zezm_rUCR" role="3cqZAp">
                <node concept="3SKdUq" id="67Zezm_rUCT" role="3SKWNk">
                  <property role="3SKdUp" value="else show only the wrappee" />
                </node>
              </node>
              <node concept="3cpWs6" id="6HiUIyL74bn" role="3cqZAp">
                <node concept="2OqwBi" id="6HiUIyL74bo" role="3cqZAk">
                  <node concept="10M0yZ" id="27QooFz3Xal" role="2Oq$k0">
                    <ref role="1PxDUh" node="27QooFz3gyk" resolve="StatementList_productView_AbstractCellProvider" />
                    <ref role="3cqZAo" node="27QooFz3iV5" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74bp" role="2OqNvi">
                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                    <node concept="37vLTw" id="6HiUIyL74bq" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74br" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bs" role="2Oq$k0">
                        <node concept="2OqwBi" id="6HiUIyL74bt" role="2Oq$k0">
                          <node concept="37vLTw" id="6HiUIyL74bu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6HiUIyL74bv" role="2OqNvi">
                            <node concept="3CFYIy" id="6HiUIyL74bw" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6HiUIyL74bx" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6HiUIyL74by" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HiUIyL74bz" role="3clFbw">
              <node concept="2OqwBi" id="6HiUIyL74b$" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL74b_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                </node>
                <node concept="3CFZ6_" id="6HiUIyL74bA" role="2OqNvi">
                  <node concept="3CFYIy" id="6HiUIyL74bB" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6HiUIyL74bC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74bH" role="3cqZAp" />
          <node concept="3SKdUt" id="67Zezm_rVDQ" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_rVDS" role="3SKWNk">
              <property role="3SKdUp" value="showing complete wrapper with all its sub-statements if in buffer (e.g. if-else)" />
            </node>
          </node>
          <node concept="3clFbJ" id="6HiUIyL74bI" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74bJ" role="3clFbx">
              <node concept="3SKdUt" id="67Zezm_rWEB" role="3cqZAp">
                <node concept="3SKdUq" id="67Zezm_rWED" role="3SKWNk">
                  <property role="3SKdUp" value="first hit is a wrapper and thus we need to show the code" />
                </node>
              </node>
              <node concept="3clFbJ" id="6HiUIyL74bK" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74bL" role="3clFbx">
                  <node concept="3SKdUt" id="67Zezm_rXa5" role="3cqZAp">
                    <node concept="3SKdUq" id="67Zezm_rXa7" role="3SKWNk">
                      <property role="3SKdUp" value="show statement list if the fragment is in buffer" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6HiUIyL74bN" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74bO" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74bP" role="37wK5m">
                        <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="27QooFz3Z7h" role="37wK5m">
                        <ref role="3cqZAo" node="27QooFz3MNZ" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74bR" role="3clFbw">
                  <node concept="liA8E" id="6HiUIyL74bT" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="37vLTw" id="5fsuaW27qu3" role="37wK5m">
                      <ref role="3cqZAo" node="3YR93ntGgZ2" resolve="currentSModule" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74bU" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bV" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="27QooFz3CUp" resolve="wrapperCandidate" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74bX" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74bY" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74bZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wqhwDAVW6G" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HiUIyL74c0" role="3clFbw">
              <node concept="3fqX7Q" id="6HiUIyL74c1" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74c2" role="3fr31v">
                  <node concept="37vLTw" id="6HiUIyL74c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="27QooFz3CUp" resolve="wrapperCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74c4" role="2OqNvi">
                    <node concept="chp4Y" id="4Yf2ORqQMf" role="cj9EA">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HiUIyL74c6" role="3uHU7B">
                <node concept="37vLTw" id="6HiUIyL74c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz3CUp" resolve="wrapperCandidate" />
                </node>
                <node concept="3x8VRR" id="6HiUIyL74c8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74c9" role="3cqZAp" />
          <node concept="3clFbJ" id="6HiUIyL74ca" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74cb" role="3clFbx">
              <node concept="3SKdUt" id="67Zezm_rY8j" role="3cqZAp">
                <node concept="3SKdUq" id="67Zezm_rY8l" role="3SKWNk">
                  <property role="3SKdUp" value=" should be only empty statements which won't get shown in product view editor" />
                </node>
              </node>
              <node concept="3clFbF" id="6HiUIyL74cc" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74cd" role="3clFbG">
                  <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="6HiUIyL74ce" role="37wK5m">
                    <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6HiUIyL74cf" role="3cqZAp" />
              <node concept="3cpWs6" id="6HiUIyL74cg" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74ch" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6HiUIyL74ci" role="37wK5m">
                    <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="27QooFz3Z6u" role="37wK5m">
                    <ref role="3cqZAo" node="27QooFz3MNZ" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HiUIyL74ck" role="3clFbw">
              <node concept="3fqX7Q" id="6HiUIyL74cl" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74cm" role="3fr31v">
                  <node concept="37vLTw" id="6HiUIyL74cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="27QooFz3CQK" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74co" role="2OqNvi">
                    <node concept="chp4Y" id="27QooFz42t4" role="cj9EA">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6HiUIyL74cq" role="3uHU7B">
                <node concept="2OqwBi" id="6HiUIyL74cr" role="3uHU7B">
                  <node concept="37vLTw" id="6HiUIyL74cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="27QooFz3CQK" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74ct" role="2OqNvi">
                    <node concept="chp4Y" id="5DOIsV4Ewjq" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74cv" role="3uHU7w">
                  <node concept="2OqwBi" id="6HiUIyL74cw" role="2Oq$k0">
                    <node concept="1eOMI4" id="6HiUIyL74cx" role="2Oq$k0">
                      <node concept="10QFUN" id="6HiUIyL74cy" role="1eOMHV">
                        <node concept="3Tqbb2" id="6HiUIyL74cz" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="6HiUIyL74c$" role="10QFUP">
                          <ref role="3cqZAo" node="27QooFz3CQK" resolve="listOwner" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="6HiUIyL74c_" role="2OqNvi">
                      <node concept="3CFYIy" id="6HiUIyL74cA" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6HiUIyL74cB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6HiUIyL74cD" role="3cqZAp">
            <node concept="1rXfSq" id="6HiUIyL74cE" role="3cqZAk">
              <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
              <node concept="37vLTw" id="6HiUIyL74cF" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz3MNX" resolve="editorContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27QooFz3OhY" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="27QooFz3MO2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="kTJN$imWxa" role="jymVt" />
      <node concept="3clFb_" id="6bj2b$tJQfN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="internalCreateNodeCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bj2b$tJQfQ" role="3clF47">
          <node concept="3cpWs8" id="6bj2b$tJR1A" role="3cqZAp">
            <node concept="3cpWsn" id="6bj2b$tJR1B" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="6bj2b$tJYWD" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="6bj2b$tJR29" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                <node concept="37vLTw" id="6bj2b$tJR4m" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQwz" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="6bj2b$tJR5$" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQJk" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="67Zezm_rYYK" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_rYYM" role="3SKWNk">
              <property role="3SKdUp" value="install element cell actions for return and delete" />
            </node>
          </node>
          <node concept="3clFbF" id="67Zezm_r1nX" role="3cqZAp">
            <node concept="2OqwBi" id="67Zezm_r1Jr" role="3clFbG">
              <node concept="Xjq3P" id="67Zezm_r1nV" role="2Oq$k0" />
              <node concept="liA8E" id="67Zezm_r1UX" role="2OqNvi">
                <ref role="37wK5l" node="3Mm3FE9U2Zz" resolve="installElementCellActions" />
                <node concept="2OqwBi" id="67Zezm_r26h" role="37wK5m">
                  <node concept="Xjq3P" id="67Zezm_r24R" role="2Oq$k0" />
                  <node concept="liA8E" id="67Zezm_r2a4" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                </node>
                <node concept="37vLTw" id="67Zezm_r2dm" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQJk" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="67Zezm_r2oA" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJR1B" resolve="elementCell" />
                </node>
                <node concept="37vLTw" id="67Zezm_r2r1" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQwz" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bj2b$tJWv7" role="3cqZAp">
            <node concept="37vLTw" id="6bj2b$tJWLM" role="3cqZAk">
              <ref role="3cqZAo" node="6bj2b$tJR1B" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bj2b$tJPZ3" role="1B3o_S" />
        <node concept="3uibUv" id="6bj2b$tJYoY" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6bj2b$tJQwz" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL7bAJ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tJQJk" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6bj2b$tJQXS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="27QooFz3TE1" role="jymVt" />
      <node concept="3clFb_" id="6HiUIyL7f7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="6HiUIyL7f7A" role="1B3o_S" />
        <node concept="3uibUv" id="6HiUIyL7f7C" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6HiUIyL7f7D" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL7f7E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6HiUIyL7f7F" role="3clF47">
          <node concept="3cpWs8" id="6HiUIyL7fJw" role="3cqZAp">
            <node concept="3cpWsn" id="6HiUIyL7fJx" role="3cpWs9">
              <property role="TrG5h" value="emptyCell" />
              <node concept="3uibUv" id="6HiUIyL7fJy" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="6HiUIyL7fJz" role="33vP2m">
                <node concept="1pGfFk" id="6HiUIyL7fJ$" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="6HiUIyL7gyw" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL7f7D" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="6HiUIyL7fJA" role="37wK5m">
                    <node concept="Xjq3P" id="6HiUIyL7fJB" role="2Oq$k0" />
                    <node concept="liA8E" id="6HiUIyL7fJC" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6HiUIyL7fJD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJE" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJF" role="3clFbG">
              <node concept="37vLTw" id="6HiUIyL7fJG" role="2Oq$k0">
                <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6HiUIyL7fJH" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="6HiUIyL7fJI" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJJ" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJK" role="3clFbG">
              <node concept="2OqwBi" id="6HiUIyL7fJL" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL7fJM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="6HiUIyL7fJN" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6HiUIyL7fJO" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6HiUIyL7fJP" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fJQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fJR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJU" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJV" role="3clFbG">
              <node concept="2OqwBi" id="6HiUIyL7fJW" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL7fJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="6HiUIyL7fJY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6HiUIyL7fJZ" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6HiUIyL7fK0" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fK1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="6HiUIyL7fK2" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6HiUIyL7fK5" role="3cqZAp">
            <node concept="37vLTw" id="6HiUIyL7fK6" role="3cqZAk">
              <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6HiUIyL7f7G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="27QooFz3TGO" role="jymVt" />
      <node concept="3clFb_" id="3Mm3FE9U2Zz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="installElementCellActions" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3Mm3FE9U2Z$" role="3clF47">
          <node concept="3clFbJ" id="3Mm3FE9U2Z_" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9U2ZA" role="3clFbx">
              <node concept="3clFbF" id="3Mm3FE9U2ZB" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9U2ZC" role="3clFbG">
                  <node concept="37vLTw" id="3Mm3FE9U2ZD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9U2ZE" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="37vLTw" id="67Zezm_qY6m" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                    <node concept="37vLTw" id="67Zezm_qY6r" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Mm3FE9U2ZH" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9U2ZI" role="3clFbx">
                  <node concept="3clFbF" id="3Mm3FE9U2ZJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9U2ZK" role="3clFbG">
                      <node concept="37vLTw" id="3Mm3FE9U2ZL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U2ZM" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="3Mm3FE9U2ZN" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="3Mm3FE9U2ZO" role="37wK5m">
                          <node concept="1pGfFk" id="3Mm3FE9U2ZP" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="3Mm3FE9U2ZQ" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="3Mm3FE9U2ZR" role="37wK5m">
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Mm3FE9U2ZS" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9U2ZT" role="3clFbG">
                      <node concept="37vLTw" id="3Mm3FE9U2ZU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U2ZV" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="3Mm3FE9U2ZW" role="37wK5m">
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                        </node>
                        <node concept="2ShNRf" id="3Mm3FE9U2ZX" role="37wK5m">
                          <node concept="1pGfFk" id="3Mm3FE9U2ZY" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="3Mm3FE9U2ZZ" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="3Mm3FE9U300" role="37wK5m">
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Mm3FE9U301" role="3clFbw">
                  <node concept="10Nm6u" id="3Mm3FE9U302" role="3uHU7w" />
                  <node concept="37vLTw" id="3Mm3FE9U303" role="3uHU7B">
                    <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Mm3FE9U304" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9U305" role="3clFbx">
                  <node concept="3clFbF" id="3Mm3FE9U306" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9U307" role="3clFbG">
                      <node concept="37vLTw" id="3Mm3FE9U308" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U309" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="2ShNRf" id="3Mm3FE9U30a" role="37wK5m">
                          <node concept="1pGfFk" id="3Mm3FE9U30b" role="2ShVmc">
                            <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                            <node concept="37vLTw" id="3Mm3FE9U30c" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30z" resolve="listOwner" />
                            </node>
                            <node concept="37vLTw" id="3Mm3FE9U30d" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                            </node>
                            <node concept="3nyPlj" id="3Mm3FE9U30e" role="37wK5m">
                              <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                            </node>
                            <node concept="37vLTw" id="3Mm3FE9U30f" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30D" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3Mm3FE9U30g" role="3clFbw">
                  <node concept="2ZW3vV" id="3Mm3FE9U30h" role="3uHU7w">
                    <node concept="3uibUv" id="3Mm3FE9U30i" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                    </node>
                    <node concept="2OqwBi" id="3Mm3FE9U30j" role="2ZW6bz">
                      <node concept="37vLTw" id="3Mm3FE9U30k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U30l" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3Mm3FE9U30m" role="3uHU7B">
                    <node concept="2OqwBi" id="3Mm3FE9U30n" role="3uHU7B">
                      <node concept="37vLTw" id="3Mm3FE9U30o" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U30p" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Mm3FE9U30q" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Mm3FE9U30r" role="3clFbw">
              <node concept="10Nm6u" id="3Mm3FE9U30s" role="3uHU7w" />
              <node concept="2OqwBi" id="3Mm3FE9U30t" role="3uHU7B">
                <node concept="37vLTw" id="3Mm3FE9U30u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="3Mm3FE9U30v" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="67Zezm_qY6w" role="37wK5m">
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3Mm3FE9U30x" role="1B3o_S" />
        <node concept="3cqZAl" id="3Mm3FE9U30y" role="3clF45" />
        <node concept="37vLTG" id="3Mm3FE9U30z" role="3clF46">
          <property role="TrG5h" value="listOwner" />
          <node concept="3Tqbb2" id="3Mm3FE9U30$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U30_" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3Tqbb2" id="3Mm3FE9U30A" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U30B" role="3clF46">
          <property role="TrG5h" value="elementCell" />
          <node concept="3uibUv" id="3Mm3FE9U30C" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="3Mm3FE9U30D" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U30E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i2SPV5a1Hg">
    <property role="3GE5qa" value="productView" />
    <ref role="1XX52x" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
    <node concept="3EZMnI" id="i2SPV5a1HH" role="2wV5jI">
      <node concept="3XFhqQ" id="i2SPV5a1HI" role="3EZMnx" />
      <node concept="B$lHz" id="i2SPV5a1HJ" role="3EZMnx" />
      <node concept="l2Vlx" id="i2SPV5a1HK" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="i2SPV5a1HP" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
  </node>
  <node concept="312cEu" id="4Yf2ORjnrW">
    <property role="TrG5h" value="FeatureBlockPositionUtil_productView" />
    <property role="3GE5qa" value="productView" />
    <node concept="2tJIrI" id="4Yf2ORn5$L" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjnsg" role="jymVt">
      <property role="TrG5h" value="findOrInputNextSiblingFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjnsj" role="3clF47">
        <node concept="3SKdUt" id="4Yf2ORn6QY" role="3cqZAp">
          <node concept="3SKdUq" id="4Yf2ORn6R0" role="3SKWNk">
            <property role="3SKdUp" value="TODO add comments" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Yf2ORmm__" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORmm_A" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="4Yf2ORmm_B" role="1tU5fm" />
            <node concept="2OqwBi" id="4Yf2ORmm_C" role="33vP2m">
              <node concept="2OqwBi" id="4Yf2ORmm_D" role="2Oq$k0">
                <node concept="2OqwBi" id="4Yf2ORmm_E" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORmm_F" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORmm_G" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4Yf2ORmm_H" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4Yf2ORmm_I" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Yf2ORmm_J" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORmm_K" role="3clFbx">
            <node concept="3cpWs8" id="4Yf2ORmm_L" role="3cqZAp">
              <node concept="3cpWsn" id="4Yf2ORmm_M" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3Tqbb2" id="4Yf2ORmm_N" role="1tU5fm">
                  <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
                </node>
                <node concept="10QFUN" id="4Yf2ORmm_O" role="33vP2m">
                  <node concept="37vLTw" id="4Yf2ORmm_P" role="10QFUP">
                    <ref role="3cqZAo" node="4Yf2ORmm_A" resolve="currentRoot" />
                  </node>
                  <node concept="3Tqbb2" id="4Yf2ORmm_Q" role="10QFUM">
                    <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Yf2ORmm_R" role="3cqZAp">
              <node concept="3cpWsn" id="4Yf2ORmm_S" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="4Yf2ORmm_T" role="1tU5fm" />
                <node concept="2OqwBi" id="4Yf2ORmm_U" role="33vP2m">
                  <node concept="37vLTw" id="4Yf2ORmm_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORmm_W" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Yf2ORmm_X" role="3cqZAp">
              <node concept="3cpWsn" id="4Yf2ORmm_Y" role="3cpWs9">
                <property role="TrG5h" value="nStatement" />
                <node concept="3Tqbb2" id="4Yf2ORmm_Z" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="4Yf2ORmmA0" role="33vP2m">
                  <node concept="3zrR0B" id="4Yf2ORmmA1" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Yf2ORmmA2" role="3zrR0E">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Yf2ORmmA3" role="3cqZAp">
              <node concept="3cpWsn" id="4Yf2ORmmA4" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="4Yf2ORmmA5" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4Yf2ORmmA6" role="33vP2m">
                  <node concept="37vLTw" id="4Yf2ORmmA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORmmA8" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Yf2ORmo0m" role="3cqZAp" />
            <node concept="3clFbJ" id="4Yf2ORmo4_" role="3cqZAp">
              <node concept="3clFbS" id="4Yf2ORmo4B" role="3clFbx">
                <node concept="3clFbF" id="4Yf2ORmts_" role="3cqZAp">
                  <node concept="2OqwBi" id="4Yf2ORmv4T" role="3clFbG">
                    <node concept="2OqwBi" id="4Yf2ORmtz7" role="2Oq$k0">
                      <node concept="37vLTw" id="4Yf2ORmtsz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORjnst" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="4Yf2ORmu0f" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="4Yf2ORmy_Y" role="2OqNvi">
                      <node concept="37vLTw" id="4Yf2ORmzo8" role="25WWJ7">
                        <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Yf2ORmpSB" role="3clFbw">
                <node concept="2OqwBi" id="4Yf2ORmog2" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORmo8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjnst" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="4Yf2ORmoHe" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4Yf2ORmtpK" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="4Yf2ORm$7L" role="3eNLev">
                <node concept="1Wc70l" id="4Yf2ORm$jK" role="3eO9$A">
                  <node concept="2OqwBi" id="4Yf2ORmAiY" role="3uHU7w">
                    <node concept="2OqwBi" id="4Yf2ORm$BB" role="2Oq$k0">
                      <node concept="1eOMI4" id="4Yf2ORm$nQ" role="2Oq$k0">
                        <node concept="10QFUN" id="4Yf2ORm$nN" role="1eOMHV">
                          <node concept="3Tqbb2" id="4Yf2ORm$pk" role="10QFUM">
                            <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                          <node concept="37vLTw" id="4Yf2ORm$vU" role="10QFUP">
                            <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Yf2ORm_6h" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="4Yf2ORmDMp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4Yf2ORm$d4" role="3uHU7B">
                    <node concept="37vLTw" id="4Yf2ORm$aH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="4Yf2ORm$gC" role="2OqNvi">
                      <node concept="chp4Y" id="4Yf2ORm$gV" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORm$7N" role="3eOfB_">
                  <node concept="3clFbF" id="4Yf2ORmDQB" role="3cqZAp">
                    <node concept="2OqwBi" id="4Yf2ORmFkA" role="3clFbG">
                      <node concept="2OqwBi" id="4Yf2ORmE0y" role="2Oq$k0">
                        <node concept="1eOMI4" id="4Yf2ORmDQ_" role="2Oq$k0">
                          <node concept="10QFUN" id="4Yf2ORmDQy" role="1eOMHV">
                            <node concept="3Tqbb2" id="4Yf2ORmDQQ" role="10QFUM">
                              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmDUM" role="10QFUP">
                              <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4Yf2ORmEfW" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="4Yf2ORmH65" role="2OqNvi">
                        <node concept="37vLTw" id="4Yf2ORmHSf" role="25WWJ7">
                          <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORmIB4" role="3eNLev">
                <node concept="3clFbC" id="4Yf2ORmIGL" role="3eO9$A">
                  <node concept="2OqwBi" id="4Yf2ORmIQG" role="3uHU7w">
                    <node concept="37vLTw" id="4Yf2ORmIJA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORjnst" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="4Yf2ORmJ5x" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4Yf2ORmIEp" role="3uHU7B">
                    <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmIB6" role="3eOfB_">
                  <node concept="3clFbJ" id="4Yf2ORmJ79" role="3cqZAp">
                    <node concept="3fqX7Q" id="4Yf2ORmJ8B" role="3clFbw">
                      <node concept="1rXfSq" id="4Yf2ORmJbr" role="3fr31v">
                        <ref role="37wK5l" node="4Yf2ORjnA5" resolve="traverseEditorCells" />
                        <node concept="37vLTw" id="4Yf2ORmJeH" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORmJiU" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORmmA4" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORmJnq" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORmJs4" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORmJwS" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                        </node>
                        <node concept="3clFbT" id="4Yf2ORmJ$v" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="4Yf2ORmJCh" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="4Yf2ORmJF6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Yf2ORmJ7b" role="3clFbx">
                      <node concept="3clFbF" id="4Yf2ORmJJa" role="3cqZAp">
                        <node concept="1rXfSq" id="4Yf2ORmJJ9" role="3clFbG">
                          <ref role="37wK5l" node="4Yf2ORjnWM" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="4Yf2ORmJL2" role="37wK5m">
                            <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                          </node>
                          <node concept="2OqwBi" id="4Yf2ORmLAp" role="37wK5m">
                            <node concept="2OqwBi" id="4Yf2ORmJWE" role="2Oq$k0">
                              <node concept="37vLTw" id="4Yf2ORmJP4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Yf2ORjnst" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="4Yf2ORmKqr" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4Yf2ORmNnO" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="4Yf2ORmNsD" role="37wK5m">
                            <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORqxpF" role="3eNLev">
                <node concept="1Wc70l" id="4Yf2ORqxJH" role="3eO9$A">
                  <node concept="3fqX7Q" id="4Yf2ORqxMu" role="3uHU7w">
                    <node concept="2OqwBi" id="4Yf2ORqy1p" role="3fr31v">
                      <node concept="2OqwBi" id="4Yf2ORqxU7" role="2Oq$k0">
                        <node concept="37vLTw" id="4Yf2ORqxQu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="4Yf2ORqxXm" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4Yf2ORqy6s" role="2OqNvi">
                        <node concept="chp4Y" id="4Yf2ORqy85" role="cj9EA">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Yf2ORqxD1" role="3uHU7B">
                    <node concept="37vLTw" id="4Yf2ORqxAE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="4Yf2ORqxG_" role="2OqNvi">
                      <node concept="chp4Y" id="4Yf2ORqxGS" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORqxpH" role="3eOfB_" />
              </node>
              <node concept="3eNFk2" id="4Yf2ORmNtP" role="3eNLev">
                <node concept="3fqX7Q" id="4Yf2ORmNxD" role="3eO9$A">
                  <node concept="2OqwBi" id="4Yf2ORmNFO" role="3fr31v">
                    <node concept="2OqwBi" id="4Yf2ORmNAU" role="2Oq$k0">
                      <node concept="37vLTw" id="4Yf2ORmN$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="4Yf2ORmNCX" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4Yf2ORmNJF" role="2OqNvi">
                      <node concept="chp4Y" id="4Yf2ORmNK8" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmNtR" role="3eOfB_">
                  <node concept="3cpWs8" id="4Yf2ORmNO6" role="3cqZAp">
                    <node concept="3cpWsn" id="4Yf2ORmNO7" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="4Yf2ORmNO8" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="4Yf2ORmNWf" role="33vP2m">
                        <node concept="2OqwBi" id="4Yf2ORmNT3" role="2Oq$k0">
                          <node concept="37vLTw" id="4Yf2ORmNRg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4Yf2ORmNVy" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Yf2ORmNZ5" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="4Yf2ORmO2e" role="37wK5m">
                            <ref role="37wK5l" node="4Yf2ORjnvl" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="4Yf2ORmO5Z" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmOaY" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORjnst" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmOf7" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Yf2ORmOkn" role="3cqZAp">
                    <node concept="1rXfSq" id="4Yf2ORmOkl" role="3clFbG">
                      <ref role="37wK5l" node="4Yf2ORjnA5" resolve="traverseEditorCells" />
                      <node concept="37vLTw" id="4Yf2ORmOoA" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmOtl" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmNO7" resolve="cellOfStatementList" />
                      </node>
                      <node concept="2OqwBi" id="4Yf2ORmO$U" role="37wK5m">
                        <node concept="37vLTw" id="4Yf2ORmOxX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="4Yf2ORmOD6" role="2OqNvi">
                          <node concept="1xMEDy" id="4Yf2ORmOD8" role="1xVPHs">
                            <node concept="chp4Y" id="4Yf2ORmOEv" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="4Yf2ORoNL_" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmOKq" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmOOL" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmOTg" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmOWh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmP0H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORmP2N" role="3eNLev">
                <node concept="1Wc70l" id="4Yf2ORmQ_P" role="3eO9$A">
                  <node concept="1Wc70l" id="4Yf2ORmPkD" role="3uHU7B">
                    <node concept="2OqwBi" id="4Yf2ORmPdS" role="3uHU7B">
                      <node concept="37vLTw" id="4Yf2ORmPbx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="4Yf2ORmPhs" role="2OqNvi">
                        <node concept="chp4Y" id="4Yf2ORmPhJ" role="cj9EA">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Yf2ORmPIP" role="3uHU7w">
                      <node concept="2OqwBi" id="4Yf2ORmPvc" role="2Oq$k0">
                        <node concept="37vLTw" id="4Yf2ORmPoL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="4Yf2ORmP$1" role="2OqNvi">
                          <node concept="1xMEDy" id="4Yf2ORmP$3" role="1xVPHs">
                            <node concept="chp4Y" id="4Yf2ORmP_T" role="ri$Ld">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4Yf2ORmQi6" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4Yf2ORmQQf" role="3uHU7w">
                    <ref role="37wK5l" node="4Yf2ORjnHJ" resolve="requiresFeatureBlock" />
                    <node concept="37vLTw" id="4Yf2ORmQUV" role="37wK5m">
                      <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="4Yf2ORmR0D" role="37wK5m">
                      <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmP2P" role="3eOfB_">
                  <node concept="3cpWs8" id="4Yf2ORmR6Z" role="3cqZAp">
                    <node concept="3cpWsn" id="4Yf2ORmR70" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="4Yf2ORmR71" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="4Yf2ORmRf3" role="33vP2m">
                        <node concept="2OqwBi" id="4Yf2ORmRbR" role="2Oq$k0">
                          <node concept="37vLTw" id="4Yf2ORmRa4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4Yf2ORmRem" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Yf2ORmRhT" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="4Yf2ORmRkZ" role="37wK5m">
                            <ref role="37wK5l" node="4Yf2ORjnvl" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="4Yf2ORmRoK" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmRtJ" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORjnst" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmRxS" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Yf2ORmRB8" role="3cqZAp">
                    <node concept="1rXfSq" id="4Yf2ORmRB6" role="3clFbG">
                      <ref role="37wK5l" node="4Yf2ORjnA5" resolve="traverseEditorCells" />
                      <node concept="37vLTw" id="4Yf2ORmRFn" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmRJG" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmR70" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmROI" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmRTw" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmRWK" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmS0T" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmS4N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmS8T" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORmSaB" role="3eNLev">
                <node concept="1Wc70l" id="4Yf2ORmSyl" role="3eO9$A">
                  <node concept="2OqwBi" id="4Yf2ORmT3G" role="3uHU7w">
                    <node concept="2OqwBi" id="4Yf2ORmSUO" role="2Oq$k0">
                      <node concept="37vLTw" id="4Yf2ORmSRc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                      </node>
                      <node concept="3CFZ6_" id="4Yf2ORmSY2" role="2OqNvi">
                        <node concept="3CFYIy" id="4Yf2ORmSZS" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4Yf2ORmTfp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4Yf2ORmSnZ" role="3uHU7B">
                    <node concept="37vLTw" id="4Yf2ORmSlC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="4Yf2ORmSv8" role="2OqNvi">
                      <node concept="chp4Y" id="4Yf2ORmSvr" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmSaD" role="3eOfB_">
                  <node concept="3cpWs8" id="4Yf2ORmTjA" role="3cqZAp">
                    <node concept="3cpWsn" id="4Yf2ORmTjB" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="4Yf2ORmTjC" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="4Yf2ORmTrH" role="33vP2m">
                        <node concept="2OqwBi" id="4Yf2ORmTox" role="2Oq$k0">
                          <node concept="37vLTw" id="4Yf2ORmTmI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4Yf2ORmTr0" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Yf2ORmTuz" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="4Yf2ORmTxD" role="37wK5m">
                            <ref role="37wK5l" node="4Yf2ORjnvl" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="4Yf2ORmT_q" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmTEp" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORjnst" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmTJR" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Yf2ORmTP7" role="3cqZAp">
                    <node concept="1rXfSq" id="4Yf2ORmTP5" role="3clFbG">
                      <ref role="37wK5l" node="4Yf2ORjnA5" resolve="traverseEditorCells" />
                      <node concept="37vLTw" id="4Yf2ORmTTm" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmTXF" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmTjB" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmU2H" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmU7T" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmUbw" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmm_M" resolve="container" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmUfD" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmUj9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmUnf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORmUoX" role="3eNLev">
                <node concept="2OqwBi" id="4Yf2ORmUCP" role="3eO9$A">
                  <node concept="37vLTw" id="4Yf2ORmUAu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="4Yf2ORmUGp" role="2OqNvi">
                    <node concept="chp4Y" id="4Yf2ORmUGG" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmUoZ" role="3eOfB_">
                  <node concept="3clFbF" id="4Yf2ORmUKx" role="3cqZAp">
                    <node concept="2OqwBi" id="4Yf2ORmUME" role="3clFbG">
                      <node concept="37vLTw" id="4Yf2ORmUKw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORmm_S" resolve="selectedNode" />
                      </node>
                      <node concept="HtI8k" id="4Yf2ORmUQa" role="2OqNvi">
                        <node concept="37vLTw" id="4Yf2ORmUTa" role="HtI8F">
                          <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4Yf2ORmUT_" role="9aQIa">
                <node concept="3clFbS" id="4Yf2ORmUTA" role="9aQI4">
                  <node concept="34ab3g" id="3Mm3FE9S$67" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="3Mm3FE9S$69" role="34bqiv">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Yf2ORmV4F" role="3cqZAp">
              <node concept="2OqwBi" id="4Yf2ORmW3l" role="3clFbG">
                <node concept="37vLTw" id="4Yf2ORmV4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Yf2ORjnsD" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4Yf2ORmW5J" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="4Yf2ORmW8_" role="37wK5m">
                    <ref role="3cqZAo" node="4Yf2ORmm_Y" resolve="nStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Yf2ORmmCN" role="3clFbw">
            <node concept="37vLTw" id="4Yf2ORmmCO" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yf2ORmm_A" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="4Yf2ORmmCP" role="2OqNvi">
              <node concept="chp4Y" id="4Yf2ORmmCQ" role="cj9EA">
                <ref role="cht4Q" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Yf2ORjns7" role="1B3o_S" />
      <node concept="3cqZAl" id="4Yf2ORjnso" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORjnst" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="4Yf2ORjnss" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjnsD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4Yf2ORjnsT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjntd" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjntP" role="jymVt">
      <property role="TrG5h" value="findOrInputPreviousSiblingFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjntS" role="3clF47">
        <node concept="3cpWs8" id="4Yf2ORlSH$" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORlSHB" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="4Yf2ORlSHz" role="1tU5fm" />
            <node concept="2OqwBi" id="4Yf2ORlSWO" role="33vP2m">
              <node concept="2OqwBi" id="4Yf2ORlST1" role="2Oq$k0">
                <node concept="2OqwBi" id="4Yf2ORlSPL" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORlSNS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORlSSg" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4Yf2ORlSVR" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4Yf2ORlT00" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Yf2ORlT2X" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORlT2Z" role="3clFbx">
            <node concept="3cpWs8" id="4Yf2ORlThS" role="3cqZAp">
              <node concept="3cpWsn" id="4Yf2ORlThV" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3Tqbb2" id="4Yf2ORlThQ" role="1tU5fm">
                  <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
                </node>
                <node concept="10QFUN" id="4Yf2ORlTws" role="33vP2m">
                  <node concept="37vLTw" id="4Yf2ORlTkU" role="10QFUP">
                    <ref role="3cqZAo" node="4Yf2ORlSHB" resolve="currentRoot" />
                  </node>
                  <node concept="3Tqbb2" id="4Yf2ORlTwt" role="10QFUM">
                    <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Yf2ORlTzU" role="3cqZAp">
              <node concept="3cpWsn" id="4Yf2ORlTzX" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="4Yf2ORlTzS" role="1tU5fm" />
                <node concept="2OqwBi" id="4Yf2ORlTCX" role="33vP2m">
                  <node concept="37vLTw" id="4Yf2ORlTB4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORlTFs" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Yf2ORlTJ0" role="3cqZAp">
              <node concept="3cpWsn" id="4Yf2ORlTJ3" role="3cpWs9">
                <property role="TrG5h" value="nStatement" />
                <node concept="3Tqbb2" id="4Yf2ORlTIY" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="4Yf2ORlTLg" role="33vP2m">
                  <node concept="3zrR0B" id="4Yf2ORlU59" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Yf2ORlU5b" role="3zrR0E">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Yf2ORlU9q" role="3cqZAp">
              <node concept="3cpWsn" id="4Yf2ORlU9r" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="4Yf2ORlU9s" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4Yf2ORlUeP" role="33vP2m">
                  <node concept="37vLTw" id="4Yf2ORlUbJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORlUhk" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Yf2ORlUhE" role="3cqZAp" />
            <node concept="3clFbJ" id="4Yf2ORlUkn" role="3cqZAp">
              <node concept="3clFbS" id="4Yf2ORlUkp" role="3clFbx">
                <node concept="3clFbF" id="4Yf2ORlZGm" role="3cqZAp">
                  <node concept="2OqwBi" id="4Yf2ORm1lN" role="3clFbG">
                    <node concept="2OqwBi" id="4Yf2ORlZO1" role="2Oq$k0">
                      <node concept="37vLTw" id="4Yf2ORlZGk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORlSLV" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="4Yf2ORm0h9" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="4Yf2ORm4QS" role="2OqNvi">
                      <node concept="37vLTw" id="4Yf2ORm5D2" role="25WWJ7">
                        <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Yf2ORlW8o" role="3clFbw">
                <node concept="2OqwBi" id="4Yf2ORlUvN" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORlUo6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORlSLV" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="4Yf2ORlUWZ" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4Yf2ORlZDx" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="4Yf2ORm6oF" role="3eNLev">
                <node concept="3clFbC" id="4Yf2ORm6tZ" role="3eO9$A">
                  <node concept="2OqwBi" id="4Yf2ORm6BU" role="3uHU7w">
                    <node concept="37vLTw" id="4Yf2ORm6wO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORlSLV" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="4Yf2ORm6QJ" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4Yf2ORm6rB" role="3uHU7B">
                    <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORm6oH" role="3eOfB_">
                  <node concept="3clFbJ" id="4Yf2ORm6Sn" role="3cqZAp">
                    <node concept="3fqX7Q" id="4Yf2ORm6TP" role="3clFbw">
                      <node concept="1rXfSq" id="4Yf2ORm6WD" role="3fr31v">
                        <ref role="37wK5l" node="4Yf2ORjnA5" resolve="traverseEditorCells" />
                        <node concept="37vLTw" id="4Yf2ORm6ZV" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORm748" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORlU9r" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORm78C" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORm7gF" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORm7ka" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORlThV" resolve="container" />
                        </node>
                        <node concept="3clFbT" id="4Yf2ORm7nL" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="4Yf2ORm7rz" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="4Yf2ORm7vx" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Yf2ORm6Sp" role="3clFbx">
                      <node concept="3clFbF" id="4Yf2ORm7z_" role="3cqZAp">
                        <node concept="1rXfSq" id="4Yf2ORm7z$" role="3clFbG">
                          <ref role="37wK5l" node="4Yf2ORjnWM" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="4Yf2ORm7AJ" role="37wK5m">
                            <ref role="3cqZAo" node="4Yf2ORlThV" resolve="container" />
                          </node>
                          <node concept="2OqwBi" id="4Yf2ORm9sb" role="37wK5m">
                            <node concept="2OqwBi" id="4Yf2ORm7Ms" role="2Oq$k0">
                              <node concept="37vLTw" id="4Yf2ORm7EQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Yf2ORlSLV" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="4Yf2ORm8gd" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="4Yf2ORmcXT" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="4Yf2ORmd2D" role="37wK5m">
                            <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORmd3U" role="3eNLev">
                <node concept="3fqX7Q" id="4Yf2ORmd7l" role="3eO9$A">
                  <node concept="2OqwBi" id="4Yf2ORmdhw" role="3fr31v">
                    <node concept="2OqwBi" id="4Yf2ORmdcA" role="2Oq$k0">
                      <node concept="37vLTw" id="4Yf2ORmda9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="4Yf2ORmdeD" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4Yf2ORmdln" role="2OqNvi">
                      <node concept="chp4Y" id="4Yf2ORmdlO" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmd3W" role="3eOfB_">
                  <node concept="3clFbF" id="4Yf2ORmdpI" role="3cqZAp">
                    <node concept="2OqwBi" id="4Yf2ORmd$W" role="3clFbG">
                      <node concept="2OqwBi" id="4Yf2ORmdrR" role="2Oq$k0">
                        <node concept="37vLTw" id="4Yf2ORmdpH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="4Yf2ORmdvn" role="2OqNvi">
                          <node concept="1xMEDy" id="4Yf2ORmdvp" role="1xVPHs">
                            <node concept="chp4Y" id="4Yf2ORmdvQ" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="4Yf2ORmdU2" role="2OqNvi">
                        <node concept="37vLTw" id="4Yf2ORmdX2" role="HtX7I">
                          <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORmdZ5" role="3eNLev">
                <node concept="1Wc70l" id="4Yf2ORmfr_" role="3eO9$A">
                  <node concept="1rXfSq" id="4Yf2ORmfwG" role="3uHU7w">
                    <ref role="37wK5l" node="4Yf2ORjnHJ" resolve="requiresFeatureBlock" />
                    <node concept="37vLTw" id="4Yf2ORmf_o" role="37wK5m">
                      <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="4Yf2ORmfF6" role="37wK5m">
                      <ref role="3cqZAo" node="4Yf2ORlThV" resolve="container" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4Yf2ORmedc" role="3uHU7B">
                    <node concept="2OqwBi" id="4Yf2ORme6r" role="3uHU7B">
                      <node concept="37vLTw" id="4Yf2ORme44" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="4Yf2ORme9Z" role="2OqNvi">
                        <node concept="chp4Y" id="4Yf2ORmeai" role="cj9EA">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Yf2ORme$_" role="3uHU7w">
                      <node concept="2OqwBi" id="4Yf2ORmekW" role="2Oq$k0">
                        <node concept="37vLTw" id="4Yf2ORmehk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="4Yf2ORmepL" role="2OqNvi">
                          <node concept="1xMEDy" id="4Yf2ORmepN" role="1xVPHs">
                            <node concept="chp4Y" id="4Yf2ORmerD" role="ri$Ld">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4Yf2ORmf7Q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmdZ7" role="3eOfB_">
                  <node concept="3cpWs8" id="4Yf2ORmfLr" role="3cqZAp">
                    <node concept="3cpWsn" id="4Yf2ORmfLs" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="4Yf2ORmfLt" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="4Yf2ORmfTy" role="33vP2m">
                        <node concept="2OqwBi" id="4Yf2ORmfQm" role="2Oq$k0">
                          <node concept="37vLTw" id="4Yf2ORmfOz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4Yf2ORmfSP" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Yf2ORmfWo" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="4Yf2ORmfZu" role="37wK5m">
                            <ref role="37wK5l" node="4Yf2ORjnvl" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="4Yf2ORmg3f" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmg8e" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORlSLV" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmgcn" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORlThV" resolve="container" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Yf2ORmghB" role="3cqZAp">
                    <node concept="1rXfSq" id="4Yf2ORmgh_" role="3clFbG">
                      <ref role="37wK5l" node="4Yf2ORjnA5" resolve="traverseEditorCells" />
                      <node concept="37vLTw" id="4Yf2ORmglQ" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmgqb" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORmfLs" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmguN" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmgzZ" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                      </node>
                      <node concept="37vLTw" id="4Yf2ORmgC0" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORlThV" resolve="container" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmgG9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmgNh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4Yf2ORmgWv" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORmgXN" role="3eNLev">
                <node concept="1Wc70l" id="4Yf2ORmhfP" role="3eO9$A">
                  <node concept="2OqwBi" id="4Yf2ORmhwu" role="3uHU7w">
                    <node concept="2OqwBi" id="4Yf2ORmhn_" role="2Oq$k0">
                      <node concept="37vLTw" id="4Yf2ORmhjX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                      </node>
                      <node concept="3CFZ6_" id="4Yf2ORmhqN" role="2OqNvi">
                        <node concept="3CFYIy" id="4Yf2ORmhsD" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4Yf2ORmhGb" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4Yf2ORmh94" role="3uHU7B">
                    <node concept="37vLTw" id="4Yf2ORmh6H" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="4Yf2ORmhcC" role="2OqNvi">
                      <node concept="chp4Y" id="4Yf2ORmhcV" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmgXP" role="3eOfB_">
                  <node concept="3clFbJ" id="4Yf2ORmhIZ" role="3cqZAp">
                    <node concept="2OqwBi" id="4Yf2ORmhYy" role="3clFbw">
                      <node concept="2YIFZM" id="4Yf2ORmhWQ" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      </node>
                      <node concept="liA8E" id="4Yf2ORmi4i" role="2OqNvi">
                        <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                        <node concept="2OqwBi" id="4Yf2ORmilD" role="37wK5m">
                          <node concept="2JrnkZ" id="4Yf2ORmijl" role="2Oq$k0">
                            <node concept="2OqwBi" id="4Yf2ORmic5" role="2JrQYb">
                              <node concept="37vLTw" id="4Yf2ORmi8k" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                              </node>
                              <node concept="I4A8Y" id="4Yf2ORmifo" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4Yf2ORmiq6" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4Yf2ORmjjh" role="37wK5m">
                          <node concept="2OqwBi" id="4Yf2ORmi$v" role="2Oq$k0">
                            <node concept="37vLTw" id="4Yf2ORmiwf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                            </node>
                            <node concept="3CFZ6_" id="4Yf2ORmiCf" role="2OqNvi">
                              <node concept="3CFYIy" id="4Yf2ORmiE8" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4Yf2ORmkx9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Yf2ORmhJ1" role="3clFbx">
                      <node concept="3clFbJ" id="4Yf2ORmk$4" role="3cqZAp">
                        <node concept="3fqX7Q" id="4Yf2ORmk_y" role="3clFbw">
                          <node concept="1rXfSq" id="4Yf2ORmkCa" role="3fr31v">
                            <ref role="37wK5l" node="4Yf2ORjnA5" resolve="traverseEditorCells" />
                            <node concept="37vLTw" id="4Yf2ORmkFs" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmkIV" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORlU9r" resolve="selectedCell" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmkNr" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmkS5" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                            </node>
                            <node concept="37vLTw" id="4Yf2ORmkV$" role="37wK5m">
                              <ref role="3cqZAo" node="4Yf2ORlThV" resolve="container" />
                            </node>
                            <node concept="3clFbT" id="4Yf2ORmkZb" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFbT" id="4Yf2ORml2X" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFbT" id="4Yf2ORml6V" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4Yf2ORmk$6" role="3clFbx">
                          <node concept="3clFbF" id="4Yf2ORmlaZ" role="3cqZAp">
                            <node concept="1rXfSq" id="4Yf2ORmlaY" role="3clFbG">
                              <ref role="37wK5l" node="4Yf2ORjo5r" resolve="addStatementBeforeCurrentASTPosition" />
                              <node concept="37vLTw" id="4Yf2ORmlcR" role="37wK5m">
                                <ref role="3cqZAo" node="4Yf2ORlThV" resolve="container" />
                              </node>
                              <node concept="10QFUN" id="4Yf2ORmlmU" role="37wK5m">
                                <node concept="37vLTw" id="4Yf2ORmlgY" role="10QFUP">
                                  <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                                </node>
                                <node concept="3Tqbb2" id="4Yf2ORmlmV" role="10QFUM">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4Yf2ORmllE" role="37wK5m">
                                <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Yf2ORmlon" role="3eNLev">
                <node concept="2OqwBi" id="4Yf2ORmlAx" role="3eO9$A">
                  <node concept="37vLTw" id="4Yf2ORml$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="4Yf2ORmlE5" role="2OqNvi">
                    <node concept="chp4Y" id="4Yf2ORmlEo" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Yf2ORmlop" role="3eOfB_">
                  <node concept="3clFbF" id="4Yf2ORmlId" role="3cqZAp">
                    <node concept="2OqwBi" id="4Yf2ORmlKm" role="3clFbG">
                      <node concept="37vLTw" id="4Yf2ORmlIc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORlTzX" resolve="selectedNode" />
                      </node>
                      <node concept="HtX7F" id="4Yf2ORmlNQ" role="2OqNvi">
                        <node concept="37vLTw" id="4Yf2ORmlQQ" role="HtX7I">
                          <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4Yf2ORmlS5" role="9aQIa">
                <node concept="3clFbS" id="4Yf2ORmlS6" role="9aQI4">
                  <node concept="34ab3g" id="4ZBSC83_y8x" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="4ZBSC83_y8y" role="34bqiv">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Yf2ORmmed" role="3cqZAp">
              <node concept="2OqwBi" id="4Yf2ORmmse" role="3clFbG">
                <node concept="37vLTw" id="4Yf2ORmmeb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Yf2ORlSM7" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4Yf2ORmmuC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="4Yf2ORmmxx" role="37wK5m">
                    <ref role="3cqZAo" node="4Yf2ORlTJ3" resolve="nStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Yf2ORlT9B" role="3clFbw">
            <node concept="37vLTw" id="4Yf2ORlT6_" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yf2ORlSHB" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="4Yf2ORlTdQ" role="2OqNvi">
              <node concept="chp4Y" id="4Yf2ORlTe9" role="cj9EA">
                <ref role="cht4Q" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Yf2ORjntz" role="1B3o_S" />
      <node concept="3cqZAl" id="4Yf2ORjntN" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORlSLV" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="4Yf2ORlSLU" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORlSM7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4Yf2ORlSMh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjnut" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjnvl" role="jymVt">
      <property role="TrG5h" value="findCorrectStatementList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjnvo" role="3clF47">
        <node concept="3clFbJ" id="4Yf2ORlgCk" role="3cqZAp">
          <node concept="22lmx$" id="4Yf2ORlmyS" role="3clFbw">
            <node concept="1eOMI4" id="4Yf2ORlmCm" role="3uHU7w">
              <node concept="1Wc70l" id="4Yf2ORlrVL" role="1eOMHV">
                <node concept="2OqwBi" id="4Yf2ORlsiJ" role="3uHU7w">
                  <node concept="2YIFZM" id="4Yf2ORlseE" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORlsqS" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="2OqwBi" id="4Yf2ORltFN" role="37wK5m">
                      <node concept="2JrnkZ" id="4Yf2ORltB6" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Yf2ORlsGE" role="2JrQYb">
                          <node concept="37vLTw" id="4Yf2ORlsxd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yf2ORjnw_" resolve="currentStatementList" />
                          </node>
                          <node concept="I4A8Y" id="4Yf2ORlsZa" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Yf2ORltMD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Yf2ORlvuA" role="37wK5m">
                      <node concept="2OqwBi" id="4Yf2ORluEN" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Yf2ORlu71" role="2Oq$k0">
                          <node concept="37vLTw" id="4Yf2ORltV5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yf2ORjnw_" resolve="currentStatementList" />
                          </node>
                          <node concept="1mfA1w" id="4Yf2ORlupY" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="4Yf2ORluL9" role="2OqNvi">
                          <node concept="3CFYIy" id="4Yf2ORluN2" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4Yf2ORlwJ4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Yf2ORlois" role="3uHU7B">
                  <node concept="2OqwBi" id="4Yf2ORlnpi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Yf2ORlmQM" role="2Oq$k0">
                      <node concept="37vLTw" id="4Yf2ORlmH3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORjnw_" resolve="currentStatementList" />
                      </node>
                      <node concept="1mfA1w" id="4Yf2ORln7C" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="4Yf2ORlntx" role="2OqNvi">
                      <node concept="3CFYIy" id="4Yf2ORlnwh" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4Yf2ORlqGg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4Yf2ORlhrX" role="3uHU7B">
              <node concept="2OqwBi" id="4Yf2ORlhgW" role="3uHU7B">
                <node concept="2OqwBi" id="4Yf2ORlgMC" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORlgEY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjnw_" resolve="currentStatementList" />
                  </node>
                  <node concept="1mfA1w" id="4Yf2ORlh1p" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4Yf2ORlhoi" role="2OqNvi">
                  <node concept="chp4Y" id="4Yf2ORlho_" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Yf2ORliWn" role="3uHU7w">
                <node concept="2OqwBi" id="4Yf2ORlibN" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Yf2ORlhDZ" role="2Oq$k0">
                    <node concept="37vLTw" id="4Yf2ORlhwA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORjnw_" resolve="currentStatementList" />
                    </node>
                    <node concept="1mfA1w" id="4Yf2ORlhUv" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="4Yf2ORlifG" role="2OqNvi">
                    <node concept="3CFYIy" id="4Yf2ORlii6" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="4Yf2ORlllP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Yf2ORlgCm" role="3clFbx">
            <node concept="3cpWs6" id="4Yf2ORlwLW" role="3cqZAp">
              <node concept="37vLTw" id="4Yf2ORlwS7" role="3cqZAk">
                <ref role="3cqZAo" node="4Yf2ORjnw_" resolve="currentStatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Yf2ORlwVH" role="3cqZAp" />
        <node concept="3cpWs6" id="4Yf2ORlx5B" role="3cqZAp">
          <node concept="10QFUN" id="4Yf2ORlSvG" role="3cqZAk">
            <node concept="2OqwBi" id="4Yf2ORlyiu" role="10QFUP">
              <node concept="2OqwBi" id="4Yf2ORlxqi" role="2Oq$k0">
                <node concept="37vLTw" id="4Yf2ORlxga" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Yf2ORjnw_" resolve="currentStatementList" />
                </node>
                <node concept="z$bX8" id="4Yf2ORlxG$" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="4Yf2ORlzGZ" role="2OqNvi">
                <node concept="1bVj0M" id="4Yf2ORlzH1" role="23t8la">
                  <node concept="3clFbS" id="4Yf2ORlzH2" role="1bW5cS">
                    <node concept="3clFbF" id="4Yf2ORlzOX" role="3cqZAp">
                      <node concept="22lmx$" id="4Yf2ORlD2P" role="3clFbG">
                        <node concept="1eOMI4" id="4Yf2ORlDM2" role="3uHU7w">
                          <node concept="1Wc70l" id="4Yf2ORlIJG" role="1eOMHV">
                            <node concept="2OqwBi" id="4Yf2ORlJkU" role="3uHU7w">
                              <node concept="2YIFZM" id="4Yf2ORlJc5" role="2Oq$k0">
                                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                              </node>
                              <node concept="liA8E" id="4Yf2ORlJA0" role="2OqNvi">
                                <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                                <node concept="2OqwBi" id="4Yf2ORlKTo" role="37wK5m">
                                  <node concept="2JrnkZ" id="4Yf2ORlKJV" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4Yf2ORlK1H" role="2JrQYb">
                                      <node concept="37vLTw" id="4Yf2ORlJL5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Yf2ORjnw_" resolve="currentStatementList" />
                                      </node>
                                      <node concept="I4A8Y" id="4Yf2ORlKnR" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Yf2ORlL4Y" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4Yf2ORlN0C" role="37wK5m">
                                  <node concept="2OqwBi" id="4Yf2ORlLUS" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4Yf2ORlLzW" role="2Oq$k0">
                                      <node concept="37vLTw" id="4Yf2ORlLoA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Yf2ORlzH3" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="4Yf2ORlLJg" role="2OqNvi" />
                                    </node>
                                    <node concept="3CFZ6_" id="4Yf2ORlM6p" role="2OqNvi">
                                      <node concept="3CFYIy" id="4Yf2ORlMgm" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="4Yf2ORlOlQ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Yf2ORlEWs" role="3uHU7B">
                              <node concept="2OqwBi" id="4Yf2ORlDWc" role="2Oq$k0">
                                <node concept="2OqwBi" id="4Yf2ORlDkN" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Yf2ORlDbG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Yf2ORlzH3" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="4Yf2ORlDtz" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="4Yf2ORlE5b" role="2OqNvi">
                                  <node concept="3CFYIy" id="4Yf2ORlEd6" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="4Yf2ORlHr0" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4Yf2ORlzOV" role="3uHU7B">
                          <node concept="1Wc70l" id="4Yf2ORl$Jv" role="1eOMHV">
                            <node concept="2OqwBi" id="4Yf2ORlAtr" role="3uHU7w">
                              <node concept="2OqwBi" id="4Yf2ORl_tL" role="2Oq$k0">
                                <node concept="2OqwBi" id="4Yf2ORl_0q" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Yf2ORl$RB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Yf2ORlzH3" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="4Yf2ORl_k6" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="4Yf2ORl_Aq" role="2OqNvi">
                                  <node concept="3CFYIy" id="4Yf2ORl_HZ" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="4Yf2ORlCTx" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="4Yf2ORl$hl" role="3uHU7B">
                              <node concept="2OqwBi" id="4Yf2ORl$2z" role="2Oq$k0">
                                <node concept="37vLTw" id="4Yf2ORlzUW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Yf2ORlzH3" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="4Yf2ORl$94" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="4Yf2ORl$pE" role="2OqNvi">
                                <node concept="chp4Y" id="4Yf2ORl$Av" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Yf2ORlzH3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Yf2ORlzH4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4Yf2ORlSvH" role="10QFUM">
              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Yf2ORjnuX" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Yf2ORjnvj" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="4Yf2ORjnvI" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4Yf2ORjnvH" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjnw_" role="3clF46">
        <property role="TrG5h" value="currentStatementList" />
        <node concept="3Tqbb2" id="4Yf2ORjnxp" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjny$" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4Yf2ORjnzq" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjn$H" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjnA5" role="jymVt">
      <property role="TrG5h" value="traverseEditorCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjnA8" role="3clF47">
        <node concept="3cpWs8" id="4Yf2ORkNTO" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORkNTR" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="4Yf2ORkNTM" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="4Yf2ORkNVw" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Yf2ORkNYu" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORkNYv" role="3cpWs9">
            <property role="TrG5h" value="dfsTraverser" />
            <node concept="3uibUv" id="4Yf2ORkNYw" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
            </node>
            <node concept="2ShNRf" id="4Yf2ORkO0b" role="33vP2m">
              <node concept="1pGfFk" id="4Yf2ORl6p_" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                <node concept="37vLTw" id="4Yf2ORl6sh" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjnB4" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="4Yf2ORl6vo" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjnD0" resolve="forwardSearch" />
                </node>
                <node concept="3clFbT" id="4Yf2ORl6xq" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Yf2ORl6$B" role="3cqZAp">
          <node concept="2GrKxI" id="4Yf2ORl6$D" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="4Yf2ORl6BD" role="2GsD0m">
            <ref role="3cqZAo" node="4Yf2ORkNYv" resolve="dfsTraverser" />
          </node>
          <node concept="3clFbS" id="4Yf2ORl6$H" role="2LFqv$">
            <node concept="3clFbJ" id="4Yf2ORl6DC" role="3cqZAp">
              <node concept="2OqwBi" id="4Yf2ORl6Mh" role="3clFbw">
                <node concept="2OqwBi" id="4Yf2ORl6HY" role="2Oq$k0">
                  <node concept="2GrUjf" id="4Yf2ORl6EX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Yf2ORl6$D" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORl6L7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="4Yf2ORl6QZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="4Yf2ORl6TY" role="37wK5m">
                    <ref role="35c_gD" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Yf2ORl6DE" role="3clFbx">
                <node concept="3cpWs8" id="4Yf2ORl6Y7" role="3cqZAp">
                  <node concept="3cpWsn" id="4Yf2ORl6Ya" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="4Yf2ORl6Y6" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="4Yf2ORl7y9" role="33vP2m">
                      <node concept="2OqwBi" id="4Yf2ORl71D" role="10QFUP">
                        <node concept="2GrUjf" id="4Yf2ORl6ZN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Yf2ORl6$D" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="4Yf2ORl75I" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="4Yf2ORl7ya" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Yf2ORl7$E" role="3cqZAp" />
                <node concept="3clFbJ" id="4Yf2ORl7BB" role="3cqZAp">
                  <node concept="3clFbS" id="4Yf2ORl7BD" role="3clFbx">
                    <node concept="3clFbJ" id="4Yf2ORl7SE" role="3cqZAp">
                      <node concept="3clFbS" id="4Yf2ORl7SG" role="3clFbx">
                        <node concept="3cpWs6" id="4Yf2ORl7ZL" role="3cqZAp">
                          <node concept="3clFbT" id="4Yf2ORl83a" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Yf2ORl7WQ" role="3clFbw">
                        <ref role="3cqZAo" node="4Yf2ORjnDE" resolve="returnAtOwnCell" />
                      </node>
                      <node concept="9aQIb" id="4Yf2ORl85k" role="9aQIa">
                        <node concept="3clFbS" id="4Yf2ORl85l" role="9aQI4">
                          <node concept="3N13vt" id="4Yf2ORl88O" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4Yf2ORl7LB" role="3clFbw">
                    <node concept="37vLTw" id="4Yf2ORl7QW" role="3uHU7w">
                      <ref role="3cqZAo" node="4Yf2ORjnBn" resolve="selectedNode" />
                    </node>
                    <node concept="2OqwBi" id="4Yf2ORl7FF" role="3uHU7B">
                      <node concept="2GrUjf" id="4Yf2ORl7DT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Yf2ORl6$D" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="4Yf2ORl7Ks" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Yf2ORl8cE" role="3cqZAp">
                  <node concept="3clFbS" id="4Yf2ORl8cG" role="3clFbx">
                    <node concept="3clFbF" id="4Yf2ORl8KK" role="3cqZAp">
                      <node concept="1rXfSq" id="4Yf2ORl8KI" role="3clFbG">
                        <ref role="37wK5l" node="4Yf2ORjoxE" resolve="addStatementToExistingFeatureBlock" />
                        <node concept="10QFUN" id="4Yf2ORl9qH" role="37wK5m">
                          <node concept="37vLTw" id="4Yf2ORl8NP" role="10QFUP">
                            <ref role="3cqZAo" node="4Yf2ORl6Ya" resolve="statement" />
                          </node>
                          <node concept="3Tqbb2" id="4Yf2ORl9qI" role="10QFUM">
                            <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4Yf2ORl9j5" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORjnBM" resolve="nStatement" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORl9oT" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORjnEi" resolve="addAsFirstElementToExistingFeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Yf2ORl8nF" role="3clFbw">
                    <node concept="37vLTw" id="4Yf2ORl8hP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORl6Ya" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="4Yf2ORl8G1" role="2OqNvi">
                      <node concept="chp4Y" id="4Yf2ORl8Gm" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4Yf2ORl9sZ" role="3eNLev">
                    <node concept="3fqX7Q" id="4Yf2ORl9w$" role="3eO9$A">
                      <node concept="1rXfSq" id="4Yf2ORl9zk" role="3fr31v">
                        <ref role="37wK5l" node="4Yf2ORjnHJ" resolve="requiresFeatureBlock" />
                        <node concept="37vLTw" id="4Yf2ORl9F4" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORjnBn" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="4Yf2ORl9Ji" role="37wK5m">
                          <ref role="3cqZAo" node="4Yf2ORjnCf" resolve="container" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Yf2ORl9t1" role="3eOfB_">
                      <node concept="3clFbJ" id="4Yf2ORl9MI" role="3cqZAp">
                        <node concept="37vLTw" id="4Yf2ORl9Pq" role="3clFbw">
                          <ref role="3cqZAo" node="4Yf2ORjnD0" resolve="forwardSearch" />
                        </node>
                        <node concept="3clFbS" id="4Yf2ORl9MK" role="3clFbx">
                          <node concept="3clFbF" id="4Yf2ORl9S7" role="3cqZAp">
                            <node concept="2OqwBi" id="4Yf2ORl9X7" role="3clFbG">
                              <node concept="37vLTw" id="4Yf2ORl9S6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Yf2ORl6Ya" resolve="statement" />
                              </node>
                              <node concept="HtX7F" id="4Yf2ORlahp" role="2OqNvi">
                                <node concept="37vLTw" id="4Yf2ORlakl" role="HtX7I">
                                  <ref role="3cqZAo" node="4Yf2ORjnBM" resolve="nStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4Yf2ORlalA" role="9aQIa">
                          <node concept="3clFbS" id="4Yf2ORlalB" role="9aQI4">
                            <node concept="3clFbF" id="4Yf2ORlaok" role="3cqZAp">
                              <node concept="2OqwBi" id="4Yf2ORlatk" role="3clFbG">
                                <node concept="37vLTw" id="4Yf2ORlaoj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Yf2ORl6Ya" resolve="statement" />
                                </node>
                                <node concept="HtI8k" id="4Yf2ORlaLA" role="2OqNvi">
                                  <node concept="37vLTw" id="4Yf2ORlaOy" role="HtI8F">
                                    <ref role="3cqZAo" node="4Yf2ORjnBM" resolve="nStatement" />
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
                <node concept="3cpWs6" id="4Yf2ORlaWE" role="3cqZAp">
                  <node concept="3clFbT" id="4Yf2ORlb3_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Yf2ORlbfO" role="3cqZAp">
          <node concept="3clFbT" id="4Yf2ORlbs7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Yf2ORjn_z" role="1B3o_S" />
      <node concept="10P_77" id="4Yf2ORjnA3" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORjnAD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4Yf2ORjnAC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjnB4" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="4Yf2ORjnBe" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjnBn" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="4Yf2ORjnB_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Yf2ORjnBM" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="4Yf2ORjnC0" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjnCf" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4Yf2ORjnCv" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjnD0" role="3clF46">
        <property role="TrG5h" value="forwardSearch" />
        <node concept="10P_77" id="4Yf2ORjnDh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Yf2ORjnDE" role="3clF46">
        <property role="TrG5h" value="returnAtOwnCell" />
        <node concept="10P_77" id="4Yf2ORjnDX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Yf2ORjnEi" role="3clF46">
        <property role="TrG5h" value="addAsFirstElementToExistingFeatureBlock" />
        <node concept="10P_77" id="4Yf2ORjnEB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjnFo" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjnHJ" role="jymVt">
      <property role="TrG5h" value="requiresFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjnHM" role="3clF47">
        <node concept="3cpWs8" id="4Yf2ORkh88" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORkh89" role="3cpWs9">
            <property role="TrG5h" value="currentSModule" />
            <node concept="3uibUv" id="4Yf2ORkh8a" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4Yf2ORkhjy" role="33vP2m">
              <node concept="2JrnkZ" id="4Yf2ORkhiB" role="2Oq$k0">
                <node concept="2OqwBi" id="4Yf2ORkhdy" role="2JrQYb">
                  <node concept="37vLTw" id="4Yf2ORkhbc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjnIC" resolve="selectedNode" />
                  </node>
                  <node concept="I4A8Y" id="4Yf2ORkhfw" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4Yf2ORkhmE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Yf2ORkhpZ" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORkhq2" role="3cpWs9">
            <property role="TrG5h" value="currentFeatureBlock" />
            <node concept="3Tqbb2" id="4Yf2ORkhpX" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Yf2ORkhss" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORkhsu" role="3clFbx">
            <node concept="3clFbF" id="4Yf2ORkhDf" role="3cqZAp">
              <node concept="37vLTI" id="4Yf2ORkhLV" role="3clFbG">
                <node concept="10QFUN" id="4Yf2ORkhTK" role="37vLTx">
                  <node concept="37vLTw" id="4Yf2ORkhQ1" role="10QFUP">
                    <ref role="3cqZAo" node="4Yf2ORjnIC" resolve="selectedNode" />
                  </node>
                  <node concept="3Tqbb2" id="4Yf2ORkhTL" role="10QFUM">
                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Yf2ORkhDd" role="37vLTJ">
                  <ref role="3cqZAo" node="4Yf2ORkhq2" resolve="currentFeatureBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Yf2ORkhxT" role="3clFbw">
            <node concept="37vLTw" id="4Yf2ORkhv_" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yf2ORjnIC" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="4Yf2ORkh_t" role="2OqNvi">
              <node concept="chp4Y" id="4Yf2ORkh_K" role="cj9EA">
                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Yf2ORkhWy" role="9aQIa">
            <node concept="3clFbS" id="4Yf2ORkhWz" role="9aQI4">
              <node concept="3clFbF" id="4Yf2ORki03" role="3cqZAp">
                <node concept="37vLTI" id="4Yf2ORki69" role="3clFbG">
                  <node concept="2OqwBi" id="4Yf2ORkidY" role="37vLTx">
                    <node concept="37vLTw" id="4Yf2ORkiaf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORjnIC" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="4Yf2ORkih$" role="2OqNvi">
                      <node concept="1xMEDy" id="4Yf2ORkihA" role="1xVPHs">
                        <node concept="chp4Y" id="4Yf2ORkiji" role="ri$Ld">
                          <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Yf2ORki02" role="37vLTJ">
                    <ref role="3cqZAo" node="4Yf2ORkhq2" resolve="currentFeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Yf2ORkilc" role="3cqZAp" />
        <node concept="3cpWs8" id="4Yf2ORkipp" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORkips" role="3cpWs9">
            <property role="TrG5h" value="functionDecl" />
            <node concept="3Tqbb2" id="4Yf2ORkipn" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Yf2ORkisS" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORkisU" role="3clFbx">
            <node concept="3clFbF" id="4Yf2ORkiEO" role="3cqZAp">
              <node concept="37vLTI" id="4Yf2ORkiTa" role="3clFbG">
                <node concept="10QFUN" id="4Yf2ORkj6x" role="37vLTx">
                  <node concept="37vLTw" id="4Yf2ORkiZ2" role="10QFUP">
                    <ref role="3cqZAo" node="4Yf2ORjnIC" resolve="selectedNode" />
                  </node>
                  <node concept="3Tqbb2" id="4Yf2ORkj6y" role="10QFUM">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Yf2ORkiEM" role="37vLTJ">
                  <ref role="3cqZAo" node="4Yf2ORkips" resolve="functionDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Yf2ORkiyJ" role="3clFbw">
            <node concept="37vLTw" id="4Yf2ORkiwr" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yf2ORjnIC" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="4Yf2ORkiAj" role="2OqNvi">
              <node concept="chp4Y" id="4Yf2ORkiAA" role="cj9EA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Yf2ORkj7o" role="9aQIa">
            <node concept="3clFbS" id="4Yf2ORkj7p" role="9aQI4">
              <node concept="3clFbF" id="4Yf2ORkjbC" role="3cqZAp">
                <node concept="37vLTI" id="4Yf2ORkjpY" role="3clFbG">
                  <node concept="2OqwBi" id="4Yf2ORkjyi" role="37vLTx">
                    <node concept="37vLTw" id="4Yf2ORkjvQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORjnIC" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="4Yf2ORkj_S" role="2OqNvi">
                      <node concept="1xMEDy" id="4Yf2ORkj_U" role="1xVPHs">
                        <node concept="chp4Y" id="4Yf2ORkjDo" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Yf2ORkjbB" role="37vLTJ">
                    <ref role="3cqZAo" node="4Yf2ORkips" resolve="functionDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Yf2ORkjHG" role="3cqZAp" />
        <node concept="3clFbJ" id="4Yf2ORkjLr" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORkjLt" role="3clFbx">
            <node concept="3cpWs6" id="4Yf2ORkJtX" role="3cqZAp">
              <node concept="3clFbT" id="4Yf2ORkJyT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4Yf2ORkA5t" role="3clFbw">
            <node concept="1eOMI4" id="4Yf2ORkAdX" role="3uHU7w">
              <node concept="1Wc70l" id="4Yf2ORkFDI" role="1eOMHV">
                <node concept="2OqwBi" id="4Yf2ORkG0X" role="3uHU7w">
                  <node concept="2YIFZM" id="4Yf2ORkFWJ" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  </node>
                  <node concept="liA8E" id="4Yf2ORkG9e" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="37vLTw" id="4Yf2ORkGfF" role="37wK5m">
                      <ref role="3cqZAo" node="4Yf2ORkh89" resolve="currentSModule" />
                    </node>
                    <node concept="2OqwBi" id="4Yf2ORkIb3" role="37wK5m">
                      <node concept="2OqwBi" id="4Yf2ORkGKX" role="2Oq$k0">
                        <node concept="37vLTw" id="4Yf2ORkGqm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Yf2ORkips" resolve="functionDecl" />
                        </node>
                        <node concept="3CFZ6_" id="4Yf2ORkHu0" role="2OqNvi">
                          <node concept="3CFYIy" id="4Yf2ORkHvL" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4Yf2ORkJr5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Yf2ORkC0l" role="3uHU7B">
                  <node concept="2OqwBi" id="4Yf2ORkABB" role="2Oq$k0">
                    <node concept="37vLTw" id="4Yf2ORkAiO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORkips" resolve="functionDecl" />
                    </node>
                    <node concept="3CFZ6_" id="4Yf2ORkBiW" role="2OqNvi">
                      <node concept="3CFYIy" id="4Yf2ORkBlG" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4Yf2ORkEq5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4Yf2ORknLQ" role="3uHU7B">
              <node concept="1eOMI4" id="4Yf2ORkjPl" role="3uHU7B">
                <node concept="1Wc70l" id="4Yf2ORkkOr" role="1eOMHV">
                  <node concept="2OqwBi" id="4Yf2ORkl4H" role="3uHU7w">
                    <node concept="2YIFZM" id="4Yf2ORkl2M" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    </node>
                    <node concept="liA8E" id="4Yf2ORkleT" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="37vLTw" id="4Yf2ORklj4" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORkh89" resolve="currentSModule" />
                      </node>
                      <node concept="2OqwBi" id="4Yf2ORkmwM" role="37wK5m">
                        <node concept="2OqwBi" id="4Yf2ORklzu" role="2Oq$k0">
                          <node concept="37vLTw" id="4Yf2ORklpb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yf2ORkhq2" resolve="currentFeatureBlock" />
                          </node>
                          <node concept="3CFZ6_" id="4Yf2ORklQ0" role="2OqNvi">
                            <node concept="3CFYIy" id="4Yf2ORklRL" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4Yf2ORknIx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Yf2ORkk0z" role="3uHU7B">
                    <node concept="37vLTw" id="4Yf2ORkjRZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Yf2ORkhq2" resolve="currentFeatureBlock" />
                    </node>
                    <node concept="3x8VRR" id="4Yf2ORkkxX" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4Yf2ORknRf" role="3uHU7w">
                <node concept="1Wc70l" id="4Yf2ORkvPD" role="1eOMHV">
                  <node concept="2OqwBi" id="4Yf2ORkw9q" role="3uHU7w">
                    <node concept="2YIFZM" id="4Yf2ORkw6m" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    </node>
                    <node concept="liA8E" id="4Yf2ORkwkI" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="37vLTw" id="4Yf2ORkwq1" role="37wK5m">
                        <ref role="3cqZAo" node="4Yf2ORkh89" resolve="currentSModule" />
                      </node>
                      <node concept="2OqwBi" id="4Yf2ORkzAr" role="37wK5m">
                        <node concept="2OqwBi" id="4Yf2ORkyrW" role="2Oq$k0">
                          <node concept="2OqwBi" id="4Yf2ORkwRP" role="2Oq$k0">
                            <node concept="37vLTw" id="4Yf2ORkwyo" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Yf2ORkips" resolve="functionDecl" />
                            </node>
                            <node concept="2Xjw5R" id="4Yf2ORkycu" role="2OqNvi">
                              <node concept="1xMEDy" id="4Yf2ORkycw" role="1xVPHs">
                                <node concept="chp4Y" id="4Yf2ORkye4" role="ri$Ld">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="4Yf2ORkyUv" role="2OqNvi">
                            <node concept="3CFYIy" id="4Yf2ORkyWg" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4Yf2ORk$Ow" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Yf2ORkpzO" role="3uHU7B">
                    <node concept="2OqwBi" id="4Yf2ORkoe_" role="2Oq$k0">
                      <node concept="37vLTw" id="4Yf2ORknUW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Yf2ORkips" resolve="functionDecl" />
                      </node>
                      <node concept="3CFZ6_" id="4Yf2ORkoSK" role="2OqNvi">
                        <node concept="3CFYIy" id="4Yf2ORkoUm" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="4Yf2ORkuBa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Yf2ORkJHo" role="3cqZAp">
          <node concept="2OqwBi" id="4Yf2ORkK6U" role="3cqZAk">
            <node concept="35c_gC" id="4Yf2ORkJTb" role="2Oq$k0">
              <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="2qgKlT" id="4Yf2ORkKB3" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:EpVRRuNsC9" resolve="requiresBaseCodeGroup" />
              <node concept="37vLTw" id="4Yf2ORkKHq" role="37wK5m">
                <ref role="3cqZAo" node="4Yf2ORjnIC" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Yf2ORjnGS" role="1B3o_S" />
      <node concept="10P_77" id="4Yf2ORjnHH" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORjnIC" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="4Yf2ORjnIB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Yf2ORjnIO" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4Yf2ORjnIY" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjnJd" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjnWM" role="jymVt">
      <property role="TrG5h" value="addStatementAfterCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjnWP" role="3clF47">
        <node concept="3SKdUt" id="4Yf2ORkegk" role="3cqZAp">
          <node concept="3SKdUq" id="4Yf2ORkegl" role="3SKWNk">
            <property role="3SKdUp" value="same code as addSTatementBeforeBaseCodeBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="4Yf2ORkegm" role="3cqZAp">
          <node concept="3SKdUq" id="4Yf2ORkegn" role="3SKWNk">
            <property role="3SKdUp" value="TODO check if really the same" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Yf2ORkego" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORkegp" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="4Yf2ORkegq" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="4Yf2ORkegr" role="33vP2m">
              <node concept="2OqwBi" id="4Yf2ORkegs" role="10QFUP">
                <node concept="2OqwBi" id="4Yf2ORkegt" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORkegu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjnYG" resolve="currentASTPosition" />
                  </node>
                  <node concept="2TlYAL" id="4Yf2ORkeFS" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="4Yf2ORkgSS" role="2OqNvi">
                  <node concept="1bVj0M" id="4Yf2ORkgSU" role="23t8la">
                    <node concept="3clFbS" id="4Yf2ORkgSV" role="1bW5cS">
                      <node concept="3clFbF" id="4Yf2ORkgWS" role="3cqZAp">
                        <node concept="1Wc70l" id="4Yf2ORkgWT" role="3clFbG">
                          <node concept="2OqwBi" id="4Yf2ORkgWU" role="3uHU7w">
                            <node concept="37vLTw" id="4Yf2ORkgWV" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Yf2ORkgSW" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4Yf2ORkgWW" role="2OqNvi">
                              <node concept="chp4Y" id="4Yf2ORkgWX" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Yf2ORkgWY" role="3uHU7B">
                            <node concept="2YIFZM" id="4Yf2ORkgWZ" role="2Oq$k0">
                              <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                              <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4Yf2ORkgX0" role="2OqNvi">
                              <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                              <node concept="2OqwBi" id="4Yf2ORkgX1" role="37wK5m">
                                <node concept="2JrnkZ" id="4Yf2ORkgX2" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4Yf2ORkgX3" role="2JrQYb">
                                    <node concept="37vLTw" id="4Yf2ORkgX4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Yf2ORjnXO" resolve="container" />
                                    </node>
                                    <node concept="I4A8Y" id="4Yf2ORkgX5" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Yf2ORkgX6" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4Yf2ORkgX7" role="37wK5m">
                                <node concept="2OqwBi" id="4Yf2ORkgX8" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Yf2ORkgX9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Yf2ORkgSW" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="4Yf2ORkgXa" role="2OqNvi">
                                    <node concept="3CFYIy" id="4Yf2ORkgXb" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4Yf2ORkgXc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Yf2ORkgSW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Yf2ORkgSX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4Yf2ORkegU" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Yf2ORkegV" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORkegW" role="3clFbx">
            <node concept="3clFbF" id="4Yf2ORkegX" role="3cqZAp">
              <node concept="1rXfSq" id="4Yf2ORkegY" role="3clFbG">
                <ref role="37wK5l" node="4Yf2ORjoxE" resolve="addStatementToExistingFeatureBlock" />
                <node concept="37vLTw" id="4Yf2ORkegZ" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORkegp" resolve="siblingInsertCandidate" />
                </node>
                <node concept="37vLTw" id="4Yf2ORkeh0" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjo0v" resolve="nStatement" />
                </node>
                <node concept="3clFbT" id="4Yf2ORkeh1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Yf2ORkeh2" role="3clFbw">
            <node concept="37vLTw" id="4Yf2ORkeh3" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yf2ORkegp" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3x8VRR" id="4Yf2ORkeh4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Yf2ORjnKZ" role="1B3o_S" />
      <node concept="3cqZAl" id="4Yf2ORjnLX" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORjnXO" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4Yf2ORjnXN" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjnYG" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="4Yf2ORjnZs" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjo0v" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="4Yf2ORjo1h" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjo28" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjo5r" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjo5u" role="3clF47">
        <node concept="3SKdUt" id="4Yf2ORke99" role="3cqZAp">
          <node concept="3SKdUq" id="4Yf2ORke9b" role="3SKWNk">
            <property role="3SKdUp" value="same code as addSTatementBeforeBaseCodeBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="4Yf2ORkecx" role="3cqZAp">
          <node concept="3SKdUq" id="4Yf2ORkecz" role="3SKWNk">
            <property role="3SKdUp" value="TODO check if really the same" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Yf2ORjYMa" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORjYMd" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="4Yf2ORjYM9" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="4Yf2ORke0D" role="33vP2m">
              <node concept="2OqwBi" id="4Yf2ORjZCj" role="10QFUP">
                <node concept="2OqwBi" id="4Yf2ORjYV4" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORjYPc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjo7w" resolve="currentASTPosition" />
                  </node>
                  <node concept="2Ttrtt" id="4Yf2ORjZfp" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="4Yf2ORk0GP" role="2OqNvi">
                  <node concept="1bVj0M" id="4Yf2ORk0GR" role="23t8la">
                    <node concept="3clFbS" id="4Yf2ORk0GS" role="1bW5cS">
                      <node concept="3clFbF" id="4Yf2ORk0Lb" role="3cqZAp">
                        <node concept="1Wc70l" id="4Yf2ORk5a5" role="3clFbG">
                          <node concept="2OqwBi" id="4Yf2ORk5kU" role="3uHU7w">
                            <node concept="37vLTw" id="4Yf2ORk5fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Yf2ORk0GT" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4Yf2ORk5ra" role="2OqNvi">
                              <node concept="chp4Y" id="4Yf2ORk5uA" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Yf2ORk10G" role="3uHU7B">
                            <node concept="2YIFZM" id="4Yf2ORk0Xj" role="2Oq$k0">
                              <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                              <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                            </node>
                            <node concept="liA8E" id="4Yf2ORk1by" role="2OqNvi">
                              <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                              <node concept="2OqwBi" id="4Yf2ORk2ob" role="37wK5m">
                                <node concept="2JrnkZ" id="4Yf2ORk2ki" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4Yf2ORk1zi" role="2JrQYb">
                                    <node concept="37vLTw" id="4Yf2ORk1ma" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Yf2ORjo6C" resolve="container" />
                                    </node>
                                    <node concept="I4A8Y" id="4Yf2ORk1Vo" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Yf2ORk2Kx" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4Yf2ORk3MA" role="37wK5m">
                                <node concept="2OqwBi" id="4Yf2ORk2Yo" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Yf2ORk2SA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Yf2ORk0GT" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="4Yf2ORk33H" role="2OqNvi">
                                    <node concept="3CFYIy" id="4Yf2ORk380" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4Yf2ORk524" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Yf2ORk0GT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Yf2ORk0GU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4Yf2ORke0E" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Yf2ORk6Jz" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORk6J_" role="3clFbx">
            <node concept="3clFbF" id="4Yf2ORk7vq" role="3cqZAp">
              <node concept="1rXfSq" id="4Yf2ORk7vo" role="3clFbG">
                <ref role="37wK5l" node="4Yf2ORjoxE" resolve="addStatementToExistingFeatureBlock" />
                <node concept="37vLTw" id="4Yf2ORk7yt" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjYMd" resolve="siblingInsertCandidate" />
                </node>
                <node concept="37vLTw" id="4Yf2ORk7As" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjog9" resolve="nStatement" />
                </node>
                <node concept="3clFbT" id="4Yf2ORk7Dk" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Yf2ORk6Vj" role="3clFbw">
            <node concept="37vLTw" id="4Yf2ORk6ML" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yf2ORjYMd" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3x8VRR" id="4Yf2ORk7sF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Yf2ORjo4g" role="1B3o_S" />
      <node concept="3cqZAl" id="4Yf2ORjo5p" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORjo6C" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4Yf2ORjo6B" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjo7w" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="4Yf2ORjof8" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjog9" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="4Yf2ORjogV" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjohO" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjolC" role="jymVt">
      <property role="TrG5h" value="addStatementAfterBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjolF" role="3clF47">
        <node concept="3cpWs8" id="4Yf2ORjUZV" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORjUZW" role="3cpWs9">
            <property role="TrG5h" value="insertCandidate" />
            <node concept="3Tqbb2" id="4Yf2ORjUZX" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="4Yf2ORjUZY" role="33vP2m">
              <node concept="3Tqbb2" id="4Yf2ORjUZZ" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="4Yf2ORjV00" role="10QFUP">
                <node concept="2OqwBi" id="4Yf2ORjV01" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORjV02" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjonS" resolve="baseCodeBlock" />
                  </node>
                  <node concept="2TlYAL" id="4Yf2ORjVCr" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="4Yf2ORjYq9" role="2OqNvi">
                  <node concept="1bVj0M" id="4Yf2ORjYqb" role="23t8la">
                    <node concept="3clFbS" id="4Yf2ORjYqc" role="1bW5cS">
                      <node concept="3clFbF" id="4Yf2ORjYB0" role="3cqZAp">
                        <node concept="1Wc70l" id="4Yf2ORjYB1" role="3clFbG">
                          <node concept="2OqwBi" id="4Yf2ORjYB2" role="3uHU7w">
                            <node concept="37vLTw" id="4Yf2ORjYB3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Yf2ORjYqd" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4Yf2ORjYB4" role="2OqNvi">
                              <node concept="chp4Y" id="4Yf2ORjYB5" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Yf2ORjYB6" role="3uHU7B">
                            <node concept="2YIFZM" id="4Yf2ORjYB7" role="2Oq$k0">
                              <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                              <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4Yf2ORjYB8" role="2OqNvi">
                              <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                              <node concept="2OqwBi" id="4Yf2ORjYB9" role="37wK5m">
                                <node concept="2JrnkZ" id="4Yf2ORjYBa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4Yf2ORjYBb" role="2JrQYb">
                                    <node concept="37vLTw" id="4Yf2ORjYBc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Yf2ORjon0" resolve="container" />
                                    </node>
                                    <node concept="I4A8Y" id="4Yf2ORjYBd" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Yf2ORjYBe" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4Yf2ORjYBf" role="37wK5m">
                                <node concept="2OqwBi" id="4Yf2ORjYBg" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Yf2ORjYBh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Yf2ORjYqd" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="4Yf2ORjYBi" role="2OqNvi">
                                    <node concept="3CFYIy" id="4Yf2ORjYBj" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4Yf2ORjYBk" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Yf2ORjYqd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Yf2ORjYqe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Yf2ORjV0u" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORjV0v" role="3clFbx">
            <node concept="3clFbF" id="4Yf2ORjV0w" role="3cqZAp">
              <node concept="1rXfSq" id="4Yf2ORjV0x" role="3clFbG">
                <ref role="37wK5l" node="4Yf2ORjoxE" resolve="addStatementToExistingFeatureBlock" />
                <node concept="37vLTw" id="4Yf2ORjV0y" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjUZW" resolve="insertCandidate" />
                </node>
                <node concept="37vLTw" id="4Yf2ORjV0z" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjopv" resolve="nStatement" />
                </node>
                <node concept="3clFbT" id="4Yf2ORjV0$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Yf2ORjV0_" role="3clFbw">
            <node concept="37vLTw" id="4Yf2ORjV0A" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yf2ORjUZW" resolve="insertCandidate" />
            </node>
            <node concept="3x8VRR" id="4Yf2ORjV0B" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Yf2ORjoki" role="1B3o_S" />
      <node concept="3cqZAl" id="4Yf2ORjolA" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORjon0" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4Yf2ORjomZ" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjonS" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="4Yf2ORjooC" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjopv" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="4Yf2ORjoqh" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjUbS" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjor6" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjor7" role="3clF47">
        <node concept="3SKdUt" id="4Yf2ORjMlV" role="3cqZAp">
          <node concept="3SKdUq" id="4Yf2ORjMlX" role="3SKWNk">
            <property role="3SKdUp" value="find the last base code statement and potentially add the statement" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Yf2ORjMkf" role="3cqZAp">
          <node concept="3cpWsn" id="4Yf2ORjMki" role="3cpWs9">
            <property role="TrG5h" value="insertCandidate" />
            <node concept="3Tqbb2" id="4Yf2ORjMke" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="4Yf2ORjT4H" role="33vP2m">
              <node concept="3Tqbb2" id="4Yf2ORjT9A" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="4Yf2ORjNwT" role="10QFUP">
                <node concept="2OqwBi" id="4Yf2ORjMw4" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORjMoL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjorc" resolve="baseCodeBlock" />
                  </node>
                  <node concept="2Ttrtt" id="4Yf2ORjN1t" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="4Yf2ORjO_r" role="2OqNvi">
                  <node concept="1bVj0M" id="4Yf2ORjO_t" role="23t8la">
                    <node concept="3clFbS" id="4Yf2ORjO_u" role="1bW5cS">
                      <node concept="3clFbF" id="4Yf2ORjODL" role="3cqZAp">
                        <node concept="1Wc70l" id="4Yf2ORjUpj" role="3clFbG">
                          <node concept="2OqwBi" id="4Yf2ORjU_s" role="3uHU7w">
                            <node concept="37vLTw" id="4Yf2ORjUvM" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Yf2ORjO_v" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4Yf2ORjUPL" role="2OqNvi">
                              <node concept="chp4Y" id="4Yf2ORjUTR" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Yf2ORjOTi" role="3uHU7B">
                            <node concept="2YIFZM" id="4Yf2ORjOPT" role="2Oq$k0">
                              <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                              <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                            </node>
                            <node concept="liA8E" id="4Yf2ORjP4c" role="2OqNvi">
                              <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                              <node concept="2OqwBi" id="4Yf2ORjQc8" role="37wK5m">
                                <node concept="2JrnkZ" id="4Yf2ORjQ8f" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4Yf2ORjPnf" role="2JrQYb">
                                    <node concept="37vLTw" id="4Yf2ORjP9H" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Yf2ORjora" resolve="container" />
                                    </node>
                                    <node concept="I4A8Y" id="4Yf2ORjPIU" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Yf2ORjQGp" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4Yf2ORjRIT" role="37wK5m">
                                <node concept="2OqwBi" id="4Yf2ORjQUF" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Yf2ORjQOT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Yf2ORjO_v" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="4Yf2ORjR00" role="2OqNvi">
                                    <node concept="3CFYIy" id="4Yf2ORjR4j" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4Yf2ORjSYn" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Yf2ORjO_v" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Yf2ORjO_w" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Yf2ORjThp" role="3cqZAp">
          <node concept="3clFbS" id="4Yf2ORjThr" role="3clFbx">
            <node concept="3clFbF" id="4Yf2ORjU1f" role="3cqZAp">
              <node concept="1rXfSq" id="4Yf2ORjU1d" role="3clFbG">
                <ref role="37wK5l" node="4Yf2ORjoxE" resolve="addStatementToExistingFeatureBlock" />
                <node concept="37vLTw" id="4Yf2ORjU4i" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjMki" resolve="insertCandidate" />
                </node>
                <node concept="37vLTw" id="4Yf2ORjU8c" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORjore" resolve="nStatement" />
                </node>
                <node concept="3clFbT" id="4Yf2ORjUaZ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Yf2ORjTt8" role="3clFbw">
            <node concept="37vLTw" id="4Yf2ORjTkA" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yf2ORjMki" resolve="insertCandidate" />
            </node>
            <node concept="3x8VRR" id="4Yf2ORjTYw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Yf2ORjor8" role="1B3o_S" />
      <node concept="3cqZAl" id="4Yf2ORjor9" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORjora" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4Yf2ORjorb" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjorc" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="4Yf2ORjord" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjore" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="4Yf2ORjorf" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Yf2ORjosR" role="jymVt" />
    <node concept="2YIFZL" id="4Yf2ORjoxE" role="jymVt">
      <property role="TrG5h" value="addStatementToExistingFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Yf2ORjoxH" role="3clF47">
        <node concept="3clFbJ" id="4Yf2ORjo_D" role="3cqZAp">
          <node concept="2OqwBi" id="4Yf2ORjqvG" role="3clFbw">
            <node concept="2OqwBi" id="4Yf2ORjoKP" role="2Oq$k0">
              <node concept="37vLTw" id="4Yf2ORjoCj" role="2Oq$k0">
                <ref role="3cqZAo" node="4Yf2ORjozn" resolve="featureBlock" />
              </node>
              <node concept="3Tsc0h" id="4Yf2ORjpid" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="1v1jN8" id="4Yf2ORju0P" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4Yf2ORjo_F" role="3clFbx">
            <node concept="3clFbF" id="4Yf2ORju3z" role="3cqZAp">
              <node concept="2OqwBi" id="4Yf2ORjvZS" role="3clFbG">
                <node concept="2OqwBi" id="4Yf2ORjuc3" role="2Oq$k0">
                  <node concept="37vLTw" id="4Yf2ORju3y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Yf2ORjozn" resolve="featureBlock" />
                  </node>
                  <node concept="3Tsc0h" id="4Yf2ORjuXS" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="4Yf2ORjzwX" role="2OqNvi">
                  <node concept="37vLTw" id="4Yf2ORj$j1" role="25WWJ7">
                    <ref role="3cqZAo" node="4Yf2ORjozB" resolve="nStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Yf2ORj_2E" role="9aQIa">
            <node concept="3clFbS" id="4Yf2ORj_2F" role="9aQI4">
              <node concept="3clFbJ" id="4Yf2ORj_4b" role="3cqZAp">
                <node concept="37vLTw" id="4Yf2ORj_6P" role="3clFbw">
                  <ref role="3cqZAo" node="4Yf2ORjozW" resolve="addFirst" />
                </node>
                <node concept="3clFbS" id="4Yf2ORj_4d" role="3clFbx">
                  <node concept="3clFbF" id="4Yf2ORj_9w" role="3cqZAp">
                    <node concept="2OqwBi" id="4Yf2ORjEtL" role="3clFbG">
                      <node concept="2OqwBi" id="4Yf2ORjASL" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Yf2ORj_gH" role="2Oq$k0">
                          <node concept="37vLTw" id="4Yf2ORj_9v" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yf2ORjozn" resolve="featureBlock" />
                          </node>
                          <node concept="3Tsc0h" id="4Yf2ORj_M1" role="2OqNvi">
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4Yf2ORjCDz" role="2OqNvi" />
                      </node>
                      <node concept="HtX7F" id="4Yf2ORjEM_" role="2OqNvi">
                        <node concept="37vLTw" id="4Yf2ORjEPv" role="HtX7I">
                          <ref role="3cqZAo" node="4Yf2ORjozB" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Yf2ORjEPU" role="9aQIa">
                  <node concept="3clFbS" id="4Yf2ORjEPV" role="9aQI4">
                    <node concept="3clFbF" id="4Yf2ORjERl" role="3cqZAp">
                      <node concept="2OqwBi" id="4Yf2ORjLU0" role="3clFbG">
                        <node concept="2OqwBi" id="4Yf2ORjGBT" role="2Oq$k0">
                          <node concept="2OqwBi" id="4Yf2ORjEZP" role="2Oq$k0">
                            <node concept="37vLTw" id="4Yf2ORjERk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Yf2ORjozn" resolve="featureBlock" />
                            </node>
                            <node concept="3Tsc0h" id="4Yf2ORjFx9" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="4Yf2ORjK8Y" role="2OqNvi" />
                        </node>
                        <node concept="HtI8k" id="4Yf2ORjMeO" role="2OqNvi">
                          <node concept="37vLTw" id="4Yf2ORjMgv" role="HtI8F">
                            <ref role="3cqZAo" node="4Yf2ORjozB" resolve="nStatement" />
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
      <node concept="3Tm6S6" id="4Yf2ORjovZ" role="1B3o_S" />
      <node concept="3cqZAl" id="4Yf2ORjoxC" role="3clF45" />
      <node concept="37vLTG" id="4Yf2ORjozn" role="3clF46">
        <property role="TrG5h" value="featureBlock" />
        <node concept="3Tqbb2" id="4Yf2ORjozm" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjozB" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="4Yf2ORjozL" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="4Yf2ORjozW" role="3clF46">
        <property role="TrG5h" value="addFirst" />
        <node concept="10P_77" id="4Yf2ORjo$7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Yf2ORjnrX" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="4Yf2ORn7S_">
    <property role="TrG5h" value="Statement_product_Actions" />
    <property role="3GE5qa" value="productView" />
    <ref role="1h_SK9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1hA7zw" id="4Yf2ORn7SA" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="4Yf2ORn7SB" role="1hA7z_">
        <node concept="3clFbS" id="4Yf2ORn7SC" role="2VODD2">
          <node concept="3cpWs8" id="4Yf2ORn7SH" role="3cqZAp">
            <node concept="3cpWsn" id="4Yf2ORn7SK" role="3cpWs9">
              <property role="TrG5h" value="nStatement" />
              <node concept="3Tqbb2" id="4Yf2ORn7SG" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="4Yf2ORn7Ta" role="33vP2m">
                <node concept="3zrR0B" id="4Yf2ORn8cV" role="2ShVmc">
                  <node concept="3Tqbb2" id="4Yf2ORn8cX" role="3zrR0E">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Yf2ORn8ds" role="3cqZAp">
            <node concept="3cpWsn" id="4Yf2ORn8dv" role="3cpWs9">
              <property role="TrG5h" value="featureBlock" />
              <node concept="3Tqbb2" id="4Yf2ORn8dq" role="1tU5fm">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="4Yf2ORn8iE" role="33vP2m">
                <node concept="0IXxy" id="4Yf2ORn8e4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4Yf2ORn8B0" role="2OqNvi">
                  <node concept="1xMEDy" id="4Yf2ORn8B2" role="1xVPHs">
                    <node concept="chp4Y" id="4Yf2ORn8Bq" role="ri$Ld">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Yf2ORn8BY" role="3cqZAp" />
          <node concept="3clFbJ" id="4Yf2ORn8CM" role="3cqZAp">
            <node concept="3clFbS" id="4Yf2ORn8CO" role="3clFbx">
              <node concept="3clFbF" id="4Yf2ORn94_" role="3cqZAp">
                <node concept="2OqwBi" id="4Yf2ORnaU1" role="3clFbG">
                  <node concept="2OqwBi" id="4Yf2ORn9eX" role="2Oq$k0">
                    <node concept="1eOMI4" id="4Yf2ORn94z" role="2Oq$k0">
                      <node concept="10QFUN" id="4Yf2ORn94w" role="1eOMHV">
                        <node concept="3Tqbb2" id="4Yf2ORn94M" role="10QFUM">
                          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                        <node concept="0IXxy" id="4Yf2ORn96k" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4Yf2ORn9LQ" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="4Yf2ORnesv" role="2OqNvi">
                    <node concept="37vLTw" id="4Yf2ORnfdy" role="25WWJ7">
                      <ref role="3cqZAo" node="4Yf2ORn7SK" resolve="nStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Yf2ORn8HY" role="3clFbw">
              <node concept="0IXxy" id="4Yf2ORn8Dp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Yf2ORn92j" role="2OqNvi">
                <node concept="chp4Y" id="4Yf2ORn92D" role="cj9EA">
                  <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4Yf2ORnfYA" role="3eNLev">
              <node concept="2OqwBi" id="4Yf2ORnh1r" role="3eO9$A">
                <node concept="2OqwBi" id="4Yf2ORngO4" role="2Oq$k0">
                  <node concept="0IXxy" id="4Yf2ORngJv" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4Yf2ORngYq" role="2OqNvi">
                    <node concept="3CFYIy" id="4Yf2ORngYW" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4Yf2ORnhbR" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4Yf2ORnfYC" role="3eOfB_">
                <node concept="3clFbF" id="4Yf2ORnhc8" role="3cqZAp">
                  <node concept="2YIFZM" id="4Yf2ORnhg7" role="3clFbG">
                    <ref role="37wK5l" node="4Yf2ORjnsg" resolve="findOrInputNextSiblingFeatureBlock" />
                    <ref role="1Pybhc" node="4Yf2ORjnrW" resolve="FeatureBlockPositionUtil_productView" />
                    <node concept="2OqwBi" id="4Yf2ORnhlh" role="37wK5m">
                      <node concept="0IXxy" id="4Yf2ORnhgD" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4Yf2ORnhE2" role="2OqNvi">
                        <node concept="1xMEDy" id="4Yf2ORnhE4" role="1xVPHs">
                          <node concept="chp4Y" id="4Yf2ORnhEV" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="4Yf2ORnhHd" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4Yf2ORnhIu" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="4Yf2ORnhIY" role="9aQIa">
              <node concept="3clFbS" id="4Yf2ORnhIZ" role="9aQI4">
                <node concept="3clFbF" id="4Yf2ORniwc" role="3cqZAp">
                  <node concept="2OqwBi" id="4Yf2ORnizU" role="3clFbG">
                    <node concept="0IXxy" id="4Yf2ORniwb" role="2Oq$k0" />
                    <node concept="HtI8k" id="4Yf2ORniSf" role="2OqNvi">
                      <node concept="37vLTw" id="4Yf2ORniSI" role="HtI8F">
                        <ref role="3cqZAo" node="4Yf2ORn7SK" resolve="nStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Yf2ORnjGg" role="3cqZAp">
            <node concept="2OqwBi" id="4Yf2ORnkv0" role="3clFbG">
              <node concept="1Q80Hx" id="4Yf2ORnjGe" role="2Oq$k0" />
              <node concept="liA8E" id="4Yf2ORnkxx" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="4Yf2ORnkxO" role="37wK5m">
                  <ref role="3cqZAo" node="4Yf2ORn7SK" resolve="nStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4Yf2ORnk$J">
    <property role="TrG5h" value="StatementList_product_Actions" />
    <property role="3GE5qa" value="productView" />
    <ref role="1h_SK9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="1hA7zw" id="4Yf2ORnk_q" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="4Yf2ORnk_r" role="1hA7z_">
        <node concept="3clFbS" id="4Yf2ORnk_s" role="2VODD2">
          <node concept="3clFbF" id="4Yf2ORnk_H" role="3cqZAp">
            <node concept="2YIFZM" id="4Yf2ORnkDG" role="3clFbG">
              <ref role="37wK5l" node="4Yf2ORjnsg" resolve="findOrInputNextSiblingFeatureBlock" />
              <ref role="1Pybhc" node="4Yf2ORjnrW" resolve="FeatureBlockPositionUtil_productView" />
              <node concept="0IXxy" id="4Yf2ORnkEA" role="37wK5m" />
              <node concept="1Q80Hx" id="4Yf2ORnkFp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4Yf2ORnk_y" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="4Yf2ORnk_z" role="1hA7z_">
        <node concept="3clFbS" id="4Yf2ORnk_$" role="2VODD2">
          <node concept="3clFbF" id="4Yf2ORnkGe" role="3cqZAp">
            <node concept="2YIFZM" id="4Yf2ORnkKd" role="3clFbG">
              <ref role="37wK5l" node="4Yf2ORjntP" resolve="findOrInputPreviousSiblingFeatureBlock" />
              <ref role="1Pybhc" node="4Yf2ORjnrW" resolve="FeatureBlockPositionUtil_productView" />
              <node concept="0IXxy" id="4Yf2ORnkKJ" role="37wK5m" />
              <node concept="1Q80Hx" id="4Yf2ORnkM5" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Yf2ORnq7g">
    <property role="3GE5qa" value="productView" />
    <ref role="1XX52x" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="3EZMnI" id="4Yf2ORnq7W" role="2wV5jI">
      <ref role="1ERwB7" node="4Yf2ORn7S_" resolve="Statement_product_Actions" />
      <node concept="B$lHz" id="4Yf2ORnq83" role="3EZMnx" />
      <node concept="l2Vlx" id="4Yf2ORnq7Z" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4Yf2ORnq7k" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="B$lHz" id="4Yf2ORnq86" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="5HPu$ZqK$Jv">
    <ref role="1XX52x" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
    <node concept="B$lHz" id="5HPu$ZqK$K8" role="2wV5jI" />
    <node concept="2aJ2om" id="5HPu$ZqK$JY" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="B$lHz" id="5HPu$ZqK$Kb" role="6VMZX" />
  </node>
</model>

