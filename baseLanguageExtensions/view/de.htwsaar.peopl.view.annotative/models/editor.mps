<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ded176d-d7b4-4e87-8860-e932ddd12f52(de.htwsaar.peopl.view.annotative.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
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
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.dep.baselang.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" implicit="true" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" implicit="true" />
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
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
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
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1DrSvX1CO5T">
    <property role="3GE5qa" value="Wrapper.IfStatement" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="2aJ2om" id="1DrSvX1CVo4" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="5cacDZVsp5L" role="2wV5jI">
      <node concept="PMmxH" id="2H0DQTMD3my" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBjXF" role="3EZMnx">
        <ref role="PMmxG" to="nbbm:1KlbCrsBj3Q" resolve="Colored_IfStatement_Component" />
      </node>
      <node concept="2iRkQZ" id="5cacDZVspjF" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="1DrSvX1CVh0">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="1DrSvX1CVhP" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="betterAnnotativeView" />
      <property role="2BUmq6" value="Some nice additions to better visualize annotated nodes" />
    </node>
    <node concept="2BsEeg" id="2H0DQTMCRPV" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="hideModuleVP" />
      <property role="2BUmq6" value="Hide chosen module and VP in the better annotative view" />
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1D0en">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="1DrSvX1D0_r" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="1QoScp" id="5OyDuE7Mly$" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5OyDuE7MlyB" role="3e4ffs">
        <node concept="3clFbS" id="5OyDuE7MlyD" role="2VODD2">
          <node concept="3clFbF" id="2Zd4IYg2oqY" role="3cqZAp">
            <node concept="22lmx$" id="1YWb9i1b17P" role="3clFbG">
              <node concept="22lmx$" id="2Zd4IYgbwJX" role="3uHU7B">
                <node concept="2OqwBi" id="1FlGG$pVmDZ" role="3uHU7w">
                  <node concept="35c_gC" id="1FlGG$pVmzW" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="1FlGG$pVmPR" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                    <node concept="2OqwBi" id="1FlGG$pVmWd" role="37wK5m">
                      <node concept="pncrf" id="1FlGG$pVmSL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1FlGG$pVn37" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hbsMVnttvU" role="3uHU7B">
                  <node concept="35c_gC" id="hbsMVnttlH" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                  <node concept="2qgKlT" id="hbsMVntuxV" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                    <node concept="2OqwBi" id="hbsMVntuHe" role="37wK5m">
                      <node concept="pncrf" id="hbsMVntuCA" role="2Oq$k0" />
                      <node concept="1mfA1w" id="hbsMVntuUs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1YWb9i1b19g" role="3uHU7w">
                <node concept="2OqwBi" id="1YWb9i1b19h" role="2Oq$k0">
                  <node concept="pncrf" id="1YWb9i1b19i" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1YWb9i1b19j" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1YWb9i1b19k" role="2OqNvi">
                  <node concept="chp4Y" id="4vh2ej1YOJz" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="SingleChildAlternative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="xUEdTNlfNi" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="xUEdTNlfNl" role="3e4ffs">
          <node concept="3clFbS" id="xUEdTNlfNn" role="2VODD2">
            <node concept="3clFbF" id="6rSpWle01TM" role="3cqZAp">
              <node concept="2OqwBi" id="6rSpWle02KS" role="3clFbG">
                <node concept="35c_gC" id="6rSpWle01TL" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                </node>
                <node concept="2qgKlT" id="6rSpWle02Rc" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:6rSpWldZWs9" resolve="requiresHorizontalLine" />
                  <node concept="2OqwBi" id="6rSpWle02Xa" role="37wK5m">
                    <node concept="pncrf" id="6rSpWle02TI" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6rSpWle0344" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5cacDZVpwB0" role="1QoS34">
          <node concept="l2Vlx" id="5cacDZVrYny" role="2iSdaV" />
          <node concept="3EZMnI" id="5cacDZVoQB1" role="3EZMnx">
            <node concept="2iRkQZ" id="5cacDZVoQB2" role="2iSdaV" />
            <node concept="3EZMnI" id="xUEdTNliOt" role="3EZMnx">
              <node concept="l2Vlx" id="5cacDZVpxfl" role="2iSdaV" />
              <node concept="2SsqMj" id="xUEdTNlj1a" role="3EZMnx" />
              <node concept="1X3_iC" id="4XXs7o03Wk7" role="lGtFl">
                <property role="3V$3am" value="styleItem" />
                <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                <node concept="3vyZuw" id="xUEdTNljB_" role="8Wnug">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="1X3_iC" id="4XXs7o03Wk8" role="lGtFl">
                <property role="3V$3am" value="styleItem" />
                <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                <node concept="VLuvy" id="xUEdTNljqS" role="8Wnug">
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
              <node concept="11LMrY" id="5cacDZVroKu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11L4FC" id="5cacDZVroKv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="gc7cB" id="5cacDZVoReb" role="3EZMnx">
              <node concept="3VJUX4" id="5cacDZVoRec" role="3YsKMw">
                <node concept="3clFbS" id="5cacDZVoRed" role="2VODD2">
                  <node concept="3SKdUt" id="lMQF2oaH5F" role="3cqZAp">
                    <node concept="3SKdUq" id="lMQF2oaH5G" role="3SKWNk">
                      <property role="3SKdUp" value="draws a colored line underneath an annotated parameter, etc." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7jz$C9KLeP8" role="3cqZAp">
                    <node concept="2YIFZM" id="7jz$C9KLeQw" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="createStandardUnderline" />
                      <node concept="pncrf" id="7jz$C9KLeRk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="5cacDZVoRg3" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5cacDZVpkQ0" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="11LMrY" id="5cacDZVpEnh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="5cacDZVpNt5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5cacDZVqXew" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="Veino" id="5cacDZVqXex" role="3F10Kt" />
          </node>
          <node concept="1iCGBv" id="xUEdTNliC6" role="3EZMnx">
            <property role="1$x2rV" value="Choose a module" />
            <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VQ3r3" id="xUEdTNliC9" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VSNWy" id="xUEdTNliCa" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="Veino" id="xUEdTNliCb" role="3F10Kt" />
            <node concept="11L4FC" id="5cacDZVpNwM" role="3F10Kt" />
            <node concept="11LMrY" id="5cacDZVpNAs" role="3F10Kt" />
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
                <node concept="11L4FC" id="5cacDZVpWSS" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="5cacDZVpWYf" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2SqB2G" id="7BvEHz4L3ov" role="2SqHTX">
                  <property role="TrG5h" value="CHOSEN_MODULE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5cacDZVpkSK" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="11LMrY" id="5cacDZVqXfs" role="3F10Kt" />
            <node concept="11L4FC" id="5cacDZVqXft" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5cacDZVqXfu" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="Veino" id="5cacDZVqXfv" role="3F10Kt" />
          </node>
        </node>
        <node concept="1QoScp" id="4DWAEpia4u4" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4DWAEpia4u5" role="3e4ffs">
            <node concept="3clFbS" id="4DWAEpia4u6" role="2VODD2">
              <node concept="3clFbF" id="6rSpWle04Cv" role="3cqZAp">
                <node concept="1Wc70l" id="6rSpWle043I" role="3clFbG">
                  <node concept="2OqwBi" id="lMQF2oaH8v" role="3uHU7B">
                    <node concept="2OqwBi" id="lMQF2oaH8w" role="2Oq$k0">
                      <node concept="pncrf" id="lMQF2oaH8x" role="2Oq$k0" />
                      <node concept="1mfA1w" id="lMQF2oaH8y" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="lMQF2oaH8z" role="2OqNvi">
                      <node concept="chp4Y" id="lMQF2oaH8$" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lMQF2oaH8n" role="3uHU7w">
                    <node concept="1eOMI4" id="lMQF2oaH8o" role="2Oq$k0">
                      <node concept="10QFUN" id="lMQF2oaH8p" role="1eOMHV">
                        <node concept="3Tqbb2" id="lMQF2oaH8q" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2OqwBi" id="lMQF2oaH8r" role="10QFUP">
                          <node concept="pncrf" id="lMQF2oaH8s" role="2Oq$k0" />
                          <node concept="1mfA1w" id="lMQF2oaH8t" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="lMQF2oaH8u" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4XXs7o04hg_" role="1QoVPY">
            <node concept="2iR$Sn" id="PhUrn4z7_c" role="2iSdaV" />
            <node concept="gc7cB" id="52YGS1mjTAZ" role="3EZMnx">
              <node concept="3VJUX4" id="52YGS1mjTB0" role="3YsKMw">
                <node concept="3clFbS" id="52YGS1mjTB1" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTg_ATl" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTg_B79" role="3clFbG">
                      <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <node concept="pncrf" id="3TvCtTg_B7p" role="37wK5m" />
                      <node concept="3clFbT" id="3TvCtTgAi1y" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="52YGS1mjTCC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="4XXs7o02iwU" role="3EZMnx">
              <node concept="3VJUX4" id="4XXs7o02iwW" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7o02iwY" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTg_MJW" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTg_MSM" role="3clFbG">
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="nbbm:3TvCtTg_IpA" resolve="drawVerticalLine" />
                      <node concept="pncrf" id="3TvCtTg_MT7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="4XXs7o04$UL" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="4XXs7o04f$Z" role="3EZMnx">
              <node concept="2UZ17K" id="3RWLRWHQMBW" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
              <node concept="3EZMnI" id="5cacDZVyalE" role="3EZMnx">
                <node concept="l2Vlx" id="5cacDZVyalF" role="2iSdaV" />
                <node concept="3EZMnI" id="7BvEHz4OvHN" role="3EZMnx">
                  <node concept="l2Vlx" id="7BvEHz4OvHO" role="2iSdaV" />
                  <node concept="1iCGBv" id="3bTHxkSSvcW" role="3EZMnx">
                    <property role="1$x2rV" value="Choose a module" />
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
                  <node concept="2SqB2G" id="7BvEHz4OvSA" role="2SqHTX">
                    <property role="TrG5h" value="chosenModuleCell" />
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
                      <node concept="3clFbF" id="3TvCtTgBu_J" role="3cqZAp">
                        <node concept="2OqwBi" id="3TvCtTgBuBr" role="3clFbG">
                          <node concept="35c_gC" id="3TvCtTgBu_I" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                          </node>
                          <node concept="2qgKlT" id="3TvCtTgBuKJ" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3TvCtTgBqQ7" resolve="getVPCell" />
                            <node concept="pncrf" id="3TvCtTgBuU6" role="37wK5m" />
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
                <node concept="2SsqMj" id="50X1GL42O_0" role="3EZMnx">
                  <property role="1cu_pB" value="0" />
                </node>
                <node concept="lj46D" id="5cacDZVyayG" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                  <node concept="3nzxsE" id="5cacDZVym_9" role="3n$kyP">
                    <node concept="3clFbS" id="5cacDZVym_a" role="2VODD2">
                      <node concept="3clFbF" id="5cacDZVymAk" role="3cqZAp">
                        <node concept="1Wc70l" id="5cacDZVyosh" role="3clFbG">
                          <node concept="2OqwBi" id="5cacDZVyoSu" role="3uHU7w">
                            <node concept="2OqwBi" id="5cacDZVyMh3" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cacDZVyoKC" role="2Oq$k0">
                                <node concept="2OqwBi" id="5cacDZVyoyJ" role="2Oq$k0">
                                  <node concept="pncrf" id="5cacDZVyouT" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5cacDZVyoDg" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="5cacDZVyoOd" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5cacDZVyMmk" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVyoYH" role="2OqNvi">
                              <node concept="chp4Y" id="5cacDZVyp4x" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5cacDZVyoen" role="3uHU7B">
                            <node concept="2OqwBi" id="5cacDZVymDn" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVymAj" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5cacDZVymV2" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVyokv" role="2OqNvi">
                              <node concept="chp4Y" id="5cacDZVyoom" role="cj9EA">
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
              <node concept="l2Vlx" id="4XXs7o04fSz" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="4DWAEpia53u" role="1QoS34">
            <node concept="2iR$Sn" id="3caQtCiB6uQ" role="2iSdaV" />
            <node concept="gc7cB" id="3Sk5uha3c5c" role="3EZMnx">
              <node concept="3VJUX4" id="3Sk5uha3c5e" role="3YsKMw">
                <node concept="3clFbS" id="3Sk5uha3c5g" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTg_BD8" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTg_BD9" role="3clFbG">
                      <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <node concept="pncrf" id="3TvCtTg_BDa" role="37wK5m" />
                      <node concept="3clFbT" id="3TvCtTgAiiR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="3Sk5uha3ct9" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="4DWAEpifAb$" role="3EZMnx">
              <node concept="VPM3Z" id="65TivjU_Uaz" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3VJUX4" id="4DWAEpifAbA" role="3YsKMw">
                <node concept="3clFbS" id="4DWAEpifAbC" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTgBbyW" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTgBb$k" role="3clFbG">
                      <ref role="37wK5l" to="nbbm:3TvCtTgAPWC" resolve="drawBaseCodeBlock" />
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <node concept="pncrf" id="3TvCtTgBb$l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="3RWLRWHQLBL" role="3EZMnx">
              <node concept="l2Vlx" id="3RWLRWHQLBM" role="2iSdaV" />
              <node concept="2SsqMj" id="4DWAEpia58C" role="3EZMnx">
                <property role="1cu_pB" value="0" />
              </node>
              <node concept="2UZ17K" id="3RWLRWHQM63" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1DrSvX1D1wc" role="1QoS34" />
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1JCY6">
    <property role="3GE5qa" value="Wrapper.ForStatement" />
    <ref role="1XX52x" to="tpee:gDDw8bY" resolve="ForStatement" />
    <node concept="2aJ2om" id="1DrSvX1JCYc" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="1DrSvX1JD9C" role="2wV5jI">
      <node concept="PMmxH" id="2H0DQTMErbQ" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBkUd" role="3EZMnx">
        <ref role="PMmxG" to="nbbm:1KlbCrsBko0" resolve="Colored_ForStatement_Component" />
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
    <property role="3GE5qa" value="Wrapper.TryStatement" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="2aJ2om" id="1CMrqIaij_F" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="1CMrqIaijAo" role="2wV5jI">
      <node concept="2iRkQZ" id="1CMrqIaijAp" role="2iSdaV" />
      <node concept="PMmxH" id="2H0DQTME8bw" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBi8w" role="3EZMnx">
        <ref role="PMmxG" to="nbbm:1KlbCrsBhs0" resolve="Colored_TryStatement_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1CMrqIaitOY">
    <property role="3GE5qa" value="Wrapper.TryStatement" />
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="3EZMnI" id="1CMrqIaitUt" role="2wV5jI">
      <node concept="2iRkQZ" id="1CMrqIaitUu" role="2iSdaV" />
      <node concept="PMmxH" id="2H0DQTME48b" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBgBD" role="3EZMnx">
        <ref role="PMmxG" to="nbbm:1KlbCrsBfZ5" resolve="Colored_TryCatchStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="4NyX2wRKVY_" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRM0XA">
    <property role="3GE5qa" value="Wrapper.WhileStatement" />
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="2aJ2om" id="4NyX2wRM0XJ" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="4NyX2wRMgyR" role="2wV5jI">
      <node concept="PMmxH" id="2H0DQTMEbM_" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBbWz" role="3EZMnx">
        <ref role="PMmxG" to="nbbm:1KlbCrsBbt6" resolve="Colored_WhileStatment_Component" />
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
    <property role="3GE5qa" value="Wrapper.ForStatement" />
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2aJ2om" id="4NyX2wRMuc7" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="4NyX2wRMuMU" role="2wV5jI">
      <node concept="2iRkQZ" id="4NyX2wRMuMV" role="2iSdaV" />
      <node concept="PMmxH" id="2H0DQTMEoE1" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBnIq" role="3EZMnx">
        <ref role="PMmxG" to="nbbm:1KlbCrsBlsA" resolve="Colored_ForEachStatement_Component" />
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
  <node concept="PKFIW" id="2H0DQTMCSaB">
    <property role="TrG5h" value="ModuleAndVP_FragmentParents_BaseConcept" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QoScp" id="2H0DQTMCSOf" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2H0DQTMCSOg" role="3e4ffs">
        <node concept="3clFbS" id="2H0DQTMCSOh" role="2VODD2">
          <node concept="3clFbF" id="2H0DQTMCSOi" role="3cqZAp">
            <node concept="2OqwBi" id="2H0DQTMCSOj" role="3clFbG">
              <node concept="2OqwBi" id="2H0DQTMCSOk" role="2Oq$k0">
                <node concept="pncrf" id="2H0DQTMCSOl" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2H0DQTMCSOm" role="2OqNvi">
                  <node concept="3CFYIy" id="2H0DQTMCSOn" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2H0DQTMCSOo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="2H0DQTMCSOp" role="1QoVPY">
        <node concept="VSNWy" id="2H0DQTMCSOq" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="2H0DQTMCSOr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2H0DQTMCSOs" role="1QoS34">
        <node concept="l2Vlx" id="3TvCtTgC7vz" role="2iSdaV" />
        <node concept="gc7cB" id="2H0DQTMCSOu" role="3EZMnx">
          <node concept="3Xmtl4" id="2H0DQTMCSOv" role="3F10Kt">
            <node concept="1wgc9g" id="2H0DQTMCSOw" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VSNWy" id="2H0DQTMCSOx" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="3VJUX4" id="2H0DQTMCSOy" role="3YsKMw">
            <node concept="3clFbS" id="2H0DQTMCSOz" role="2VODD2">
              <node concept="3clFbF" id="1KlbCrsACKL" role="3cqZAp">
                <node concept="2ShNRf" id="1KlbCrsACKH" role="3clFbG">
                  <node concept="1pGfFk" id="1KlbCrsB1rT" role="2ShVmc">
                    <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
                    <node concept="1Q80Hx" id="1KlbCrsB1sD" role="37wK5m" />
                    <node concept="pncrf" id="1KlbCrsB1uh" role="37wK5m" />
                    <node concept="3clFbT" id="1KlbCrsB1vq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2H0DQTMCSTC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="2H0DQTMCSTD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="2H0DQTMCSTE" role="3EZMnx">
          <node concept="3VJUX4" id="2H0DQTMCSTF" role="3YsKMw">
            <node concept="3clFbS" id="2H0DQTMCSTG" role="2VODD2">
              <node concept="3clFbF" id="3TvCtTgC7AA" role="3cqZAp">
                <node concept="2OqwBi" id="3TvCtTgC7Dd" role="3clFbG">
                  <node concept="35c_gC" id="3TvCtTgC7_z" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2qgKlT" id="3TvCtTgC7In" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3TvCtTgBqQ7" resolve="getVPCell" />
                    <node concept="2OqwBi" id="3TvCtTgC8hy" role="37wK5m">
                      <node concept="2OqwBi" id="3TvCtTgC7L1" role="2Oq$k0">
                        <node concept="pncrf" id="3TvCtTgC7JX" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="3TvCtTgC7OC" role="2OqNvi">
                          <node concept="3CFYIy" id="3TvCtTgC7R3" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3TvCtTgC9rv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="2H0DQTMCSUL" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="2H0DQTMCSUM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uhzxTPLuds">
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="7uhzxTPLudS" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="3xqByZNYoy5" role="2wV5jI">
      <ref role="1ERwB7" to="nbbm:7uhzxTPKth8" resolve="Peopl_Statement_Actions" />
      <ref role="34QXea" to="nbbm:7uhzxTPLHzy" resolve="Peopl_Statement_KeyMap" />
      <node concept="l2Vlx" id="3xqByZNYoy6" role="2iSdaV" />
      <node concept="B$lHz" id="7uhzxTPLuJJ" role="3EZMnx" />
    </node>
    <node concept="B$lHz" id="7B8ZS0iM6om" role="6VMZX">
      <node concept="2w$q5c" id="7B8ZS0iM6on" role="B$lH_" />
    </node>
  </node>
  <node concept="24kQdi" id="3Mm3FE9Skhu">
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="3EZMnI" id="hT0Kxcl" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" to="nbbm:3Mm3FE9Sjn6" resolve="Peopl_StatementList_Actions" />
      <node concept="VPM3Z" id="hVXAmy6" role="3F10Kt" />
      <node concept="pj6Ft" id="7zOahLfmuf_" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="7zOahLfmufB" role="3n$kyP">
          <node concept="3clFbS" id="7zOahLfmufC" role="2VODD2">
            <node concept="3cpWs6" id="7zOahLfmufD" role="3cqZAp">
              <node concept="3fqX7Q" id="7zOahLfmufE" role="3cqZAk">
                <node concept="2OqwBi" id="7zOahLfmufF" role="3fr31v">
                  <node concept="pncrf" id="7zOahLfmufG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7zOahLfmufH" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0qsPtC" role="2iSdaV" />
      <node concept="3F2HdR" id="hT0KxlR" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1ERwB7" to="tpen:5$2zAVjgy05" resolve="StatementList_Actions" />
        <ref role="1NtTu8" to="tpee:fzcqZ_x" />
        <node concept="3F0ifn" id="hT0KxlS" role="2czzBI">
          <property role="ilYzB" value="&lt;no statements&gt;" />
          <node concept="VPM3Z" id="hT0KxlT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hT0KxlU" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="hT0KxlV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="hT0KxlW" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="hT0KxlX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pj6Ft" id="7zOahLfnq$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7zOahLfnq$5" role="3n$kyP">
            <node concept="3clFbS" id="7zOahLfnq$6" role="2VODD2">
              <node concept="3cpWs6" id="7zOahLfnq$7" role="3cqZAp">
                <node concept="3fqX7Q" id="7zOahLfnq$8" role="3cqZAk">
                  <node concept="2OqwBi" id="7zOahLfnq$9" role="3fr31v">
                    <node concept="pncrf" id="7zOahLfnq$a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7zOahLfnq$b" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0qsPWT" role="2czzBx" />
      </node>
    </node>
    <node concept="2aJ2om" id="3Mm3FE9Skt_" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
  </node>
  <node concept="1h_SRR" id="kX2Y4DxvlX">
    <property role="TrG5h" value="Peopl_AnnotativeView_ActionMap" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1X3_iC" id="6J9a47IljSL" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" />
      <node concept="1hA7zw" id="kX2Y4DxvlY" role="8Wnug">
        <property role="1hAc7j" value="select_up_action_id" />
        <node concept="1hAIg9" id="kX2Y4DxvlZ" role="1hA7z_">
          <node concept="3clFbS" id="kX2Y4Dxvm0" role="2VODD2">
            <node concept="1X3_iC" id="6J9a47IiLoU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6J9a47IhKZC" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="6J9a47IhL3f" role="34bqiv">
                  <node concept="Xl_RD" id="6J9a47IhKZE" role="3uHU7B">
                    <property role="Xl_RC" value="node: " />
                  </node>
                  <node concept="0IXxy" id="6J9a47IhL4m" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6J9a47IiLoV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6J9a47IhN6Z" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="6J9a47IhNbC" role="34bqiv">
                  <node concept="2OqwBi" id="6J9a47IhTGA" role="3uHU7w">
                    <node concept="1Q80Hx" id="6J9a47IhTFu" role="2Oq$k0" />
                    <node concept="liA8E" id="6J9a47IhTJ0" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6J9a47IhN71" role="3uHU7B">
                    <property role="Xl_RC" value="editorContext.selectedNode: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6J9a47Il8Ff" role="3cqZAp">
              <node concept="3clFbS" id="6J9a47Il8Fh" role="3clFbx">
                <node concept="3clFbF" id="kX2Y4DCMbc" role="3cqZAp">
                  <node concept="2OqwBi" id="kX2Y4DD9li" role="3clFbG">
                    <node concept="2OqwBi" id="kX2Y4DD8uw" role="2Oq$k0">
                      <node concept="1Q80Hx" id="kX2Y4DD8r2" role="2Oq$k0" />
                      <node concept="liA8E" id="kX2Y4DD9kE" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kX2Y4DDkzH" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode):void" resolve="setSelection" />
                      <node concept="2OqwBi" id="6J9a47IiADU" role="37wK5m">
                        <node concept="2OqwBi" id="6J9a47Iiftx" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6J9a47Iifty" role="2Oq$k0" />
                          <node concept="liA8E" id="6J9a47Iiftz" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6J9a47IiAI_" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6J9a47Il8IQ" role="3clFbw">
                <node concept="10Nm6u" id="6J9a47Il8Kv" role="3uHU7w" />
                <node concept="2OqwBi" id="6J9a47Il8Gx" role="3uHU7B">
                  <node concept="2OqwBi" id="6J9a47Il8Gy" role="2Oq$k0">
                    <node concept="1Q80Hx" id="6J9a47Il8Gz" role="2Oq$k0" />
                    <node concept="liA8E" id="6J9a47Il8G$" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6J9a47Il8G_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6J9a47IljSM" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" />
      <node concept="1hA7zw" id="6J9a47IiACI" role="8Wnug">
        <property role="1hAc7j" value="select_down_action_id" />
        <node concept="1hAIg9" id="6J9a47IiACJ" role="1hA7z_">
          <node concept="3clFbS" id="6J9a47IiACK" role="2VODD2">
            <node concept="3cpWs8" id="6J9a47IjQEo" role="3cqZAp">
              <node concept="3cpWsn" id="6J9a47IjQEr" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="6J9a47IjQEm" role="1tU5fm" />
                <node concept="2OqwBi" id="6J9a47IjQLr" role="33vP2m">
                  <node concept="1Q80Hx" id="6J9a47IjQLs" role="2Oq$k0" />
                  <node concept="liA8E" id="6J9a47IjQLt" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6J9a47IkcGq" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6J9a47IiLk2" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="6J9a47IiLk3" role="34bqiv">
                  <node concept="Xl_RD" id="6J9a47IiLk4" role="3uHU7B">
                    <property role="Xl_RC" value="node: " />
                  </node>
                  <node concept="0IXxy" id="6J9a47IiLk5" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="6J9a47IiLk6" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="6J9a47IiLk7" role="34bqiv">
                <node concept="37vLTw" id="6J9a47IjQM8" role="3uHU7w">
                  <ref role="3cqZAo" node="6J9a47IjQEr" resolve="selectedNode" />
                </node>
                <node concept="Xl_RD" id="6J9a47IiLkb" role="3uHU7B">
                  <property role="Xl_RC" value="editorContext.selectedNode: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6J9a47IkcLH" role="3cqZAp" />
            <node concept="3cpWs8" id="6J9a47Ilj_d" role="3cqZAp">
              <node concept="3cpWsn" id="6J9a47Ilj_g" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="10Oyi0" id="6J9a47Ilj_b" role="1tU5fm" />
                <node concept="3cmrfG" id="6J9a47IljE_" role="33vP2m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6J9a47Iljw4" role="3cqZAp" />
            <node concept="3SKdUt" id="6J9a47IkcVK" role="3cqZAp">
              <node concept="3SKdUq" id="6J9a47IkcVL" role="3SKWNk">
                <property role="3SKdUp" value="TODO: select based on currently selected nodes (i.e., editorContext.getSelectedNodes())" />
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
                    <node concept="2OqwBi" id="6J9a47IjkAw" role="37wK5m">
                      <node concept="1Q80Hx" id="6J9a47Ijk_C" role="2Oq$k0" />
                      <node concept="liA8E" id="6J9a47IjkD9" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="6J9a47IjkDO" role="37wK5m" />
                    <node concept="3clFbT" id="3aNrrk2PIXA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6J9a47IjkH4" role="3cqZAp" />
            <node concept="2Gpval" id="6J9a47IjlnR" role="3cqZAp">
              <node concept="2GrKxI" id="6J9a47IjlnT" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="6J9a47Ijluv" role="2GsD0m">
                <ref role="3cqZAo" node="3aNrrk2PI_T" resolve="dfsTraverser" />
              </node>
              <node concept="3clFbS" id="6J9a47IjlnX" role="2LFqv$">
                <node concept="3clFbJ" id="6J9a47Ijlx5" role="3cqZAp">
                  <node concept="3clFbS" id="6J9a47Ijlx7" role="3clFbx">
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
                              <ref role="2Gs0qQ" node="6J9a47IjlnT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="3aNrrk2QrGx" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3GmnFE_FKiy" role="3cqZAp">
                      <node concept="3clFbS" id="3GmnFE_FKi$" role="3clFbx">
                        <node concept="3SKdUt" id="3GmnFE_FQqV" role="3cqZAp">
                          <node concept="3SKdUq" id="3GmnFE_FQqW" role="3SKWNk">
                            <property role="3SKdUp" value="skip if we found ourself" />
                          </node>
                        </node>
                        <node concept="3N13vt" id="6J9a47IjQS_" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="3GmnFE_FOqz" role="3clFbw">
                        <node concept="2OqwBi" id="3GmnFE_FMmC" role="3uHU7B">
                          <node concept="2GrUjf" id="3GmnFE_FMkr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6J9a47IjlnT" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="3GmnFE_FOpo" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6J9a47IjQMU" role="3uHU7w">
                          <ref role="3cqZAo" node="6J9a47IjQEr" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6J9a47IiAJq" role="3cqZAp">
                      <node concept="2OqwBi" id="6J9a47IiAMJ" role="3clFbG">
                        <node concept="2OqwBi" id="6J9a47IiAJS" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6J9a47IiAJp" role="2Oq$k0" />
                          <node concept="liA8E" id="6J9a47IiAM7" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6J9a47IjlP8" role="2OqNvi">
                          <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
                          <node concept="2GrUjf" id="6J9a47IjlP_" role="37wK5m">
                            <ref role="2Gs0qQ" node="6J9a47IjlnT" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6J9a47IjweM" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3aNrrk2Q4P8" role="3clFbw">
                    <node concept="2OqwBi" id="3aNrrk2Q3JY" role="2Oq$k0">
                      <node concept="2GrUjf" id="3aNrrk2Q3Hj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6J9a47IjlnT" resolve="cell" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6J9a47IkYba">
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="2aJ2om" id="6J9a47IkYbo" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="62a2r2ctxOr" role="2wV5jI">
      <ref role="1ERwB7" node="kX2Y4DxvlX" resolve="Peopl_AnnotativeView_ActionMap" />
      <node concept="3EZMnI" id="62a2r2cy2PP" role="3EZMnx">
        <node concept="3F2HdR" id="62a2r2cy37a" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="uqoo:4qvLkVcGGJq" />
          <node concept="2iRkQZ" id="62a2r2cy3nb" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="62a2r2cy2PQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="62a2r2ctxOs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Z8Hd2Zw8N3">
    <ref role="1XX52x" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="3EZMnI" id="giqYO9V" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="gDD6fsv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <ref role="1ERwB7" to="nbbm:6Z8Hd2Zw8OZ" resolve="Peopl_Delete_BlockStatement" />
        <node concept="ljvvj" id="i0uUGyn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="giqZ3UM" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
        <node concept="lj46D" id="i0uUH4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0uUHXH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="giqZ4oP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <ref role="1ERwB7" to="nbbm:6Z8Hd2Zw8OZ" resolve="Peopl_Delete_BlockStatement" />
      </node>
      <node concept="l2Vlx" id="i0uUEZH" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6Z8Hd2Zw8OX" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
  </node>
  <node concept="24kQdi" id="6Z8Hd2ZwnjC">
    <ref role="1XX52x" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
    <node concept="2aJ2om" id="6Z8Hd2ZwnjG" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="3MC9PcmqPL9" role="2wV5jI">
      <node concept="3F1sOY" id="3MC9PcmqPLj" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
      </node>
      <node concept="l2Vlx" id="3MC9PcmqPLc" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1Up0UGwgG4u">
    <property role="TrG5h" value="PeoplBaseMethodDeclaration_betterAnnotativeView_BodyComponent" />
    <ref role="1XX52x" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2aJ2om" id="1Up0UGwgQ_f" role="3XTboT">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="5UYpxeVafB8" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="ljvvj" id="1_9L3A4Gl2g" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="5UYpxeVafBb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="5UYpxeVafBh" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5UYpxeVafBi" role="3n$kyP">
            <node concept="3clFbS" id="5UYpxeVafBj" role="2VODD2">
              <node concept="3clFbF" id="5UYpxeVafBk" role="3cqZAp">
                <node concept="3fqX7Q" id="5UYpxeVafBl" role="3clFbG">
                  <node concept="2YIFZM" id="5UYpxeVafBm" role="3fr31v">
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2YIFZM" id="2n9zn0CqMWw" role="37wK5m">
                      <ref role="37wK5l" to="unno:7WvVJ3rO1Xl" resolve="getModelStereotype" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="2n9zn0CqMWx" role="37wK5m">
                        <node concept="2OqwBi" id="2n9zn0CqMWy" role="2JrQYb">
                          <node concept="pncrf" id="2n9zn0CqMWz" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2n9zn0CqMW$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="3rdo0dBUzr7" role="3F10Kt">
          <property role="2V7CMs" value="ext_5_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UYpxeVafBg" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7Z" />
        <node concept="ljvvj" id="5UYpxeVajTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5UYpxeVajU0" role="3n$kyP">
            <node concept="3clFbS" id="5UYpxeVajU1" role="2VODD2">
              <node concept="3clFbF" id="5UYpxeVajU2" role="3cqZAp">
                <node concept="3fqX7Q" id="5UYpxeVajU3" role="3clFbG">
                  <node concept="2YIFZM" id="5UYpxeVajU4" role="3fr31v">
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2YIFZM" id="2n9zn0CqMW5" role="37wK5m">
                      <ref role="37wK5l" to="unno:7WvVJ3rO1Xl" resolve="getModelStereotype" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="2n9zn0CqMW6" role="37wK5m">
                        <node concept="2OqwBi" id="2n9zn0CqMW7" role="2JrQYb">
                          <node concept="pncrf" id="2n9zn0CqMW8" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2n9zn0CqMW9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5UYpxeVajUc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UYpxeVafBd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <ref role="1ERwB7" node="1Up0UGwhoTI" resolve="PeoplDeleteClassifierMember_betterAnnotativeView" />
        <node concept="LD5Jc" id="5UYpxeVajTR" role="3F10Kt">
          <property role="LDHlv" value="next-line" />
        </node>
      </node>
      <node concept="l2Vlx" id="5UYpxeVafBa" role="2iSdaV" />
      <node concept="PMmxH" id="7zuBzrp$R_r" role="AHCbl">
        <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
      </node>
    </node>
    <node concept="1PE4EZ" id="1Up0UGwgQMc" role="1PM95z">
      <ref role="1PE7su" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
    </node>
  </node>
  <node concept="1h_SRR" id="1Up0UGwhoTI">
    <property role="TrG5h" value="PeoplDeleteClassifierMember_betterAnnotativeView" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:h9ngReX" resolve="ClassifierMember" />
    <node concept="1hA7zw" id="1Up0UGwhoUF" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1Up0UGwhoUG" role="1hA7z_">
        <node concept="3clFbS" id="1Up0UGwhoUH" role="2VODD2">
          <node concept="3clFbJ" id="54EXSXalMHR" role="3cqZAp">
            <node concept="3clFbS" id="54EXSXalMHS" role="3clFbx">
              <node concept="3clFbJ" id="54EXSX9OUUZ" role="3cqZAp">
                <node concept="3clFbS" id="54EXSX9OUV2" role="3clFbx">
                  <node concept="3clFbF" id="2UPaHJ1SWlr" role="3cqZAp">
                    <node concept="2OqwBi" id="2UPaHJ1SWnh" role="3clFbG">
                      <node concept="0IXxy" id="2UPaHJ1SWlq" role="2Oq$k0" />
                      <node concept="HtI8k" id="2UPaHJ1SWNN" role="2OqNvi">
                        <node concept="2ShNRf" id="2UPaHJ1SWOi" role="HtI8F">
                          <node concept="3zrR0B" id="2UPaHJ1TlQm" role="2ShVmc">
                            <node concept="3Tqbb2" id="2UPaHJ1TlQo" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2UPaHJ1TlRu" role="3cqZAp">
                    <node concept="2OqwBi" id="2UPaHJ1TlTp" role="3clFbG">
                      <node concept="0IXxy" id="2UPaHJ1TlRs" role="2Oq$k0" />
                      <node concept="1PgB_6" id="2UPaHJ1TlYn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="54EXSX9P5Wu" role="3clFbw">
                  <node concept="2OqwBi" id="54EXSX9OVCY" role="2Oq$k0">
                    <node concept="0IXxy" id="54EXSX9OUVL" role="2Oq$k0" />
                    <node concept="1mfA1w" id="54EXSX9P5Jl" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="54EXSX9P69E" role="2OqNvi">
                    <node concept="chp4Y" id="54EXSX9P6b3" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2_1mL0eAcJE" role="3eNLev">
                  <node concept="3clFbS" id="2_1mL0eAcJF" role="3eOfB_">
                    <node concept="3clFbF" id="2_1mL0eAcJG" role="3cqZAp">
                      <node concept="2OqwBi" id="2_1mL0eAcJH" role="3clFbG">
                        <node concept="2OqwBi" id="2_1mL0eAd8v" role="2Oq$k0">
                          <node concept="0IXxy" id="2_1mL0eAcJI" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2_1mL0eAdhP" role="2OqNvi" />
                        </node>
                        <node concept="1PgB_6" id="2_1mL0eAcJJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2_1mL0eAcZW" role="3eO9$A">
                    <node concept="2OqwBi" id="2_1mL0eAcP6" role="2Oq$k0">
                      <node concept="0IXxy" id="2_1mL0eAcMJ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2_1mL0eAcUh" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2_1mL0eAd43" role="2OqNvi">
                      <node concept="chp4Y" id="2_1mL0eAd4S" role="cj9EA">
                        <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2_1mL0eAdiz" role="9aQIa">
                  <node concept="3clFbS" id="2_1mL0eAdi$" role="9aQI4">
                    <node concept="3clFbF" id="2_1mL0eAdmR" role="3cqZAp">
                      <node concept="2OqwBi" id="2_1mL0eAdoH" role="3clFbG">
                        <node concept="0IXxy" id="2_1mL0eAdmQ" role="2Oq$k0" />
                        <node concept="1PgB_6" id="2_1mL0eAdt$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="54EXSXalQn_" role="3clFbw">
              <node concept="10Nm6u" id="54EXSXalQoy" role="3uHU7w" />
              <node concept="2OqwBi" id="54EXSXalP_G" role="3uHU7B">
                <node concept="0IXxy" id="54EXSXalPzk" role="2Oq$k0" />
                <node concept="1mfA1w" id="54EXSXalQ8r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4kBSDWF0UHN">
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="4kBSDWF16Ks" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="2aJ2om" id="4kBSDWF16Ky" role="CpUAK">
      <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
    </node>
    <node concept="3EZMnI" id="3VARyd8Xi_R" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <ref role="34QXea" to="nbbm:7uhzxTPLHzy" resolve="Peopl_Statement_KeyMap" />
      <ref role="1ERwB7" to="nbbm:7uhzxTPKth8" resolve="Peopl_Statement_Actions" />
      <node concept="3F0ifn" id="3VARyd8Xi_Y" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1ERwB7" to="tpen:3$ZLRFrgDeM" resolve="Statement_Comment_Actions" />
        <node concept="Vb9p2" id="5fIuys08Qpm" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="2SqB2G" id="5iVrCyTuaCu" role="2SqHTX">
          <property role="TrG5h" value="LEFT_COMMENT_ANCHOR" />
        </node>
      </node>
      <node concept="B$lHz" id="3VARyd8XiA4" role="3EZMnx">
        <node concept="2w$q5c" id="3VARyd8XiA8" role="B$lH_">
          <node concept="2aJ2om" id="3VARyd8XiA9" role="2w$qW5">
            <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3VARyd8Xi_U" role="2iSdaV" />
    </node>
    <node concept="B$lHz" id="4kBSDWF16L6" role="6VMZX">
      <node concept="2w$q5c" id="4kBSDWF16L7" role="B$lH_">
        <node concept="2aJ2om" id="4kBSDWF16L8" role="2w$qW5">
          <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Fk50g35_Vi">
    <property role="3GE5qa" value="SingleNodeAlternative.TypeAlternative" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
    <node concept="2aJ2om" id="2Yti6Wp9M3z" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="6mG5wL3fbiS" role="2wV5jI">
      <node concept="l2Vlx" id="6mG5wL3fbiT" role="2iSdaV" />
      <node concept="2SsqMj" id="28iePOpvoVW" role="3EZMnx" />
      <node concept="3F0ifn" id="6mG5wL3g7xo" role="3EZMnx">
        <property role="3F0ifm" value="⊕" />
      </node>
      <node concept="3EZMnI" id="6mG5wL3gT2D" role="3EZMnx">
        <node concept="2iRkQZ" id="6mG5wL3gT2E" role="2iSdaV" />
        <node concept="3F1sOY" id="6mG5wL3gCM9" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:1Fk50g35h2w" />
        </node>
        <node concept="gc7cB" id="6mG5wL3gT6U" role="3EZMnx">
          <node concept="3VJUX4" id="6mG5wL3gT6V" role="3YsKMw">
            <node concept="3clFbS" id="6mG5wL3gT6W" role="2VODD2">
              <node concept="3clFbF" id="7nLNnCiVBiK" role="3cqZAp">
                <node concept="2YIFZM" id="7nLNnCiVBiL" role="3clFbG">
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="createStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="7nLNnCiVBiM" role="37wK5m" />
                  <node concept="pncrf" id="7nLNnCiVBiN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6mG5wL3gT7j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="6mG5wL3fbj1" role="3EZMnx">
        <node concept="3VJUX4" id="6mG5wL3fbj3" role="3YsKMw">
          <node concept="3clFbS" id="6mG5wL3fbj5" role="2VODD2">
            <node concept="3clFbF" id="6mG5wL3fbju" role="3cqZAp">
              <node concept="2ShNRf" id="6mG5wL3fbjx" role="3clFbG">
                <node concept="1pGfFk" id="6mG5wL3fbjy" role="2ShVmc">
                  <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
                  <node concept="1Q80Hx" id="6mG5wL3fie6" role="37wK5m" />
                  <node concept="pncrf" id="6mG5wL3fioC" role="37wK5m" />
                  <node concept="3clFbT" id="6mG5wL3fh$h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JlQX3G$Pe6">
    <property role="TrG5h" value="ChosenModule_CellProvider" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="JlQX3G$S3L" role="jymVt" />
    <node concept="312cEg" id="JlQX3G_16A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="JlQX3G_0OC" role="1tU5fm" />
      <node concept="3Tm6S6" id="JlQX3G_1o_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JlQX3G_1WQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JlQX3G_1EF" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3G_1WO" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7N6g1mXlSaa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myShowChosenModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7N6g1mXlRFC" role="1B3o_S" />
      <node concept="10P_77" id="7N6g1mXlSa8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="JlQX3G_2wU" role="jymVt" />
    <node concept="3clFbW" id="JlQX3G$ZWB" role="jymVt">
      <node concept="3cqZAl" id="JlQX3G$ZWC" role="3clF45" />
      <node concept="3clFbS" id="JlQX3G$ZWE" role="3clF47">
        <node concept="3clFbF" id="JlQX3G_3ED" role="3cqZAp">
          <node concept="37vLTI" id="JlQX3G_3Fj" role="3clFbG">
            <node concept="37vLTw" id="JlQX3G_3FM" role="37vLTx">
              <ref role="3cqZAo" node="JlQX3G_0eD" resolve="context" />
            </node>
            <node concept="37vLTw" id="JlQX3G_3EC" role="37vLTJ">
              <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3G_3GR" role="3cqZAp">
          <node concept="37vLTI" id="JlQX3G_3In" role="3clFbG">
            <node concept="37vLTw" id="JlQX3G_3Jf" role="37vLTx">
              <ref role="3cqZAo" node="JlQX3G_0fg" resolve="node" />
            </node>
            <node concept="37vLTw" id="JlQX3G_3GP" role="37vLTJ">
              <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N6g1mXlSWi" role="3cqZAp">
          <node concept="37vLTI" id="7N6g1mXlSZf" role="3clFbG">
            <node concept="37vLTw" id="7N6g1mXlT0o" role="37vLTx">
              <ref role="3cqZAo" node="7N6g1mXlR8H" resolve="showChosenModule" />
            </node>
            <node concept="37vLTw" id="7N6g1mXlSWg" role="37vLTJ">
              <ref role="3cqZAo" node="7N6g1mXlSaa" resolve="myShowChosenModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JlQX3G$ZWF" role="1B3o_S" />
      <node concept="37vLTG" id="JlQX3G_0eD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="JlQX3G_0eC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="JlQX3G_0fg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="JlQX3G_0g3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7N6g1mXlR8H" role="3clF46">
        <property role="TrG5h" value="showChosenModule" />
        <node concept="10P_77" id="7N6g1mXlRcz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="JlQX3G$S3N" role="jymVt" />
    <node concept="3clFb_" id="JlQX3G$YzK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JlQX3G$YzL" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3G$YzN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="JlQX3G$YzO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="JlQX3G$YzP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="JlQX3G$YzQ" role="3clF47">
        <node concept="3cpWs8" id="JlQX3G$YDL" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3G$YDM" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="JlQX3G$YDN" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="JlQX3G$YDO" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="JlQX3G$YDP" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
              </node>
              <node concept="37vLTw" id="JlQX3G_3K1" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JlQX3G$YDR" role="3cqZAp" />
        <node concept="3clFbJ" id="47AP7chBNW" role="3cqZAp">
          <node concept="37vLTw" id="7N6g1mXlT$j" role="3clFbw">
            <ref role="3cqZAo" node="7N6g1mXlSaa" resolve="myShowChosenModule" />
          </node>
          <node concept="3clFbS" id="47AP7chBNY" role="3clFbx">
            <node concept="3cpWs8" id="JlQX3G$YDS" role="3cqZAp">
              <node concept="3cpWsn" id="JlQX3G$YDT" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="JlQX3G$YDU" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="JlQX3G$YDV" role="33vP2m">
                  <node concept="2OqwBi" id="JlQX3G$YDW" role="2Oq$k0">
                    <node concept="37vLTw" id="JlQX3G_3Z1" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="JlQX3G$YE0" role="2OqNvi">
                      <node concept="3CFYIy" id="JlQX3G$YE1" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="JlQX3G$YE2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="JlQX3G$YE3" role="3cqZAp" />
            <node concept="3clFbJ" id="JlQX3G$YE4" role="3cqZAp">
              <node concept="3clFbS" id="JlQX3G$YE5" role="3clFbx">
                <node concept="3cpWs8" id="JlQX3G$YE6" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YE7" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="3uibUv" id="JlQX3G$YE8" role="1tU5fm">
                      <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                    </node>
                    <node concept="2ShNRf" id="JlQX3G$YE9" role="33vP2m">
                      <node concept="1pGfFk" id="JlQX3G$YEa" role="2ShVmc">
                        <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                        <node concept="37vLTw" id="JlQX3G$YEb" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                        </node>
                        <node concept="37vLTw" id="JlQX3G$YEc" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YEf" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEg" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEi" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                      <node concept="10M0yZ" id="JlQX3G$YEj" role="37wK5m">
                        <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                        <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YEk" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEl" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEm" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEn" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                      <node concept="Xl_RD" id="JlQX3G$YEo" role="37wK5m">
                        <property role="Xl_RC" value="Choose a module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JlQX3G$YEp" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YEq" role="3cpWs9">
                    <property role="TrG5h" value="referenceCell" />
                    <node concept="3uibUv" id="JlQX3G$YEr" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YEs" role="3cqZAp" />
                <node concept="3clFbF" id="JlQX3G$YEt" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEu" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEw" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                      <node concept="2ShNRf" id="JlQX3G$YEx" role="37wK5m">
                        <node concept="YeOm9" id="JlQX3G$YEy" role="2ShVmc">
                          <node concept="1Y3b0j" id="JlQX3G$YEz" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                            <node concept="2tJIrI" id="JlQX3G$YE$" role="jymVt" />
                            <node concept="3Tm1VV" id="JlQX3G$YE_" role="1B3o_S" />
                            <node concept="3clFb_" id="JlQX3G$YEA" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="JlQX3G$YEB" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YEC" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YED" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="JlQX3G$YEE" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="JlQX3G$YEF" role="3clF47">
                                <node concept="3cpWs6" id="JlQX3G$YEG" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YEH" role="3cqZAk">
                                    <node concept="Xjq3P" id="JlQX3G$YEI" role="2Oq$k0" />
                                    <node concept="liA8E" id="JlQX3G$YEJ" role="2OqNvi">
                                      <ref role="37wK5l" node="JlQX3G$YEM" resolve="createEditorCell" />
                                      <node concept="37vLTw" id="JlQX3G$YEK" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YED" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YEL" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="JlQX3G$YEM" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="JlQX3G$YEN" role="3clF47">
                                <node concept="3cpWs6" id="JlQX3G$YEO" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YEP" role="3cqZAk">
                                    <node concept="Xjq3P" id="JlQX3G$YEQ" role="2Oq$k0" />
                                    <node concept="liA8E" id="JlQX3G$YER" role="2OqNvi">
                                      <ref role="37wK5l" node="JlQX3G$YF0" resolve="createReadOnlyModelAccessor" />
                                      <node concept="37vLTw" id="JlQX3G$YES" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YEW" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YET" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YEY" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="JlQX3G$YEU" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YEV" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YEW" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="JlQX3G$YEX" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YEY" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="JlQX3G$YEZ" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="JlQX3G$YF0" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createReadOnlyModelAccessor" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="JlQX3G$YF1" role="3clF47">
                                <node concept="3cpWs8" id="JlQX3G$YF2" role="3cqZAp">
                                  <node concept="3cpWsn" id="JlQX3G$YF3" role="3cpWs9">
                                    <property role="TrG5h" value="propertyCell" />
                                    <node concept="3uibUv" id="JlQX3G$YF4" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    </node>
                                    <node concept="2YIFZM" id="JlQX3G$YF5" role="33vP2m">
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                      <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                      <node concept="37vLTw" id="JlQX3G$YF6" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YFS" resolve="context" />
                                      </node>
                                      <node concept="2ShNRf" id="JlQX3G$YF7" role="37wK5m">
                                        <node concept="YeOm9" id="JlQX3G$YF8" role="2ShVmc">
                                          <node concept="1Y3b0j" id="JlQX3G$YF9" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                            <node concept="3Tm1VV" id="JlQX3G$YFa" role="1B3o_S" />
                                            <node concept="3clFb_" id="JlQX3G$YFb" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFc" role="1B3o_S" />
                                              <node concept="3uibUv" id="JlQX3G$YFd" role="3clF45">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                              <node concept="3clFbS" id="JlQX3G$YFe" role="3clF47">
                                                <node concept="3clFbF" id="JlQX3G$YFf" role="3cqZAp">
                                                  <node concept="2OqwBi" id="JlQX3G$YFg" role="3clFbG">
                                                    <node concept="2OqwBi" id="JlQX3G$YFh" role="2Oq$k0">
                                                      <node concept="37vLTw" id="JlQX3G$YFi" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="JlQX3G$YFU" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="JlQX3G$YFj" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="JlQX3G$YFk" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="JlQX3G$YFl" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="setText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFm" role="1B3o_S" />
                                              <node concept="3cqZAl" id="JlQX3G$YFn" role="3clF45" />
                                              <node concept="37vLTG" id="JlQX3G$YFo" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="JlQX3G$YFp" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="JlQX3G$YFq" role="3clF47" />
                                            </node>
                                            <node concept="3clFb_" id="JlQX3G$YFr" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="isValidText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFs" role="1B3o_S" />
                                              <node concept="10P_77" id="JlQX3G$YFt" role="3clF45" />
                                              <node concept="37vLTG" id="JlQX3G$YFu" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="JlQX3G$YFv" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="JlQX3G$YFw" role="3clF47">
                                                <node concept="3cpWs6" id="JlQX3G$YFx" role="3cqZAp">
                                                  <node concept="2YIFZM" id="JlQX3G$YFy" role="3cqZAk">
                                                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                    <node concept="37vLTw" id="JlQX3G$YFz" role="37wK5m">
                                                      <ref role="3cqZAo" node="JlQX3G$YFu" resolve="p0" />
                                                    </node>
                                                    <node concept="1rXfSq" id="JlQX3G$YF$" role="37wK5m">
                                                      <ref role="37wK5l" node="JlQX3G$YFb" resolve="getText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YF_" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YFU" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="JlQX3G$YFA" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YFB" role="3clFbG">
                                    <node concept="37vLTw" id="JlQX3G$YFC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="JlQX3G$YFD" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="JlQX3G$YFE" role="37wK5m">
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      </node>
                                      <node concept="2YIFZM" id="JlQX3G$YFF" role="37wK5m">
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="JlQX3G$YFG" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YFH" role="3clFbG">
                                    <node concept="37vLTw" id="JlQX3G$YFI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="JlQX3G$YFJ" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="JlQX3G$YFK" role="37wK5m">
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                      </node>
                                      <node concept="2YIFZM" id="JlQX3G$YFL" role="37wK5m">
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="JlQX3G$YFM" role="3cqZAp" />
                                <node concept="3cpWs6" id="JlQX3G$YFN" role="3cqZAp">
                                  <node concept="37vLTw" id="JlQX3G$YFO" role="3cqZAk">
                                    <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="JlQX3G$YFP" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="JlQX3G$YFQ" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YFR" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YFS" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="JlQX3G$YFT" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YFU" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="JlQX3G$YFV" role="1tU5fm">
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
                <node concept="3clFbH" id="JlQX3G$YFW" role="3cqZAp" />
                <node concept="3clFbF" id="JlQX3G$YFX" role="3cqZAp">
                  <node concept="37vLTI" id="JlQX3G$YFY" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YFZ" role="37vLTJ">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YG0" role="37vLTx">
                      <node concept="37vLTw" id="JlQX3G$YG1" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YG2" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                        <node concept="37vLTw" id="JlQX3G$YG3" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YG4" role="3cqZAp" />
                <node concept="3clFbJ" id="JlQX3G$YG5" role="3cqZAp">
                  <node concept="3clFbS" id="JlQX3G$YG6" role="3clFbx">
                    <node concept="3clFbF" id="JlQX3G$YG7" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YG8" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YG9" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGa" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                          <node concept="3clFbT" id="JlQX3G$YGb" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JlQX3G$YGc" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YGd" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YGe" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGf" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                          <node concept="10M0yZ" id="JlQX3G$YGg" role="37wK5m">
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                            <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="JlQX3G$YGh" role="3clFbw">
                    <node concept="10Nm6u" id="JlQX3G$YGi" role="3uHU7w" />
                    <node concept="2OqwBi" id="JlQX3G$YGj" role="3uHU7B">
                      <node concept="37vLTw" id="JlQX3G$YGk" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YGl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YGm" role="3cqZAp" />
                <node concept="3clFbH" id="JlQX3G$YGn" role="3cqZAp" />
                <node concept="3cpWs8" id="JlQX3G$YGo" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YGp" role="3cpWs9">
                    <property role="TrG5h" value="style" />
                    <node concept="3uibUv" id="JlQX3G$YGq" role="1tU5fm">
                      <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                    </node>
                    <node concept="2ShNRf" id="JlQX3G$YGr" role="33vP2m">
                      <node concept="1pGfFk" id="JlQX3G$YGs" role="2ShVmc">
                        <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="JlQX3GAOoe" role="3cqZAp">
                  <node concept="3SKdUq" id="JlQX3GAOof" role="3SKWNk">
                    <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3GAOog" role="3cqZAp">
                  <node concept="1niqFM" id="JlQX3GAOoh" role="3clFbG">
                    <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
                    <property role="1npL6y" value="apply_KeyWord" />
                    <node concept="37vLTw" id="JlQX3GAOoi" role="2U24H$">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="3cqZAl" id="JlQX3GAOoj" role="32Mpfj" />
                    <node concept="37vLTw" id="JlQX3GAOZE" role="2U24H$">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGt" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGu" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGv" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGw" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGx" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGy" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbT" id="JlQX3G$YGz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YG$" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YG_" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGA" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGB" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGC" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGE" role="37wK5m">
                        <property role="3cmrfH" value="11" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGF" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGG" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGH" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGI" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGJ" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="Rm8GO" id="JlQX3G$YGK" role="37wK5m">
                        <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                        <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGL" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGM" role="3clFbG">
                    <node concept="2OqwBi" id="JlQX3G$YGN" role="2Oq$k0">
                      <node concept="37vLTw" id="JlQX3G$YGO" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YGP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGQ" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                      <node concept="37vLTw" id="JlQX3G$YGR" role="37wK5m">
                        <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGT" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGU" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGV" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGW" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="2OqwBi" id="JlQX3G$YGX" role="37wK5m">
                        <node concept="37vLTw" id="JlQX3G$YGY" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGZ" role="2OqNvi">
                          <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YH0" role="3cqZAp" />
                <node concept="3cpWs8" id="JlQX3G$YH1" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YH2" role="3cpWs9">
                    <property role="TrG5h" value="attributeConcept" />
                    <node concept="3uibUv" id="JlQX3G$YH3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YH4" role="33vP2m">
                      <node concept="37vLTw" id="JlQX3G$YH5" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YH6" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JlQX3G$YH7" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YH8" role="3cpWs9">
                    <property role="TrG5h" value="attributeKind" />
                    <node concept="3uibUv" id="JlQX3G$YH9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YHa" role="33vP2m">
                      <node concept="37vLTw" id="JlQX3G$YHb" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YHc" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="47AP7ch_Xp" role="3cqZAp" />
                <node concept="3clFbF" id="JlQX3GAJnj" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3GAJFD" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3GAJnh" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="JlQX3GAJQl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="1rXfSq" id="JlQX3GAJR3" role="37wK5m">
                        <ref role="37wK5l" node="JlQX3GAyld" resolve="createTextCell" />
                        <node concept="Xl_RD" id="JlQX3GAJSp" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="3clFbT" id="JlQX3GBmo4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="JlQX3GBmq1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="JlQX3G$YHe" role="3cqZAp">
                  <node concept="3clFbS" id="JlQX3G$YHf" role="3clFbx">
                    <node concept="3cpWs8" id="JlQX3G$YHg" role="3cqZAp">
                      <node concept="3cpWsn" id="JlQX3G$YHh" role="3cpWs9">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="JlQX3G$YHi" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                        </node>
                        <node concept="2YIFZM" id="JlQX3G$YHj" role="33vP2m">
                          <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                          <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                          <node concept="37vLTw" id="JlQX3G$YHk" role="37wK5m">
                            <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JlQX3G$YHl" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YHm" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YHn" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YHo" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="2OqwBi" id="JlQX3G$YHp" role="37wK5m">
                            <node concept="37vLTw" id="JlQX3G$YHq" role="2Oq$k0">
                              <ref role="3cqZAo" node="JlQX3G$YHh" resolve="manager" />
                            </node>
                            <node concept="liA8E" id="JlQX3G$YHr" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                              <node concept="37vLTw" id="JlQX3G$YHs" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YH2" resolve="attributeConcept" />
                              </node>
                              <node concept="37vLTw" id="JlQX3G$YHt" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YH8" resolve="attributeKind" />
                              </node>
                              <node concept="37vLTw" id="JlQX3G$YHu" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="JlQX3G$YHv" role="3clFbw">
                    <node concept="10Nm6u" id="JlQX3G$YHw" role="3uHU7w" />
                    <node concept="37vLTw" id="JlQX3G$YHx" role="3uHU7B">
                      <ref role="3cqZAo" node="JlQX3G$YH2" resolve="attributeConcept" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="JlQX3G$YHy" role="9aQIa">
                    <node concept="3clFbS" id="JlQX3G$YHz" role="9aQI4">
                      <node concept="3clFbF" id="JlQX3G$YH$" role="3cqZAp">
                        <node concept="2OqwBi" id="JlQX3G$YH_" role="3clFbG">
                          <node concept="37vLTw" id="JlQX3G$YHA" role="2Oq$k0">
                            <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                          </node>
                          <node concept="liA8E" id="JlQX3G$YHB" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="JlQX3G$YHC" role="37wK5m">
                              <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3GAKsD" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3GAKsE" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3GAKsF" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="JlQX3GAKsG" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="1rXfSq" id="JlQX3GAKsH" role="37wK5m">
                        <ref role="37wK5l" node="JlQX3GAyld" resolve="createTextCell" />
                        <node concept="Xl_RD" id="JlQX3GAKsI" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3clFbT" id="JlQX3GBms8" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="JlQX3GBmu5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3GAKcF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="JlQX3G$YHD" role="3clFbw">
                <node concept="37vLTw" id="JlQX3G$YHE" role="2Oq$k0">
                  <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                </node>
                <node concept="3x8VRR" id="JlQX3G$YHF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47AP7chBiA" role="3cqZAp" />
        <node concept="3cpWs6" id="JlQX3G$YHM" role="3cqZAp">
          <node concept="37vLTw" id="JlQX3G$YHN" role="3cqZAk">
            <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47AP7chyzU" role="jymVt" />
    <node concept="3clFb_" id="JlQX3GAyld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="JlQX3GAylg" role="3clF47">
        <node concept="3cpWs8" id="JlQX3GAyHZ" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3GAyI0" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="JlQX3GAyI1" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="JlQX3GAyI_" role="33vP2m">
              <node concept="1pGfFk" id="JlQX3GAyI$" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="JlQX3GA_4s" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myContext" />
                </node>
                <node concept="37vLTw" id="JlQX3GA_61" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="JlQX3GA_aU" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3GAyK1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JlQX3GA_qM" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3GA_qN" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="JlQX3GA_qO" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="JlQX3GA_s4" role="33vP2m">
              <node concept="1pGfFk" id="JlQX3GA_Sn" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Mm3FE9U2Yf" role="3cqZAp">
          <node concept="3SKdUq" id="3Mm3FE9U2Yg" role="3SKWNk">
            <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
          </node>
        </node>
        <node concept="3clFbF" id="3Mm3FE9U2Ym" role="3cqZAp">
          <node concept="1niqFM" id="3Mm3FE9U2Yn" role="3clFbG">
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
            <property role="1npL6y" value="apply_KeyWord" />
            <node concept="37vLTw" id="3Mm3FE9U2Yo" role="2U24H$">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="3cqZAl" id="3Mm3FE9U2Yp" role="32Mpfj" />
            <node concept="37vLTw" id="JlQX3GANHC" role="2U24H$">
              <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GA_U2" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GA_VG" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GA_U0" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GA_X6" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GA_XK" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAA0G" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="JlQX3GBmk1" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GBlgu" resolve="punctuationRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAf1" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAAf2" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAAf3" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GAAf4" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GAAf5" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAAf6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="JlQX3GBml$" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GBlOB" resolve="punctuationLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAli" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAAlj" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAAlk" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GAAll" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GAAlm" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAAln" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="JlQX3GABvp" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAt$" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAGjz" role="3clFbG">
            <node concept="2OqwBi" id="JlQX3GAG24" role="2Oq$k0">
              <node concept="37vLTw" id="JlQX3GAFX1" role="2Oq$k0">
                <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="JlQX3GAGiO" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="JlQX3GAGpi" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="JlQX3GAGqf" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAGwv" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAGBx" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAGwt" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="JlQX3GAGSy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="37vLTw" id="JlQX3GAGUb" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GAyK1" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JlQX3GAH0m" role="3cqZAp">
          <node concept="37vLTw" id="JlQX3GAHtu" role="3cqZAk">
            <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JlQX3GAxVU" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3GAyjF" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="JlQX3GAyK1" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="JlQX3GAyK0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JlQX3GBlgu" role="3clF46">
        <property role="TrG5h" value="punctuationRight" />
        <node concept="10P_77" id="JlQX3GBl$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JlQX3GBlOB" role="3clF46">
        <property role="TrG5h" value="punctuationLeft" />
        <node concept="10P_77" id="JlQX3GBm95" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="JlQX3G$Pe7" role="1B3o_S" />
    <node concept="3uibUv" id="JlQX3G$YzH" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="TeSb$pT3kK">
    <property role="3GE5qa" value="Wrapper.SynchronizedStatement" />
    <ref role="1XX52x" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
    <node concept="2aJ2om" id="TeSb$pTeu6" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="1FlGG$pW4BE" role="2wV5jI">
      <node concept="PMmxH" id="1FlGG$pW4Cn" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBf1t" role="3EZMnx">
        <ref role="PMmxG" to="nbbm:1KlbCrsBcJT" resolve="Colored_SynchronizedStatement_Component" />
      </node>
      <node concept="2iRkQZ" id="1FlGG$pW4BF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hZHTjY8FRi">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="4hZHTjY8FRj" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="2aJ2om" id="4hZHTjY8HDY" role="CpUAK">
      <ref role="2$4xQ3" node="2H0DQTMCRPV" resolve="hideModuleVP" />
    </node>
    <node concept="1QoScp" id="4hZHTjY8FRk" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4hZHTjY8FRl" role="3e4ffs">
        <node concept="3clFbS" id="4hZHTjY8FRm" role="2VODD2">
          <node concept="3clFbF" id="4hZHTjY8FTG" role="3cqZAp">
            <node concept="22lmx$" id="4hZHTjY8FTH" role="3clFbG">
              <node concept="22lmx$" id="2Zd4IYgaufe" role="3uHU7B">
                <node concept="2OqwBi" id="4hZHTjY8FTI" role="3uHU7w">
                  <node concept="35c_gC" id="4hZHTjY8FTJ" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="4hZHTjY8FTK" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                    <node concept="2OqwBi" id="4hZHTjY8FTL" role="37wK5m">
                      <node concept="pncrf" id="4hZHTjY8FTM" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4hZHTjY8FTN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hbsMVnt$zR" role="3uHU7B">
                  <node concept="35c_gC" id="hbsMVnt$zS" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                  <node concept="2qgKlT" id="hbsMVnt$zT" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                    <node concept="2OqwBi" id="hbsMVnt$zU" role="37wK5m">
                      <node concept="pncrf" id="hbsMVnt$zV" role="2Oq$k0" />
                      <node concept="1mfA1w" id="hbsMVnt$zW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4hZHTjY8FTO" role="3uHU7w">
                <node concept="2OqwBi" id="4hZHTjY8FTP" role="2Oq$k0">
                  <node concept="pncrf" id="4hZHTjY8FTQ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4hZHTjY8FTR" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4hZHTjY8FTS" role="2OqNvi">
                  <node concept="chp4Y" id="4hZHTjY8FTT" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="SingleChildAlternative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="4hZHTjY8FTD" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4hZHTjY8FTE" role="3e4ffs">
          <node concept="3clFbS" id="4hZHTjY8FTF" role="2VODD2">
            <node concept="3clFbF" id="6rSpWle08ld" role="3cqZAp">
              <node concept="2OqwBi" id="6rSpWle08q3" role="3clFbG">
                <node concept="35c_gC" id="6rSpWle08lc" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                </node>
                <node concept="2qgKlT" id="6rSpWle08wn" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:6rSpWldZWs9" resolve="requiresHorizontalLine" />
                  <node concept="2OqwBi" id="6rSpWle08Al" role="37wK5m">
                    <node concept="pncrf" id="6rSpWle08yT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6rSpWle08Hf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="4hZHTjY8FTV" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4hZHTjY8FTW" role="3e4ffs">
            <node concept="3clFbS" id="4hZHTjY8FTX" role="2VODD2">
              <node concept="3clFbF" id="6rSpWle07u9" role="3cqZAp">
                <node concept="1Wc70l" id="6rSpWle07ua" role="3clFbG">
                  <node concept="2OqwBi" id="6rSpWle07ub" role="3uHU7B">
                    <node concept="2OqwBi" id="6rSpWle07uc" role="2Oq$k0">
                      <node concept="pncrf" id="6rSpWle07ud" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6rSpWle07ue" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6rSpWle07uf" role="2OqNvi">
                      <node concept="chp4Y" id="6rSpWle07ug" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6rSpWle07uh" role="3uHU7w">
                    <node concept="1eOMI4" id="6rSpWle07ui" role="2Oq$k0">
                      <node concept="10QFUN" id="6rSpWle07uj" role="1eOMHV">
                        <node concept="3Tqbb2" id="6rSpWle07uk" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2OqwBi" id="6rSpWle07ul" role="10QFUP">
                          <node concept="pncrf" id="6rSpWle07um" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6rSpWle07un" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6rSpWle07uo" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4hZHTjY8FUh" role="1QoVPY">
            <node concept="2iR$Sn" id="3TvCtTgzR$v" role="2iSdaV" />
            <node concept="gc7cB" id="3TvCtTgBSAX" role="3EZMnx">
              <node concept="3VJUX4" id="3TvCtTgBSAY" role="3YsKMw">
                <node concept="3clFbS" id="3TvCtTgBSAZ" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTgBSB0" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTgBSB1" role="3clFbG">
                      <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <node concept="pncrf" id="3TvCtTgBSB2" role="37wK5m" />
                      <node concept="3clFbT" id="3TvCtTgBSB3" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="3TvCtTgBSB4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="3TvCtTgBSB5" role="3EZMnx">
              <node concept="3VJUX4" id="3TvCtTgBSB6" role="3YsKMw">
                <node concept="3clFbS" id="3TvCtTgBSB7" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTgBSB8" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTgBSB9" role="3clFbG">
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="nbbm:3TvCtTg_IpA" resolve="drawVerticalLine" />
                      <node concept="pncrf" id="3TvCtTgBSBa" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="3TvCtTgBSBb" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="3TvCtTgzSAJ" role="3EZMnx">
              <node concept="2UZ17K" id="3TvCtTgzTdT" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
              <node concept="l2Vlx" id="3TvCtTgzSAK" role="2iSdaV" />
              <node concept="2SsqMj" id="4hZHTjY8G2V" role="3EZMnx">
                <property role="1cu_pB" value="0" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4hZHTjY8G2X" role="1QoS34">
            <node concept="2iR$Sn" id="3TvCtTgzR5r" role="2iSdaV" />
            <node concept="gc7cB" id="3TvCtTgBSfp" role="3EZMnx">
              <node concept="3VJUX4" id="3TvCtTgBSfq" role="3YsKMw">
                <node concept="3clFbS" id="3TvCtTgBSfr" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTgBSfs" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTgBSft" role="3clFbG">
                      <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <node concept="pncrf" id="3TvCtTgBSfu" role="37wK5m" />
                      <node concept="3clFbT" id="3TvCtTgBSfv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="3TvCtTgBSfw" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="3TvCtTgBSfx" role="3EZMnx">
              <node concept="VPM3Z" id="3TvCtTgBSfy" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3VJUX4" id="3TvCtTgBSfz" role="3YsKMw">
                <node concept="3clFbS" id="3TvCtTgBSf$" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTgBSf_" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTgBSfA" role="3clFbG">
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="nbbm:3TvCtTgAPWC" resolve="drawBaseCodeBlock" />
                      <node concept="pncrf" id="3TvCtTgBSfB" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="3TvCtTgzS3z" role="3EZMnx">
              <node concept="l2Vlx" id="3TvCtTgzS3$" role="2iSdaV" />
              <node concept="2SsqMj" id="4hZHTjY8G74" role="3EZMnx">
                <property role="1cu_pB" value="0" />
              </node>
              <node concept="2UZ17K" id="3TvCtTgzTdP" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4hZHTjY8FR$" role="1QoS34">
          <node concept="2iRkQZ" id="4hZHTjY8FR_" role="2iSdaV" />
          <node concept="3EZMnI" id="4hZHTjY8FRA" role="3EZMnx">
            <node concept="11L4FC" id="4hZHTjY8FRB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4hZHTjY8FRC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="4hZHTjY8FRD" role="2iSdaV" />
            <node concept="2SsqMj" id="4hZHTjY8FRE" role="3EZMnx" />
          </node>
          <node concept="gc7cB" id="4hZHTjY8FRF" role="3EZMnx">
            <node concept="3VJUX4" id="4hZHTjY8FRG" role="3YsKMw">
              <node concept="3clFbS" id="4hZHTjY8FRH" role="2VODD2">
                <node concept="3SKdUt" id="7jz$C9KLhLf" role="3cqZAp">
                  <node concept="3SKdUq" id="7jz$C9KLhLg" role="3SKWNk">
                    <property role="3SKdUp" value="draws a colored line underneath an annotated parameter, etc." />
                  </node>
                </node>
                <node concept="3clFbF" id="7jz$C9KLhLh" role="3cqZAp">
                  <node concept="2YIFZM" id="7jz$C9KLhLi" role="3clFbG">
                    <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="createStandardUnderline" />
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <node concept="pncrf" id="7jz$C9KLhLj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="4hZHTjY8FSM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4hZHTjY8FTU" role="1QoS34" />
    </node>
  </node>
  <node concept="24kQdi" id="6rSpWle1Rsq">
    <property role="3GE5qa" value="SingleNodeAlternative.ExpressionAlternative" />
    <ref role="1XX52x" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2aJ2om" id="6rSpWle1Rsu" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="6k$OKHduyuS" role="2wV5jI">
      <node concept="2iRkQZ" id="6k$OKHduyuT" role="2iSdaV" />
      <node concept="gc7cB" id="7AiNZ$pIqef" role="3EZMnx">
        <node concept="3VJUX4" id="7AiNZ$pIqej" role="3YsKMw">
          <node concept="3clFbS" id="7AiNZ$pIqen" role="2VODD2">
            <node concept="3clFbF" id="7AiNZ$pIqf2" role="3cqZAp">
              <node concept="2ShNRf" id="7AiNZ$pIqf0" role="3clFbG">
                <node concept="1pGfFk" id="7AiNZ$pIC7x" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="7AiNZ$pIC8h" role="37wK5m" />
                  <node concept="pncrf" id="7AiNZ$pICa_" role="37wK5m" />
                  <node concept="2YIFZM" id="6k$OKHdk5sT" role="37wK5m">
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <node concept="35c_gC" id="6k$OKHdk5sU" role="37wK5m">
                      <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2ShNRf" id="6k$OKHdk5sV" role="37wK5m">
                      <node concept="2i4dXS" id="6k$OKHdk5sW" role="2ShVmc">
                        <node concept="17QB3L" id="6k$OKHdk5sX" role="HW$YZ" />
                        <node concept="2pYGij" id="6k$OKHdk5sY" role="HW$Y0">
                          <ref role="2pYH_C" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="6k$OKHdvOas" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7nLNnCiULWl" role="3EZMnx">
        <node concept="3VJUX4" id="7nLNnCiULWm" role="3YsKMw">
          <node concept="3clFbS" id="7nLNnCiULWn" role="2VODD2">
            <node concept="3clFbF" id="7nLNnCiUVbw" role="3cqZAp">
              <node concept="2YIFZM" id="7nLNnCiUVcu" role="3clFbG">
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="createStandardUnderlineOrEmpty" />
                <node concept="1Q80Hx" id="7nLNnCiUVhN" role="37wK5m" />
                <node concept="pncrf" id="7nLNnCiUVwv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7nLNnCiULWI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6k$OKHdwNqS">
    <property role="3GE5qa" value="SingleNodeAlternative.TypeAlternative" />
    <ref role="1XX52x" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="2aJ2om" id="6k$OKHdwNqU" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="6k$OKHdwOdR" role="2wV5jI">
      <node concept="gc7cB" id="6k$OKHdwOKG" role="3EZMnx">
        <node concept="3VJUX4" id="6k$OKHdwOKH" role="3YsKMw">
          <node concept="3clFbS" id="6k$OKHdwOKI" role="2VODD2">
            <node concept="3clFbF" id="6k$OKHdwOKJ" role="3cqZAp">
              <node concept="2ShNRf" id="6k$OKHdwOKK" role="3clFbG">
                <node concept="1pGfFk" id="6k$OKHdwOKL" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="6k$OKHdwOKM" role="37wK5m" />
                  <node concept="pncrf" id="6k$OKHdwOKN" role="37wK5m" />
                  <node concept="2YIFZM" id="6k$OKHdwOKO" role="37wK5m">
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <node concept="35c_gC" id="6k$OKHdwOKP" role="37wK5m">
                      <ref role="35c_gD" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2ShNRf" id="6k$OKHdwOKQ" role="37wK5m">
                      <node concept="2i4dXS" id="6k$OKHdwOKR" role="2ShVmc">
                        <node concept="17QB3L" id="6k$OKHdwOKS" role="HW$YZ" />
                        <node concept="2pYGij" id="6k$OKHdwOKT" role="HW$Y0">
                          <ref role="2pYH_C" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="6k$OKHdwOKU" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6k$OKHdwOdS" role="2iSdaV" />
      <node concept="gc7cB" id="6k$OKHdwND0" role="3EZMnx">
        <node concept="3VJUX4" id="6k$OKHdwND1" role="3YsKMw">
          <node concept="3clFbS" id="6k$OKHdwND2" role="2VODD2">
            <node concept="3clFbF" id="7nLNnCiVBvj" role="3cqZAp">
              <node concept="2YIFZM" id="7nLNnCiVBvk" role="3clFbG">
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="createStandardUnderlineOrEmpty" />
                <node concept="1Q80Hx" id="7nLNnCiVBvl" role="37wK5m" />
                <node concept="pncrf" id="7nLNnCiVBvm" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6k$OKHdwNEY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74NNx965nTv">
    <property role="3GE5qa" value="SingleNodeAlternative.TypeAlternative" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
    <node concept="2aJ2om" id="74NNx965nTw" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="2aJ2om" id="74NNx965o3u" role="CpUAK">
      <ref role="2$4xQ3" node="2H0DQTMCRPV" resolve="hideModuleVP" />
    </node>
    <node concept="3EZMnI" id="74NNx965nTx" role="2wV5jI">
      <node concept="l2Vlx" id="74NNx965nTy" role="2iSdaV" />
      <node concept="2SsqMj" id="74NNx965nTz" role="3EZMnx" />
      <node concept="3F0ifn" id="74NNx965nT$" role="3EZMnx">
        <property role="3F0ifm" value="⊕" />
      </node>
      <node concept="3EZMnI" id="74NNx965nT_" role="3EZMnx">
        <node concept="2iRkQZ" id="74NNx965nTA" role="2iSdaV" />
        <node concept="3F1sOY" id="74NNx965nTB" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:1Fk50g35h2w" />
        </node>
        <node concept="gc7cB" id="74NNx965nTC" role="3EZMnx">
          <node concept="3VJUX4" id="74NNx965nTD" role="3YsKMw">
            <node concept="3clFbS" id="74NNx965nTE" role="2VODD2">
              <node concept="3clFbF" id="7nLNnCiVBp3" role="3cqZAp">
                <node concept="2YIFZM" id="7nLNnCiVBp4" role="3clFbG">
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="createStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="7nLNnCiVBp5" role="37wK5m" />
                  <node concept="pncrf" id="7nLNnCiVBp6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="74NNx965nU1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bO4uKcu5w7">
    <property role="3GE5qa" value="SingleNodeAlternative.ExpressionAlternative" />
    <ref role="1XX52x" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
    <node concept="2aJ2om" id="bO4uKcu5w8" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="bO4uKcu5w9" role="2wV5jI">
      <node concept="l2Vlx" id="bO4uKcu5wa" role="2iSdaV" />
      <node concept="2SsqMj" id="bO4uKcu5wb" role="3EZMnx" />
      <node concept="3F0ifn" id="bO4uKcu5wc" role="3EZMnx">
        <property role="3F0ifm" value="⊕" />
      </node>
      <node concept="3EZMnI" id="bO4uKcu5wd" role="3EZMnx">
        <node concept="2iRkQZ" id="bO4uKcu5we" role="2iSdaV" />
        <node concept="3F1sOY" id="bO4uKcu5wf" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:1j2uYRA5nhg" />
        </node>
        <node concept="gc7cB" id="bO4uKcu5wg" role="3EZMnx">
          <node concept="3VJUX4" id="bO4uKcu5wh" role="3YsKMw">
            <node concept="3clFbS" id="bO4uKcu5wi" role="2VODD2">
              <node concept="3clFbF" id="bO4uKcu5wj" role="3cqZAp">
                <node concept="2YIFZM" id="bO4uKcu5wk" role="3clFbG">
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="createStandardUnderlineOrEmpty" />
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <node concept="1Q80Hx" id="bO4uKcu5wl" role="37wK5m" />
                  <node concept="pncrf" id="bO4uKcu5wm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="bO4uKcu5wn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="bO4uKcu5wo" role="3EZMnx">
        <node concept="3VJUX4" id="bO4uKcu5wp" role="3YsKMw">
          <node concept="3clFbS" id="bO4uKcu5wq" role="2VODD2">
            <node concept="3clFbF" id="bO4uKcu5wr" role="3cqZAp">
              <node concept="2ShNRf" id="bO4uKcu5ws" role="3clFbG">
                <node concept="1pGfFk" id="bO4uKcu5wt" role="2ShVmc">
                  <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
                  <node concept="1Q80Hx" id="bO4uKcu5wu" role="37wK5m" />
                  <node concept="pncrf" id="bO4uKcu5wv" role="37wK5m" />
                  <node concept="3clFbT" id="bO4uKcu5ww" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bO4uKcucWD">
    <property role="3GE5qa" value="SingleNodeAlternative.ExpressionAlternative" />
    <ref role="1XX52x" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
    <node concept="2aJ2om" id="bO4uKcucWE" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="2aJ2om" id="bO4uKcucWF" role="CpUAK">
      <ref role="2$4xQ3" node="2H0DQTMCRPV" resolve="hideModuleVP" />
    </node>
    <node concept="3EZMnI" id="bO4uKcucWG" role="2wV5jI">
      <node concept="l2Vlx" id="bO4uKcucWH" role="2iSdaV" />
      <node concept="2SsqMj" id="bO4uKcucWI" role="3EZMnx" />
      <node concept="3F0ifn" id="bO4uKcucWJ" role="3EZMnx">
        <property role="3F0ifm" value="⊕" />
      </node>
      <node concept="3EZMnI" id="bO4uKcucWK" role="3EZMnx">
        <node concept="2iRkQZ" id="bO4uKcucWL" role="2iSdaV" />
        <node concept="3F1sOY" id="bO4uKcucWM" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:1j2uYRA5nhg" />
        </node>
        <node concept="gc7cB" id="bO4uKcucWN" role="3EZMnx">
          <node concept="3VJUX4" id="bO4uKcucWO" role="3YsKMw">
            <node concept="3clFbS" id="bO4uKcucWP" role="2VODD2">
              <node concept="3clFbF" id="bO4uKcucWQ" role="3cqZAp">
                <node concept="2YIFZM" id="bO4uKcucWR" role="3clFbG">
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="createStandardUnderlineOrEmpty" />
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <node concept="1Q80Hx" id="bO4uKcucWS" role="37wK5m" />
                  <node concept="pncrf" id="bO4uKcucWT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="bO4uKcucWU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

