<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143221076066" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" flags="nn" index="Hik5C">
        <reference id="1143221076069" name="concept" index="Hik5J" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5L3eIBSVDST">
    <property role="3GE5qa" value="Helper" />
    <ref role="1XX52x" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
    <node concept="2SsqMj" id="5L3eIBSVDSV" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mS">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6t" resolve="VP" />
    <node concept="3EZMnI" id="5L3eIBSV$mU" role="2wV5jI">
      <node concept="3F2HdR" id="5L3eIBSV$n1" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6Y" />
        <node concept="l2Vlx" id="5L3eIBSV$n4" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mh">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
    <node concept="3EZMnI" id="5L3eIBSV$mj" role="2wV5jI">
      <node concept="1iCGBv" id="5L3eIBSV$mq" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6V" />
        <node concept="1sVBvm" id="5L3eIBSV$ms" role="1sWHZn">
          <node concept="2SsqMj" id="5L3eIBSV$mz" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSVjp1">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1XX52x" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
    <node concept="3EZMnI" id="5B9z5qvA1xD" role="2wV5jI">
      <node concept="VPXOz" id="24FWz$kM2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="24FWzzMB3" role="2iSdaV" />
      <node concept="gc7cB" id="5WJikZpwuSa" role="3EZMnx">
        <node concept="3VJUX4" id="5WJikZpwuSc" role="3YsKMw">
          <node concept="3clFbS" id="5WJikZpwuSe" role="2VODD2">
            <node concept="3clFbH" id="6jzlxjWDybX" role="3cqZAp" />
            <node concept="3clFbH" id="6jzlxjWDyhY" role="3cqZAp" />
            <node concept="3clFbF" id="6jzlxjWDAL0" role="3cqZAp">
              <node concept="2ShNRf" id="6jzlxjWDAKW" role="3clFbG">
                <node concept="YeOm9" id="6jzlxjWDVlt" role="2ShVmc">
                  <node concept="1Y3b0j" id="6jzlxjWDVlw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="6jzlxjWDVxK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6jzlxjWDVxL" role="1B3o_S" />
                      <node concept="3uibUv" id="6jzlxjWDVxM" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="6jzlxjWDVxN" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="6jzlxjWDVxO" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6jzlxjWDVxP" role="3clF47">
                        <node concept="3clFbH" id="6jzlxjWDVxQ" role="3cqZAp" />
                        <node concept="3cpWs8" id="6jzlxjWDVxR" role="3cqZAp">
                          <node concept="3cpWsn" id="6jzlxjWDVxS" role="3cpWs9">
                            <property role="TrG5h" value="vp" />
                            <node concept="3Tqbb2" id="6jzlxjWDVxT" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="2OqwBi" id="6jzlxjWDVxU" role="33vP2m">
                              <node concept="2OqwBi" id="6jzlxjWDVxV" role="2Oq$k0">
                                <node concept="pncrf" id="6jzlxjWDVxX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6jzlxjWDVy0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6jzlxjWDVy1" role="2OqNvi">
                                <node concept="1xMEDy" id="6jzlxjWDVy2" role="1xVPHs">
                                  <node concept="chp4Y" id="6jzlxjWDVy3" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVy4" role="3cqZAp" />
                        <node concept="3cpWs8" id="6jzlxjWEnZh" role="3cqZAp">
                          <node concept="3cpWsn" id="6jzlxjWEnZi" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="6jzlxjWEnZj" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="6jzlxjWEoks" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="6jzlxjWEonl" role="37wK5m">
                                <ref role="3cqZAo" node="6jzlxjWDVxN" resolve="context" />
                              </node>
                              <node concept="pncrf" id="6jzlxjWEotp" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVyb" role="3cqZAp" />
                        <node concept="3clFbF" id="6jzlxjWDVyc" role="3cqZAp">
                          <node concept="2OqwBi" id="6jzlxjWDVyd" role="3clFbG">
                            <node concept="2OqwBi" id="6jzlxjWDVye" role="2Oq$k0">
                              <node concept="37vLTw" id="6jzlxjWDVyf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6jzlxjWDVxS" resolve="vp" />
                              </node>
                              <node concept="3Tsc0h" id="6jzlxjWDVyg" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="6jzlxjWDVyh" role="2OqNvi">
                              <node concept="1bVj0M" id="6jzlxjWDVyi" role="23t8la">
                                <node concept="3clFbS" id="6jzlxjWDVyj" role="1bW5cS">
                                  <node concept="3clFbF" id="6jzlxjWDVyk" role="3cqZAp">
                                    <node concept="2OqwBi" id="6jzlxjWDVyl" role="3clFbG">
                                      <node concept="37vLTw" id="6jzlxjWEoCg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="6jzlxjWDVyn" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="6jzlxjWDVyo" role="37wK5m">
                                          <node concept="37vLTw" id="6jzlxjWDVyp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6jzlxjWDVxN" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="6jzlxjWDVyq" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="6jzlxjWDVyr" role="37wK5m">
                                              <node concept="2OqwBi" id="6jzlxjWDVys" role="2Oq$k0">
                                                <node concept="37vLTw" id="6jzlxjWDVyt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6jzlxjWDVyw" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6jzlxjWDVyu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="6jzlxjWDVyv" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6jzlxjWDVyw" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6jzlxjWDVyx" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVyy" role="3cqZAp" />
                        <node concept="2Gpval" id="6jzlxjWDVy$" role="3cqZAp">
                          <node concept="2GrKxI" id="6jzlxjWDVy_" role="2Gsz3X">
                            <property role="TrG5h" value="cell" />
                          </node>
                          <node concept="3clFbS" id="6jzlxjWDVyA" role="2LFqv$">
                            <node concept="3clFbF" id="6jzlxjWDVyB" role="3cqZAp">
                              <node concept="2OqwBi" id="6jzlxjWDVyC" role="3clFbG">
                                <node concept="2GrUjf" id="6jzlxjWDVyD" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6jzlxjWDVy_" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="6jzlxjWDVyE" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                  <node concept="Rm8GO" id="6jzlxjWDVyF" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="6jzlxjWDVyG" role="37wK5m">
                                    <node concept="YeOm9" id="6jzlxjWDVyH" role="2ShVmc">
                                      <node concept="1Y3b0j" id="6jzlxjWDVyI" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <ref role="1Y3XeK" to="f4zo:~CellAction" resolve="CellAction" />
                                        <node concept="3Tm1VV" id="6jzlxjWDVyJ" role="1B3o_S" />
                                        <node concept="3clFb_" id="6jzlxjWDVyK" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="getDescriptionText" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyL" role="1B3o_S" />
                                          <node concept="3uibUv" id="6jzlxjWDVyM" role="3clF45">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                          <node concept="3clFbS" id="6jzlxjWDVyN" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVyO" role="3cqZAp">
                                              <node concept="Xl_RD" id="6jzlxjWDVyP" role="3clFbG">
                                                <property role="Xl_RC" value="Backspace on inner cell : deleting the whole placeholder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVyQ" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="executeInCommand" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyR" role="1B3o_S" />
                                          <node concept="10P_77" id="6jzlxjWDVyS" role="3clF45" />
                                          <node concept="3clFbS" id="6jzlxjWDVyT" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVyU" role="3cqZAp">
                                              <node concept="3clFbT" id="6jzlxjWDVyV" role="3clFbG">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVyW" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="canExecute" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyX" role="1B3o_S" />
                                          <node concept="10P_77" id="6jzlxjWDVyY" role="3clF45" />
                                          <node concept="37vLTG" id="6jzlxjWDVyZ" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="6jzlxjWDVz0" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6jzlxjWDVz1" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVz2" role="3cqZAp">
                                              <node concept="3clFbT" id="6jzlxjWDVz3" role="3clFbG">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVz4" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="execute" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVz5" role="1B3o_S" />
                                          <node concept="3cqZAl" id="6jzlxjWDVz6" role="3clF45" />
                                          <node concept="37vLTG" id="6jzlxjWDVz7" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="6jzlxjWDVz8" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6jzlxjWDVz9" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVzg" role="3cqZAp">
                                              <node concept="2OqwBi" id="6jzlxjWFCht" role="3clFbG">
                                                <node concept="2OqwBi" id="6jzlxjWDVzh" role="2Oq$k0">
                                                  <node concept="pncrf" id="6jzlxjWDVzi" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="6jzlxjWFC92" role="2OqNvi" />
                                                </node>
                                                <node concept="1PgB_6" id="6jzlxjWFCjB" role="2OqNvi" />
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
                          <node concept="2OqwBi" id="6jzlxjWDVzk" role="2GsD0m">
                            <node concept="37vLTw" id="6jzlxjWEoI4" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                            </node>
                            <node concept="liA8E" id="6jzlxjWDVzm" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6jzlxjWDVzo" role="3cqZAp">
                          <node concept="37vLTw" id="6jzlxjWEoK0" role="3cqZAk">
                            <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6jzlxjWDVlx" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFo$o">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="3EZMnI" id="5AXGYflbkOo" role="2wV5jI">
      <ref role="34QXea" node="2myhIIWIaXW" resolve="MoveModules" />
      <node concept="l2Vlx" id="7M0rfo2l1yz" role="2iSdaV" />
      <node concept="gc7cB" id="5WDNcandRWd" role="3EZMnx">
        <node concept="3VJUX4" id="5WDNcandRWf" role="3YsKMw">
          <node concept="3clFbS" id="5WDNcandRWh" role="2VODD2">
            <node concept="3cpWs8" id="3Sk5uha3gCM" role="3cqZAp">
              <node concept="3cpWsn" id="3Sk5uha3gCN" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="3Sk5uha3gCO" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sk5uha4OL8" role="3cqZAp" />
            <node concept="3cpWs8" id="3Sk5uha3l7J" role="3cqZAp">
              <node concept="3cpWsn" id="3Sk5uha3l7K" role="3cpWs9">
                <property role="TrG5h" value="providerLine" />
                <node concept="3uibUv" id="3Sk5uha3l7L" role="1tU5fm">
                  <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="3Sk5uha3lkC" role="33vP2m">
                  <node concept="1pGfFk" id="3Sk5uha3lI$" role="2ShVmc">
                    <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                    <node concept="pncrf" id="3Sk5uha3lLv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Sk5uha3mah" role="3cqZAp">
              <node concept="2OqwBi" id="3Sk5uha3me$" role="3clFbG">
                <node concept="37vLTw" id="3Sk5uha3maf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="3Sk5uha3miC" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
                  <node concept="Rm8GO" id="7M0rfo2llIW" role="37wK5m">
                    <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
                    <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lGqu" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lGuM" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lGqs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lG$G" role="2OqNvi">
                  <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
                  <node concept="3cmrfG" id="7M0rfo2lL59" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2loty" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2loxu" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lotw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2loCa" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSchO" resolve="setLineThickness" />
                  <node concept="3cmrfG" id="7M0rfo2lr1$" role="37wK5m">
                    <property role="3cmrfH" value="13" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7M0rfo2l9rn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3Sk5uha3nwG" role="8Wnug">
                <node concept="2OqwBi" id="3Sk5uha3n_r" role="3clFbG">
                  <node concept="37vLTw" id="3Sk5uha3nwE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                  </node>
                  <node concept="liA8E" id="3Sk5uha3nFr" role="2OqNvi">
                    <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
                    <node concept="Rm8GO" id="7M0rfo2kOkQ" role="37wK5m">
                      <ref role="Rm8GQ" node="47WRMVuScgw" resolve="LINE_BEGINNING" />
                      <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7M0rfo2ldKT" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3Sk5uha3w5a" role="8Wnug">
                <node concept="2OqwBi" id="3Sk5uha3wrf" role="3clFbG">
                  <node concept="37vLTw" id="3Sk5uha3w58" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                  </node>
                  <node concept="liA8E" id="3Sk5uha3wMf" role="2OqNvi">
                    <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
                    <node concept="3cmrfG" id="5WDNcaneWcc" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Sk5uha6Kv0" role="3cqZAp">
              <node concept="37vLTI" id="3Sk5uha6KQB" role="3clFbG">
                <node concept="37vLTw" id="3Sk5uha6KuY" role="37vLTJ">
                  <ref role="3cqZAo" node="3Sk5uha3gCN" resolve="chosenColor" />
                </node>
                <node concept="2ShNRf" id="3Sk5uha6M0c" role="37vLTx">
                  <node concept="1pGfFk" id="3Sk5uha6MK2" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="3Sk5uha6OPK" role="37wK5m">
                      <node concept="3TrcHB" id="3Sk5uha6Pkb" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                      <node concept="pncrf" id="5WDNcane4D5" role="2Oq$k0" />
                    </node>
                    <node concept="2OqwBi" id="3Sk5uha6SuG" role="37wK5m">
                      <node concept="pncrf" id="5WDNcane4Q$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Sk5uha70dz" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Sk5uha6W0v" role="37wK5m">
                      <node concept="pncrf" id="5WDNcane57X" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Sk5uha6WpN" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Sk5uha3yA2" role="3cqZAp">
              <node concept="2OqwBi" id="3Sk5uha3yVG" role="3clFbG">
                <node concept="37vLTw" id="3Sk5uha3yA0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="3Sk5uha3zj5" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="3Sk5uha3zTo" role="37wK5m">
                    <ref role="3cqZAo" node="3Sk5uha3gCN" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Sk5uha3$Pv" role="3cqZAp">
              <node concept="2OqwBi" id="3Sk5uha3_tu" role="3clFbG">
                <node concept="37vLTw" id="3Sk5uha3$Pt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="3Sk5uha3_Pa" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="3Sk5uha3As3" role="37wK5m">
                    <ref role="3cqZAo" node="3Sk5uha3gCN" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5WDNcane5B8" role="3cqZAp" />
            <node concept="3clFbH" id="5WDNcane5$1" role="3cqZAp" />
            <node concept="3cpWs6" id="3Sk5uha3xE7" role="3cqZAp">
              <node concept="37vLTw" id="3Sk5uha3yh2" role="3cqZAk">
                <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5WDNcaneTOD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WDNcaneGke" role="3EZMnx">
        <node concept="VPM3Z" id="5WDNcaneTUL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Ufy5VQFo$u" role="3EZMnx">
        <property role="1$x2rV" value="Give me a module name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="gc7cB" id="Eft$85x8qG" role="3EZMnx">
        <node concept="3VJUX4" id="Eft$85x8qI" role="3YsKMw">
          <node concept="3clFbS" id="Eft$85x8qK" role="2VODD2">
            <node concept="3clFbF" id="Eft$85xc$K" role="3cqZAp">
              <node concept="2ShNRf" id="Eft$85yax$" role="3clFbG">
                <node concept="1pGfFk" id="Eft$85yaVL" role="2ShVmc">
                  <ref role="37wK5l" node="Eft$85xGy9" resolve="ModuleDependencies_CustomCell" />
                  <node concept="1Q80Hx" id="Eft$85yaWx" role="37wK5m" />
                  <node concept="pncrf" id="Eft$85yaYM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Gdzz6r7xO4">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="xUEdTNlfNi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="xUEdTNlfOu" role="1QoS34">
        <node concept="l2Vlx" id="xUEdTNlfOv" role="2iSdaV" />
        <node concept="1iCGBv" id="3bTHxkSSvcW" role="3EZMnx">
          <property role="1$x2rV" value="Choose a module" />
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
          <node concept="3Xmtl4" id="2Uo$6Ff43vi" role="3F10Kt">
            <node concept="1wgc9g" id="2Uo$6Ff43xc" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VQ3r3" id="2Uo$6Ff7SMf" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VSNWy" id="2Uo$6Ff87xd" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="Veino" id="5AXGYflb7_7" role="3F10Kt" />
          <node concept="1sVBvm" id="3bTHxkSSvcY" role="1sWHZn">
            <node concept="1HlG4h" id="5mv7A6va__b" role="2wV5jI">
              <node concept="1HfYo3" id="5mv7A6va__d" role="1HlULh">
                <node concept="3TQlhw" id="5mv7A6va__f" role="1Hhtcw">
                  <node concept="3clFbS" id="5mv7A6va__h" role="2VODD2">
                    <node concept="3clFbF" id="7cvzw9jNE1U" role="3cqZAp">
                      <node concept="2OqwBi" id="7cvzw9jNE4z" role="3clFbG">
                        <node concept="pncrf" id="7cvzw9jNE1T" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7cvzw9jNE9c" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="24FWzxwXY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="24FWzyObj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="24FWzxxnI" role="3EZMnx">
          <node concept="VSNWy" id="24FWzxRO6" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="24FWzyOgP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3VJUX4" id="24FWzxxnK" role="3YsKMw">
            <node concept="3clFbS" id="24FWzxxnM" role="2VODD2">
              <node concept="3clFbF" id="24FWzxPHj" role="3cqZAp">
                <node concept="2ShNRf" id="24FWzxPHh" role="3clFbG">
                  <node concept="YeOm9" id="24FWzxQ51" role="2ShVmc">
                    <node concept="1Y3b0j" id="24FWzxQ54" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="24FWzxQ55" role="1B3o_S" />
                      <node concept="3clFb_" id="24FWzxQ8i" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="24FWzxQ8j" role="1B3o_S" />
                        <node concept="3uibUv" id="24FWzxQ8l" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="24FWzxQ8m" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="24FWzxQ8n" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="24FWzxQ8p" role="3clF47">
                          <node concept="3clFbJ" id="560zclfRSa" role="3cqZAp">
                            <node concept="3clFbS" id="560zclfRSc" role="3clFbx">
                              <node concept="3cpWs6" id="560zclfSt2" role="3cqZAp">
                                <node concept="2ShNRf" id="560zclfSxW" role="3cqZAk">
                                  <node concept="1pGfFk" id="560zclgaYb" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="560zclgb2P" role="37wK5m">
                                      <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="560zclgbs6" role="37wK5m" />
                                    <node concept="Xl_RD" id="560zclgbaK" role="37wK5m">
                                      <property role="Xl_RC" value="NO CONNECTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="560zclfSlh" role="3clFbw">
                              <node concept="10Nm6u" id="560zclfSpS" role="3uHU7w" />
                              <node concept="2OqwBi" id="560zclfS28" role="3uHU7B">
                                <node concept="pncrf" id="560zclfRX7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="560zclfSe$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="24FWzxQFT" role="3cqZAp">
                            <node concept="3cpWsn" id="24FWzxQFU" role="3cpWs9">
                              <property role="TrG5h" value="vp" />
                              <node concept="3Tqbb2" id="24FWzxQFV" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="24FWzxR04" role="33vP2m">
                                <node concept="2OqwBi" id="24FWzxQMt" role="2Oq$k0">
                                  <node concept="pncrf" id="24FWzxQJV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5mv7A6vaAcE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="24FWzxRl3" role="2OqNvi">
                                  <node concept="1xMEDy" id="24FWzxRl5" role="1xVPHs">
                                    <node concept="chp4Y" id="5mv7A6vaAlO" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="24FWzzoxl" role="3cqZAp">
                            <node concept="3cpWsn" id="24FWzzoxm" role="3cpWs9">
                              <property role="TrG5h" value="editorCell" />
                              <node concept="3uibUv" id="24FWzzoxn" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="24FWzxTC5" role="33vP2m">
                                <node concept="1pGfFk" id="24FWzyl1y" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="24FWzyl3E" role="37wK5m">
                                    <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                  </node>
                                  <node concept="pncrf" id="24FWzyl84" role="37wK5m" />
                                  <node concept="2OqwBi" id="24FWzyIxK" role="37wK5m">
                                    <node concept="2JrnkZ" id="24FWzyIvx" role="2Oq$k0">
                                      <node concept="37vLTw" id="24FWzyIfo" role="2JrQYb">
                                        <ref role="3cqZAo" node="24FWzxQFU" resolve="vp" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="24FWzyI_U" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="24FWzzoZd" role="3cqZAp">
                            <node concept="2OqwBi" id="24FWzzpa9" role="3clFbG">
                              <node concept="37vLTw" id="24FWzzoZb" role="2Oq$k0">
                                <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="24FWzzpxm" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                <node concept="2ShNRf" id="24FWzzp$7" role="37wK5m">
                                  <node concept="1pGfFk" id="24FWzzpTE" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="24FWzzpZn" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="24FWzzA4G" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="24FWzzAby" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="24FWzzoER" role="3cqZAp">
                            <node concept="37vLTw" id="24FWzzoLx" role="3cqZAk">
                              <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
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
        <node concept="3F0ifn" id="4RpwnfCMYo4" role="3EZMnx">
          <node concept="ljvvj" id="4RpwnfCMYrC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4qvLkVcGao$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4qvLkVcK5s0" role="3EZMnx">
          <node concept="2iRfu4" id="4qvLkVcK5s1" role="2iSdaV" />
          <node concept="3EZMnI" id="5AXGYflaemV" role="3EZMnx">
            <node concept="2iRfu4" id="5AXGYflaemW" role="2iSdaV" />
            <node concept="3F0ifn" id="5AXGYflap28" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <property role="1cu_pB" value="0" />
              <node concept="VPM3Z" id="5AXGYflayRj" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="5AXGYflapdB" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
              <node concept="VPxyj" id="5AXGYflayHJ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="5AXGYflayLT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="5AXGYflayNU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2SsqMj" id="50X1GL42O_0" role="3EZMnx">
              <property role="1cu_pB" value="0" />
              <node concept="pkWqt" id="70Uiey1X7IL" role="cStSX">
                <node concept="3clFbS" id="70Uiey1X7IM" role="2VODD2">
                  <node concept="3clFbF" id="70Uiey1X7JR" role="3cqZAp">
                    <node concept="3clFbT" id="70Uiey1X7JQ" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5AXGYfladIU" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="5AXGYflaz7r" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="5AXGYflaz9f" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="5AXGYflazb9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="5AXGYflazda" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="5AXGYflazfh" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
            </node>
            <node concept="3vyZuw" id="5AXGYflafek" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VLuvy" id="5AXGYflaC2G" role="3F10Kt">
              <node concept="3ZlJ5R" id="5AXGYflaC2O" role="VblUZ">
                <node concept="3clFbS" id="5AXGYflaC2P" role="2VODD2">
                  <node concept="3clFbJ" id="5AXGYflaCtB" role="3cqZAp">
                    <node concept="3clFbS" id="5AXGYflaCtD" role="3clFbx">
                      <node concept="3cpWs6" id="5AXGYflaR$u" role="3cqZAp">
                        <node concept="2ShNRf" id="5AXGYflaD$m" role="3cqZAk">
                          <node concept="1pGfFk" id="67jSsTBvRlO" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="2OqwBi" id="67jSsTBvRU_" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvRrY" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvRod" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvRDy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvS1i" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="67jSsTBvSzs" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvScO" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvS8T" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvSpE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvSEQ" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="67jSsTBvTp6" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvSYu" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvSOW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvTei" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvTzv" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="574BmeO9ZvH" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs6" id="574BmeO9Jmg" role="8Wnug">
                          <node concept="2ShNRf" id="574BmeO9JqZ" role="3cqZAk">
                            <node concept="1pGfFk" id="574BmeO9JI8" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                              <node concept="2OqwBi" id="574BmeO9Kbq" role="37wK5m">
                                <node concept="2OqwBi" id="574BmeO9JPt" role="2Oq$k0">
                                  <node concept="pncrf" id="574BmeO9JL7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="574BmeO9K2d" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="574BmeO9KoH" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5AXGYflaDk7" role="3clFbw">
                      <node concept="10Nm6u" id="5AXGYflaDoh" role="3uHU7w" />
                      <node concept="2OqwBi" id="5AXGYflaCA1" role="3uHU7B">
                        <node concept="pncrf" id="5AXGYflaCwW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7cvzw9jNCFO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5AXGYflaQDf" role="9aQIa">
                      <node concept="3clFbS" id="5AXGYflaQDg" role="9aQI4">
                        <node concept="3cpWs6" id="5AXGYflaRlT" role="3cqZAp">
                          <node concept="2ShNRf" id="5AXGYflaJKR" role="3cqZAk">
                            <node concept="1pGfFk" id="5AXGYflaK8H" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="5AXGYflaKeF" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="5AXGYflaKPL" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="5AXGYflaLhe" role="37wK5m">
                                <property role="3cmrfH" value="0" />
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
          <node concept="3F0ifn" id="4qvLkVcKTJq" role="3EZMnx" />
        </node>
      </node>
      <node concept="pkWqt" id="xUEdTNlfNl" role="3e4ffs">
        <node concept="3clFbS" id="xUEdTNlfNn" role="2VODD2">
          <node concept="3clFbF" id="xUEdTNlg4f" role="3cqZAp">
            <node concept="3fqX7Q" id="xUEdTNlgNY" role="3clFbG">
              <node concept="2OqwBi" id="xUEdTNlgO0" role="3fr31v">
                <node concept="2OqwBi" id="xUEdTNlgO1" role="2Oq$k0">
                  <node concept="pncrf" id="xUEdTNlgO2" role="2Oq$k0" />
                  <node concept="1mfA1w" id="xUEdTNlgO3" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="xUEdTNlgO4" role="2OqNvi">
                  <node concept="chp4Y" id="xUEdTNlgO5" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="xUEdTNliOt" role="1QoVPY">
        <node concept="1iCGBv" id="xUEdTNliC6" role="3EZMnx">
          <property role="1$x2rV" value="Choose a module" />
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
          <node concept="3Xmtl4" id="xUEdTNliC7" role="3F10Kt">
            <node concept="1wgc9g" id="xUEdTNliC8" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VQ3r3" id="xUEdTNliC9" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="1X3_iC" id="xUEdTNlpts" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VSNWy" id="xUEdTNliCa" role="8Wnug">
              <property role="1lJzqX" value="11" />
            </node>
          </node>
          <node concept="Veino" id="xUEdTNliCb" role="3F10Kt" />
          <node concept="1sVBvm" id="xUEdTNliCc" role="1sWHZn">
            <node concept="1HlG4h" id="xUEdTNliCd" role="2wV5jI">
              <node concept="1HfYo3" id="xUEdTNliCe" role="1HlULh">
                <node concept="3TQlhw" id="xUEdTNliCf" role="1Hhtcw">
                  <node concept="3clFbS" id="xUEdTNliCg" role="2VODD2">
                    <node concept="3clFbF" id="xUEdTNliCh" role="3cqZAp">
                      <node concept="2OqwBi" id="xUEdTNliCi" role="3clFbG">
                        <node concept="pncrf" id="xUEdTNliCj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="xUEdTNliCk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="xUEdTNlpp_" role="3EZMnx">
          <property role="3F0ifm" value="::" />
        </node>
        <node concept="3vyZuw" id="xUEdTNljB_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="xUEdTNlnad" role="2iSdaV" />
        <node concept="2SsqMj" id="xUEdTNlj1a" role="3EZMnx" />
        <node concept="VLuvy" id="xUEdTNljqS" role="3F10Kt">
          <node concept="3ZlJ5R" id="xUEdTNljqW" role="VblUZ">
            <node concept="3clFbS" id="xUEdTNljqX" role="2VODD2">
              <node concept="3clFbJ" id="xUEdTNljrS" role="3cqZAp">
                <node concept="3clFbS" id="xUEdTNljrT" role="3clFbx">
                  <node concept="3cpWs6" id="xUEdTNljrU" role="3cqZAp">
                    <node concept="2ShNRf" id="xUEdTNljrV" role="3cqZAk">
                      <node concept="1pGfFk" id="xUEdTNljrW" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="xUEdTNljrX" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljrY" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljrZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljs0" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljs1" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="xUEdTNljs2" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljs3" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljs4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljs5" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljs6" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="xUEdTNljs7" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljs8" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljs9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljsa" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljsb" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="574BmeO9ZDk" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs6" id="574BmeO9MTf" role="8Wnug">
                      <node concept="2ShNRf" id="574BmeO9MYW" role="3cqZAk">
                        <node concept="1pGfFk" id="574BmeO9Ni5" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2OqwBi" id="574BmeO9NJo" role="37wK5m">
                            <node concept="2OqwBi" id="574BmeO9Npr" role="2Oq$k0">
                              <node concept="pncrf" id="574BmeO9Nl5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="574BmeO9NAb" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="574BmeO9NWF" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="xUEdTNljsc" role="3clFbw">
                  <node concept="10Nm6u" id="xUEdTNljsd" role="3uHU7w" />
                  <node concept="2OqwBi" id="xUEdTNljse" role="3uHU7B">
                    <node concept="pncrf" id="xUEdTNljsf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="xUEdTNljsg" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="xUEdTNljsh" role="9aQIa">
                  <node concept="3clFbS" id="xUEdTNljsi" role="9aQI4">
                    <node concept="3cpWs6" id="xUEdTNljsj" role="3cqZAp">
                      <node concept="2ShNRf" id="xUEdTNljsk" role="3cqZAk">
                        <node concept="1pGfFk" id="xUEdTNljsl" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="xUEdTNljsm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="xUEdTNljsn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="xUEdTNljso" role="37wK5m">
                            <property role="3cmrfH" value="0" />
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
  </node>
  <node concept="24kQdi" id="7Ufy5VQFkRU">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    <node concept="3EZMnI" id="7Ufy5VQFkS0" role="2wV5jI">
      <ref role="34QXea" node="2myhIIWIaXW" resolve="MoveModules" />
      <node concept="l2Vlx" id="7M0rfo2kAk5" role="2iSdaV" />
      <node concept="3F0ifn" id="7Ufy5VQFkS2" role="3EZMnx">
        <property role="3F0ifm" value="Module definition" />
        <node concept="VPM3Z" id="7M0rfo2kvs$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Ufy5VQFkS$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7M0rfo2kAkt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Ufy5VQFkSR" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:7Ufy5VQFkRE" />
        <node concept="l2Vlx" id="7M0rfo2l41X" role="2czzBx" />
        <node concept="pj6Ft" id="7M0rfo2kzUc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gRkCJLV7tN">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="2SsqMj" id="2gRkCJLV7tP" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7mKAM8Kyfzj">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1XX52x" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
    <node concept="2SsqMj" id="7mKAM8Kyfzl" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7p8XNs9n6N0">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1XX52x" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
    <node concept="3EZMnI" id="7p8XNs9n6N2" role="2wV5jI">
      <ref role="34QXea" node="2myhIIWIaXW" resolve="MoveModules" />
      <node concept="gc7cB" id="3fu$_X4zJ85" role="3EZMnx">
        <node concept="3VJUX4" id="3fu$_X4zJ86" role="3YsKMw">
          <node concept="3clFbS" id="3fu$_X4zJ87" role="2VODD2">
            <node concept="3cpWs8" id="7M0rfo2lNA4" role="3cqZAp">
              <node concept="3cpWsn" id="7M0rfo2lNA5" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="7M0rfo2lNA6" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7M0rfo2lNA7" role="3cqZAp" />
            <node concept="3cpWs8" id="7M0rfo2lNA8" role="3cqZAp">
              <node concept="3cpWsn" id="7M0rfo2lNA9" role="3cpWs9">
                <property role="TrG5h" value="providerLine" />
                <node concept="3uibUv" id="7M0rfo2lNAa" role="1tU5fm">
                  <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="7M0rfo2lNAb" role="33vP2m">
                  <node concept="1pGfFk" id="7M0rfo2lNAc" role="2ShVmc">
                    <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                    <node concept="pncrf" id="7M0rfo2lNAd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAe" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAf" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAh" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
                  <node concept="Rm8GO" id="7M0rfo2lNAi" role="37wK5m">
                    <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                    <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAj" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAk" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAm" role="2OqNvi">
                  <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
                  <node concept="3cmrfG" id="7M0rfo2lNAn" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAo" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAp" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAr" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSchO" resolve="setLineThickness" />
                  <node concept="3cmrfG" id="7M0rfo2lNAs" role="37wK5m">
                    <property role="3cmrfH" value="13" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAt" role="3cqZAp">
              <node concept="37vLTI" id="7M0rfo2lNAu" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAv" role="37vLTJ">
                  <ref role="3cqZAo" node="7M0rfo2lNA5" resolve="chosenColor" />
                </node>
                <node concept="2ShNRf" id="7M0rfo2lNAw" role="37vLTx">
                  <node concept="1pGfFk" id="7M0rfo2lNAx" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="7M0rfo2lNAy" role="37wK5m">
                      <node concept="3TrcHB" id="7M0rfo2lNAz" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                      <node concept="pncrf" id="7M0rfo2lNA$" role="2Oq$k0" />
                    </node>
                    <node concept="2OqwBi" id="7M0rfo2lNA_" role="37wK5m">
                      <node concept="pncrf" id="7M0rfo2lNAA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7M0rfo2lNAB" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7M0rfo2lNAC" role="37wK5m">
                      <node concept="pncrf" id="7M0rfo2lNAD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7M0rfo2lNAE" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAI" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAJ" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAL" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="7M0rfo2lNAM" role="37wK5m">
                    <ref role="3cqZAo" node="7M0rfo2lNA5" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAN" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAO" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAQ" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="7M0rfo2lNAR" role="37wK5m">
                    <ref role="3cqZAo" node="7M0rfo2lNA5" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7M0rfo2lNAS" role="3cqZAp" />
            <node concept="3clFbH" id="7M0rfo2lNAT" role="3cqZAp" />
            <node concept="3cpWs6" id="7M0rfo2lNAU" role="3cqZAp">
              <node concept="37vLTw" id="7M0rfo2lNAV" role="3cqZAk">
                <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3fu$_X4zJ92" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1UDgNqEoZQx" role="3EZMnx">
        <node concept="VPM3Z" id="1UDgNqEoZQy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="7p8XNs9naC2" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:7p8XNs9n6N9" />
        <node concept="l2Vlx" id="7M0rfo2khKC" role="2czzBx" />
        <node concept="3F0ifn" id="7p8XNs9nXm6" role="2czzBI">
          <property role="ilYzB" value="Give me an existing module name" />
        </node>
      </node>
      <node concept="l2Vlx" id="7M0rfo2l1oC" role="2iSdaV" />
      <node concept="3F0ifn" id="7M0rfo2kfar" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7p8XNs9naB2">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="1XX52x" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
    <node concept="3EZMnI" id="7p8XNs9naB4" role="2wV5jI">
      <node concept="1iCGBv" id="7p8XNs9naBb" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:7p8XNs9n6Nc" />
        <node concept="1sVBvm" id="7p8XNs9naBd" role="1sWHZn">
          <node concept="3F0A7n" id="7p8XNs9naBn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7p8XNs9nZuA" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VPM3Z" id="1UDgNqEpazs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="7p8XNs9nZuG" role="pqm2j">
          <node concept="3clFbS" id="7p8XNs9nZuH" role="2VODD2">
            <node concept="3clFbF" id="7p8XNs9nZvM" role="3cqZAp">
              <node concept="3y3z36" id="7p8XNs9o1yi" role="3clFbG">
                <node concept="2OqwBi" id="7p8XNs9nZxX" role="3uHU7B">
                  <node concept="pncrf" id="7p8XNs9nZvL" role="2Oq$k0" />
                  <node concept="YCak7" id="7p8XNs9nZAD" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="7p8XNs9nZI_" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7p8XNs9naB7" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="2myhIIWIaXW">
    <property role="TrG5h" value="MoveModules" />
    <property role="3GE5qa" value="Helper" />
    <ref role="1chiOs" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="2PxR9H" id="2myhIIWIaXX" role="2QnnpI">
      <node concept="2Py5lD" id="2myhIIWIaXY" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_UP" />
      </node>
      <node concept="2PzhpH" id="2myhIIWIaXZ" role="2PL9iG">
        <node concept="3clFbS" id="2myhIIWIaY0" role="2VODD2">
          <node concept="1X3_iC" id="T6eAVcKxAV" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2myhIIWIX_T" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="2myhIIWIX_V" role="34bqiv">
                <property role="Xl_RC" value="Moving Module -&gt; UP" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2myhIIWJ77w" role="3cqZAp">
            <node concept="3clFbS" id="2myhIIWJ77y" role="3clFbx">
              <node concept="3cpWs8" id="2myhIIWJ7P8" role="3cqZAp">
                <node concept="3cpWsn" id="2myhIIWJ7Pb" role="3cpWs9">
                  <property role="TrG5h" value="previous" />
                  <node concept="3Tqbb2" id="2myhIIWJ7P6" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="10QFUN" id="2myhIIWJ8aj" role="33vP2m">
                    <node concept="2OqwBi" id="2myhIIWJ7XL" role="10QFUP">
                      <node concept="0GJ7k" id="2myhIIWJ7VM" role="2Oq$k0" />
                      <node concept="YBYNd" id="2myhIIWJ87D" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="2myhIIWJ8ak" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2myhIIWJA0A" role="3cqZAp">
                <node concept="3cpWsn" id="2myhIIWJA0D" role="3cpWs9">
                  <property role="TrG5h" value="newPrevious" />
                  <node concept="3Tqbb2" id="2myhIIWJA0$" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="2myhIIWJA2E" role="33vP2m">
                    <node concept="37vLTw" id="2myhIIWJA2F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2myhIIWJ7Pb" resolve="previous" />
                    </node>
                    <node concept="Hik5C" id="2myhIIWJA2G" role="2OqNvi">
                      <ref role="Hik5J" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2myhIIWJA5e" role="3cqZAp">
                <node concept="2OqwBi" id="2myhIIWJA7L" role="3clFbG">
                  <node concept="0GJ7k" id="2myhIIWJA5c" role="2Oq$k0" />
                  <node concept="3YRAZt" id="2myhIIWJAdk" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2myhIIWJAfu" role="3cqZAp">
                <node concept="2OqwBi" id="2myhIIWJAlz" role="3clFbG">
                  <node concept="37vLTw" id="2myhIIWJAfs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2myhIIWJA0D" resolve="newPrevious" />
                  </node>
                  <node concept="1P9Npp" id="2myhIIWJAvl" role="2OqNvi">
                    <node concept="10QFUN" id="2myhIIWJAwK" role="1P9ThW">
                      <node concept="3Tqbb2" id="2myhIIWJAxS" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="0GJ7k" id="2myhIIWJAvS" role="10QFUP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2myhIIWJ_Y_" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="2myhIIWJ7wa" role="3clFbw">
              <node concept="10Nm6u" id="2myhIIWJ7wG" role="3uHU7w" />
              <node concept="2OqwBi" id="2myhIIWJ7gg" role="3uHU7B">
                <node concept="0GJ7k" id="2myhIIWJ7dR" role="2Oq$k0" />
                <node concept="YBYNd" id="2myhIIWJ7q7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2myhIIWIivo" role="2QnnpI">
      <node concept="2Py5lD" id="2myhIIWIivp" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_DOWN" />
      </node>
      <node concept="2PzhpH" id="2myhIIWIivq" role="2PL9iG">
        <node concept="3clFbS" id="2myhIIWIivr" role="2VODD2">
          <node concept="1X3_iC" id="T6eAVcKxAN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2myhIIWIXAZ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="2myhIIWIXB0" role="34bqiv">
                <property role="Xl_RC" value="Moving Module -&gt; DOWN" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="T6eAVcKxDu" role="3cqZAp">
            <node concept="3clFbS" id="T6eAVcKxDv" role="3clFbx">
              <node concept="3cpWs8" id="T6eAVcKxDw" role="3cqZAp">
                <node concept="3cpWsn" id="T6eAVcKxDx" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3Tqbb2" id="T6eAVcKxDy" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="10QFUN" id="T6eAVcKxDz" role="33vP2m">
                    <node concept="2OqwBi" id="T6eAVcKxD$" role="10QFUP">
                      <node concept="0GJ7k" id="T6eAVcKxD_" role="2Oq$k0" />
                      <node concept="YCak7" id="T6eAVcKzEs" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="T6eAVcKxDB" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="T6eAVcKxDC" role="3cqZAp">
                <node concept="3cpWsn" id="T6eAVcKxDD" role="3cpWs9">
                  <property role="TrG5h" value="newNext" />
                  <node concept="3Tqbb2" id="T6eAVcKxDE" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="T6eAVcKxDF" role="33vP2m">
                    <node concept="37vLTw" id="T6eAVcKxDG" role="2Oq$k0">
                      <ref role="3cqZAo" node="T6eAVcKxDx" resolve="next" />
                    </node>
                    <node concept="1$SAou" id="T6eAVcKG0w" role="2OqNvi">
                      <ref role="1$SOMD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T6eAVcKxDI" role="3cqZAp">
                <node concept="2OqwBi" id="T6eAVcKxDJ" role="3clFbG">
                  <node concept="0GJ7k" id="T6eAVcKxDK" role="2Oq$k0" />
                  <node concept="3YRAZt" id="T6eAVcKxDL" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="T6eAVcKxDM" role="3cqZAp">
                <node concept="2OqwBi" id="T6eAVcKxDN" role="3clFbG">
                  <node concept="37vLTw" id="T6eAVcKxDO" role="2Oq$k0">
                    <ref role="3cqZAo" node="T6eAVcKxDD" resolve="newNext" />
                  </node>
                  <node concept="1P9Npp" id="T6eAVcKxDP" role="2OqNvi">
                    <node concept="10QFUN" id="T6eAVcKxDQ" role="1P9ThW">
                      <node concept="3Tqbb2" id="T6eAVcKxDR" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="0GJ7k" id="T6eAVcKxDS" role="10QFUP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="T6eAVcKxDT" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="T6eAVcKxDU" role="3clFbw">
              <node concept="10Nm6u" id="T6eAVcKxDV" role="3uHU7w" />
              <node concept="2OqwBi" id="T6eAVcKxDW" role="3uHU7B">
                <node concept="0GJ7k" id="T6eAVcKxDX" role="2Oq$k0" />
                <node concept="YCak7" id="T6eAVcKzrz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2myhIIWIXQ6" role="3cqZAp" />
          <node concept="3clFbH" id="2myhIIWIXIG" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4XXs7o022N9">
    <property role="TrG5h" value="MultiVerticalLineCellProvider" />
    <property role="3GE5qa" value="CustomCellProvider" />
    <node concept="3Tm1VV" id="4XXs7o022Na" role="1B3o_S" />
    <node concept="3uibUv" id="4XXs7o024vj" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="2tJIrI" id="4XXs7o025hs" role="jymVt" />
    <node concept="Qs71p" id="4XXs7o024wm" role="jymVt">
      <property role="TrG5h" value="MultiVerticalProvider_WidthOrientation" />
      <node concept="3Tm1VV" id="4XXs7o024wn" role="1B3o_S" />
      <node concept="QsSxf" id="4XXs7o026gf" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4DWAEpiengh" role="Qtgdg">
        <property role="TrG5h" value="ORIGINAL_CODE_BLOCK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3Sk5uha40fy" role="Qtgdg">
        <property role="TrG5h" value="LINE_BEGINNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024wr" role="jymVt" />
    <node concept="Qs71p" id="4XXs7o024ws" role="jymVt">
      <property role="TrG5h" value="MultiVerticalProvider_HeightOrientation" />
      <node concept="QsSxf" id="4XXs7o0267E" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7o0267F" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7o0267G" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4DWAEpig7a6" role="Qtgdg">
        <property role="TrG5h" value="NEXT_NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3Sk5uha3dCN" role="Qtgdg">
        <property role="TrG5h" value="LINE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="4XXs7o024wu" role="jymVt" />
      <node concept="3Tm1VV" id="4XXs7o024wv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XXs7o024wx" role="jymVt" />
    <node concept="312cEg" id="4XXs7o024wy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024wz" role="1B3o_S" />
      <node concept="3Tqbb2" id="4DWAEpierdW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4DWAEpiepP4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseLineProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4DWAEpieppt" role="1B3o_S" />
      <node concept="3Tqbb2" id="4DWAEpiepOE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4DWAEpieqvF" role="jymVt" />
    <node concept="312cEg" id="4XXs7o024w_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024wA" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7o024wB" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1RWzVE2YeFx" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7o024wM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024wN" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7o024wO" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7o024wP" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7o024wQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4XXs7o024wR" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="4XXs7o024wS" role="1B3o_S" />
      <node concept="10M0yZ" id="4XXs7o024wT" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7o05Jaj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o05ID$" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7o05Jah" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7o05JDa" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3Sk5uha7HM5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indicatorLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Sk5uha7Hio" role="1B3o_S" />
      <node concept="10Oyi0" id="3Sk5uha7HM3" role="1tU5fm" />
      <node concept="3cmrfG" id="3Sk5uha7Ihj" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024x7" role="jymVt" />
    <node concept="2tJIrI" id="4XXs7o024x8" role="jymVt" />
    <node concept="2tJIrI" id="Vp$ulwBdeH" role="jymVt" />
    <node concept="312cEg" id="4XXs7o024x9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024xa" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7o024xb" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7o024wm" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7o026jy" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7o026gf" resolve="NONE" />
        <ref role="1Px2BO" node="4XXs7o024wm" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7o024xd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024xe" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7o024xf" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7o024ws" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7o026pe" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7o0267E" resolve="PARENT" />
        <ref role="1Px2BO" node="4XXs7o024ws" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024xh" role="jymVt" />
    <node concept="3clFbW" id="4XXs7o024xi" role="jymVt">
      <node concept="3cqZAl" id="4XXs7o024xj" role="3clF45" />
      <node concept="3clFbS" id="4XXs7o024xk" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024xl" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024xm" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpiervx" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024xv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4XXs7o024xr" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7o024xs" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7o024xt" role="2OqNvi">
                <ref role="2Oxat5" node="4XXs7o024wy" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024xu" role="1B3o_S" />
      <node concept="37vLTG" id="4XXs7o024xv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XXs7o024xw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024xy" role="jymVt" />
    <node concept="3clFbW" id="4XXs7o024xz" role="jymVt">
      <node concept="3cqZAl" id="4XXs7o024x$" role="3clF45" />
      <node concept="3clFbS" id="4XXs7o024x_" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024xA" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024xB" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpierxa" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024xQ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4XXs7o024xG" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7o024xH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7o024xI" role="2OqNvi">
                <ref role="2Oxat5" node="4XXs7o024wy" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7o024xJ" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024xK" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024xL" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024xS" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4XXs7o024xM" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7o024xN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7o024xO" role="2OqNvi">
                <ref role="2Oxat5" node="4XXs7o024w_" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024xP" role="1B3o_S" />
      <node concept="37vLTG" id="4XXs7o024xQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XXs7o024xR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXs7o024xS" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7o024xT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024yk" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024yl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024ym" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024yn" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024yo" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024yp" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024yv" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="4XXs7o024yq" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7o024yr" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7o024ys" role="2OqNvi">
                <ref role="2Oxat5" node="4XXs7o024wM" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024yt" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024yu" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024yv" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="4XXs7o024yw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024yy" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024yz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024y$" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024y_" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024yA" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024yB" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024yF" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7o024yC" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o024x9" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024yD" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024yE" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024yF" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="4XXs7o024yG" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7o024wm" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024yH" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024yI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024yJ" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024yK" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024yL" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024yM" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024yQ" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7o024yN" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024yO" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024yP" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024yQ" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="4XXs7o024yR" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7o024ws" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024zd" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o05L9o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o05L9r" role="3clF47">
        <node concept="3clFbF" id="4XXs7o05Nph" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o05NtU" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o05Nw9" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o05LGY" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="4XXs7o05Npg" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o05Jaj" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o05KEK" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o05L9m" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o05LGY" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="4XXs7o05LGX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o05Mh5" role="jymVt" />
    <node concept="2tJIrI" id="4XXs7o05MmN" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024ze" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024zf" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024zg" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024zh" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024zi" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024zm" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7o024zj" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o024w_" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024zk" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024zl" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024zm" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7o024zn" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024zo" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024zp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024zq" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024zr" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024zs" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024zt" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024zx" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7o024zu" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o024wQ" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024zv" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024zw" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024zx" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7o024zy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DWAEpienjQ" role="jymVt" />
    <node concept="3clFb_" id="4DWAEpieokL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBaseLineProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4DWAEpieokO" role="3clF47">
        <node concept="3clFbF" id="4DWAEpierC1" role="3cqZAp">
          <node concept="37vLTI" id="4DWAEpierDP" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpierFc" role="37vLTx">
              <ref role="3cqZAo" node="4DWAEpieoKl" resolve="baseLineProvider" />
            </node>
            <node concept="37vLTw" id="4DWAEpierBY" role="37vLTJ">
              <ref role="3cqZAo" node="4DWAEpiepP4" resolve="myBaseLineProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4DWAEpienYP" role="1B3o_S" />
      <node concept="3cqZAl" id="4DWAEpieokJ" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpieoKl" role="3clF46">
        <property role="TrG5h" value="baseLineProvider" />
        <node concept="3Tqbb2" id="4DWAEpieoKk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o05JDj" role="jymVt" />
    <node concept="3clFb_" id="3Sk5uha7FPU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIndicatorLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Sk5uha7FPX" role="3clF47">
        <node concept="3clFbF" id="3Sk5uha7L9_" role="3cqZAp">
          <node concept="37vLTI" id="3Sk5uha7LoY" role="3clFbG">
            <node concept="37vLTw" id="3Sk5uha7Lrz" role="37vLTx">
              <ref role="3cqZAo" node="3Sk5uha7Go9" resolve="length" />
            </node>
            <node concept="37vLTw" id="3Sk5uha7L9$" role="37vLTJ">
              <ref role="3cqZAo" node="3Sk5uha7HM5" resolve="indicatorLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Sk5uha7Fmj" role="1B3o_S" />
      <node concept="3cqZAl" id="3Sk5uha7FPS" role="3clF45" />
      <node concept="37vLTG" id="3Sk5uha7Go9" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="3Sk5uha7Go8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Sk5uha7CjZ" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024zJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4XXs7o024zK" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7o024zL" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4XXs7o024zM" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4XXs7o024zN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4XXs7o024zO" role="3clF47">
        <node concept="3cpWs8" id="4XXs7o024zP" role="3cqZAp">
          <node concept="3cpWsn" id="4XXs7o024zQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4XXs7o024zR" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="4XXs7o024zS" role="33vP2m">
              <node concept="YeOm9" id="4XXs7o024zT" role="2ShVmc">
                <node concept="1Y3b0j" id="4XXs7o024zU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="2tJIrI" id="4XXs7o06rH8" role="jymVt" />
                  <node concept="3Tm1VV" id="4XXs7o024zV" role="1B3o_S" />
                  <node concept="37vLTw" id="4XXs7o024zW" role="37wK5m">
                    <ref role="3cqZAo" node="4XXs7o024zM" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="4XXs7o024zX" role="37wK5m">
                    <ref role="3cqZAo" node="4XXs7o024wy" resolve="myNode" />
                  </node>
                  <node concept="3clFb_" id="4XXs7o024zY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="4XXs7o024zZ" role="1B3o_S" />
                    <node concept="3cqZAl" id="4XXs7o024$0" role="3clF45" />
                    <node concept="37vLTG" id="4XXs7o024$1" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="4XXs7o024$2" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4XXs7o024$3" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="4XXs7o024$4" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4XXs7o024$5" role="3clF47">
                      <node concept="3clFbJ" id="4XXs7o024$6" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o024$7" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7o024$8" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o024$9" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o024$a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                              </node>
                              <node concept="liA8E" id="4XXs7o024$b" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="4XXs7o024$c" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o024wQ" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4XXs7o024$d" role="3clFbw">
                          <node concept="2OqwBi" id="4XXs7o024$e" role="2Oq$k0">
                            <node concept="Xjq3P" id="4XXs7o024$f" role="2Oq$k0" />
                            <node concept="liA8E" id="4XXs7o024$g" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="4XXs7o024$h" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7o024$3" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4XXs7o024$i" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4XXs7o024$j" role="9aQIa">
                          <node concept="3clFbS" id="4XXs7o024$k" role="9aQI4">
                            <node concept="3clFbF" id="4XXs7o024$l" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7o024$m" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7o024$n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                                </node>
                                <node concept="liA8E" id="4XXs7o024$o" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="4XXs7o024$p" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o024w_" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7o024$q" role="3cqZAp" />
                      <node concept="3cpWs8" id="4XXs7o024$r" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o024$s" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="4XXs7o024$t" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7o024$u" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4XXs7o024A6" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o024A7" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="4XXs7o024A8" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7o024A9" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4XXs7o02ac7" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o02aca" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="4XXs7o02ac5" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7o02arT" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3aNrrk2NMLK" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7o024$$" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o024$_" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7o024Ac" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7o024Ad" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o0296A" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7o024Ag" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4XXs7o024Ah" role="2Oq$k0" />
                                  <node concept="liA8E" id="4XXs7o0294g" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7o029aI" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7o024Al" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o024$I" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7o024$J" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o024$L" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7o024$M" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4XXs7o024$N" role="2Oq$k0" />
                                  <node concept="liA8E" id="4XXs7o024$O" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7o024$P" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7o02bv2" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4XXs7o024$S" role="3clFbw">
                          <node concept="Rm8GO" id="4XXs7o02FGK" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7o0267E" resolve="PARENT" />
                            <ref role="1Px2BO" node="4XXs7o024ws" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_HeightOrientation" />
                          </node>
                          <node concept="37vLTw" id="4XXs7o026x4" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4XXs7o02FlA" role="3eNLev">
                          <node concept="3clFbS" id="4XXs7o02FlC" role="3eOfB_">
                            <node concept="3clFbF" id="4XXs7o02F$j" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o02F$k" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7o02F$l" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7o02F$m" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7o02F$n" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7o02F$o" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o02F$p" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7o02F$q" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7o02F$r" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o02F$s" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7o02F$u" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7o02F$v" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7o02F$w" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7o02F$x" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o02F$y" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7o02F$$" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4XXs7o02FyZ" role="3eO9$A">
                            <node concept="Rm8GO" id="4XXs7o02Fz0" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7o0267G" resolve="NEXT_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7o024ws" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_HeightOrientation" />
                            </node>
                            <node concept="37vLTw" id="4XXs7o02Fz1" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4DWAEpig80$" role="3eNLev">
                          <node concept="3clFbS" id="4DWAEpig80_" role="3eOfB_">
                            <node concept="3clFbF" id="4DWAEpig80A" role="3cqZAp">
                              <node concept="37vLTI" id="4DWAEpig80B" role="3clFbG">
                                <node concept="2OqwBi" id="4DWAEpig80C" role="37vLTx">
                                  <node concept="2OqwBi" id="4DWAEpig8nS" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4DWAEpig80D" role="2Oq$k0">
                                      <node concept="Xjq3P" id="4DWAEpig80E" role="2Oq$k0" />
                                      <node concept="liA8E" id="4DWAEpig80F" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4DWAEpig8uw" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4DWAEpig80G" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DWAEpig80H" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4DWAEpig80I" role="3cqZAp">
                              <node concept="37vLTI" id="4DWAEpig80J" role="3clFbG">
                                <node concept="2OqwBi" id="4DWAEpig80K" role="37vLTx">
                                  <node concept="2OqwBi" id="4DWAEpig8wi" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4DWAEpig80L" role="2Oq$k0">
                                      <node concept="Xjq3P" id="4DWAEpig80M" role="2Oq$k0" />
                                      <node concept="liA8E" id="4DWAEpig80N" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4DWAEpig8xe" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4DWAEpig80O" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DWAEpig80P" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4DWAEpig80Q" role="3eO9$A">
                            <node concept="Rm8GO" id="4DWAEpig8lH" role="3uHU7w">
                              <ref role="Rm8GQ" node="4DWAEpig7a6" resolve="NEXT_NEXT_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7o024ws" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_HeightOrientation" />
                            </node>
                            <node concept="37vLTw" id="4DWAEpig80S" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4XXs7o05pzp" role="3eNLev">
                          <node concept="3clFbS" id="4XXs7o05pzq" role="3eOfB_">
                            <node concept="3clFbF" id="4XXs7o05pzr" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o05pzs" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7o05pzt" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7o05pzu" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7o05pzv" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7o05pzw" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o05pzx" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7o05pzy" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7o05pzz" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o05pz$" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7o05pz_" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7o05pzA" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7o05pzB" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7o05pzC" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o05pzD" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7o05pzE" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4XXs7o05pzF" role="3eO9$A">
                            <node concept="Rm8GO" id="4XXs7o05pJn" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7o0267F" resolve="PREVIOUS_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7o024ws" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_HeightOrientation" />
                            </node>
                            <node concept="37vLTw" id="4XXs7o05pzH" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3Sk5uha3dJ5" role="3eNLev">
                          <node concept="3clFbC" id="3Sk5uha3eg7" role="3eO9$A">
                            <node concept="Rm8GO" id="3Sk5uha3eJ3" role="3uHU7w">
                              <ref role="1Px2BO" node="4XXs7o024ws" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_HeightOrientation" />
                              <ref role="Rm8GQ" node="3Sk5uha3dCN" resolve="LINE" />
                            </node>
                            <node concept="37vLTw" id="3Sk5uha3e8m" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Sk5uha3dJ7" role="3eOfB_">
                            <node concept="3clFbF" id="3Sk5uha3eUI" role="3cqZAp">
                              <node concept="37vLTI" id="3Sk5uha3f2S" role="3clFbG">
                                <node concept="2OqwBi" id="3Sk5uha3fye" role="37vLTx">
                                  <node concept="2OqwBi" id="3Sk5uha3ffb" role="2Oq$k0">
                                    <node concept="Xjq3P" id="3Sk5uha3f92" role="2Oq$k0" />
                                    <node concept="liA8E" id="3Sk5uha3fvW" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Sk5uha3fBM" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3Sk5uha3eUH" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Sk5uha3fOS" role="3cqZAp">
                              <node concept="37vLTI" id="3Sk5uha3fXL" role="3clFbG">
                                <node concept="37vLTw" id="3Sk5uha3fOQ" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                                <node concept="37vLTw" id="3Sk5uha3N9T" role="37vLTx">
                                  <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o06AE2" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o06ATW" role="3clFbG">
                          <node concept="Xjq3P" id="4XXs7o06AE0" role="2Oq$k0" />
                          <node concept="liA8E" id="4XXs7o06BiN" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                            <node concept="37vLTw" id="4XXs7o06Bmn" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cacDZVl9hy" role="3cqZAp" />
                      <node concept="3clFbJ" id="4DWAEpiesf$" role="3cqZAp">
                        <node concept="3clFbS" id="4DWAEpiesfA" role="3clFbx">
                          <node concept="3cpWs8" id="4DWAEpievgj" role="3cqZAp">
                            <node concept="3cpWsn" id="4DWAEpievgk" role="3cpWs9">
                              <property role="TrG5h" value="baseLineProviderCell" />
                              <node concept="3uibUv" id="4DWAEpiewrU" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="4DWAEpievSY" role="33vP2m">
                                <node concept="2OqwBi" id="4DWAEpievPP" role="2Oq$k0">
                                  <node concept="37vLTw" id="4DWAEpiewyi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o024zM" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="4DWAEpievSd" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4DWAEpievX3" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                  <node concept="37vLTw" id="4DWAEpiewhl" role="37wK5m">
                                    <ref role="3cqZAo" node="4DWAEpiepP4" resolve="myBaseLineProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4DWAEpieuA3" role="3cqZAp">
                            <node concept="2OqwBi" id="4DWAEpieuA4" role="3clFbG">
                              <node concept="37vLTw" id="4DWAEpieuA5" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                              </node>
                              <node concept="liA8E" id="4DWAEpieuA6" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                <node concept="3cpWs3" id="4DWAEpig3GB" role="37wK5m">
                                  <node concept="3cpWs3" id="4DWAEpig2Dp" role="3uHU7B">
                                    <node concept="2OqwBi" id="4DWAEpieuA8" role="3uHU7B">
                                      <node concept="37vLTw" id="4DWAEpiex3$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4DWAEpievgk" resolve="baseLineProviderCell" />
                                      </node>
                                      <node concept="liA8E" id="4DWAEpieuAa" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4DWAEpig2PT" role="3uHU7w">
                                      <ref role="3cqZAo" node="4XXs7o05Jaj" resolve="myXOffset" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4DWAEpig3si" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DWAEpiexRz" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                                <node concept="3cpWsd" id="4DWAEpif6YU" role="37wK5m">
                                  <node concept="2OqwBi" id="4DWAEpif6wC" role="3uHU7B">
                                    <node concept="Xjq3P" id="4DWAEpif6mU" role="2Oq$k0" />
                                    <node concept="liA8E" id="4DWAEpif6OY" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4DWAEpif7nN" role="3uHU7w">
                                    <node concept="37vLTw" id="4DWAEpif7FA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4DWAEpievgk" resolve="baseLineProviderCell" />
                                    </node>
                                    <node concept="liA8E" id="4DWAEpif7Lg" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DWAEpieuAe" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4DWAEpieu35" role="3clFbw">
                          <node concept="Rm8GO" id="4DWAEpieu$G" role="3uHU7w">
                            <ref role="1Px2BO" node="4XXs7o024wm" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_WidthOrientation" />
                            <ref role="Rm8GQ" node="4DWAEpiengh" resolve="ORIGINAL_CODE_BLOCK" />
                          </node>
                          <node concept="37vLTw" id="4DWAEpietM2" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7o024x9" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3Sk5uha40jY" role="3eNLev">
                          <node concept="3clFbS" id="3Sk5uha40jZ" role="3eOfB_">
                            <node concept="3clFbF" id="3Sk5uha45HO" role="3cqZAp">
                              <node concept="2OqwBi" id="3Sk5uha45HP" role="3clFbG">
                                <node concept="37vLTw" id="3Sk5uha45HQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Sk5uha45HR" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="3cpWs3" id="3Sk5uha6a9e" role="37wK5m">
                                    <node concept="37vLTw" id="3Sk5uha6aox" role="3uHU7w">
                                      <ref role="3cqZAo" node="4XXs7o05Jaj" resolve="myXOffset" />
                                    </node>
                                    <node concept="3cpWsd" id="3Sk5uha4H40" role="3uHU7B">
                                      <node concept="3cpWsd" id="3Sk5uha68Uc" role="3uHU7B">
                                        <node concept="2OqwBi" id="3Sk5uha4zH7" role="3uHU7B">
                                          <node concept="2OqwBi" id="3Sk5uha4nD9" role="2Oq$k0">
                                            <node concept="Xjq3P" id="3Sk5uha4jpP" role="2Oq$k0" />
                                            <node concept="liA8E" id="3Sk5uha4nV$" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3Sk5uha4$dI" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3Sk5uha7LEV" role="3uHU7w">
                                          <ref role="3cqZAo" node="3Sk5uha7HM5" resolve="indicatorLength" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3Sk5uha4CUg" role="3uHU7w">
                                        <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3Sk5uha45HZ" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                  </node>
                                  <node concept="3cpWs3" id="3Sk5uha4JGu" role="37wK5m">
                                    <node concept="17qRlL" id="3Sk5uha7Mxb" role="3uHU7w">
                                      <node concept="3cmrfG" id="3Sk5uha7M_N" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="3Sk5uha4JUN" role="3uHU7B">
                                        <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3Sk5uha7LXk" role="3uHU7B">
                                      <ref role="3cqZAo" node="3Sk5uha7HM5" resolve="indicatorLength" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3Sk5uha45I7" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3Sk5uha45GJ" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="3Sk5uha41ez" role="3eO9$A">
                            <node concept="Rm8GO" id="3Sk5uha41wR" role="3uHU7w">
                              <ref role="Rm8GQ" node="3Sk5uha40fy" resolve="LINE_BEGINNING" />
                              <ref role="1Px2BO" node="4XXs7o024wm" resolve="MultiVerticalLineCellProvider.MultiVerticalProvider_WidthOrientation" />
                            </node>
                            <node concept="37vLTw" id="3Sk5uha416N" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7o024x9" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Sk5uha40C$" role="9aQIa">
                          <node concept="3clFbS" id="3Sk5uha40C_" role="9aQI4">
                            <node concept="3SKdUt" id="3Sk5uha40k0" role="3cqZAp">
                              <node concept="3SKdUq" id="3Sk5uha40k1" role="3SKWNk">
                                <property role="3SKdUp" value="start, end, width, height" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3k7kNkpiW11" role="3cqZAp">
                              <node concept="2OqwBi" id="3k7kNkpiW6n" role="3clFbG">
                                <node concept="37vLTw" id="3k7kNkpiW0Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3k7kNkpiW9G" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="3k7kNkpiWjy" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Sk5uha40k2" role="3cqZAp">
                              <node concept="2OqwBi" id="3Sk5uha40k3" role="3clFbG">
                                <node concept="37vLTw" id="3Sk5uha40k4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Sk5uha40k5" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="3cpWs3" id="3Sk5uha40k6" role="37wK5m">
                                    <node concept="2OqwBi" id="3Sk5uha40k7" role="3uHU7B">
                                      <node concept="Xjq3P" id="3Sk5uha40k8" role="2Oq$k0" />
                                      <node concept="liA8E" id="3Sk5uha40k9" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3Sk5uha40ka" role="3uHU7w">
                                      <ref role="3cqZAo" node="4XXs7o05Jaj" resolve="myXOffset" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3k7kNkpjjdS" role="37wK5m">
                                    <node concept="3cmrfG" id="3k7kNkpjjiw" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="3Sk5uha40kb" role="3uHU7B">
                                      <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3Sk5uha40kc" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                  </node>
                                  <node concept="3cpWsd" id="3k7kNkpjjwl" role="37wK5m">
                                    <node concept="3cmrfG" id="3k7kNkpjj$X" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="3Sk5uha40kd" role="3uHU7B">
                                      <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3k7kNkpiV$h" role="3cqZAp">
                              <node concept="2OqwBi" id="3k7kNkpiVDm" role="3clFbG">
                                <node concept="37vLTw" id="3k7kNkpiV$f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3k7kNkpiVHG" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="3k7kNkpiVMz" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Py4dy0MjwK" role="3cqZAp">
                              <node concept="2OqwBi" id="2Py4dy0Mj$P" role="3clFbG">
                                <node concept="37vLTw" id="2Py4dy0MjwI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2Py4dy0MjBP" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="3cpWs3" id="2Py4dy0Mkzd" role="37wK5m">
                                    <node concept="3cpWs3" id="2Py4dy0Mk2m" role="3uHU7B">
                                      <node concept="2OqwBi" id="2Py4dy0MjMX" role="3uHU7B">
                                        <node concept="Xjq3P" id="2Py4dy0MjGG" role="2Oq$k0" />
                                        <node concept="liA8E" id="2Py4dy0MjVH" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2Py4dy0Mkdi" role="3uHU7w">
                                        <ref role="3cqZAo" node="4XXs7o05Jaj" resolve="myXOffset" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2Py4dy0MkLz" role="3uHU7w">
                                      <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3k7kNkpjdWa" role="37wK5m">
                                    <node concept="37vLTw" id="2Py4dy0MlaW" role="3uHU7B">
                                      <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                    </node>
                                    <node concept="3cmrfG" id="3k7kNkpjgDF" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2Py4dy0Mlsl" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                  </node>
                                  <node concept="3cpWsd" id="3k7kNkpjeeP" role="37wK5m">
                                    <node concept="37vLTw" id="2Py4dy0MlDL" role="3uHU7B">
                                      <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                    </node>
                                    <node concept="3cmrfG" id="3k7kNkpjgQe" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
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
                  <node concept="2tJIrI" id="4XXs7o024AR" role="jymVt" />
                  <node concept="3clFb_" id="5cacDZVonYb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5cacDZVonYc" role="1B3o_S" />
                    <node concept="10P_77" id="5cacDZVonYe" role="3clF45" />
                    <node concept="37vLTG" id="5cacDZVonYf" role="3clF46">
                      <property role="TrG5h" value="graphics" />
                      <node concept="3uibUv" id="5cacDZVonYg" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5cacDZVonYi" role="3clF47">
                      <node concept="3SKdUt" id="5cacDZVor6i" role="3cqZAp">
                        <node concept="3SKdUq" id="5cacDZVor6j" role="3SKWNk">
                          <property role="3SKdUp" value="we always draw our coloring lines" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5cacDZVospG" role="3cqZAp">
                        <node concept="3SKdUq" id="5cacDZVospH" role="3SKWNk">
                          <property role="3SKdUp" value="TODO: just draw relevant lines, because we may unnecessariliy slowing down the editor" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVoqsS" role="3cqZAp">
                        <node concept="3clFbT" id="5cacDZVoqsR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5cacDZVonYj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k7kNkpj5WX" role="3cqZAp">
          <node concept="2OqwBi" id="3k7kNkpj6pS" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpj5WV" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o024zQ" resolve="result" />
            </node>
            <node concept="liA8E" id="3k7kNkpj6_6" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
              <node concept="3cmrfG" id="3k7kNkpj6A$" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XXs7o024Br" role="3cqZAp">
          <node concept="37vLTw" id="4XXs7o024Bs" role="3cqZAk">
            <ref role="3cqZAo" node="4XXs7o024zQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cacDZVlho6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024wj" role="jymVt" />
  </node>
  <node concept="312cEu" id="61l2320N2tv">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <property role="3GE5qa" value="CustomCellProvider" />
    <node concept="Qs71p" id="4XXs7nZEFJ$" role="jymVt">
      <property role="TrG5h" value="HorizontalProvider_WidthOrientation" />
      <node concept="3Tm1VV" id="4XXs7nZEEX_" role="1B3o_S" />
      <node concept="QsSxf" id="4XXs7nZEI$Z" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7nZFyQ7" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7nZFyTt" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVg9m" role="jymVt" />
    <node concept="Qs71p" id="4XXs7nZVjWR" role="jymVt">
      <property role="TrG5h" value="HorizontalProvider_HeightOrientation" />
      <node concept="QsSxf" id="4XXs7nZVnMa" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="4XXs7nZVkvf" role="jymVt" />
      <node concept="3Tm1VV" id="4XXs7nZVj$3" role="1B3o_S" />
      <node concept="QsSxf" id="4XXs7nZVy7Q" role="Qtgdg">
        <property role="TrG5h" value="PARENT_LASTLEAF" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVgUL" role="jymVt" />
    <node concept="312cEg" id="61l2320N2uE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320N2u$" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320N2LQ" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="61l2320NqQO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320NpmV" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320NqQj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1RWzVE2YfaV" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROT82" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDistToPreviousText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROSUu" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROT80" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROTlP" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROHjr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDistToFollowingText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROH4g" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROHh5" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROH$D" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROU2a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROTOo" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROU28" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROUge" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZGBDk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4XXs7nZGD_K" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="4XXs7nZGC1Z" role="1B3o_S" />
      <node concept="10M0yZ" id="4XXs7nZGD_f" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZFGvo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthAdjustment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZFGbu" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZFGuM" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZFGPe" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZMOuj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFixedWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZMNVX" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZMOuh" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZMPaL" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZPf4N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZPeES" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZPf4k" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZPfuy" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZPebH" role="jymVt" />
    <node concept="2tJIrI" id="4XXs7nZPehv" role="jymVt" />
    <node concept="312cEg" id="4XXs7nZF_cU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZF$Th" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7nZF_cb" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7nZF_AS" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
        <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZVs2L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZVrAx" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7nZVs1Z" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7nZVswG" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7nZVnMa" resolve="NONE" />
        <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVnYv" role="jymVt" />
    <node concept="3clFbW" id="4XXs7nZI46S" role="jymVt">
      <node concept="3cqZAl" id="4XXs7nZI46T" role="3clF45" />
      <node concept="3clFbS" id="4XXs7nZI46V" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZI4zP" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI4zQ" role="3clFbG">
            <node concept="1eOMI4" id="4XXs7nZI4zR" role="37vLTx">
              <node concept="10QFUN" id="4XXs7nZI4zS" role="1eOMHV">
                <node concept="3uibUv" id="4XXs7nZI4zT" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="4XXs7nZI4zU" role="10QFUP">
                  <ref role="3cqZAo" node="4XXs7nZI4yz" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XXs7nZI4zV" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI4zW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI4zX" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320N2uE" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZI46W" role="1B3o_S" />
      <node concept="37vLTG" id="4XXs7nZI4yz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XXs7nZI4yy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NyX2wROI7j" role="jymVt" />
    <node concept="3clFbW" id="61l2320N2ML" role="jymVt">
      <node concept="3cqZAl" id="61l2320N2MM" role="3clF45" />
      <node concept="3clFbS" id="61l2320N2MO" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZI3C0" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI3C1" role="3clFbG">
            <node concept="1eOMI4" id="4XXs7nZI3C2" role="37vLTx">
              <node concept="10QFUN" id="4XXs7nZI3C3" role="1eOMHV">
                <node concept="3uibUv" id="4XXs7nZI3C4" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="4XXs7nZI3C5" role="10QFUP">
                  <ref role="3cqZAo" node="61l2320N4NZ" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XXs7nZI3C6" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI3C7" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI3C8" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320N2uE" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7nZI3Cb" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI3Cc" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZI3Cd" role="37vLTx">
              <ref role="3cqZAo" node="61l2320NowV" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZI3Ce" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI3Cf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI3Cg" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320NqQO" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320N2MP" role="1B3o_S" />
      <node concept="37vLTG" id="61l2320N4NZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="61l2320N4NY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61l2320NowV" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="61l2320NoLX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NyX2wROFK$" role="jymVt" />
    <node concept="2tJIrI" id="61l2320N50M" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZEBfy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDistToText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4XXs7nZEBPR" role="3clF46">
        <property role="TrG5h" value="previousText" />
        <node concept="10Oyi0" id="4XXs7nZEBRj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXs7nZEByy" role="3clF46">
        <property role="TrG5h" value="followingText" />
        <node concept="10Oyi0" id="4XXs7nZEByz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4XXs7nZEBf_" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZEC4b" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZECf4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZEChy" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEBPR" resolve="previousText" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZEC5J" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEC49" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEC8a" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROT82" resolve="myDistToPreviousText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7nZEBw6" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZEBw7" role="3clFbG">
            <node concept="2OqwBi" id="4XXs7nZEBw9" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEBwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEBwb" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROHjr" resolve="myDistToFollowingText" />
              </node>
            </node>
            <node concept="37vLTw" id="4XXs7nZEC0W" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEByy" resolve="followingText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZEB0_" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZEBfw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4XXs7nZECjD" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZED2Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZED32" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZEDuM" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZEDuN" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZEDuO" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEDji" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZEDuP" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEDuQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEDuR" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROU2a" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZED2V" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZED2X" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZEDji" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="4XXs7nZEDjh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZEDx9" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZEE5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZEE5Y" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZFEz5" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZFEA4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZFEBP" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZFyWz" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7nZFEz3" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZEDPB" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZEE5T" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZFyWz" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="4XXs7nZFyWy" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVltX" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZVmF5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZVmF8" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZVsxJ" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZVs$_" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZVsAb" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZVnsg" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7nZVsxI" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZVmi8" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZVmF3" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZVnsg" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="4XXs7nZVnsf" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZG2_m" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZG3AH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthAdjustment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZG3AK" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZG7Ef" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZG7KC" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZG7Ns" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZG3XI" resolve="widthAdjustment" />
            </node>
            <node concept="37vLTw" id="4XXs7nZG7Ee" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZG3fJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZG3Ad" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZG3XI" role="3clF46">
        <property role="TrG5h" value="widthAdjustment" />
        <node concept="10Oyi0" id="4XXs7nZG3XH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4XXs7nZMSzU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFixedWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZMSzX" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZMTfV" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZMTCw" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZMTF8" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZMTim" resolve="fixedWidth" />
            </node>
            <node concept="37vLTw" id="4XXs7nZMTfU" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZMS1w" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZMSzS" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZMTim" role="3clF46">
        <property role="TrG5h" value="fixedWidth" />
        <node concept="10Oyi0" id="4XXs7nZMTil" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZGDE8" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZGG5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZGG5Y" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZGGwv" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZGGxS" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZGGyq" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZGGvH" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7nZGGwu" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320NqQO" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZGFGX" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZGG5T" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZGGvH" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7nZGGvG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZGFk4" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZGEOy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZGEO_" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZGGzl" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZGG_4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZGG_A" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZGFdO" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7nZGGzk" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZGBDk" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZGErF" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZGEOw" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZGFdO" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7nZGFdN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZPg9R" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZPhiP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZPhiS" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZPi23" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZPi79" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZPi9P" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZPhHh" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="4XXs7nZPi22" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZPgVi" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZPhiN" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZPhHh" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="4XXs7nZPhHg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320N51G" role="jymVt" />
    <node concept="3clFb_" id="61l2320N52J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="61l2320N52K" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320N52M" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="61l2320N52N" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="61l2320N52O" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="61l2320N52P" role="3clF47">
        <node concept="3cpWs8" id="61l2320N5hE" role="3cqZAp">
          <node concept="3cpWsn" id="61l2320N5hF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="61l2320N5hG" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="61l2320N5ic" role="33vP2m">
              <node concept="YeOm9" id="61l2320N5vU" role="2ShVmc">
                <node concept="1Y3b0j" id="61l2320N5vX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="61l2320N5vY" role="1B3o_S" />
                  <node concept="37vLTw" id="61l2320N5sq" role="37wK5m">
                    <ref role="3cqZAo" node="61l2320N52N" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="61l2320N5ui" role="37wK5m">
                    <ref role="3cqZAo" node="61l2320N2uE" resolve="myNode" />
                  </node>
                  <node concept="3clFb_" id="61l2320N5zt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="61l2320N5zu" role="1B3o_S" />
                    <node concept="3cqZAl" id="61l2320N5zw" role="3clF45" />
                    <node concept="37vLTG" id="61l2320N5zx" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="61l2320N5zy" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="61l2320N5zz" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="61l2320N5z$" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="61l2320N5zA" role="3clF47">
                      <node concept="3clFbJ" id="61l2320N63p" role="3cqZAp">
                        <node concept="3clFbS" id="61l2320N63q" role="3clFbx">
                          <node concept="3clFbF" id="61l2320N7rq" role="3cqZAp">
                            <node concept="2OqwBi" id="61l2320N7w$" role="3clFbG">
                              <node concept="37vLTw" id="61l2320N7rp" role="2Oq$k0">
                                <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                              </node>
                              <node concept="liA8E" id="61l2320N7zg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="4XXs7nZGDDv" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZGBDk" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="61l2320N6F5" role="3clFbw">
                          <node concept="2OqwBi" id="61l2320N6et" role="2Oq$k0">
                            <node concept="Xjq3P" id="61l2320N68i" role="2Oq$k0" />
                            <node concept="liA8E" id="61l2320N6we" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="61l2320N6E9" role="37wK5m">
                                <ref role="3cqZAo" node="61l2320N5zz" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="61l2320N6Ir" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="61l2320N7IL" role="9aQIa">
                          <node concept="3clFbS" id="61l2320N7IM" role="9aQI4">
                            <node concept="3clFbF" id="61l2320N7Ux" role="3cqZAp">
                              <node concept="2OqwBi" id="61l2320N7UW" role="3clFbG">
                                <node concept="37vLTw" id="61l2320N7Uw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                                </node>
                                <node concept="liA8E" id="61l2320N7XG" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="61l2320Nuso" role="37wK5m">
                                    <ref role="3cqZAo" node="61l2320NqQO" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZE$lU" role="3cqZAp" />
                      <node concept="3cpWs8" id="4XXs7nZFAdj" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZFAdm" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="4XXs7nZFAdh" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7nZFDi9" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4XXs7nZFAzr" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZFAzu" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="4XXs7nZFAzp" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7nZFDpK" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZMY1M" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZFB9L" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZFB9N" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZFBXM" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZFC4Q" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZFCzE" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7nZFCe4" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4XXs7nZFC9A" role="2Oq$k0" />
                                  <node concept="liA8E" id="4XXs7nZFCvc" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZFD1g" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7nZFBXK" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZFDbK" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZFD_s" role="3clFbG">
                              <node concept="3cpWs3" id="4XXs7nZFEIv" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7nZFE31" role="3uHU7B">
                                  <node concept="2OqwBi" id="4XXs7nZFDIC" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7nZFDEa" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7nZFDYz" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZFEwB" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7nZFGYE" role="3uHU7w">
                                  <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7nZFDup" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4XXs7nZFB_w" role="3clFbw">
                          <node concept="Rm8GO" id="4XXs7nZFBQj" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
                            <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          </node>
                          <node concept="37vLTw" id="4XXs7nZFBod" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4XXs7nZFH_5" role="3eNLev">
                          <node concept="3clFbS" id="4XXs7nZFH_7" role="3eOfB_">
                            <node concept="3clFbF" id="4XXs7nZFHVO" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7nZFI32" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZFHVN" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="61l2320N8Y3" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7nZE_0h" role="2Oq$k0">
                                    <node concept="Xjq3P" id="61l2320N8y6" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7nZE_kb" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="61l2320N9tY" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZFK0w" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7nZFK8u" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZFK0u" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="4XXs7nZE_ZI" role="37vLTx">
                                  <node concept="2OqwBi" id="61l2320Nafs" role="3uHU7B">
                                    <node concept="2OqwBi" id="61l2320N9TG" role="2Oq$k0">
                                      <node concept="Xjq3P" id="61l2320N9Nv" role="2Oq$k0" />
                                      <node concept="liA8E" id="4XXs7nZE_v2" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="61l2320NaJr" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZFLCD" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4XXs7nZFHLH" role="3eO9$A">
                            <node concept="Rm8GO" id="4XXs7nZFHNF" role="3uHU7w">
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" node="4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                            </node>
                            <node concept="37vLTw" id="4XXs7nZFHLJ" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4XXs7nZFKO$" role="3eNLev">
                          <node concept="3clFbS" id="4XXs7nZFKOA" role="3eOfB_">
                            <node concept="3clFbF" id="4XXs7nZFLfB" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7nZFLfC" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZFLfD" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZFLfE" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7nZFLfF" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7nZFLfG" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7nZFLfH" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZFLfI" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZFLfJ" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7nZFLfK" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZFLfL" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="4XXs7nZFLfM" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7nZFLfN" role="3uHU7B">
                                    <node concept="2OqwBi" id="4XXs7nZFLfO" role="2Oq$k0">
                                      <node concept="Xjq3P" id="4XXs7nZFLfP" role="2Oq$k0" />
                                      <node concept="liA8E" id="4XXs7nZFLfQ" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZFLfR" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZFLKW" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4XXs7nZFL1X" role="3eO9$A">
                            <node concept="Rm8GO" id="4XXs7nZMzOb" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                            </node>
                            <node concept="37vLTw" id="4XXs7nZFL1Z" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZNm$p" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZMTVS" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZMTVU" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZN08u" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZN0fz" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZN0ni" role="37vLTx">
                                <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                              </node>
                              <node concept="37vLTw" id="4XXs7nZN08t" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7nZMUyt" role="3clFbw">
                          <node concept="3cmrfG" id="4XXs7nZMUNb" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4XXs7nZMUfX" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZNnIa" role="3cqZAp" />
                      <node concept="3clFbF" id="61l2320NaYh" role="3cqZAp">
                        <node concept="2OqwBi" id="61l2320Nb75" role="3clFbG">
                          <node concept="Xjq3P" id="61l2320NaYf" role="2Oq$k0" />
                          <node concept="liA8E" id="61l2320Nbr4" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                            <node concept="3cpWs3" id="4XXs7nZPvkO" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZMZaP" role="3uHU7B">
                                <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                              </node>
                              <node concept="1eOMI4" id="4XXs7nZPuix" role="3uHU7w">
                                <node concept="17qRlL" id="4XXs7nZPu33" role="1eOMHV">
                                  <node concept="3cmrfG" id="4XXs7nZPu8R" role="3uHU7B">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZPtHu" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="61l2320NbIS" role="3cqZAp">
                        <node concept="2OqwBi" id="61l2320NbS6" role="3clFbG">
                          <node concept="Xjq3P" id="61l2320NbIQ" role="2Oq$k0" />
                          <node concept="liA8E" id="61l2320Nccq" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                            <node concept="3cpWs3" id="4XXs7nZPfAq" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZPfK7" role="3uHU7w">
                                <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                              </node>
                              <node concept="37vLTw" id="4XXs7nZFK$i" role="3uHU7B">
                                <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZVsBh" role="3cqZAp" />
                      <node concept="3cpWs8" id="4XXs7nZVw94" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZVw97" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="4XXs7nZVw92" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7nZVwvQ" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4XXs7nZVtHw" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZVtHy" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZVwQI" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZVwZ0" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZVyA4" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7nZVxss" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4XXs7nZVx83" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7nZVx3B" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7nZVxnY" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZVy$n" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getLastLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZVyGP" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7nZVwQG" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZVw97" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZVzkP" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZVzDz" role="3clFbG">
                              <node concept="Xjq3P" id="4XXs7nZVzkN" role="2Oq$k0" />
                              <node concept="liA8E" id="4XXs7nZV$K0" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="4XXs7nZV$OD" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZVw97" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4XXs7nZVvcU" role="3clFbw">
                          <node concept="Rm8GO" id="4XXs7nZVyk7" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                          </node>
                          <node concept="37vLTw" id="4XXs7nZVuVz" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZVt5w" role="3cqZAp" />
                      <node concept="3clFbH" id="4XXs7nZVt7V" role="3cqZAp" />
                      <node concept="3SKdUt" id="61l2320Nz_d" role="3cqZAp">
                        <node concept="3SKdUq" id="61l2320Nz_e" role="3SKWNk">
                          <property role="3SKdUp" value="start, end, width, height" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="61l2320Ncx4" role="3cqZAp">
                        <node concept="2OqwBi" id="61l2320Nc$r" role="3clFbG">
                          <node concept="37vLTw" id="61l2320Ncx2" role="2Oq$k0">
                            <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                          </node>
                          <node concept="liA8E" id="61l2320NcET" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="4XXs7nZPfV1" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZPg5n" role="3uHU7w">
                                <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                              </node>
                              <node concept="37vLTw" id="4XXs7nZFKCd" role="3uHU7B">
                                <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4NyX2wROS$E" role="37wK5m">
                              <node concept="37vLTw" id="4NyX2wROTsx" role="3uHU7w">
                                <ref role="3cqZAo" node="4NyX2wROT82" resolve="myDistToPreviousText" />
                              </node>
                              <node concept="2OqwBi" id="61l2320NcW0" role="3uHU7B">
                                <node concept="Xjq3P" id="61l2320NcPx" role="2Oq$k0" />
                                <node concept="liA8E" id="61l2320Nde1" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XXs7nZPwfA" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZMZEs" role="3uHU7B">
                                <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                              </node>
                              <node concept="1eOMI4" id="4XXs7nZPwmK" role="3uHU7w">
                                <node concept="17qRlL" id="4XXs7nZPwmL" role="1eOMHV">
                                  <node concept="3cmrfG" id="4XXs7nZPwmM" role="3uHU7B">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZPwmN" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4NyX2wRP6D3" role="37wK5m">
                              <ref role="3cqZAo" node="4NyX2wROU2a" resolve="myLineThickness" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZMX7Z" role="3cqZAp" />
                      <node concept="3clFbH" id="4XXs7nZMXlZ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="61l2320Ne0X" role="jymVt" />
                  <node concept="3clFb_" id="61l2320Neut" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="61l2320Neuu" role="1B3o_S" />
                    <node concept="10Oyi0" id="61l2320Neuw" role="3clF45" />
                    <node concept="3clFbS" id="61l2320Neuy" role="3clF47">
                      <node concept="3cpWs6" id="61l2320NeN4" role="3cqZAp">
                        <node concept="FJ1c_" id="61l2320NxAu" role="3cqZAk">
                          <node concept="3cmrfG" id="61l2320NxFb" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="61l2320NfhC" role="3uHU7B">
                            <node concept="2OqwBi" id="61l2320NeYy" role="2Oq$k0">
                              <node concept="Xjq3P" id="61l2320NeSj" role="2Oq$k0" />
                              <node concept="liA8E" id="61l2320Nfgj" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="61l2320Nfnr" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61l2320Neuz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="61l2320Nf$o" role="jymVt" />
                  <node concept="2tJIrI" id="61l2320NfH4" role="jymVt" />
                  <node concept="3clFb_" id="61l2320NfS2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="61l2320NfS3" role="1B3o_S" />
                    <node concept="3cqZAl" id="61l2320NfS5" role="3clF45" />
                    <node concept="3clFbS" id="61l2320NfS7" role="3clF47">
                      <node concept="3clFbF" id="61l2320Ngc$" role="3cqZAp">
                        <node concept="37vLTI" id="61l2320NgNo" role="3clFbG">
                          <node concept="3cmrfG" id="61l2320NgTn" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                          <node concept="2OqwBi" id="61l2320Ngir" role="37vLTJ">
                            <node concept="Xjq3P" id="61l2320Ngcx" role="2Oq$k0" />
                            <node concept="2OwXpG" id="61l2320Ngz$" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="61l2320NzsS" role="3cqZAp">
                        <node concept="3SKdUq" id="61l2320NzsT" role="3SKWNk">
                          <property role="3SKdUp" value="distance to following text" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="61l2320Nh6v" role="3cqZAp">
                        <node concept="37vLTI" id="61l2320NhHk" role="3clFbG">
                          <node concept="2OqwBi" id="61l2320Nhd$" role="37vLTJ">
                            <node concept="Xjq3P" id="61l2320Nh6t" role="2Oq$k0" />
                            <node concept="2OwXpG" id="61l2320NhuH" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4NyX2wROHJ0" role="37vLTx">
                            <ref role="3cqZAo" node="4NyX2wROHjr" resolve="myDistToFollowingText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61l2320NfS8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61l2320NdSL" role="3cqZAp" />
        <node concept="3cpWs6" id="61l2320N5Fy" role="3cqZAp">
          <node concept="37vLTw" id="61l2320N5HR" role="3cqZAk">
            <ref role="3cqZAo" node="61l2320N5hF" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61l2320N2tw" role="1B3o_S" />
    <node concept="3uibUv" id="61l2320N2ud" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3UR2Jj" id="61l2320N4Zu" role="lGtFl">
      <node concept="TZ5HA" id="61l2320N4Zv" role="TZ5H$">
        <node concept="1dT_AC" id="61l2320N4Zw" role="1dT_Ay">
          <property role="1dT_AB" value="Code adapted from: https://mps-support.jetbrains.com/hc/en-us/community/posts/205832009-Horizontal-line-cell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47WRMVuScgo">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="VerticalLineCellProvider" />
    <node concept="3Tm1VV" id="47WRMVuScgp" role="1B3o_S" />
    <node concept="3uibUv" id="47WRMVuScgq" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="2tJIrI" id="47WRMVuScgr" role="jymVt" />
    <node concept="Qs71p" id="47WRMVuScgs" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_WidthOrientation" />
      <node concept="3Tm1VV" id="47WRMVuScgt" role="1B3o_S" />
      <node concept="QsSxf" id="47WRMVuScgu" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScgv" role="Qtgdg">
        <property role="TrG5h" value="ORIGINAL_CODE_BLOCK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScgw" role="Qtgdg">
        <property role="TrG5h" value="LINE_BEGINNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScgx" role="jymVt" />
    <node concept="Qs71p" id="47WRMVuScgy" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_HeightOrientation" />
      <node concept="QsSxf" id="47WRMVuScgz" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScg$" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScg_" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScgA" role="Qtgdg">
        <property role="TrG5h" value="NEXT_NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScgB" role="Qtgdg">
        <property role="TrG5h" value="LINE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="47WRMVuScgC" role="jymVt" />
      <node concept="3Tm1VV" id="47WRMVuScgD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47WRMVuScgE" role="jymVt" />
    <node concept="312cEg" id="47WRMVuScgF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgG" role="1B3o_S" />
      <node concept="3Tqbb2" id="47WRMVuScgH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="47WRMVuScgI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseLineProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="47WRMVuScgK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="47WRMVuScgL" role="jymVt" />
    <node concept="312cEg" id="47WRMVuScgM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgN" role="1B3o_S" />
      <node concept="3uibUv" id="47WRMVuScgO" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1RWzVE2Ye6R" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuScgQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgR" role="1B3o_S" />
      <node concept="10Oyi0" id="47WRMVuScgS" role="1tU5fm" />
      <node concept="3cmrfG" id="47WRMVuScgT" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuScgU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="47WRMVuScgV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="47WRMVuScgW" role="1B3o_S" />
      <node concept="10M0yZ" id="47WRMVuScgX" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuScgY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgZ" role="1B3o_S" />
      <node concept="10Oyi0" id="47WRMVuSch0" role="1tU5fm" />
      <node concept="3cmrfG" id="47WRMVuSch1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7M0rfo2lARI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myYOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7M0rfo2lAnU" role="1B3o_S" />
      <node concept="10Oyi0" id="7M0rfo2lAPw" role="1tU5fm" />
      <node concept="3cmrfG" id="7M0rfo2lBmT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuSch2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indicatorLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuSch3" role="1B3o_S" />
      <node concept="10Oyi0" id="47WRMVuSch4" role="1tU5fm" />
      <node concept="3cmrfG" id="47WRMVuSch5" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSch6" role="jymVt" />
    <node concept="2tJIrI" id="47WRMVuSch7" role="jymVt" />
    <node concept="2tJIrI" id="47WRMVuSch8" role="jymVt" />
    <node concept="312cEg" id="47WRMVuSch9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScha" role="1B3o_S" />
      <node concept="3uibUv" id="47WRMVuSchb" role="1tU5fm">
        <ref role="3uigEE" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="47WRMVuSchc" role="33vP2m">
        <ref role="Rm8GQ" node="47WRMVuScgu" resolve="NONE" />
        <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuSchd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuSche" role="1B3o_S" />
      <node concept="3uibUv" id="47WRMVuSchf" role="1tU5fm">
        <ref role="3uigEE" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="47WRMVuSchg" role="33vP2m">
        <ref role="Rm8GQ" node="47WRMVuScgz" resolve="PARENT" />
        <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSchh" role="jymVt" />
    <node concept="3clFbW" id="47WRMVuSchi" role="jymVt">
      <node concept="3cqZAl" id="47WRMVuSchj" role="3clF45" />
      <node concept="3clFbS" id="47WRMVuSchk" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSchl" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSchm" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSchn" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSchs" resolve="node" />
            </node>
            <node concept="2OqwBi" id="47WRMVuScho" role="37vLTJ">
              <node concept="Xjq3P" id="47WRMVuSchp" role="2Oq$k0" />
              <node concept="2OwXpG" id="47WRMVuSchq" role="2OqNvi">
                <ref role="2Oxat5" node="47WRMVuScgF" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSchr" role="1B3o_S" />
      <node concept="37vLTG" id="47WRMVuSchs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47WRMVuScht" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSchu" role="jymVt" />
    <node concept="3clFbW" id="47WRMVuSchv" role="jymVt">
      <node concept="3cqZAl" id="47WRMVuSchw" role="3clF45" />
      <node concept="3clFbS" id="47WRMVuSchx" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSchy" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSchz" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSch$" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSchJ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="47WRMVuSch_" role="37vLTJ">
              <node concept="Xjq3P" id="47WRMVuSchA" role="2Oq$k0" />
              <node concept="2OwXpG" id="47WRMVuSchB" role="2OqNvi">
                <ref role="2Oxat5" node="47WRMVuScgF" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47WRMVuSchC" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSchD" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSchE" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSchL" resolve="color" />
            </node>
            <node concept="2OqwBi" id="47WRMVuSchF" role="37vLTJ">
              <node concept="Xjq3P" id="47WRMVuSchG" role="2Oq$k0" />
              <node concept="2OwXpG" id="47WRMVuSchH" role="2OqNvi">
                <ref role="2Oxat5" node="47WRMVuScgM" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSchI" role="1B3o_S" />
      <node concept="37vLTG" id="47WRMVuSchJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47WRMVuSchK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47WRMVuSchL" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="47WRMVuSchM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSchN" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSchO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSchP" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSchQ" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSchR" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSchS" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSchY" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="47WRMVuSchT" role="37vLTJ">
              <node concept="Xjq3P" id="47WRMVuSchU" role="2Oq$k0" />
              <node concept="2OwXpG" id="47WRMVuSchV" role="2OqNvi">
                <ref role="2Oxat5" node="47WRMVuScgQ" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSchW" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSchX" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSchY" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="47WRMVuSchZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSci0" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSci1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSci2" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSci3" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSci4" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSci5" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSci9" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="47WRMVuSci6" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSci7" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSci8" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSci9" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="47WRMVuScia" role="1tU5fm">
          <ref role="3uigEE" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScib" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuScic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuScid" role="3clF47">
        <node concept="3clFbF" id="47WRMVuScie" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuScif" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuScig" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuScik" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="47WRMVuScih" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuScii" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuScij" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuScik" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="47WRMVuScil" role="1tU5fm">
          <ref role="3uigEE" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScim" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuScin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuScio" role="3clF47">
        <node concept="3clFbF" id="47WRMVuScip" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSciq" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuScir" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSciv" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="47WRMVuScis" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuScit" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSciu" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSciv" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="47WRMVuSciw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M0rfo2lBWE" role="jymVt" />
    <node concept="3clFb_" id="7M0rfo2lDnk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setYOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7M0rfo2lDnn" role="3clF47">
        <node concept="3clFbF" id="7M0rfo2lDQ6" role="3cqZAp">
          <node concept="37vLTI" id="7M0rfo2lDYu" role="3clFbG">
            <node concept="37vLTw" id="7M0rfo2lE1r" role="37vLTx">
              <ref role="3cqZAo" node="7M0rfo2lDPf" resolve="yOffset" />
            </node>
            <node concept="37vLTw" id="7M0rfo2lDQ5" role="37vLTJ">
              <ref role="3cqZAo" node="7M0rfo2lARI" resolve="myYOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M0rfo2lCTL" role="1B3o_S" />
      <node concept="3cqZAl" id="7M0rfo2lDni" role="3clF45" />
      <node concept="37vLTG" id="7M0rfo2lDPf" role="3clF46">
        <property role="TrG5h" value="yOffset" />
        <node concept="10Oyi0" id="7M0rfo2lDPe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScix" role="jymVt" />
    <node concept="2tJIrI" id="47WRMVuSciy" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSciz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSci$" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSci_" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSciA" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSciB" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSciF" resolve="color" />
            </node>
            <node concept="37vLTw" id="47WRMVuSciC" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuScgM" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSciD" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSciE" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSciF" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="47WRMVuSciG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSciH" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSciI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSciJ" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSciK" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSciL" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSciM" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSciQ" resolve="color" />
            </node>
            <node concept="37vLTw" id="47WRMVuSciN" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuScgU" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSciO" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSciP" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSciQ" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="47WRMVuSciR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSciS" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSciT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBaseLineProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSciU" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSciV" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSciW" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSciX" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuScj1" resolve="baseLineProvider" />
            </node>
            <node concept="37vLTw" id="47WRMVuSciY" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuScgI" resolve="myBaseLineProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSciZ" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuScj0" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuScj1" role="3clF46">
        <property role="TrG5h" value="baseLineProvider" />
        <node concept="3Tqbb2" id="47WRMVuScj2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScj3" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuScj4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIndicatorLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuScj5" role="3clF47">
        <node concept="3clFbF" id="47WRMVuScj6" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuScj7" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuScj8" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuScjc" resolve="length" />
            </node>
            <node concept="37vLTw" id="47WRMVuScj9" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuSch2" resolve="indicatorLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuScja" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuScjb" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuScjc" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="47WRMVuScjd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScje" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuScjf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47WRMVuScjg" role="1B3o_S" />
      <node concept="3uibUv" id="47WRMVuScjh" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="47WRMVuScji" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47WRMVuScjj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="47WRMVuScjk" role="3clF47">
        <node concept="3cpWs8" id="47WRMVuScjl" role="3cqZAp">
          <node concept="3cpWsn" id="47WRMVuScjm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="47WRMVuScjn" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="47WRMVuScjo" role="33vP2m">
              <node concept="YeOm9" id="47WRMVuScjp" role="2ShVmc">
                <node concept="1Y3b0j" id="47WRMVuScjq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="2tJIrI" id="47WRMVuScjr" role="jymVt" />
                  <node concept="3Tm1VV" id="47WRMVuScjs" role="1B3o_S" />
                  <node concept="37vLTw" id="47WRMVuScjt" role="37wK5m">
                    <ref role="3cqZAo" node="47WRMVuScji" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="47WRMVuScju" role="37wK5m">
                    <ref role="3cqZAo" node="47WRMVuScgF" resolve="myNode" />
                  </node>
                  <node concept="3clFb_" id="47WRMVuScjv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="47WRMVuScjw" role="1B3o_S" />
                    <node concept="3cqZAl" id="47WRMVuScjx" role="3clF45" />
                    <node concept="37vLTG" id="47WRMVuScjy" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="47WRMVuScjz" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="47WRMVuScj$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="47WRMVuScj_" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47WRMVuScjA" role="3clF47">
                      <node concept="3clFbJ" id="47WRMVuScjB" role="3cqZAp">
                        <node concept="3clFbS" id="47WRMVuScjC" role="3clFbx">
                          <node concept="3clFbF" id="47WRMVuScjD" role="3cqZAp">
                            <node concept="2OqwBi" id="47WRMVuScjE" role="3clFbG">
                              <node concept="37vLTw" id="47WRMVuScjF" role="2Oq$k0">
                                <ref role="3cqZAo" node="47WRMVuScjy" resolve="g" />
                              </node>
                              <node concept="liA8E" id="47WRMVuScjG" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="47WRMVuScjH" role="37wK5m">
                                  <ref role="3cqZAo" node="47WRMVuScgU" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="47WRMVuScjI" role="3clFbw">
                          <node concept="2OqwBi" id="47WRMVuScjJ" role="2Oq$k0">
                            <node concept="Xjq3P" id="47WRMVuScjK" role="2Oq$k0" />
                            <node concept="liA8E" id="47WRMVuScjL" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="47WRMVuScjM" role="37wK5m">
                                <ref role="3cqZAo" node="47WRMVuScj$" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="47WRMVuScjN" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="47WRMVuScjO" role="9aQIa">
                          <node concept="3clFbS" id="47WRMVuScjP" role="9aQI4">
                            <node concept="3clFbF" id="47WRMVuScjQ" role="3cqZAp">
                              <node concept="2OqwBi" id="47WRMVuScjR" role="3clFbG">
                                <node concept="37vLTw" id="47WRMVuScjS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47WRMVuScjy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="47WRMVuScjT" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="47WRMVuScjU" role="37wK5m">
                                    <ref role="3cqZAo" node="47WRMVuScgM" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="47WRMVuScjV" role="3cqZAp" />
                      <node concept="3cpWs8" id="47WRMVuScjW" role="3cqZAp">
                        <node concept="3cpWsn" id="47WRMVuScjX" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="47WRMVuScjY" role="1tU5fm" />
                          <node concept="3cmrfG" id="47WRMVuScjZ" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="47WRMVuSck0" role="3cqZAp">
                        <node concept="3cpWsn" id="47WRMVuSck1" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="47WRMVuSck2" role="1tU5fm" />
                          <node concept="3cmrfG" id="47WRMVuSck3" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="47WRMVuSck4" role="3cqZAp">
                        <node concept="3cpWsn" id="47WRMVuSck5" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="47WRMVuSck6" role="1tU5fm" />
                          <node concept="3cmrfG" id="47WRMVuSck7" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="47WRMVuSck8" role="3cqZAp" />
                      <node concept="3clFbJ" id="47WRMVuSck9" role="3cqZAp">
                        <node concept="3clFbS" id="47WRMVuScka" role="3clFbx">
                          <node concept="3clFbF" id="47WRMVuSckb" role="3cqZAp">
                            <node concept="37vLTI" id="47WRMVuSckc" role="3clFbG">
                              <node concept="2OqwBi" id="47WRMVuSckd" role="37vLTx">
                                <node concept="2OqwBi" id="47WRMVuScke" role="2Oq$k0">
                                  <node concept="Xjq3P" id="47WRMVuSckf" role="2Oq$k0" />
                                  <node concept="liA8E" id="47WRMVuSckg" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="47WRMVuSckh" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="47WRMVuScki" role="37vLTJ">
                                <ref role="3cqZAo" node="47WRMVuSck1" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="47WRMVuSckj" role="3cqZAp">
                            <node concept="37vLTI" id="47WRMVuSckk" role="3clFbG">
                              <node concept="2OqwBi" id="47WRMVuSckl" role="37vLTx">
                                <node concept="2OqwBi" id="47WRMVuSckm" role="2Oq$k0">
                                  <node concept="Xjq3P" id="47WRMVuSckn" role="2Oq$k0" />
                                  <node concept="liA8E" id="47WRMVuScko" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="47WRMVuSckp" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="47WRMVuSckq" role="37vLTJ">
                                <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="47WRMVuSckr" role="3clFbw">
                          <node concept="Rm8GO" id="47WRMVuScks" role="3uHU7w">
                            <ref role="Rm8GQ" node="47WRMVuScgz" resolve="PARENT" />
                            <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                          </node>
                          <node concept="37vLTw" id="47WRMVuSckt" role="3uHU7B">
                            <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="47WRMVuScku" role="3eNLev">
                          <node concept="3clFbS" id="47WRMVuSckv" role="3eOfB_">
                            <node concept="3clFbF" id="47WRMVuSckw" role="3cqZAp">
                              <node concept="37vLTI" id="47WRMVuSckx" role="3clFbG">
                                <node concept="2OqwBi" id="47WRMVuScky" role="37vLTx">
                                  <node concept="2OqwBi" id="47WRMVuSckz" role="2Oq$k0">
                                    <node concept="Xjq3P" id="47WRMVuSck$" role="2Oq$k0" />
                                    <node concept="liA8E" id="47WRMVuSck_" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47WRMVuSckA" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuSckB" role="37vLTJ">
                                  <ref role="3cqZAo" node="47WRMVuSck1" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="47WRMVuSckC" role="3cqZAp">
                              <node concept="37vLTI" id="47WRMVuSckD" role="3clFbG">
                                <node concept="2OqwBi" id="47WRMVuSckE" role="37vLTx">
                                  <node concept="2OqwBi" id="47WRMVuSckF" role="2Oq$k0">
                                    <node concept="Xjq3P" id="47WRMVuSckG" role="2Oq$k0" />
                                    <node concept="liA8E" id="47WRMVuSckH" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47WRMVuSckI" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuSckJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="47WRMVuSckK" role="3eO9$A">
                            <node concept="Rm8GO" id="47WRMVuSckL" role="3uHU7w">
                              <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                              <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
                            </node>
                            <node concept="37vLTw" id="47WRMVuSckM" role="3uHU7B">
                              <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="47WRMVuSckN" role="3eNLev">
                          <node concept="3clFbS" id="47WRMVuSckO" role="3eOfB_">
                            <node concept="3clFbF" id="47WRMVuSckP" role="3cqZAp">
                              <node concept="37vLTI" id="47WRMVuSckQ" role="3clFbG">
                                <node concept="2OqwBi" id="47WRMVuSckR" role="37vLTx">
                                  <node concept="2OqwBi" id="47WRMVuSckS" role="2Oq$k0">
                                    <node concept="2OqwBi" id="47WRMVuSckT" role="2Oq$k0">
                                      <node concept="Xjq3P" id="47WRMVuSckU" role="2Oq$k0" />
                                      <node concept="liA8E" id="47WRMVuSckV" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="47WRMVuSckW" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47WRMVuSckX" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuSckY" role="37vLTJ">
                                  <ref role="3cqZAo" node="47WRMVuSck1" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="47WRMVuSckZ" role="3cqZAp">
                              <node concept="37vLTI" id="47WRMVuScl0" role="3clFbG">
                                <node concept="2OqwBi" id="47WRMVuScl1" role="37vLTx">
                                  <node concept="2OqwBi" id="47WRMVuScl2" role="2Oq$k0">
                                    <node concept="2OqwBi" id="47WRMVuScl3" role="2Oq$k0">
                                      <node concept="Xjq3P" id="47WRMVuScl4" role="2Oq$k0" />
                                      <node concept="liA8E" id="47WRMVuScl5" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="47WRMVuScl6" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47WRMVuScl7" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuScl8" role="37vLTJ">
                                  <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="47WRMVuScl9" role="3eO9$A">
                            <node concept="Rm8GO" id="47WRMVuScla" role="3uHU7w">
                              <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
                              <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                            </node>
                            <node concept="37vLTw" id="47WRMVuSclb" role="3uHU7B">
                              <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="47WRMVuSclc" role="3eNLev">
                          <node concept="3clFbS" id="47WRMVuScld" role="3eOfB_">
                            <node concept="3clFbF" id="47WRMVuScle" role="3cqZAp">
                              <node concept="37vLTI" id="47WRMVuSclf" role="3clFbG">
                                <node concept="2OqwBi" id="47WRMVuSclg" role="37vLTx">
                                  <node concept="2OqwBi" id="47WRMVuSclh" role="2Oq$k0">
                                    <node concept="Xjq3P" id="47WRMVuScli" role="2Oq$k0" />
                                    <node concept="liA8E" id="47WRMVuSclj" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47WRMVuSclk" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuScll" role="37vLTJ">
                                  <ref role="3cqZAo" node="47WRMVuSck1" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="47WRMVuSclm" role="3cqZAp">
                              <node concept="37vLTI" id="47WRMVuScln" role="3clFbG">
                                <node concept="2OqwBi" id="47WRMVuSclo" role="37vLTx">
                                  <node concept="2OqwBi" id="47WRMVuSclp" role="2Oq$k0">
                                    <node concept="Xjq3P" id="47WRMVuSclq" role="2Oq$k0" />
                                    <node concept="liA8E" id="47WRMVuSclr" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47WRMVuScls" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuSclt" role="37vLTJ">
                                  <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="47WRMVuSclu" role="3eO9$A">
                            <node concept="Rm8GO" id="47WRMVuSclv" role="3uHU7w">
                              <ref role="Rm8GQ" node="47WRMVuScg$" resolve="PREVIOUS_SIBLING" />
                              <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                            </node>
                            <node concept="37vLTw" id="47WRMVuSclw" role="3uHU7B">
                              <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="47WRMVuSclx" role="3eNLev">
                          <node concept="3clFbC" id="47WRMVuScly" role="3eO9$A">
                            <node concept="Rm8GO" id="47WRMVuSclz" role="3uHU7w">
                              <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
                              <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                            </node>
                            <node concept="37vLTw" id="47WRMVuScl$" role="3uHU7B">
                              <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="47WRMVuScl_" role="3eOfB_">
                            <node concept="3clFbF" id="47WRMVuSclA" role="3cqZAp">
                              <node concept="37vLTI" id="47WRMVuSclB" role="3clFbG">
                                <node concept="2OqwBi" id="47WRMVuSclC" role="37vLTx">
                                  <node concept="2OqwBi" id="47WRMVuSclD" role="2Oq$k0">
                                    <node concept="Xjq3P" id="47WRMVuSclE" role="2Oq$k0" />
                                    <node concept="liA8E" id="47WRMVuSclF" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47WRMVuSclG" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuSclH" role="37vLTJ">
                                  <ref role="3cqZAo" node="47WRMVuSck1" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="47WRMVuSclI" role="3cqZAp">
                              <node concept="37vLTI" id="47WRMVuSclJ" role="3clFbG">
                                <node concept="37vLTw" id="47WRMVuSclK" role="37vLTJ">
                                  <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                                </node>
                                <node concept="37vLTw" id="47WRMVuSclL" role="37vLTx">
                                  <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="47WRMVuSclM" role="3cqZAp">
                        <node concept="2OqwBi" id="47WRMVuSclN" role="3clFbG">
                          <node concept="Xjq3P" id="47WRMVuSclO" role="2Oq$k0" />
                          <node concept="liA8E" id="47WRMVuSclP" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                            <node concept="37vLTw" id="47WRMVuSclQ" role="37wK5m">
                              <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="47WRMVuSclR" role="3cqZAp" />
                      <node concept="3clFbJ" id="47WRMVuSclS" role="3cqZAp">
                        <node concept="3clFbS" id="47WRMVuSclT" role="3clFbx">
                          <node concept="3cpWs8" id="47WRMVuSclU" role="3cqZAp">
                            <node concept="3cpWsn" id="47WRMVuSclV" role="3cpWs9">
                              <property role="TrG5h" value="baseLineProviderCell" />
                              <node concept="3uibUv" id="47WRMVuSclW" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="47WRMVuSclX" role="33vP2m">
                                <node concept="2OqwBi" id="47WRMVuSclY" role="2Oq$k0">
                                  <node concept="37vLTw" id="47WRMVuSclZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="47WRMVuScji" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="47WRMVuScm0" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="47WRMVuScm1" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                  <node concept="37vLTw" id="47WRMVuScm2" role="37wK5m">
                                    <ref role="3cqZAo" node="47WRMVuScgI" resolve="myBaseLineProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="47WRMVuScm3" role="3cqZAp">
                            <node concept="2OqwBi" id="47WRMVuScm4" role="3clFbG">
                              <node concept="37vLTw" id="47WRMVuScm5" role="2Oq$k0">
                                <ref role="3cqZAo" node="47WRMVuScjy" resolve="g" />
                              </node>
                              <node concept="liA8E" id="47WRMVuScm6" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                <node concept="3cpWs3" id="47WRMVuScm7" role="37wK5m">
                                  <node concept="3cpWs3" id="47WRMVuScm8" role="3uHU7B">
                                    <node concept="2OqwBi" id="47WRMVuScm9" role="3uHU7B">
                                      <node concept="37vLTw" id="47WRMVuScma" role="2Oq$k0">
                                        <ref role="3cqZAo" node="47WRMVuSclV" resolve="baseLineProviderCell" />
                                      </node>
                                      <node concept="liA8E" id="47WRMVuScmb" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="47WRMVuScmc" role="3uHU7w">
                                      <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="47WRMVuScmd" role="3uHU7w">
                                    <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuScme" role="37wK5m">
                                  <ref role="3cqZAo" node="47WRMVuSck1" resolve="y" />
                                </node>
                                <node concept="3cpWsd" id="47WRMVuScmf" role="37wK5m">
                                  <node concept="2OqwBi" id="47WRMVuScmg" role="3uHU7B">
                                    <node concept="Xjq3P" id="47WRMVuScmh" role="2Oq$k0" />
                                    <node concept="liA8E" id="47WRMVuScmi" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="47WRMVuScmj" role="3uHU7w">
                                    <node concept="37vLTw" id="47WRMVuScmk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="47WRMVuSclV" resolve="baseLineProviderCell" />
                                    </node>
                                    <node concept="liA8E" id="47WRMVuScml" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47WRMVuScmm" role="37wK5m">
                                  <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="47WRMVuScmn" role="3clFbw">
                          <node concept="Rm8GO" id="47WRMVuScmo" role="3uHU7w">
                            <ref role="Rm8GQ" node="47WRMVuScgv" resolve="ORIGINAL_CODE_BLOCK" />
                            <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                          </node>
                          <node concept="37vLTw" id="47WRMVuScmp" role="3uHU7B">
                            <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="47WRMVuScmq" role="3eNLev">
                          <node concept="3clFbS" id="47WRMVuScmr" role="3eOfB_">
                            <node concept="3clFbF" id="47WRMVuScms" role="3cqZAp">
                              <node concept="2OqwBi" id="47WRMVuScmt" role="3clFbG">
                                <node concept="37vLTw" id="47WRMVuScmu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47WRMVuScjy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="47WRMVuScmv" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="3cpWs3" id="47WRMVuScmw" role="37wK5m">
                                    <node concept="37vLTw" id="47WRMVuScmx" role="3uHU7w">
                                      <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                    </node>
                                    <node concept="3cpWsd" id="47WRMVuScmy" role="3uHU7B">
                                      <node concept="3cpWsd" id="47WRMVuScmz" role="3uHU7B">
                                        <node concept="2OqwBi" id="47WRMVuScm$" role="3uHU7B">
                                          <node concept="2OqwBi" id="47WRMVuScm_" role="2Oq$k0">
                                            <node concept="Xjq3P" id="47WRMVuScmA" role="2Oq$k0" />
                                            <node concept="liA8E" id="47WRMVuScmB" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="47WRMVuScmC" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="47WRMVuScmD" role="3uHU7w">
                                          <ref role="3cqZAo" node="47WRMVuSch2" resolve="indicatorLength" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="47WRMVuScmE" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="47WRMVuScmF" role="37wK5m">
                                    <ref role="3cqZAo" node="47WRMVuSck1" resolve="y" />
                                  </node>
                                  <node concept="3cpWs3" id="47WRMVuScmG" role="37wK5m">
                                    <node concept="17qRlL" id="47WRMVuScmH" role="3uHU7w">
                                      <node concept="3cmrfG" id="47WRMVuScmI" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="47WRMVuScmJ" role="3uHU7B">
                                        <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="47WRMVuScmK" role="3uHU7B">
                                      <ref role="3cqZAo" node="47WRMVuSch2" resolve="indicatorLength" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="47WRMVuScmL" role="37wK5m">
                                    <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="47WRMVuScmM" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="47WRMVuScmN" role="3eO9$A">
                            <node concept="Rm8GO" id="47WRMVuScmO" role="3uHU7w">
                              <ref role="Rm8GQ" node="47WRMVuScgw" resolve="LINE_BEGINNING" />
                              <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                            </node>
                            <node concept="37vLTw" id="47WRMVuScmP" role="3uHU7B">
                              <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="47WRMVuScmQ" role="9aQIa">
                          <node concept="3clFbS" id="47WRMVuScmR" role="9aQI4">
                            <node concept="3SKdUt" id="47WRMVuScmS" role="3cqZAp">
                              <node concept="3SKdUq" id="47WRMVuScmT" role="3SKWNk">
                                <property role="3SKdUp" value="start, end, width, height" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="47WRMVuScmU" role="3cqZAp">
                              <node concept="2OqwBi" id="47WRMVuScmV" role="3clFbG">
                                <node concept="37vLTw" id="47WRMVuScmW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47WRMVuScjy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="47WRMVuScmX" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="3cpWs3" id="47WRMVuScmY" role="37wK5m">
                                    <node concept="2OqwBi" id="47WRMVuScmZ" role="3uHU7B">
                                      <node concept="Xjq3P" id="47WRMVuScn0" role="2Oq$k0" />
                                      <node concept="liA8E" id="47WRMVuScn1" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="47WRMVuScn2" role="3uHU7w">
                                      <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="7M0rfo2lBE$" role="37wK5m">
                                    <node concept="37vLTw" id="7M0rfo2lBS4" role="3uHU7w">
                                      <ref role="3cqZAo" node="7M0rfo2lARI" resolve="myYOffset" />
                                    </node>
                                    <node concept="37vLTw" id="47WRMVuScn3" role="3uHU7B">
                                      <ref role="3cqZAo" node="47WRMVuSck1" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="47WRMVuScn4" role="37wK5m">
                                    <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                  </node>
                                  <node concept="37vLTw" id="47WRMVuScn5" role="37wK5m">
                                    <ref role="3cqZAo" node="47WRMVuSck5" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="47WRMVuScn6" role="jymVt" />
                  <node concept="3clFb_" id="47WRMVuScn7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="47WRMVuScn8" role="1B3o_S" />
                    <node concept="10P_77" id="47WRMVuScn9" role="3clF45" />
                    <node concept="37vLTG" id="47WRMVuScna" role="3clF46">
                      <property role="TrG5h" value="graphics" />
                      <node concept="3uibUv" id="47WRMVuScnb" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47WRMVuScnc" role="3clF47">
                      <node concept="3SKdUt" id="47WRMVuScnd" role="3cqZAp">
                        <node concept="3SKdUq" id="47WRMVuScne" role="3SKWNk">
                          <property role="3SKdUp" value="we always draw our coloring lines" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="47WRMVuScnf" role="3cqZAp">
                        <node concept="3SKdUq" id="47WRMVuScng" role="3SKWNk">
                          <property role="3SKdUp" value="TODO: just draw relevant lines, because we may unnecessariliy slowing down the editor" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="47WRMVuScnh" role="3cqZAp">
                        <node concept="3clFbT" id="47WRMVuScni" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47WRMVuScnj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XXs7o024Bq" role="3cqZAp" />
        <node concept="3cpWs6" id="47WRMVuScnk" role="3cqZAp">
          <node concept="37vLTw" id="47WRMVuScnl" role="3cqZAk">
            <ref role="3cqZAo" node="47WRMVuScjm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47WRMVuScnm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScnn" role="jymVt" />
  </node>
  <node concept="325Ffw" id="6aDjCW2KfrN">
    <property role="3GE5qa" value="Extensions" />
    <property role="TrG5h" value="ExtendInteractionModule_KeyMap" />
    <ref role="1chiOs" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
    <node concept="2PxR9H" id="6aDjCW2KfrO" role="2QnnpI">
      <node concept="2Py5lD" id="6aDjCW2KfrP" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="6aDjCW2KfrQ" role="2PL9iG">
        <node concept="3clFbS" id="6aDjCW2KfrR" role="2VODD2">
          <node concept="3clFbF" id="6aDjCW2KkRt" role="3cqZAp">
            <node concept="2OqwBi" id="6aDjCW2Km5Z" role="3clFbG">
              <node concept="2OqwBi" id="6aDjCW2KlsK" role="2Oq$k0">
                <node concept="0GJ7k" id="6aDjCW2Klqt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6aDjCW2KlCD" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
                </node>
              </node>
              <node concept="WFELt" id="6aDjCW2KnEf" role="2OqNvi">
                <ref role="1A0vxQ" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eft$85xAsN">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="ModuleDependencies_CustomCell" />
    <node concept="2tJIrI" id="Eft$85xAt1" role="jymVt" />
    <node concept="312cEg" id="Eft$85xF9l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="Eft$85xEV9" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="Eft$85xFny" role="1B3o_S" />
      <node concept="10Nm6u" id="Eft$85y1Yk" role="33vP2m" />
    </node>
    <node concept="312cEg" id="Eft$85xGjU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Eft$85xFA5" role="1B3o_S" />
      <node concept="3Tqbb2" id="Eft$85xGjx" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="10Nm6u" id="Eft$85y1IS" role="33vP2m" />
    </node>
    <node concept="312cEg" id="Eft$85y0WC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Eft$85y0LS" role="1B3o_S" />
      <node concept="3uibUv" id="Eft$85y1q9" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="10Nm6u" id="Eft$85y273" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="Eft$85xElk" role="jymVt" />
    <node concept="3clFbW" id="Eft$85xGy9" role="jymVt">
      <node concept="3cqZAl" id="Eft$85xGya" role="3clF45" />
      <node concept="3clFbS" id="Eft$85xGyc" role="3clF47">
        <node concept="3clFbF" id="Eft$85xGMh" role="3cqZAp">
          <node concept="37vLTI" id="Eft$85xGNi" role="3clFbG">
            <node concept="37vLTw" id="Eft$85xGOn" role="37vLTx">
              <ref role="3cqZAo" node="Eft$85xGKv" resolve="context" />
            </node>
            <node concept="37vLTw" id="Eft$85xGMg" role="37vLTJ">
              <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Eft$85xZQ9" role="3cqZAp">
          <node concept="3clFbS" id="Eft$85xZQb" role="3clFbx">
            <node concept="34ab3g" id="Eft$85y0jb" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="696_AADu0c8" role="34bqiv">
                <node concept="2OqwBi" id="696_AADu33I" role="3uHU7w">
                  <node concept="2OqwBi" id="696_AADu2WJ" role="2Oq$k0">
                    <node concept="37vLTw" id="696_AADu2Vf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="696_AADu30q" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="696_AADu5YJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="Eft$85y0jd" role="3uHU7B">
                  <property role="Xl_RC" value="Module expected, got: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Eft$85y0aQ" role="3clFbw">
            <node concept="2OqwBi" id="Eft$85y0aS" role="3fr31v">
              <node concept="1mIQ4w" id="Eft$85y0aU" role="2OqNvi">
                <node concept="chp4Y" id="696_AADu8p9" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
              <node concept="37vLTw" id="696_AADu8sb" role="2Oq$k0">
                <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Eft$85y0d0" role="9aQIa">
            <node concept="3clFbS" id="Eft$85y0d1" role="9aQI4">
              <node concept="3clFbF" id="Eft$85xGPb" role="3cqZAp">
                <node concept="37vLTI" id="Eft$85xGQF" role="3clFbG">
                  <node concept="1eOMI4" id="Eft$85xZLl" role="37vLTx">
                    <node concept="10QFUN" id="Eft$85xZLi" role="1eOMHV">
                      <node concept="3Tqbb2" id="Eft$85xZMu" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="37vLTw" id="Eft$85xGRU" role="10QFUP">
                        <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Eft$85xGP9" role="37vLTJ">
                    <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Eft$85y1_R" role="3cqZAp">
                <node concept="37vLTI" id="Eft$85y4bS" role="3clFbG">
                  <node concept="2OqwBi" id="Eft$85y4pB" role="37vLTx">
                    <node concept="2JrnkZ" id="Eft$85y4oi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Eft$85y4iZ" role="2JrQYb">
                        <node concept="37vLTw" id="Eft$85y4fK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="Eft$85y4l6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Eft$85y4sU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Eft$85y1_P" role="37vLTJ">
                    <ref role="3cqZAo" node="Eft$85y0WC" resolve="mySModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eft$85xGyd" role="1B3o_S" />
      <node concept="37vLTG" id="Eft$85xGKv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Eft$85xGKu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Eft$85xGLm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Eft$85xGLV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Eft$85xG5m" role="jymVt" />
    <node concept="3clFb_" id="Eft$85xAZ1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Eft$85xAZ2" role="1B3o_S" />
      <node concept="3uibUv" id="Eft$85xAZ4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="Eft$85xAZ5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Eft$85xAZ6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="Eft$85xAZ7" role="3clF47">
        <node concept="3cpWs8" id="3Mm3FE9TFZ3" role="3cqZAp">
          <node concept="3cpWsn" id="3Mm3FE9TFZ4" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="3Mm3FE9TFZ5" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="3Mm3FE9TFZ6" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="Eft$85xGSr" role="37wK5m">
                <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="Eft$85xHhy" role="37wK5m">
                <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Mm3FE9TFZe" role="3cqZAp" />
        <node concept="3clFbJ" id="Eft$85y2pz" role="3cqZAp">
          <node concept="3clFbS" id="Eft$85y2p_" role="3clFbx">
            <node concept="3cpWs8" id="3Mm3FE9TFZ_" role="3cqZAp">
              <node concept="3cpWsn" id="3Mm3FE9TFZA" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="3uibUv" id="3Mm3FE9TFZB" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
                <node concept="2ShNRf" id="3Mm3FE9TFZC" role="33vP2m">
                  <node concept="1pGfFk" id="3Mm3FE9TFZD" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Mm3FE9TFZE" role="3cqZAp">
              <node concept="2OqwBi" id="3Mm3FE9TFZF" role="3clFbG">
                <node concept="37vLTw" id="3Mm3FE9TFZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mm3FE9TFZA" resolve="style" />
                </node>
                <node concept="liA8E" id="3Mm3FE9TFZH" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="3Mm3FE9TFZI" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3cmrfG" id="3Mm3FE9TFZJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="3Mm3FE9TFZK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Mm3FE9TFZY" role="3cqZAp">
              <node concept="2OqwBi" id="3Mm3FE9TFZZ" role="3clFbG">
                <node concept="2OqwBi" id="3Mm3FE9TG00" role="2Oq$k0">
                  <node concept="37vLTw" id="Eft$85xOpr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9TG02" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3Mm3FE9TG03" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                  <node concept="37vLTw" id="3Mm3FE9TG04" role="37wK5m">
                    <ref role="3cqZAo" node="3Mm3FE9TFZA" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Eft$85y4Cd" role="3cqZAp" />
            <node concept="3cpWs8" id="Eft$85y41L" role="3cqZAp">
              <node concept="3cpWsn" id="Eft$85y41O" role="3cpWs9">
                <property role="TrG5h" value="providers" />
                <node concept="2hMVRd" id="Eft$85y41H" role="1tU5fm">
                  <node concept="3Tqbb2" id="Eft$85y46z" role="2hN53Y">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Eft$85y3Pb" role="33vP2m">
                  <node concept="2YIFZM" id="Eft$85y3O8" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                    <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="Eft$85y4af" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4YD18KDgFrd" resolve="getProviders" />
                    <node concept="37vLTw" id="Eft$85y4u2" role="37wK5m">
                      <ref role="3cqZAo" node="Eft$85y0WC" resolve="mySModule" />
                    </node>
                    <node concept="37vLTw" id="Eft$85y4xa" role="37wK5m">
                      <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Eft$85y4Xz" role="3cqZAp">
              <node concept="3clFbS" id="Eft$85y4X_" role="3clFbx">
                <node concept="1X3_iC" id="v$AurJ2LVU" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="2mqHjRKGNDm" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="2mqHjRKGNDo" role="34bqiv">
                      <property role="Xl_RC" value="providers is not empty" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Eft$85xXWO" role="3cqZAp">
                  <node concept="3cpWsn" id="Eft$85xXWP" role="3cpWs9">
                    <property role="TrG5h" value="leftParAndDescription" />
                    <node concept="3uibUv" id="Eft$85xXWQ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1rXfSq" id="Eft$85xY5r" role="33vP2m">
                      <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createTextCell" />
                      <node concept="37vLTw" id="Eft$85xY6x" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                      </node>
                      <node concept="37vLTw" id="Eft$85xY8p" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                      </node>
                      <node concept="Xl_RD" id="Eft$85xYaQ" role="37wK5m">
                        <property role="Xl_RC" value="(dep:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Mm3FE9TG0u" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9TG0v" role="3clFbG">
                    <node concept="37vLTw" id="3Mm3FE9TG0w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="3Mm3FE9TG0x" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="37vLTw" id="Eft$85xYp_" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xXWP" resolve="leftParAndDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Eft$85xOJ4" role="3cqZAp" />
                <node concept="3cpWs8" id="Eft$85y771" role="3cqZAp">
                  <node concept="3cpWsn" id="Eft$85y774" role="3cpWs9">
                    <property role="TrG5h" value="first" />
                    <node concept="10P_77" id="Eft$85y76Z" role="1tU5fm" />
                    <node concept="3clFbT" id="Eft$85y7bA" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="Eft$85xZ$i" role="3cqZAp">
                  <node concept="2GrKxI" id="Eft$85xZ$k" role="2Gsz3X">
                    <property role="TrG5h" value="myProvider" />
                  </node>
                  <node concept="3clFbS" id="Eft$85xZ$o" role="2LFqv$">
                    <node concept="3clFbJ" id="Eft$85y7dL" role="3cqZAp">
                      <node concept="3clFbS" id="Eft$85y7dN" role="3clFbx">
                        <node concept="3cpWs8" id="Eft$85y7gy" role="3cqZAp">
                          <node concept="3cpWsn" id="Eft$85y7gz" role="3cpWs9">
                            <property role="TrG5h" value="firstModule" />
                            <node concept="3uibUv" id="Eft$85y7g$" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="1rXfSq" id="Eft$85y7g_" role="33vP2m">
                              <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createTextCell" />
                              <node concept="37vLTw" id="Eft$85y7gA" role="37wK5m">
                                <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                              </node>
                              <node concept="37vLTw" id="Eft$85y7gB" role="37wK5m">
                                <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                              </node>
                              <node concept="2OqwBi" id="Eft$85y7wM" role="37wK5m">
                                <node concept="2GrUjf" id="Eft$85y7sF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Eft$85xZ$k" resolve="myProvider" />
                                </node>
                                <node concept="3TrcHB" id="Eft$85y7D_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Eft$85y7gD" role="3cqZAp">
                          <node concept="2OqwBi" id="Eft$85y7gE" role="3clFbG">
                            <node concept="37vLTw" id="Eft$85y7gF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                            </node>
                            <node concept="liA8E" id="Eft$85y7gG" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="37vLTw" id="Eft$85y7gH" role="37wK5m">
                                <ref role="3cqZAo" node="Eft$85y7gz" resolve="firstModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Eft$85y7jM" role="3cqZAp">
                          <node concept="37vLTI" id="Eft$85y7ns" role="3clFbG">
                            <node concept="3clFbT" id="Eft$85y7nV" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="Eft$85y7jK" role="37vLTJ">
                              <ref role="3cqZAo" node="Eft$85y774" resolve="first" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Eft$85y7ge" role="3clFbw">
                        <ref role="3cqZAo" node="Eft$85y774" resolve="first" />
                      </node>
                      <node concept="9aQIb" id="v$AurJ2qH2" role="9aQIa">
                        <node concept="3clFbS" id="v$AurJ2qH3" role="9aQI4">
                          <node concept="3cpWs8" id="Eft$85y6IF" role="3cqZAp">
                            <node concept="3cpWsn" id="Eft$85y6IG" role="3cpWs9">
                              <property role="TrG5h" value="newModule" />
                              <node concept="3uibUv" id="Eft$85y6IH" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="1rXfSq" id="Eft$85y6II" role="33vP2m">
                                <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createTextCell" />
                                <node concept="37vLTw" id="Eft$85y6IJ" role="37wK5m">
                                  <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                                </node>
                                <node concept="37vLTw" id="Eft$85y6IK" role="37wK5m">
                                  <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                                </node>
                                <node concept="3cpWs3" id="Eft$85y9_G" role="37wK5m">
                                  <node concept="2OqwBi" id="Eft$85y9FO" role="3uHU7w">
                                    <node concept="2GrUjf" id="Eft$85y9BI" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="Eft$85xZ$k" resolve="myProvider" />
                                    </node>
                                    <node concept="3TrcHB" id="Eft$85y9OA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Eft$85y6IL" role="3uHU7B">
                                    <property role="Xl_RC" value="| " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Eft$85y6IM" role="3cqZAp">
                            <node concept="2OqwBi" id="Eft$85y6IN" role="3clFbG">
                              <node concept="37vLTw" id="Eft$85y6IO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="Eft$85y6IP" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="37vLTw" id="Eft$85y6IQ" role="37wK5m">
                                  <ref role="3cqZAo" node="Eft$85y6IG" resolve="newModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Eft$85y6H4" role="2GsD0m">
                    <ref role="3cqZAo" node="Eft$85y41O" resolve="providers" />
                  </node>
                </node>
                <node concept="3clFbH" id="Eft$85y6Td" role="3cqZAp" />
                <node concept="3cpWs8" id="Eft$85xYLX" role="3cqZAp">
                  <node concept="3cpWsn" id="Eft$85xYLY" role="3cpWs9">
                    <property role="TrG5h" value="rightPar" />
                    <node concept="3uibUv" id="Eft$85xYLZ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1rXfSq" id="Eft$85xYM0" role="33vP2m">
                      <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createTextCell" />
                      <node concept="37vLTw" id="Eft$85xYM1" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                      </node>
                      <node concept="37vLTw" id="Eft$85xYM2" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                      </node>
                      <node concept="Xl_RD" id="Eft$85xYM3" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Eft$85xYM4" role="3cqZAp">
                  <node concept="2OqwBi" id="Eft$85xYM5" role="3clFbG">
                    <node concept="37vLTw" id="Eft$85xYM6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="Eft$85xYM7" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="37vLTw" id="Eft$85xYM8" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xYLY" resolve="rightPar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Eft$85y5hJ" role="3clFbw">
                <node concept="37vLTw" id="Eft$85y53L" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eft$85y41O" resolve="providers" />
                </node>
                <node concept="3GX2aA" id="Eft$85y5Pl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Eft$85y2C$" role="3clFbw">
            <node concept="37vLTw" id="Eft$85y2z5" role="2Oq$k0">
              <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
            </node>
            <node concept="3x8VRR" id="Eft$85y30h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="Eft$85xYCi" role="3cqZAp" />
        <node concept="3clFbH" id="3Mm3FE9TG0z" role="3cqZAp" />
        <node concept="3cpWs6" id="3Mm3FE9TG0$" role="3cqZAp">
          <node concept="37vLTw" id="3Mm3FE9TG0_" role="3cqZAk">
            <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Eft$85xAtB" role="jymVt" />
    <node concept="2tJIrI" id="Eft$85xAtE" role="jymVt" />
    <node concept="3clFb_" id="1jtqHQgoqCT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1jtqHQgornj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1jtqHQgornk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgorK8" role="3clF46">
        <property role="TrG5h" value="elementNode" />
        <node concept="3uibUv" id="1jtqHQgorK9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgos7E" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1jtqHQgosjE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jtqHQgoqCW" role="3clF47">
        <node concept="3clFbH" id="1jtqHQgotOR" role="3cqZAp" />
        <node concept="3cpWs8" id="1jtqHQgore8" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgore9" role="3cpWs9">
            <property role="TrG5h" value="errorCell" />
            <node concept="3uibUv" id="1jtqHQgorea" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="1jtqHQgoreb" role="33vP2m">
              <node concept="1pGfFk" id="1jtqHQgorec" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="1jtqHQgosl2" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgornj" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="1jtqHQgostm" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgorK8" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="1jtqHQgotDA" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgos7E" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jtqHQgorej" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgorek" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="2ShNRf" id="1jtqHQgorel" role="33vP2m">
              <node concept="1pGfFk" id="1jtqHQgorem" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
            <node concept="3uibUv" id="1jtqHQgoren" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgoreF" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgoreG" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgoreH" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgoreI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgoreJ" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgoreK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="1jtqHQgoreL" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgoreY" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgoreZ" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorf0" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgorf1" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgorf2" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgorf3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="1jtqHQgorf4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfb" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfc" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorfd" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgorfe" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgorff" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgorfg" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="1jtqHQgorfh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfo" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfp" role="3clFbG">
            <node concept="liA8E" id="1jtqHQgorfq" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="1jtqHQgorfr" role="37wK5m">
                <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jtqHQgorfs" role="2Oq$k0">
              <node concept="liA8E" id="1jtqHQgorft" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="1jtqHQgorfu" role="2Oq$k0">
                <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfv" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfw" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorfx" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
            </node>
            <node concept="liA8E" id="1jtqHQgorfy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="37vLTw" id="1jtqHQgoups" role="37wK5m">
                <ref role="3cqZAo" node="1jtqHQgos7E" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Eft$85xXEA" role="3cqZAp" />
        <node concept="3cpWs6" id="1jtqHQgot6q" role="3cqZAp">
          <node concept="37vLTw" id="1jtqHQgotu0" role="3cqZAk">
            <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jtqHQgore5" role="1B3o_S" />
      <node concept="3uibUv" id="1jtqHQgoqCR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="Eft$85xPwE" role="jymVt" />
    <node concept="2tJIrI" id="Eft$85xPxR" role="jymVt" />
    <node concept="3Tm1VV" id="Eft$85xAsO" role="1B3o_S" />
    <node concept="3uibUv" id="Eft$85xAYS" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
</model>

