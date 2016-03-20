<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ded176d-d7b4-4e87-8860-e932ddd12f52(de.htwsaar.peopl.view.annotative.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="feiz" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#87a98001-cf67-488c-bda4-b989fcc17054(jetbrains.mps.lang.project.modules/module.de.htwsaar.peopl.view.runtime@project_stub)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
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
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1DrSvX1CO5T">
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="2aJ2om" id="1DrSvX1CVo4" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="1DrSvX1GgPG" role="2wV5jI">
      <node concept="1QoScp" id="1DrSvX1DbAW" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1DrSvX1DbAZ" role="3e4ffs">
          <node concept="3clFbS" id="1DrSvX1DbB1" role="2VODD2">
            <node concept="3clFbF" id="1DrSvX1Dc$R" role="3cqZAp">
              <node concept="2OqwBi" id="1DrSvX1DdJ7" role="3clFbG">
                <node concept="2OqwBi" id="1DrSvX1DcE6" role="2Oq$k0">
                  <node concept="pncrf" id="1DrSvX1Dc$Q" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1DrSvX1DcXq" role="2OqNvi">
                    <node concept="3CFYIy" id="1DrSvX1DcZP" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1DrSvX1DfPD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="1DrSvX1Grp3" role="1QoVPY">
          <node concept="VSNWy" id="1DrSvX1GtCd" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="1DrSvX1GtDY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1DrSvX1DbTs" role="1QoS34">
          <node concept="2iRfu4" id="1DrSvX1FRSY" role="2iSdaV" />
          <node concept="gc7cB" id="1DrSvX1D1W7" role="3EZMnx">
            <node concept="3Xmtl4" id="1DrSvX1FJaj" role="3F10Kt">
              <node concept="1wgc9g" id="1DrSvX1FJak" role="3XvnJa">
                <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              </node>
            </node>
            <node concept="VSNWy" id="1DrSvX1FJam" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="3VJUX4" id="1DrSvX1D1W9" role="3YsKMw">
              <node concept="3clFbS" id="1DrSvX1D1Wb" role="2VODD2">
                <node concept="3clFbH" id="1DrSvX1GIhj" role="3cqZAp" />
                <node concept="3clFbH" id="1DrSvX1ICm9" role="3cqZAp" />
                <node concept="3clFbF" id="1DrSvX1D2xh" role="3cqZAp">
                  <node concept="2ShNRf" id="1DrSvX1D2xi" role="3clFbG">
                    <node concept="YeOm9" id="1DrSvX1D2xj" role="2ShVmc">
                      <node concept="1Y3b0j" id="1DrSvX1D2xk" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="2tJIrI" id="1DrSvX1HNKy" role="jymVt" />
                        <node concept="3Tm1VV" id="1DrSvX1D2xl" role="1B3o_S" />
                        <node concept="3clFb_" id="1DrSvX1D2xm" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1DrSvX1D2xn" role="1B3o_S" />
                          <node concept="3uibUv" id="1DrSvX1D2xo" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="1DrSvX1D2xp" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="1DrSvX1D2xq" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1DrSvX1D2xr" role="3clF47">
                            <node concept="3cpWs8" id="1DrSvX1DY2p" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1DY2q" role="3cpWs9">
                                <property role="TrG5h" value="enclosingCell" />
                                <node concept="3uibUv" id="1DrSvX1DY2r" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="1DrSvX1DZJ5" role="33vP2m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <node concept="37vLTw" id="1DrSvX1DZLG" role="37wK5m">
                                    <ref role="3cqZAo" node="1DrSvX1D2xp" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="1DrSvX1FZdz" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1HeRz" role="3cqZAp" />
                            <node concept="3cpWs8" id="1DrSvX1E4Fr" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1E4Fu" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="1DrSvX1E4Fp" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1E4N8" role="33vP2m">
                                  <node concept="2OqwBi" id="1DrSvX1E4N9" role="2Oq$k0">
                                    <node concept="pncrf" id="1DrSvX1E4Na" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1DrSvX1E4Nb" role="2OqNvi">
                                      <node concept="3CFYIy" id="1DrSvX1E4Nc" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1DrSvX1E4Nd" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1GL_Z" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1GLA0" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="1DrSvX1GLA1" role="1tU5fm">
                                  <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                </node>
                                <node concept="2ShNRf" id="1DrSvX1GLNV" role="33vP2m">
                                  <node concept="1pGfFk" id="1DrSvX1GOn1" role="2ShVmc">
                                    <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                    <node concept="37vLTw" id="1DrSvX1GOpg" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1E4Fu" resolve="fragment" />
                                    </node>
                                    <node concept="37vLTw" id="1DrSvX1GOsr" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1D2xp" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1DrSvX1IsxW" role="3cqZAp">
                              <node concept="3SKdUq" id="1DrSvX1IsxX" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1GOwL" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1GOMz" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1GOwJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1GLA0" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1GOTI" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                  <node concept="Xl_RD" id="1DrSvX1J_YT" role="37wK5m">
                                    <property role="Xl_RC" value="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1GPfX" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1GP$X" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1GPfV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1GLA0" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1GPEw" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                  <node concept="Xl_RD" id="1DrSvX1GPJo" role="37wK5m">
                                    <property role="Xl_RC" value="Choose a module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1EiZS" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1EiZT" role="3cpWs9">
                                <property role="TrG5h" value="referenceCell" />
                                <node concept="3uibUv" id="1DrSvX1EiZU" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1IYRW" role="3cqZAp" />
                            <node concept="3clFbF" id="1DrSvX1IaIO" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1IaYB" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1IaIM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1GLA0" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1IbaF" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                  <node concept="2ShNRf" id="1DrSvX1IKma" role="37wK5m">
                                    <node concept="YeOm9" id="1DrSvX1ILkk" role="2ShVmc">
                                      <node concept="1Y3b0j" id="1DrSvX1ILkn" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                        <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                        <node concept="2tJIrI" id="1DrSvX1JjO5" role="jymVt" />
                                        <node concept="3Tm1VV" id="1DrSvX1ILko" role="1B3o_S" />
                                        <node concept="3clFb_" id="1DrSvX1ILu8" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="1DrSvX1ILu9" role="1B3o_S" />
                                          <node concept="3uibUv" id="1DrSvX1ILub" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1ILuc" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="1DrSvX1ILud" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1DrSvX1ILug" role="3clF47">
                                            <node concept="3cpWs6" id="1DrSvX1IMCV" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DrSvX1INub" role="3cqZAk">
                                                <node concept="Xjq3P" id="1DrSvX1INcr" role="2Oq$k0" />
                                                <node concept="liA8E" id="1DrSvX1INPd" role="2OqNvi">
                                                  <ref role="37wK5l" node="1DrSvX1ILIC" resolve="createEditorCell" />
                                                  <node concept="37vLTw" id="1DrSvX1IOgC" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1ILuc" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="1DrSvX1JuQ2" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1E4Fu" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="1DrSvX1ILIC" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="1DrSvX1ILIF" role="3clF47">
                                            <node concept="3cpWs6" id="1DrSvX1IRWp" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DrSvX1ISCn" role="3cqZAk">
                                                <node concept="Xjq3P" id="1DrSvX1ISly" role="2Oq$k0" />
                                                <node concept="liA8E" id="1DrSvX1IT2v" role="2OqNvi">
                                                  <ref role="37wK5l" node="1DrSvX1IMel" resolve="createReadOnlyModelAccessor" />
                                                  <node concept="37vLTw" id="1DrSvX1ITrJ" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1ILP9" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="1DrSvX1IUe$" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1ILUq" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="1DrSvX1ILBa" role="1B3o_S" />
                                          <node concept="3uibUv" id="1DrSvX1ILGg" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1ILP9" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="1DrSvX1ILP8" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1ILUq" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <node concept="3Tqbb2" id="1DrSvX1ILZo" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="1DrSvX1IMel" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="1DrSvX1IMem" role="3clF47">
                                            <node concept="3cpWs8" id="1DrSvX1IMen" role="3cqZAp">
                                              <node concept="3cpWsn" id="1DrSvX1IMeo" role="3cpWs9">
                                                <property role="TrG5h" value="propertyCell" />
                                                <node concept="3uibUv" id="1DrSvX1IMep" role="1tU5fm">
                                                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                </node>
                                                <node concept="2YIFZM" id="1DrSvX1IMeq" role="33vP2m">
                                                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                  <node concept="37vLTw" id="1DrSvX1IMer" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1IMfd" resolve="context" />
                                                  </node>
                                                  <node concept="2ShNRf" id="1DrSvX1IMes" role="37wK5m">
                                                    <node concept="YeOm9" id="1DrSvX1IMet" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="1DrSvX1IMeu" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <node concept="3Tm1VV" id="1DrSvX1IMev" role="1B3o_S" />
                                                        <node concept="3clFb_" id="1DrSvX1IMew" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="getText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1DrSvX1IMex" role="1B3o_S" />
                                                          <node concept="3uibUv" id="1DrSvX1IMey" role="3clF45">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                          <node concept="3clFbS" id="1DrSvX1IMez" role="3clF47">
                                                            <node concept="3clFbF" id="1DrSvX1IMe$" role="3cqZAp">
                                                              <node concept="2OqwBi" id="1DrSvX1IMe_" role="3clFbG">
                                                                <node concept="2OqwBi" id="1DrSvX1IMeA" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="1DrSvX1IMeB" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="1DrSvX1IMff" resolve="fragment" />
                                                                  </node>
                                                                  <node concept="3TrEf2" id="1DrSvX1IMeC" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="1DrSvX1IMeD" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="1DrSvX1IMeE" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="setText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1DrSvX1IMeF" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="1DrSvX1IMeG" role="3clF45" />
                                                          <node concept="37vLTG" id="1DrSvX1IMeH" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="1DrSvX1IMeI" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1DrSvX1IMeJ" role="3clF47" />
                                                        </node>
                                                        <node concept="3clFb_" id="1DrSvX1IMeK" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="isValidText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1DrSvX1IMeL" role="1B3o_S" />
                                                          <node concept="10P_77" id="1DrSvX1IMeM" role="3clF45" />
                                                          <node concept="37vLTG" id="1DrSvX1IMeN" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="1DrSvX1IMeO" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1DrSvX1IMeP" role="3clF47">
                                                            <node concept="3cpWs6" id="1DrSvX1IMeQ" role="3cqZAp">
                                                              <node concept="2YIFZM" id="1DrSvX1IMeR" role="3cqZAk">
                                                                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                <node concept="37vLTw" id="1DrSvX1IMeS" role="37wK5m">
                                                                  <ref role="3cqZAo" node="1DrSvX1IMeN" resolve="p0" />
                                                                </node>
                                                                <node concept="1rXfSq" id="1DrSvX1IMeT" role="37wK5m">
                                                                  <ref role="37wK5l" node="1DrSvX1IMew" resolve="getText" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1DrSvX1IMeU" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1IMff" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1DrSvX1IMeV" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DrSvX1IMeW" role="3clFbG">
                                                <node concept="37vLTw" id="1DrSvX1IMeX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1DrSvX1IMeo" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="1DrSvX1IMeY" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="1DrSvX1IMeZ" role="37wK5m">
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1DrSvX1IMf0" role="37wK5m">
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1DrSvX1IMf1" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DrSvX1IMf2" role="3clFbG">
                                                <node concept="37vLTw" id="1DrSvX1IMf3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1DrSvX1IMeo" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="1DrSvX1IMf4" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="1DrSvX1IMf5" role="37wK5m">
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1DrSvX1IMf6" role="37wK5m">
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="1DrSvX1IMf7" role="3cqZAp" />
                                            <node concept="3cpWs6" id="1DrSvX1IMf8" role="3cqZAp">
                                              <node concept="37vLTw" id="1DrSvX1IMf9" role="3cqZAk">
                                                <ref role="3cqZAo" node="1DrSvX1IMeo" resolve="propertyCell" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="1DrSvX1IMfa" role="3cqZAp" />
                                          </node>
                                          <node concept="3Tm1VV" id="1DrSvX1IMfb" role="1B3o_S" />
                                          <node concept="3uibUv" id="1DrSvX1IMfc" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1IMfd" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="1DrSvX1IMfe" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1IMff" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="1DrSvX1IMfg" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1IW6n" role="3cqZAp" />
                            <node concept="1X3_iC" id="1DrSvX1IXQE" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="1DrSvX1IWIj" role="8Wnug">
                                <node concept="37vLTI" id="1DrSvX1IWIk" role="3clFbG">
                                  <node concept="37vLTw" id="1DrSvX1IWIl" role="37vLTJ">
                                    <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                  </node>
                                  <node concept="1rXfSq" id="1DrSvX1IWIm" role="37vLTx">
                                    <ref role="37wK5l" node="1DrSvX1HSZ4" resolve="createReadOnlyModelAccessor" />
                                    <node concept="37vLTw" id="1DrSvX1IWIn" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1D2xp" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="1DrSvX1IWIo" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1E4Fu" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1HKts" role="3cqZAp">
                              <node concept="37vLTI" id="1DrSvX1HKXW" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1HKtq" role="37vLTJ">
                                  <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1IYFG" role="37vLTx">
                                  <node concept="37vLTw" id="1DrSvX1IYCP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1GLA0" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1IYJV" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="37vLTw" id="1DrSvX1J3VE" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1D2xp" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1HfSt" role="3cqZAp" />
                            <node concept="3clFbJ" id="1DrSvX1Ejwi" role="3cqZAp">
                              <node concept="3clFbS" id="1DrSvX1Ejwk" role="3clFbx">
                                <node concept="3clFbF" id="1DrSvX1Ek03" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DrSvX1Ek3K" role="3clFbG">
                                    <node concept="37vLTw" id="1DrSvX1Ek01" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1DrSvX1Ek6l" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                      <node concept="3clFbT" id="1DrSvX1Ek8s" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1DrSvX1EkeX" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DrSvX1EklT" role="3clFbG">
                                    <node concept="37vLTw" id="1DrSvX1EkeV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1DrSvX1Ekou" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                      <node concept="Xl_RD" id="1DrSvX1EkrX" role="37wK5m">
                                        <property role="Xl_RC" value="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1DrSvX1EjQT" role="3clFbw">
                                <node concept="10Nm6u" id="1DrSvX1EjU3" role="3uHU7w" />
                                <node concept="2OqwBi" id="1DrSvX1EjHo" role="3uHU7B">
                                  <node concept="37vLTw" id="1DrSvX1EjEd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1EjKL" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1J8zB" role="3cqZAp" />
                            <node concept="3clFbH" id="1DrSvX1GWnV" role="3cqZAp" />
                            <node concept="3cpWs8" id="1DrSvX1Hioo" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1Hiop" role="3cpWs9">
                                <property role="TrG5h" value="style" />
                                <node concept="3uibUv" id="1DrSvX1Hioq" role="1tU5fm">
                                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                </node>
                                <node concept="2ShNRf" id="1DrSvX1HiB5" role="33vP2m">
                                  <node concept="1pGfFk" id="1DrSvX1HiMB" role="2ShVmc">
                                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1HknL" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1Hky3" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1HknJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1Hiop" resolve="style" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1GXkY" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="1DrSvX1GXsa" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                  </node>
                                  <node concept="3cmrfG" id="1DrSvX1GXzH" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="1DrSvX1GXKY" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1Jdu7" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JdLI" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1Jdu5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1Hiop" resolve="style" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1Je5s" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="1DrSvX1JgSp" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="1DrSvX1JgZX" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="1DrSvX1Jh3M" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1HmhO" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1HmYo" role="3clFbG">
                                <node concept="2OqwBi" id="1DrSvX1HmMk" role="2Oq$k0">
                                  <node concept="37vLTw" id="1DrSvX1HmhM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1HmXt" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1DrSvX1Hn5H" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                  <node concept="37vLTw" id="1DrSvX1Hnet" role="37wK5m">
                                    <ref role="3cqZAo" node="1DrSvX1Hiop" resolve="style" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1Hlsv" role="3cqZAp" />
                            <node concept="3clFbF" id="1DrSvX1GKrP" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1GKM0" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1GKrN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1GKPX" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                  <node concept="2OqwBi" id="1DrSvX1GQcX" role="37wK5m">
                                    <node concept="37vLTw" id="1DrSvX1GQ9B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1GLA0" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1DrSvX1GQhj" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1Jh6j" role="3cqZAp" />
                            <node concept="3cpWs8" id="1DrSvX1H0qB" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1H0qC" role="3cpWs9">
                                <property role="TrG5h" value="attributeConcept" />
                                <node concept="3uibUv" id="1DrSvX1H0qD" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1H0EM" role="33vP2m">
                                  <node concept="37vLTw" id="1DrSvX1H0Ch" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1GLA0" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1H0J8" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1H1ty" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1H1tz" role="3cpWs9">
                                <property role="TrG5h" value="attributeKind" />
                                <node concept="3uibUv" id="1DrSvX1H1t$" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1H1Hz" role="33vP2m">
                                  <node concept="37vLTw" id="1DrSvX1H1EW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1GLA0" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1H1Pg" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1H1Yc" role="3cqZAp" />
                            <node concept="3clFbJ" id="1DrSvX1H2qA" role="3cqZAp">
                              <node concept="3clFbS" id="1DrSvX1H2qC" role="3clFbx">
                                <node concept="3cpWs8" id="1DrSvX1H39t" role="3cqZAp">
                                  <node concept="3cpWsn" id="1DrSvX1H39u" role="3cpWs9">
                                    <property role="TrG5h" value="manager" />
                                    <node concept="3uibUv" id="1DrSvX1H39v" role="1tU5fm">
                                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                    </node>
                                    <node concept="2YIFZM" id="1DrSvX1H3f5" role="33vP2m">
                                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                      <node concept="37vLTw" id="1DrSvX1H3hh" role="37wK5m">
                                        <ref role="3cqZAo" node="1DrSvX1D2xp" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1DrSvX1H6cD" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DrSvX1H6VW" role="3clFbG">
                                    <node concept="37vLTw" id="1DrSvX1H6RX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1DY2q" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="1DrSvX1H76P" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="2OqwBi" id="1DrSvX1H3KT" role="37wK5m">
                                        <node concept="37vLTw" id="1DrSvX1H3xq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DrSvX1H39u" resolve="manager" />
                                        </node>
                                        <node concept="liA8E" id="1DrSvX1H40o" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                          <node concept="37vLTw" id="1DrSvX1H4i3" role="37wK5m">
                                            <ref role="3cqZAo" node="1DrSvX1H0qC" resolve="attributeConcept" />
                                          </node>
                                          <node concept="37vLTw" id="1DrSvX1H4KN" role="37wK5m">
                                            <ref role="3cqZAo" node="1DrSvX1H1tz" resolve="attributeKind" />
                                          </node>
                                          <node concept="37vLTw" id="1DrSvX1H5fJ" role="37wK5m">
                                            <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1DrSvX1H2Nr" role="3clFbw">
                                <node concept="10Nm6u" id="1DrSvX1H2T1" role="3uHU7w" />
                                <node concept="37vLTw" id="1DrSvX1H2GZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="1DrSvX1H0qC" resolve="attributeConcept" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="1DrSvX1H7iv" role="9aQIa">
                                <node concept="3clFbS" id="1DrSvX1H7iw" role="9aQI4">
                                  <node concept="3clFbF" id="1DrSvX1EqRf" role="3cqZAp">
                                    <node concept="2OqwBi" id="1DrSvX1Erco" role="3clFbG">
                                      <node concept="37vLTw" id="1DrSvX1EqRd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1DrSvX1DY2q" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="1DrSvX1Erne" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="1DrSvX1ErrH" role="37wK5m">
                                          <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1GZSW" role="3cqZAp" />
                            <node concept="3cpWs6" id="1DrSvX1D2y9" role="3cqZAp">
                              <node concept="37vLTw" id="1DrSvX1DZTZ" role="3cqZAk">
                                <ref role="3cqZAo" node="1DrSvX1DY2q" resolve="enclosingCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="1DrSvX1E88Z" role="jymVt" />
                        <node concept="1X3_iC" id="1DrSvX1J1ho" role="lGtFl">
                          <property role="3V$3am" value="member" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                          <node concept="3clFb_" id="1DrSvX1HSZ4" role="8Wnug">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="1DrSvX1HSZ7" role="3clF47">
                              <node concept="3cpWs8" id="1DrSvX1HX16" role="3cqZAp">
                                <node concept="3cpWsn" id="1DrSvX1HX17" role="3cpWs9">
                                  <property role="TrG5h" value="propertyCell" />
                                  <node concept="3uibUv" id="1DrSvX1HX18" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                  </node>
                                  <node concept="2YIFZM" id="1DrSvX1HX8X" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    <node concept="37vLTw" id="1DrSvX1HXcF" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1HWdw" resolve="context" />
                                    </node>
                                    <node concept="2ShNRf" id="1DrSvX1HXfj" role="37wK5m">
                                      <node concept="YeOm9" id="1DrSvX1HXsj" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1DrSvX1HXsm" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="1DrSvX1HXsn" role="1B3o_S" />
                                          <node concept="3clFb_" id="1DrSvX1HXso" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1DrSvX1HXsp" role="1B3o_S" />
                                            <node concept="3uibUv" id="1DrSvX1HXsr" role="3clF45">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                            <node concept="3clFbS" id="1DrSvX1HXss" role="3clF47">
                                              <node concept="3clFbF" id="1DrSvX1HXU5" role="3cqZAp">
                                                <node concept="2OqwBi" id="1DrSvX1HYkW" role="3clFbG">
                                                  <node concept="2OqwBi" id="1DrSvX1HY0Y" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1DrSvX1HXU4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1DrSvX1HWpw" resolve="fragment" />
                                                    </node>
                                                    <node concept="3TrEf2" id="1DrSvX1HYdC" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="1DrSvX1HYqr" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1DrSvX1HXsu" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="setText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1DrSvX1HXsv" role="1B3o_S" />
                                            <node concept="3cqZAl" id="1DrSvX1HXsx" role="3clF45" />
                                            <node concept="37vLTG" id="1DrSvX1HXsy" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="1DrSvX1HXsz" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1DrSvX1HXs$" role="3clF47" />
                                          </node>
                                          <node concept="3clFb_" id="1DrSvX1HXsA" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="isValidText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1DrSvX1HXsB" role="1B3o_S" />
                                            <node concept="10P_77" id="1DrSvX1HXsD" role="3clF45" />
                                            <node concept="37vLTG" id="1DrSvX1HXsE" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="1DrSvX1HXsF" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1DrSvX1HXsG" role="3clF47">
                                              <node concept="3cpWs6" id="1DrSvX1HY$P" role="3cqZAp">
                                                <node concept="2YIFZM" id="1DrSvX1HYO2" role="3cqZAk">
                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                  <node concept="37vLTw" id="1DrSvX1HYVb" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1HXsE" resolve="p0" />
                                                  </node>
                                                  <node concept="1rXfSq" id="1DrSvX1HZa2" role="37wK5m">
                                                    <ref role="37wK5l" node="1DrSvX1HXso" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1DrSvX1HXCv" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1HWpw" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1DrSvX1HZmS" role="3cqZAp">
                                <node concept="2OqwBi" id="1DrSvX1HZy0" role="3clFbG">
                                  <node concept="37vLTw" id="1DrSvX1HZmQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1HX17" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1HZLO" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="1DrSvX1HZSK" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                    <node concept="2YIFZM" id="1DrSvX1I01c" role="37wK5m">
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1DrSvX1I1dK" role="3cqZAp">
                                <node concept="2OqwBi" id="1DrSvX1I1wA" role="3clFbG">
                                  <node concept="37vLTw" id="1DrSvX1I1dI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1HX17" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1I1YY" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="1DrSvX1I2jX" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                    <node concept="2YIFZM" id="1DrSvX1I2st" role="37wK5m">
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1DrSvX1I0SO" role="3cqZAp" />
                              <node concept="3cpWs6" id="1DrSvX1I0jr" role="3cqZAp">
                                <node concept="37vLTw" id="1DrSvX1I0E3" role="3cqZAk">
                                  <ref role="3cqZAo" node="1DrSvX1HX17" resolve="propertyCell" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1DrSvX1I02i" role="3cqZAp" />
                            </node>
                            <node concept="3Tm1VV" id="1DrSvX1HSI2" role="1B3o_S" />
                            <node concept="3uibUv" id="1DrSvX1HSXx" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="1DrSvX1HWdw" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="1DrSvX1HWdv" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="1DrSvX1HWpw" role="3clF46">
                              <property role="TrG5h" value="fragment" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="1DrSvX1HW_O" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="1DrSvX1HSvV" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1DrSvX1FSeD" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1DrSvX1G6mb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="1DrSvX1GoqY" role="3EZMnx">
            <node concept="3VJUX4" id="1DrSvX1Gor0" role="3YsKMw">
              <node concept="3clFbS" id="1DrSvX1Gor2" role="2VODD2">
                <node concept="3clFbF" id="1DrSvX1GoBr" role="3cqZAp">
                  <node concept="2ShNRf" id="1DrSvX1GoBs" role="3clFbG">
                    <node concept="YeOm9" id="1DrSvX1GoBt" role="2ShVmc">
                      <node concept="1Y3b0j" id="1DrSvX1GoBu" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="1DrSvX1GoBv" role="1B3o_S" />
                        <node concept="3clFb_" id="1DrSvX1GoBw" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1DrSvX1GoBx" role="1B3o_S" />
                          <node concept="3uibUv" id="1DrSvX1GoBy" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="1DrSvX1GoBz" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1DrSvX1GoB$" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1DrSvX1GoB_" role="3clF47">
                            <node concept="3cpWs8" id="1DrSvX1Gp8z" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1Gp8$" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="1DrSvX1Gp8_" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1Gp8A" role="33vP2m">
                                  <node concept="2OqwBi" id="1DrSvX1Gp8B" role="2Oq$k0">
                                    <node concept="pncrf" id="1DrSvX1Gp8C" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1DrSvX1Gp8D" role="2OqNvi">
                                      <node concept="3CFYIy" id="1DrSvX1Gp8E" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1DrSvX1Gp8F" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1Gp47" role="3cqZAp" />
                            <node concept="3clFbJ" id="1DrSvX1GoBA" role="3cqZAp">
                              <node concept="3clFbS" id="1DrSvX1GoBB" role="3clFbx">
                                <node concept="3cpWs6" id="1DrSvX1GoBC" role="3cqZAp">
                                  <node concept="2ShNRf" id="1DrSvX1GoBD" role="3cqZAk">
                                    <node concept="1pGfFk" id="1DrSvX1GoBE" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="1DrSvX1GoBF" role="37wK5m">
                                        <ref role="3cqZAo" node="1DrSvX1GoBz" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="1DrSvX1GoBG" role="37wK5m" />
                                      <node concept="Xl_RD" id="1DrSvX1GoBH" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1DrSvX1GoBI" role="3clFbw">
                                <node concept="10Nm6u" id="1DrSvX1GoBJ" role="3uHU7w" />
                                <node concept="2OqwBi" id="1DrSvX1GoBK" role="3uHU7B">
                                  <node concept="37vLTw" id="1DrSvX1Gpiv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1Gp8$" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="1DrSvX1GoBM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1GoBN" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1GoBO" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="1DrSvX1GoBP" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1GoBQ" role="33vP2m">
                                  <node concept="2OqwBi" id="1DrSvX1GoBR" role="2Oq$k0">
                                    <node concept="37vLTw" id="1DrSvX1GplU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1Gp8$" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1DrSvX1GoBT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1DrSvX1GoBU" role="2OqNvi">
                                    <node concept="1xMEDy" id="1DrSvX1GoBV" role="1xVPHs">
                                      <node concept="chp4Y" id="1DrSvX1GoBW" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1GoBX" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1GoBY" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="1DrSvX1GoBZ" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="1DrSvX1GoC0" role="33vP2m">
                                  <node concept="1pGfFk" id="1DrSvX1GoC1" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="1DrSvX1GoC2" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1GoBz" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="1DrSvX1GoC3" role="37wK5m" />
                                    <node concept="3cpWs3" id="1DrSvX1GoC4" role="37wK5m">
                                      <node concept="2OqwBi" id="1DrSvX1GoC5" role="3uHU7w">
                                        <node concept="2JrnkZ" id="1DrSvX1GoC6" role="2Oq$k0">
                                          <node concept="37vLTw" id="1DrSvX1GoC7" role="2JrQYb">
                                            <ref role="3cqZAo" node="1DrSvX1GoBO" resolve="vp" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1DrSvX1GoC8" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1DrSvX1GoC9" role="3uHU7B">
                                        <property role="Xl_RC" value="VP_" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1GoCa" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1GoCb" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1GoCc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1GoBY" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1GoCd" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="1DrSvX1GoCe" role="37wK5m">
                                    <node concept="1pGfFk" id="1DrSvX1GoCf" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="1DrSvX1GoCg" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="1DrSvX1GoCh" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="1DrSvX1GoCi" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1DrSvX1GoCj" role="3cqZAp">
                              <node concept="37vLTw" id="1DrSvX1GoCk" role="3cqZAk">
                                <ref role="3cqZAo" node="1DrSvX1GoBY" resolve="editorCell" />
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
            <node concept="VSNWy" id="1DrSvX1GoN7" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="1DrSvX1GoYc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="h8FJY8n" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="3EZMnI" id="1DrSvX1FpnE" role="3EZMnx">
          <node concept="l2Vlx" id="4XXs7nZK_3x" role="2iSdaV" />
          <node concept="3F0ifn" id="i0uPGRa" role="3EZMnx">
            <property role="3F0ifm" value="if" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
            <node concept="VPxyj" id="4h85nIkleQT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="OXEIz" id="4h85nIkJyGg" role="P5bDN">
              <node concept="UkePV" id="4h85nIkJzJk" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJQdO" role="OY2wv">
                <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJTw7" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJUOh" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="i0uPGRq" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="i0uPGRr" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF8o" />
          </node>
          <node concept="3F0ifn" id="i0uPGRs" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          </node>
          <node concept="3F0ifn" id="i0uPGRt" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
            <node concept="ljvvj" id="i0uQ0nq" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="i0_6Q00" role="3n$kyP">
                <node concept="3clFbS" id="i0_6Q01" role="2VODD2">
                  <node concept="3clFbF" id="i0_7gio" role="3cqZAp">
                    <node concept="3fqX7Q" id="i0_7gip" role="3clFbG">
                      <node concept="2OqwBi" id="i0_7gQO" role="3fr31v">
                        <node concept="pncrf" id="i0_7gGy" role="2Oq$k0" />
                        <node concept="2qgKlT" id="i0_7hwC" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4XXs7nZK_PW" role="3EZMnx">
          <node concept="3VJUX4" id="4XXs7nZK_PX" role="3YsKMw">
            <node concept="3clFbS" id="4XXs7nZK_PY" role="2VODD2">
              <node concept="3cpWs8" id="4XXs7nZK_PZ" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZK_Q0" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4XXs7nZK_Q1" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZK_Q2" role="33vP2m">
                    <node concept="2OqwBi" id="4XXs7nZK_Q3" role="2Oq$k0">
                      <node concept="pncrf" id="4XXs7nZK_Q4" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4XXs7nZK_Q5" role="2OqNvi">
                        <node concept="3CFYIy" id="4XXs7nZK_Q6" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4XXs7nZK_Q7" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XXs7nZK_Q8" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZK_Q9" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="4XXs7nZK_Qa" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXs7nZK_Qb" role="3cqZAp">
                <node concept="3clFbS" id="4XXs7nZK_Qc" role="3clFbx">
                  <node concept="3cpWs8" id="4XXs7nZK_Qd" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZK_Qe" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7nZK_Qf" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7nZK_Qg" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7nZK_Qh" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="4XXs7nZK_Qi" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZK_Qj" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZK_Qk" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZK_Ql" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZK_Qe" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZK_Qm" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="4XXs7nZK_Qn" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4XXs7nZK_Qo" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZK_Qp" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZK_Qq" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZK_Qr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZK_Qe" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZK_Qs" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7nZK_Qt" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZK_Qu" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZK_Qv" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZK_Qw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZK_Qe" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZK_Qx" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="4XXs7nZK_Qy" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZK_Qz" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZK_Q$" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7nZK_Q_" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7nZK_QA" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZK_QB" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7nZK_Q9" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZK_QC" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7nZK_QD" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7nZK_QE" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZK_QF" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZK_QG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZK_Q0" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZK_QH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZK_QI" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZK_QJ" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZK_QK" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZK_QL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZK_Q0" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZK_QM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZK_QN" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZK_QO" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZK_QP" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZK_QQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZK_Q0" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZK_QR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZK_QS" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZK_QT" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZK_QU" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZK_QV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZK_Qe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZK_QW" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7nZK_QX" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZK_Q9" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZK_QY" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZK_QZ" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZK_R0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZK_Qe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZK_R1" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7nZK_R2" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZK_Q9" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7nZK_R3" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7nZK_R4" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7nZK_R5" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7nZK_R6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZK_Q0" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7nZK_R7" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7nZK_R8" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7nZK_R9" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7nZK_Qe" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXs7nZK_Ra" role="3clFbw">
                  <node concept="37vLTw" id="4XXs7nZK_Rb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXs7nZK_Q0" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="4XXs7nZK_Rc" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4XXs7nZK_Rd" role="3cqZAp" />
              <node concept="3clFbF" id="4XXs7nZK_Re" role="3cqZAp">
                <node concept="2ShNRf" id="4XXs7nZK_Rf" role="3clFbG">
                  <node concept="YeOm9" id="4XXs7nZK_Rg" role="2ShVmc">
                    <node concept="1Y3b0j" id="4XXs7nZK_Rh" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="4XXs7nZK_Ri" role="1B3o_S" />
                      <node concept="3clFb_" id="4XXs7nZK_Rj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4XXs7nZK_Rk" role="1B3o_S" />
                        <node concept="3uibUv" id="4XXs7nZK_Rl" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="4XXs7nZK_Rm" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="4XXs7nZK_Rn" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4XXs7nZK_Ro" role="3clF47">
                          <node concept="3cpWs8" id="4XXs7nZK_Rp" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7nZK_Rq" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="4XXs7nZK_Rr" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZK_Rs" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7nZK_Rt" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="4XXs7nZK_Ru" role="37wK5m" />
                                  <node concept="pncrf" id="4XXs7nZK_Rv" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZK_Rw" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZK_Rx" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZK_Ry" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZK_Rz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZK_Rq" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZK_R$" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZK_R_" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZK_RA" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZK_RB" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZK_RC" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZK_RD" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZK_RE" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZK_RF" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZK_RG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZK_Rq" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZK_RH" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZK_RI" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZK_RJ" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZK_RK" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="4XXs7nZK_RL" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZK_RM" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7nZK_RN" role="3clFbG">
                              <ref role="3cqZAo" node="4XXs7nZK_Rq" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="4XXs7nZK_RO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="i0EPjYY" role="3EZMnx">
          <node concept="VPM3Z" id="i0EPjYZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="i0EPjZ1" role="2iSdaV" />
          <node concept="VPM3Z" id="i0EPjZ2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="i0_hzvN" role="3EZMnx">
            <node concept="VPM3Z" id="i0_hzvO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="i0_hB5C" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="i0_hB5D" role="3n$kyP">
                <node concept="3clFbS" id="i0_hB5E" role="2VODD2">
                  <node concept="3clFbF" id="i0_hB5F" role="3cqZAp">
                    <node concept="3fqX7Q" id="i0_hB5G" role="3clFbG">
                      <node concept="2OqwBi" id="i0_hB5H" role="3fr31v">
                        <node concept="pncrf" id="i0_hB5I" role="2Oq$k0" />
                        <node concept="2qgKlT" id="i0_hB5J" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="i0_hB5K" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="i0_hB5L" role="3n$kyP">
                <node concept="3clFbS" id="i0_hB5M" role="2VODD2">
                  <node concept="3clFbF" id="i0_hB5N" role="3cqZAp">
                    <node concept="3fqX7Q" id="i0_hB5O" role="3clFbG">
                      <node concept="2OqwBi" id="i0_hB5P" role="3fr31v">
                        <node concept="pncrf" id="i0_hB5Q" role="2Oq$k0" />
                        <node concept="2qgKlT" id="i0_hB5R" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="i0_hzvP" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fzclF8p" />
            </node>
            <node concept="l2Vlx" id="i0_hzw6" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4XXs7nZKM6H" role="3EZMnx">
            <node concept="gc7cB" id="4XXs7nZKBAm" role="3EZMnx">
              <node concept="3VJUX4" id="4XXs7nZKBAn" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7nZKBAo" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7nZKBAp" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZKBAq" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7nZKBAr" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7nZKBAs" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7nZKBAt" role="2Oq$k0">
                          <node concept="pncrf" id="4XXs7nZKBAu" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4XXs7nZKBAv" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7nZKBAw" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7nZKBAx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7nZKBAy" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZKBAz" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7nZKBA$" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZKBA_" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZKBAA" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7nZKBAB" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZKBAC" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7nZKBAD" role="1tU5fm">
                            <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZKBAE" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7nZKBAF" role="2ShVmc">
                              <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7nZKBAG" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZNcIk" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZNcIl" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZNcIm" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZKBAC" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZNcIn" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZNePx" role="37wK5m">
                              <ref role="Rm8GQ" to="ynjl:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                              <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZVAkn" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZVAy$" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZVAkl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZKBAC" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZVAR3" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZVmF5" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZVBLh" role="37wK5m">
                              <ref role="Rm8GQ" to="ynjl:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                              <ref role="1Px2BO" to="ynjl:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZWjJT" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZWjJU" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZWjJV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZKBAC" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZWjJW" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7nZWlB4" role="37wK5m">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7nZWoNu" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZKBAS" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZKBAT" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZKBAU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZKBAC" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZN37i" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZMSzU" resolve="setFixedWidth" />
                            <node concept="3cmrfG" id="4XXs7nZNqqM" role="37wK5m">
                              <property role="3cmrfH" value="9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZNcrS" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZKBAX" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZKBAY" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZKBAZ" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZKBB0" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZKBB1" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZKBAz" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZKBB2" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7nZKBB3" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7nZKBB4" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZKBB5" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZKBB6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZKBAq" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZKBB7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZKBB8" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZKBB9" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZKBBa" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZKBBb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZKBAq" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZKBBc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZKBBd" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZKBBe" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZKBBf" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZKBBg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZKBAq" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZKBBh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZKBBi" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZKBBj" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZKBBk" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZKBBl" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZKBAC" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZKBBm" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7nZKBBn" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZKBAz" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZKBBo" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZKBBp" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZKBBq" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZKBAC" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZKBBr" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7nZKBBs" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZKBAz" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7nZKBBt" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7nZKBBu" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7nZKBBv" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7nZKBBw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZKBAq" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7nZKBBx" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7nZKBBy" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7nZKBBz" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7nZKBAC" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZKBB$" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7nZKBB_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZKBAq" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7nZKBBA" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7nZKBBB" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7nZKBBC" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7nZKBBD" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7nZKBBE" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7nZKBBF" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7nZKBBG" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7nZKBBH" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7nZKBBI" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7nZKBBJ" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7nZKBBK" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7nZKBBL" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7nZKBBM" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7nZKBBN" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7nZKBBO" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7nZKBBP" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7nZKBBQ" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7nZKBBR" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7nZKBBS" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7nZKBBT" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZKBBU" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZKBBV" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZKBBW" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZKBBX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZKBBO" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZKBBY" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZKBBZ" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZKBC0" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZKBC1" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZKBC2" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZKBC3" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZKBC4" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZKBC5" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZKBC6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZKBBO" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZKBC7" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZKBC8" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZKBC9" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZKBCa" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7nZKBCb" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZKBCc" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7nZKBCd" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7nZKBBO" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7nZKBCe" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4XXs7nZKM6I" role="2iSdaV" />
            <node concept="3EZMnI" id="4XXs7nZM8B0" role="3EZMnx">
              <node concept="l2Vlx" id="4XXs7nZM8B1" role="2iSdaV" />
              <node concept="3F0ifn" id="i0uQdLD" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <ref role="1ERwB7" to="tpen:hJE1JJ6" resolve="IfStatement_LastBrace" />
                <node concept="VPM3Z" id="i0uQdLE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2V7CMv" id="i0uQdLF" role="3F10Kt">
                  <property role="2V7CMs" value="ext_1_RTransform" />
                </node>
              </node>
              <node concept="3F2HdR" id="hzeZR_T" role="3EZMnx">
                <property role="2czwfN" value="true" />
                <ref role="1NtTu8" to="tpee:hzeNLa7" />
                <node concept="pkWqt" id="hzeZWzi" role="pqm2j">
                  <node concept="3clFbS" id="hzeZWzj" role="2VODD2">
                    <node concept="3clFbF" id="hzeZYj8" role="3cqZAp">
                      <node concept="2OqwBi" id="2_1mL0eog4f" role="3clFbG">
                        <node concept="2OqwBi" id="hzeZYJf" role="2Oq$k0">
                          <node concept="pncrf" id="hzeZYj9" role="2Oq$k0" />
                          <node concept="Bykcj" id="2_1mL0eog4c" role="2OqNvi">
                            <node concept="1aIX9F" id="2_1mL0eog4d" role="1xVPHs">
                              <node concept="26LbJo" id="2_1mL0eog4e" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:hzeNLa7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="2_1mL0eog4g" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="i0uTgkv" role="2czzBx" />
              </node>
              <node concept="3EZMnI" id="h8FJY8o" role="3EZMnx">
                <property role="3EZMnw" value="false" />
                <node concept="3EZMnI" id="4XXs7nZXuMC" role="3EZMnx">
                  <node concept="2iRkQZ" id="4XXs7nZXuMD" role="2iSdaV" />
                  <node concept="3F0ifn" id="i0uQ_kQ" role="3EZMnx">
                    <property role="3F0ifm" value="else" />
                    <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                    <ref role="1ERwB7" to="tpen:h8F$YME" resolve="IfStatement_elseDelete_action" />
                    <node concept="VPxyj" id="i0uQ_kR" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                    <node concept="OXEIz" id="i0uQ_kS" role="P5bDN">
                      <node concept="1oHujT" id="i0uQ_kT" role="OY2wv">
                        <property role="1oHujS" value="else" />
                        <node concept="1oIgkG" id="i0uQ_kU" role="1oHujR">
                          <node concept="3clFbS" id="i0uQ_kV" role="2VODD2" />
                        </node>
                      </node>
                      <node concept="1oHujT" id="i0uQ_kW" role="OY2wv">
                        <property role="1oHujS" value="else if" />
                        <node concept="1oIgkG" id="i0uQ_kX" role="1oHujR">
                          <node concept="3clFbS" id="i0uQ_kY" role="2VODD2">
                            <node concept="3clFbF" id="i0uQ_kZ" role="3cqZAp">
                              <node concept="2OqwBi" id="i0uQ_l0" role="3clFbG">
                                <node concept="3GMtW1" id="i0uQ_l1" role="2Oq$k0" />
                                <node concept="2qgKlT" id="i0uQ_l2" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hIdhuD7" resolve="convertElseToElseIf" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gc7cB" id="4XXs7nZXB77" role="3EZMnx">
                    <node concept="3VJUX4" id="4XXs7nZXB78" role="3YsKMw">
                      <node concept="3clFbS" id="4XXs7nZXB79" role="2VODD2">
                        <node concept="3cpWs8" id="4XXs7nZXB7a" role="3cqZAp">
                          <node concept="3cpWsn" id="4XXs7nZXB7b" role="3cpWs9">
                            <property role="TrG5h" value="fragment" />
                            <node concept="3Tqbb2" id="4XXs7nZXB7c" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2OqwBi" id="4XXs7nZXB7d" role="33vP2m">
                              <node concept="2OqwBi" id="4XXs7nZXB7e" role="2Oq$k0">
                                <node concept="pncrf" id="4XXs7nZXB7g" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="4XXs7nZXB7i" role="2OqNvi">
                                  <node concept="3CFYIy" id="4XXs7nZXB7j" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4XXs7nZXB7k" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4XXs7nZXB7l" role="3cqZAp">
                          <node concept="3cpWsn" id="4XXs7nZXB7m" role="3cpWs9">
                            <property role="TrG5h" value="chosenColor" />
                            <node concept="3uibUv" id="4XXs7nZXB7n" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4XXs7nZXB7o" role="3cqZAp">
                          <node concept="3clFbS" id="4XXs7nZXB7p" role="3clFbx">
                            <node concept="3cpWs8" id="4XXs7nZXB7q" role="3cqZAp">
                              <node concept="3cpWsn" id="4XXs7nZXB7r" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="4XXs7nZXB7s" role="1tU5fm">
                                  <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                                </node>
                                <node concept="2ShNRf" id="4XXs7nZXB7t" role="33vP2m">
                                  <node concept="1pGfFk" id="4XXs7nZXB7u" role="2ShVmc">
                                    <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                                    <node concept="pncrf" id="4XXs7nZXB7v" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZXB7w" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZXB7x" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZXB7y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZXB7r" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZXB7z" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                                  <node concept="3cmrfG" id="4XXs7nZXB7$" role="37wK5m">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZXB7_" role="37wK5m">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZXB7A" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZXB7B" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZXB7C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZXB7r" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZXB7D" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                                  <node concept="Rm8GO" id="4XXs7nZXB7E" role="37wK5m">
                                    <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                                    <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZXB7F" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZXB7G" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZXB7H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZXB7r" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZXB7I" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                                  <node concept="3cmrfG" id="4XXs7nZXB7J" role="37wK5m">
                                    <property role="3cmrfH" value="20" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZXB7K" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZXB7L" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZXB7M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZXB7r" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZXB7N" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZPhiP" resolve="setXOffset" />
                                  <node concept="3cmrfG" id="4XXs7nZXB7O" role="37wK5m">
                                    <property role="3cmrfH" value="-17" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4XXs7nZXB7P" role="3cqZAp">
                              <node concept="3clFbS" id="4XXs7nZXB7Q" role="3clFbx">
                                <node concept="3clFbF" id="4XXs7nZXB7R" role="3cqZAp">
                                  <node concept="37vLTI" id="4XXs7nZXB7S" role="3clFbG">
                                    <node concept="37vLTw" id="4XXs7nZXB7T" role="37vLTJ">
                                      <ref role="3cqZAo" node="4XXs7nZXB7m" resolve="chosenColor" />
                                    </node>
                                    <node concept="2ShNRf" id="4XXs7nZXB7U" role="37vLTx">
                                      <node concept="1pGfFk" id="4XXs7nZXB7V" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="4XXs7nZXB7W" role="37wK5m">
                                          <node concept="2OqwBi" id="4XXs7nZXB7X" role="2Oq$k0">
                                            <node concept="37vLTw" id="4XXs7nZXB7Y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4XXs7nZXB7b" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="4XXs7nZXB7Z" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4XXs7nZXB80" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4XXs7nZXB81" role="37wK5m">
                                          <node concept="2OqwBi" id="4XXs7nZXB82" role="2Oq$k0">
                                            <node concept="37vLTw" id="4XXs7nZXB83" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4XXs7nZXB7b" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="4XXs7nZXB84" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4XXs7nZXB85" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4XXs7nZXB86" role="37wK5m">
                                          <node concept="2OqwBi" id="4XXs7nZXB87" role="2Oq$k0">
                                            <node concept="37vLTw" id="4XXs7nZXB88" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4XXs7nZXB7b" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="4XXs7nZXB89" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4XXs7nZXB8a" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7nZXB8b" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7nZXB8c" role="3clFbG">
                                    <node concept="37vLTw" id="4XXs7nZXB8d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZXB7r" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZXB8e" role="2OqNvi">
                                      <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                      <node concept="37vLTw" id="4XXs7nZXB8f" role="37wK5m">
                                        <ref role="3cqZAo" node="4XXs7nZXB7m" resolve="chosenColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7nZXB8g" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7nZXB8h" role="3clFbG">
                                    <node concept="37vLTw" id="4XXs7nZXB8i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZXB7r" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZXB8j" role="2OqNvi">
                                      <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                      <node concept="37vLTw" id="4XXs7nZXB8k" role="37wK5m">
                                        <ref role="3cqZAo" node="4XXs7nZXB7m" resolve="chosenColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4XXs7nZXB8l" role="3clFbw">
                                <node concept="10Nm6u" id="4XXs7nZXB8m" role="3uHU7w" />
                                <node concept="2OqwBi" id="4XXs7nZXB8n" role="3uHU7B">
                                  <node concept="37vLTw" id="4XXs7nZXB8o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZXB7b" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZXB8p" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4XXs7nZXB8q" role="3cqZAp">
                              <node concept="37vLTw" id="4XXs7nZXB8r" role="3cqZAk">
                                <ref role="3cqZAo" node="4XXs7nZXB7r" resolve="provider" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4XXs7nZXB8s" role="3clFbw">
                            <node concept="37vLTw" id="4XXs7nZXB8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZXB7b" resolve="fragment" />
                            </node>
                            <node concept="3x8VRR" id="4XXs7nZXB8u" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4XXs7nZXB8v" role="3cqZAp" />
                        <node concept="3clFbF" id="4XXs7nZXB8w" role="3cqZAp">
                          <node concept="2ShNRf" id="4XXs7nZXB8x" role="3clFbG">
                            <node concept="YeOm9" id="4XXs7nZXB8y" role="2ShVmc">
                              <node concept="1Y3b0j" id="4XXs7nZXB8z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                <node concept="3Tm1VV" id="4XXs7nZXB8$" role="1B3o_S" />
                                <node concept="3clFb_" id="4XXs7nZXB8_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createEditorCell" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="4XXs7nZXB8A" role="1B3o_S" />
                                  <node concept="3uibUv" id="4XXs7nZXB8B" role="3clF45">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="37vLTG" id="4XXs7nZXB8C" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="4XXs7nZXB8D" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4XXs7nZXB8E" role="3clF47">
                                    <node concept="3cpWs8" id="4XXs7nZXB8F" role="3cqZAp">
                                      <node concept="3cpWsn" id="4XXs7nZXB8G" role="3cpWs9">
                                        <property role="TrG5h" value="emptyCell" />
                                        <node concept="3uibUv" id="4XXs7nZXB8H" role="1tU5fm">
                                          <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                        </node>
                                        <node concept="2ShNRf" id="4XXs7nZXB8I" role="33vP2m">
                                          <node concept="1pGfFk" id="4XXs7nZXB8J" role="2ShVmc">
                                            <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                            <node concept="1Q80Hx" id="4XXs7nZXB8K" role="37wK5m" />
                                            <node concept="pncrf" id="4XXs7nZXB8L" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4XXs7nZXB8M" role="3cqZAp">
                                      <node concept="2OqwBi" id="4XXs7nZXB8N" role="3clFbG">
                                        <node concept="2OqwBi" id="4XXs7nZXB8O" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XXs7nZXB8P" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XXs7nZXB8G" resolve="emptyCell" />
                                          </node>
                                          <node concept="liA8E" id="4XXs7nZXB8Q" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4XXs7nZXB8R" role="2OqNvi">
                                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                          <node concept="10M0yZ" id="4XXs7nZXB8S" role="37wK5m">
                                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                          </node>
                                          <node concept="3cmrfG" id="4XXs7nZXB8T" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="4XXs7nZXB8U" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4XXs7nZXB8V" role="3cqZAp">
                                      <node concept="2OqwBi" id="4XXs7nZXB8W" role="3clFbG">
                                        <node concept="2OqwBi" id="4XXs7nZXB8X" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XXs7nZXB8Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XXs7nZXB8G" resolve="emptyCell" />
                                          </node>
                                          <node concept="liA8E" id="4XXs7nZXB8Z" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4XXs7nZXB90" role="2OqNvi">
                                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                          <node concept="10M0yZ" id="4XXs7nZXB91" role="37wK5m">
                                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                          </node>
                                          <node concept="3cmrfG" id="4XXs7nZXB92" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3clFbT" id="4XXs7nZXB93" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4XXs7nZXB94" role="3cqZAp">
                                      <node concept="37vLTw" id="4XXs7nZXB95" role="3clFbG">
                                        <ref role="3cqZAo" node="4XXs7nZXB8G" resolve="emptyCell" />
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
                    <node concept="VPM3Z" id="4XXs7nZXB96" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3F1sOY" id="i0uQTty" role="3EZMnx">
                  <ref role="1NtTu8" to="tpee:fK9aQHQ" />
                </node>
                <node concept="VPM3Z" id="hEU$Pxu" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="l2Vlx" id="i0uQAlg" role="2iSdaV" />
                <node concept="pkWqt" id="i0uQCMg" role="pqm2j">
                  <node concept="3clFbS" id="i0uQCMh" role="2VODD2">
                    <node concept="3clFbF" id="i0uQDXa" role="3cqZAp">
                      <node concept="2OqwBi" id="2_1mL0eog34" role="3clFbG">
                        <node concept="2OqwBi" id="i0uQE3i" role="2Oq$k0">
                          <node concept="pncrf" id="i0uQDXb" role="2Oq$k0" />
                          <node concept="Bykcj" id="2_1mL0eog31" role="2OqNvi">
                            <node concept="1aIX9F" id="2_1mL0eog32" role="1xVPHs">
                              <node concept="26LbJo" id="2_1mL0eog33" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:fK9aQHQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="2_1mL0eog35" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4XXs7nZKz3$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1DrSvX1GgPH" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="1DrSvX1CVh0">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="1DrSvX1CVhP" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="betterAnnotativeView" />
      <property role="2BUmq6" value="Some nice additions to better visualize annotations made to baselanguage" />
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1D0en">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="xUEdTNlfNi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="xUEdTNlfNl" role="3e4ffs">
        <node concept="3clFbS" id="xUEdTNlfNn" role="2VODD2">
          <node concept="3clFbF" id="xUEdTNlg4f" role="3cqZAp">
            <node concept="2OqwBi" id="xUEdTNlgO0" role="3clFbG">
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
      <node concept="1QoScp" id="1DrSvX1D0VO" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1DrSvX1D0VP" role="3e4ffs">
          <node concept="3clFbS" id="1DrSvX1D0VQ" role="2VODD2">
            <node concept="3clFbF" id="1DrSvX1D1qY" role="3cqZAp">
              <node concept="22lmx$" id="4NyX2wRMdzv" role="3clFbG">
                <node concept="22lmx$" id="4NyX2wRMcff" role="3uHU7B">
                  <node concept="22lmx$" id="1CMrqIai_UQ" role="3uHU7B">
                    <node concept="22lmx$" id="1CMrqIai_Q1" role="3uHU7B">
                      <node concept="22lmx$" id="1CMrqIahecn" role="3uHU7B">
                        <node concept="2OqwBi" id="1DrSvX1D1r0" role="3uHU7B">
                          <node concept="2OqwBi" id="1DrSvX1D1r1" role="2Oq$k0">
                            <node concept="pncrf" id="1DrSvX1D1r2" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1DrSvX1D1r3" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="1DrSvX1D1r4" role="2OqNvi">
                            <node concept="chp4Y" id="1DrSvX1ELHT" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1CMrqIahezZ" role="3uHU7w">
                          <node concept="2OqwBi" id="1CMrqIahek3" role="2Oq$k0">
                            <node concept="pncrf" id="1CMrqIahefC" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1CMrqIaher9" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="1CMrqIaheED" role="2OqNvi">
                            <node concept="chp4Y" id="1CMrqIaheLA" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gDDw8bY" resolve="ForStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1CMrqIaiA4i" role="3uHU7w">
                        <node concept="2OqwBi" id="1CMrqIaiA4j" role="2Oq$k0">
                          <node concept="pncrf" id="1CMrqIaiA4k" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1CMrqIaiA4l" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="1CMrqIaiA4m" role="2OqNvi">
                          <node concept="chp4Y" id="1CMrqIaiApg" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1CMrqIaiAek" role="3uHU7w">
                      <node concept="2OqwBi" id="1CMrqIaiAel" role="2Oq$k0">
                        <node concept="pncrf" id="1CMrqIaiAem" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1CMrqIaiAen" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1CMrqIaiAeo" role="2OqNvi">
                        <node concept="chp4Y" id="1CMrqIaiA_A" role="cj9EA">
                          <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4NyX2wRMcRV" role="3uHU7w">
                    <node concept="2OqwBi" id="4NyX2wRMcvp" role="2Oq$k0">
                      <node concept="pncrf" id="4NyX2wRMcng" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4NyX2wRMcFe" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4NyX2wRMd2s" role="2OqNvi">
                      <node concept="chp4Y" id="4NyX2wRMdhg" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fE$JKWJ" resolve="WhileStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4NyX2wRMelU" role="3uHU7w">
                  <node concept="2OqwBi" id="4NyX2wRMelV" role="2Oq$k0">
                    <node concept="pncrf" id="4NyX2wRMelW" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4NyX2wRMelX" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4NyX2wRMelY" role="2OqNvi">
                    <node concept="chp4Y" id="4NyX2wRNc5S" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gMGpvep" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="xUEdTNlfOu" role="1QoVPY">
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
                                    <node concept="3cpWs3" id="24FWzyHUB" role="37wK5m">
                                      <node concept="2OqwBi" id="24FWzyIxK" role="3uHU7w">
                                        <node concept="2JrnkZ" id="24FWzyIvx" role="2Oq$k0">
                                          <node concept="37vLTw" id="24FWzyIfo" role="2JrQYb">
                                            <ref role="3cqZAo" node="24FWzxQFU" resolve="vp" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="24FWzyI_U" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="24FWzylbD" role="3uHU7B">
                                        <property role="Xl_RC" value="VP_" />
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
        <node concept="2SsqMj" id="1DrSvX1D1wc" role="1QoS34" />
      </node>
      <node concept="3EZMnI" id="xUEdTNliOt" role="1QoS34">
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
          <node concept="VSNWy" id="xUEdTNliCa" role="3F10Kt">
            <property role="1lJzqX" value="11" />
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
    <node concept="2aJ2om" id="1DrSvX1D0_r" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1JCY6">
    <ref role="1XX52x" to="tpee:gDDw8bY" resolve="ForStatement" />
    <node concept="2aJ2om" id="1DrSvX1JCYc" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="1DrSvX1JD9C" role="2wV5jI">
      <node concept="1QoScp" id="1DrSvX1JE0J" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1DrSvX1JE0K" role="3e4ffs">
          <node concept="3clFbS" id="1DrSvX1JE0L" role="2VODD2">
            <node concept="3clFbF" id="1DrSvX1JE0M" role="3cqZAp">
              <node concept="2OqwBi" id="1DrSvX1JE0N" role="3clFbG">
                <node concept="2OqwBi" id="1DrSvX1JE0O" role="2Oq$k0">
                  <node concept="pncrf" id="1DrSvX1JE0P" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1DrSvX1JE0Q" role="2OqNvi">
                    <node concept="3CFYIy" id="1DrSvX1JE0R" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1DrSvX1JE0S" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="1DrSvX1JE0T" role="1QoVPY">
          <node concept="VSNWy" id="1DrSvX1JE0U" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="1DrSvX1JE0V" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1DrSvX1JE0W" role="1QoS34">
          <node concept="2iRfu4" id="1DrSvX1JE0X" role="2iSdaV" />
          <node concept="gc7cB" id="1DrSvX1JE0Y" role="3EZMnx">
            <node concept="3Xmtl4" id="1DrSvX1JE0Z" role="3F10Kt">
              <node concept="1wgc9g" id="1DrSvX1JE10" role="3XvnJa">
                <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              </node>
            </node>
            <node concept="VSNWy" id="1DrSvX1JE11" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="3VJUX4" id="1DrSvX1JE12" role="3YsKMw">
              <node concept="3clFbS" id="1DrSvX1JE13" role="2VODD2">
                <node concept="3clFbH" id="1DrSvX1JE14" role="3cqZAp" />
                <node concept="3clFbH" id="1DrSvX1JE15" role="3cqZAp" />
                <node concept="3clFbF" id="1DrSvX1JE16" role="3cqZAp">
                  <node concept="2ShNRf" id="1DrSvX1JE17" role="3clFbG">
                    <node concept="YeOm9" id="1DrSvX1JE18" role="2ShVmc">
                      <node concept="1Y3b0j" id="1DrSvX1JE19" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="2tJIrI" id="1DrSvX1JE1a" role="jymVt" />
                        <node concept="3Tm1VV" id="1DrSvX1JE1b" role="1B3o_S" />
                        <node concept="3clFb_" id="1DrSvX1JE1c" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1DrSvX1JE1d" role="1B3o_S" />
                          <node concept="3uibUv" id="1DrSvX1JE1e" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="1DrSvX1JE1f" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="1DrSvX1JE1g" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1DrSvX1JE1h" role="3clF47">
                            <node concept="3cpWs8" id="1DrSvX1JE1i" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE1j" role="3cpWs9">
                                <property role="TrG5h" value="enclosingCell" />
                                <node concept="3uibUv" id="1DrSvX1JE1k" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="1DrSvX1JE1l" role="33vP2m">
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                  <node concept="37vLTw" id="1DrSvX1JE1m" role="37wK5m">
                                    <ref role="3cqZAo" node="1DrSvX1JE1f" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="1DrSvX1JE1n" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE1o" role="3cqZAp" />
                            <node concept="3cpWs8" id="1DrSvX1JE1p" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE1q" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="1DrSvX1JE1r" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1JE1s" role="33vP2m">
                                  <node concept="2OqwBi" id="1DrSvX1JE1t" role="2Oq$k0">
                                    <node concept="pncrf" id="1DrSvX1JE1u" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1DrSvX1JE1v" role="2OqNvi">
                                      <node concept="3CFYIy" id="1DrSvX1JE1w" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1DrSvX1JE1x" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1JE1y" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE1z" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="1DrSvX1JE1$" role="1tU5fm">
                                  <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                </node>
                                <node concept="2ShNRf" id="1DrSvX1JE1_" role="33vP2m">
                                  <node concept="1pGfFk" id="1DrSvX1JE1A" role="2ShVmc">
                                    <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                    <node concept="37vLTw" id="1DrSvX1JE1B" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1JE1q" resolve="fragment" />
                                    </node>
                                    <node concept="37vLTw" id="1DrSvX1JE1C" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1JE1f" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1DrSvX1JE1D" role="3cqZAp">
                              <node concept="3SKdUq" id="1DrSvX1JE1E" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1JE1F" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JE1G" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1JE1H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1JE1z" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1JE1I" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                  <node concept="Xl_RD" id="1DrSvX1JE1J" role="37wK5m">
                                    <property role="Xl_RC" value="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1JE1K" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JE1L" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1JE1M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1JE1z" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1JE1N" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                  <node concept="Xl_RD" id="1DrSvX1JE1O" role="37wK5m">
                                    <property role="Xl_RC" value="Choose a module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1JE1P" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE1Q" role="3cpWs9">
                                <property role="TrG5h" value="referenceCell" />
                                <node concept="3uibUv" id="1DrSvX1JE1R" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE1S" role="3cqZAp" />
                            <node concept="3clFbF" id="1DrSvX1JE1T" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JE1U" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1JE1V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1JE1z" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1JE1W" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                  <node concept="2ShNRf" id="1DrSvX1JE1X" role="37wK5m">
                                    <node concept="YeOm9" id="1DrSvX1JE1Y" role="2ShVmc">
                                      <node concept="1Y3b0j" id="1DrSvX1JE1Z" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                        <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                        <node concept="2tJIrI" id="1DrSvX1JE20" role="jymVt" />
                                        <node concept="3Tm1VV" id="1DrSvX1JE21" role="1B3o_S" />
                                        <node concept="3clFb_" id="1DrSvX1JE22" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="1DrSvX1JE23" role="1B3o_S" />
                                          <node concept="3uibUv" id="1DrSvX1JE24" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1JE25" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="1DrSvX1JE26" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1DrSvX1JE27" role="3clF47">
                                            <node concept="3cpWs6" id="1DrSvX1JE28" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DrSvX1JE29" role="3cqZAk">
                                                <node concept="Xjq3P" id="1DrSvX1JE2a" role="2Oq$k0" />
                                                <node concept="liA8E" id="1DrSvX1JE2b" role="2OqNvi">
                                                  <ref role="37wK5l" node="1DrSvX1JE2e" resolve="createEditorCell" />
                                                  <node concept="37vLTw" id="1DrSvX1JE2c" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1JE25" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="1DrSvX1JE2d" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1JE1q" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="1DrSvX1JE2e" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="1DrSvX1JE2f" role="3clF47">
                                            <node concept="3cpWs6" id="1DrSvX1JE2g" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DrSvX1JE2h" role="3cqZAk">
                                                <node concept="Xjq3P" id="1DrSvX1JE2i" role="2Oq$k0" />
                                                <node concept="liA8E" id="1DrSvX1JE2j" role="2OqNvi">
                                                  <ref role="37wK5l" node="1DrSvX1JE2s" resolve="createReadOnlyModelAccessor" />
                                                  <node concept="37vLTw" id="1DrSvX1JE2k" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1JE2o" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="1DrSvX1JE2l" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1JE2q" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="1DrSvX1JE2m" role="1B3o_S" />
                                          <node concept="3uibUv" id="1DrSvX1JE2n" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1JE2o" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="1DrSvX1JE2p" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1JE2q" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <node concept="3Tqbb2" id="1DrSvX1JE2r" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="1DrSvX1JE2s" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="1DrSvX1JE2t" role="3clF47">
                                            <node concept="3cpWs8" id="1DrSvX1JE2u" role="3cqZAp">
                                              <node concept="3cpWsn" id="1DrSvX1JE2v" role="3cpWs9">
                                                <property role="TrG5h" value="propertyCell" />
                                                <node concept="3uibUv" id="1DrSvX1JE2w" role="1tU5fm">
                                                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                </node>
                                                <node concept="2YIFZM" id="1DrSvX1JE2x" role="33vP2m">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  <node concept="37vLTw" id="1DrSvX1JE2y" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1JE3k" resolve="context" />
                                                  </node>
                                                  <node concept="2ShNRf" id="1DrSvX1JE2z" role="37wK5m">
                                                    <node concept="YeOm9" id="1DrSvX1JE2$" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="1DrSvX1JE2_" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                        <node concept="3Tm1VV" id="1DrSvX1JE2A" role="1B3o_S" />
                                                        <node concept="3clFb_" id="1DrSvX1JE2B" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="getText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1DrSvX1JE2C" role="1B3o_S" />
                                                          <node concept="3uibUv" id="1DrSvX1JE2D" role="3clF45">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                          <node concept="3clFbS" id="1DrSvX1JE2E" role="3clF47">
                                                            <node concept="3clFbF" id="1DrSvX1JE2F" role="3cqZAp">
                                                              <node concept="2OqwBi" id="1DrSvX1JE2G" role="3clFbG">
                                                                <node concept="2OqwBi" id="1DrSvX1JE2H" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="1DrSvX1JE2I" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="1DrSvX1JE3m" resolve="fragment" />
                                                                  </node>
                                                                  <node concept="3TrEf2" id="1DrSvX1JE2J" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="1DrSvX1JE2K" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="1DrSvX1JE2L" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="setText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1DrSvX1JE2M" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="1DrSvX1JE2N" role="3clF45" />
                                                          <node concept="37vLTG" id="1DrSvX1JE2O" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="1DrSvX1JE2P" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1DrSvX1JE2Q" role="3clF47" />
                                                        </node>
                                                        <node concept="3clFb_" id="1DrSvX1JE2R" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="isValidText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1DrSvX1JE2S" role="1B3o_S" />
                                                          <node concept="10P_77" id="1DrSvX1JE2T" role="3clF45" />
                                                          <node concept="37vLTG" id="1DrSvX1JE2U" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="1DrSvX1JE2V" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1DrSvX1JE2W" role="3clF47">
                                                            <node concept="3cpWs6" id="1DrSvX1JE2X" role="3cqZAp">
                                                              <node concept="2YIFZM" id="1DrSvX1JE2Y" role="3cqZAk">
                                                                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                <node concept="37vLTw" id="1DrSvX1JE2Z" role="37wK5m">
                                                                  <ref role="3cqZAo" node="1DrSvX1JE2U" resolve="p0" />
                                                                </node>
                                                                <node concept="1rXfSq" id="1DrSvX1JE30" role="37wK5m">
                                                                  <ref role="37wK5l" node="1DrSvX1JE2B" resolve="getText" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1DrSvX1JE31" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1JE3m" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1DrSvX1JE32" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DrSvX1JE33" role="3clFbG">
                                                <node concept="37vLTw" id="1DrSvX1JE34" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1DrSvX1JE2v" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="1DrSvX1JE35" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="1DrSvX1JE36" role="37wK5m">
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1DrSvX1JE37" role="37wK5m">
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1DrSvX1JE38" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DrSvX1JE39" role="3clFbG">
                                                <node concept="37vLTw" id="1DrSvX1JE3a" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1DrSvX1JE2v" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="1DrSvX1JE3b" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="1DrSvX1JE3c" role="37wK5m">
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1DrSvX1JE3d" role="37wK5m">
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="1DrSvX1JE3e" role="3cqZAp" />
                                            <node concept="3cpWs6" id="1DrSvX1JE3f" role="3cqZAp">
                                              <node concept="37vLTw" id="1DrSvX1JE3g" role="3cqZAk">
                                                <ref role="3cqZAo" node="1DrSvX1JE2v" resolve="propertyCell" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="1DrSvX1JE3h" role="3cqZAp" />
                                          </node>
                                          <node concept="3Tm1VV" id="1DrSvX1JE3i" role="1B3o_S" />
                                          <node concept="3uibUv" id="1DrSvX1JE3j" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1JE3k" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="1DrSvX1JE3l" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1DrSvX1JE3m" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="1DrSvX1JE3n" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE3o" role="3cqZAp" />
                            <node concept="1X3_iC" id="1DrSvX1JE3p" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="1DrSvX1JE3q" role="8Wnug">
                                <node concept="37vLTI" id="1DrSvX1JE3r" role="3clFbG">
                                  <node concept="37vLTw" id="1DrSvX1JE3s" role="37vLTJ">
                                    <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                  </node>
                                  <node concept="1rXfSq" id="1DrSvX1JE3t" role="37vLTx">
                                    <ref role="37wK5l" node="1DrSvX1JE5b" resolve="createReadOnlyModelAccessor" />
                                    <node concept="37vLTw" id="1DrSvX1JE3u" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1JE1f" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="1DrSvX1JE3v" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1JE1q" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1JE3w" role="3cqZAp">
                              <node concept="37vLTI" id="1DrSvX1JE3x" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1JE3y" role="37vLTJ">
                                  <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1JE3z" role="37vLTx">
                                  <node concept="37vLTw" id="1DrSvX1JE3$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1JE1z" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1JE3_" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="37vLTw" id="1DrSvX1JE3A" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1JE1f" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE3B" role="3cqZAp" />
                            <node concept="3clFbJ" id="1DrSvX1JE3C" role="3cqZAp">
                              <node concept="3clFbS" id="1DrSvX1JE3D" role="3clFbx">
                                <node concept="3clFbF" id="1DrSvX1JE3E" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DrSvX1JE3F" role="3clFbG">
                                    <node concept="37vLTw" id="1DrSvX1JE3G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1DrSvX1JE3H" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                      <node concept="3clFbT" id="1DrSvX1JE3I" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1DrSvX1JE3J" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DrSvX1JE3K" role="3clFbG">
                                    <node concept="37vLTw" id="1DrSvX1JE3L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1DrSvX1JE3M" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                      <node concept="Xl_RD" id="1DrSvX1JE3N" role="37wK5m">
                                        <property role="Xl_RC" value="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1DrSvX1JE3O" role="3clFbw">
                                <node concept="10Nm6u" id="1DrSvX1JE3P" role="3uHU7w" />
                                <node concept="2OqwBi" id="1DrSvX1JE3Q" role="3uHU7B">
                                  <node concept="37vLTw" id="1DrSvX1JE3R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1JE3S" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE3T" role="3cqZAp" />
                            <node concept="3clFbH" id="1DrSvX1JE3U" role="3cqZAp" />
                            <node concept="3cpWs8" id="1DrSvX1JE3V" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE3W" role="3cpWs9">
                                <property role="TrG5h" value="style" />
                                <node concept="3uibUv" id="1DrSvX1JE3X" role="1tU5fm">
                                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                </node>
                                <node concept="2ShNRf" id="1DrSvX1JE3Y" role="33vP2m">
                                  <node concept="1pGfFk" id="1DrSvX1JE3Z" role="2ShVmc">
                                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1JE40" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JE41" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1JE42" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1JE3W" resolve="style" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1JE43" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="1DrSvX1JE44" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                  </node>
                                  <node concept="3cmrfG" id="1DrSvX1JE45" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="1DrSvX1JE46" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1JE47" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JE48" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1JE49" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1JE3W" resolve="style" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1JE4a" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="1DrSvX1JE4b" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="1DrSvX1JE4c" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="1DrSvX1JE4d" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1JE4e" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JE4f" role="3clFbG">
                                <node concept="2OqwBi" id="1DrSvX1JE4g" role="2Oq$k0">
                                  <node concept="37vLTw" id="1DrSvX1JE4h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1JE4i" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1DrSvX1JE4j" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                  <node concept="37vLTw" id="1DrSvX1JE4k" role="37wK5m">
                                    <ref role="3cqZAo" node="1DrSvX1JE3W" resolve="style" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE4l" role="3cqZAp" />
                            <node concept="3clFbF" id="1DrSvX1JE4m" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JE4n" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1JE4o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1JE4p" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                  <node concept="2OqwBi" id="1DrSvX1JE4q" role="37wK5m">
                                    <node concept="37vLTw" id="1DrSvX1JE4r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1JE1z" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1DrSvX1JE4s" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE4t" role="3cqZAp" />
                            <node concept="3cpWs8" id="1DrSvX1JE4u" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE4v" role="3cpWs9">
                                <property role="TrG5h" value="attributeConcept" />
                                <node concept="3uibUv" id="1DrSvX1JE4w" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1JE4x" role="33vP2m">
                                  <node concept="37vLTw" id="1DrSvX1JE4y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1JE1z" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1JE4z" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1JE4$" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE4_" role="3cpWs9">
                                <property role="TrG5h" value="attributeKind" />
                                <node concept="3uibUv" id="1DrSvX1JE4A" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1JE4B" role="33vP2m">
                                  <node concept="37vLTw" id="1DrSvX1JE4C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1JE1z" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1JE4D" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE4E" role="3cqZAp" />
                            <node concept="3clFbJ" id="1DrSvX1JE4F" role="3cqZAp">
                              <node concept="3clFbS" id="1DrSvX1JE4G" role="3clFbx">
                                <node concept="3cpWs8" id="1DrSvX1JE4H" role="3cqZAp">
                                  <node concept="3cpWsn" id="1DrSvX1JE4I" role="3cpWs9">
                                    <property role="TrG5h" value="manager" />
                                    <node concept="3uibUv" id="1DrSvX1JE4J" role="1tU5fm">
                                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                    </node>
                                    <node concept="2YIFZM" id="1DrSvX1JE4K" role="33vP2m">
                                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                      <node concept="37vLTw" id="1DrSvX1JE4L" role="37wK5m">
                                        <ref role="3cqZAo" node="1DrSvX1JE1f" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1DrSvX1JE4M" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DrSvX1JE4N" role="3clFbG">
                                    <node concept="37vLTw" id="1DrSvX1JE4O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1JE1j" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="1DrSvX1JE4P" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="2OqwBi" id="1DrSvX1JE4Q" role="37wK5m">
                                        <node concept="37vLTw" id="1DrSvX1JE4R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DrSvX1JE4I" resolve="manager" />
                                        </node>
                                        <node concept="liA8E" id="1DrSvX1JE4S" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                          <node concept="37vLTw" id="1DrSvX1JE4T" role="37wK5m">
                                            <ref role="3cqZAo" node="1DrSvX1JE4v" resolve="attributeConcept" />
                                          </node>
                                          <node concept="37vLTw" id="1DrSvX1JE4U" role="37wK5m">
                                            <ref role="3cqZAo" node="1DrSvX1JE4_" resolve="attributeKind" />
                                          </node>
                                          <node concept="37vLTw" id="1DrSvX1JE4V" role="37wK5m">
                                            <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1DrSvX1JE4W" role="3clFbw">
                                <node concept="10Nm6u" id="1DrSvX1JE4X" role="3uHU7w" />
                                <node concept="37vLTw" id="1DrSvX1JE4Y" role="3uHU7B">
                                  <ref role="3cqZAo" node="1DrSvX1JE4v" resolve="attributeConcept" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="1DrSvX1JE4Z" role="9aQIa">
                                <node concept="3clFbS" id="1DrSvX1JE50" role="9aQI4">
                                  <node concept="3clFbF" id="1DrSvX1JE51" role="3cqZAp">
                                    <node concept="2OqwBi" id="1DrSvX1JE52" role="3clFbG">
                                      <node concept="37vLTw" id="1DrSvX1JE53" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1DrSvX1JE1j" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="1DrSvX1JE54" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="1DrSvX1JE55" role="37wK5m">
                                          <ref role="3cqZAo" node="1DrSvX1JE1Q" resolve="referenceCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE56" role="3cqZAp" />
                            <node concept="3cpWs6" id="1DrSvX1JE57" role="3cqZAp">
                              <node concept="37vLTw" id="1DrSvX1JE58" role="3cqZAk">
                                <ref role="3cqZAo" node="1DrSvX1JE1j" resolve="enclosingCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="1DrSvX1JE59" role="jymVt" />
                        <node concept="1X3_iC" id="1DrSvX1JE5a" role="lGtFl">
                          <property role="3V$3am" value="member" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                          <node concept="3clFb_" id="1DrSvX1JE5b" role="8Wnug">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="1DrSvX1JE5c" role="3clF47">
                              <node concept="3cpWs8" id="1DrSvX1JE5d" role="3cqZAp">
                                <node concept="3cpWsn" id="1DrSvX1JE5e" role="3cpWs9">
                                  <property role="TrG5h" value="propertyCell" />
                                  <node concept="3uibUv" id="1DrSvX1JE5f" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                  </node>
                                  <node concept="2YIFZM" id="1DrSvX1JE5g" role="33vP2m">
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                    <node concept="37vLTw" id="1DrSvX1JE5h" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1JE63" resolve="context" />
                                    </node>
                                    <node concept="2ShNRf" id="1DrSvX1JE5i" role="37wK5m">
                                      <node concept="YeOm9" id="1DrSvX1JE5j" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1DrSvX1JE5k" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="1DrSvX1JE5l" role="1B3o_S" />
                                          <node concept="3clFb_" id="1DrSvX1JE5m" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1DrSvX1JE5n" role="1B3o_S" />
                                            <node concept="3uibUv" id="1DrSvX1JE5o" role="3clF45">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                            <node concept="3clFbS" id="1DrSvX1JE5p" role="3clF47">
                                              <node concept="3clFbF" id="1DrSvX1JE5q" role="3cqZAp">
                                                <node concept="2OqwBi" id="1DrSvX1JE5r" role="3clFbG">
                                                  <node concept="2OqwBi" id="1DrSvX1JE5s" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1DrSvX1JE5t" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1DrSvX1JE65" resolve="fragment" />
                                                    </node>
                                                    <node concept="3TrEf2" id="1DrSvX1JE5u" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="1DrSvX1JE5v" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1DrSvX1JE5w" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="setText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1DrSvX1JE5x" role="1B3o_S" />
                                            <node concept="3cqZAl" id="1DrSvX1JE5y" role="3clF45" />
                                            <node concept="37vLTG" id="1DrSvX1JE5z" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="1DrSvX1JE5$" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1DrSvX1JE5_" role="3clF47" />
                                          </node>
                                          <node concept="3clFb_" id="1DrSvX1JE5A" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="isValidText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1DrSvX1JE5B" role="1B3o_S" />
                                            <node concept="10P_77" id="1DrSvX1JE5C" role="3clF45" />
                                            <node concept="37vLTG" id="1DrSvX1JE5D" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="1DrSvX1JE5E" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1DrSvX1JE5F" role="3clF47">
                                              <node concept="3cpWs6" id="1DrSvX1JE5G" role="3cqZAp">
                                                <node concept="2YIFZM" id="1DrSvX1JE5H" role="3cqZAk">
                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="37vLTw" id="1DrSvX1JE5I" role="37wK5m">
                                                    <ref role="3cqZAo" node="1DrSvX1JE5D" resolve="p0" />
                                                  </node>
                                                  <node concept="1rXfSq" id="1DrSvX1JE5J" role="37wK5m">
                                                    <ref role="37wK5l" node="1DrSvX1JE5m" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1DrSvX1JE5K" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1JE65" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1DrSvX1JE5L" role="3cqZAp">
                                <node concept="2OqwBi" id="1DrSvX1JE5M" role="3clFbG">
                                  <node concept="37vLTw" id="1DrSvX1JE5N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1JE5e" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1JE5O" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="1DrSvX1JE5P" role="37wK5m">
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                    </node>
                                    <node concept="2YIFZM" id="1DrSvX1JE5Q" role="37wK5m">
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1DrSvX1JE5R" role="3cqZAp">
                                <node concept="2OqwBi" id="1DrSvX1JE5S" role="3clFbG">
                                  <node concept="37vLTw" id="1DrSvX1JE5T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1JE5e" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1JE5U" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="1DrSvX1JE5V" role="37wK5m">
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                    </node>
                                    <node concept="2YIFZM" id="1DrSvX1JE5W" role="37wK5m">
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1DrSvX1JE5X" role="3cqZAp" />
                              <node concept="3cpWs6" id="1DrSvX1JE5Y" role="3cqZAp">
                                <node concept="37vLTw" id="1DrSvX1JE5Z" role="3cqZAk">
                                  <ref role="3cqZAo" node="1DrSvX1JE5e" resolve="propertyCell" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1DrSvX1JE60" role="3cqZAp" />
                            </node>
                            <node concept="3Tm1VV" id="1DrSvX1JE61" role="1B3o_S" />
                            <node concept="3uibUv" id="1DrSvX1JE62" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="1DrSvX1JE63" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="1DrSvX1JE64" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="1DrSvX1JE65" role="3clF46">
                              <property role="TrG5h" value="fragment" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="1DrSvX1JE66" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="1DrSvX1JE67" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1DrSvX1JE68" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1DrSvX1JE69" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="1DrSvX1JE6a" role="3EZMnx">
            <node concept="3VJUX4" id="1DrSvX1JE6b" role="3YsKMw">
              <node concept="3clFbS" id="1DrSvX1JE6c" role="2VODD2">
                <node concept="3clFbF" id="1DrSvX1JE6d" role="3cqZAp">
                  <node concept="2ShNRf" id="1DrSvX1JE6e" role="3clFbG">
                    <node concept="YeOm9" id="1DrSvX1JE6f" role="2ShVmc">
                      <node concept="1Y3b0j" id="1DrSvX1JE6g" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="1DrSvX1JE6h" role="1B3o_S" />
                        <node concept="3clFb_" id="1DrSvX1JE6i" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1DrSvX1JE6j" role="1B3o_S" />
                          <node concept="3uibUv" id="1DrSvX1JE6k" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="1DrSvX1JE6l" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1DrSvX1JE6m" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1DrSvX1JE6n" role="3clF47">
                            <node concept="3cpWs8" id="1DrSvX1JE6o" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE6p" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="1DrSvX1JE6q" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1JE6r" role="33vP2m">
                                  <node concept="2OqwBi" id="1DrSvX1JE6s" role="2Oq$k0">
                                    <node concept="pncrf" id="1DrSvX1JE6t" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1DrSvX1JE6u" role="2OqNvi">
                                      <node concept="3CFYIy" id="1DrSvX1JE6v" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1DrSvX1JE6w" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1DrSvX1JE6x" role="3cqZAp" />
                            <node concept="3clFbJ" id="1DrSvX1JE6y" role="3cqZAp">
                              <node concept="3clFbS" id="1DrSvX1JE6z" role="3clFbx">
                                <node concept="3cpWs6" id="1DrSvX1JE6$" role="3cqZAp">
                                  <node concept="2ShNRf" id="1DrSvX1JE6_" role="3cqZAk">
                                    <node concept="1pGfFk" id="1DrSvX1JE6A" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="1DrSvX1JE6B" role="37wK5m">
                                        <ref role="3cqZAo" node="1DrSvX1JE6l" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="1DrSvX1JE6C" role="37wK5m" />
                                      <node concept="Xl_RD" id="1DrSvX1JE6D" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1DrSvX1JE6E" role="3clFbw">
                                <node concept="10Nm6u" id="1DrSvX1JE6F" role="3uHU7w" />
                                <node concept="2OqwBi" id="1DrSvX1JE6G" role="3uHU7B">
                                  <node concept="37vLTw" id="1DrSvX1JE6H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1JE6p" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="1DrSvX1JE6I" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1JE6J" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE6K" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="1DrSvX1JE6L" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="1DrSvX1JE6M" role="33vP2m">
                                  <node concept="2OqwBi" id="1DrSvX1JE6N" role="2Oq$k0">
                                    <node concept="37vLTw" id="1DrSvX1JE6O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DrSvX1JE6p" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1DrSvX1JE6P" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1DrSvX1JE6Q" role="2OqNvi">
                                    <node concept="1xMEDy" id="1DrSvX1JE6R" role="1xVPHs">
                                      <node concept="chp4Y" id="1DrSvX1JE6S" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1DrSvX1JE6T" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrSvX1JE6U" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="1DrSvX1JE6V" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="1DrSvX1JE6W" role="33vP2m">
                                  <node concept="1pGfFk" id="1DrSvX1JE6X" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="1DrSvX1JE6Y" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrSvX1JE6l" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="1DrSvX1JE6Z" role="37wK5m" />
                                    <node concept="3cpWs3" id="1DrSvX1JE70" role="37wK5m">
                                      <node concept="2OqwBi" id="1DrSvX1JE71" role="3uHU7w">
                                        <node concept="2JrnkZ" id="1DrSvX1JE72" role="2Oq$k0">
                                          <node concept="37vLTw" id="1DrSvX1JE73" role="2JrQYb">
                                            <ref role="3cqZAo" node="1DrSvX1JE6K" resolve="vp" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1DrSvX1JE74" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1DrSvX1JE75" role="3uHU7B">
                                        <property role="Xl_RC" value="VP_" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1JE76" role="3cqZAp">
                              <node concept="2OqwBi" id="1DrSvX1JE77" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1JE78" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1JE6U" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="1DrSvX1JE79" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="1DrSvX1JE7a" role="37wK5m">
                                    <node concept="1pGfFk" id="1DrSvX1JE7b" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="1DrSvX1JE7c" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="1DrSvX1JE7d" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="1DrSvX1JE7e" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1DrSvX1JE7f" role="3cqZAp">
                              <node concept="37vLTw" id="1DrSvX1JE7g" role="3cqZAk">
                                <ref role="3cqZAo" node="1DrSvX1JE6U" resolve="editorCell" />
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
            <node concept="VSNWy" id="1DrSvX1JE7h" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="1DrSvX1JE7i" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1CMrqIai2Ii" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="l2Vlx" id="1CMrqIai2Ij" role="2iSdaV" />
        <node concept="3EZMnI" id="gDDwm4q" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3vyZuw" id="1CMrqIai7jx" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1CMrqIai7jy" role="3n$kyP">
              <node concept="3clFbS" id="1CMrqIai7jz" role="2VODD2">
                <node concept="3clFbF" id="1CMrqIai7j$" role="3cqZAp">
                  <node concept="2OqwBi" id="1CMrqIai7j_" role="3clFbG">
                    <node concept="2OqwBi" id="1CMrqIai7jA" role="2Oq$k0">
                      <node concept="pncrf" id="1CMrqIai7jB" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1CMrqIai7jC" role="2OqNvi">
                        <node concept="3CFYIy" id="1CMrqIai7jD" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1CMrqIai7jE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VLuvy" id="1CMrqIai7jF" role="3F10Kt">
            <node concept="3ZlJ5R" id="1CMrqIai7jG" role="VblUZ">
              <node concept="3clFbS" id="1CMrqIai7jH" role="2VODD2">
                <node concept="3cpWs8" id="1CMrqIai7jI" role="3cqZAp">
                  <node concept="3cpWsn" id="1CMrqIai7jJ" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="1CMrqIai7jK" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="1CMrqIai7jL" role="33vP2m">
                      <node concept="2OqwBi" id="1CMrqIai7jM" role="2Oq$k0">
                        <node concept="pncrf" id="1CMrqIai7jN" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1CMrqIai7jO" role="2OqNvi">
                          <node concept="3CFYIy" id="1CMrqIai7jP" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1CMrqIai7jQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1CMrqIai7jR" role="3cqZAp">
                  <node concept="3clFbS" id="1CMrqIai7jS" role="3clFbx">
                    <node concept="3cpWs6" id="1CMrqIai7jT" role="3cqZAp">
                      <node concept="2ShNRf" id="1CMrqIai7jU" role="3cqZAk">
                        <node concept="1pGfFk" id="1CMrqIai7jV" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="1CMrqIai7jW" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIai7jX" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIai7jY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIai7jJ" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIai7jZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIai7k0" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1CMrqIai7k1" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIai7k2" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIai7k3" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIai7jJ" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIai7k4" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIai7k5" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1CMrqIai7k6" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIai7k7" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIai7k8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIai7jJ" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIai7k9" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIai7ka" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1CMrqIai7kb" role="3clFbw">
                    <node concept="2OqwBi" id="1CMrqIai7kc" role="3uHU7B">
                      <node concept="37vLTw" id="1CMrqIai7kd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CMrqIai7jJ" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="1CMrqIai7ke" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="1CMrqIai7kf" role="3uHU7w">
                      <node concept="10Nm6u" id="1CMrqIai7kg" role="3uHU7w" />
                      <node concept="2OqwBi" id="1CMrqIai7kh" role="3uHU7B">
                        <node concept="37vLTw" id="1CMrqIai7ki" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CMrqIai7jJ" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="1CMrqIai7kj" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1CMrqIai7kk" role="9aQIa">
                    <node concept="3clFbS" id="1CMrqIai7kl" role="9aQI4">
                      <node concept="3cpWs6" id="1CMrqIai7km" role="3cqZAp">
                        <node concept="2ShNRf" id="1CMrqIai7kn" role="3cqZAk">
                          <node concept="1pGfFk" id="1CMrqIai7ko" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="1CMrqIai7kp" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1CMrqIai7kq" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1CMrqIai7kr" role="37wK5m">
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
          <node concept="3EZMnI" id="ht5R_DH" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0A7n" id="ht5R_DI" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
              <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
              <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
            </node>
            <node concept="3F0ifn" id="ht5R_DJ" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="hEU$PM4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="hEZKQwY" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="pkWqt" id="ht5R_DK" role="pqm2j">
              <node concept="3clFbS" id="ht5R_DL" role="2VODD2">
                <node concept="3clFbF" id="ht5R_DM" role="3cqZAp">
                  <node concept="3fqX7Q" id="ht5R_DN" role="3clFbG">
                    <node concept="2OqwBi" id="hxiFqQF" role="3fr31v">
                      <node concept="2OqwBi" id="hxiFqml" role="2Oq$k0">
                        <node concept="pncrf" id="ht5R_DQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ht5RAKu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="ht5R_DS" role="2OqNvi">
                        <node concept="10Nm6u" id="ht5R_DT" role="3y1jev" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$P9H" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="i0qvQKG" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="kcijJTll6u" role="3EZMnx">
            <node concept="VPM3Z" id="kcijJTll6v" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="kcijJTll6y" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:kcijJTll4L" />
            </node>
            <node concept="3F0ifn" id="kcijJTll6A" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="kcijJTll6B" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="kcijJTll6D" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="kcijJTll6x" role="2iSdaV" />
            <node concept="pkWqt" id="kcijJTll6E" role="pqm2j">
              <node concept="3clFbS" id="kcijJTll6F" role="2VODD2">
                <node concept="3clFbF" id="kcijJTllko" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eog4W" role="3clFbG">
                    <node concept="2OqwBi" id="kcijJTllkq" role="2Oq$k0">
                      <node concept="pncrf" id="kcijJTllkp" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eog4T" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eog4U" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eog4V" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:kcijJTll4L" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eog4X" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gDDwm4s" role="3EZMnx">
            <property role="3F0ifm" value="for" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPxyj" id="4h85nIlGjn9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2V7CMv" id="42hlkH_pTDb" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
            <node concept="OXEIz" id="4h85nIkJYVE" role="P5bDN">
              <node concept="UkePV" id="4h85nIkJYVH" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fzclF8n" resolve="IfStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJYVF" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJYVG" role="OY2wv">
                <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJYVI" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1CMrqIahg4b" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="gDDwm4u" role="3EZMnx">
            <property role="1$x2rV" value=" " />
            <ref role="1NtTu8" to="tpee:gDDuvdF" />
            <ref role="34QXea" to="tpen:ETMmLKnkcF" resolve="AddForStatementVar" />
            <ref role="1ERwB7" to="tpen:ETMmLKkRnQ" resolve="DeleteFirstForLoopVar" />
            <node concept="2V7CMv" id="Tj67gFBCDv" role="3F10Kt">
              <property role="2V7CMs" value="ext_2_RTransform" />
            </node>
          </node>
          <node concept="3EZMnI" id="Tj67gFBhgj" role="3EZMnx">
            <node concept="VPM3Z" id="Tj67gFBhgk" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="Tj67gFBhgn" role="3EZMnx">
              <property role="3F0ifm" value="," />
              <node concept="11L4FC" id="Tj67gFBhgp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="Tj67gFBhgq" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="tpee:Tj67gFBhgh" />
              <node concept="l2Vlx" id="Tj67gFBhgr" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="Tj67gFBhgm" role="2iSdaV" />
            <node concept="pkWqt" id="ETMmLKkPcC" role="pqm2j">
              <node concept="3clFbS" id="ETMmLKkPcD" role="2VODD2">
                <node concept="3clFbF" id="ETMmLKkRnE" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eog4M" role="3clFbG">
                    <node concept="2OqwBi" id="ETMmLKkRnG" role="2Oq$k0">
                      <node concept="pncrf" id="ETMmLKkRnF" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eog4J" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eog4K" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eog4L" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:Tj67gFBhgh" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eog4N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1CMrqIahg4c" role="3EZMnx">
            <property role="3F0ifm" value=";" />
            <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
            <node concept="VPM3Z" id="1CMrqIahg4d" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="gDDwuf8" role="3EZMnx">
            <property role="1$x2rV" value=" " />
            <ref role="1NtTu8" to="tpee:gDDwp4M" />
          </node>
          <node concept="3F0ifn" id="gDDwuU8" role="3EZMnx">
            <property role="3F0ifm" value=";" />
            <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
            <node concept="VPM3Z" id="hFDTDu9" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="Tj67gFBbAi" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tpee:gDDwrb5" />
            <node concept="l2Vlx" id="Tj67gFBbAj" role="2czzBx" />
            <node concept="3F0ifn" id="5SZRx$plH3L" role="2czzBI">
              <node concept="VPxyj" id="5SZRx$plH3M" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1CMrqIahg4e" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          </node>
          <node concept="2iRfu4" id="1CMrqIaiaRH" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1CMrqIaibyD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="1CMrqIaibyE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1CMrqIahXGr" role="3EZMnx">
          <node concept="l2Vlx" id="1CMrqIahXGs" role="2iSdaV" />
          <node concept="3F1sOY" id="gDDwm4_" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" />
            <node concept="lj46D" id="i0qxjPS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0qxn3X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="gDDwm4B" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <node concept="ljvvj" id="i0qxnL9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="1CMrqIahKLr" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="ht5RGAa" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5RGAc" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQzh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5RGAd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$Pm_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQzz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTllk$" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0DzfAM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CMrqIaij$8">
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="2aJ2om" id="1CMrqIaij_F" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="1CMrqIaijAo" role="2wV5jI">
      <node concept="1QoScp" id="1CMrqIaijGi" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1CMrqIaijGj" role="3e4ffs">
          <node concept="3clFbS" id="1CMrqIaijGk" role="2VODD2">
            <node concept="3clFbF" id="1CMrqIaijGl" role="3cqZAp">
              <node concept="2OqwBi" id="1CMrqIaijGm" role="3clFbG">
                <node concept="2OqwBi" id="1CMrqIaijGn" role="2Oq$k0">
                  <node concept="pncrf" id="1CMrqIaijGo" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1CMrqIaijGp" role="2OqNvi">
                    <node concept="3CFYIy" id="1CMrqIaijGq" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1CMrqIaijGr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="1CMrqIaijGs" role="1QoVPY">
          <node concept="VSNWy" id="1CMrqIaijGt" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="1CMrqIaijGu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1CMrqIaijGv" role="1QoS34">
          <node concept="2iRfu4" id="1CMrqIaijGw" role="2iSdaV" />
          <node concept="gc7cB" id="1CMrqIaijGx" role="3EZMnx">
            <node concept="3Xmtl4" id="1CMrqIaijGy" role="3F10Kt">
              <node concept="1wgc9g" id="1CMrqIaijGz" role="3XvnJa">
                <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              </node>
            </node>
            <node concept="VSNWy" id="1CMrqIaijG$" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="3VJUX4" id="1CMrqIaijG_" role="3YsKMw">
              <node concept="3clFbS" id="1CMrqIaijGA" role="2VODD2">
                <node concept="3clFbH" id="1CMrqIaijGB" role="3cqZAp" />
                <node concept="3clFbH" id="1CMrqIaijGC" role="3cqZAp" />
                <node concept="3clFbF" id="1CMrqIaijGD" role="3cqZAp">
                  <node concept="2ShNRf" id="1CMrqIaijGE" role="3clFbG">
                    <node concept="YeOm9" id="1CMrqIaijGF" role="2ShVmc">
                      <node concept="1Y3b0j" id="1CMrqIaijGG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="2tJIrI" id="1CMrqIaijGH" role="jymVt" />
                        <node concept="3Tm1VV" id="1CMrqIaijGI" role="1B3o_S" />
                        <node concept="3clFb_" id="1CMrqIaijGJ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1CMrqIaijGK" role="1B3o_S" />
                          <node concept="3uibUv" id="1CMrqIaijGL" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="1CMrqIaijGM" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="1CMrqIaijGN" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1CMrqIaijGO" role="3clF47">
                            <node concept="3cpWs8" id="1CMrqIaijGP" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijGQ" role="3cpWs9">
                                <property role="TrG5h" value="enclosingCell" />
                                <node concept="3uibUv" id="1CMrqIaijGR" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="1CMrqIaijGS" role="33vP2m">
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                  <node concept="37vLTw" id="1CMrqIaijGT" role="37wK5m">
                                    <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="1CMrqIaijGU" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijGV" role="3cqZAp" />
                            <node concept="3cpWs8" id="1CMrqIaijGW" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijGX" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="1CMrqIaijGY" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaijGZ" role="33vP2m">
                                  <node concept="2OqwBi" id="1CMrqIaijH0" role="2Oq$k0">
                                    <node concept="pncrf" id="1CMrqIaijH1" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1CMrqIaijH2" role="2OqNvi">
                                      <node concept="3CFYIy" id="1CMrqIaijH3" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1CMrqIaijH4" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaijH5" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijH6" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="1CMrqIaijH7" role="1tU5fm">
                                  <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                </node>
                                <node concept="2ShNRf" id="1CMrqIaijH8" role="33vP2m">
                                  <node concept="1pGfFk" id="1CMrqIaijH9" role="2ShVmc">
                                    <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                    <node concept="37vLTw" id="1CMrqIaijHa" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijGX" resolve="fragment" />
                                    </node>
                                    <node concept="37vLTw" id="1CMrqIaijHb" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1CMrqIaijHc" role="3cqZAp">
                              <node concept="3SKdUq" id="1CMrqIaijHd" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaijHe" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaijHf" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaijHg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaijHh" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                  <node concept="Xl_RD" id="1CMrqIaijHi" role="37wK5m">
                                    <property role="Xl_RC" value="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaijHj" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaijHk" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaijHl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaijHm" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                  <node concept="Xl_RD" id="1CMrqIaijHn" role="37wK5m">
                                    <property role="Xl_RC" value="Choose a module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaijHo" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijHp" role="3cpWs9">
                                <property role="TrG5h" value="referenceCell" />
                                <node concept="3uibUv" id="1CMrqIaijHq" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijHr" role="3cqZAp" />
                            <node concept="3clFbF" id="1CMrqIaijHs" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaijHt" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaijHu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaijHv" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                  <node concept="2ShNRf" id="1CMrqIaijHw" role="37wK5m">
                                    <node concept="YeOm9" id="1CMrqIaijHx" role="2ShVmc">
                                      <node concept="1Y3b0j" id="1CMrqIaijHy" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                        <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                        <node concept="2tJIrI" id="1CMrqIaijHz" role="jymVt" />
                                        <node concept="3Tm1VV" id="1CMrqIaijH$" role="1B3o_S" />
                                        <node concept="3clFb_" id="1CMrqIaijH_" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="1CMrqIaijHA" role="1B3o_S" />
                                          <node concept="3uibUv" id="1CMrqIaijHB" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaijHC" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="1CMrqIaijHD" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1CMrqIaijHE" role="3clF47">
                                            <node concept="3cpWs6" id="1CMrqIaijHF" role="3cqZAp">
                                              <node concept="2OqwBi" id="1CMrqIaijHG" role="3cqZAk">
                                                <node concept="Xjq3P" id="1CMrqIaijHH" role="2Oq$k0" />
                                                <node concept="liA8E" id="1CMrqIaijHI" role="2OqNvi">
                                                  <ref role="37wK5l" node="1CMrqIaijHL" resolve="createEditorCell" />
                                                  <node concept="37vLTw" id="1CMrqIaijHJ" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaijHC" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="1CMrqIaijHK" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaijGX" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="1CMrqIaijHL" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="1CMrqIaijHM" role="3clF47">
                                            <node concept="3cpWs6" id="1CMrqIaijHN" role="3cqZAp">
                                              <node concept="2OqwBi" id="1CMrqIaijHO" role="3cqZAk">
                                                <node concept="Xjq3P" id="1CMrqIaijHP" role="2Oq$k0" />
                                                <node concept="liA8E" id="1CMrqIaijHQ" role="2OqNvi">
                                                  <ref role="37wK5l" node="1CMrqIaijHZ" resolve="createReadOnlyModelAccessor" />
                                                  <node concept="37vLTw" id="1CMrqIaijHR" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaijHV" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="1CMrqIaijHS" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaijHX" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="1CMrqIaijHT" role="1B3o_S" />
                                          <node concept="3uibUv" id="1CMrqIaijHU" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaijHV" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="1CMrqIaijHW" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaijHX" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <node concept="3Tqbb2" id="1CMrqIaijHY" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="1CMrqIaijHZ" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="1CMrqIaijI0" role="3clF47">
                                            <node concept="3cpWs8" id="1CMrqIaijI1" role="3cqZAp">
                                              <node concept="3cpWsn" id="1CMrqIaijI2" role="3cpWs9">
                                                <property role="TrG5h" value="propertyCell" />
                                                <node concept="3uibUv" id="1CMrqIaijI3" role="1tU5fm">
                                                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                </node>
                                                <node concept="2YIFZM" id="1CMrqIaijI4" role="33vP2m">
                                                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                  <node concept="37vLTw" id="1CMrqIaijI5" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaijIR" resolve="context" />
                                                  </node>
                                                  <node concept="2ShNRf" id="1CMrqIaijI6" role="37wK5m">
                                                    <node concept="YeOm9" id="1CMrqIaijI7" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="1CMrqIaijI8" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                        <node concept="3Tm1VV" id="1CMrqIaijI9" role="1B3o_S" />
                                                        <node concept="3clFb_" id="1CMrqIaijIa" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="getText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1CMrqIaijIb" role="1B3o_S" />
                                                          <node concept="3uibUv" id="1CMrqIaijIc" role="3clF45">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                          <node concept="3clFbS" id="1CMrqIaijId" role="3clF47">
                                                            <node concept="3clFbF" id="1CMrqIaijIe" role="3cqZAp">
                                                              <node concept="2OqwBi" id="1CMrqIaijIf" role="3clFbG">
                                                                <node concept="2OqwBi" id="1CMrqIaijIg" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="1CMrqIaijIh" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="1CMrqIaijIT" resolve="fragment" />
                                                                  </node>
                                                                  <node concept="3TrEf2" id="1CMrqIaijIi" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="1CMrqIaijIj" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="1CMrqIaijIk" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="setText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1CMrqIaijIl" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="1CMrqIaijIm" role="3clF45" />
                                                          <node concept="37vLTG" id="1CMrqIaijIn" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="1CMrqIaijIo" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1CMrqIaijIp" role="3clF47" />
                                                        </node>
                                                        <node concept="3clFb_" id="1CMrqIaijIq" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="isValidText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1CMrqIaijIr" role="1B3o_S" />
                                                          <node concept="10P_77" id="1CMrqIaijIs" role="3clF45" />
                                                          <node concept="37vLTG" id="1CMrqIaijIt" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="1CMrqIaijIu" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1CMrqIaijIv" role="3clF47">
                                                            <node concept="3cpWs6" id="1CMrqIaijIw" role="3cqZAp">
                                                              <node concept="2YIFZM" id="1CMrqIaijIx" role="3cqZAk">
                                                                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                <node concept="37vLTw" id="1CMrqIaijIy" role="37wK5m">
                                                                  <ref role="3cqZAo" node="1CMrqIaijIt" resolve="p0" />
                                                                </node>
                                                                <node concept="1rXfSq" id="1CMrqIaijIz" role="37wK5m">
                                                                  <ref role="37wK5l" node="1CMrqIaijIa" resolve="getText" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1CMrqIaijI$" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaijIT" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1CMrqIaijI_" role="3cqZAp">
                                              <node concept="2OqwBi" id="1CMrqIaijIA" role="3clFbG">
                                                <node concept="37vLTw" id="1CMrqIaijIB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1CMrqIaijI2" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="1CMrqIaijIC" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="1CMrqIaijID" role="37wK5m">
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1CMrqIaijIE" role="37wK5m">
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1CMrqIaijIF" role="3cqZAp">
                                              <node concept="2OqwBi" id="1CMrqIaijIG" role="3clFbG">
                                                <node concept="37vLTw" id="1CMrqIaijIH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1CMrqIaijI2" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="1CMrqIaijII" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="1CMrqIaijIJ" role="37wK5m">
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1CMrqIaijIK" role="37wK5m">
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="1CMrqIaijIL" role="3cqZAp" />
                                            <node concept="3cpWs6" id="1CMrqIaijIM" role="3cqZAp">
                                              <node concept="37vLTw" id="1CMrqIaijIN" role="3cqZAk">
                                                <ref role="3cqZAo" node="1CMrqIaijI2" resolve="propertyCell" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="1CMrqIaijIO" role="3cqZAp" />
                                          </node>
                                          <node concept="3Tm1VV" id="1CMrqIaijIP" role="1B3o_S" />
                                          <node concept="3uibUv" id="1CMrqIaijIQ" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaijIR" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="1CMrqIaijIS" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaijIT" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="1CMrqIaijIU" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijIV" role="3cqZAp" />
                            <node concept="1X3_iC" id="1CMrqIaijIW" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="1CMrqIaijIX" role="8Wnug">
                                <node concept="37vLTI" id="1CMrqIaijIY" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijIZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                  </node>
                                  <node concept="1rXfSq" id="1CMrqIaijJ0" role="37vLTx">
                                    <ref role="37wK5l" node="1CMrqIaijKI" resolve="createReadOnlyModelAccessor" />
                                    <node concept="37vLTw" id="1CMrqIaijJ1" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="1CMrqIaijJ2" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijGX" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaijJ3" role="3cqZAp">
                              <node concept="37vLTI" id="1CMrqIaijJ4" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaijJ5" role="37vLTJ">
                                  <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaijJ6" role="37vLTx">
                                  <node concept="37vLTw" id="1CMrqIaijJ7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijJ8" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="37vLTw" id="1CMrqIaijJ9" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijJa" role="3cqZAp" />
                            <node concept="3clFbJ" id="1CMrqIaijJb" role="3cqZAp">
                              <node concept="3clFbS" id="1CMrqIaijJc" role="3clFbx">
                                <node concept="3clFbF" id="1CMrqIaijJd" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaijJe" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaijJf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijJg" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                      <node concept="3clFbT" id="1CMrqIaijJh" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1CMrqIaijJi" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaijJj" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaijJk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijJl" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                      <node concept="Xl_RD" id="1CMrqIaijJm" role="37wK5m">
                                        <property role="Xl_RC" value="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1CMrqIaijJn" role="3clFbw">
                                <node concept="10Nm6u" id="1CMrqIaijJo" role="3uHU7w" />
                                <node concept="2OqwBi" id="1CMrqIaijJp" role="3uHU7B">
                                  <node concept="37vLTw" id="1CMrqIaijJq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijJr" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijJs" role="3cqZAp" />
                            <node concept="3clFbH" id="1CMrqIaijJt" role="3cqZAp" />
                            <node concept="3cpWs8" id="1CMrqIaijJu" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijJv" role="3cpWs9">
                                <property role="TrG5h" value="style" />
                                <node concept="3uibUv" id="1CMrqIaijJw" role="1tU5fm">
                                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                </node>
                                <node concept="2ShNRf" id="1CMrqIaijJx" role="33vP2m">
                                  <node concept="1pGfFk" id="1CMrqIaijJy" role="2ShVmc">
                                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaijJz" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaijJ$" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaijJ_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaijJv" resolve="style" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaijJA" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="1CMrqIaijJB" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                  </node>
                                  <node concept="3cmrfG" id="1CMrqIaijJC" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="1CMrqIaijJD" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaijJE" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaijJF" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaijJG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaijJv" resolve="style" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaijJH" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="1CMrqIaijJI" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="1CMrqIaijJJ" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="1CMrqIaijJK" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaijJL" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaijJM" role="3clFbG">
                                <node concept="2OqwBi" id="1CMrqIaijJN" role="2Oq$k0">
                                  <node concept="37vLTw" id="1CMrqIaijJO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijJP" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1CMrqIaijJQ" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                  <node concept="37vLTw" id="1CMrqIaijJR" role="37wK5m">
                                    <ref role="3cqZAo" node="1CMrqIaijJv" resolve="style" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijJS" role="3cqZAp" />
                            <node concept="3clFbF" id="1CMrqIaijJT" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaijJU" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaijJV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaijJW" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                  <node concept="2OqwBi" id="1CMrqIaijJX" role="37wK5m">
                                    <node concept="37vLTw" id="1CMrqIaijJY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijJZ" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijK0" role="3cqZAp" />
                            <node concept="3cpWs8" id="1CMrqIaijK1" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijK2" role="3cpWs9">
                                <property role="TrG5h" value="attributeConcept" />
                                <node concept="3uibUv" id="1CMrqIaijK3" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaijK4" role="33vP2m">
                                  <node concept="37vLTw" id="1CMrqIaijK5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijK6" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaijK7" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijK8" role="3cpWs9">
                                <property role="TrG5h" value="attributeKind" />
                                <node concept="3uibUv" id="1CMrqIaijK9" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaijKa" role="33vP2m">
                                  <node concept="37vLTw" id="1CMrqIaijKb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijKc" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijKd" role="3cqZAp" />
                            <node concept="3clFbJ" id="1CMrqIaijKe" role="3cqZAp">
                              <node concept="3clFbS" id="1CMrqIaijKf" role="3clFbx">
                                <node concept="3cpWs8" id="1CMrqIaijKg" role="3cqZAp">
                                  <node concept="3cpWsn" id="1CMrqIaijKh" role="3cpWs9">
                                    <property role="TrG5h" value="manager" />
                                    <node concept="3uibUv" id="1CMrqIaijKi" role="1tU5fm">
                                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                    </node>
                                    <node concept="2YIFZM" id="1CMrqIaijKj" role="33vP2m">
                                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                      <node concept="37vLTw" id="1CMrqIaijKk" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1CMrqIaijKl" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaijKm" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaijKn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijGQ" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijKo" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="2OqwBi" id="1CMrqIaijKp" role="37wK5m">
                                        <node concept="37vLTw" id="1CMrqIaijKq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1CMrqIaijKh" resolve="manager" />
                                        </node>
                                        <node concept="liA8E" id="1CMrqIaijKr" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                          <node concept="37vLTw" id="1CMrqIaijKs" role="37wK5m">
                                            <ref role="3cqZAo" node="1CMrqIaijK2" resolve="attributeConcept" />
                                          </node>
                                          <node concept="37vLTw" id="1CMrqIaijKt" role="37wK5m">
                                            <ref role="3cqZAo" node="1CMrqIaijK8" resolve="attributeKind" />
                                          </node>
                                          <node concept="37vLTw" id="1CMrqIaijKu" role="37wK5m">
                                            <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1CMrqIaijKv" role="3clFbw">
                                <node concept="10Nm6u" id="1CMrqIaijKw" role="3uHU7w" />
                                <node concept="37vLTw" id="1CMrqIaijKx" role="3uHU7B">
                                  <ref role="3cqZAo" node="1CMrqIaijK2" resolve="attributeConcept" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="1CMrqIaijKy" role="9aQIa">
                                <node concept="3clFbS" id="1CMrqIaijKz" role="9aQI4">
                                  <node concept="3clFbF" id="1CMrqIaijK$" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CMrqIaijK_" role="3clFbG">
                                      <node concept="37vLTw" id="1CMrqIaijKA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaijGQ" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaijKB" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="1CMrqIaijKC" role="37wK5m">
                                          <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijKD" role="3cqZAp" />
                            <node concept="3cpWs6" id="1CMrqIaijKE" role="3cqZAp">
                              <node concept="37vLTw" id="1CMrqIaijKF" role="3cqZAk">
                                <ref role="3cqZAo" node="1CMrqIaijGQ" resolve="enclosingCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="1CMrqIaijKG" role="jymVt" />
                        <node concept="1X3_iC" id="1CMrqIaijKH" role="lGtFl">
                          <property role="3V$3am" value="member" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                          <node concept="3clFb_" id="1CMrqIaijKI" role="8Wnug">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="1CMrqIaijKJ" role="3clF47">
                              <node concept="3cpWs8" id="1CMrqIaijKK" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijKL" role="3cpWs9">
                                  <property role="TrG5h" value="propertyCell" />
                                  <node concept="3uibUv" id="1CMrqIaijKM" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                  </node>
                                  <node concept="2YIFZM" id="1CMrqIaijKN" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    <node concept="37vLTw" id="1CMrqIaijKO" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijLA" resolve="context" />
                                    </node>
                                    <node concept="2ShNRf" id="1CMrqIaijKP" role="37wK5m">
                                      <node concept="YeOm9" id="1CMrqIaijKQ" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1CMrqIaijKR" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                          <node concept="3Tm1VV" id="1CMrqIaijKS" role="1B3o_S" />
                                          <node concept="3clFb_" id="1CMrqIaijKT" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1CMrqIaijKU" role="1B3o_S" />
                                            <node concept="3uibUv" id="1CMrqIaijKV" role="3clF45">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                            <node concept="3clFbS" id="1CMrqIaijKW" role="3clF47">
                                              <node concept="3clFbF" id="1CMrqIaijKX" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaijKY" role="3clFbG">
                                                  <node concept="2OqwBi" id="1CMrqIaijKZ" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1CMrqIaijL0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1CMrqIaijLC" resolve="fragment" />
                                                    </node>
                                                    <node concept="3TrEf2" id="1CMrqIaijL1" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="1CMrqIaijL2" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1CMrqIaijL3" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="setText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1CMrqIaijL4" role="1B3o_S" />
                                            <node concept="3cqZAl" id="1CMrqIaijL5" role="3clF45" />
                                            <node concept="37vLTG" id="1CMrqIaijL6" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="1CMrqIaijL7" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1CMrqIaijL8" role="3clF47" />
                                          </node>
                                          <node concept="3clFb_" id="1CMrqIaijL9" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="isValidText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1CMrqIaijLa" role="1B3o_S" />
                                            <node concept="10P_77" id="1CMrqIaijLb" role="3clF45" />
                                            <node concept="37vLTG" id="1CMrqIaijLc" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="1CMrqIaijLd" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1CMrqIaijLe" role="3clF47">
                                              <node concept="3cpWs6" id="1CMrqIaijLf" role="3cqZAp">
                                                <node concept="2YIFZM" id="1CMrqIaijLg" role="3cqZAk">
                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="37vLTw" id="1CMrqIaijLh" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaijLc" resolve="p0" />
                                                  </node>
                                                  <node concept="1rXfSq" id="1CMrqIaijLi" role="37wK5m">
                                                    <ref role="37wK5l" node="1CMrqIaijKT" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1CMrqIaijLj" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijLC" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijLk" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijLl" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijLm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijKL" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijLn" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="1CMrqIaijLo" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                    <node concept="2YIFZM" id="1CMrqIaijLp" role="37wK5m">
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijLq" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijLr" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijLs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijKL" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijLt" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="1CMrqIaijLu" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                    <node concept="2YIFZM" id="1CMrqIaijLv" role="37wK5m">
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijLw" role="3cqZAp" />
                              <node concept="3cpWs6" id="1CMrqIaijLx" role="3cqZAp">
                                <node concept="37vLTw" id="1CMrqIaijLy" role="3cqZAk">
                                  <ref role="3cqZAo" node="1CMrqIaijKL" resolve="propertyCell" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijLz" role="3cqZAp" />
                            </node>
                            <node concept="3Tm1VV" id="1CMrqIaijL$" role="1B3o_S" />
                            <node concept="3uibUv" id="1CMrqIaijL_" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="1CMrqIaijLA" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="1CMrqIaijLB" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="1CMrqIaijLC" role="3clF46">
                              <property role="TrG5h" value="fragment" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="1CMrqIaijLD" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="1CMrqIaijLE" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1CMrqIaijLF" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1CMrqIaijLG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="1CMrqIaijLH" role="3EZMnx">
            <node concept="3VJUX4" id="1CMrqIaijLI" role="3YsKMw">
              <node concept="3clFbS" id="1CMrqIaijLJ" role="2VODD2">
                <node concept="3clFbF" id="1CMrqIaijLK" role="3cqZAp">
                  <node concept="2ShNRf" id="1CMrqIaijLL" role="3clFbG">
                    <node concept="YeOm9" id="1CMrqIaijLM" role="2ShVmc">
                      <node concept="1Y3b0j" id="1CMrqIaijLN" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="1CMrqIaijLO" role="1B3o_S" />
                        <node concept="3clFb_" id="1CMrqIaijLP" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1CMrqIaijLQ" role="1B3o_S" />
                          <node concept="3uibUv" id="1CMrqIaijLR" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="1CMrqIaijLS" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1CMrqIaijLT" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1CMrqIaijLU" role="3clF47">
                            <node concept="3cpWs8" id="1CMrqIaijLV" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijLW" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="1CMrqIaijLX" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaijLY" role="33vP2m">
                                  <node concept="2OqwBi" id="1CMrqIaijLZ" role="2Oq$k0">
                                    <node concept="pncrf" id="1CMrqIaijM0" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1CMrqIaijM1" role="2OqNvi">
                                      <node concept="3CFYIy" id="1CMrqIaijM2" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1CMrqIaijM3" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaijM4" role="3cqZAp" />
                            <node concept="3clFbJ" id="1CMrqIaijM5" role="3cqZAp">
                              <node concept="3clFbS" id="1CMrqIaijM6" role="3clFbx">
                                <node concept="3cpWs6" id="1CMrqIaijM7" role="3cqZAp">
                                  <node concept="2ShNRf" id="1CMrqIaijM8" role="3cqZAk">
                                    <node concept="1pGfFk" id="1CMrqIaijM9" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="1CMrqIaijMa" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijLS" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="1CMrqIaijMb" role="37wK5m" />
                                      <node concept="Xl_RD" id="1CMrqIaijMc" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1CMrqIaijMd" role="3clFbw">
                                <node concept="10Nm6u" id="1CMrqIaijMe" role="3uHU7w" />
                                <node concept="2OqwBi" id="1CMrqIaijMf" role="3uHU7B">
                                  <node concept="37vLTw" id="1CMrqIaijMg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijLW" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="1CMrqIaijMh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaijMi" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijMj" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="1CMrqIaijMk" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaijMl" role="33vP2m">
                                  <node concept="2OqwBi" id="1CMrqIaijMm" role="2Oq$k0">
                                    <node concept="37vLTw" id="1CMrqIaijMn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijLW" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1CMrqIaijMo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1CMrqIaijMp" role="2OqNvi">
                                    <node concept="1xMEDy" id="1CMrqIaijMq" role="1xVPHs">
                                      <node concept="chp4Y" id="1CMrqIaijMr" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaijMs" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaijMt" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="1CMrqIaijMu" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="1CMrqIaijMv" role="33vP2m">
                                  <node concept="1pGfFk" id="1CMrqIaijMw" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="1CMrqIaijMx" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijLS" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="1CMrqIaijMy" role="37wK5m" />
                                    <node concept="3cpWs3" id="1CMrqIaijMz" role="37wK5m">
                                      <node concept="2OqwBi" id="1CMrqIaijM$" role="3uHU7w">
                                        <node concept="2JrnkZ" id="1CMrqIaijM_" role="2Oq$k0">
                                          <node concept="37vLTw" id="1CMrqIaijMA" role="2JrQYb">
                                            <ref role="3cqZAo" node="1CMrqIaijMj" resolve="vp" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1CMrqIaijMB" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1CMrqIaijMC" role="3uHU7B">
                                        <property role="Xl_RC" value="VP_" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaijMD" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaijME" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaijMF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaijMt" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaijMG" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="1CMrqIaijMH" role="37wK5m">
                                    <node concept="1pGfFk" id="1CMrqIaijMI" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="1CMrqIaijMJ" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="1CMrqIaijMK" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="1CMrqIaijML" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1CMrqIaijMM" role="3cqZAp">
                              <node concept="37vLTw" id="1CMrqIaijMN" role="3cqZAk">
                                <ref role="3cqZAo" node="1CMrqIaijMt" resolve="editorCell" />
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
            <node concept="VSNWy" id="1CMrqIaijMO" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="1CMrqIaijMP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1CMrqIaijAp" role="2iSdaV" />
      <node concept="3EZMnI" id="gMGVrzc" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="3EZMnI" id="1CMrqIail1W" role="3EZMnx">
          <node concept="3vyZuw" id="1CMrqIail2r" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1CMrqIail2s" role="3n$kyP">
              <node concept="3clFbS" id="1CMrqIail2t" role="2VODD2">
                <node concept="3clFbF" id="1CMrqIail2u" role="3cqZAp">
                  <node concept="2OqwBi" id="1CMrqIail2v" role="3clFbG">
                    <node concept="2OqwBi" id="1CMrqIail2w" role="2Oq$k0">
                      <node concept="pncrf" id="1CMrqIail2x" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1CMrqIail2y" role="2OqNvi">
                        <node concept="3CFYIy" id="1CMrqIail2z" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1CMrqIail2$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VLuvy" id="1CMrqIail2_" role="3F10Kt">
            <node concept="3ZlJ5R" id="1CMrqIail2A" role="VblUZ">
              <node concept="3clFbS" id="1CMrqIail2B" role="2VODD2">
                <node concept="3cpWs8" id="1CMrqIail2C" role="3cqZAp">
                  <node concept="3cpWsn" id="1CMrqIail2D" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="1CMrqIail2E" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="1CMrqIail2F" role="33vP2m">
                      <node concept="2OqwBi" id="1CMrqIail2G" role="2Oq$k0">
                        <node concept="pncrf" id="1CMrqIail2H" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1CMrqIail2I" role="2OqNvi">
                          <node concept="3CFYIy" id="1CMrqIail2J" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1CMrqIail2K" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1CMrqIail2L" role="3cqZAp">
                  <node concept="3clFbS" id="1CMrqIail2M" role="3clFbx">
                    <node concept="3cpWs6" id="1CMrqIail2N" role="3cqZAp">
                      <node concept="2ShNRf" id="1CMrqIail2O" role="3cqZAk">
                        <node concept="1pGfFk" id="1CMrqIail2P" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="1CMrqIail2Q" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIail2R" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIail2S" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIail2D" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIail2T" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIail2U" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1CMrqIail2V" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIail2W" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIail2X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIail2D" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIail2Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIail2Z" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1CMrqIail30" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIail31" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIail32" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIail2D" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIail33" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIail34" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1CMrqIail35" role="3clFbw">
                    <node concept="2OqwBi" id="1CMrqIail36" role="3uHU7B">
                      <node concept="37vLTw" id="1CMrqIail37" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CMrqIail2D" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="1CMrqIail38" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="1CMrqIail39" role="3uHU7w">
                      <node concept="10Nm6u" id="1CMrqIail3a" role="3uHU7w" />
                      <node concept="2OqwBi" id="1CMrqIail3b" role="3uHU7B">
                        <node concept="37vLTw" id="1CMrqIail3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CMrqIail2D" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="1CMrqIail3d" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1CMrqIail3e" role="9aQIa">
                    <node concept="3clFbS" id="1CMrqIail3f" role="9aQI4">
                      <node concept="3cpWs6" id="1CMrqIail3g" role="3cqZAp">
                        <node concept="2ShNRf" id="1CMrqIail3h" role="3cqZAk">
                          <node concept="1pGfFk" id="1CMrqIail3i" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="1CMrqIail3j" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1CMrqIail3k" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1CMrqIail3l" role="37wK5m">
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
          <node concept="2iRfu4" id="1CMrqIail1X" role="2iSdaV" />
          <node concept="3F0ifn" id="hF$nQOG" role="3EZMnx">
            <property role="3F0ifm" value="try" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
        </node>
        <node concept="3F0ifn" id="hF$nRnE" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <node concept="3mYdg7" id="AkFpNRo6Zx" role="3F10Kt">
            <property role="1413C4" value="try" />
          </node>
          <node concept="ljvvj" id="i0M$q87" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="i212mWt" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gMGV8eI" />
          <node concept="lj46D" id="i212mWu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i212mWv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="i212D7P" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" to="tpen:434bMCuYCTt" resolve="TryStatement_DeleteBodyEndingBrace" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="3mYdg7" id="i212D7Q" role="3F10Kt">
            <property role="1413C4" value="try" />
          </node>
          <node concept="VPxyj" id="i212D7R" role="3F10Kt" />
          <node concept="2V7CMv" id="19cklmQAuUd" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="3F2HdR" id="i212RdX" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="tpee:gWTEX_W" />
          <node concept="l2Vlx" id="i212RdZ" role="2czzBx" />
          <node concept="3F0ifn" id="i214ZMe" role="2czzBI">
            <node concept="11L4FC" id="i2169i4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4NyX2wRLQUQ" role="3EZMnx">
          <node concept="3vyZuw" id="4NyX2wRLR8_" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4NyX2wRLR8A" role="3n$kyP">
              <node concept="3clFbS" id="4NyX2wRLR8B" role="2VODD2">
                <node concept="3clFbF" id="4NyX2wRLR8C" role="3cqZAp">
                  <node concept="2OqwBi" id="4NyX2wRLR8D" role="3clFbG">
                    <node concept="2OqwBi" id="4NyX2wRLR8E" role="2Oq$k0">
                      <node concept="pncrf" id="4NyX2wRLR8F" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4NyX2wRLR8G" role="2OqNvi">
                        <node concept="3CFYIy" id="4NyX2wRLR8H" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4NyX2wRLR8I" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VLuvy" id="4NyX2wRLR8J" role="3F10Kt">
            <node concept="3ZlJ5R" id="4NyX2wRLR8K" role="VblUZ">
              <node concept="3clFbS" id="4NyX2wRLR8L" role="2VODD2">
                <node concept="3cpWs8" id="4NyX2wRLR8M" role="3cqZAp">
                  <node concept="3cpWsn" id="4NyX2wRLR8N" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="4NyX2wRLR8O" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="4NyX2wRLR8P" role="33vP2m">
                      <node concept="2OqwBi" id="4NyX2wRLR8Q" role="2Oq$k0">
                        <node concept="pncrf" id="4NyX2wRLR8R" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4NyX2wRLR8S" role="2OqNvi">
                          <node concept="3CFYIy" id="4NyX2wRLR8T" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4NyX2wRLR8U" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4NyX2wRLR8V" role="3cqZAp">
                  <node concept="3clFbS" id="4NyX2wRLR8W" role="3clFbx">
                    <node concept="3cpWs6" id="4NyX2wRLR8X" role="3cqZAp">
                      <node concept="2ShNRf" id="4NyX2wRLR8Y" role="3cqZAk">
                        <node concept="1pGfFk" id="4NyX2wRLR8Z" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="4NyX2wRLR90" role="37wK5m">
                            <node concept="2OqwBi" id="4NyX2wRLR91" role="2Oq$k0">
                              <node concept="37vLTw" id="4NyX2wRLR92" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NyX2wRLR8N" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4NyX2wRLR93" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4NyX2wRLR94" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4NyX2wRLR95" role="37wK5m">
                            <node concept="2OqwBi" id="4NyX2wRLR96" role="2Oq$k0">
                              <node concept="37vLTw" id="4NyX2wRLR97" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NyX2wRLR8N" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4NyX2wRLR98" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4NyX2wRLR99" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4NyX2wRLR9a" role="37wK5m">
                            <node concept="2OqwBi" id="4NyX2wRLR9b" role="2Oq$k0">
                              <node concept="37vLTw" id="4NyX2wRLR9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NyX2wRLR8N" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4NyX2wRLR9d" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4NyX2wRLR9e" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4NyX2wRLR9f" role="3clFbw">
                    <node concept="2OqwBi" id="4NyX2wRLR9g" role="3uHU7B">
                      <node concept="37vLTw" id="4NyX2wRLR9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NyX2wRLR8N" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4NyX2wRLR9i" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="4NyX2wRLR9j" role="3uHU7w">
                      <node concept="10Nm6u" id="4NyX2wRLR9k" role="3uHU7w" />
                      <node concept="2OqwBi" id="4NyX2wRLR9l" role="3uHU7B">
                        <node concept="37vLTw" id="4NyX2wRLR9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NyX2wRLR8N" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4NyX2wRLR9n" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4NyX2wRLR9o" role="9aQIa">
                    <node concept="3clFbS" id="4NyX2wRLR9p" role="9aQI4">
                      <node concept="3cpWs6" id="4NyX2wRLR9q" role="3cqZAp">
                        <node concept="2ShNRf" id="4NyX2wRLR9r" role="3cqZAk">
                          <node concept="1pGfFk" id="4NyX2wRLR9s" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="4NyX2wRLR9t" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="4NyX2wRLR9u" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="4NyX2wRLR9v" role="37wK5m">
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
          <node concept="2iRfu4" id="4NyX2wRLQUR" role="2iSdaV" />
          <node concept="3F0ifn" id="gPkhmo8" role="3EZMnx">
            <property role="3F0ifm" value="finally" />
            <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VechU" id="hEZR8yl" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="gPkhndC" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="3mYdg7" id="i14cURv" role="3F10Kt">
            <property role="1413C4" value="finally" />
          </node>
          <node concept="ljvvj" id="i0M$q8a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="gMGVUy4" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gMGVbsj" />
          <node concept="lj46D" id="i0M$q8b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0M$q8d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="i212J7x" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="3mYdg7" id="i212J7y" role="3F10Kt">
            <property role="1413C4" value="finally" />
          </node>
          <node concept="ljvvj" id="i212J7$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0M$q8i" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1CMrqIaitOY">
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="3EZMnI" id="1CMrqIaitUt" role="2wV5jI">
      <node concept="1QoScp" id="1CMrqIaiu0r" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1CMrqIaiu0s" role="3e4ffs">
          <node concept="3clFbS" id="1CMrqIaiu0t" role="2VODD2">
            <node concept="3clFbF" id="1CMrqIaiu0u" role="3cqZAp">
              <node concept="2OqwBi" id="1CMrqIaiu0v" role="3clFbG">
                <node concept="2OqwBi" id="1CMrqIaiu0w" role="2Oq$k0">
                  <node concept="pncrf" id="1CMrqIaiu0x" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1CMrqIaiu0y" role="2OqNvi">
                    <node concept="3CFYIy" id="1CMrqIaiu0z" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1CMrqIaiu0$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="1CMrqIaiu0_" role="1QoVPY">
          <node concept="VSNWy" id="1CMrqIaiu0A" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="1CMrqIaiu0B" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1CMrqIaiu0C" role="1QoS34">
          <node concept="2iRfu4" id="1CMrqIaiu0D" role="2iSdaV" />
          <node concept="gc7cB" id="1CMrqIaiu0E" role="3EZMnx">
            <node concept="3Xmtl4" id="1CMrqIaiu0F" role="3F10Kt">
              <node concept="1wgc9g" id="1CMrqIaiu0G" role="3XvnJa">
                <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              </node>
            </node>
            <node concept="VSNWy" id="1CMrqIaiu0H" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="3VJUX4" id="1CMrqIaiu0I" role="3YsKMw">
              <node concept="3clFbS" id="1CMrqIaiu0J" role="2VODD2">
                <node concept="3clFbH" id="1CMrqIaiu0K" role="3cqZAp" />
                <node concept="3clFbH" id="1CMrqIaiu0L" role="3cqZAp" />
                <node concept="3clFbF" id="1CMrqIaiu0M" role="3cqZAp">
                  <node concept="2ShNRf" id="1CMrqIaiu0N" role="3clFbG">
                    <node concept="YeOm9" id="1CMrqIaiu0O" role="2ShVmc">
                      <node concept="1Y3b0j" id="1CMrqIaiu0P" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="2tJIrI" id="1CMrqIaiu0Q" role="jymVt" />
                        <node concept="3Tm1VV" id="1CMrqIaiu0R" role="1B3o_S" />
                        <node concept="3clFb_" id="1CMrqIaiu0S" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1CMrqIaiu0T" role="1B3o_S" />
                          <node concept="3uibUv" id="1CMrqIaiu0U" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="1CMrqIaiu0V" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="1CMrqIaiu0W" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1CMrqIaiu0X" role="3clF47">
                            <node concept="3cpWs8" id="1CMrqIaiu0Y" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu0Z" role="3cpWs9">
                                <property role="TrG5h" value="enclosingCell" />
                                <node concept="3uibUv" id="1CMrqIaiu10" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="1CMrqIaiu11" role="33vP2m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <node concept="37vLTw" id="1CMrqIaiu12" role="37wK5m">
                                    <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="1CMrqIaiu13" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu14" role="3cqZAp" />
                            <node concept="3cpWs8" id="1CMrqIaiu15" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu16" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="1CMrqIaiu17" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaiu18" role="33vP2m">
                                  <node concept="2OqwBi" id="1CMrqIaiu19" role="2Oq$k0">
                                    <node concept="pncrf" id="1CMrqIaiu1a" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1CMrqIaiu1b" role="2OqNvi">
                                      <node concept="3CFYIy" id="1CMrqIaiu1c" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1CMrqIaiu1d" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaiu1e" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu1f" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="1CMrqIaiu1g" role="1tU5fm">
                                  <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                </node>
                                <node concept="2ShNRf" id="1CMrqIaiu1h" role="33vP2m">
                                  <node concept="1pGfFk" id="1CMrqIaiu1i" role="2ShVmc">
                                    <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                    <node concept="37vLTw" id="1CMrqIaiu1j" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu16" resolve="fragment" />
                                    </node>
                                    <node concept="37vLTw" id="1CMrqIaiu1k" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1CMrqIaiu1l" role="3cqZAp">
                              <node concept="3SKdUq" id="1CMrqIaiu1m" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaiu1n" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaiu1o" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaiu1p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaiu1q" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                  <node concept="Xl_RD" id="1CMrqIaiu1r" role="37wK5m">
                                    <property role="Xl_RC" value="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaiu1s" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaiu1t" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaiu1u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaiu1v" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                  <node concept="Xl_RD" id="1CMrqIaiu1w" role="37wK5m">
                                    <property role="Xl_RC" value="Choose a module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaiu1x" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu1y" role="3cpWs9">
                                <property role="TrG5h" value="referenceCell" />
                                <node concept="3uibUv" id="1CMrqIaiu1z" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu1$" role="3cqZAp" />
                            <node concept="3clFbF" id="1CMrqIaiu1_" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaiu1A" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaiu1B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaiu1C" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                  <node concept="2ShNRf" id="1CMrqIaiu1D" role="37wK5m">
                                    <node concept="YeOm9" id="1CMrqIaiu1E" role="2ShVmc">
                                      <node concept="1Y3b0j" id="1CMrqIaiu1F" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                        <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                        <node concept="2tJIrI" id="1CMrqIaiu1G" role="jymVt" />
                                        <node concept="3Tm1VV" id="1CMrqIaiu1H" role="1B3o_S" />
                                        <node concept="3clFb_" id="1CMrqIaiu1I" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="1CMrqIaiu1J" role="1B3o_S" />
                                          <node concept="3uibUv" id="1CMrqIaiu1K" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaiu1L" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="1CMrqIaiu1M" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1CMrqIaiu1N" role="3clF47">
                                            <node concept="3cpWs6" id="1CMrqIaiu1O" role="3cqZAp">
                                              <node concept="2OqwBi" id="1CMrqIaiu1P" role="3cqZAk">
                                                <node concept="Xjq3P" id="1CMrqIaiu1Q" role="2Oq$k0" />
                                                <node concept="liA8E" id="1CMrqIaiu1R" role="2OqNvi">
                                                  <ref role="37wK5l" node="1CMrqIaiu1U" resolve="createEditorCell" />
                                                  <node concept="37vLTw" id="1CMrqIaiu1S" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaiu1L" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="1CMrqIaiu1T" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaiu16" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="1CMrqIaiu1U" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="1CMrqIaiu1V" role="3clF47">
                                            <node concept="3cpWs6" id="1CMrqIaiu1W" role="3cqZAp">
                                              <node concept="2OqwBi" id="1CMrqIaiu1X" role="3cqZAk">
                                                <node concept="Xjq3P" id="1CMrqIaiu1Y" role="2Oq$k0" />
                                                <node concept="liA8E" id="1CMrqIaiu1Z" role="2OqNvi">
                                                  <ref role="37wK5l" node="1CMrqIaiu28" resolve="createReadOnlyModelAccessor" />
                                                  <node concept="37vLTw" id="1CMrqIaiu20" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaiu24" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="1CMrqIaiu21" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaiu26" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="1CMrqIaiu22" role="1B3o_S" />
                                          <node concept="3uibUv" id="1CMrqIaiu23" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaiu24" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="1CMrqIaiu25" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaiu26" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <node concept="3Tqbb2" id="1CMrqIaiu27" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="1CMrqIaiu28" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="1CMrqIaiu29" role="3clF47">
                                            <node concept="3cpWs8" id="1CMrqIaiu2a" role="3cqZAp">
                                              <node concept="3cpWsn" id="1CMrqIaiu2b" role="3cpWs9">
                                                <property role="TrG5h" value="propertyCell" />
                                                <node concept="3uibUv" id="1CMrqIaiu2c" role="1tU5fm">
                                                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                </node>
                                                <node concept="2YIFZM" id="1CMrqIaiu2d" role="33vP2m">
                                                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                  <node concept="37vLTw" id="1CMrqIaiu2e" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaiu30" resolve="context" />
                                                  </node>
                                                  <node concept="2ShNRf" id="1CMrqIaiu2f" role="37wK5m">
                                                    <node concept="YeOm9" id="1CMrqIaiu2g" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="1CMrqIaiu2h" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <node concept="3Tm1VV" id="1CMrqIaiu2i" role="1B3o_S" />
                                                        <node concept="3clFb_" id="1CMrqIaiu2j" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="getText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1CMrqIaiu2k" role="1B3o_S" />
                                                          <node concept="3uibUv" id="1CMrqIaiu2l" role="3clF45">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                          <node concept="3clFbS" id="1CMrqIaiu2m" role="3clF47">
                                                            <node concept="3clFbF" id="1CMrqIaiu2n" role="3cqZAp">
                                                              <node concept="2OqwBi" id="1CMrqIaiu2o" role="3clFbG">
                                                                <node concept="2OqwBi" id="1CMrqIaiu2p" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="1CMrqIaiu2q" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="1CMrqIaiu32" resolve="fragment" />
                                                                  </node>
                                                                  <node concept="3TrEf2" id="1CMrqIaiu2r" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="1CMrqIaiu2s" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="1CMrqIaiu2t" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="setText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1CMrqIaiu2u" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="1CMrqIaiu2v" role="3clF45" />
                                                          <node concept="37vLTG" id="1CMrqIaiu2w" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="1CMrqIaiu2x" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1CMrqIaiu2y" role="3clF47" />
                                                        </node>
                                                        <node concept="3clFb_" id="1CMrqIaiu2z" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="isValidText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="1CMrqIaiu2$" role="1B3o_S" />
                                                          <node concept="10P_77" id="1CMrqIaiu2_" role="3clF45" />
                                                          <node concept="37vLTG" id="1CMrqIaiu2A" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="1CMrqIaiu2B" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1CMrqIaiu2C" role="3clF47">
                                                            <node concept="3cpWs6" id="1CMrqIaiu2D" role="3cqZAp">
                                                              <node concept="2YIFZM" id="1CMrqIaiu2E" role="3cqZAk">
                                                                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                <node concept="37vLTw" id="1CMrqIaiu2F" role="37wK5m">
                                                                  <ref role="3cqZAo" node="1CMrqIaiu2A" resolve="p0" />
                                                                </node>
                                                                <node concept="1rXfSq" id="1CMrqIaiu2G" role="37wK5m">
                                                                  <ref role="37wK5l" node="1CMrqIaiu2j" resolve="getText" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1CMrqIaiu2H" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaiu32" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1CMrqIaiu2I" role="3cqZAp">
                                              <node concept="2OqwBi" id="1CMrqIaiu2J" role="3clFbG">
                                                <node concept="37vLTw" id="1CMrqIaiu2K" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1CMrqIaiu2b" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="1CMrqIaiu2L" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="1CMrqIaiu2M" role="37wK5m">
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1CMrqIaiu2N" role="37wK5m">
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1CMrqIaiu2O" role="3cqZAp">
                                              <node concept="2OqwBi" id="1CMrqIaiu2P" role="3clFbG">
                                                <node concept="37vLTw" id="1CMrqIaiu2Q" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1CMrqIaiu2b" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="1CMrqIaiu2R" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="1CMrqIaiu2S" role="37wK5m">
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1CMrqIaiu2T" role="37wK5m">
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="1CMrqIaiu2U" role="3cqZAp" />
                                            <node concept="3cpWs6" id="1CMrqIaiu2V" role="3cqZAp">
                                              <node concept="37vLTw" id="1CMrqIaiu2W" role="3cqZAk">
                                                <ref role="3cqZAo" node="1CMrqIaiu2b" resolve="propertyCell" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="1CMrqIaiu2X" role="3cqZAp" />
                                          </node>
                                          <node concept="3Tm1VV" id="1CMrqIaiu2Y" role="1B3o_S" />
                                          <node concept="3uibUv" id="1CMrqIaiu2Z" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaiu30" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="1CMrqIaiu31" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1CMrqIaiu32" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="1CMrqIaiu33" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu34" role="3cqZAp" />
                            <node concept="1X3_iC" id="1CMrqIaiu35" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="1CMrqIaiu36" role="8Wnug">
                                <node concept="37vLTI" id="1CMrqIaiu37" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu38" role="37vLTJ">
                                    <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                  </node>
                                  <node concept="1rXfSq" id="1CMrqIaiu39" role="37vLTx">
                                    <ref role="37wK5l" node="1CMrqIaiu4R" resolve="createReadOnlyModelAccessor" />
                                    <node concept="37vLTw" id="1CMrqIaiu3a" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="1CMrqIaiu3b" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu16" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaiu3c" role="3cqZAp">
                              <node concept="37vLTI" id="1CMrqIaiu3d" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaiu3e" role="37vLTJ">
                                  <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaiu3f" role="37vLTx">
                                  <node concept="37vLTw" id="1CMrqIaiu3g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu3h" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="37vLTw" id="1CMrqIaiu3i" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu3j" role="3cqZAp" />
                            <node concept="3clFbJ" id="1CMrqIaiu3k" role="3cqZAp">
                              <node concept="3clFbS" id="1CMrqIaiu3l" role="3clFbx">
                                <node concept="3clFbF" id="1CMrqIaiu3m" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaiu3n" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaiu3o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu3p" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                      <node concept="3clFbT" id="1CMrqIaiu3q" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1CMrqIaiu3r" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaiu3s" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaiu3t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu3u" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                      <node concept="Xl_RD" id="1CMrqIaiu3v" role="37wK5m">
                                        <property role="Xl_RC" value="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1CMrqIaiu3w" role="3clFbw">
                                <node concept="10Nm6u" id="1CMrqIaiu3x" role="3uHU7w" />
                                <node concept="2OqwBi" id="1CMrqIaiu3y" role="3uHU7B">
                                  <node concept="37vLTw" id="1CMrqIaiu3z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu3$" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu3_" role="3cqZAp" />
                            <node concept="3clFbH" id="1CMrqIaiu3A" role="3cqZAp" />
                            <node concept="3cpWs8" id="1CMrqIaiu3B" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu3C" role="3cpWs9">
                                <property role="TrG5h" value="style" />
                                <node concept="3uibUv" id="1CMrqIaiu3D" role="1tU5fm">
                                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                </node>
                                <node concept="2ShNRf" id="1CMrqIaiu3E" role="33vP2m">
                                  <node concept="1pGfFk" id="1CMrqIaiu3F" role="2ShVmc">
                                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaiu3G" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaiu3H" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaiu3I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaiu3C" resolve="style" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaiu3J" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="1CMrqIaiu3K" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                  </node>
                                  <node concept="3cmrfG" id="1CMrqIaiu3L" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="1CMrqIaiu3M" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaiu3N" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaiu3O" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaiu3P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaiu3C" resolve="style" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaiu3Q" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="1CMrqIaiu3R" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="1CMrqIaiu3S" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="1CMrqIaiu3T" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaiu3U" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaiu3V" role="3clFbG">
                                <node concept="2OqwBi" id="1CMrqIaiu3W" role="2Oq$k0">
                                  <node concept="37vLTw" id="1CMrqIaiu3X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu3Y" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1CMrqIaiu3Z" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                  <node concept="37vLTw" id="1CMrqIaiu40" role="37wK5m">
                                    <ref role="3cqZAo" node="1CMrqIaiu3C" resolve="style" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu41" role="3cqZAp" />
                            <node concept="3clFbF" id="1CMrqIaiu42" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaiu43" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaiu44" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaiu45" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                  <node concept="2OqwBi" id="1CMrqIaiu46" role="37wK5m">
                                    <node concept="37vLTw" id="1CMrqIaiu47" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu48" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu49" role="3cqZAp" />
                            <node concept="3cpWs8" id="1CMrqIaiu4a" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu4b" role="3cpWs9">
                                <property role="TrG5h" value="attributeConcept" />
                                <node concept="3uibUv" id="1CMrqIaiu4c" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaiu4d" role="33vP2m">
                                  <node concept="37vLTw" id="1CMrqIaiu4e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu4f" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaiu4g" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu4h" role="3cpWs9">
                                <property role="TrG5h" value="attributeKind" />
                                <node concept="3uibUv" id="1CMrqIaiu4i" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaiu4j" role="33vP2m">
                                  <node concept="37vLTw" id="1CMrqIaiu4k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu4l" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu4m" role="3cqZAp" />
                            <node concept="3clFbJ" id="1CMrqIaiu4n" role="3cqZAp">
                              <node concept="3clFbS" id="1CMrqIaiu4o" role="3clFbx">
                                <node concept="3cpWs8" id="1CMrqIaiu4p" role="3cqZAp">
                                  <node concept="3cpWsn" id="1CMrqIaiu4q" role="3cpWs9">
                                    <property role="TrG5h" value="manager" />
                                    <node concept="3uibUv" id="1CMrqIaiu4r" role="1tU5fm">
                                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                    </node>
                                    <node concept="2YIFZM" id="1CMrqIaiu4s" role="33vP2m">
                                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                      <node concept="37vLTw" id="1CMrqIaiu4t" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1CMrqIaiu4u" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaiu4v" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaiu4w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu0Z" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu4x" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="2OqwBi" id="1CMrqIaiu4y" role="37wK5m">
                                        <node concept="37vLTw" id="1CMrqIaiu4z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1CMrqIaiu4q" resolve="manager" />
                                        </node>
                                        <node concept="liA8E" id="1CMrqIaiu4$" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                          <node concept="37vLTw" id="1CMrqIaiu4_" role="37wK5m">
                                            <ref role="3cqZAo" node="1CMrqIaiu4b" resolve="attributeConcept" />
                                          </node>
                                          <node concept="37vLTw" id="1CMrqIaiu4A" role="37wK5m">
                                            <ref role="3cqZAo" node="1CMrqIaiu4h" resolve="attributeKind" />
                                          </node>
                                          <node concept="37vLTw" id="1CMrqIaiu4B" role="37wK5m">
                                            <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1CMrqIaiu4C" role="3clFbw">
                                <node concept="10Nm6u" id="1CMrqIaiu4D" role="3uHU7w" />
                                <node concept="37vLTw" id="1CMrqIaiu4E" role="3uHU7B">
                                  <ref role="3cqZAo" node="1CMrqIaiu4b" resolve="attributeConcept" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="1CMrqIaiu4F" role="9aQIa">
                                <node concept="3clFbS" id="1CMrqIaiu4G" role="9aQI4">
                                  <node concept="3clFbF" id="1CMrqIaiu4H" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CMrqIaiu4I" role="3clFbG">
                                      <node concept="37vLTw" id="1CMrqIaiu4J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaiu0Z" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaiu4K" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="1CMrqIaiu4L" role="37wK5m">
                                          <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu4M" role="3cqZAp" />
                            <node concept="3cpWs6" id="1CMrqIaiu4N" role="3cqZAp">
                              <node concept="37vLTw" id="1CMrqIaiu4O" role="3cqZAk">
                                <ref role="3cqZAo" node="1CMrqIaiu0Z" resolve="enclosingCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="1CMrqIaiu4P" role="jymVt" />
                        <node concept="1X3_iC" id="1CMrqIaiu4Q" role="lGtFl">
                          <property role="3V$3am" value="member" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                          <node concept="3clFb_" id="1CMrqIaiu4R" role="8Wnug">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="1CMrqIaiu4S" role="3clF47">
                              <node concept="3cpWs8" id="1CMrqIaiu4T" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu4U" role="3cpWs9">
                                  <property role="TrG5h" value="propertyCell" />
                                  <node concept="3uibUv" id="1CMrqIaiu4V" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                  </node>
                                  <node concept="2YIFZM" id="1CMrqIaiu4W" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    <node concept="37vLTw" id="1CMrqIaiu4X" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu5J" resolve="context" />
                                    </node>
                                    <node concept="2ShNRf" id="1CMrqIaiu4Y" role="37wK5m">
                                      <node concept="YeOm9" id="1CMrqIaiu4Z" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1CMrqIaiu50" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="1CMrqIaiu51" role="1B3o_S" />
                                          <node concept="3clFb_" id="1CMrqIaiu52" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1CMrqIaiu53" role="1B3o_S" />
                                            <node concept="3uibUv" id="1CMrqIaiu54" role="3clF45">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                            <node concept="3clFbS" id="1CMrqIaiu55" role="3clF47">
                                              <node concept="3clFbF" id="1CMrqIaiu56" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaiu57" role="3clFbG">
                                                  <node concept="2OqwBi" id="1CMrqIaiu58" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1CMrqIaiu59" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1CMrqIaiu5L" resolve="fragment" />
                                                    </node>
                                                    <node concept="3TrEf2" id="1CMrqIaiu5a" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="1CMrqIaiu5b" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1CMrqIaiu5c" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="setText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1CMrqIaiu5d" role="1B3o_S" />
                                            <node concept="3cqZAl" id="1CMrqIaiu5e" role="3clF45" />
                                            <node concept="37vLTG" id="1CMrqIaiu5f" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="1CMrqIaiu5g" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1CMrqIaiu5h" role="3clF47" />
                                          </node>
                                          <node concept="3clFb_" id="1CMrqIaiu5i" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="isValidText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1CMrqIaiu5j" role="1B3o_S" />
                                            <node concept="10P_77" id="1CMrqIaiu5k" role="3clF45" />
                                            <node concept="37vLTG" id="1CMrqIaiu5l" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="1CMrqIaiu5m" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1CMrqIaiu5n" role="3clF47">
                                              <node concept="3cpWs6" id="1CMrqIaiu5o" role="3cqZAp">
                                                <node concept="2YIFZM" id="1CMrqIaiu5p" role="3cqZAk">
                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                  <node concept="37vLTw" id="1CMrqIaiu5q" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CMrqIaiu5l" resolve="p0" />
                                                  </node>
                                                  <node concept="1rXfSq" id="1CMrqIaiu5r" role="37wK5m">
                                                    <ref role="37wK5l" node="1CMrqIaiu52" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1CMrqIaiu5s" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu5L" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu5t" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu5u" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu5v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu4U" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu5w" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="1CMrqIaiu5x" role="37wK5m">
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                    </node>
                                    <node concept="2YIFZM" id="1CMrqIaiu5y" role="37wK5m">
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu5z" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu5$" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu5_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu4U" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu5A" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="1CMrqIaiu5B" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                    <node concept="2YIFZM" id="1CMrqIaiu5C" role="37wK5m">
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu5D" role="3cqZAp" />
                              <node concept="3cpWs6" id="1CMrqIaiu5E" role="3cqZAp">
                                <node concept="37vLTw" id="1CMrqIaiu5F" role="3cqZAk">
                                  <ref role="3cqZAo" node="1CMrqIaiu4U" resolve="propertyCell" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu5G" role="3cqZAp" />
                            </node>
                            <node concept="3Tm1VV" id="1CMrqIaiu5H" role="1B3o_S" />
                            <node concept="3uibUv" id="1CMrqIaiu5I" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="1CMrqIaiu5J" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="1CMrqIaiu5K" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="1CMrqIaiu5L" role="3clF46">
                              <property role="TrG5h" value="fragment" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="1CMrqIaiu5M" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="1CMrqIaiu5N" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1CMrqIaiu5O" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1CMrqIaiu5P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="1CMrqIaiu5Q" role="3EZMnx">
            <node concept="3VJUX4" id="1CMrqIaiu5R" role="3YsKMw">
              <node concept="3clFbS" id="1CMrqIaiu5S" role="2VODD2">
                <node concept="3clFbF" id="1CMrqIaiu5T" role="3cqZAp">
                  <node concept="2ShNRf" id="1CMrqIaiu5U" role="3clFbG">
                    <node concept="YeOm9" id="1CMrqIaiu5V" role="2ShVmc">
                      <node concept="1Y3b0j" id="1CMrqIaiu5W" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="1CMrqIaiu5X" role="1B3o_S" />
                        <node concept="3clFb_" id="1CMrqIaiu5Y" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1CMrqIaiu5Z" role="1B3o_S" />
                          <node concept="3uibUv" id="1CMrqIaiu60" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="1CMrqIaiu61" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1CMrqIaiu62" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1CMrqIaiu63" role="3clF47">
                            <node concept="3cpWs8" id="1CMrqIaiu64" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu65" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="1CMrqIaiu66" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaiu67" role="33vP2m">
                                  <node concept="2OqwBi" id="1CMrqIaiu68" role="2Oq$k0">
                                    <node concept="pncrf" id="1CMrqIaiu69" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1CMrqIaiu6a" role="2OqNvi">
                                      <node concept="3CFYIy" id="1CMrqIaiu6b" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1CMrqIaiu6c" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1CMrqIaiu6d" role="3cqZAp" />
                            <node concept="3clFbJ" id="1CMrqIaiu6e" role="3cqZAp">
                              <node concept="3clFbS" id="1CMrqIaiu6f" role="3clFbx">
                                <node concept="3cpWs6" id="1CMrqIaiu6g" role="3cqZAp">
                                  <node concept="2ShNRf" id="1CMrqIaiu6h" role="3cqZAk">
                                    <node concept="1pGfFk" id="1CMrqIaiu6i" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="1CMrqIaiu6j" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu61" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="1CMrqIaiu6k" role="37wK5m" />
                                      <node concept="Xl_RD" id="1CMrqIaiu6l" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1CMrqIaiu6m" role="3clFbw">
                                <node concept="10Nm6u" id="1CMrqIaiu6n" role="3uHU7w" />
                                <node concept="2OqwBi" id="1CMrqIaiu6o" role="3uHU7B">
                                  <node concept="37vLTw" id="1CMrqIaiu6p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu65" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="1CMrqIaiu6q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaiu6r" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu6s" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="1CMrqIaiu6t" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="1CMrqIaiu6u" role="33vP2m">
                                  <node concept="2OqwBi" id="1CMrqIaiu6v" role="2Oq$k0">
                                    <node concept="37vLTw" id="1CMrqIaiu6w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu65" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1CMrqIaiu6x" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1CMrqIaiu6y" role="2OqNvi">
                                    <node concept="1xMEDy" id="1CMrqIaiu6z" role="1xVPHs">
                                      <node concept="chp4Y" id="1CMrqIaiu6$" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1CMrqIaiu6_" role="3cqZAp">
                              <node concept="3cpWsn" id="1CMrqIaiu6A" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="1CMrqIaiu6B" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="1CMrqIaiu6C" role="33vP2m">
                                  <node concept="1pGfFk" id="1CMrqIaiu6D" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="1CMrqIaiu6E" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu61" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="1CMrqIaiu6F" role="37wK5m" />
                                    <node concept="3cpWs3" id="1CMrqIaiu6G" role="37wK5m">
                                      <node concept="2OqwBi" id="1CMrqIaiu6H" role="3uHU7w">
                                        <node concept="2JrnkZ" id="1CMrqIaiu6I" role="2Oq$k0">
                                          <node concept="37vLTw" id="1CMrqIaiu6J" role="2JrQYb">
                                            <ref role="3cqZAo" node="1CMrqIaiu6s" resolve="vp" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1CMrqIaiu6K" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1CMrqIaiu6L" role="3uHU7B">
                                        <property role="Xl_RC" value="VP_" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1CMrqIaiu6M" role="3cqZAp">
                              <node concept="2OqwBi" id="1CMrqIaiu6N" role="3clFbG">
                                <node concept="37vLTw" id="1CMrqIaiu6O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CMrqIaiu6A" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="1CMrqIaiu6P" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="1CMrqIaiu6Q" role="37wK5m">
                                    <node concept="1pGfFk" id="1CMrqIaiu6R" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="1CMrqIaiu6S" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="1CMrqIaiu6T" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="1CMrqIaiu6U" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1CMrqIaiu6V" role="3cqZAp">
                              <node concept="37vLTw" id="1CMrqIaiu6W" role="3cqZAk">
                                <ref role="3cqZAo" node="1CMrqIaiu6A" resolve="editorCell" />
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
            <node concept="VSNWy" id="1CMrqIaiu6X" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="1CMrqIaiu6Y" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1CMrqIaitUu" role="2iSdaV" />
      <node concept="3EZMnI" id="gWSgCIA" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="3EZMnI" id="1CMrqIaiuXw" role="3EZMnx">
          <node concept="3vyZuw" id="1CMrqIaiuXx" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1CMrqIaiuXy" role="3n$kyP">
              <node concept="3clFbS" id="1CMrqIaiuXz" role="2VODD2">
                <node concept="3clFbF" id="1CMrqIaiuX$" role="3cqZAp">
                  <node concept="2OqwBi" id="1CMrqIaiuX_" role="3clFbG">
                    <node concept="2OqwBi" id="1CMrqIaiuXA" role="2Oq$k0">
                      <node concept="pncrf" id="1CMrqIaiuXB" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1CMrqIaiuXC" role="2OqNvi">
                        <node concept="3CFYIy" id="1CMrqIaiuXD" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1CMrqIaiuXE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VLuvy" id="1CMrqIaiuXF" role="3F10Kt">
            <node concept="3ZlJ5R" id="1CMrqIaiuXG" role="VblUZ">
              <node concept="3clFbS" id="1CMrqIaiuXH" role="2VODD2">
                <node concept="3cpWs8" id="1CMrqIaiuXI" role="3cqZAp">
                  <node concept="3cpWsn" id="1CMrqIaiuXJ" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="1CMrqIaiuXK" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="1CMrqIaiuXL" role="33vP2m">
                      <node concept="2OqwBi" id="1CMrqIaiuXM" role="2Oq$k0">
                        <node concept="pncrf" id="1CMrqIaiuXN" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1CMrqIaiuXO" role="2OqNvi">
                          <node concept="3CFYIy" id="1CMrqIaiuXP" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1CMrqIaiuXQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1CMrqIaiuXR" role="3cqZAp">
                  <node concept="3clFbS" id="1CMrqIaiuXS" role="3clFbx">
                    <node concept="3cpWs6" id="1CMrqIaiuXT" role="3cqZAp">
                      <node concept="2ShNRf" id="1CMrqIaiuXU" role="3cqZAk">
                        <node concept="1pGfFk" id="1CMrqIaiuXV" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="1CMrqIaiuXW" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIaiuXX" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIaiuXY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIaiuXJ" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIaiuXZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIaiuY0" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1CMrqIaiuY1" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIaiuY2" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIaiuY3" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIaiuXJ" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIaiuY4" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIaiuY5" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1CMrqIaiuY6" role="37wK5m">
                            <node concept="2OqwBi" id="1CMrqIaiuY7" role="2Oq$k0">
                              <node concept="37vLTw" id="1CMrqIaiuY8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CMrqIaiuXJ" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1CMrqIaiuY9" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1CMrqIaiuYa" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1CMrqIaiuYb" role="3clFbw">
                    <node concept="2OqwBi" id="1CMrqIaiuYc" role="3uHU7B">
                      <node concept="37vLTw" id="1CMrqIaiuYd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CMrqIaiuXJ" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="1CMrqIaiuYe" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="1CMrqIaiuYf" role="3uHU7w">
                      <node concept="10Nm6u" id="1CMrqIaiuYg" role="3uHU7w" />
                      <node concept="2OqwBi" id="1CMrqIaiuYh" role="3uHU7B">
                        <node concept="37vLTw" id="1CMrqIaiuYi" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CMrqIaiuXJ" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="1CMrqIaiuYj" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1CMrqIaiuYk" role="9aQIa">
                    <node concept="3clFbS" id="1CMrqIaiuYl" role="9aQI4">
                      <node concept="3cpWs6" id="1CMrqIaiuYm" role="3cqZAp">
                        <node concept="2ShNRf" id="1CMrqIaiuYn" role="3cqZAk">
                          <node concept="1pGfFk" id="1CMrqIaiuYo" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="1CMrqIaiuYp" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1CMrqIaiuYq" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1CMrqIaiuYr" role="37wK5m">
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
          <node concept="2iRfu4" id="1CMrqIaiuYs" role="2iSdaV" />
          <node concept="3F0ifn" id="1CMrqIaiuYt" role="3EZMnx">
            <property role="3F0ifm" value="try" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
        </node>
        <node concept="3F0ifn" id="gWSgHmB" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <node concept="ljvvj" id="i0ujSML" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="gWSgNMR" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gWSfCfk" />
          <node concept="lj46D" id="i0ujVm8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0ujVZp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="i0ujYNP" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <ref role="1ERwB7" to="tpen:434bMCvs85p" resolve="TryCatchStatement_DeleteBodyEndingBrace" />
          <node concept="2V7CMv" id="i0ujYNQ" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
          <node concept="VPxyj" id="i0ujYNR" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="gWTEwVz" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpee:gWTEbCv" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <node concept="LD5Jc" id="hH5CYNI" role="3F10Kt">
            <property role="LDHlv" value="next-line" />
          </node>
          <node concept="l2Vlx" id="i0ukm8J" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="i0ujR3F" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4NyX2wRKVY_" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRLDCa">
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="2aJ2om" id="4NyX2wRLDCi" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="gWTDPLd" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="4NyX2wRLImz" role="3EZMnx">
        <node concept="3vyZuw" id="4NyX2wRLIVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4NyX2wRLIVI" role="3n$kyP">
            <node concept="3clFbS" id="4NyX2wRLIVJ" role="2VODD2">
              <node concept="3clFbF" id="4NyX2wRLIVK" role="3cqZAp">
                <node concept="2OqwBi" id="4NyX2wRLIVL" role="3clFbG">
                  <node concept="2OqwBi" id="4NyX2wRLIVM" role="2Oq$k0">
                    <node concept="2OqwBi" id="4NyX2wRLJfH" role="2Oq$k0">
                      <node concept="pncrf" id="4NyX2wRLIVN" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4NyX2wRLJlx" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="4NyX2wRLIVO" role="2OqNvi">
                      <node concept="3CFYIy" id="4NyX2wRLIVP" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4NyX2wRLIVQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="4NyX2wRLIVR" role="3F10Kt">
          <node concept="3ZlJ5R" id="4NyX2wRLIVS" role="VblUZ">
            <node concept="3clFbS" id="4NyX2wRLIVT" role="2VODD2">
              <node concept="3cpWs8" id="4NyX2wRLIVU" role="3cqZAp">
                <node concept="3cpWsn" id="4NyX2wRLIVV" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4NyX2wRLIVW" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4NyX2wRLIVX" role="33vP2m">
                    <node concept="2OqwBi" id="4NyX2wRLIVY" role="2Oq$k0">
                      <node concept="2OqwBi" id="4NyX2wRLJvd" role="2Oq$k0">
                        <node concept="pncrf" id="4NyX2wRLIVZ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4NyX2wRLJAw" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="4NyX2wRLIW0" role="2OqNvi">
                        <node concept="3CFYIy" id="4NyX2wRLIW1" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4NyX2wRLIW2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4NyX2wRLIW3" role="3cqZAp">
                <node concept="3clFbS" id="4NyX2wRLIW4" role="3clFbx">
                  <node concept="3cpWs6" id="4NyX2wRLIW5" role="3cqZAp">
                    <node concept="2ShNRf" id="4NyX2wRLIW6" role="3cqZAk">
                      <node concept="1pGfFk" id="4NyX2wRLIW7" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="4NyX2wRLIW8" role="37wK5m">
                          <node concept="2OqwBi" id="4NyX2wRLIW9" role="2Oq$k0">
                            <node concept="37vLTw" id="4NyX2wRLIWa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NyX2wRLIVV" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4NyX2wRLIWb" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4NyX2wRLIWc" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4NyX2wRLIWd" role="37wK5m">
                          <node concept="2OqwBi" id="4NyX2wRLIWe" role="2Oq$k0">
                            <node concept="37vLTw" id="4NyX2wRLIWf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NyX2wRLIVV" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4NyX2wRLIWg" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4NyX2wRLIWh" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4NyX2wRLIWi" role="37wK5m">
                          <node concept="2OqwBi" id="4NyX2wRLIWj" role="2Oq$k0">
                            <node concept="37vLTw" id="4NyX2wRLIWk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NyX2wRLIVV" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4NyX2wRLIWl" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4NyX2wRLIWm" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4NyX2wRLIWn" role="3clFbw">
                  <node concept="2OqwBi" id="4NyX2wRLIWo" role="3uHU7B">
                    <node concept="37vLTw" id="4NyX2wRLIWp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NyX2wRLIVV" resolve="fragment" />
                    </node>
                    <node concept="3x8VRR" id="4NyX2wRLIWq" role="2OqNvi" />
                  </node>
                  <node concept="3y3z36" id="4NyX2wRLIWr" role="3uHU7w">
                    <node concept="10Nm6u" id="4NyX2wRLIWs" role="3uHU7w" />
                    <node concept="2OqwBi" id="4NyX2wRLIWt" role="3uHU7B">
                      <node concept="37vLTw" id="4NyX2wRLIWu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NyX2wRLIVV" resolve="fragment" />
                      </node>
                      <node concept="3TrEf2" id="4NyX2wRLIWv" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4NyX2wRLIWw" role="9aQIa">
                  <node concept="3clFbS" id="4NyX2wRLIWx" role="9aQI4">
                    <node concept="3cpWs6" id="4NyX2wRLIWy" role="3cqZAp">
                      <node concept="2ShNRf" id="4NyX2wRLIWz" role="3cqZAk">
                        <node concept="1pGfFk" id="4NyX2wRLIW$" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="4NyX2wRLIW_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="4NyX2wRLIWA" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="4NyX2wRLIWB" role="37wK5m">
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
        <node concept="2iRfu4" id="4NyX2wRLIm$" role="2iSdaV" />
        <node concept="3F0ifn" id="gWTDQ06" role="3EZMnx">
          <property role="3F0ifm" value="catch" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="gWTDQ07" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="gWTDQ08" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gWTDEbL" />
        </node>
        <node concept="3F0ifn" id="gWTDQ09" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
      <node concept="3F0ifn" id="hF$mgbf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0uka1G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gWTDQ0c" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gWTDEbM" />
        <node concept="10DmGV" id="hH5LF7y" role="3F10Kt">
          <property role="10E5iX" value="indented" />
        </node>
        <node concept="lj46D" id="i0ukcjv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0ukcEs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i0uki4c" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="2V7CMv" id="i0uki4d" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0uk4gx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRM0XA">
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="2aJ2om" id="4NyX2wRM0XJ" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="4NyX2wRMgyR" role="2wV5jI">
      <node concept="1QoScp" id="4NyX2wRMhcb" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4NyX2wRMhcc" role="3e4ffs">
          <node concept="3clFbS" id="4NyX2wRMhcd" role="2VODD2">
            <node concept="3clFbF" id="4NyX2wRMhce" role="3cqZAp">
              <node concept="2OqwBi" id="4NyX2wRMhcf" role="3clFbG">
                <node concept="2OqwBi" id="4NyX2wRMhcg" role="2Oq$k0">
                  <node concept="pncrf" id="4NyX2wRMhch" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4NyX2wRMhci" role="2OqNvi">
                    <node concept="3CFYIy" id="4NyX2wRMhcj" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4NyX2wRMhck" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="4NyX2wRMhcl" role="1QoVPY">
          <node concept="VSNWy" id="4NyX2wRMhcm" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="4NyX2wRMhcn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4NyX2wRMhco" role="1QoS34">
          <node concept="2iRfu4" id="4NyX2wRMhcp" role="2iSdaV" />
          <node concept="gc7cB" id="4NyX2wRMhcq" role="3EZMnx">
            <node concept="3Xmtl4" id="4NyX2wRMhcr" role="3F10Kt">
              <node concept="1wgc9g" id="4NyX2wRMhcs" role="3XvnJa">
                <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              </node>
            </node>
            <node concept="VSNWy" id="4NyX2wRMhct" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="3VJUX4" id="4NyX2wRMhcu" role="3YsKMw">
              <node concept="3clFbS" id="4NyX2wRMhcv" role="2VODD2">
                <node concept="3clFbH" id="4NyX2wRMhcw" role="3cqZAp" />
                <node concept="3clFbH" id="4NyX2wRMhcx" role="3cqZAp" />
                <node concept="3clFbF" id="4NyX2wRMhcy" role="3cqZAp">
                  <node concept="2ShNRf" id="4NyX2wRMhcz" role="3clFbG">
                    <node concept="YeOm9" id="4NyX2wRMhc$" role="2ShVmc">
                      <node concept="1Y3b0j" id="4NyX2wRMhc_" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="2tJIrI" id="4NyX2wRMhcA" role="jymVt" />
                        <node concept="3Tm1VV" id="4NyX2wRMhcB" role="1B3o_S" />
                        <node concept="3clFb_" id="4NyX2wRMhcC" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4NyX2wRMhcD" role="1B3o_S" />
                          <node concept="3uibUv" id="4NyX2wRMhcE" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4NyX2wRMhcF" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="4NyX2wRMhcG" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4NyX2wRMhcH" role="3clF47">
                            <node concept="3cpWs8" id="4NyX2wRMhcI" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhcJ" role="3cpWs9">
                                <property role="TrG5h" value="enclosingCell" />
                                <node concept="3uibUv" id="4NyX2wRMhcK" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="4NyX2wRMhcL" role="33vP2m">
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                  <node concept="37vLTw" id="4NyX2wRMhcM" role="37wK5m">
                                    <ref role="3cqZAo" node="4NyX2wRMhcF" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="4NyX2wRMhcN" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhcO" role="3cqZAp" />
                            <node concept="3cpWs8" id="4NyX2wRMhcP" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhcQ" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="4NyX2wRMhcR" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMhcS" role="33vP2m">
                                  <node concept="2OqwBi" id="4NyX2wRMhcT" role="2Oq$k0">
                                    <node concept="pncrf" id="4NyX2wRMhcU" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="4NyX2wRMhcV" role="2OqNvi">
                                      <node concept="3CFYIy" id="4NyX2wRMhcW" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="4NyX2wRMhcX" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMhcY" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhcZ" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="4NyX2wRMhd0" role="1tU5fm">
                                  <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                </node>
                                <node concept="2ShNRf" id="4NyX2wRMhd1" role="33vP2m">
                                  <node concept="1pGfFk" id="4NyX2wRMhd2" role="2ShVmc">
                                    <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                    <node concept="37vLTw" id="4NyX2wRMhd3" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMhcQ" resolve="fragment" />
                                    </node>
                                    <node concept="37vLTw" id="4NyX2wRMhd4" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMhcF" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4NyX2wRMhd5" role="3cqZAp">
                              <node concept="3SKdUq" id="4NyX2wRMhd6" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMhd7" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMhd8" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMhd9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMhcZ" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMhda" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                  <node concept="Xl_RD" id="4NyX2wRMhdb" role="37wK5m">
                                    <property role="Xl_RC" value="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMhdc" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMhdd" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMhde" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMhcZ" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMhdf" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                  <node concept="Xl_RD" id="4NyX2wRMhdg" role="37wK5m">
                                    <property role="Xl_RC" value="Choose a module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMhdh" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhdi" role="3cpWs9">
                                <property role="TrG5h" value="referenceCell" />
                                <node concept="3uibUv" id="4NyX2wRMhdj" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhdk" role="3cqZAp" />
                            <node concept="3clFbF" id="4NyX2wRMhdl" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMhdm" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMhdn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMhcZ" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMhdo" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                  <node concept="2ShNRf" id="4NyX2wRMhdp" role="37wK5m">
                                    <node concept="YeOm9" id="4NyX2wRMhdq" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4NyX2wRMhdr" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                        <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                        <node concept="2tJIrI" id="4NyX2wRMhds" role="jymVt" />
                                        <node concept="3Tm1VV" id="4NyX2wRMhdt" role="1B3o_S" />
                                        <node concept="3clFb_" id="4NyX2wRMhdu" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="4NyX2wRMhdv" role="1B3o_S" />
                                          <node concept="3uibUv" id="4NyX2wRMhdw" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMhdx" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="4NyX2wRMhdy" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4NyX2wRMhdz" role="3clF47">
                                            <node concept="3cpWs6" id="4NyX2wRMhd$" role="3cqZAp">
                                              <node concept="2OqwBi" id="4NyX2wRMhd_" role="3cqZAk">
                                                <node concept="Xjq3P" id="4NyX2wRMhdA" role="2Oq$k0" />
                                                <node concept="liA8E" id="4NyX2wRMhdB" role="2OqNvi">
                                                  <ref role="37wK5l" node="4NyX2wRMhdE" resolve="createEditorCell" />
                                                  <node concept="37vLTw" id="4NyX2wRMhdC" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMhdx" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="4NyX2wRMhdD" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMhcQ" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="4NyX2wRMhdE" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="4NyX2wRMhdF" role="3clF47">
                                            <node concept="3cpWs6" id="4NyX2wRMhdG" role="3cqZAp">
                                              <node concept="2OqwBi" id="4NyX2wRMhdH" role="3cqZAk">
                                                <node concept="Xjq3P" id="4NyX2wRMhdI" role="2Oq$k0" />
                                                <node concept="liA8E" id="4NyX2wRMhdJ" role="2OqNvi">
                                                  <ref role="37wK5l" node="4NyX2wRMhdS" resolve="createReadOnlyModelAccessor" />
                                                  <node concept="37vLTw" id="4NyX2wRMhdK" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMhdO" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="4NyX2wRMhdL" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMhdQ" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="4NyX2wRMhdM" role="1B3o_S" />
                                          <node concept="3uibUv" id="4NyX2wRMhdN" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMhdO" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="4NyX2wRMhdP" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMhdQ" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <node concept="3Tqbb2" id="4NyX2wRMhdR" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="4NyX2wRMhdS" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="4NyX2wRMhdT" role="3clF47">
                                            <node concept="3cpWs8" id="4NyX2wRMhdU" role="3cqZAp">
                                              <node concept="3cpWsn" id="4NyX2wRMhdV" role="3cpWs9">
                                                <property role="TrG5h" value="propertyCell" />
                                                <node concept="3uibUv" id="4NyX2wRMhdW" role="1tU5fm">
                                                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                </node>
                                                <node concept="2YIFZM" id="4NyX2wRMhdX" role="33vP2m">
                                                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                  <node concept="37vLTw" id="4NyX2wRMhdY" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMheK" resolve="context" />
                                                  </node>
                                                  <node concept="2ShNRf" id="4NyX2wRMhdZ" role="37wK5m">
                                                    <node concept="YeOm9" id="4NyX2wRMhe0" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="4NyX2wRMhe1" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <node concept="3Tm1VV" id="4NyX2wRMhe2" role="1B3o_S" />
                                                        <node concept="3clFb_" id="4NyX2wRMhe3" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="getText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="4NyX2wRMhe4" role="1B3o_S" />
                                                          <node concept="3uibUv" id="4NyX2wRMhe5" role="3clF45">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                          <node concept="3clFbS" id="4NyX2wRMhe6" role="3clF47">
                                                            <node concept="3clFbF" id="4NyX2wRMhe7" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4NyX2wRMhe8" role="3clFbG">
                                                                <node concept="2OqwBi" id="4NyX2wRMhe9" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="4NyX2wRMhea" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4NyX2wRMheM" resolve="fragment" />
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4NyX2wRMheb" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="4NyX2wRMhec" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="4NyX2wRMhed" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="setText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="4NyX2wRMhee" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="4NyX2wRMhef" role="3clF45" />
                                                          <node concept="37vLTG" id="4NyX2wRMheg" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="4NyX2wRMheh" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="4NyX2wRMhei" role="3clF47" />
                                                        </node>
                                                        <node concept="3clFb_" id="4NyX2wRMhej" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="isValidText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="4NyX2wRMhek" role="1B3o_S" />
                                                          <node concept="10P_77" id="4NyX2wRMhel" role="3clF45" />
                                                          <node concept="37vLTG" id="4NyX2wRMhem" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="4NyX2wRMhen" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="4NyX2wRMheo" role="3clF47">
                                                            <node concept="3cpWs6" id="4NyX2wRMhep" role="3cqZAp">
                                                              <node concept="2YIFZM" id="4NyX2wRMheq" role="3cqZAk">
                                                                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                <node concept="37vLTw" id="4NyX2wRMher" role="37wK5m">
                                                                  <ref role="3cqZAo" node="4NyX2wRMhem" resolve="p0" />
                                                                </node>
                                                                <node concept="1rXfSq" id="4NyX2wRMhes" role="37wK5m">
                                                                  <ref role="37wK5l" node="4NyX2wRMhe3" resolve="getText" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="4NyX2wRMhet" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMheM" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4NyX2wRMheu" role="3cqZAp">
                                              <node concept="2OqwBi" id="4NyX2wRMhev" role="3clFbG">
                                                <node concept="37vLTw" id="4NyX2wRMhew" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4NyX2wRMhdV" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="4NyX2wRMhex" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="4NyX2wRMhey" role="37wK5m">
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                  </node>
                                                  <node concept="2YIFZM" id="4NyX2wRMhez" role="37wK5m">
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4NyX2wRMhe$" role="3cqZAp">
                                              <node concept="2OqwBi" id="4NyX2wRMhe_" role="3clFbG">
                                                <node concept="37vLTw" id="4NyX2wRMheA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4NyX2wRMhdV" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="4NyX2wRMheB" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="4NyX2wRMheC" role="37wK5m">
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                  </node>
                                                  <node concept="2YIFZM" id="4NyX2wRMheD" role="37wK5m">
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="4NyX2wRMheE" role="3cqZAp" />
                                            <node concept="3cpWs6" id="4NyX2wRMheF" role="3cqZAp">
                                              <node concept="37vLTw" id="4NyX2wRMheG" role="3cqZAk">
                                                <ref role="3cqZAo" node="4NyX2wRMhdV" resolve="propertyCell" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="4NyX2wRMheH" role="3cqZAp" />
                                          </node>
                                          <node concept="3Tm1VV" id="4NyX2wRMheI" role="1B3o_S" />
                                          <node concept="3uibUv" id="4NyX2wRMheJ" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMheK" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="4NyX2wRMheL" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMheM" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="4NyX2wRMheN" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMheO" role="3cqZAp" />
                            <node concept="1X3_iC" id="4NyX2wRMheP" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="4NyX2wRMheQ" role="8Wnug">
                                <node concept="37vLTI" id="4NyX2wRMheR" role="3clFbG">
                                  <node concept="37vLTw" id="4NyX2wRMheS" role="37vLTJ">
                                    <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                  </node>
                                  <node concept="1rXfSq" id="4NyX2wRMheT" role="37vLTx">
                                    <ref role="37wK5l" node="4NyX2wRMhgB" resolve="createReadOnlyModelAccessor" />
                                    <node concept="37vLTw" id="4NyX2wRMheU" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMhcF" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="4NyX2wRMheV" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMhcQ" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMheW" role="3cqZAp">
                              <node concept="37vLTI" id="4NyX2wRMheX" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMheY" role="37vLTJ">
                                  <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMheZ" role="37vLTx">
                                  <node concept="37vLTw" id="4NyX2wRMhf0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMhcZ" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMhf1" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="37vLTw" id="4NyX2wRMhf2" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMhcF" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhf3" role="3cqZAp" />
                            <node concept="3clFbJ" id="4NyX2wRMhf4" role="3cqZAp">
                              <node concept="3clFbS" id="4NyX2wRMhf5" role="3clFbx">
                                <node concept="3clFbF" id="4NyX2wRMhf6" role="3cqZAp">
                                  <node concept="2OqwBi" id="4NyX2wRMhf7" role="3clFbG">
                                    <node concept="37vLTw" id="4NyX2wRMhf8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="4NyX2wRMhf9" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                      <node concept="3clFbT" id="4NyX2wRMhfa" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4NyX2wRMhfb" role="3cqZAp">
                                  <node concept="2OqwBi" id="4NyX2wRMhfc" role="3clFbG">
                                    <node concept="37vLTw" id="4NyX2wRMhfd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="4NyX2wRMhfe" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                      <node concept="Xl_RD" id="4NyX2wRMhff" role="37wK5m">
                                        <property role="Xl_RC" value="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4NyX2wRMhfg" role="3clFbw">
                                <node concept="10Nm6u" id="4NyX2wRMhfh" role="3uHU7w" />
                                <node concept="2OqwBi" id="4NyX2wRMhfi" role="3uHU7B">
                                  <node concept="37vLTw" id="4NyX2wRMhfj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMhfk" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhfl" role="3cqZAp" />
                            <node concept="3clFbH" id="4NyX2wRMhfm" role="3cqZAp" />
                            <node concept="3cpWs8" id="4NyX2wRMhfn" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhfo" role="3cpWs9">
                                <property role="TrG5h" value="style" />
                                <node concept="3uibUv" id="4NyX2wRMhfp" role="1tU5fm">
                                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                </node>
                                <node concept="2ShNRf" id="4NyX2wRMhfq" role="33vP2m">
                                  <node concept="1pGfFk" id="4NyX2wRMhfr" role="2ShVmc">
                                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMhfs" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMhft" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMhfu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMhfo" resolve="style" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMhfv" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4NyX2wRMhfw" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4NyX2wRMhfx" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="4NyX2wRMhfy" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMhfz" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMhf$" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMhf_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMhfo" resolve="style" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMhfA" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4NyX2wRMhfB" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4NyX2wRMhfC" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4NyX2wRMhfD" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMhfE" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMhfF" role="3clFbG">
                                <node concept="2OqwBi" id="4NyX2wRMhfG" role="2Oq$k0">
                                  <node concept="37vLTw" id="4NyX2wRMhfH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMhfI" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4NyX2wRMhfJ" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                  <node concept="37vLTw" id="4NyX2wRMhfK" role="37wK5m">
                                    <ref role="3cqZAo" node="4NyX2wRMhfo" resolve="style" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhfL" role="3cqZAp" />
                            <node concept="3clFbF" id="4NyX2wRMhfM" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMhfN" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMhfO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMhfP" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                  <node concept="2OqwBi" id="4NyX2wRMhfQ" role="37wK5m">
                                    <node concept="37vLTw" id="4NyX2wRMhfR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMhcZ" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="4NyX2wRMhfS" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhfT" role="3cqZAp" />
                            <node concept="3cpWs8" id="4NyX2wRMhfU" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhfV" role="3cpWs9">
                                <property role="TrG5h" value="attributeConcept" />
                                <node concept="3uibUv" id="4NyX2wRMhfW" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMhfX" role="33vP2m">
                                  <node concept="37vLTw" id="4NyX2wRMhfY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMhcZ" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMhfZ" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMhg0" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhg1" role="3cpWs9">
                                <property role="TrG5h" value="attributeKind" />
                                <node concept="3uibUv" id="4NyX2wRMhg2" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMhg3" role="33vP2m">
                                  <node concept="37vLTw" id="4NyX2wRMhg4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMhcZ" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMhg5" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhg6" role="3cqZAp" />
                            <node concept="3clFbJ" id="4NyX2wRMhg7" role="3cqZAp">
                              <node concept="3clFbS" id="4NyX2wRMhg8" role="3clFbx">
                                <node concept="3cpWs8" id="4NyX2wRMhg9" role="3cqZAp">
                                  <node concept="3cpWsn" id="4NyX2wRMhga" role="3cpWs9">
                                    <property role="TrG5h" value="manager" />
                                    <node concept="3uibUv" id="4NyX2wRMhgb" role="1tU5fm">
                                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                    </node>
                                    <node concept="2YIFZM" id="4NyX2wRMhgc" role="33vP2m">
                                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                      <node concept="37vLTw" id="4NyX2wRMhgd" role="37wK5m">
                                        <ref role="3cqZAo" node="4NyX2wRMhcF" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4NyX2wRMhge" role="3cqZAp">
                                  <node concept="2OqwBi" id="4NyX2wRMhgf" role="3clFbG">
                                    <node concept="37vLTw" id="4NyX2wRMhgg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMhcJ" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="4NyX2wRMhgh" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="2OqwBi" id="4NyX2wRMhgi" role="37wK5m">
                                        <node concept="37vLTw" id="4NyX2wRMhgj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4NyX2wRMhga" resolve="manager" />
                                        </node>
                                        <node concept="liA8E" id="4NyX2wRMhgk" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                          <node concept="37vLTw" id="4NyX2wRMhgl" role="37wK5m">
                                            <ref role="3cqZAo" node="4NyX2wRMhfV" resolve="attributeConcept" />
                                          </node>
                                          <node concept="37vLTw" id="4NyX2wRMhgm" role="37wK5m">
                                            <ref role="3cqZAo" node="4NyX2wRMhg1" resolve="attributeKind" />
                                          </node>
                                          <node concept="37vLTw" id="4NyX2wRMhgn" role="37wK5m">
                                            <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4NyX2wRMhgo" role="3clFbw">
                                <node concept="10Nm6u" id="4NyX2wRMhgp" role="3uHU7w" />
                                <node concept="37vLTw" id="4NyX2wRMhgq" role="3uHU7B">
                                  <ref role="3cqZAo" node="4NyX2wRMhfV" resolve="attributeConcept" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4NyX2wRMhgr" role="9aQIa">
                                <node concept="3clFbS" id="4NyX2wRMhgs" role="9aQI4">
                                  <node concept="3clFbF" id="4NyX2wRMhgt" role="3cqZAp">
                                    <node concept="2OqwBi" id="4NyX2wRMhgu" role="3clFbG">
                                      <node concept="37vLTw" id="4NyX2wRMhgv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4NyX2wRMhcJ" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="4NyX2wRMhgw" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="4NyX2wRMhgx" role="37wK5m">
                                          <ref role="3cqZAo" node="4NyX2wRMhdi" resolve="referenceCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhgy" role="3cqZAp" />
                            <node concept="3cpWs6" id="4NyX2wRMhgz" role="3cqZAp">
                              <node concept="37vLTw" id="4NyX2wRMhg$" role="3cqZAk">
                                <ref role="3cqZAo" node="4NyX2wRMhcJ" resolve="enclosingCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4NyX2wRMhg_" role="jymVt" />
                        <node concept="1X3_iC" id="4NyX2wRMhgA" role="lGtFl">
                          <property role="3V$3am" value="member" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                          <node concept="3clFb_" id="4NyX2wRMhgB" role="8Wnug">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="4NyX2wRMhgC" role="3clF47">
                              <node concept="3cpWs8" id="4NyX2wRMhgD" role="3cqZAp">
                                <node concept="3cpWsn" id="4NyX2wRMhgE" role="3cpWs9">
                                  <property role="TrG5h" value="propertyCell" />
                                  <node concept="3uibUv" id="4NyX2wRMhgF" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                  </node>
                                  <node concept="2YIFZM" id="4NyX2wRMhgG" role="33vP2m">
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                    <node concept="37vLTw" id="4NyX2wRMhgH" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMhhv" resolve="context" />
                                    </node>
                                    <node concept="2ShNRf" id="4NyX2wRMhgI" role="37wK5m">
                                      <node concept="YeOm9" id="4NyX2wRMhgJ" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4NyX2wRMhgK" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="4NyX2wRMhgL" role="1B3o_S" />
                                          <node concept="3clFb_" id="4NyX2wRMhgM" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4NyX2wRMhgN" role="1B3o_S" />
                                            <node concept="3uibUv" id="4NyX2wRMhgO" role="3clF45">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                            <node concept="3clFbS" id="4NyX2wRMhgP" role="3clF47">
                                              <node concept="3clFbF" id="4NyX2wRMhgQ" role="3cqZAp">
                                                <node concept="2OqwBi" id="4NyX2wRMhgR" role="3clFbG">
                                                  <node concept="2OqwBi" id="4NyX2wRMhgS" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4NyX2wRMhgT" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4NyX2wRMhhx" resolve="fragment" />
                                                    </node>
                                                    <node concept="3TrEf2" id="4NyX2wRMhgU" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4NyX2wRMhgV" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="4NyX2wRMhgW" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="setText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4NyX2wRMhgX" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4NyX2wRMhgY" role="3clF45" />
                                            <node concept="37vLTG" id="4NyX2wRMhgZ" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="4NyX2wRMhh0" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4NyX2wRMhh1" role="3clF47" />
                                          </node>
                                          <node concept="3clFb_" id="4NyX2wRMhh2" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="isValidText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4NyX2wRMhh3" role="1B3o_S" />
                                            <node concept="10P_77" id="4NyX2wRMhh4" role="3clF45" />
                                            <node concept="37vLTG" id="4NyX2wRMhh5" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="4NyX2wRMhh6" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4NyX2wRMhh7" role="3clF47">
                                              <node concept="3cpWs6" id="4NyX2wRMhh8" role="3cqZAp">
                                                <node concept="2YIFZM" id="4NyX2wRMhh9" role="3cqZAk">
                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="37vLTw" id="4NyX2wRMhha" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMhh5" resolve="p0" />
                                                  </node>
                                                  <node concept="1rXfSq" id="4NyX2wRMhhb" role="37wK5m">
                                                    <ref role="37wK5l" node="4NyX2wRMhgM" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4NyX2wRMhhc" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMhhx" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4NyX2wRMhhd" role="3cqZAp">
                                <node concept="2OqwBi" id="4NyX2wRMhhe" role="3clFbG">
                                  <node concept="37vLTw" id="4NyX2wRMhhf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMhgE" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMhhg" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="4NyX2wRMhhh" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                    <node concept="2YIFZM" id="4NyX2wRMhhi" role="37wK5m">
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4NyX2wRMhhj" role="3cqZAp">
                                <node concept="2OqwBi" id="4NyX2wRMhhk" role="3clFbG">
                                  <node concept="37vLTw" id="4NyX2wRMhhl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMhgE" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMhhm" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="4NyX2wRMhhn" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                    <node concept="2YIFZM" id="4NyX2wRMhho" role="37wK5m">
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4NyX2wRMhhp" role="3cqZAp" />
                              <node concept="3cpWs6" id="4NyX2wRMhhq" role="3cqZAp">
                                <node concept="37vLTw" id="4NyX2wRMhhr" role="3cqZAk">
                                  <ref role="3cqZAo" node="4NyX2wRMhgE" resolve="propertyCell" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="4NyX2wRMhhs" role="3cqZAp" />
                            </node>
                            <node concept="3Tm1VV" id="4NyX2wRMhht" role="1B3o_S" />
                            <node concept="3uibUv" id="4NyX2wRMhhu" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4NyX2wRMhhv" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="4NyX2wRMhhw" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="4NyX2wRMhhx" role="3clF46">
                              <property role="TrG5h" value="fragment" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="4NyX2wRMhhy" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4NyX2wRMhhz" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4NyX2wRMhh$" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="4NyX2wRMhh_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="4NyX2wRMhhA" role="3EZMnx">
            <node concept="3VJUX4" id="4NyX2wRMhhB" role="3YsKMw">
              <node concept="3clFbS" id="4NyX2wRMhhC" role="2VODD2">
                <node concept="3clFbF" id="4NyX2wRMhhD" role="3cqZAp">
                  <node concept="2ShNRf" id="4NyX2wRMhhE" role="3clFbG">
                    <node concept="YeOm9" id="4NyX2wRMhhF" role="2ShVmc">
                      <node concept="1Y3b0j" id="4NyX2wRMhhG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="4NyX2wRMhhH" role="1B3o_S" />
                        <node concept="3clFb_" id="4NyX2wRMhhI" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4NyX2wRMhhJ" role="1B3o_S" />
                          <node concept="3uibUv" id="4NyX2wRMhhK" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4NyX2wRMhhL" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4NyX2wRMhhM" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4NyX2wRMhhN" role="3clF47">
                            <node concept="3cpWs8" id="4NyX2wRMhhO" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhhP" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="4NyX2wRMhhQ" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMhhR" role="33vP2m">
                                  <node concept="2OqwBi" id="4NyX2wRMhhS" role="2Oq$k0">
                                    <node concept="pncrf" id="4NyX2wRMhhT" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="4NyX2wRMhhU" role="2OqNvi">
                                      <node concept="3CFYIy" id="4NyX2wRMhhV" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="4NyX2wRMhhW" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMhhX" role="3cqZAp" />
                            <node concept="3clFbJ" id="4NyX2wRMhhY" role="3cqZAp">
                              <node concept="3clFbS" id="4NyX2wRMhhZ" role="3clFbx">
                                <node concept="3cpWs6" id="4NyX2wRMhi0" role="3cqZAp">
                                  <node concept="2ShNRf" id="4NyX2wRMhi1" role="3cqZAk">
                                    <node concept="1pGfFk" id="4NyX2wRMhi2" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="4NyX2wRMhi3" role="37wK5m">
                                        <ref role="3cqZAo" node="4NyX2wRMhhL" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="4NyX2wRMhi4" role="37wK5m" />
                                      <node concept="Xl_RD" id="4NyX2wRMhi5" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4NyX2wRMhi6" role="3clFbw">
                                <node concept="10Nm6u" id="4NyX2wRMhi7" role="3uHU7w" />
                                <node concept="2OqwBi" id="4NyX2wRMhi8" role="3uHU7B">
                                  <node concept="37vLTw" id="4NyX2wRMhi9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMhhP" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4NyX2wRMhia" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMhib" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhic" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="4NyX2wRMhid" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMhie" role="33vP2m">
                                  <node concept="2OqwBi" id="4NyX2wRMhif" role="2Oq$k0">
                                    <node concept="37vLTw" id="4NyX2wRMhig" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMhhP" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4NyX2wRMhih" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="4NyX2wRMhii" role="2OqNvi">
                                    <node concept="1xMEDy" id="4NyX2wRMhij" role="1xVPHs">
                                      <node concept="chp4Y" id="4NyX2wRMhik" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMhil" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMhim" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="4NyX2wRMhin" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="4NyX2wRMhio" role="33vP2m">
                                  <node concept="1pGfFk" id="4NyX2wRMhip" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="4NyX2wRMhiq" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMhhL" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="4NyX2wRMhir" role="37wK5m" />
                                    <node concept="3cpWs3" id="4NyX2wRMhis" role="37wK5m">
                                      <node concept="2OqwBi" id="4NyX2wRMhit" role="3uHU7w">
                                        <node concept="2JrnkZ" id="4NyX2wRMhiu" role="2Oq$k0">
                                          <node concept="37vLTw" id="4NyX2wRMhiv" role="2JrQYb">
                                            <ref role="3cqZAo" node="4NyX2wRMhic" resolve="vp" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4NyX2wRMhiw" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4NyX2wRMhix" role="3uHU7B">
                                        <property role="Xl_RC" value="VP_" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMhiy" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMhiz" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMhi$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMhim" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMhi_" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="4NyX2wRMhiA" role="37wK5m">
                                    <node concept="1pGfFk" id="4NyX2wRMhiB" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="4NyX2wRMhiC" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="4NyX2wRMhiD" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="4NyX2wRMhiE" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4NyX2wRMhiF" role="3cqZAp">
                              <node concept="37vLTw" id="4NyX2wRMhiG" role="3cqZAk">
                                <ref role="3cqZAo" node="4NyX2wRMhim" resolve="editorCell" />
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
            <node concept="VSNWy" id="4NyX2wRMhiH" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="4NyX2wRMhiI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4NyX2wRNNZp" role="3EZMnx">
        <node concept="2iRkQZ" id="4NyX2wRNNZq" role="2iSdaV" />
        <node concept="3EZMnI" id="4NyX2wRM1ga" role="3EZMnx">
          <node concept="l2Vlx" id="4NyX2wROrkc" role="2iSdaV" />
          <node concept="3EZMnI" id="ht5HNpA" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0A7n" id="ht5I49u" role="3EZMnx">
              <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
              <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
              <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
            </node>
            <node concept="3F0ifn" id="ht5I4Ie" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="hEU$P70" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="hEZKQwJ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="pkWqt" id="ht5HPsW" role="pqm2j">
              <node concept="3clFbS" id="ht5HPsX" role="2VODD2">
                <node concept="3clFbF" id="ht5HQrE" role="3cqZAp">
                  <node concept="3fqX7Q" id="ht5I1wV" role="3clFbG">
                    <node concept="2OqwBi" id="hxiFqyp" role="3fr31v">
                      <node concept="2OqwBi" id="hxiFsLp" role="2Oq$k0">
                        <node concept="pncrf" id="ht5I1wY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ht5I1wZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="ht5I1x0" role="2OqNvi">
                        <node concept="10Nm6u" id="ht5I1x1" role="3y1jev" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$P$s" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="i0v3J2c" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="kcijJTlll_" role="3EZMnx">
            <node concept="VPM3Z" id="kcijJTlllA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="kcijJTlllB" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:kcijJTll4L" />
            </node>
            <node concept="3F0ifn" id="kcijJTlllC" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="kcijJTlllD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="kcijJTlllE" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="kcijJTlllF" role="2iSdaV" />
            <node concept="pkWqt" id="kcijJTlllG" role="pqm2j">
              <node concept="3clFbS" id="kcijJTlllH" role="2VODD2">
                <node concept="3clFbF" id="kcijJTlllI" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eog2s" role="3clFbG">
                    <node concept="2OqwBi" id="kcijJTlllK" role="2Oq$k0">
                      <node concept="pncrf" id="kcijJTlllL" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eog2p" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eog2q" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eog2r" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:kcijJTll4L" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eog2t" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="fJ0nXcX" role="3EZMnx">
            <property role="3F0ifm" value="while" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <node concept="VPxyj" id="4h85nIl_mZW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2V7CMv" id="42hlkH_pTDh" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
            <node concept="OXEIz" id="4h85nIkJW4x" role="P5bDN">
              <node concept="UkePV" id="4h85nIkJW4y" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fzclF8n" resolve="IfStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJW4z" role="OY2wv">
                <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJW4$" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJW4_" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="g1_gCbh" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="fJ0nXcY" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fE$JKWK" />
          </node>
          <node concept="3F0ifn" id="fJ0nXcZ" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          </node>
          <node concept="3F0ifn" id="hF$o6zd" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <node concept="ljvvj" id="i0v3LPu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="61l2320MYB5" role="3EZMnx">
          <node concept="3VJUX4" id="61l2320MYB7" role="3YsKMw">
            <node concept="3clFbS" id="61l2320MYB9" role="2VODD2">
              <node concept="3cpWs8" id="4XXs7nZHUEr" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZHUEs" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4XXs7nZHUEt" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZHUEu" role="33vP2m">
                    <node concept="2OqwBi" id="4XXs7nZHUEv" role="2Oq$k0">
                      <node concept="pncrf" id="4XXs7nZHUEw" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4XXs7nZHUEx" role="2OqNvi">
                        <node concept="3CFYIy" id="4XXs7nZHUEy" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4XXs7nZHUEz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XXs7nZHUE$" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZHUE_" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="4XXs7nZHUEA" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXs7nZHUEB" role="3cqZAp">
                <node concept="3clFbS" id="4XXs7nZHUEC" role="3clFbx">
                  <node concept="3cpWs8" id="4XXs7nZHUEX" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZHUEY" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7nZHUEZ" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7nZHUF0" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7nZHUF1" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="4XXs7nZHUF2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZHUF4" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZHUF5" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZHUF6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZHUF7" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="4XXs7nZHUF8" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4XXs7nZJktt" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZHUFa" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZHUFb" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZHUFc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZHUFd" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7nZHUFe" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZHUFf" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZHUFg" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZHUFh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZHUFi" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="4XXs7nZINQk" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZI32w" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZI32y" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7nZHUED" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7nZHUEE" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZHUEF" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7nZHUE_" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZHUEG" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7nZHUEH" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7nZHUEI" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZHUEJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZHUEK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZHUEL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZHUEM" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZHUEN" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZHUEO" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZHUEP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZHUEQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZHUER" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZHUES" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZHUET" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZHUEU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZHUEV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZHUEW" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZIaZ1" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZIbc6" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZIaYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZIbwa" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7nZIc3u" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZHUE_" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZHUFk" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZHUFl" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZHUFm" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZHUFn" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7nZHUFo" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZHUE_" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7nZHUFv" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7nZHUFw" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7nZHUFx" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7nZHUFy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7nZHUFz" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7nZHUFp" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7nZHUFq" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXs7nZHUFs" role="3clFbw">
                  <node concept="37vLTw" id="4XXs7nZHUFt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="4XXs7nZHUFu" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4XXs7nZHUF$" role="3cqZAp" />
              <node concept="3clFbF" id="4XXs7nZHUF_" role="3cqZAp">
                <node concept="2ShNRf" id="4XXs7nZHUFA" role="3clFbG">
                  <node concept="YeOm9" id="4XXs7nZHUFB" role="2ShVmc">
                    <node concept="1Y3b0j" id="4XXs7nZHUFC" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="4XXs7nZHUFD" role="1B3o_S" />
                      <node concept="3clFb_" id="4XXs7nZHUFE" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4XXs7nZHUFF" role="1B3o_S" />
                        <node concept="3uibUv" id="4XXs7nZHUFG" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="4XXs7nZHUFH" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="4XXs7nZHUFI" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4XXs7nZHUFJ" role="3clF47">
                          <node concept="3cpWs8" id="4XXs7nZHUFK" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7nZHUFL" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="4XXs7nZHUFM" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZHUFN" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7nZHUFO" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="4XXs7nZHUFP" role="37wK5m" />
                                  <node concept="pncrf" id="4XXs7nZHUFQ" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZHUFR" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZHUFS" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZHUFT" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZHUFU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZHUFL" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZHUFV" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZHUFW" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZHUFX" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZHUFY" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZHUFZ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZHUG0" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZHUG1" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZHUG2" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZHUG3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZHUFL" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZHUG4" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZHUG5" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZHUG6" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZHUG7" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="4XXs7nZHUG8" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZHUG9" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7nZHUGa" role="3clFbG">
                              <ref role="3cqZAo" node="4XXs7nZHUFL" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="4XXs7nZJs7k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4NyX2wROzN8" role="3EZMnx">
          <node concept="l2Vlx" id="4NyX2wROzN9" role="2iSdaV" />
          <node concept="3F1sOY" id="fJ0nXdh" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" />
            <node concept="lj46D" id="i0v3N5U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0v3Nr1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7nZGfAF" role="3EZMnx">
          <node concept="2iRkQZ" id="4XXs7nZGfAG" role="2iSdaV" />
          <node concept="3F0ifn" id="fJ0nXdj" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          </node>
          <node concept="gc7cB" id="4XXs7nZGfLp" role="3EZMnx">
            <node concept="3VJUX4" id="4XXs7nZGfLq" role="3YsKMw">
              <node concept="3clFbS" id="4XXs7nZGfLr" role="2VODD2">
                <node concept="3cpWs8" id="4XXs7nZIkoP" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZIkoQ" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="4XXs7nZIkoR" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZIkoS" role="33vP2m">
                      <node concept="2OqwBi" id="4XXs7nZIkoT" role="2Oq$k0">
                        <node concept="pncrf" id="4XXs7nZIkoU" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4XXs7nZIkoV" role="2OqNvi">
                          <node concept="3CFYIy" id="4XXs7nZIkoW" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4XXs7nZIkoX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XXs7nZIkoY" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZIkoZ" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="4XXs7nZIkp0" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XXs7nZIkp1" role="3cqZAp">
                  <node concept="3clFbS" id="4XXs7nZIkp2" role="3clFbx">
                    <node concept="3cpWs8" id="4XXs7nZIkp3" role="3cqZAp">
                      <node concept="3cpWsn" id="4XXs7nZIkp4" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="4XXs7nZIkp5" role="1tU5fm">
                          <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                        </node>
                        <node concept="2ShNRf" id="4XXs7nZIkp6" role="33vP2m">
                          <node concept="1pGfFk" id="4XXs7nZIkp7" role="2ShVmc">
                            <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                            <node concept="pncrf" id="4XXs7nZIkp8" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZIkp9" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZIkpa" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZIkpb" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZIkpc" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                          <node concept="3cmrfG" id="4XXs7nZIkpd" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="3cmrfG" id="4XXs7nZIkpe" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZIkpf" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZIkpg" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZIkph" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZIkpi" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                          <node concept="Rm8GO" id="4XXs7nZIkpj" role="37wK5m">
                            <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                            <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZIkpk" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZIkpl" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZIkpm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZIkpn" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                          <node concept="3cmrfG" id="4XXs7nZIkpo" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4XXs7nZIkpp" role="3cqZAp">
                      <node concept="3clFbS" id="4XXs7nZIkpq" role="3clFbx">
                        <node concept="3clFbF" id="4XXs7nZIkpr" role="3cqZAp">
                          <node concept="37vLTI" id="4XXs7nZIkps" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZIkpt" role="37vLTJ">
                              <ref role="3cqZAo" node="4XXs7nZIkoZ" resolve="chosenColor" />
                            </node>
                            <node concept="2ShNRf" id="4XXs7nZIkpu" role="37vLTx">
                              <node concept="1pGfFk" id="4XXs7nZIkpv" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="4XXs7nZIkpw" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZIkpx" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZIkpy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZIkpz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZIkp$" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZIkp_" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZIkpA" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZIkpB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZIkpC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZIkpD" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZIkpE" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZIkpF" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZIkpG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZIkpH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZIkpI" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZIkpJ" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZIkpK" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZIkpL" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZIkpM" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                              <node concept="37vLTw" id="4XXs7nZIkpN" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZIkoZ" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZIkpO" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZIkpP" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZIkpQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZIkpR" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                              <node concept="37vLTw" id="4XXs7nZIkpS" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZIkoZ" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4XXs7nZIkpT" role="3clFbw">
                        <node concept="10Nm6u" id="4XXs7nZIkpU" role="3uHU7w" />
                        <node concept="2OqwBi" id="4XXs7nZIkpV" role="3uHU7B">
                          <node concept="37vLTw" id="4XXs7nZIkpW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4XXs7nZIkpX" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4XXs7nZIkpY" role="3cqZAp">
                      <node concept="37vLTw" id="4XXs7nZIkpZ" role="3cqZAk">
                        <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZIkq0" role="3clFbw">
                    <node concept="37vLTw" id="4XXs7nZIkq1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                    </node>
                    <node concept="3x8VRR" id="4XXs7nZIkq2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="4XXs7nZIkq3" role="3cqZAp" />
                <node concept="3clFbF" id="4XXs7nZIkq4" role="3cqZAp">
                  <node concept="2ShNRf" id="4XXs7nZIkq5" role="3clFbG">
                    <node concept="YeOm9" id="4XXs7nZIkq6" role="2ShVmc">
                      <node concept="1Y3b0j" id="4XXs7nZIkq7" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="4XXs7nZIkq8" role="1B3o_S" />
                        <node concept="3clFb_" id="4XXs7nZIkq9" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4XXs7nZIkqa" role="1B3o_S" />
                          <node concept="3uibUv" id="4XXs7nZIkqb" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4XXs7nZIkqc" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="4XXs7nZIkqd" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4XXs7nZIkqe" role="3clF47">
                            <node concept="3cpWs8" id="4XXs7nZIkqf" role="3cqZAp">
                              <node concept="3cpWsn" id="4XXs7nZIkqg" role="3cpWs9">
                                <property role="TrG5h" value="emptyCell" />
                                <node concept="3uibUv" id="4XXs7nZIkqh" role="1tU5fm">
                                  <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="2ShNRf" id="4XXs7nZIkqi" role="33vP2m">
                                  <node concept="1pGfFk" id="4XXs7nZIkqj" role="2ShVmc">
                                    <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                    <node concept="1Q80Hx" id="4XXs7nZIkqk" role="37wK5m" />
                                    <node concept="pncrf" id="4XXs7nZIkql" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZIkqm" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZIkqn" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZIkqo" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZIkqp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZIkqg" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZIkqq" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZIkqr" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZIkqs" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZIkqt" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZIkqu" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZIkqv" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZIkqw" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZIkqx" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZIkqy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZIkqg" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZIkqz" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZIkq$" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZIkq_" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZIkqA" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="4XXs7nZIkqB" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZIkqC" role="3cqZAp">
                              <node concept="37vLTw" id="4XXs7nZIkqD" role="3clFbG">
                                <ref role="3cqZAo" node="4XXs7nZIkqg" resolve="emptyCell" />
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
            <node concept="VPM3Z" id="4XXs7nZJrNC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4NyX2wRMgyS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="ht5IJf6" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5ILzC" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQwC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5INaJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$PIN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQwG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTlllO" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0HOa22" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRMuaw">
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2aJ2om" id="4NyX2wRMuc7" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="4NyX2wRMuMU" role="2wV5jI">
      <node concept="1QoScp" id="4NyX2wRMvhH" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4NyX2wRMvhI" role="3e4ffs">
          <node concept="3clFbS" id="4NyX2wRMvhJ" role="2VODD2">
            <node concept="3clFbF" id="4NyX2wRMvhK" role="3cqZAp">
              <node concept="2OqwBi" id="4NyX2wRMvhL" role="3clFbG">
                <node concept="2OqwBi" id="4NyX2wRMvhM" role="2Oq$k0">
                  <node concept="pncrf" id="4NyX2wRMvhN" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4NyX2wRMvhO" role="2OqNvi">
                    <node concept="3CFYIy" id="4NyX2wRMvhP" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4NyX2wRMvhQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="4NyX2wRMvhR" role="1QoVPY">
          <node concept="VSNWy" id="4NyX2wRMvhS" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="4NyX2wRMvhT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4NyX2wRMvhU" role="1QoS34">
          <node concept="2iRfu4" id="4NyX2wRMvhV" role="2iSdaV" />
          <node concept="gc7cB" id="4NyX2wRMvhW" role="3EZMnx">
            <node concept="3Xmtl4" id="4NyX2wRMvhX" role="3F10Kt">
              <node concept="1wgc9g" id="4NyX2wRMvhY" role="3XvnJa">
                <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              </node>
            </node>
            <node concept="VSNWy" id="4NyX2wRMvhZ" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="3VJUX4" id="4NyX2wRMvi0" role="3YsKMw">
              <node concept="3clFbS" id="4NyX2wRMvi1" role="2VODD2">
                <node concept="3clFbH" id="4NyX2wRMvi2" role="3cqZAp" />
                <node concept="3clFbH" id="4NyX2wRMvi3" role="3cqZAp" />
                <node concept="3clFbF" id="4NyX2wRMvi4" role="3cqZAp">
                  <node concept="2ShNRf" id="4NyX2wRMvi5" role="3clFbG">
                    <node concept="YeOm9" id="4NyX2wRMvi6" role="2ShVmc">
                      <node concept="1Y3b0j" id="4NyX2wRMvi7" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="2tJIrI" id="4NyX2wRMvi8" role="jymVt" />
                        <node concept="3Tm1VV" id="4NyX2wRMvi9" role="1B3o_S" />
                        <node concept="3clFb_" id="4NyX2wRMvia" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4NyX2wRMvib" role="1B3o_S" />
                          <node concept="3uibUv" id="4NyX2wRMvic" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4NyX2wRMvid" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="4NyX2wRMvie" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4NyX2wRMvif" role="3clF47">
                            <node concept="3cpWs8" id="4NyX2wRMvig" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvih" role="3cpWs9">
                                <property role="TrG5h" value="enclosingCell" />
                                <node concept="3uibUv" id="4NyX2wRMvii" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="4NyX2wRMvij" role="33vP2m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <node concept="37vLTw" id="4NyX2wRMvik" role="37wK5m">
                                    <ref role="3cqZAo" node="4NyX2wRMvid" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="4NyX2wRMvil" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvim" role="3cqZAp" />
                            <node concept="3cpWs8" id="4NyX2wRMvin" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvio" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="4NyX2wRMvip" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMviq" role="33vP2m">
                                  <node concept="2OqwBi" id="4NyX2wRMvir" role="2Oq$k0">
                                    <node concept="pncrf" id="4NyX2wRMvis" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="4NyX2wRMvit" role="2OqNvi">
                                      <node concept="3CFYIy" id="4NyX2wRMviu" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="4NyX2wRMviv" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMviw" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvix" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="4NyX2wRMviy" role="1tU5fm">
                                  <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                </node>
                                <node concept="2ShNRf" id="4NyX2wRMviz" role="33vP2m">
                                  <node concept="1pGfFk" id="4NyX2wRMvi$" role="2ShVmc">
                                    <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                    <node concept="37vLTw" id="4NyX2wRMvi_" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMvio" resolve="fragment" />
                                    </node>
                                    <node concept="37vLTw" id="4NyX2wRMviA" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMvid" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4NyX2wRMviB" role="3cqZAp">
                              <node concept="3SKdUq" id="4NyX2wRMviC" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMviD" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMviE" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMviF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMvix" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMviG" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                  <node concept="Xl_RD" id="4NyX2wRMviH" role="37wK5m">
                                    <property role="Xl_RC" value="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMviI" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMviJ" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMviK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMvix" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMviL" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                  <node concept="Xl_RD" id="4NyX2wRMviM" role="37wK5m">
                                    <property role="Xl_RC" value="Choose a module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMviN" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMviO" role="3cpWs9">
                                <property role="TrG5h" value="referenceCell" />
                                <node concept="3uibUv" id="4NyX2wRMviP" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMviQ" role="3cqZAp" />
                            <node concept="3clFbF" id="4NyX2wRMviR" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMviS" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMviT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMvix" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMviU" role="2OqNvi">
                                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                  <node concept="2ShNRf" id="4NyX2wRMviV" role="37wK5m">
                                    <node concept="YeOm9" id="4NyX2wRMviW" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4NyX2wRMviX" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                        <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                        <node concept="2tJIrI" id="4NyX2wRMviY" role="jymVt" />
                                        <node concept="3Tm1VV" id="4NyX2wRMviZ" role="1B3o_S" />
                                        <node concept="3clFb_" id="4NyX2wRMvj0" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="4NyX2wRMvj1" role="1B3o_S" />
                                          <node concept="3uibUv" id="4NyX2wRMvj2" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMvj3" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="4NyX2wRMvj4" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4NyX2wRMvj5" role="3clF47">
                                            <node concept="3cpWs6" id="4NyX2wRMvj6" role="3cqZAp">
                                              <node concept="2OqwBi" id="4NyX2wRMvj7" role="3cqZAk">
                                                <node concept="Xjq3P" id="4NyX2wRMvj8" role="2Oq$k0" />
                                                <node concept="liA8E" id="4NyX2wRMvj9" role="2OqNvi">
                                                  <ref role="37wK5l" node="4NyX2wRMvjc" resolve="createEditorCell" />
                                                  <node concept="37vLTw" id="4NyX2wRMvja" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMvj3" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="4NyX2wRMvjb" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMvio" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="4NyX2wRMvjc" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createEditorCell" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="4NyX2wRMvjd" role="3clF47">
                                            <node concept="3cpWs6" id="4NyX2wRMvje" role="3cqZAp">
                                              <node concept="2OqwBi" id="4NyX2wRMvjf" role="3cqZAk">
                                                <node concept="Xjq3P" id="4NyX2wRMvjg" role="2Oq$k0" />
                                                <node concept="liA8E" id="4NyX2wRMvjh" role="2OqNvi">
                                                  <ref role="37wK5l" node="4NyX2wRMvjq" resolve="createReadOnlyModelAccessor" />
                                                  <node concept="37vLTw" id="4NyX2wRMvji" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMvjm" resolve="context" />
                                                  </node>
                                                  <node concept="37vLTw" id="4NyX2wRMvjj" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMvjo" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="4NyX2wRMvjk" role="1B3o_S" />
                                          <node concept="3uibUv" id="4NyX2wRMvjl" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMvjm" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3uibUv" id="4NyX2wRMvjn" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMvjo" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <node concept="3Tqbb2" id="4NyX2wRMvjp" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="4NyX2wRMvjq" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="3clFbS" id="4NyX2wRMvjr" role="3clF47">
                                            <node concept="3cpWs8" id="4NyX2wRMvjs" role="3cqZAp">
                                              <node concept="3cpWsn" id="4NyX2wRMvjt" role="3cpWs9">
                                                <property role="TrG5h" value="propertyCell" />
                                                <node concept="3uibUv" id="4NyX2wRMvju" role="1tU5fm">
                                                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                </node>
                                                <node concept="2YIFZM" id="4NyX2wRMvjv" role="33vP2m">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  <node concept="37vLTw" id="4NyX2wRMvjw" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMvki" resolve="context" />
                                                  </node>
                                                  <node concept="2ShNRf" id="4NyX2wRMvjx" role="37wK5m">
                                                    <node concept="YeOm9" id="4NyX2wRMvjy" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="4NyX2wRMvjz" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                        <node concept="3Tm1VV" id="4NyX2wRMvj$" role="1B3o_S" />
                                                        <node concept="3clFb_" id="4NyX2wRMvj_" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="getText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="4NyX2wRMvjA" role="1B3o_S" />
                                                          <node concept="3uibUv" id="4NyX2wRMvjB" role="3clF45">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                          <node concept="3clFbS" id="4NyX2wRMvjC" role="3clF47">
                                                            <node concept="3clFbF" id="4NyX2wRMvjD" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4NyX2wRMvjE" role="3clFbG">
                                                                <node concept="2OqwBi" id="4NyX2wRMvjF" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="4NyX2wRMvjG" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4NyX2wRMvkk" resolve="fragment" />
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4NyX2wRMvjH" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="4NyX2wRMvjI" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="4NyX2wRMvjJ" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="setText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="4NyX2wRMvjK" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="4NyX2wRMvjL" role="3clF45" />
                                                          <node concept="37vLTG" id="4NyX2wRMvjM" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="4NyX2wRMvjN" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="4NyX2wRMvjO" role="3clF47" />
                                                        </node>
                                                        <node concept="3clFb_" id="4NyX2wRMvjP" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="isValidText" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="4NyX2wRMvjQ" role="1B3o_S" />
                                                          <node concept="10P_77" id="4NyX2wRMvjR" role="3clF45" />
                                                          <node concept="37vLTG" id="4NyX2wRMvjS" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="4NyX2wRMvjT" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="4NyX2wRMvjU" role="3clF47">
                                                            <node concept="3cpWs6" id="4NyX2wRMvjV" role="3cqZAp">
                                                              <node concept="2YIFZM" id="4NyX2wRMvjW" role="3cqZAk">
                                                                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                <node concept="37vLTw" id="4NyX2wRMvjX" role="37wK5m">
                                                                  <ref role="3cqZAo" node="4NyX2wRMvjS" resolve="p0" />
                                                                </node>
                                                                <node concept="1rXfSq" id="4NyX2wRMvjY" role="37wK5m">
                                                                  <ref role="37wK5l" node="4NyX2wRMvj_" resolve="getText" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="4NyX2wRMvjZ" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMvkk" resolve="fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4NyX2wRMvk0" role="3cqZAp">
                                              <node concept="2OqwBi" id="4NyX2wRMvk1" role="3clFbG">
                                                <node concept="37vLTw" id="4NyX2wRMvk2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4NyX2wRMvjt" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="4NyX2wRMvk3" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="4NyX2wRMvk4" role="37wK5m">
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                  </node>
                                                  <node concept="2YIFZM" id="4NyX2wRMvk5" role="37wK5m">
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4NyX2wRMvk6" role="3cqZAp">
                                              <node concept="2OqwBi" id="4NyX2wRMvk7" role="3clFbG">
                                                <node concept="37vLTw" id="4NyX2wRMvk8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4NyX2wRMvjt" resolve="propertyCell" />
                                                </node>
                                                <node concept="liA8E" id="4NyX2wRMvk9" role="2OqNvi">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                  <node concept="Rm8GO" id="4NyX2wRMvka" role="37wK5m">
                                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                  </node>
                                                  <node concept="2YIFZM" id="4NyX2wRMvkb" role="37wK5m">
                                                    <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="4NyX2wRMvkc" role="3cqZAp" />
                                            <node concept="3cpWs6" id="4NyX2wRMvkd" role="3cqZAp">
                                              <node concept="37vLTw" id="4NyX2wRMvke" role="3cqZAk">
                                                <ref role="3cqZAo" node="4NyX2wRMvjt" resolve="propertyCell" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="4NyX2wRMvkf" role="3cqZAp" />
                                          </node>
                                          <node concept="3Tm1VV" id="4NyX2wRMvkg" role="1B3o_S" />
                                          <node concept="3uibUv" id="4NyX2wRMvkh" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMvki" role="3clF46">
                                            <property role="TrG5h" value="context" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="4NyX2wRMvkj" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="4NyX2wRMvkk" role="3clF46">
                                            <property role="TrG5h" value="fragment" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="4NyX2wRMvkl" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvkm" role="3cqZAp" />
                            <node concept="1X3_iC" id="4NyX2wRMvkn" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="4NyX2wRMvko" role="8Wnug">
                                <node concept="37vLTI" id="4NyX2wRMvkp" role="3clFbG">
                                  <node concept="37vLTw" id="4NyX2wRMvkq" role="37vLTJ">
                                    <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                  </node>
                                  <node concept="1rXfSq" id="4NyX2wRMvkr" role="37vLTx">
                                    <ref role="37wK5l" node="4NyX2wRMvm9" resolve="createReadOnlyModelAccessor" />
                                    <node concept="37vLTw" id="4NyX2wRMvks" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMvid" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="4NyX2wRMvkt" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMvio" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMvku" role="3cqZAp">
                              <node concept="37vLTI" id="4NyX2wRMvkv" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMvkw" role="37vLTJ">
                                  <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMvkx" role="37vLTx">
                                  <node concept="37vLTw" id="4NyX2wRMvky" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMvix" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMvkz" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="37vLTw" id="4NyX2wRMvk$" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMvid" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvk_" role="3cqZAp" />
                            <node concept="3clFbJ" id="4NyX2wRMvkA" role="3cqZAp">
                              <node concept="3clFbS" id="4NyX2wRMvkB" role="3clFbx">
                                <node concept="3clFbF" id="4NyX2wRMvkC" role="3cqZAp">
                                  <node concept="2OqwBi" id="4NyX2wRMvkD" role="3clFbG">
                                    <node concept="37vLTw" id="4NyX2wRMvkE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="4NyX2wRMvkF" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                      <node concept="3clFbT" id="4NyX2wRMvkG" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4NyX2wRMvkH" role="3cqZAp">
                                  <node concept="2OqwBi" id="4NyX2wRMvkI" role="3clFbG">
                                    <node concept="37vLTw" id="4NyX2wRMvkJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="4NyX2wRMvkK" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                      <node concept="Xl_RD" id="4NyX2wRMvkL" role="37wK5m">
                                        <property role="Xl_RC" value="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4NyX2wRMvkM" role="3clFbw">
                                <node concept="10Nm6u" id="4NyX2wRMvkN" role="3uHU7w" />
                                <node concept="2OqwBi" id="4NyX2wRMvkO" role="3uHU7B">
                                  <node concept="37vLTw" id="4NyX2wRMvkP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMvkQ" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvkR" role="3cqZAp" />
                            <node concept="3clFbH" id="4NyX2wRMvkS" role="3cqZAp" />
                            <node concept="3cpWs8" id="4NyX2wRMvkT" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvkU" role="3cpWs9">
                                <property role="TrG5h" value="style" />
                                <node concept="3uibUv" id="4NyX2wRMvkV" role="1tU5fm">
                                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                </node>
                                <node concept="2ShNRf" id="4NyX2wRMvkW" role="33vP2m">
                                  <node concept="1pGfFk" id="4NyX2wRMvkX" role="2ShVmc">
                                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMvkY" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMvkZ" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMvl0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMvkU" resolve="style" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMvl1" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4NyX2wRMvl2" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4NyX2wRMvl3" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="4NyX2wRMvl4" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMvl5" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMvl6" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMvl7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMvkU" resolve="style" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMvl8" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4NyX2wRMvl9" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="4NyX2wRMvla" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4NyX2wRMvlb" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMvlc" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMvld" role="3clFbG">
                                <node concept="2OqwBi" id="4NyX2wRMvle" role="2Oq$k0">
                                  <node concept="37vLTw" id="4NyX2wRMvlf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMvlg" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4NyX2wRMvlh" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                  <node concept="37vLTw" id="4NyX2wRMvli" role="37wK5m">
                                    <ref role="3cqZAo" node="4NyX2wRMvkU" resolve="style" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvlj" role="3cqZAp" />
                            <node concept="3clFbF" id="4NyX2wRMvlk" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMvll" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMvlm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMvln" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                  <node concept="2OqwBi" id="4NyX2wRMvlo" role="37wK5m">
                                    <node concept="37vLTw" id="4NyX2wRMvlp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMvix" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="4NyX2wRMvlq" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvlr" role="3cqZAp" />
                            <node concept="3cpWs8" id="4NyX2wRMvls" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvlt" role="3cpWs9">
                                <property role="TrG5h" value="attributeConcept" />
                                <node concept="3uibUv" id="4NyX2wRMvlu" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMvlv" role="33vP2m">
                                  <node concept="37vLTw" id="4NyX2wRMvlw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMvix" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMvlx" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMvly" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvlz" role="3cpWs9">
                                <property role="TrG5h" value="attributeKind" />
                                <node concept="3uibUv" id="4NyX2wRMvl$" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMvl_" role="33vP2m">
                                  <node concept="37vLTw" id="4NyX2wRMvlA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMvix" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMvlB" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvlC" role="3cqZAp" />
                            <node concept="3clFbJ" id="4NyX2wRMvlD" role="3cqZAp">
                              <node concept="3clFbS" id="4NyX2wRMvlE" role="3clFbx">
                                <node concept="3cpWs8" id="4NyX2wRMvlF" role="3cqZAp">
                                  <node concept="3cpWsn" id="4NyX2wRMvlG" role="3cpWs9">
                                    <property role="TrG5h" value="manager" />
                                    <node concept="3uibUv" id="4NyX2wRMvlH" role="1tU5fm">
                                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                    </node>
                                    <node concept="2YIFZM" id="4NyX2wRMvlI" role="33vP2m">
                                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                      <node concept="37vLTw" id="4NyX2wRMvlJ" role="37wK5m">
                                        <ref role="3cqZAo" node="4NyX2wRMvid" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4NyX2wRMvlK" role="3cqZAp">
                                  <node concept="2OqwBi" id="4NyX2wRMvlL" role="3clFbG">
                                    <node concept="37vLTw" id="4NyX2wRMvlM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMvih" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="4NyX2wRMvlN" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="2OqwBi" id="4NyX2wRMvlO" role="37wK5m">
                                        <node concept="37vLTw" id="4NyX2wRMvlP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4NyX2wRMvlG" resolve="manager" />
                                        </node>
                                        <node concept="liA8E" id="4NyX2wRMvlQ" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                          <node concept="37vLTw" id="4NyX2wRMvlR" role="37wK5m">
                                            <ref role="3cqZAo" node="4NyX2wRMvlt" resolve="attributeConcept" />
                                          </node>
                                          <node concept="37vLTw" id="4NyX2wRMvlS" role="37wK5m">
                                            <ref role="3cqZAo" node="4NyX2wRMvlz" resolve="attributeKind" />
                                          </node>
                                          <node concept="37vLTw" id="4NyX2wRMvlT" role="37wK5m">
                                            <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4NyX2wRMvlU" role="3clFbw">
                                <node concept="10Nm6u" id="4NyX2wRMvlV" role="3uHU7w" />
                                <node concept="37vLTw" id="4NyX2wRMvlW" role="3uHU7B">
                                  <ref role="3cqZAo" node="4NyX2wRMvlt" resolve="attributeConcept" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4NyX2wRMvlX" role="9aQIa">
                                <node concept="3clFbS" id="4NyX2wRMvlY" role="9aQI4">
                                  <node concept="3clFbF" id="4NyX2wRMvlZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="4NyX2wRMvm0" role="3clFbG">
                                      <node concept="37vLTw" id="4NyX2wRMvm1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4NyX2wRMvih" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="4NyX2wRMvm2" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="4NyX2wRMvm3" role="37wK5m">
                                          <ref role="3cqZAo" node="4NyX2wRMviO" resolve="referenceCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvm4" role="3cqZAp" />
                            <node concept="3cpWs6" id="4NyX2wRMvm5" role="3cqZAp">
                              <node concept="37vLTw" id="4NyX2wRMvm6" role="3cqZAk">
                                <ref role="3cqZAo" node="4NyX2wRMvih" resolve="enclosingCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4NyX2wRMvm7" role="jymVt" />
                        <node concept="1X3_iC" id="4NyX2wRMvm8" role="lGtFl">
                          <property role="3V$3am" value="member" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                          <node concept="3clFb_" id="4NyX2wRMvm9" role="8Wnug">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3clFbS" id="4NyX2wRMvma" role="3clF47">
                              <node concept="3cpWs8" id="4NyX2wRMvmb" role="3cqZAp">
                                <node concept="3cpWsn" id="4NyX2wRMvmc" role="3cpWs9">
                                  <property role="TrG5h" value="propertyCell" />
                                  <node concept="3uibUv" id="4NyX2wRMvmd" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                  </node>
                                  <node concept="2YIFZM" id="4NyX2wRMvme" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    <node concept="37vLTw" id="4NyX2wRMvmf" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMvn1" resolve="context" />
                                    </node>
                                    <node concept="2ShNRf" id="4NyX2wRMvmg" role="37wK5m">
                                      <node concept="YeOm9" id="4NyX2wRMvmh" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4NyX2wRMvmi" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="4NyX2wRMvmj" role="1B3o_S" />
                                          <node concept="3clFb_" id="4NyX2wRMvmk" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4NyX2wRMvml" role="1B3o_S" />
                                            <node concept="3uibUv" id="4NyX2wRMvmm" role="3clF45">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                            <node concept="3clFbS" id="4NyX2wRMvmn" role="3clF47">
                                              <node concept="3clFbF" id="4NyX2wRMvmo" role="3cqZAp">
                                                <node concept="2OqwBi" id="4NyX2wRMvmp" role="3clFbG">
                                                  <node concept="2OqwBi" id="4NyX2wRMvmq" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4NyX2wRMvmr" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4NyX2wRMvn3" resolve="fragment" />
                                                    </node>
                                                    <node concept="3TrEf2" id="4NyX2wRMvms" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4NyX2wRMvmt" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="4NyX2wRMvmu" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="setText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4NyX2wRMvmv" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4NyX2wRMvmw" role="3clF45" />
                                            <node concept="37vLTG" id="4NyX2wRMvmx" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="4NyX2wRMvmy" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4NyX2wRMvmz" role="3clF47" />
                                          </node>
                                          <node concept="3clFb_" id="4NyX2wRMvm$" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="isValidText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4NyX2wRMvm_" role="1B3o_S" />
                                            <node concept="10P_77" id="4NyX2wRMvmA" role="3clF45" />
                                            <node concept="37vLTG" id="4NyX2wRMvmB" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="4NyX2wRMvmC" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4NyX2wRMvmD" role="3clF47">
                                              <node concept="3cpWs6" id="4NyX2wRMvmE" role="3cqZAp">
                                                <node concept="2YIFZM" id="4NyX2wRMvmF" role="3cqZAk">
                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="37vLTw" id="4NyX2wRMvmG" role="37wK5m">
                                                    <ref role="3cqZAo" node="4NyX2wRMvmB" resolve="p0" />
                                                  </node>
                                                  <node concept="1rXfSq" id="4NyX2wRMvmH" role="37wK5m">
                                                    <ref role="37wK5l" node="4NyX2wRMvmk" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4NyX2wRMvmI" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMvn3" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4NyX2wRMvmJ" role="3cqZAp">
                                <node concept="2OqwBi" id="4NyX2wRMvmK" role="3clFbG">
                                  <node concept="37vLTw" id="4NyX2wRMvmL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMvmc" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMvmM" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="4NyX2wRMvmN" role="37wK5m">
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                    </node>
                                    <node concept="2YIFZM" id="4NyX2wRMvmO" role="37wK5m">
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4NyX2wRMvmP" role="3cqZAp">
                                <node concept="2OqwBi" id="4NyX2wRMvmQ" role="3clFbG">
                                  <node concept="37vLTw" id="4NyX2wRMvmR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMvmc" resolve="propertyCell" />
                                  </node>
                                  <node concept="liA8E" id="4NyX2wRMvmS" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                    <node concept="Rm8GO" id="4NyX2wRMvmT" role="37wK5m">
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                    </node>
                                    <node concept="2YIFZM" id="4NyX2wRMvmU" role="37wK5m">
                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4NyX2wRMvmV" role="3cqZAp" />
                              <node concept="3cpWs6" id="4NyX2wRMvmW" role="3cqZAp">
                                <node concept="37vLTw" id="4NyX2wRMvmX" role="3cqZAk">
                                  <ref role="3cqZAo" node="4NyX2wRMvmc" resolve="propertyCell" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="4NyX2wRMvmY" role="3cqZAp" />
                            </node>
                            <node concept="3Tm1VV" id="4NyX2wRMvmZ" role="1B3o_S" />
                            <node concept="3uibUv" id="4NyX2wRMvn0" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4NyX2wRMvn1" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="4NyX2wRMvn2" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="4NyX2wRMvn3" role="3clF46">
                              <property role="TrG5h" value="fragment" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="4NyX2wRMvn4" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4NyX2wRMvn5" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4NyX2wRMvn6" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="4NyX2wRMvn7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="4NyX2wRMvn8" role="3EZMnx">
            <node concept="3VJUX4" id="4NyX2wRMvn9" role="3YsKMw">
              <node concept="3clFbS" id="4NyX2wRMvna" role="2VODD2">
                <node concept="3clFbF" id="4NyX2wRMvnb" role="3cqZAp">
                  <node concept="2ShNRf" id="4NyX2wRMvnc" role="3clFbG">
                    <node concept="YeOm9" id="4NyX2wRMvnd" role="2ShVmc">
                      <node concept="1Y3b0j" id="4NyX2wRMvne" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="4NyX2wRMvnf" role="1B3o_S" />
                        <node concept="3clFb_" id="4NyX2wRMvng" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4NyX2wRMvnh" role="1B3o_S" />
                          <node concept="3uibUv" id="4NyX2wRMvni" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4NyX2wRMvnj" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4NyX2wRMvnk" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4NyX2wRMvnl" role="3clF47">
                            <node concept="3cpWs8" id="4NyX2wRMvnm" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvnn" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="4NyX2wRMvno" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMvnp" role="33vP2m">
                                  <node concept="2OqwBi" id="4NyX2wRMvnq" role="2Oq$k0">
                                    <node concept="pncrf" id="4NyX2wRMvnr" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="4NyX2wRMvns" role="2OqNvi">
                                      <node concept="3CFYIy" id="4NyX2wRMvnt" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="4NyX2wRMvnu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4NyX2wRMvnv" role="3cqZAp" />
                            <node concept="3clFbJ" id="4NyX2wRMvnw" role="3cqZAp">
                              <node concept="3clFbS" id="4NyX2wRMvnx" role="3clFbx">
                                <node concept="3cpWs6" id="4NyX2wRMvny" role="3cqZAp">
                                  <node concept="2ShNRf" id="4NyX2wRMvnz" role="3cqZAk">
                                    <node concept="1pGfFk" id="4NyX2wRMvn$" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="4NyX2wRMvn_" role="37wK5m">
                                        <ref role="3cqZAo" node="4NyX2wRMvnj" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="4NyX2wRMvnA" role="37wK5m" />
                                      <node concept="Xl_RD" id="4NyX2wRMvnB" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4NyX2wRMvnC" role="3clFbw">
                                <node concept="10Nm6u" id="4NyX2wRMvnD" role="3uHU7w" />
                                <node concept="2OqwBi" id="4NyX2wRMvnE" role="3uHU7B">
                                  <node concept="37vLTw" id="4NyX2wRMvnF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NyX2wRMvnn" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4NyX2wRMvnG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMvnH" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvnI" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="4NyX2wRMvnJ" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="4NyX2wRMvnK" role="33vP2m">
                                  <node concept="2OqwBi" id="4NyX2wRMvnL" role="2Oq$k0">
                                    <node concept="37vLTw" id="4NyX2wRMvnM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NyX2wRMvnn" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4NyX2wRMvnN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="4NyX2wRMvnO" role="2OqNvi">
                                    <node concept="1xMEDy" id="4NyX2wRMvnP" role="1xVPHs">
                                      <node concept="chp4Y" id="4NyX2wRMvnQ" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4NyX2wRMvnR" role="3cqZAp">
                              <node concept="3cpWsn" id="4NyX2wRMvnS" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="4NyX2wRMvnT" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="4NyX2wRMvnU" role="33vP2m">
                                  <node concept="1pGfFk" id="4NyX2wRMvnV" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="4NyX2wRMvnW" role="37wK5m">
                                      <ref role="3cqZAo" node="4NyX2wRMvnj" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="4NyX2wRMvnX" role="37wK5m" />
                                    <node concept="3cpWs3" id="4NyX2wRMvnY" role="37wK5m">
                                      <node concept="2OqwBi" id="4NyX2wRMvnZ" role="3uHU7w">
                                        <node concept="2JrnkZ" id="4NyX2wRMvo0" role="2Oq$k0">
                                          <node concept="37vLTw" id="4NyX2wRMvo1" role="2JrQYb">
                                            <ref role="3cqZAo" node="4NyX2wRMvnI" resolve="vp" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4NyX2wRMvo2" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4NyX2wRMvo3" role="3uHU7B">
                                        <property role="Xl_RC" value="VP_" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4NyX2wRMvo4" role="3cqZAp">
                              <node concept="2OqwBi" id="4NyX2wRMvo5" role="3clFbG">
                                <node concept="37vLTw" id="4NyX2wRMvo6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NyX2wRMvnS" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="4NyX2wRMvo7" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="4NyX2wRMvo8" role="37wK5m">
                                    <node concept="1pGfFk" id="4NyX2wRMvo9" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="4NyX2wRMvoa" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="4NyX2wRMvob" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="4NyX2wRMvoc" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4NyX2wRMvod" role="3cqZAp">
                              <node concept="37vLTw" id="4NyX2wRMvoe" role="3cqZAk">
                                <ref role="3cqZAo" node="4NyX2wRMvnS" resolve="editorCell" />
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
            <node concept="VSNWy" id="4NyX2wRMvof" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="4NyX2wRMvog" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4NyX2wRMuMV" role="2iSdaV" />
      <node concept="3EZMnI" id="gMGtcd7" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="4NyX2wRMu_k" role="3EZMnx">
          <node concept="3vyZuw" id="4NyX2wRMx5b" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4NyX2wRMx5c" role="3n$kyP">
              <node concept="3clFbS" id="4NyX2wRMx5d" role="2VODD2">
                <node concept="3clFbF" id="4NyX2wRMx5e" role="3cqZAp">
                  <node concept="2OqwBi" id="4NyX2wRMx5f" role="3clFbG">
                    <node concept="2OqwBi" id="4NyX2wRMx5g" role="2Oq$k0">
                      <node concept="pncrf" id="4NyX2wRMx5i" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4NyX2wRMx5k" role="2OqNvi">
                        <node concept="3CFYIy" id="4NyX2wRMx5l" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4NyX2wRMx5m" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VLuvy" id="4NyX2wRMx5n" role="3F10Kt">
            <node concept="3ZlJ5R" id="4NyX2wRMx5o" role="VblUZ">
              <node concept="3clFbS" id="4NyX2wRMx5p" role="2VODD2">
                <node concept="3cpWs8" id="4NyX2wRMx5q" role="3cqZAp">
                  <node concept="3cpWsn" id="4NyX2wRMx5r" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="4NyX2wRMx5s" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="4NyX2wRMx5t" role="33vP2m">
                      <node concept="2OqwBi" id="4NyX2wRMx5u" role="2Oq$k0">
                        <node concept="pncrf" id="4NyX2wRMx5w" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4NyX2wRMx5y" role="2OqNvi">
                          <node concept="3CFYIy" id="4NyX2wRNrDi" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4NyX2wRMx5$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4NyX2wRMx5_" role="3cqZAp">
                  <node concept="3clFbS" id="4NyX2wRMx5A" role="3clFbx">
                    <node concept="3cpWs6" id="4NyX2wRMx5B" role="3cqZAp">
                      <node concept="2ShNRf" id="4NyX2wRMx5C" role="3cqZAk">
                        <node concept="1pGfFk" id="4NyX2wRMx5D" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="4NyX2wRMx5E" role="37wK5m">
                            <node concept="2OqwBi" id="4NyX2wRMx5F" role="2Oq$k0">
                              <node concept="37vLTw" id="4NyX2wRMx5G" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NyX2wRMx5r" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4NyX2wRMx5H" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4NyX2wRMx5I" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4NyX2wRMx5J" role="37wK5m">
                            <node concept="2OqwBi" id="4NyX2wRMx5K" role="2Oq$k0">
                              <node concept="37vLTw" id="4NyX2wRMx5L" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NyX2wRMx5r" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4NyX2wRMx5M" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4NyX2wRMx5N" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4NyX2wRMx5O" role="37wK5m">
                            <node concept="2OqwBi" id="4NyX2wRMx5P" role="2Oq$k0">
                              <node concept="37vLTw" id="4NyX2wRMx5Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NyX2wRMx5r" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4NyX2wRMx5R" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4NyX2wRMx5S" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4NyX2wRMx5T" role="3clFbw">
                    <node concept="2OqwBi" id="4NyX2wRMx5U" role="3uHU7B">
                      <node concept="37vLTw" id="4NyX2wRMx5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NyX2wRMx5r" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4NyX2wRMx5W" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="4NyX2wRMx5X" role="3uHU7w">
                      <node concept="10Nm6u" id="4NyX2wRMx5Y" role="3uHU7w" />
                      <node concept="2OqwBi" id="4NyX2wRMx5Z" role="3uHU7B">
                        <node concept="37vLTw" id="4NyX2wRMx60" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NyX2wRMx5r" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4NyX2wRMx61" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4NyX2wRMx62" role="9aQIa">
                    <node concept="3clFbS" id="4NyX2wRMx63" role="9aQI4">
                      <node concept="3cpWs6" id="4NyX2wRMx64" role="3cqZAp">
                        <node concept="2ShNRf" id="4NyX2wRMx65" role="3cqZAk">
                          <node concept="1pGfFk" id="4NyX2wRMx66" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="4NyX2wRMx67" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="4NyX2wRMx68" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="4NyX2wRMx69" role="37wK5m">
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
          <node concept="2iRfu4" id="4NyX2wRN$Y1" role="2iSdaV" />
          <node concept="3EZMnI" id="ht5S3X4" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="pkWqt" id="ht5S3X7" role="pqm2j">
              <node concept="3clFbS" id="ht5S3X8" role="2VODD2">
                <node concept="3clFbF" id="ht5S3X9" role="3cqZAp">
                  <node concept="3fqX7Q" id="ht5S3Xa" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$Xtv" role="3fr31v">
                      <node concept="2OqwBi" id="hxx$Owl" role="2Oq$k0">
                        <node concept="pncrf" id="ht5S3Xd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ht5S4KZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="ht5S3Xf" role="2OqNvi">
                        <node concept="10Nm6u" id="ht5S3Xg" role="3y1jev" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$PsZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="ht5S3X5" role="3EZMnx">
              <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
              <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
              <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
            </node>
            <node concept="3F0ifn" id="ht5S3X6" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="hEU$PLC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="hEZKQx1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="i0MC5Mp" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="kcijJTlllk" role="3EZMnx">
            <node concept="VPM3Z" id="kcijJTllll" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="kcijJTlllm" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:kcijJTll4L" />
            </node>
            <node concept="3F0ifn" id="kcijJTllln" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="kcijJTlllo" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="kcijJTlllp" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="kcijJTlllq" role="2iSdaV" />
            <node concept="pkWqt" id="kcijJTlllr" role="pqm2j">
              <node concept="3clFbS" id="kcijJTllls" role="2VODD2">
                <node concept="3clFbF" id="kcijJTlllt" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofL1" role="3clFbG">
                    <node concept="2OqwBi" id="kcijJTlllv" role="2Oq$k0">
                      <node concept="pncrf" id="kcijJTlllw" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofKY" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofKZ" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofL0" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:kcijJTll4L" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofL2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gMGtcA2" role="3EZMnx">
            <property role="3F0ifm" value="foreach" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="2V7CMv" id="42hlkH_pTDg" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
          </node>
          <node concept="3F1sOY" id="gMGtcA3" role="3EZMnx">
            <ref role="1NtTu8" to="tp2q:gMGsz7L" />
          </node>
          <node concept="3F0ifn" id="gMGtcA4" role="3EZMnx">
            <property role="3F0ifm" value="in" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F1sOY" id="gMGtcA5" role="3EZMnx">
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tp2q:gMGsD4q" />
            <node concept="pkWqt" id="hsmCUhZ" role="cStSX">
              <node concept="3clFbS" id="hsmCUi0" role="2VODD2">
                <node concept="3clFbF" id="hsmCWNF" role="3cqZAp">
                  <node concept="22lmx$" id="hsmEMqR" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$F2m" role="3uHU7w">
                      <node concept="2OqwBi" id="hxx$K7W" role="2Oq$k0">
                        <node concept="2OqwBi" id="hxx$O1j" role="2Oq$k0">
                          <node concept="pncrf" id="hsmENLR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hsmEOCq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gMGsD4q" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="hsmEPeG" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="hsmEQb9" role="2OqNvi">
                        <node concept="chp4Y" id="h$TI4Xl" role="3QVz_e">
                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$Na4" role="3uHU7B">
                      <node concept="2OqwBi" id="hxx_1Dm" role="2Oq$k0">
                        <node concept="pncrf" id="hsmCWNG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hsmCXRv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gMGsD4q" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="hsmCYJg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="gMGth6d" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i0MC5Mr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="gMGtRsS" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gMLFqrC" />
          <node concept="lj46D" id="i0MC5Ms" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0MC5Mt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="gMGtTjD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          <node concept="ljvvj" id="i0MC5Mu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0MC5Mx" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="ht5S7l9" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5S7lb" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQy8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5S7lc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$PVb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQwZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTlllz" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0MC5MX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XXs7nZNDQe">
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="2aJ2om" id="4XXs7nZNDQi" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="hzePLP2" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="LD5Jc" id="hH01COl" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="4XXs7nZQOLj" role="3EZMnx">
        <node concept="3EZMnI" id="4XXs7nZQWD3" role="3EZMnx">
          <node concept="2iRkQZ" id="4XXs7nZQWD4" role="2iSdaV" />
          <node concept="3EZMnI" id="4XXs7nZQWO_" role="3EZMnx">
            <node concept="l2Vlx" id="4XXs7nZQWOA" role="2iSdaV" />
            <node concept="3F0ifn" id="hzePOVB" role="3EZMnx">
              <property role="3F0ifm" value="else if" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPxyj" id="hIdjLEA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="OXEIz" id="hIdjRYw" role="P5bDN">
                <node concept="1ou48o" id="hIdjTlc" role="OY2wv">
                  <node concept="3GJtP1" id="hIdjTld" role="1ou48n">
                    <node concept="3clFbS" id="hIdjTle" role="2VODD2">
                      <node concept="3SKdUt" id="6pumIWoCFRF" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCFRG" role="3SKWNk">
                          <property role="3SKdUp" value="todo: this is quite a hackish stuff but we need it" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6pumIWoCFPF" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCFPG" role="3SKWNk">
                          <property role="3SKdUp" value="todo: but we need it since we can't enable/disable" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6pumIWoCG7l" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCG7m" role="3SKWNk">
                          <property role="3SKdUp" value="todo: menu items by condition" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hIdjYS1" role="3cqZAp">
                        <node concept="3cpWsn" id="hIdjYS2" role="3cpWs9">
                          <property role="TrG5h" value="ifStatement" />
                          <node concept="3Tqbb2" id="hIdjYS3" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                          </node>
                          <node concept="2OqwBi" id="hIdkqzI" role="33vP2m">
                            <node concept="3GMtW1" id="hIdkqtl" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hIdkqNr" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIDu9" resolve="getIfStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hIdk9fW" role="3cqZAp">
                        <node concept="3cpWsn" id="hIdk9fX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="_YKpA" id="hIdk9fY" role="1tU5fm">
                            <node concept="17QB3L" id="hP32Ckq" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="hIdka1G" role="33vP2m">
                            <node concept="Tc6Ow" id="hIdka1H" role="2ShVmc">
                              <node concept="17QB3L" id="hP32Chu" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hIdk3i8" role="3cqZAp">
                        <node concept="3clFbS" id="hIdk3i9" role="3clFbx">
                          <node concept="3clFbF" id="hIdkawO" role="3cqZAp">
                            <node concept="2OqwBi" id="hIdkaH7" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTzhu" role="2Oq$k0">
                                <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="hIdkbeq" role="2OqNvi">
                                <node concept="Xl_RD" id="hIdkbAr" role="25WWJ7">
                                  <property role="Xl_RC" value="else" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hIdk5CA" role="3clFbw">
                          <node concept="2OqwBi" id="hIdk3Yv" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzhR" role="2Oq$k0">
                              <ref role="3cqZAo" node="hIdjYS2" resolve="ifStatement" />
                            </node>
                            <node concept="3TrEf2" id="hIdk5qo" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="hIdk5ZT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="hIdkclU" role="3cqZAp">
                        <node concept="2OqwBi" id="hIdkcvv" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyhF" role="2Oq$k0">
                            <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="hIdkd85" role="2OqNvi">
                            <node concept="Xl_RD" id="hIdkga5" role="25WWJ7">
                              <property role="Xl_RC" value="else if" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hIdm_33" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTxeJ" role="3cqZAk">
                          <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ouSdP" id="hIdjTlf" role="1ou48m">
                    <node concept="3clFbS" id="hIdjTlg" role="2VODD2">
                      <node concept="3clFbJ" id="hIdkgVW" role="3cqZAp">
                        <node concept="2OqwBi" id="hIdki8q" role="3clFbw">
                          <node concept="Xl_RD" id="hIdkhpi" role="2Oq$k0">
                            <property role="Xl_RC" value="else" />
                          </node>
                          <node concept="liA8E" id="hIdkitW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3GLrbK" id="hIdkiH6" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="hIdkgVY" role="3clFbx">
                          <node concept="3clFbF" id="hIdkjkU" role="3cqZAp">
                            <node concept="2OqwBi" id="hIdksnQ" role="3clFbG">
                              <node concept="3GMtW1" id="hIdkshY" role="2Oq$k0" />
                              <node concept="2qgKlT" id="hIdksPG" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hIdko9K" resolve="convertToElseClause" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="hP32DxV" role="1eyP2E" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="hzePR82" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="hzePUMg" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:hzeO9wY" />
            </node>
            <node concept="3F0ifn" id="hzePRFW" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="hzePSxd" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="i0uReAY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="4XXs7nZQX8L" role="3EZMnx">
            <node concept="3VJUX4" id="4XXs7nZQX8M" role="3YsKMw">
              <node concept="3clFbS" id="4XXs7nZQX8N" role="2VODD2">
                <node concept="3cpWs8" id="4XXs7nZQX8O" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZQX8P" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="4XXs7nZQX8Q" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZQX8R" role="33vP2m">
                      <node concept="2OqwBi" id="4XXs7nZQX8S" role="2Oq$k0">
                        <node concept="2OqwBi" id="4XXs7nZQX8T" role="2Oq$k0">
                          <node concept="pncrf" id="4XXs7nZQX8U" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4XXs7nZQX8V" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="4XXs7nZQX8W" role="2OqNvi">
                          <node concept="3CFYIy" id="4XXs7nZQX8X" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4XXs7nZQX8Y" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XXs7nZQX8Z" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZQX90" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="4XXs7nZQX91" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XXs7nZQX92" role="3cqZAp">
                  <node concept="3clFbS" id="4XXs7nZQX93" role="3clFbx">
                    <node concept="3cpWs8" id="4XXs7nZQX94" role="3cqZAp">
                      <node concept="3cpWsn" id="4XXs7nZQX95" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="4XXs7nZQX96" role="1tU5fm">
                          <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                        </node>
                        <node concept="2ShNRf" id="4XXs7nZQX97" role="33vP2m">
                          <node concept="1pGfFk" id="4XXs7nZQX98" role="2ShVmc">
                            <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                            <node concept="pncrf" id="4XXs7nZQX99" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZQX9a" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZQX9b" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZQX9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZQX9d" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                          <node concept="3cmrfG" id="4XXs7nZQX9e" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="3cmrfG" id="4XXs7nZQX9f" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZQX9g" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZQX9h" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZQX9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZQX9j" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                          <node concept="Rm8GO" id="4XXs7nZQX9k" role="37wK5m">
                            <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                            <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZQX9l" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZQX9m" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZQX9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZQX9o" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                          <node concept="3cmrfG" id="4XXs7nZQX9p" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZQX9q" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZQX9r" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZQX9s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZQX9t" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZPhiP" resolve="setXOffset" />
                          <node concept="3cmrfG" id="4XXs7nZQX9u" role="37wK5m">
                            <property role="3cmrfH" value="-17" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4XXs7nZQX9v" role="3cqZAp">
                      <node concept="3clFbS" id="4XXs7nZQX9w" role="3clFbx">
                        <node concept="3clFbF" id="4XXs7nZQX9x" role="3cqZAp">
                          <node concept="37vLTI" id="4XXs7nZQX9y" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZQX9z" role="37vLTJ">
                              <ref role="3cqZAo" node="4XXs7nZQX90" resolve="chosenColor" />
                            </node>
                            <node concept="2ShNRf" id="4XXs7nZQX9$" role="37vLTx">
                              <node concept="1pGfFk" id="4XXs7nZQX9_" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="4XXs7nZQX9A" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZQX9B" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZQX9C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZQX9D" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZQX9E" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZQX9F" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZQX9G" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZQX9H" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZQX9I" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZQX9J" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZQX9K" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZQX9L" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZQX9M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZQX9N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZQX9O" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZQX9P" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZQX9Q" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZQX9R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZQX9S" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                              <node concept="37vLTw" id="4XXs7nZQX9T" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZQX90" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZQX9U" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZQX9V" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZQX9W" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZQX9X" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                              <node concept="37vLTw" id="4XXs7nZQX9Y" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZQX90" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4XXs7nZQX9Z" role="3clFbw">
                        <node concept="10Nm6u" id="4XXs7nZQXa0" role="3uHU7w" />
                        <node concept="2OqwBi" id="4XXs7nZQXa1" role="3uHU7B">
                          <node concept="37vLTw" id="4XXs7nZQXa2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4XXs7nZQXa3" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4XXs7nZQXa4" role="3cqZAp">
                      <node concept="37vLTw" id="4XXs7nZQXa5" role="3cqZAk">
                        <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZQXa6" role="3clFbw">
                    <node concept="37vLTw" id="4XXs7nZQXa7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                    </node>
                    <node concept="3x8VRR" id="4XXs7nZQXa8" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="4XXs7nZQXa9" role="3cqZAp" />
                <node concept="3clFbF" id="4XXs7nZQXaa" role="3cqZAp">
                  <node concept="2ShNRf" id="4XXs7nZQXab" role="3clFbG">
                    <node concept="YeOm9" id="4XXs7nZQXac" role="2ShVmc">
                      <node concept="1Y3b0j" id="4XXs7nZQXad" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="4XXs7nZQXae" role="1B3o_S" />
                        <node concept="3clFb_" id="4XXs7nZQXaf" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4XXs7nZQXag" role="1B3o_S" />
                          <node concept="3uibUv" id="4XXs7nZQXah" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4XXs7nZQXai" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="4XXs7nZQXaj" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4XXs7nZQXak" role="3clF47">
                            <node concept="3cpWs8" id="4XXs7nZQXal" role="3cqZAp">
                              <node concept="3cpWsn" id="4XXs7nZQXam" role="3cpWs9">
                                <property role="TrG5h" value="emptyCell" />
                                <node concept="3uibUv" id="4XXs7nZQXan" role="1tU5fm">
                                  <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="2ShNRf" id="4XXs7nZQXao" role="33vP2m">
                                  <node concept="1pGfFk" id="4XXs7nZQXap" role="2ShVmc">
                                    <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                    <node concept="1Q80Hx" id="4XXs7nZQXaq" role="37wK5m" />
                                    <node concept="pncrf" id="4XXs7nZQXar" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZQXas" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZQXat" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZQXau" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZQXav" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZQXam" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZQXaw" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZQXax" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZQXay" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZQXaz" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZQXa$" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZQXa_" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZQXaA" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZQXaB" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZQXaC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZQXam" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZQXaD" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZQXaE" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZQXaF" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZQXaG" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="4XXs7nZQXaH" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZQXaI" role="3cqZAp">
                              <node concept="37vLTw" id="4XXs7nZQXaJ" role="3clFbG">
                                <ref role="3cqZAo" node="4XXs7nZQXam" resolve="emptyCell" />
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
            <node concept="VPM3Z" id="4XXs7nZQXaK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4XXs7nZQOLk" role="2iSdaV" />
        <node concept="ljvvj" id="4XXs7nZR4YE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hzeQ0lN" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hzeOfzX" />
        <node concept="lj46D" id="i0uRhjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0uRixZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i0uRlvW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" to="tpen:hJE1JJ6" resolve="IfStatement_LastBrace" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VPM3Z" id="i0uRlvX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4XXs7nZUmwD" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0uR7HG" role="2iSdaV" />
    </node>
  </node>
</model>

