<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29a150a1-f788-4254-ba38-9c184bc1f289(de.htwsaar.peopl.view.product.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="wo0a" ref="r:8ded176d-d7b4-4e87-8860-e932ddd12f52(de.htwsaar.peopl.view.annotative.editor)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="i3mx" ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.config.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1DrSvX1D0en">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="57rZcVzwaxh" role="CpUAK">
      <ref role="2$4xQ3" node="57rZcVzwarK" resolve="productView" />
    </node>
    <node concept="1QoScp" id="BGdJCB7kvw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="BGdJCB7kvz" role="3e4ffs">
        <node concept="3clFbS" id="BGdJCB7kv_" role="2VODD2">
          <node concept="1X3_iC" id="67Zezm_s20x" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6CtlALKpxP5" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6CtlALKpxP7" role="34bqiv">
                <property role="Xl_RC" value="Fragment" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6CtlALKr3Tr" role="3cqZAp">
            <node concept="3clFbS" id="6CtlALKr3Tt" role="3clFbx">
              <node concept="3cpWs8" id="6CtlALKr52R" role="3cqZAp">
                <node concept="3cpWsn" id="6CtlALKr52U" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="6CtlALKr52Q" role="1tU5fm" />
                  <node concept="2OqwBi" id="6CtlALKr5Td" role="33vP2m">
                    <node concept="2OqwBi" id="6CtlALKr5Hu" role="2Oq$k0">
                      <node concept="2OqwBi" id="6CtlALKr5yf" role="2Oq$k0">
                        <node concept="1Q80Hx" id="6CtlALKr5v2" role="2Oq$k0" />
                        <node concept="liA8E" id="6CtlALKr5B5" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6CtlALKr5ME" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6CtlALKr5YJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6CtlALKr65v" role="3cqZAp">
                <node concept="3clFbS" id="6CtlALKr65x" role="3clFbx">
                  <node concept="1X3_iC" id="67Zezm_s2i2" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="6CtlALKr7fh" role="8Wnug">
                      <node concept="3clFbS" id="6CtlALKr7fj" role="3clFbx">
                        <node concept="3cpWs6" id="6CtlALKr8AB" role="3cqZAp">
                          <node concept="3clFbT" id="6CtlALKrpaI" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6CtlALKr84e" role="3clFbw">
                        <node concept="2OqwBi" id="6CtlALKr7Ln" role="2Oq$k0">
                          <node concept="2OqwBi" id="6CtlALKr7ri" role="2Oq$k0">
                            <node concept="pncrf" id="6CtlALKr7jX" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6CtlALKr7_T" role="2OqNvi" />
                          </node>
                          <node concept="3CFZ6_" id="6CtlALKr7RZ" role="2OqNvi">
                            <node concept="3CFYIy" id="6CtlALKr7X8" role="3CFYIz">
                              <ref role="3CFYIx" to="sj65:5BQdQAJnpSP" resolve="FragmentFillsVP" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="6HiUIyL5XKw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="67Zezm_s2sx" role="3cqZAp">
                    <node concept="3clFbS" id="67Zezm_s2sz" role="3clFbx">
                      <node concept="3cpWs6" id="67Zezm_s3T5" role="3cqZAp">
                        <node concept="3clFbT" id="67Zezm_s4gk" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="67Zezm_s3N1" role="3clFbw">
                      <node concept="2OqwBi" id="67Zezm_s3N3" role="3fr31v">
                        <node concept="2YIFZM" id="67Zezm_s3N4" role="2Oq$k0">
                          <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                          <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                        </node>
                        <node concept="liA8E" id="67Zezm_s3N5" role="2OqNvi">
                          <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                          <node concept="pncrf" id="67Zezm_s3N6" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6CtlALKr6ty" role="3clFbw">
                  <node concept="2OqwBi" id="6CtlALKr6Yk" role="3uHU7w">
                    <node concept="2OqwBi" id="6CtlALKr6CV" role="2Oq$k0">
                      <node concept="pncrf" id="6CtlALKr6xW" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6CtlALKr6Nc" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6CtlALKr76d" role="2OqNvi">
                      <node concept="chp4Y" id="6CtlALKr7aG" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6CtlALKr6dq" role="3uHU7B">
                    <node concept="37vLTw" id="6CtlALKr695" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CtlALKr52U" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="6CtlALKr6kb" role="2OqNvi">
                      <node concept="chp4Y" id="6HiUIyL5QhT" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6CtlALKrsXP" role="9aQIa">
                  <node concept="3clFbS" id="6CtlALKrsXQ" role="9aQI4">
                    <node concept="1X3_iC" id="6HiUIyL5Rtv" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6CtlALKrEll" role="8Wnug">
                        <property role="35gtTG" value="error" />
                        <node concept="3cpWs3" id="6CtlALKrESj" role="34bqiv">
                          <node concept="2OqwBi" id="6HiUIyL5_Ud" role="3uHU7w">
                            <node concept="2JrnkZ" id="6HiUIyL5_Lm" role="2Oq$k0">
                              <node concept="37vLTw" id="6CtlALKrEXB" role="2JrQYb">
                                <ref role="3cqZAo" node="6CtlALKr52U" resolve="currentRoot" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6HiUIyL5A5_" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6CtlALKrEln" role="3uHU7B">
                            <property role="Xl_RC" value="currentRootU: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6ZwFQc4Cf1w" role="3cqZAp">
                      <node concept="3clFbS" id="6ZwFQc4Cf1y" role="3clFbx">
                        <node concept="3cpWs6" id="6ZwFQc4Cg5L" role="3cqZAp">
                          <node concept="3clFbT" id="6ZwFQc4CgjY" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6ZwFQc4Cf8J" role="3clFbw">
                        <node concept="2OqwBi" id="6ZwFQc4CfvL" role="3fr31v">
                          <node concept="2YIFZM" id="6ZwFQc4CfnW" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                            <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                          </node>
                          <node concept="liA8E" id="6ZwFQc4CfDB" role="2OqNvi">
                            <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                            <node concept="pncrf" id="6ZwFQc4CfRG" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6CtlALKr4rF" role="3clFbw">
              <node concept="2OqwBi" id="6CtlALKr4N8" role="3uHU7w">
                <node concept="2OqwBi" id="6CtlALKr4yx" role="2Oq$k0">
                  <node concept="pncrf" id="6CtlALKr4tV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6CtlALKr4Ep" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6CtlALKr4SC" role="2OqNvi">
                  <node concept="chp4Y" id="6CtlALKr4UI" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6CtlALKr3Uf" role="3uHU7B">
                <node concept="2OqwBi" id="6CtlALKr4iN" role="3fr31v">
                  <node concept="2OqwBi" id="6CtlALKr3Yz" role="2Oq$k0">
                    <node concept="pncrf" id="6CtlALKr3V2" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6CtlALKr4b9" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6CtlALKr4ne" role="2OqNvi">
                    <node concept="chp4Y" id="6CtlALKr4of" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6CtlALKr8UF" role="3cqZAp">
            <node concept="3clFbT" id="6CtlALKr95q" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="BGdJCB7kxy" role="1QoVPY" />
      <node concept="3EZMnI" id="BGdJCB7kxe" role="1QoS34">
        <node concept="2SsqMj" id="BGdJCB7kxn" role="3EZMnx" />
        <node concept="2iRkQZ" id="BGdJCB7kxh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="57rZcVzwarJ">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="57rZcVzwarK" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="productView" />
      <property role="2BUmq6" value="Show only Fragments which are included in the specified Product" />
    </node>
    <node concept="2BsEeg" id="2iVkojt1MhA" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="productViewColor" />
      <property role="2BUmq6" value="Colorful product view" />
    </node>
  </node>
  <node concept="312cEu" id="6bj2b$tH_xQ">
    <property role="TrG5h" value="StatementList_AbstractCellProvider_Product" />
    <node concept="2tJIrI" id="6bj2b$tH_zo" role="jymVt" />
    <node concept="312cEg" id="6bj2b$tHCJ4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6bj2b$tHCHA" role="1B3o_S" />
      <node concept="3uibUv" id="6CtlALKqamh" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="6bj2b$tHCMx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6bj2b$tHCL2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6bj2b$tHCM8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6bj2b$tHXms" role="jymVt" />
    <node concept="312cEg" id="6bj2b$tHXWE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fillingFrags" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6bj2b$tHXMX" role="1B3o_S" />
      <node concept="2I9FWS" id="6bj2b$tHXWC" role="1tU5fm">
        <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHXvU" role="jymVt" />
    <node concept="Wx3nA" id="3Mm3FE9TEOA" role="jymVt">
      <property role="TrG5h" value="myConceptEditor" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3Mm3FE9TEOB" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm6S6" id="3Mm3FE9TEOC" role="1B3o_S" />
      <node concept="2YIFZM" id="3Mm3FE9TEOD" role="33vP2m">
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <node concept="35c_gC" id="3Mm3FE9TEOE" role="37wK5m">
          <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="3Mm3FE9TEOF" role="37wK5m">
          <node concept="2i4dXS" id="3Mm3FE9TEOG" role="2ShVmc">
            <node concept="17QB3L" id="3Mm3FE9TEOH" role="HW$YZ" />
            <node concept="10M0yZ" id="3Mm3FE9TEOI" role="HW$Y0">
              <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
              <ref role="3cqZAo" to="ynjl:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHCGE" role="jymVt" />
    <node concept="2tJIrI" id="6bj2b$tHDh_" role="jymVt" />
    <node concept="3Tm1VV" id="6bj2b$tH_xR" role="1B3o_S" />
    <node concept="3uibUv" id="6bj2b$tH_Cb" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="6bj2b$tHC_U" role="jymVt">
      <node concept="3cqZAl" id="6bj2b$tHC_V" role="3clF45" />
      <node concept="3clFbS" id="6bj2b$tHC_X" role="3clF47">
        <node concept="3clFbF" id="6bj2b$tHCSp" role="3cqZAp">
          <node concept="37vLTI" id="6bj2b$tHCUu" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHCVv" role="37vLTx">
              <ref role="3cqZAo" node="6bj2b$tHCAU" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHCSo" role="37vLTJ">
              <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bj2b$tHCWl" role="3cqZAp">
          <node concept="37vLTI" id="6bj2b$tHCYC" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHD1z" role="37vLTx">
              <ref role="3cqZAo" node="6bj2b$tHCBI" resolve="node" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHCX6" role="37vLTJ">
              <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bj2b$tHC_0" role="1B3o_S" />
      <node concept="37vLTG" id="6bj2b$tHCAU" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6CtlALKqahX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6bj2b$tHCBI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6bj2b$tHCCr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHC$d" role="jymVt" />
    <node concept="3clFb_" id="6bj2b$tH_Cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6bj2b$tH_Ch" role="1B3o_S" />
      <node concept="3uibUv" id="6bj2b$tH_Cj" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="6bj2b$tH_Ck" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6bj2b$tH_Cl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6bj2b$tH_Cm" role="3clF47">
        <node concept="3cpWs8" id="6bj2b$tHKRN" role="3cqZAp">
          <node concept="3cpWsn" id="6bj2b$tHKRO" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="6bj2b$tHKRP" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="6bj2b$tHKUS" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="6bj2b$tHKVw" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="6bj2b$tHKXg" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bj2b$tHKZL" role="3cqZAp">
          <node concept="2OqwBi" id="6bj2b$tHL3D" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHKZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="6bj2b$tHLqz" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="6bj2b$tHLrw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bj2b$tHLsx" role="3cqZAp" />
        <node concept="3cpWs8" id="6CtlALKqxFi" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKqxFj" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="6CtlALKqxFk" role="1tU5fm">
              <ref role="3uigEE" node="6bj2b$tHLHh" resolve="StatementList_AbstractCellProvider_Product.StatementListHandler" />
            </node>
            <node concept="2ShNRf" id="6CtlALKqyjE" role="33vP2m">
              <node concept="1pGfFk" id="6CtlALKqyEM" role="2ShVmc">
                <ref role="37wK5l" node="6bj2b$tHLRD" resolve="StatementList_AbstractCellProvider_Product.StatementListHandler" />
                <node concept="37vLTw" id="6CtlALKqyHj" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="6CtlALKqyJI" role="37wK5m">
                  <property role="Xl_RC" value="statement" />
                </node>
                <node concept="37vLTw" id="6CtlALKqyO3" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqvPc" role="3cqZAp" />
        <node concept="3cpWs8" id="6CtlALKq$NZ" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKq$O0" role="3cpWs9">
            <property role="TrG5h" value="statementListCollection" />
            <node concept="3uibUv" id="6CtlALKq$O1" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="6CtlALKq_$z" role="33vP2m">
              <node concept="37vLTw" id="6CtlALKq_pX" role="2Oq$k0">
                <ref role="3cqZAo" node="6CtlALKqxFj" resolve="handler" />
              </node>
              <node concept="liA8E" id="6CtlALKq_Cj" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="37vLTw" id="6CtlALKq_F5" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="6CtlALKq_HC" role="37wK5m">
                  <node concept="1pGfFk" id="6CtlALKqA5z" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="6CtlALKqA6X" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqAbv" role="3cqZAp" />
        <node concept="3SKdUt" id="67Zezm_rsJ3" role="3cqZAp">
          <node concept="3SKdUq" id="67Zezm_rsJ5" role="3SKWNk">
            <property role="3SKdUp" value="set code style" />
          </node>
        </node>
        <node concept="3cpWs8" id="6CtlALKqBXl" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKqBXm" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="6CtlALKqBXn" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="6CtlALKqCBu" role="33vP2m">
              <node concept="1pGfFk" id="6CtlALKqCYA" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqDCH" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqE88" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqDCF" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
            </node>
            <node concept="liA8E" id="6CtlALKqElm" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6CtlALKqEm9" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
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
        <node concept="3clFbF" id="6CtlALKqFve" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqFZv" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqFvc" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
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
              <node concept="3fqX7Q" id="6CtlALKqGuA" role="37wK5m">
                <node concept="2OqwBi" id="6CtlALKqGM5" role="3fr31v">
                  <node concept="1eOMI4" id="6CtlALKqG_e" role="2Oq$k0">
                    <node concept="10QFUN" id="6CtlALKqG_b" role="1eOMHV">
                      <node concept="3Tqbb2" id="6CtlALKqGAS" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="37vLTw" id="6CtlALKqGER" role="10QFUP">
                        <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6CtlALKqH9A" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqHV6" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqIV0" role="3clFbG">
            <node concept="2OqwBi" id="6CtlALKqIE5" role="2Oq$k0">
              <node concept="37vLTw" id="6CtlALKqHV4" role="2Oq$k0">
                <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
              </node>
              <node concept="liA8E" id="6CtlALKqITQ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6CtlALKqJ3v" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="6CtlALKqJ4A" role="37wK5m">
                <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqJ5M" role="3cqZAp" />
        <node concept="3clFbF" id="3Mm3FE9TG06" role="3cqZAp">
          <node concept="1niqFM" id="3Mm3FE9TG07" role="3clFbG">
            <property role="1npL6y" value="setCellActions" />
            <property role="1npUBZ" value="de.htwsaar.peopl.view.product.editor.ProductView_StatementList_Actions" />
            <node concept="37vLTw" id="3Mm3FE9TG08" role="2U24H$">
              <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9TG09" role="2U24H$">
              <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9TG0a" role="2U24H$">
              <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
            </node>
            <node concept="3uibUv" id="3Mm3FE9TG0b" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqLN8" role="3cqZAp" />
        <node concept="3clFbH" id="67Zezm_s7I8" role="3cqZAp" />
        <node concept="3clFbF" id="6CtlALKqN5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqNPS" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqN5X" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="6CtlALKqO6a" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="2OqwBi" id="6CtlALKqO8H" role="37wK5m">
                <node concept="37vLTw" id="6CtlALKqO72" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CtlALKqxFj" resolve="handler" />
                </node>
                <node concept="liA8E" id="6CtlALKqOcO" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqyVP" role="3cqZAp" />
        <node concept="3clFbF" id="6CtlALKqSWd" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqTHW" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqSWb" role="2Oq$k0">
              <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="6CtlALKqUbg" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="6CtlALKqUcg" role="37wK5m">
                <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqSdg" role="3cqZAp" />
        <node concept="3cpWs6" id="6CtlALKqfW8" role="3cqZAp">
          <node concept="37vLTw" id="6CtlALKqg$m" role="3cqZAk">
            <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHLvq" role="jymVt" />
    <node concept="312cEu" id="6bj2b$tHLHh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="StatementListHandler" />
      <node concept="312cEg" id="6bj2b$tHLQk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6bj2b$tHLQ5" role="1B3o_S" />
        <node concept="3Tqbb2" id="6bj2b$tHLQi" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6bj2b$tHLQQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wrapperCandidate" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6bj2b$tHLQ$" role="1B3o_S" />
        <node concept="3Tqbb2" id="6bj2b$tHLQO" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6bj2b$tHLR0" role="jymVt" />
      <node concept="3clFbW" id="6bj2b$tHLRD" role="jymVt">
        <node concept="3cqZAl" id="6bj2b$tHLRE" role="3clF45" />
        <node concept="3clFbS" id="6bj2b$tHLRG" role="3clF47">
          <node concept="XkiVB" id="6bj2b$tHLWr" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="6bj2b$tHLWM" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLS1" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHLXE" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLSN" resolve="childRole" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHLYG" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLUr" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="6bj2b$tHM0a" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="6bj2b$tHM1C" role="3cqZAp">
            <node concept="37vLTI" id="6bj2b$tHM3X" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tHM6l" role="37vLTx">
                <node concept="37vLTw" id="6bj2b$tHM4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLS1" resolve="ownerNode" />
                </node>
                <node concept="liA8E" id="6bj2b$tHMa6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="37vLTw" id="6bj2b$tHM1A" role="37vLTJ">
                <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6bj2b$tHMaQ" role="3cqZAp" />
          <node concept="3SKdUt" id="67Zezm_rtwz" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_rtw_" role="3SKWNk">
              <property role="3SKdUp" value="check if within wrapper or not" />
            </node>
          </node>
          <node concept="3clFbF" id="6bj2b$tHMcz" role="3cqZAp">
            <node concept="37vLTI" id="6bj2b$tHMfu" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tHMFT" role="37vLTx">
                <node concept="2OqwBi" id="6bj2b$tHMi5" role="2Oq$k0">
                  <node concept="37vLTw" id="6bj2b$tHMgs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="z$bX8" id="6bj2b$tHMlZ" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="6bj2b$tHO33" role="2OqNvi">
                  <node concept="1bVj0M" id="6bj2b$tHO35" role="23t8la">
                    <node concept="3clFbS" id="6bj2b$tHO36" role="1bW5cS">
                      <node concept="3clFbJ" id="6bj2b$tHO5y" role="3cqZAp">
                        <node concept="3clFbS" id="6bj2b$tHO5z" role="3clFbx">
                          <node concept="3SKdUt" id="67Zezm_rtOH" role="3cqZAp">
                            <node concept="3SKdUq" id="67Zezm_rtOJ" role="3SKWNk">
                              <property role="3SKdUp" value="the peopl block is responsible for projecting" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6bj2b$tHOlI" role="3cqZAp">
                            <node concept="3clFbT" id="6bj2b$tHOo8" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6bj2b$tHOaV" role="3clFbw">
                          <node concept="37vLTw" id="6bj2b$tHO7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6bj2b$tHOgs" role="2OqNvi">
                            <node concept="chp4Y" id="6bj2b$tHOiI" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6bj2b$tHOqZ" role="3eNLev">
                          <node concept="1Wc70l" id="6bj2b$tHOLf" role="3eO9$A">
                            <node concept="2OqwBi" id="6bj2b$tHPFd" role="3uHU7w">
                              <node concept="2OqwBi" id="6bj2b$tHPh8" role="2Oq$k0">
                                <node concept="1eOMI4" id="6bj2b$tHOPO" role="2Oq$k0">
                                  <node concept="10QFUN" id="6bj2b$tHOPL" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6bj2b$tHOUd" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                    <node concept="37vLTw" id="6bj2b$tHP8m" role="10QFUP">
                                      <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6bj2b$tHPw0" role="2OqNvi">
                                  <node concept="3CFYIy" id="6bj2b$tHP$C" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6bj2b$tHPTV" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6bj2b$tHOy4" role="3uHU7B">
                              <node concept="37vLTw" id="6bj2b$tHOu5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6bj2b$tHOCr" role="2OqNvi">
                                <node concept="chp4Y" id="6bj2b$tHOFz" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6bj2b$tHOr1" role="3eOfB_">
                            <node concept="3SKdUt" id="67Zezm_rvVB" role="3cqZAp">
                              <node concept="3SKdUq" id="67Zezm_rvVD" role="3SKWNk">
                                <property role="3SKdUp" value="wrappee found --&gt; inside wrapped code" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6bj2b$tHPYs" role="3cqZAp">
                              <node concept="3clFbT" id="6bj2b$tHQ2Z" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6bj2b$tHQ7r" role="3eNLev">
                          <node concept="1Wc70l" id="6bj2b$tHQM2" role="3eO9$A">
                            <node concept="2OqwBi" id="6bj2b$tHRSY" role="3uHU7w">
                              <node concept="2OqwBi" id="6bj2b$tHRvd" role="2Oq$k0">
                                <node concept="1eOMI4" id="6bj2b$tHQRZ" role="2Oq$k0">
                                  <node concept="10QFUN" id="6bj2b$tHQRW" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6bj2b$tHQXK" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                    <node concept="37vLTw" id="6bj2b$tHR9E" role="10QFUP">
                                      <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6bj2b$tHRF1" role="2OqNvi">
                                  <node concept="3CFYIy" id="6bj2b$tHRL1" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6bj2b$tHS94" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6bj2b$tHQhW" role="3uHU7B">
                              <node concept="37vLTw" id="6bj2b$tHQco" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6bj2b$tHQAh" role="2OqNvi">
                                <node concept="chp4Y" id="6bj2b$tHQEY" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6bj2b$tHQ7t" role="3eOfB_">
                            <node concept="3SKdUt" id="67Zezm_ry4C" role="3cqZAp">
                              <node concept="3SKdUq" id="67Zezm_ry4E" role="3SKWNk">
                                <property role="3SKdUp" value="the wrapper is responsible for projecting" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6bj2b$tHSeX" role="3cqZAp">
                              <node concept="3clFbT" id="6bj2b$tHSsg" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6bj2b$tHSC3" role="3cqZAp">
                        <node concept="3clFbT" id="6bj2b$tHSPA" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6bj2b$tHO37" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6bj2b$tHO38" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6bj2b$tHMcx" role="37vLTJ">
                <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bj2b$tHLRl" role="1B3o_S" />
        <node concept="37vLTG" id="6bj2b$tHLS1" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="6bj2b$tHLS0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tHLSN" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="3uibUv" id="6bj2b$tHLTx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tHLUr" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6CtlALKqyPT" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tHSVG" role="jymVt" />
      <node concept="3clFb_" id="6bj2b$tJH42" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeToInsert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6bj2b$tJH43" role="1B3o_S" />
        <node concept="3uibUv" id="6bj2b$tJH45" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6bj2b$tJH46" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6bj2b$tJH47" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6bj2b$tJH49" role="3clF47">
          <node concept="3cpWs8" id="6bj2b$tHTC0" role="3cqZAp">
            <node concept="3cpWsn" id="6bj2b$tHTC3" role="3cpWs9">
              <property role="TrG5h" value="listOwner" />
              <node concept="3Tqbb2" id="6bj2b$tHTBZ" role="1tU5fm" />
              <node concept="3nyPlj" id="6bj2b$tHTCB" role="33vP2m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bj2b$tHTDK" role="3cqZAp">
            <node concept="2YIFZM" id="6bj2b$tHTFq" role="3cqZAk">
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <node concept="37vLTw" id="6bj2b$tHTNK" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHTC3" resolve="listOwner" />
              </node>
              <node concept="37vLTw" id="6bj2b$tJHft" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tJH46" resolve="context" />
              </node>
              <node concept="3nyPlj" id="6bj2b$tHTSk" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tJGU2" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL6PJQ" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL72E_" role="jymVt" />
      <node concept="3clFb_" id="6HiUIyL73i7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6HiUIyL73i8" role="1B3o_S" />
        <node concept="3uibUv" id="6HiUIyL73ia" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6HiUIyL73ib" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL73ic" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6HiUIyL73id" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6HiUIyL73ie" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6HiUIyL73if" role="3clF47">
          <node concept="3cpWs8" id="6HiUIyL74ac" role="3cqZAp">
            <node concept="3cpWsn" id="6HiUIyL74ad" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="6HiUIyL74ae" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="1eOMI4" id="6HiUIyL74af" role="33vP2m">
                <node concept="10QFUN" id="6HiUIyL74ag" role="1eOMHV">
                  <node concept="3Tqbb2" id="6HiUIyL74ah" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74ai" role="10QFUP">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="67Zezm_rP5i" role="3cqZAp" />
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
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74ar" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74as" role="3clFbw">
                  <node concept="2YIFZM" id="6HiUIyL74at" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74au" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
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
                </node>
              </node>
              <node concept="3cpWs6" id="6HiUIyL74a_" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74aA" role="3cqZAk">
                  <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="6HiUIyL74aB" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HiUIyL74aC" role="3clFbw">
              <node concept="37vLTw" id="6HiUIyL74aD" role="2Oq$k0">
                <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
              </node>
              <node concept="1mIQ4w" id="6HiUIyL74aE" role="2OqNvi">
                <node concept="chp4Y" id="6HiUIyL74aF" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74aM" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6HiUIyL74aN" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="6HiUIyL74aO" role="3clFbw">
              <node concept="2OqwBi" id="6HiUIyL74aP" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74aQ" role="2Oq$k0">
                  <node concept="1eOMI4" id="6HiUIyL74aR" role="2Oq$k0">
                    <node concept="10QFUN" id="6HiUIyL74aS" role="1eOMHV">
                      <node concept="3Tqbb2" id="6HiUIyL74aT" role="10QFUM" />
                      <node concept="37vLTw" id="6HiUIyL74aU" role="10QFUP">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6HiUIyL74aV" role="2OqNvi">
                    <node concept="1xMEDy" id="6HiUIyL74aW" role="1xVPHs">
                      <node concept="chp4Y" id="6HiUIyL74aX" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6HiUIyL74aY" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6HiUIyL74aZ" role="3uHU7B">
                <node concept="37vLTw" id="6HiUIyL74b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                </node>
                <node concept="1mIQ4w" id="6HiUIyL74b1" role="2OqNvi">
                  <node concept="chp4Y" id="6HiUIyL74b2" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74bd" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74be" role="3clFbw">
                  <node concept="2YIFZM" id="6HiUIyL74bf" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74bg" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
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
                </node>
              </node>
              <node concept="3SKdUt" id="67Zezm_rUCR" role="3cqZAp">
                <node concept="3SKdUq" id="67Zezm_rUCT" role="3SKWNk">
                  <property role="3SKdUp" value="else show only the wrappee" />
                </node>
              </node>
              <node concept="3cpWs6" id="6HiUIyL74bn" role="3cqZAp">
                <node concept="2OqwBi" id="6HiUIyL74bo" role="3cqZAk">
                  <node concept="37vLTw" id="6HiUIyL74bF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TEOA" resolve="myConceptEditor" />
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
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74bQ" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74bR" role="3clFbw">
                  <node concept="2YIFZM" id="6HiUIyL74bS" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74bT" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                    <node concept="2OqwBi" id="6HiUIyL74bU" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bV" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
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
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HiUIyL74c0" role="3clFbw">
              <node concept="3fqX7Q" id="6HiUIyL74c1" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74c2" role="3fr31v">
                  <node concept="37vLTw" id="6HiUIyL74c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74c4" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74c5" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HiUIyL74c6" role="3uHU7B">
                <node concept="37vLTw" id="6HiUIyL74c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
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
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6HiUIyL74cf" role="3cqZAp" />
              <node concept="3cpWs6" id="6HiUIyL74cg" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74ch" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6HiUIyL74ci" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74cj" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HiUIyL74ck" role="3clFbw">
              <node concept="3fqX7Q" id="6HiUIyL74cl" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74cm" role="3fr31v">
                  <node concept="37vLTw" id="6HiUIyL74cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74co" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74cp" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6HiUIyL74cq" role="3uHU7B">
                <node concept="2OqwBi" id="6HiUIyL74cr" role="3uHU7B">
                  <node concept="37vLTw" id="6HiUIyL74cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74ct" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74cu" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
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
                          <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
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
          <node concept="3clFbH" id="6HiUIyL74cC" role="3cqZAp" />
          <node concept="3cpWs6" id="6HiUIyL74cD" role="3cqZAp">
            <node concept="1rXfSq" id="6HiUIyL74cE" role="3cqZAk">
              <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
              <node concept="37vLTw" id="6HiUIyL74cF" role="37wK5m">
                <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6HiUIyL73ig" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tHTUc" role="jymVt" />
      <node concept="2tJIrI" id="6bj2b$tHT3R" role="jymVt" />
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
      <node concept="2tJIrI" id="6bj2b$tJRdp" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL7e$K" role="jymVt" />
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
                <node concept="Xl_RD" id="6HiUIyL7fJI" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
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
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
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
      <node concept="2tJIrI" id="6HiUIyL7e25" role="jymVt" />
      <node concept="2tJIrI" id="6bj2b$tJT0m" role="jymVt" />
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
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
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
      <node concept="2tJIrI" id="6bj2b$tKcYC" role="jymVt" />
      <node concept="3Tm6S6" id="6bj2b$tHLAZ" role="1B3o_S" />
      <node concept="3uibUv" id="6bj2b$tHLPs" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bj2b$tIvTW">
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="3F2HdR" id="6bj2b$tIvV9" role="2wV5jI">
      <ref role="1NtTu8" to="uqoo:4qvLkVcGGJq" />
      <node concept="2iRkQZ" id="6bj2b$tIvVb" role="2czzBx" />
      <node concept="pkWqt" id="6bj2b$tIvVe" role="pqm2j">
        <node concept="3clFbS" id="6bj2b$tIvVf" role="2VODD2">
          <node concept="34ab3g" id="6bj2b$tIvVT" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="6bj2b$tIvVV" role="34bqiv">
              <property role="Xl_RC" value="PeoplEntryPoint Editor" />
            </node>
          </node>
          <node concept="3clFbJ" id="3QcjKpJp1aH" role="3cqZAp">
            <node concept="3clFbS" id="3QcjKpJp1aJ" role="3clFbx">
              <node concept="3clFbF" id="6HiUIyL7$Xo" role="3cqZAp">
                <node concept="2OqwBi" id="6HiUIyL7_2M" role="3clFbG">
                  <node concept="2YIFZM" id="6HiUIyL7_0e" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL7_7q" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tItSI" resolve="clearBuffer" />
                  </node>
                </node>
              </node>
              <node concept="1_o_46" id="6HiUIyL7_bi" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL7_bk" role="2LFqv$">
                  <node concept="3clFbF" id="6HiUIyL7CK6" role="3cqZAp">
                    <node concept="2OqwBi" id="6HiUIyL7CUT" role="3clFbG">
                      <node concept="2YIFZM" id="6HiUIyL7CPC" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                      </node>
                      <node concept="liA8E" id="6HiUIyL7D3j" role="2OqNvi">
                        <ref role="37wK5l" to="zur:6bj2b$tInqp" resolve="addFragmentNodeToBuffer" />
                        <node concept="3M$PaV" id="6HiUIyL7DwK" role="37wK5m">
                          <ref role="3M$S_o" node="6HiUIyL7_bq" resolve="frag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_o_bx" id="6HiUIyL7_bm" role="1_o_by">
                  <node concept="2OqwBi" id="6HiUIyL7CtU" role="1_o_bz">
                    <node concept="2OqwBi" id="6HiUIyL7Cck" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HiUIyL7AqE" role="2Oq$k0">
                        <node concept="2OqwBi" id="6HiUIyL7_Uw" role="2Oq$k0">
                          <node concept="2OqwBi" id="6HiUIyL7_o0" role="2Oq$k0">
                            <node concept="pncrf" id="6HiUIyL7_jG" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6HiUIyL7_OD" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6HiUIyL7_Yz" role="2OqNvi">
                            <ref role="2RRcyH" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6HiUIyL7BiM" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6HiUIyL7ClH" role="2OqNvi">
                        <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6HiUIyL7CCV" role="2OqNvi">
                      <ref role="37wK5l" to="uyk2:1hL$JiAwPP4" resolve="calculateFragmentList" />
                    </node>
                  </node>
                  <node concept="1_o_bG" id="6HiUIyL7_bq" role="1_o_aQ">
                    <property role="TrG5h" value="frag" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3QcjKpJp1nd" role="3cqZAp">
                <node concept="3clFbT" id="3QcjKpJp1o6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3QcjKpJp1e4" role="3clFbw">
              <node concept="pncrf" id="3QcjKpJp1bx" role="2Oq$k0" />
              <node concept="3x8VRR" id="3QcjKpJp1mo" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3QcjKpJp1p4" role="9aQIa">
              <node concept="3clFbS" id="3QcjKpJp1p5" role="9aQI4">
                <node concept="3cpWs6" id="3QcjKpJp1q3" role="3cqZAp">
                  <node concept="3clFbT" id="3QcjKpJp1s0" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6bj2b$tIvUr" role="CpUAK">
      <ref role="2$4xQ3" node="57rZcVzwarK" resolve="productView" />
    </node>
  </node>
  <node concept="24kQdi" id="6CtlALKpVyo">
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="gc7cB" id="6CtlALKpVyE" role="2wV5jI">
      <node concept="3VJUX4" id="6CtlALKpVyG" role="3YsKMw">
        <node concept="3clFbS" id="6CtlALKpVyI" role="2VODD2">
          <node concept="3clFbF" id="6CtlALKpVzh" role="3cqZAp">
            <node concept="2ShNRf" id="6CtlALKpVzf" role="3clFbG">
              <node concept="1pGfFk" id="6CtlALKq9pP" role="2ShVmc">
                <ref role="37wK5l" node="6bj2b$tHC_U" resolve="StatementList_AbstractCellProvider_Product" />
                <node concept="1Q80Hx" id="6CtlALKq9qv" role="37wK5m" />
                <node concept="pncrf" id="6CtlALKq9sJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CtlALKpVys" role="CpUAK">
      <ref role="2$4xQ3" node="57rZcVzwarK" resolve="productView" />
    </node>
  </node>
  <node concept="24kQdi" id="6CtlALKpVyv">
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="6CtlALKpVyz" role="CpUAK">
      <ref role="2$4xQ3" node="57rZcVzwarK" resolve="productView" />
    </node>
    <node concept="3EZMnI" id="6HiUIyL6ywA" role="2wV5jI">
      <ref role="1ERwB7" node="67Zezm_sccW" resolve="ProductView_Statement_Actions" />
      <node concept="B$lHz" id="6HiUIyL6ywH" role="3EZMnx" />
      <node concept="l2Vlx" id="6HiUIyL6ywD" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="67Zezm_salR">
    <property role="TrG5h" value="ProductView_StatementList_Actions" />
    <ref role="1h_SK9" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="1hA7zw" id="67Zezm_sata" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="67Zezm_satb" role="1hA7z_">
        <node concept="3clFbS" id="67Zezm_satc" role="2VODD2">
          <node concept="34ab3g" id="6ZwFQc4CJog" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="6ZwFQc4CJoi" role="34bqiv">
              <property role="Xl_RC" value="INSERT - ProductView" />
            </node>
          </node>
          <node concept="3clFbF" id="67Zezm_saU4" role="3cqZAp">
            <node concept="2YIFZM" id="6ZwFQc4HXra" role="3clFbG">
              <ref role="37wK5l" node="7ASwjV8wzd3" resolve="findOrInputNextSiblingPeoplBlock" />
              <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
              <node concept="0IXxy" id="6ZwFQc4HXrb" role="37wK5m" />
              <node concept="1Q80Hx" id="6ZwFQc4HXrc" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="67Zezm_sb6P" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="67Zezm_sb6Q" role="1hA7z_">
        <node concept="3clFbS" id="67Zezm_sb6R" role="2VODD2">
          <node concept="34ab3g" id="6ZwFQc4CJqG" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="6ZwFQc4CJqI" role="34bqiv">
              <property role="Xl_RC" value="INSERT_BEFORE - ProductView" />
            </node>
          </node>
          <node concept="3clFbF" id="67Zezm_sb7r" role="3cqZAp">
            <node concept="2YIFZM" id="6ZwFQc4HXtz" role="3clFbG">
              <ref role="37wK5l" node="7ASwjV8xAWP" resolve="findOrInputPreviousSiblingPeoplBlock" />
              <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
              <node concept="0IXxy" id="6ZwFQc4HXt$" role="37wK5m" />
              <node concept="1Q80Hx" id="6ZwFQc4HXt_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="67Zezm_sccW">
    <property role="TrG5h" value="ProductView_Statement_Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1hA7zw" id="67Zezm_scfI" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="67Zezm_scfJ" role="1hA7z_">
        <node concept="3clFbS" id="67Zezm_scfK" role="2VODD2">
          <node concept="3cpWs8" id="67Zezm_sctq" role="3cqZAp">
            <node concept="3cpWsn" id="67Zezm_sctt" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="67Zezm_sctp" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="67Zezm_sctS" role="33vP2m">
                <node concept="3zrR0B" id="67Zezm_spB0" role="2ShVmc">
                  <node concept="3Tqbb2" id="67Zezm_spB2" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="67Zezm_spCZ" role="3cqZAp">
            <node concept="3cpWsn" id="67Zezm_spD2" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="67Zezm_spCX" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="67Zezm_spGp" role="33vP2m">
                <node concept="0IXxy" id="67Zezm_spDz" role="2Oq$k0" />
                <node concept="2Xjw5R" id="67Zezm_spM$" role="2OqNvi">
                  <node concept="1xMEDy" id="67Zezm_spMA" role="1xVPHs">
                    <node concept="chp4Y" id="67Zezm_spNi" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="67Zezm_spO4" role="3cqZAp" />
          <node concept="3clFbJ" id="67Zezm_spPg" role="3cqZAp">
            <node concept="3clFbS" id="67Zezm_spPi" role="3clFbx">
              <node concept="3clFbF" id="67Zezm_sq8t" role="3cqZAp">
                <node concept="2OqwBi" id="67Zezm_srRR" role="3clFbG">
                  <node concept="2OqwBi" id="67Zezm_sqIJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="67Zezm_sqe_" role="2Oq$k0">
                      <node concept="1eOMI4" id="67Zezm_sq8r" role="2Oq$k0">
                        <node concept="10QFUN" id="67Zezm_sq8o" role="1eOMHV">
                          <node concept="0IXxy" id="67Zezm_sq9F" role="10QFUP" />
                          <node concept="3Tqbb2" id="67Zezm_sq8M" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="67Zezm_sqw5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="67Zezm_sr5h" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="67Zezm_sulq" role="2OqNvi">
                    <node concept="37vLTw" id="67Zezm_suX3" role="25WWJ7">
                      <ref role="3cqZAo" node="67Zezm_sctt" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="67Zezm_spT0" role="3clFbw">
              <node concept="0IXxy" id="67Zezm_spQb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="67Zezm_sq4X" role="2OqNvi">
                <node concept="chp4Y" id="67Zezm_sq68" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="67Zezm_svwt" role="3eNLev">
              <node concept="2OqwBi" id="67Zezm_swoc" role="3eO9$A">
                <node concept="2OqwBi" id="67Zezm_swbw" role="2Oq$k0">
                  <node concept="0IXxy" id="67Zezm_sw8F" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="67Zezm_swhE" role="2OqNvi">
                    <node concept="3CFYIy" id="67Zezm_swj1" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="67Zezm_swzt" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="67Zezm_svwv" role="3eOfB_">
                <node concept="3clFbF" id="67Zezm_sw_g" role="3cqZAp">
                  <node concept="2YIFZM" id="67Zezm_swEb" role="3clFbG">
                    <ref role="37wK5l" to="i3mx:7ASwjV8wzd3" resolve="findOrInputNextSiblingPeoplBlock" />
                    <ref role="1Pybhc" to="i3mx:1jtqHQg7jAb" resolve="PeoplBlockPositionUtil" />
                    <node concept="1eOMI4" id="67Zezm_swEN" role="37wK5m">
                      <node concept="2OqwBi" id="67Zezm_swIw" role="1eOMHV">
                        <node concept="0IXxy" id="67Zezm_swF_" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="67Zezm_swV4" role="2OqNvi">
                          <node concept="1xMEDy" id="67Zezm_swV6" role="1xVPHs">
                            <node concept="chp4Y" id="67Zezm_swVU" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="67Zezm_swYc" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="67Zezm_sx0q" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="67Zezm_sx1h" role="9aQIa">
              <node concept="3clFbS" id="67Zezm_sx1i" role="9aQI4">
                <node concept="3clFbF" id="67Zezm_sxEy" role="3cqZAp">
                  <node concept="2OqwBi" id="67Zezm_sxGO" role="3clFbG">
                    <node concept="0IXxy" id="67Zezm_sxEx" role="2Oq$k0" />
                    <node concept="HtI8k" id="67Zezm_sxSL" role="2OqNvi">
                      <node concept="37vLTw" id="67Zezm_szKw" role="HtI8F">
                        <ref role="3cqZAo" node="67Zezm_sctt" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="67Zezm_szLR" role="3cqZAp" />
          <node concept="3clFbF" id="67Zezm_sAu9" role="3cqZAp">
            <node concept="2OqwBi" id="67Zezm_sB4I" role="3clFbG">
              <node concept="1Q80Hx" id="67Zezm_sAu7" role="2Oq$k0" />
              <node concept="liA8E" id="67Zezm_sB7h" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="67Zezm_sB8B" role="37wK5m">
                  <ref role="3cqZAo" node="67Zezm_sctt" resolve="newStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6ZwFQc4HplX">
    <property role="TrG5h" value="PeoplBlockPositionUtilProduct" />
    <node concept="2YIFZL" id="7ASwjV8wzd3" role="jymVt">
      <property role="TrG5h" value="findOrInputNextSiblingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ASwjV8wzd6" role="3clF47">
        <node concept="3cpWs8" id="7ASwjV8xG8F" role="3cqZAp">
          <node concept="3cpWsn" id="7ASwjV8xG8G" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="7ASwjV8xG8H" role="1tU5fm" />
            <node concept="2OqwBi" id="7ASwjV8xG8I" role="33vP2m">
              <node concept="2OqwBi" id="7ASwjV8xG8J" role="2Oq$k0">
                <node concept="2OqwBi" id="7ASwjV8xG8K" role="2Oq$k0">
                  <node concept="37vLTw" id="7ASwjV8xG8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="7ASwjV8xG8M" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7ASwjV8xG8N" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="7ASwjV8xG8O" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3aNrrk2Sk7D" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2Sk7F" role="3clFbx">
            <node concept="3clFbH" id="6ZwFQc4Hoq5" role="3cqZAp" />
            <node concept="3cpWs8" id="3aNrrk2SpwE" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2SpwF" role="3cpWs9">
                <property role="TrG5h" value="classEntry" />
                <node concept="3Tqbb2" id="3aNrrk2SpwG" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
                <node concept="1eOMI4" id="3aNrrk2SpwH" role="33vP2m">
                  <node concept="10QFUN" id="3aNrrk2SpwI" role="1eOMHV">
                    <node concept="3Tqbb2" id="3aNrrk2SpwJ" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                    <node concept="37vLTw" id="3aNrrk2SpwK" role="10QFUP">
                      <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ASwjV8xUNT" role="3cqZAp">
              <node concept="3cpWsn" id="7ASwjV8xUNW" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="7ASwjV8xUNR" role="1tU5fm" />
                <node concept="2OqwBi" id="7ASwjV8xUY5" role="33vP2m">
                  <node concept="37vLTw" id="7ASwjV8xUVO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="7ASwjV8xV0$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3aNrrk2RUsO" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2RUsR" role="3cpWs9">
                <property role="TrG5h" value="newStatement" />
                <node concept="3Tqbb2" id="3aNrrk2RUsM" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="3aNrrk2RXc1" role="33vP2m">
                  <node concept="3zrR0B" id="3aNrrk2RXbx" role="2ShVmc">
                    <node concept="3Tqbb2" id="3aNrrk2RXby" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3aNrrk2NRuy" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2NRu_" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="3aNrrk2NRFE" role="33vP2m">
                  <node concept="37vLTw" id="3aNrrk2NRDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3aNrrk2NRIf" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3aNrrk2NRKt" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3aNrrk2SwaO" role="3cqZAp" />
            <node concept="34ab3g" id="7ASwjV8xM2F" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7ASwjV8xMc4" role="34bqiv">
                <node concept="2OqwBi" id="7ASwjV8xMlF" role="3uHU7w">
                  <node concept="37vLTw" id="7ASwjV8xMiw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                  </node>
                  <node concept="2qgKlT" id="7ASwjV8xMpm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7ASwjV8xM2H" role="3uHU7B">
                  <property role="Xl_RC" value="current-root: " />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7ASwjV8xZ7i" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3GmnFE_FqVE" role="34bqiv">
                <node concept="2OqwBi" id="3GmnFE_Fr8n" role="3uHU7w">
                  <node concept="2JrnkZ" id="3GmnFE_Fr5O" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_Fr0X" role="2JrQYb">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GmnFE_FrdE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3GmnFE_FqHy" role="3uHU7B">
                  <node concept="3cpWs3" id="7ASwjV8xZc3" role="3uHU7B">
                    <node concept="Xl_RD" id="7ASwjV8xZ7k" role="3uHU7B">
                      <property role="Xl_RC" value="selectedNode: " />
                    </node>
                    <node concept="2OqwBi" id="7ASwjV8xZiQ" role="3uHU7w">
                      <node concept="37vLTw" id="7ASwjV8xZfF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="2qgKlT" id="7ASwjV8xZmx" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3GmnFE_FqKZ" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1ZXbbPJUp4D" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3GmnFE_FrqJ" role="34bqiv">
                <node concept="2OqwBi" id="3GmnFE_FrIL" role="3uHU7w">
                  <node concept="2JrnkZ" id="3GmnFE_FrG0" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GmnFE_Fr$j" role="2JrQYb">
                      <node concept="37vLTw" id="3GmnFE_Frwc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_FrB8" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GmnFE_FrOi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3GmnFE_Frhf" role="3uHU7B">
                  <node concept="3cpWs3" id="1ZXbbPJUpj1" role="3uHU7B">
                    <node concept="Xl_RD" id="1ZXbbPJUp4F" role="3uHU7B">
                      <property role="Xl_RC" value="selectedNode-parent: " />
                    </node>
                    <node concept="2OqwBi" id="1ZXbbPJUpBN" role="3uHU7w">
                      <node concept="2OqwBi" id="1ZXbbPJUpyy" role="2Oq$k0">
                        <node concept="37vLTw" id="1ZXbbPJUpvn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="1ZXbbPJUp$A" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1ZXbbPJUpFL" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3GmnFE_Frkf" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1ZXbbPJUnY0" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3GmnFE_Fs92" role="34bqiv">
                <node concept="2OqwBi" id="3GmnFE_Ft0j" role="3uHU7w">
                  <node concept="2JrnkZ" id="3GmnFE_FsWi" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_FsfM" role="2JrQYb">
                      <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GmnFE_Ft74" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3GmnFE_FrRR" role="3uHU7B">
                  <node concept="3cpWs3" id="1ZXbbPJUocm" role="3uHU7B">
                    <node concept="Xl_RD" id="1ZXbbPJUnY2" role="3uHU7B">
                      <property role="Xl_RC" value="statementList: " />
                    </node>
                    <node concept="2OqwBi" id="1ZXbbPJUorr" role="3uHU7w">
                      <node concept="37vLTw" id="1ZXbbPJUold" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                      </node>
                      <node concept="2qgKlT" id="1ZXbbPJUoKs" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3GmnFE_FrT$" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1ZXbbPJUpYP" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3GmnFE_Fts0" role="34bqiv">
                <node concept="2OqwBi" id="3GmnFE_Fue1" role="3uHU7w">
                  <node concept="2JrnkZ" id="3GmnFE_FubS" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GmnFE_FtC5" role="2JrQYb">
                      <node concept="37vLTw" id="3GmnFE_FtxC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_FtYq" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GmnFE_FujI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3GmnFE_Ftc5" role="3uHU7B">
                  <node concept="3cpWs3" id="1ZXbbPJUqgu" role="3uHU7B">
                    <node concept="Xl_RD" id="1ZXbbPJUpYR" role="3uHU7B">
                      <property role="Xl_RC" value="statementList-parent: " />
                    </node>
                    <node concept="2OqwBi" id="1ZXbbPJUqT1" role="3uHU7w">
                      <node concept="2OqwBi" id="1ZXbbPJUqyq" role="2Oq$k0">
                        <node concept="37vLTw" id="1ZXbbPJUqsi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                        </node>
                        <node concept="1mfA1w" id="1ZXbbPJUqHc" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1ZXbbPJUqXw" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3GmnFE_Ftjd" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="3aNrrk2P9A6" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3GmnFE_F$9k" role="34bqiv">
                <node concept="2OqwBi" id="3GmnFE_F$x1" role="3uHU7w">
                  <node concept="2OqwBi" id="3GmnFE_F$hZ" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_F$eB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="3GmnFE_F$lL" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GmnFE_F$Ao" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3GmnFE_F$0h" role="3uHU7B">
                  <node concept="3cpWs3" id="3aNrrk2P9QO" role="3uHU7B">
                    <node concept="Xl_RD" id="3aNrrk2P9A8" role="3uHU7B">
                      <property role="Xl_RC" value="selectedCell: " />
                    </node>
                    <node concept="2OqwBi" id="3aNrrk2Paet" role="3uHU7w">
                      <node concept="2OqwBi" id="3aNrrk2Paaa" role="2Oq$k0">
                        <node concept="37vLTw" id="3aNrrk2Pa7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="3aNrrk2PacP" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3aNrrk2PaiH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3GmnFE_F$3K" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3GmnFE_EACZ" role="3cqZAp" />
            <node concept="3clFbJ" id="1jtqHQgbqQl" role="3cqZAp">
              <node concept="3clFbS" id="1jtqHQgbqQn" role="3clFbx">
                <node concept="3clFbF" id="3GmnFE_Qhub" role="3cqZAp">
                  <node concept="2OqwBi" id="3GmnFE_Qi$T" role="3clFbG">
                    <node concept="2OqwBi" id="3GmnFE_Qh_5" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Qhua" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="3GmnFE_QhTP" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="3GmnFE_QkYO" role="2OqNvi">
                      <node concept="37vLTw" id="3GmnFE_Qlz8" role="25WWJ7">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jtqHQgbsv0" role="3clFbw">
                <node concept="2OqwBi" id="1jtqHQgbrnx" role="2Oq$k0">
                  <node concept="37vLTw" id="1jtqHQgbrfS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="1jtqHQgbrGl" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1jtqHQgbuSZ" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="1jtqHQgbvzK" role="3eNLev">
                <node concept="3clFbS" id="1jtqHQgbvzM" role="3eOfB_">
                  <node concept="3SKdUt" id="3aNrrk2Rbej" role="3cqZAp">
                    <node concept="3SKdUq" id="3aNrrk2Rbek" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an open curly brace" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_MvqK" role="3cqZAp">
                    <node concept="2YIFZM" id="6ZwFQc4HDOS" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                      <node concept="37vLTw" id="6ZwFQc4HDOT" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDOU" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDOV" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDOW" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDOX" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDOY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDOZ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDP0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3aNrrk2RaG$" role="3eO9$A">
                  <node concept="2OqwBi" id="3aNrrk2RaG_" role="3uHU7w">
                    <node concept="37vLTw" id="3aNrrk2RaGA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="3aNrrk2RaGB" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3aNrrk2RaGC" role="3uHU7B">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3GmnFE_NSGJ" role="3eNLev">
                <node concept="3clFbC" id="3GmnFE_OyVE" role="3eO9$A">
                  <node concept="10M0yZ" id="3GmnFE_Pd$s" role="3uHU7w">
                    <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                    <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                  </node>
                  <node concept="2OqwBi" id="3GmnFE_OyQs" role="3uHU7B">
                    <node concept="37vLTw" id="3GmnFE_OyNL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="3GmnFE_OySU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_NSGL" role="3eOfB_">
                  <node concept="1X3_iC" id="6ZwFQc4IaCA" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3GmnFE_PQLc" role="8Wnug">
                      <node concept="2YIFZM" id="6ZwFQc4HDLg" role="3clFbG">
                        <ref role="37wK5l" node="3GmnFE_Pk56" resolve="addStatementAfterOriginalKeyword" />
                        <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                        <node concept="37vLTw" id="6ZwFQc4HDLh" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                        </node>
                        <node concept="1eOMI4" id="6ZwFQc4HDLi" role="37wK5m">
                          <node concept="10QFUN" id="6ZwFQc4HDLj" role="1eOMHV">
                            <node concept="3Tqbb2" id="6ZwFQc4HDLk" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HDLl" role="10QFUP">
                              <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6ZwFQc4HDLm" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3GmnFE_QFZb" role="3eNLev">
                <node concept="3fqX7Q" id="3GmnFE_SeJQ" role="3eO9$A">
                  <node concept="2OqwBi" id="3GmnFE_SeJS" role="3fr31v">
                    <node concept="2OqwBi" id="3GmnFE_SeJT" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_SeJU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_SeJV" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3GmnFE_SeJW" role="2OqNvi">
                      <node concept="chp4Y" id="3GmnFE_SeJX" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_QFZd" role="3eOfB_">
                  <node concept="3SKdUt" id="3GmnFE_R4Nf" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_R4Ng" role="3SKWNk">
                      <property role="3SKdUp" value="pressed insert, but not in a statement list..." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3GmnFE_UXM_" role="3cqZAp">
                    <node concept="3cpWsn" id="3GmnFE_UXMA" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="3GmnFE_UXMB" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_UXMC" role="33vP2m">
                        <node concept="2OqwBi" id="3GmnFE_UXMD" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_UXME" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="3GmnFE_UXMF" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GmnFE_UXMG" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="37vLTw" id="3GmnFE_UXMH" role="37wK5m">
                            <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_R_z2" role="3cqZAp">
                    <node concept="2YIFZM" id="6ZwFQc4HDXJ" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                      <node concept="37vLTw" id="6ZwFQc4HDXK" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDXL" role="37wK5m">
                        <ref role="3cqZAo" node="3GmnFE_UXMA" resolve="cellOfStatementList" />
                      </node>
                      <node concept="2OqwBi" id="6ZwFQc4HDXM" role="37wK5m">
                        <node concept="37vLTw" id="6ZwFQc4HDXN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="6ZwFQc4HDXO" role="2OqNvi">
                          <node concept="1xMEDy" id="6ZwFQc4HDXP" role="1xVPHs">
                            <node concept="chp4Y" id="6ZwFQc4HDXQ" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDXR" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDXS" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDXT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDXU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDXV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3GmnFE_Uooq" role="3eNLev">
                <node concept="1Wc70l" id="3GmnFE_UHbe" role="3eO9$A">
                  <node concept="1Wc70l" id="3GmnFE_UXnT" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_UHlu" role="3uHU7B">
                      <node concept="37vLTw" id="3GmnFE_UHhb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="3GmnFE_UHpW" role="2OqNvi">
                        <node concept="chp4Y" id="3GmnFE_UHqR" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GmnFE_UPCM" role="3uHU7w">
                      <node concept="2OqwBi" id="3GmnFE_UPsf" role="2Oq$k0">
                        <node concept="37vLTw" id="3GmnFE_UPnd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="3GmnFE_UPxg" role="2OqNvi">
                          <node concept="1xMEDy" id="3GmnFE_UPxi" role="1xVPHs">
                            <node concept="chp4Y" id="3GmnFE_UPzk" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3GmnFE_UPUV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6ZwFQc4HWsc" role="3uHU7w">
                    <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                    <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                    <node concept="37vLTw" id="6ZwFQc4HWsd" role="37wK5m">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="6ZwFQc4HWse" role="37wK5m">
                      <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_Uoos" role="3eOfB_">
                  <node concept="3SKdUt" id="3GmnFE_YVpf" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_YVph" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3GmnFE_VQO8" role="3cqZAp">
                    <node concept="3cpWsn" id="3GmnFE_VQO9" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="3GmnFE_VQOa" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_XwFx" role="33vP2m">
                        <node concept="2OqwBi" id="3GmnFE_XwBl" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_XwzF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="3GmnFE_XwEk" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GmnFE_XwHN" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="2YIFZM" id="6ZwFQc4HWxo" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                            <node concept="37vLTw" id="6ZwFQc4HWxp" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HWxq" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HWxr" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_UXLT" role="3cqZAp">
                    <node concept="2YIFZM" id="6ZwFQc4HEcB" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                      <node concept="37vLTw" id="6ZwFQc4HEcC" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEcD" role="37wK5m">
                        <ref role="3cqZAo" node="3GmnFE_VQO9" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEcE" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEcF" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEcG" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEcH" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEcI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEcJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1jtqHQgo7Hk" role="3eNLev">
                <node concept="1Wc70l" id="1jtqHQgo86O" role="3eO9$A">
                  <node concept="2OqwBi" id="1jtqHQgo8Fk" role="3uHU7w">
                    <node concept="2OqwBi" id="1jtqHQgo8ud" role="2Oq$k0">
                      <node concept="1eOMI4" id="1jtqHQgo8eb" role="2Oq$k0">
                        <node concept="10QFUN" id="1jtqHQgo8e8" role="1eOMHV">
                          <node concept="3Tqbb2" id="1jtqHQgo8gU" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="1jtqHQgo8q7" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="1jtqHQgo8_N" role="2OqNvi">
                        <node concept="3CFYIy" id="1jtqHQgo8B_" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1jtqHQgo8Rc" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1jtqHQgo809" role="3uHU7B">
                    <node concept="37vLTw" id="1jtqHQgo7W9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="1jtqHQgo83H" role="2OqNvi">
                      <node concept="chp4Y" id="1jtqHQgo840" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1jtqHQgo7Hm" role="3eOfB_">
                  <node concept="3cpWs8" id="1jtqHQgo8SJ" role="3cqZAp">
                    <node concept="3cpWsn" id="1jtqHQgo8SK" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="1jtqHQgo8SL" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="1jtqHQgo8SM" role="33vP2m">
                        <node concept="2OqwBi" id="1jtqHQgo8SN" role="2Oq$k0">
                          <node concept="37vLTw" id="1jtqHQgo8SO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="1jtqHQgo8SP" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1jtqHQgo8SQ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="2YIFZM" id="6ZwFQc4HEk9" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                            <node concept="37vLTw" id="6ZwFQc4HEka" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HEkb" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HEkc" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jtqHQgo8SV" role="3cqZAp">
                    <node concept="2YIFZM" id="6ZwFQc4HErs" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                      <node concept="37vLTw" id="6ZwFQc4HErt" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEru" role="37wK5m">
                        <ref role="3cqZAo" node="1jtqHQgo8SK" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HErv" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HErw" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HErx" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEry" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HErz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEr$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1jtqHQgbvB8" role="9aQIa">
                <node concept="3clFbS" id="1jtqHQgbvB9" role="9aQI4">
                  <node concept="34ab3g" id="3Mm3FE9S$67" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="3Mm3FE9S$69" role="34bqiv">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Mm3FE9STY5" role="3eNLev">
                <node concept="2OqwBi" id="3Mm3FE9SVdT" role="3eO9$A">
                  <node concept="37vLTw" id="1jtqHQgbSiT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="1jtqHQgbSnb" role="2OqNvi">
                    <node concept="chp4Y" id="1jtqHQgbSnv" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Mm3FE9STY7" role="3eOfB_">
                  <node concept="34ab3g" id="1jtqHQgnZ9p" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="1jtqHQgnZeD" role="34bqiv">
                      <property role="Xl_RC" value="statement" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Mm3FE9SVTH" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9SVY7" role="3clFbG">
                      <node concept="37vLTw" id="1jtqHQgbSF4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="HtI8k" id="3Mm3FE9SWeJ" role="2OqNvi">
                        <node concept="37vLTw" id="1jtqHQgbSsq" role="HtI8F">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jtqHQg80nL" role="3cqZAp" />
            <node concept="3clFbF" id="3aNrrk2QlrR" role="3cqZAp">
              <node concept="2OqwBi" id="3aNrrk2QlAZ" role="3clFbG">
                <node concept="37vLTw" id="3aNrrk2QlrP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3aNrrk2QlGh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="3aNrrk2RYsK" role="37wK5m">
                    <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ZwFQc4HgUF" role="3clFbw">
            <node concept="37vLTw" id="6ZwFQc4HgOR" role="2Oq$k0">
              <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="6ZwFQc4HgZd" role="2OqNvi">
              <node concept="chp4Y" id="6ZwFQc4Hh1C" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZwFQc4HdOI" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7ASwjV8wrdk" role="3clF45" />
      <node concept="3Tm1VV" id="7ASwjV8wzdi" role="1B3o_S" />
      <node concept="37vLTG" id="7ASwjV8xyW_" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="7ASwjV8xyW$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="7ASwjV8xyX9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7ASwjV8xyYI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ZwFQc4HvGd" role="jymVt" />
    <node concept="2YIFZL" id="7ASwjV8xAWP" role="jymVt">
      <property role="TrG5h" value="findOrInputPreviousSiblingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ASwjV8xAWS" role="3clF47">
        <node concept="3cpWs8" id="2I$TSkbrpF5" role="3cqZAp">
          <node concept="3cpWsn" id="2I$TSkbrpF6" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="2I$TSkbrpF7" role="1tU5fm" />
            <node concept="2OqwBi" id="2I$TSkbrpF8" role="33vP2m">
              <node concept="2OqwBi" id="2I$TSkbrpF9" role="2Oq$k0">
                <node concept="2OqwBi" id="2I$TSkbrpFa" role="2Oq$k0">
                  <node concept="37vLTw" id="2I$TSkbrpFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpFc" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2I$TSkbrpFd" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="2I$TSkbrpFe" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2I$TSkbrpFf" role="3cqZAp">
          <node concept="3clFbS" id="2I$TSkbrpFg" role="3clFbx">
            <node concept="3cpWs8" id="2I$TSkbrpFh" role="3cqZAp">
              <node concept="3cpWsn" id="2I$TSkbrpFi" role="3cpWs9">
                <property role="TrG5h" value="classEntry" />
                <node concept="3Tqbb2" id="2I$TSkbrpFj" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
                <node concept="1eOMI4" id="2I$TSkbrpFk" role="33vP2m">
                  <node concept="10QFUN" id="2I$TSkbrpFl" role="1eOMHV">
                    <node concept="3Tqbb2" id="2I$TSkbrpFm" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                    <node concept="37vLTw" id="2I$TSkbrpFn" role="10QFUP">
                      <ref role="3cqZAo" node="2I$TSkbrpF6" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I$TSkbrpFo" role="3cqZAp">
              <node concept="3cpWsn" id="2I$TSkbrpFp" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="2I$TSkbrpFq" role="1tU5fm" />
                <node concept="2OqwBi" id="2I$TSkbrpFr" role="33vP2m">
                  <node concept="37vLTw" id="2I$TSkbrpFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpFt" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I$TSkbrpFu" role="3cqZAp">
              <node concept="3cpWsn" id="2I$TSkbrpFv" role="3cpWs9">
                <property role="TrG5h" value="newStatement" />
                <node concept="3Tqbb2" id="2I$TSkbrpFw" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="2I$TSkbrpFx" role="33vP2m">
                  <node concept="3zrR0B" id="2I$TSkbrpFy" role="2ShVmc">
                    <node concept="3Tqbb2" id="2I$TSkbrpFz" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I$TSkbrpF$" role="3cqZAp">
              <node concept="3cpWsn" id="2I$TSkbrpF_" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="2I$TSkbrpFA" role="33vP2m">
                  <node concept="37vLTw" id="2I$TSkbrpFB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpFC" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="2I$TSkbrpFD" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2I$TSkbrpFE" role="3cqZAp" />
            <node concept="34ab3g" id="2I$TSkbrpFG" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2I$TSkbrpFH" role="34bqiv">
                <node concept="2OqwBi" id="2I$TSkbrpFI" role="3uHU7w">
                  <node concept="37vLTw" id="2I$TSkbrpFJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I$TSkbrpF6" resolve="currentRoot" />
                  </node>
                  <node concept="2qgKlT" id="2I$TSkbrpFK" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2I$TSkbrpFL" role="3uHU7B">
                  <property role="Xl_RC" value="current-root: " />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2I$TSkbrpFN" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2I$TSkbrpFO" role="34bqiv">
                <node concept="2OqwBi" id="2I$TSkbrpFP" role="3uHU7w">
                  <node concept="2JrnkZ" id="2I$TSkbrpFQ" role="2Oq$k0">
                    <node concept="37vLTw" id="2I$TSkbrpFR" role="2JrQYb">
                      <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpFS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2I$TSkbrpFT" role="3uHU7B">
                  <node concept="3cpWs3" id="2I$TSkbrpFU" role="3uHU7B">
                    <node concept="Xl_RD" id="2I$TSkbrpFV" role="3uHU7B">
                      <property role="Xl_RC" value="selectedNode: " />
                    </node>
                    <node concept="2OqwBi" id="2I$TSkbrpFW" role="3uHU7w">
                      <node concept="37vLTw" id="2I$TSkbrpFX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="2qgKlT" id="2I$TSkbrpFY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2I$TSkbrpFZ" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2I$TSkbrpG1" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2I$TSkbrpG2" role="34bqiv">
                <node concept="2OqwBi" id="2I$TSkbrpG3" role="3uHU7w">
                  <node concept="2JrnkZ" id="2I$TSkbrpG4" role="2Oq$k0">
                    <node concept="2OqwBi" id="2I$TSkbrpG5" role="2JrQYb">
                      <node concept="37vLTw" id="2I$TSkbrpG6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="2I$TSkbrpG7" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpG8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2I$TSkbrpG9" role="3uHU7B">
                  <node concept="3cpWs3" id="2I$TSkbrpGa" role="3uHU7B">
                    <node concept="Xl_RD" id="2I$TSkbrpGb" role="3uHU7B">
                      <property role="Xl_RC" value="selectedNode-parent: " />
                    </node>
                    <node concept="2OqwBi" id="2I$TSkbrpGc" role="3uHU7w">
                      <node concept="2OqwBi" id="2I$TSkbrpGd" role="2Oq$k0">
                        <node concept="37vLTw" id="2I$TSkbrpGe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="2I$TSkbrpGf" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="2I$TSkbrpGg" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2I$TSkbrpGh" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2I$TSkbrpGj" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2I$TSkbrpGk" role="34bqiv">
                <node concept="2OqwBi" id="2I$TSkbrpGl" role="3uHU7w">
                  <node concept="2JrnkZ" id="2I$TSkbrpGm" role="2Oq$k0">
                    <node concept="37vLTw" id="2I$TSkbrpGn" role="2JrQYb">
                      <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpGo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2I$TSkbrpGp" role="3uHU7B">
                  <node concept="3cpWs3" id="2I$TSkbrpGq" role="3uHU7B">
                    <node concept="Xl_RD" id="2I$TSkbrpGr" role="3uHU7B">
                      <property role="Xl_RC" value="statementList: " />
                    </node>
                    <node concept="2OqwBi" id="2I$TSkbrpGs" role="3uHU7w">
                      <node concept="37vLTw" id="2I$TSkbrpGt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                      <node concept="2qgKlT" id="2I$TSkbrpGu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2I$TSkbrpGv" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2I$TSkbrpGx" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2I$TSkbrpGy" role="34bqiv">
                <node concept="2OqwBi" id="2I$TSkbrpGz" role="3uHU7w">
                  <node concept="2JrnkZ" id="2I$TSkbrpG$" role="2Oq$k0">
                    <node concept="2OqwBi" id="2I$TSkbrpG_" role="2JrQYb">
                      <node concept="37vLTw" id="2I$TSkbrpGA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                      <node concept="1mfA1w" id="2I$TSkbrpGB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpGC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2I$TSkbrpGD" role="3uHU7B">
                  <node concept="3cpWs3" id="2I$TSkbrpGE" role="3uHU7B">
                    <node concept="Xl_RD" id="2I$TSkbrpGF" role="3uHU7B">
                      <property role="Xl_RC" value="statementList-parent: " />
                    </node>
                    <node concept="2OqwBi" id="2I$TSkbrpGG" role="3uHU7w">
                      <node concept="2OqwBi" id="2I$TSkbrpGH" role="2Oq$k0">
                        <node concept="37vLTw" id="2I$TSkbrpGI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                        </node>
                        <node concept="1mfA1w" id="2I$TSkbrpGJ" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="2I$TSkbrpGK" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2I$TSkbrpGL" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2I$TSkbrpGN" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2I$TSkbrpGO" role="34bqiv">
                <node concept="2OqwBi" id="2I$TSkbrpGP" role="3uHU7w">
                  <node concept="2OqwBi" id="2I$TSkbrpGQ" role="2Oq$k0">
                    <node concept="37vLTw" id="2I$TSkbrpGR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="2I$TSkbrpGS" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpGT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2I$TSkbrpGU" role="3uHU7B">
                  <node concept="3cpWs3" id="2I$TSkbrpGV" role="3uHU7B">
                    <node concept="Xl_RD" id="2I$TSkbrpGW" role="3uHU7B">
                      <property role="Xl_RC" value="selectedCell: " />
                    </node>
                    <node concept="2OqwBi" id="2I$TSkbrpGX" role="3uHU7w">
                      <node concept="2OqwBi" id="2I$TSkbrpGY" role="2Oq$k0">
                        <node concept="37vLTw" id="2I$TSkbrpGZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="2I$TSkbrpH0" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2I$TSkbrpH1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2I$TSkbrpH2" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2I$TSkbrpH3" role="3cqZAp" />
            <node concept="3clFbJ" id="2I$TSkbrpH4" role="3cqZAp">
              <node concept="3clFbS" id="2I$TSkbrpH_" role="3clFbx">
                <node concept="3clFbF" id="2I$TSkbrpHA" role="3cqZAp">
                  <node concept="2OqwBi" id="2I$TSkbrpHB" role="3clFbG">
                    <node concept="2OqwBi" id="2I$TSkbrpHC" role="2Oq$k0">
                      <node concept="37vLTw" id="2I$TSkbrpHD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="2I$TSkbrpHE" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="2I$TSkbrpHF" role="2OqNvi">
                      <node concept="37vLTw" id="2I$TSkbrpHG" role="25WWJ7">
                        <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2I$TSkbrpIg" role="3clFbw">
                <node concept="2OqwBi" id="2I$TSkbrpIh" role="2Oq$k0">
                  <node concept="37vLTw" id="2I$TSkbrpIi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="2I$TSkbrpIj" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2I$TSkbrpIk" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="2I$TSkbsbwi" role="3eNLev">
                <node concept="3clFbS" id="2I$TSkbsbwj" role="3eOfB_">
                  <node concept="3SKdUt" id="2I$TSkbsbwk" role="3cqZAp">
                    <node concept="3SKdUq" id="2I$TSkbsbwl" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an closing curly brace." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I$TSkbsbwm" role="3cqZAp">
                    <node concept="1rXfSq" id="2I$TSkbsbwn" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbtt4t" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbsbwo" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbsbwp" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbsbwq" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbsbwr" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbsbws" role="37wK5m" />
                      <node concept="3clFbT" id="2I$TSkbsbwt" role="37wK5m" />
                      <node concept="3clFbT" id="2I$TSkbsJRr" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2I$TSkbsbwu" role="3eO9$A">
                  <node concept="2OqwBi" id="2I$TSkbsbwv" role="3uHU7w">
                    <node concept="37vLTw" id="2I$TSkbsbww" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="2I$TSkbsbwx" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2I$TSkbsbwy" role="3uHU7B">
                    <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2I$TSkbsbpl" role="9aQIa">
                <node concept="3clFbS" id="2I$TSkbsbpm" role="9aQI4">
                  <node concept="34ab3g" id="1jtqHQgccbc" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="1jtqHQgccbd" role="34bqiv">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2I$TSkbw7Yh" role="3eNLev">
                <node concept="3clFbC" id="2I$TSkbw7Yi" role="3eO9$A">
                  <node concept="10M0yZ" id="2I$TSkbw7Yj" role="3uHU7w">
                    <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                    <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                  </node>
                  <node concept="2OqwBi" id="2I$TSkbw7Yk" role="3uHU7B">
                    <node concept="37vLTw" id="2I$TSkbw7Yl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="2I$TSkbw7Ym" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2I$TSkbw7Yn" role="3eOfB_">
                  <node concept="3SKdUt" id="2I$TSkbw8hQ" role="3cqZAp">
                    <node concept="3SKdUq" id="2I$TSkbw8hR" role="3SKWNk">
                      <property role="3SKdUp" value="add statement before original keyword" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jtqHQgcbxj" role="3cqZAp">
                    <node concept="1rXfSq" id="1jtqHQgcbxk" role="3clFbG">
                      <ref role="37wK5l" node="1jtqHQg9Qt8" resolve="addStatementBeforeOriginalKeyword" />
                      <node concept="37vLTw" id="1jtqHQgcbxl" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="classEntry" />
                      </node>
                      <node concept="1eOMI4" id="1jtqHQgcbxm" role="37wK5m">
                        <node concept="10QFUN" id="1jtqHQgcbxn" role="1eOMHV">
                          <node concept="3Tqbb2" id="1jtqHQgcbxo" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                          <node concept="37vLTw" id="1jtqHQgcbxp" role="10QFUP">
                            <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jtqHQgcbxq" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1jtqHQgd6Tl" role="3eNLev">
                <node concept="3fqX7Q" id="1jtqHQgd6Tm" role="3eO9$A">
                  <node concept="2OqwBi" id="1jtqHQgd6Tn" role="3fr31v">
                    <node concept="2OqwBi" id="1jtqHQgd6To" role="2Oq$k0">
                      <node concept="37vLTw" id="1jtqHQgd6Tp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="1jtqHQgd6Tq" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1jtqHQgd6Tr" role="2OqNvi">
                      <node concept="chp4Y" id="1jtqHQgd6Ts" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1jtqHQgd6Tt" role="3eOfB_">
                  <node concept="3SKdUt" id="1jtqHQgd6Tu" role="3cqZAp">
                    <node concept="3SKdUq" id="1jtqHQgd6Tv" role="3SKWNk">
                      <property role="3SKdUp" value="pressed insert, but not in a statement list..." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1jtqHQgkDUi" role="3cqZAp">
                    <node concept="3cpWsn" id="1jtqHQgkDUj" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="1jtqHQgkDUk" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="1jtqHQgkDUl" role="33vP2m">
                        <node concept="2OqwBi" id="1jtqHQgkDUm" role="2Oq$k0">
                          <node concept="37vLTw" id="1jtqHQgkDUn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="1jtqHQgkDUo" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1jtqHQgkDUp" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="37vLTw" id="1jtqHQgkDUq" role="37wK5m">
                            <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jtqHQgec7b" role="3cqZAp">
                    <node concept="2OqwBi" id="1jtqHQgecaF" role="3clFbG">
                      <node concept="2OqwBi" id="1jtqHQgd6TH" role="2Oq$k0">
                        <node concept="37vLTw" id="1jtqHQgd6TI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="1jtqHQgd6TJ" role="2OqNvi">
                          <node concept="1xMEDy" id="1jtqHQgd6TK" role="1xVPHs">
                            <node concept="chp4Y" id="1jtqHQgd6TL" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="1jtqHQgecnd" role="2OqNvi">
                        <node concept="37vLTw" id="1jtqHQgect_" role="HtX7I">
                          <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2I$TSkbwOa1" role="3eNLev">
                <node concept="1Wc70l" id="2I$TSkbwOa2" role="3eO9$A">
                  <node concept="1Wc70l" id="2I$TSkbwOa3" role="3uHU7B">
                    <node concept="2OqwBi" id="2I$TSkbwOa4" role="3uHU7B">
                      <node concept="37vLTw" id="2I$TSkbwOa5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="2I$TSkbwOa6" role="2OqNvi">
                        <node concept="chp4Y" id="2I$TSkbwOa7" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2I$TSkbwOa8" role="3uHU7w">
                      <node concept="2OqwBi" id="2I$TSkbwOa9" role="2Oq$k0">
                        <node concept="37vLTw" id="2I$TSkbwOaa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="2I$TSkbwOab" role="2OqNvi">
                          <node concept="1xMEDy" id="2I$TSkbwOac" role="1xVPHs">
                            <node concept="chp4Y" id="2I$TSkbwOad" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2I$TSkbwOae" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2I$TSkbwOaf" role="3uHU7w">
                    <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                    <node concept="37vLTw" id="2I$TSkbwOag" role="37wK5m">
                      <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="2I$TSkbwOal" role="37wK5m">
                      <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="classEntry" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2I$TSkbwOam" role="3eOfB_">
                  <node concept="3SKdUt" id="2I$TSkbwOan" role="3cqZAp">
                    <node concept="3SKdUq" id="2I$TSkbwOao" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2I$TSkbwOap" role="3cqZAp">
                    <node concept="3cpWsn" id="2I$TSkbwOaq" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="2I$TSkbwOar" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbwOas" role="33vP2m">
                        <node concept="2OqwBi" id="2I$TSkbwOat" role="2Oq$k0">
                          <node concept="37vLTw" id="2I$TSkbwOau" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="2I$TSkbwOav" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2I$TSkbwOaw" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="2I$TSkbwOax" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="2I$TSkbwOay" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="2I$TSkbwOaz" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="2I$TSkbwOa$" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="classEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I$TSkbwOa_" role="3cqZAp">
                    <node concept="1rXfSq" id="2I$TSkbwOaA" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbwOaB" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwOaC" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbwOaq" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwOaD" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwOaE" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwOaF" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1jtqHQgcbHI" role="3eNLev">
                <node concept="2OqwBi" id="1jtqHQgcbHJ" role="3eO9$A">
                  <node concept="37vLTw" id="1jtqHQgcbHK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="1jtqHQgcbHL" role="2OqNvi">
                    <node concept="chp4Y" id="1jtqHQgcbHM" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1jtqHQgcbHN" role="3eOfB_">
                  <node concept="3clFbF" id="1jtqHQgcbHO" role="3cqZAp">
                    <node concept="2OqwBi" id="1jtqHQgcbHP" role="3clFbG">
                      <node concept="37vLTw" id="1jtqHQgcbHQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="HtX7F" id="1jtqHQgcc3L" role="2OqNvi">
                        <node concept="37vLTw" id="1jtqHQgccab" role="HtX7I">
                          <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2I$TSkbrpJx" role="3cqZAp">
              <node concept="3SKdUq" id="2I$TSkbrpJy" role="3SKWNk">
                <property role="3SKdUp" value="we select the new statement in the editor" />
              </node>
            </node>
            <node concept="3clFbF" id="2I$TSkbrpJz" role="3cqZAp">
              <node concept="2OqwBi" id="2I$TSkbrpJ$" role="3clFbG">
                <node concept="37vLTw" id="2I$TSkbrpJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2I$TSkbrpJA" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="2I$TSkbrpJB" role="37wK5m">
                    <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2I$TSkbrpJC" role="3clFbw">
            <node concept="37vLTw" id="2I$TSkbrpJD" role="2Oq$k0">
              <ref role="3cqZAo" node="2I$TSkbrpF6" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="2I$TSkbrpJE" role="2OqNvi">
              <node concept="chp4Y" id="6ZwFQc4HMCd" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ASwjV8xAVc" role="1B3o_S" />
      <node concept="3cqZAl" id="7ASwjV8xAWN" role="3clF45" />
      <node concept="37vLTG" id="7ASwjV8xAYw" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="7ASwjV8xAYv" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="7ASwjV8xAYE" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7ASwjV8xB06" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_XcO0" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Xvye" role="jymVt">
      <property role="TrG5h" value="findCorrectStatementList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Xvyg" role="3clF47">
        <node concept="3clFbJ" id="3GmnFE_Xvyh" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Xvyi" role="3clFbx">
            <node concept="3cpWs6" id="3GmnFE_Xvyj" role="3cqZAp">
              <node concept="37vLTw" id="3GmnFE_Xvyk" role="3cqZAk">
                <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3GmnFE_YkQ$" role="3clFbw">
            <node concept="1eOMI4" id="3GmnFE_YkID" role="3uHU7w">
              <node concept="1Wc70l" id="6ZwFQc4IBC3" role="1eOMHV">
                <node concept="2OqwBi" id="3GmnFE_YdC6" role="3uHU7B">
                  <node concept="2OqwBi" id="3GmnFE_YcVy" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GmnFE_Ycdb" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Yc00" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_YcJV" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="3GmnFE_Yd43" role="2OqNvi">
                      <node concept="3CFYIy" id="3GmnFE_Yd4I" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3GmnFE_YfO8" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6ZwFQc4IC5x" role="3uHU7w">
                  <node concept="2YIFZM" id="6ZwFQc4IBYk" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                  </node>
                  <node concept="liA8E" id="6ZwFQc4ICbW" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                    <node concept="2OqwBi" id="6ZwFQc4IDQJ" role="37wK5m">
                      <node concept="2OqwBi" id="6ZwFQc4ID0_" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ZwFQc4ICAI" role="2Oq$k0">
                          <node concept="37vLTw" id="6ZwFQc4ICow" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                          </node>
                          <node concept="1mfA1w" id="6ZwFQc4ICP7" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="6ZwFQc4ID6z" role="2OqNvi">
                          <node concept="3CFYIy" id="6ZwFQc4ID7o" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6ZwFQc4IF6P" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5sQNYX8c9ic" role="3uHU7B">
              <node concept="2OqwBi" id="5sQNYX8c9SL" role="3uHU7B">
                <node concept="2OqwBi" id="5sQNYX8c9xb" role="2Oq$k0">
                  <node concept="37vLTw" id="5sQNYX8c9p0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                  </node>
                  <node concept="1mfA1w" id="5sQNYX8c9G$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5sQNYX8c9Xm" role="2OqNvi">
                  <node concept="chp4Y" id="5sQNYX8c9Yx" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GmnFE_YkYm" role="3uHU7w">
                <node concept="2OqwBi" id="3GmnFE_YkYn" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GmnFE_YkYo" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_YkYp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                    </node>
                    <node concept="1mfA1w" id="3GmnFE_YkYq" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="3GmnFE_YkYr" role="2OqNvi">
                    <node concept="3CFYIy" id="3GmnFE_YkYs" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="3GmnFE_Ym2p" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZwFQc4IaDR" role="3cqZAp" />
        <node concept="3SKdUt" id="3GmnFE_Xvyv" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_Xvyw" role="3SKWNk">
            <property role="3SKdUp" value="we need to search for the next non-null statementList" />
          </node>
        </node>
        <node concept="3clFbF" id="3GmnFE_Xvyx" role="3cqZAp">
          <node concept="10QFUN" id="3GmnFE_Xvyy" role="3clFbG">
            <node concept="3Tqbb2" id="3GmnFE_Xvyz" role="10QFUM">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2OqwBi" id="3GmnFE_Xvy$" role="10QFUP">
              <node concept="2OqwBi" id="3GmnFE_Xvy_" role="2Oq$k0">
                <node concept="37vLTw" id="3GmnFE_XvyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                </node>
                <node concept="z$bX8" id="3GmnFE_XvyB" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="3GmnFE_XvyC" role="2OqNvi">
                <node concept="1bVj0M" id="3GmnFE_XvyD" role="23t8la">
                  <node concept="3clFbS" id="3GmnFE_XvyE" role="1bW5cS">
                    <node concept="3clFbF" id="3GmnFE_Ym3t" role="3cqZAp">
                      <node concept="22lmx$" id="3GmnFE_Ym3v" role="3clFbG">
                        <node concept="1eOMI4" id="3GmnFE_Ym3w" role="3uHU7w">
                          <node concept="1Wc70l" id="2iVkojt3Aui" role="1eOMHV">
                            <node concept="2OqwBi" id="2iVkojt3ANi" role="3uHU7w">
                              <node concept="2YIFZM" id="2iVkojt3AIo" role="2Oq$k0">
                                <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                                <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                              </node>
                              <node concept="liA8E" id="2iVkojt3ATF" role="2OqNvi">
                                <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                                <node concept="2OqwBi" id="2iVkojt3ChA" role="37wK5m">
                                  <node concept="2OqwBi" id="2iVkojt3BnM" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2iVkojt3B9$" role="2Oq$k0">
                                      <node concept="37vLTw" id="2iVkojt3B19" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="2iVkojt3Bgb" role="2OqNvi" />
                                    </node>
                                    <node concept="3CFZ6_" id="2iVkojt3Buw" role="2OqNvi">
                                      <node concept="3CFYIy" id="2iVkojt3B$8" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="2iVkojt3Dys" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GmnFE_Ym3y" role="3uHU7B">
                              <node concept="2OqwBi" id="3GmnFE_Ym3z" role="2Oq$k0">
                                <node concept="2OqwBi" id="3GmnFE_Ym3$" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GmnFE_YmhH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="3GmnFE_Ym3A" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="3GmnFE_Ym3B" role="2OqNvi">
                                  <node concept="3CFYIy" id="3GmnFE_Ym3C" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="3GmnFE_Ym3D" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3GmnFE_YBOQ" role="3uHU7B">
                          <node concept="1Wc70l" id="3GmnFE_YA1z" role="1eOMHV">
                            <node concept="2OqwBi" id="3GmnFE_YApK" role="3uHU7B">
                              <node concept="2OqwBi" id="3GmnFE_YAeM" role="2Oq$k0">
                                <node concept="37vLTw" id="3GmnFE_YA7T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="3GmnFE_YAjR" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="3GmnFE_YAwD" role="2OqNvi">
                                <node concept="chp4Y" id="3GmnFE_YA$z" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GmnFE_Ym3S" role="3uHU7w">
                              <node concept="2OqwBi" id="3GmnFE_Ym3T" role="2Oq$k0">
                                <node concept="2OqwBi" id="3GmnFE_Ym3U" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GmnFE_YmbL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="3GmnFE_Ym3W" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="3GmnFE_Ym3X" role="2OqNvi">
                                  <node concept="3CFYIy" id="3GmnFE_Ym3Y" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="3GmnFE_Ym3Z" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3GmnFE_XvyV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3GmnFE_XvyW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3GmnFE_XvyY" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="3GmnFE_XvyZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3GmnFE_Xvz0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Xvz1" role="3clF46">
        <property role="TrG5h" value="currentStatementList" />
        <node concept="3Tqbb2" id="3GmnFE_Xvz2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_YjBN" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_YjJC" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_XvyX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GmnFE_NYvy" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_LFvx" role="jymVt">
      <property role="TrG5h" value="traversEditorCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_LFv$" role="3clF47">
        <node concept="3SKdUt" id="3aNrrk2Rc$U" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2Rc$V" role="3SKWNk">
            <property role="3SKdUp" value="We search for the next editor cell that contains a statement (i.e., the first statement after the brace)." />
          </node>
        </node>
        <node concept="3SKdUt" id="3aNrrk2RcMW" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2RcMX" role="3SKWNk">
            <property role="3SKdUp" value="Note that StatementList_AbstractCellProvider doesn't create cells for nodes that are not " />
          </node>
        </node>
        <node concept="3SKdUt" id="3aNrrk2RdEg" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2Rd2m" role="3SKWNk">
            <property role="3SKdUp" value="related to the current module" />
          </node>
        </node>
        <node concept="3SKdUt" id="3aNrrk2RdkC" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2RdkD" role="3SKWNk">
            <property role="3SKdUp" value="Thus, we travers the editor cell tree instead of the AST of the program, which contains all" />
          </node>
        </node>
        <node concept="3SKdUt" id="3aNrrk2Rddx" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2Rddy" role="3SKWNk">
            <property role="3SKdUp" value="information/nodes of the product line and thus makes searching much harder" />
          </node>
        </node>
        <node concept="3SKdUt" id="3GmnFE_HqfQ" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_HqfR" role="3SKWNk">
            <property role="3SKdUp" value="TODO: we couldn't find a location for insertion... just create a block, or what?" />
          </node>
        </node>
        <node concept="3clFbH" id="3GmnFE_TScy" role="3cqZAp" />
        <node concept="3cpWs8" id="3GmnFE_Spxk" role="3cqZAp">
          <node concept="3cpWsn" id="3GmnFE_Spxl" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="3GmnFE_Spxm" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="3GmnFE_Sqxb" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3aNrrk2PI_S" role="3cqZAp">
          <node concept="3cpWsn" id="3aNrrk2PI_T" role="3cpWs9">
            <property role="TrG5h" value="dfsTraverser" />
            <node concept="3uibUv" id="3aNrrk2PI_U" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
            </node>
            <node concept="2ShNRf" id="3aNrrk2PIP2" role="33vP2m">
              <node concept="1pGfFk" id="3aNrrk2PIOz" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                <node concept="37vLTw" id="3GmnFE_LN75" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_LKha" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="3GmnFE_MAGI" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                </node>
                <node concept="3clFbT" id="3aNrrk2PIXA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3aNrrk2PJog" role="3cqZAp">
          <node concept="2GrKxI" id="3aNrrk2PJoi" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="3aNrrk2PJok" role="2LFqv$">
            <node concept="1X3_iC" id="3GmnFE_YU4B" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="3GmnFE_EwhL" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_F8FH" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_FcGw" role="3uHU7w">
                    <node concept="2OqwBi" id="3GmnFE_FaGy" role="2Oq$k0">
                      <node concept="2GrUjf" id="3GmnFE_FaDm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3GmnFE_FcEv" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_FeG2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_F8Cq" role="3uHU7B">
                    <node concept="3cpWs3" id="3GmnFE_F8Cs" role="3uHU7B">
                      <node concept="2OqwBi" id="3GmnFE_F8Ct" role="3uHU7w">
                        <node concept="2GrUjf" id="3GmnFE_F8Cu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3GmnFE_F8Cv" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3GmnFE_F8Cw" role="3uHU7B">
                        <property role="Xl_RC" value="current cell[" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_F8Cr" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3aNrrk2Q2rv" role="3cqZAp">
              <node concept="3clFbS" id="3aNrrk2Q2rx" role="3clFbx">
                <node concept="3SKdUt" id="3aNrrk2RhNq" role="3cqZAp">
                  <node concept="3SKdUq" id="3aNrrk2RhNr" role="3SKWNk">
                    <property role="3SKdUp" value="we found the first editor cell that has a non-empty statement" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3aNrrk2Qqbx" role="3cqZAp">
                  <node concept="3cpWsn" id="3aNrrk2Qqb$" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="3aNrrk2Qqbv" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="3aNrrk2QrdP" role="33vP2m">
                      <node concept="3Tqbb2" id="3aNrrk2QrdN" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="3aNrrk2Qru5" role="10QFUP">
                        <node concept="2GrUjf" id="3aNrrk2Qrig" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3aNrrk2QrGx" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1jtqHQgeTv6" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="3aNrrk2PJVS" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="3aNrrk2R0Gh" role="34bqiv">
                      <node concept="3cpWs3" id="3aNrrk2R0e7" role="3uHU7B">
                        <node concept="3cpWs3" id="3aNrrk2PLbB" role="3uHU7B">
                          <node concept="3cpWs3" id="3aNrrk2QdPm" role="3uHU7B">
                            <node concept="Xl_RD" id="3aNrrk2QdRJ" role="3uHU7w">
                              <property role="Xl_RC" value="]: " />
                            </node>
                            <node concept="3cpWs3" id="3aNrrk2Qe0X" role="3uHU7B">
                              <node concept="2OqwBi" id="3aNrrk2QebO" role="3uHU7w">
                                <node concept="2GrUjf" id="3aNrrk2Qe6J" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="3aNrrk2Qepp" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3aNrrk2PJVU" role="3uHU7B">
                                <property role="Xl_RC" value="found statement-cell[" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3aNrrk2PLzp" role="3uHU7w">
                            <node concept="37vLTw" id="3aNrrk2Qs9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                            </node>
                            <node concept="2qgKlT" id="3aNrrk2QsD_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3aNrrk2R0rv" role="3uHU7w">
                          <property role="Xl_RC" value=" with id " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_Fq$4" role="3uHU7w">
                        <node concept="2JrnkZ" id="3GmnFE_Fqwt" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_FqnE" role="2JrQYb">
                            <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GmnFE_FqCK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3GmnFE_Vwuc" role="3cqZAp" />
                <node concept="3clFbJ" id="3GmnFE_FKiy" role="3cqZAp">
                  <node concept="3clFbS" id="3GmnFE_FKi$" role="3clFbx">
                    <node concept="3SKdUt" id="3GmnFE_FQqV" role="3cqZAp">
                      <node concept="3SKdUq" id="3GmnFE_FQqW" role="3SKWNk">
                        <property role="3SKdUp" value="skip if we found ourself (e.g., open curly brace at if-statement" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3GmnFE_REA0" role="3cqZAp">
                      <node concept="3clFbS" id="3GmnFE_REA2" role="3clFbx">
                        <node concept="3N13vt" id="3GmnFE_FQwB" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="3GmnFE_REEU" role="3clFbw">
                        <node concept="37vLTw" id="3GmnFE_REJM" role="3fr31v">
                          <ref role="3cqZAo" node="3GmnFE_RDX7" resolve="returnAtOwnCell" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3GmnFE_RFjY" role="9aQIa">
                        <node concept="3clFbS" id="3GmnFE_RFjZ" role="9aQI4">
                          <node concept="3SKdUt" id="3GmnFE_RFkf" role="3cqZAp">
                            <node concept="3SKdUq" id="3GmnFE_RFkg" role="3SKWNk">
                              <property role="3SKdUp" value="we couldn't find a proper peopl block" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="6ZwFQc4IJbY" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="3GmnFE_RFks" role="8Wnug">
                              <node concept="2YIFZM" id="6ZwFQc4Iy07" role="3clFbG">
                                <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                                <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                                <node concept="37vLTw" id="3GmnFE_RFku" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                                </node>
                                <node concept="37vLTw" id="3GmnFE_RIUH" role="37wK5m">
                                  <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                </node>
                                <node concept="37vLTw" id="3GmnFE_RFkw" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                                <node concept="3fqX7Q" id="3GmnFE_YJR$" role="37wK5m">
                                  <node concept="37vLTw" id="3GmnFE_YK1p" role="3fr31v">
                                    <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3GmnFE_SZYt" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3GmnFE_FOqz" role="3clFbw">
                    <node concept="2OqwBi" id="3GmnFE_FMmC" role="3uHU7B">
                      <node concept="2GrUjf" id="3GmnFE_FMkr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3GmnFE_FOpo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GmnFE_LO$b" role="3uHU7w">
                      <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3GmnFE_WjEA" role="3cqZAp" />
                <node concept="3clFbJ" id="3aNrrk2Ri3F" role="3cqZAp">
                  <node concept="3clFbS" id="3aNrrk2Ri3H" role="3clFbx">
                    <node concept="3SKdUt" id="3aNrrk2ShYG" role="3cqZAp">
                      <node concept="3SKdUq" id="3aNrrk2ShYH" role="3SKWNk">
                        <property role="3SKdUp" value="we got a peopl block (must match as we create only cells that match) and simply add a new statement to it" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3GmnFE_YTxN" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="3GmnFE_T7hd" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="3GmnFE_T7hf" role="34bqiv">
                          <property role="Xl_RC" value="add to existing block" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1jtqHQg9HdA" role="3cqZAp" />
                    <node concept="3clFbJ" id="1jtqHQg9Hz2" role="3cqZAp">
                      <node concept="3clFbS" id="1jtqHQg9Hz4" role="3clFbx">
                        <node concept="3SKdUt" id="2I$TSkbvZeM" role="3cqZAp">
                          <node concept="3SKdUq" id="2I$TSkbvZeN" role="3SKWNk">
                            <property role="3SKdUp" value="if we perform a backward search and our matching cell has the role original keyword," />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2I$TSkbvZfA" role="3cqZAp">
                          <node concept="3SKdUq" id="2I$TSkbvZfB" role="3SKWNk">
                            <property role="3SKdUp" value="we need to find the last base code statement" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1jtqHQg9I6k" role="3cqZAp">
                          <node concept="3clFbS" id="1jtqHQg9I6m" role="3clFbx">
                            <node concept="3clFbF" id="1jtqHQga05v" role="3cqZAp">
                              <node concept="1rXfSq" id="1jtqHQga05u" role="3clFbG">
                                <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeBaseCodeBlock" />
                                <node concept="37vLTw" id="1jtqHQga093" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                                </node>
                                <node concept="1eOMI4" id="1jtqHQga0dr" role="37wK5m">
                                  <node concept="10QFUN" id="1jtqHQga0ds" role="1eOMHV">
                                    <node concept="3Tqbb2" id="1jtqHQga0dt" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                    </node>
                                    <node concept="37vLTw" id="1jtqHQga0du" role="10QFUP">
                                      <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1jtqHQga0mT" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2I$TSkbvQBC" role="3clFbw">
                            <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                          </node>
                          <node concept="9aQIb" id="1jtqHQg9PY$" role="9aQIa">
                            <node concept="3clFbS" id="1jtqHQg9PY_" role="9aQI4">
                              <node concept="3clFbF" id="2I$TSkbtAr2" role="3cqZAp">
                                <node concept="1rXfSq" id="2I$TSkbtAr3" role="3clFbG">
                                  <ref role="37wK5l" node="3GmnFE_Pk56" resolve="addStatementAfterOriginalKeyword" />
                                  <node concept="37vLTw" id="2I$TSkbtAr4" role="37wK5m">
                                    <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                                  </node>
                                  <node concept="1eOMI4" id="1jtqHQg9Idb" role="37wK5m">
                                    <node concept="10QFUN" id="1jtqHQg9Id8" role="1eOMHV">
                                      <node concept="3Tqbb2" id="1jtqHQg9Ig0" role="10QFUM">
                                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                      <node concept="37vLTw" id="2I$TSkbtAz6" role="10QFUP">
                                        <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2I$TSkbtAr9" role="37wK5m">
                                    <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2I$TSkbvrOx" role="3clFbw">
                        <node concept="10M0yZ" id="2I$TSkbvs17" role="3uHU7w">
                          <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                          <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                        </node>
                        <node concept="2OqwBi" id="2I$TSkbvrnx" role="3uHU7B">
                          <node concept="2GrUjf" id="2I$TSkbvrki" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2I$TSkbvrwC" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1jtqHQgaueA" role="9aQIa">
                        <node concept="3clFbS" id="1jtqHQgaueB" role="9aQI4">
                          <node concept="3clFbF" id="1jtqHQgaueC" role="3cqZAp">
                            <node concept="1rXfSq" id="1jtqHQgaueD" role="3clFbG">
                              <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                              <node concept="10QFUN" id="1jtqHQgaueE" role="37wK5m">
                                <node concept="3Tqbb2" id="1jtqHQgaueF" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                                <node concept="37vLTw" id="1jtqHQgaueG" role="10QFUP">
                                  <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1jtqHQgaueH" role="37wK5m">
                                <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                              </node>
                              <node concept="37vLTw" id="1jtqHQgaueI" role="37wK5m">
                                <ref role="3cqZAo" node="2I$TSkbsIDS" resolve="addAsFirstElementToExistingPeoplBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3aNrrk2RNYg" role="3clFbw">
                    <node concept="37vLTw" id="3aNrrk2RNTL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="3aNrrk2ROag" role="2OqNvi">
                      <node concept="chp4Y" id="3aNrrk2RObo" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1jtqHQgatVy" role="3eNLev">
                    <node concept="3clFbS" id="1jtqHQgatV$" role="3eOfB_">
                      <node concept="3clFbJ" id="2I$TSkbsk1q" role="3cqZAp">
                        <node concept="3clFbS" id="2I$TSkbsk1s" role="3clFbx">
                          <node concept="3clFbF" id="3GmnFE_NuCX" role="3cqZAp">
                            <node concept="2OqwBi" id="3GmnFE_NuCY" role="3clFbG">
                              <node concept="37vLTw" id="3GmnFE_NuCZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                              </node>
                              <node concept="HtX7F" id="3GmnFE_NuD0" role="2OqNvi">
                                <node concept="37vLTw" id="3GmnFE_NuD1" role="HtX7I">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2I$TSkbsk76" role="3clFbw">
                          <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                        </node>
                        <node concept="9aQIb" id="2I$TSkbsk8t" role="9aQIa">
                          <node concept="3clFbS" id="2I$TSkbsk8u" role="9aQI4">
                            <node concept="3clFbF" id="2I$TSkbsk8A" role="3cqZAp">
                              <node concept="2OqwBi" id="2I$TSkbsk8B" role="3clFbG">
                                <node concept="37vLTw" id="2I$TSkbsk8C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                </node>
                                <node concept="HtI8k" id="2I$TSkbsklq" role="2OqNvi">
                                  <node concept="37vLTw" id="2I$TSkbskrg" role="HtI8F">
                                    <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3GmnFE_UuP7" role="3eO9$A">
                      <node concept="1rXfSq" id="3GmnFE_UuP9" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                        <node concept="37vLTw" id="3GmnFE_UuPa" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="3GmnFE_UuPc" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1jtqHQgauRL" role="9aQIa">
                    <node concept="3clFbS" id="1jtqHQgauRM" role="9aQI4">
                      <node concept="3SKdUt" id="1jtqHQgauRN" role="3cqZAp">
                        <node concept="3SKdUq" id="1jtqHQgauRO" role="3SKWNk">
                          <property role="3SKdUp" value="we need to create a new peopl block (refinement)" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="6ZwFQc4IJfG" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="1jtqHQgauRP" role="8Wnug">
                          <node concept="2YIFZM" id="6ZwFQc4Iy00" role="3clFbG">
                            <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                            <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                            <node concept="37vLTw" id="1jtqHQgauRR" role="37wK5m">
                              <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                            </node>
                            <node concept="37vLTw" id="1jtqHQgauRS" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                            </node>
                            <node concept="37vLTw" id="1jtqHQgauRT" role="37wK5m">
                              <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                            </node>
                            <node concept="3fqX7Q" id="1jtqHQgauRU" role="37wK5m">
                              <node concept="37vLTw" id="1jtqHQgauRV" role="3fr31v">
                                <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3GmnFE_E3sf" role="3cqZAp">
                  <node concept="3SKdUq" id="3GmnFE_E3sg" role="3SKWNk">
                    <property role="3SKdUp" value="we don't search for any other node" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2jUXTJuBRH4" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3aNrrk2Q4P8" role="3clFbw">
                <node concept="2OqwBi" id="3aNrrk2Q3JY" role="2Oq$k0">
                  <node concept="2GrUjf" id="3aNrrk2Q3Hj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3aNrrk2Q3Wo" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3aNrrk2QZF4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="3aNrrk2QZIT" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3aNrrk2PJJZ" role="2GsD0m">
            <ref role="3cqZAo" node="3aNrrk2PI_T" resolve="dfsTraverser" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_LFkU" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_LFvv" role="3clF45" />
      <node concept="37vLTG" id="2I$TSkbtm27" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2I$TSkbtsGi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_LKha" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="3GmnFE_LKh9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_LLDp" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="3GmnFE_LN4R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_LOAC" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_LQ29" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_M4gs" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_M5I9" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_M_mv" role="3clF46">
        <property role="TrG5h" value="forwardSearch" />
        <node concept="10P_77" id="3GmnFE_MA_u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_RDX7" role="3clF46">
        <property role="TrG5h" value="returnAtOwnCell" />
        <node concept="10P_77" id="3GmnFE_REeh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2I$TSkbsIDS" role="3clF46">
        <property role="TrG5h" value="addAsFirstElementToExistingPeoplBlock" />
        <node concept="10P_77" id="2I$TSkbsINx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4DWAEpibbl2" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_UpAs" role="jymVt">
      <property role="TrG5h" value="requiresPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_UpAv" role="3clF47">
        <node concept="3clFbH" id="1jtqHQgm$qw" role="3cqZAp" />
        <node concept="3cpWs8" id="2I$TSkbt2Cm" role="3cqZAp">
          <node concept="3cpWsn" id="2I$TSkbt2Cp" role="3cpWs9">
            <property role="TrG5h" value="currentPeoplBlock" />
            <node concept="3Tqbb2" id="2I$TSkbt2Ck" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jtqHQgm$_V" role="3cqZAp">
          <node concept="3clFbS" id="1jtqHQgm$_X" role="3clFbx">
            <node concept="3clFbF" id="1jtqHQgm_8h" role="3cqZAp">
              <node concept="37vLTI" id="1jtqHQgm_lT" role="3clFbG">
                <node concept="10QFUN" id="1jtqHQgm_sT" role="37vLTx">
                  <node concept="3Tqbb2" id="1jtqHQgm_sR" role="10QFUM">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQgm_zH" role="10QFUP">
                    <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="1jtqHQgm_8f" role="37vLTJ">
                  <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jtqHQgm$Vi" role="3clFbw">
            <node concept="37vLTw" id="1jtqHQgm$Re" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="1jtqHQgm$YU" role="2OqNvi">
              <node concept="chp4Y" id="1jtqHQgm$Zh" role="cj9EA">
                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1jtqHQgm_$u" role="9aQIa">
            <node concept="3clFbS" id="1jtqHQgm_$v" role="9aQI4">
              <node concept="3clFbF" id="1jtqHQgm_Jo" role="3cqZAp">
                <node concept="37vLTI" id="1jtqHQgm_Nf" role="3clFbG">
                  <node concept="37vLTw" id="1jtqHQgmZhW" role="37vLTJ">
                    <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                  </node>
                  <node concept="2OqwBi" id="2I$TSkbt2Ty" role="37vLTx">
                    <node concept="37vLTw" id="1jtqHQgm$88" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="2I$TSkbt35z" role="2OqNvi">
                      <node concept="1xMEDy" id="2I$TSkbt35_" role="1xVPHs">
                        <node concept="chp4Y" id="2I$TSkbt35Y" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgm$l2" role="3cqZAp" />
        <node concept="3cpWs8" id="3aNrrk2R7_Q" role="3cqZAp">
          <node concept="3cpWsn" id="3aNrrk2R7_R" role="3cpWs9">
            <property role="TrG5h" value="methodDecl" />
            <node concept="3Tqbb2" id="3aNrrk2R7_S" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3aNrrk2R83X" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2R83Y" role="3clFbx">
            <node concept="3clFbF" id="3aNrrk2R83Z" role="3cqZAp">
              <node concept="37vLTI" id="3aNrrk2R840" role="3clFbG">
                <node concept="1eOMI4" id="3aNrrk2R841" role="37vLTx">
                  <node concept="10QFUN" id="3aNrrk2R842" role="1eOMHV">
                    <node concept="3Tqbb2" id="3aNrrk2R843" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="3GmnFE_Ur74" role="10QFUP">
                      <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3aNrrk2R845" role="37vLTJ">
                  <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aNrrk2R846" role="3clFbw">
            <node concept="37vLTw" id="3GmnFE_Ur3c" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="3aNrrk2R848" role="2OqNvi">
              <node concept="chp4Y" id="3aNrrk2R849" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3aNrrk2R84a" role="9aQIa">
            <node concept="3clFbS" id="3aNrrk2R84b" role="9aQI4">
              <node concept="3clFbF" id="3aNrrk2R84c" role="3cqZAp">
                <node concept="37vLTI" id="3aNrrk2R84d" role="3clFbG">
                  <node concept="2OqwBi" id="3aNrrk2R84e" role="37vLTx">
                    <node concept="37vLTw" id="3GmnFE_Uraa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="3aNrrk2R84g" role="2OqNvi">
                      <node concept="1xMEDy" id="3aNrrk2R84h" role="1xVPHs">
                        <node concept="chp4Y" id="3aNrrk2R84i" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3aNrrk2R84j" role="37vLTJ">
                    <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgmBDl" role="3cqZAp" />
        <node concept="3clFbJ" id="3GmnFE_UtbN" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_UtbP" role="3clFbx">
            <node concept="3cpWs6" id="3GmnFE_Uuq2" role="3cqZAp">
              <node concept="3clFbT" id="3GmnFE_UusS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3GmnFE_Uu2p" role="3clFbw">
            <node concept="22lmx$" id="2I$TSkbt1NH" role="3uHU7B">
              <node concept="1eOMI4" id="2I$TSkbt94A" role="3uHU7B">
                <node concept="1Wc70l" id="2I$TSkbt40T" role="1eOMHV">
                  <node concept="2OqwBi" id="6ZwFQc4IeSO" role="3uHU7w">
                    <node concept="2YIFZM" id="6ZwFQc4Idj0" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                    </node>
                    <node concept="liA8E" id="6ZwFQc4If0z" role="2OqNvi">
                      <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                      <node concept="37vLTw" id="6ZwFQc4Ifcb" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jtqHQgn83H" role="3uHU7B">
                    <node concept="37vLTw" id="2I$TSkbt397" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                    </node>
                    <node concept="3x8VRR" id="1jtqHQgn8lh" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3GmnFE_Uu2q" role="3uHU7w">
                <node concept="1Wc70l" id="6ZwFQc4IgeH" role="1eOMHV">
                  <node concept="2OqwBi" id="6ZwFQc4Ih2w" role="3uHU7w">
                    <node concept="2YIFZM" id="6ZwFQc4IgW$" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                    </node>
                    <node concept="liA8E" id="6ZwFQc4Ih9v" role="2OqNvi">
                      <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                      <node concept="2OqwBi" id="6ZwFQc4Ilt4" role="37wK5m">
                        <node concept="2OqwBi" id="6ZwFQc4IiCs" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ZwFQc4IhAU" role="2Oq$k0">
                            <node concept="37vLTw" id="6ZwFQc4Ihl2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                            </node>
                            <node concept="2Xjw5R" id="6ZwFQc4Iine" role="2OqNvi">
                              <node concept="1xMEDy" id="6ZwFQc4Iing" role="1xVPHs">
                                <node concept="chp4Y" id="6ZwFQc4IioR" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="6ZwFQc4Ij6g" role="2OqNvi">
                            <node concept="3CFYIy" id="6ZwFQc4Ij6X" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6ZwFQc4ImG2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GmnFE_Uu2G" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_Uu2H" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Uu2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                      </node>
                      <node concept="3CFZ6_" id="3GmnFE_Uu2J" role="2OqNvi">
                        <node concept="3CFYIy" id="3GmnFE_Uu2K" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3GmnFE_Uu2L" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3GmnFE_Uu2M" role="3uHU7w">
              <node concept="1Wc70l" id="6ZwFQc4ImMw" role="1eOMHV">
                <node concept="2OqwBi" id="6ZwFQc4InrM" role="3uHU7w">
                  <node concept="2YIFZM" id="6ZwFQc4Inhl" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                  </node>
                  <node concept="liA8E" id="6ZwFQc4InCv" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                    <node concept="2OqwBi" id="6ZwFQc4IpsB" role="37wK5m">
                      <node concept="2OqwBi" id="6ZwFQc4IoeW" role="2Oq$k0">
                        <node concept="37vLTw" id="6ZwFQc4InSz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                        </node>
                        <node concept="3CFZ6_" id="6ZwFQc4IoBk" role="2OqNvi">
                          <node concept="3CFYIy" id="6ZwFQc4IoC1" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6ZwFQc4IqOU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GmnFE_Uu30" role="3uHU7B">
                  <node concept="2OqwBi" id="3GmnFE_Uu31" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_Uu32" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                    </node>
                    <node concept="3CFZ6_" id="3GmnFE_Uu33" role="2OqNvi">
                      <node concept="3CFYIy" id="3GmnFE_Uu34" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3GmnFE_Uu35" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1jtqHQgmp1b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="1jtqHQgkO$u" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="1jtqHQgkO$w" role="34bqiv">
              <property role="Xl_RC" value="requires peopl block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgmCEb" role="3cqZAp" />
        <node concept="3cpWs6" id="3GmnFE_UuzE" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgmC2M" role="3cqZAk">
            <node concept="35c_gC" id="1jtqHQgmBYW" role="2Oq$k0">
              <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2qgKlT" id="1jtqHQgmCip" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:1jtqHQglyJN" resolve="requiresPeoplBaseCodeBlock" />
              <node concept="37vLTw" id="1jtqHQgmCrr" role="37wK5m">
                <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sQNYX8b8tQ" role="1B3o_S" />
      <node concept="10P_77" id="3GmnFE_UpNn" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_UqW8" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="3GmnFE_UqW7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_Urc3" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_Uri6" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQgf2d2" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_WkQL" role="jymVt">
      <property role="TrG5h" value="addStatementAfterWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3GmnFE_Wnqn" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_Wnqo" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wnr7" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="3GmnFE_Wnr8" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wnsc" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Wnsd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="3GmnFE_WkQO" role="3clF47">
        <node concept="3clFbF" id="3GmnFE_Wnos" role="3cqZAp">
          <node concept="1rXfSq" id="3GmnFE_Wnot" role="3clFbG">
            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterBaseCodeBlock" />
            <node concept="37vLTw" id="3GmnFE_WnvD" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnqn" resolve="entryPoint" />
            </node>
            <node concept="37vLTw" id="3GmnFE_Wnz6" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnr7" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="3GmnFE_WnAz" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnsc" resolve="newStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_WkB4" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_WkQJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3GmnFE_Wko6" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Pk56" role="jymVt">
      <property role="TrG5h" value="addStatementAfterOriginalKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Pk59" role="3clF47">
        <node concept="3clFbF" id="3GmnFE_Wn5t" role="3cqZAp">
          <node concept="1rXfSq" id="3GmnFE_Wn5s" role="3clFbG">
            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterBaseCodeBlock" />
            <node concept="37vLTw" id="3GmnFE_WnaT" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_PnAt" resolve="entryPoint" />
            </node>
            <node concept="37vLTw" id="3GmnFE_Wnh9" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Pm_N" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="3GmnFE_WnnA" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Pn5R" resolve="newStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_PjTG" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_Pk54" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_PnAt" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_Po7J" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Pm_N" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="3GmnFE_Pm_M" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Pn5R" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_PqyU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_Wl5b" role="jymVt" />
    <node concept="2YIFZL" id="1jtqHQg9Qt8" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeOriginalKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jtqHQg9Qt9" role="3clF47">
        <node concept="3clFbF" id="1jtqHQg9Qta" role="3cqZAp">
          <node concept="1rXfSq" id="1jtqHQg9Qtb" role="3clFbG">
            <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeBaseCodeBlock" />
            <node concept="37vLTw" id="1jtqHQg9Qtc" role="37wK5m">
              <ref role="3cqZAo" node="1jtqHQg9Qth" resolve="entryPoint" />
            </node>
            <node concept="37vLTw" id="1jtqHQg9Qtd" role="37wK5m">
              <ref role="3cqZAo" node="1jtqHQg9Qtj" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="1jtqHQg9Qte" role="37wK5m">
              <ref role="3cqZAo" node="1jtqHQg9Qtl" resolve="newStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jtqHQg9Qtf" role="1B3o_S" />
      <node concept="3cqZAl" id="1jtqHQg9Qtg" role="3clF45" />
      <node concept="37vLTG" id="1jtqHQg9Qth" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="1jtqHQg9Qti" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9Qtj" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="1jtqHQg9Qtk" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9Qtl" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="1jtqHQg9Qtm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQg9Q3D" role="jymVt" />
    <node concept="2tJIrI" id="1jtqHQg9Qgo" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Wm0R" role="jymVt">
      <property role="TrG5h" value="addStatementAfterBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Wm0S" role="3clF47">
        <node concept="3SKdUt" id="3GmnFE_Wm0T" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_Wm0U" role="3SKWNk">
            <property role="3SKdUp" value="we need to find the last base code statement and potentially add" />
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQg9BQ0" role="3cqZAp" />
        <node concept="3cpWs8" id="3GmnFE_Wm1s" role="3cqZAp">
          <node concept="3cpWsn" id="3GmnFE_Wm1t" role="3cpWs9">
            <property role="TrG5h" value="insertCandidate" />
            <node concept="3Tqbb2" id="3GmnFE_Wm1u" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="3GmnFE_Wm1v" role="33vP2m">
              <node concept="3Tqbb2" id="3GmnFE_Wm1w" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="3GmnFE_Wm1x" role="10QFUP">
                <node concept="2OqwBi" id="3GmnFE_Wm1y" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GmnFE_Wm1z" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_Wm1$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_Wm2w" resolve="baseCodeBlock" />
                    </node>
                    <node concept="2TlYAL" id="3GmnFE_Wm1_" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3GmnFE_Wm1A" role="2OqNvi">
                    <node concept="1bVj0M" id="3GmnFE_Wm1B" role="23t8la">
                      <node concept="3clFbS" id="3GmnFE_Wm1C" role="1bW5cS">
                        <node concept="3clFbF" id="3GmnFE_Wm1D" role="3cqZAp">
                          <node concept="2OqwBi" id="3GmnFE_Wm1E" role="3clFbG">
                            <node concept="37vLTw" id="3GmnFE_Wm1F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Wm1I" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3GmnFE_Wm1G" role="2OqNvi">
                              <node concept="chp4Y" id="3GmnFE_Wm1H" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3GmnFE_Wm1I" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3GmnFE_Wm1J" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="3GmnFE_Wm1K" role="2OqNvi">
                  <node concept="1bVj0M" id="3GmnFE_Wm1L" role="23t8la">
                    <node concept="3clFbS" id="3GmnFE_Wm1M" role="1bW5cS">
                      <node concept="3clFbF" id="3GmnFE_Wm1N" role="3cqZAp">
                        <node concept="2OqwBi" id="6ZwFQc4IsIr" role="3clFbG">
                          <node concept="2YIFZM" id="6ZwFQc4Is_l" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                            <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                          </node>
                          <node concept="liA8E" id="6ZwFQc4IsT0" role="2OqNvi">
                            <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                            <node concept="2OqwBi" id="6ZwFQc4Iujr" role="37wK5m">
                              <node concept="2OqwBi" id="6ZwFQc4ItdH" role="2Oq$k0">
                                <node concept="37vLTw" id="6ZwFQc4It4M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_Wm20" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6ZwFQc4Itop" role="2OqNvi">
                                  <node concept="3CFYIy" id="6ZwFQc4Ityd" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6ZwFQc4Iv$y" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3GmnFE_Wm20" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3GmnFE_Wm21" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GmnFE_Wm22" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Wm23" role="3clFbx">
            <node concept="3SKdUt" id="3GmnFE_Wm24" role="3cqZAp">
              <node concept="3SKdUq" id="3GmnFE_Wm25" role="3SKWNk">
                <property role="3SKdUp" value="we need a new peoplblock" />
              </node>
            </node>
            <node concept="1X3_iC" id="6ZwFQc4Iy4G" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3GmnFE_Wm28" role="8Wnug">
                <node concept="2YIFZM" id="6ZwFQc4IxZn" role="3clFbG">
                  <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                  <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                  <node concept="37vLTw" id="3GmnFE_Wm2a" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="entryPoint" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQg9GJ3" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_Wm2w" resolve="baseCodeBlock" />
                  </node>
                  <node concept="37vLTw" id="3GmnFE_Wm2c" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_Wm2y" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="3GmnFE_Wm2d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GmnFE_Wm2e" role="3clFbw">
            <node concept="37vLTw" id="3GmnFE_Wm2f" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_Wm1t" resolve="insertCandidate" />
            </node>
            <node concept="3w_OXm" id="3GmnFE_Wm2g" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3GmnFE_Wm2h" role="9aQIa">
            <node concept="3clFbS" id="3GmnFE_Wm2i" role="9aQI4">
              <node concept="3clFbF" id="1jtqHQg9GSG" role="3cqZAp">
                <node concept="1rXfSq" id="1jtqHQg9GSF" role="3clFbG">
                  <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                  <node concept="37vLTw" id="1jtqHQg9GYm" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_Wm1t" resolve="insertCandidate" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQg9H4Q" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_Wm2y" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="1jtqHQg9H8V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_Wm2s" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_Wm2t" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_Wm2u" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2v" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wm2w" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2x" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wm2y" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2z" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQg9QGe" role="jymVt" />
    <node concept="2YIFZL" id="1jtqHQg9R6f" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jtqHQg9R6g" role="3clF47">
        <node concept="3SKdUt" id="1jtqHQg9R6h" role="3cqZAp">
          <node concept="3SKdUq" id="1jtqHQg9R6i" role="3SKWNk">
            <property role="3SKdUp" value="we need to find the last base code statement and potentially add" />
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgdxSM" role="3cqZAp" />
        <node concept="3cpWs8" id="1jtqHQgdxVh" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgdxVi" role="3cpWs9">
            <property role="TrG5h" value="insertCandidate" />
            <node concept="3Tqbb2" id="1jtqHQgdxVj" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="1jtqHQgdxVk" role="33vP2m">
              <node concept="3Tqbb2" id="1jtqHQgdxVl" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="1jtqHQgdxVm" role="10QFUP">
                <node concept="2OqwBi" id="1jtqHQgdxVo" role="2Oq$k0">
                  <node concept="37vLTw" id="1jtqHQgdxVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jtqHQg9R7i" resolve="baseCodeBlock" />
                  </node>
                  <node concept="2Ttrtt" id="1jtqHQgdyVE" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="1jtqHQgdImD" role="2OqNvi">
                  <node concept="1bVj0M" id="1jtqHQgdImF" role="23t8la">
                    <node concept="3clFbS" id="1jtqHQgdImG" role="1bW5cS">
                      <node concept="3clFbF" id="6ZwFQc4Iwbd" role="3cqZAp">
                        <node concept="2OqwBi" id="6ZwFQc4Iwbe" role="3clFbG">
                          <node concept="2YIFZM" id="6ZwFQc4Iwbf" role="2Oq$k0">
                            <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                            <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="6ZwFQc4Iwbg" role="2OqNvi">
                            <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                            <node concept="2OqwBi" id="6ZwFQc4Iwbh" role="37wK5m">
                              <node concept="2OqwBi" id="6ZwFQc4Iwbi" role="2Oq$k0">
                                <node concept="37vLTw" id="6ZwFQc4Iwbj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jtqHQgdImH" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6ZwFQc4Iwbk" role="2OqNvi">
                                  <node concept="3CFYIy" id="6ZwFQc4Iwbl" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6ZwFQc4Iwbm" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jtqHQgdImH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1jtqHQgdImI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jtqHQgdxVR" role="3cqZAp">
          <node concept="3clFbS" id="1jtqHQgdxVS" role="3clFbx">
            <node concept="3SKdUt" id="1jtqHQgdxVT" role="3cqZAp">
              <node concept="3SKdUq" id="1jtqHQgdxVU" role="3SKWNk">
                <property role="3SKdUp" value="we need a new peoplblock" />
              </node>
            </node>
            <node concept="1X3_iC" id="6ZwFQc4Iy3y" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1jtqHQgdxVV" role="8Wnug">
                <node concept="2YIFZM" id="6ZwFQc4IxZU" role="3clFbG">
                  <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                  <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                  <node concept="37vLTw" id="1jtqHQgdxVX" role="37wK5m">
                    <ref role="3cqZAo" node="1jtqHQg9R7g" resolve="entryPoint" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQgdxVY" role="37wK5m">
                    <ref role="3cqZAo" node="1jtqHQg9R7i" resolve="baseCodeBlock" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQgdxVZ" role="37wK5m">
                    <ref role="3cqZAo" node="1jtqHQg9R7k" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="1jtqHQgdxW0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jtqHQgdxW1" role="3clFbw">
            <node concept="37vLTw" id="1jtqHQgdxW2" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgdxVi" resolve="insertCandidate" />
            </node>
            <node concept="3w_OXm" id="1jtqHQgdxW3" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1jtqHQgdxW4" role="9aQIa">
            <node concept="3clFbS" id="1jtqHQgdxW5" role="9aQI4">
              <node concept="3clFbF" id="1jtqHQgdxW6" role="3cqZAp">
                <node concept="1rXfSq" id="1jtqHQgdxW7" role="3clFbG">
                  <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                  <node concept="37vLTw" id="1jtqHQgdxW8" role="37wK5m">
                    <ref role="3cqZAo" node="1jtqHQgdxVi" resolve="insertCandidate" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQgdxW9" role="37wK5m">
                    <ref role="3cqZAo" node="1jtqHQg9R7k" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="1jtqHQgdxWa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jtqHQg9R7e" role="1B3o_S" />
      <node concept="3cqZAl" id="1jtqHQg9R7f" role="3clF45" />
      <node concept="37vLTG" id="1jtqHQg9R7g" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="1jtqHQg9R7h" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9R7i" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="1jtqHQg9R7j" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9R7k" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="1jtqHQg9R7l" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQg9QTe" role="jymVt" />
    <node concept="2tJIrI" id="3GmnFE_PjJ1" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_N5Fo" role="jymVt">
      <property role="TrG5h" value="addStatementToExistingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_N5Fr" role="3clF47">
        <node concept="3clFbJ" id="3aNrrk2RjYN" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2RjYO" role="3clFbx">
            <node concept="3clFbF" id="3aNrrk2RjYP" role="3cqZAp">
              <node concept="2OqwBi" id="3aNrrk2RjYQ" role="3clFbG">
                <node concept="2OqwBi" id="3aNrrk2RjYR" role="2Oq$k0">
                  <node concept="2OqwBi" id="3aNrrk2RjYS" role="2Oq$k0">
                    <node concept="3TrEf2" id="3aNrrk2RjYX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                    </node>
                    <node concept="37vLTw" id="3aNrrk2ROzI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3aNrrk2RjYY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="3aNrrk2RjYZ" role="2OqNvi">
                  <node concept="37vLTw" id="3GmnFE_LQ4C" role="25WWJ7">
                    <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3aNrrk2RjZ3" role="9aQIa">
            <node concept="3clFbS" id="3aNrrk2RjZ4" role="9aQI4">
              <node concept="3clFbJ" id="2I$TSkbsum0" role="3cqZAp">
                <node concept="3clFbS" id="2I$TSkbsum2" role="3clFbx">
                  <node concept="3clFbF" id="3aNrrk2RjZ5" role="3cqZAp">
                    <node concept="2OqwBi" id="3aNrrk2RjZ6" role="3clFbG">
                      <node concept="2OqwBi" id="3aNrrk2RjZ7" role="2Oq$k0">
                        <node concept="2OqwBi" id="3aNrrk2RjZ8" role="2Oq$k0">
                          <node concept="2OqwBi" id="3aNrrk2RjZ9" role="2Oq$k0">
                            <node concept="3TrEf2" id="3aNrrk2RjZe" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                            </node>
                            <node concept="37vLTw" id="3aNrrk2RPbm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3aNrrk2RjZf" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3aNrrk2RjZg" role="2OqNvi" />
                      </node>
                      <node concept="HtX7F" id="3aNrrk2RjZh" role="2OqNvi">
                        <node concept="37vLTw" id="3GmnFE_LQBv" role="HtX7I">
                          <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2I$TSkbsurM" role="3clFbw">
                  <ref role="3cqZAo" node="2I$TSkbstOf" resolve="addFirst" />
                </node>
                <node concept="9aQIb" id="2I$TSkbsute" role="9aQIa">
                  <node concept="3clFbS" id="2I$TSkbsutf" role="9aQI4">
                    <node concept="3clFbF" id="2I$TSkbsutn" role="3cqZAp">
                      <node concept="2OqwBi" id="2I$TSkbs_pJ" role="3clFbG">
                        <node concept="2OqwBi" id="2I$TSkbsvcJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2I$TSkbsutp" role="2Oq$k0">
                            <node concept="2OqwBi" id="2I$TSkbsutq" role="2Oq$k0">
                              <node concept="3TrEf2" id="2I$TSkbsutr" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                              </node>
                              <node concept="37vLTw" id="2I$TSkbsuts" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2I$TSkbsutt" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="2I$TSkbs$aw" role="2OqNvi" />
                        </node>
                        <node concept="HtI8k" id="2I$TSkbs_Ao" role="2OqNvi">
                          <node concept="37vLTw" id="2I$TSkbs_Me" role="HtI8F">
                            <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aNrrk2RjZl" role="3clFbw">
            <node concept="2OqwBi" id="3aNrrk2RjZm" role="2Oq$k0">
              <node concept="2OqwBi" id="3aNrrk2RjZn" role="2Oq$k0">
                <node concept="3TrEf2" id="3aNrrk2RjZs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                </node>
                <node concept="37vLTw" id="3aNrrk2ROuP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3aNrrk2RjZt" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="1v1jN8" id="3aNrrk2RjZu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_N5wr" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_N5Fm" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_N5Qz" role="3clF46">
        <property role="TrG5h" value="peoplBlock" />
        <node concept="3Tqbb2" id="3GmnFE_N5RZ" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_N5Qn" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_N5Qm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="2I$TSkbstOf" role="3clF46">
        <property role="TrG5h" value="addFirst" />
        <node concept="10P_77" id="2I$TSkbstRg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_N6AE" role="jymVt" />
    <node concept="1X3_iC" id="6ZwFQc4IxAJ" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="3GmnFE_N75N" role="8Wnug">
        <property role="TrG5h" value="createNewPeoplBlockAndAddStatement" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3GmnFE_N75Q" role="3clF47">
          <node concept="3cpWs8" id="2jUXTJuCJTV" role="3cqZAp">
            <node concept="3cpWsn" id="2jUXTJuCJTW" role="3cpWs9">
              <property role="TrG5h" value="newPeoplBlock" />
              <node concept="3Tqbb2" id="2jUXTJuCJTX" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="2jUXTJuCJTY" role="33vP2m">
                <node concept="35c_gC" id="2jUXTJuCJTZ" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2qgKlT" id="2jUXTJuCJU0" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                  <node concept="2OqwBi" id="2jUXTJuCJU1" role="37wK5m">
                    <node concept="37vLTw" id="3GmnFE_N80k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_N7iS" resolve="entryPoint" />
                    </node>
                    <node concept="3TrEf2" id="2jUXTJuCJU3" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GmnFE_Nac3" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_N7iS" resolve="entryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3GmnFE_Pvzg" role="3cqZAp">
            <node concept="3clFbS" id="3GmnFE_Pvzi" role="3clFbx">
              <node concept="3clFbF" id="3GmnFE_PxWR" role="3cqZAp">
                <node concept="2OqwBi" id="3GmnFE_PxEh" role="3clFbG">
                  <node concept="37vLTw" id="3GmnFE_PxEi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                  </node>
                  <node concept="HtI8k" id="3GmnFE_PxQZ" role="2OqNvi">
                    <node concept="37vLTw" id="3GmnFE_Py2z" role="HtI8F">
                      <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GmnFE_Pw8l" role="3clFbw">
              <ref role="3cqZAo" node="3GmnFE_PupS" resolve="addAsNextSibling" />
            </node>
            <node concept="9aQIb" id="3GmnFE_Px9z" role="9aQIa">
              <node concept="3clFbS" id="3GmnFE_Px9$" role="9aQI4">
                <node concept="3clFbF" id="3GmnFE_Hd51" role="3cqZAp">
                  <node concept="2OqwBi" id="3GmnFE_HdIy" role="3clFbG">
                    <node concept="37vLTw" id="3GmnFE_NdMo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                    </node>
                    <node concept="HtX7F" id="3GmnFE_HdUw" role="2OqNvi">
                      <node concept="37vLTw" id="3GmnFE_HdWI" role="HtX7I">
                        <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2jUXTJuCJUc" role="3cqZAp">
            <node concept="2OqwBi" id="2jUXTJuCJUd" role="3clFbG">
              <node concept="2OqwBi" id="2jUXTJuCJUe" role="2Oq$k0">
                <node concept="2OqwBi" id="2jUXTJuCJUf" role="2Oq$k0">
                  <node concept="37vLTw" id="2jUXTJuCJUg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
                  </node>
                  <node concept="3TrEf2" id="2jUXTJuCJUh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2jUXTJuCJUi" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="2jUXTJuCJUj" role="2OqNvi">
                <node concept="37vLTw" id="3GmnFE_McPk" role="25WWJ7">
                  <ref role="3cqZAo" node="3GmnFE_N7gV" resolve="newStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3GmnFE_N75L" role="3clF45" />
        <node concept="37vLTG" id="3GmnFE_N7iS" role="3clF46">
          <property role="TrG5h" value="entryPoint" />
          <node concept="3Tqbb2" id="3GmnFE_N7km" role="1tU5fm">
            <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
          </node>
        </node>
        <node concept="37vLTG" id="3GmnFE_NdbT" role="3clF46">
          <property role="TrG5h" value="currentStatement" />
          <node concept="3Tqbb2" id="3GmnFE_NdHh" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
        <node concept="37vLTG" id="3GmnFE_N7gV" role="3clF46">
          <property role="TrG5h" value="newStatement" />
          <node concept="3Tqbb2" id="3GmnFE_N7gU" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
        <node concept="37vLTG" id="3GmnFE_PupS" role="3clF46">
          <property role="TrG5h" value="addAsNextSibling" />
          <node concept="10P_77" id="3GmnFE_PuVB" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="3GmnFE_N6UH" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ZwFQc4HvMb" role="jymVt" />
    <node concept="2tJIrI" id="6ZwFQc4HtNd" role="jymVt" />
    <node concept="3Tm1VV" id="6ZwFQc4HplY" role="1B3o_S" />
  </node>
</model>

