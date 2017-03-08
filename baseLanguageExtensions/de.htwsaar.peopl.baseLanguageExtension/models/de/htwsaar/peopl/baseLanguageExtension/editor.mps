<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="oh9a" ref="r:b2523a9d-8e92-4d52-8abb-d57d911234ec(de.htwsaar.peopl.baseLanguageExtension.variability)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
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
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7bzdNbiQijF">
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="1XX52x" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
    <node concept="3EZMnI" id="3MC9PcmqPL9" role="2wV5jI">
      <node concept="3F1sOY" id="3MC9PcmqPLj" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
      </node>
      <node concept="l2Vlx" id="3MC9PcmqPLc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qvLkVcGXtu">
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="1X3_iC" id="EpVRRuQ2cC" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3EZMnI" id="62a2r2ctxOr" role="8Wnug">
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
    <node concept="B$lHz" id="EpVRRuP2qL" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="4DWAEpijtvK">
    <property role="3GE5qa" value="Helper" />
    <ref role="1XX52x" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
    <node concept="2SsqMj" id="4DWAEpijtvM" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="7uhzxTPKth8">
    <property role="TrG5h" value="Peopl_Statement_Actions" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1hA7zw" id="7uhzxTPKth9" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7uhzxTPKtha" role="1hA7z_">
        <node concept="3clFbS" id="7uhzxTPKthb" role="2VODD2">
          <node concept="1X3_iC" id="6E6mUphhP7p" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SuPA" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SuPB" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SuPC" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SuPD" role="2Oq$k0">
                    <node concept="0IXxy" id="3Mm3FE9SuPE" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3Mm3FE9SuPF" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SuPG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Mm3FE9SuPH" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9SuPI" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9SuPJ" role="3uHU7B">
                      <property role="Xl_RC" value="node " />
                    </node>
                    <node concept="0IXxy" id="3Mm3FE9SuPK" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="3Mm3FE9SuPL" role="3uHU7w">
                    <property role="Xl_RC" value=" of concept " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6E6mUphhP7q" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SuPM" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SuPN" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SuPO" role="3uHU7w">
                  <node concept="0IXxy" id="3Mm3FE9SuPP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Mm3FE9SuPQ" role="2OqNvi">
                    <node concept="1xMEDy" id="3Mm3FE9SuPR" role="1xVPHs">
                      <node concept="chp4Y" id="3Mm3FE9SuPS" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SuPT" role="3uHU7B">
                  <property role="Xl_RC" value="node.ancestor: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuPU" role="3cqZAp" />
          <node concept="3cpWs8" id="3Mm3FE9SuPV" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9SuPW" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3Mm3FE9SuPX" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3Mm3FE9SuPY" role="33vP2m">
                <node concept="3zrR0B" id="3Mm3FE9SuPZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="3Mm3FE9SuQ0" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9SuQ1" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9SuQ2" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9SuQ3" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuQ9" role="3cqZAp" />
          <node concept="3clFbJ" id="3Mm3FE9SuQa" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9SuQb" role="3clFbx">
              <node concept="3clFbF" id="3Mm3FE9SuQc" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9SuQd" role="3clFbG">
                  <node concept="2OqwBi" id="3Mm3FE9SuQe" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Mm3FE9SuQf" role="2Oq$k0">
                      <node concept="1eOMI4" id="3Mm3FE9SuQg" role="2Oq$k0">
                        <node concept="10QFUN" id="3Mm3FE9SuQh" role="1eOMHV">
                          <node concept="0IXxy" id="3Mm3FE9SuQi" role="10QFUP" />
                          <node concept="3Tqbb2" id="3Mm3FE9SuQj" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Mm3FE9SuQk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3Mm3FE9SuQl" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="3Mm3FE9SuQm" role="2OqNvi">
                    <node concept="37vLTw" id="3Mm3FE9SuQn" role="25WWJ7">
                      <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Mm3FE9SuQo" role="3clFbw">
              <node concept="0IXxy" id="3Mm3FE9SuQp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3Mm3FE9SuQq" role="2OqNvi">
                <node concept="chp4Y" id="3Mm3FE9SuQr" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6E6mUphhoxT" role="9aQIa">
              <node concept="3clFbS" id="6E6mUphhoxU" role="9aQI4">
                <node concept="3clFbF" id="3Mm3FE9SuQu" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9SuQv" role="3clFbG">
                    <node concept="0IXxy" id="3Mm3FE9SuQw" role="2Oq$k0" />
                    <node concept="HtI8k" id="3Mm3FE9SuQx" role="2OqNvi">
                      <node concept="37vLTw" id="3Mm3FE9SuQy" role="HtI8F">
                        <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6E6mUphhpT_" role="3eNLev">
              <node concept="3clFbS" id="6E6mUphhpTE" role="3eOfB_">
                <node concept="3cpWs8" id="6E6mUphhI3D" role="3cqZAp">
                  <node concept="3cpWsn" id="6E6mUphhI3E" role="3cpWs9">
                    <property role="TrG5h" value="nodeToAddNextSibling" />
                    <node concept="3Tqbb2" id="6E6mUphhI3F" role="1tU5fm" />
                    <node concept="2OqwBi" id="6E6mUphhI3G" role="33vP2m">
                      <node concept="2OqwBi" id="6E6mUphhI3H" role="2Oq$k0">
                        <node concept="0IXxy" id="6E6mUphhI8x" role="2Oq$k0" />
                        <node concept="z$bX8" id="6E6mUphhI3J" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="6E6mUphhI3K" role="2OqNvi">
                        <node concept="1bVj0M" id="6E6mUphhI3L" role="23t8la">
                          <node concept="3clFbS" id="6E6mUphhI3M" role="1bW5cS">
                            <node concept="3clFbF" id="6E6mUphhI3N" role="3cqZAp">
                              <node concept="2OqwBi" id="6E6mUphhI3O" role="3clFbG">
                                <node concept="2OqwBi" id="6E6mUphhI3P" role="2Oq$k0">
                                  <node concept="37vLTw" id="6E6mUphhI3Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6E6mUphhI3U" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="6E6mUphhI3R" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="6E6mUphhI3S" role="2OqNvi">
                                  <node concept="chp4Y" id="6E6mUphhI3T" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6E6mUphhI3U" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6E6mUphhI3V" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6E6mUphhI3W" role="3cqZAp">
                  <node concept="2OqwBi" id="6E6mUphhI3X" role="3clFbG">
                    <node concept="37vLTw" id="6E6mUphhI3Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E6mUphhI3E" resolve="nodeToAddNextSibling" />
                    </node>
                    <node concept="HtI8k" id="6E6mUphhI3Z" role="2OqNvi">
                      <node concept="37vLTw" id="6E6mUphhI40" role="HtI8F">
                        <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6E6mUphhxyk" role="3eO9$A">
                <node concept="2OqwBi" id="6E6mUphhxym" role="3fr31v">
                  <node concept="2OqwBi" id="6E6mUphhxyn" role="2Oq$k0">
                    <node concept="0IXxy" id="6E6mUphhxyo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6E6mUphhxyp" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6E6mUphhxyq" role="2OqNvi">
                    <node concept="chp4Y" id="6E6mUphhxyr" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuQI" role="3cqZAp" />
          <node concept="3clFbF" id="3Mm3FE9SuQJ" role="3cqZAp">
            <node concept="2OqwBi" id="3Mm3FE9SuQK" role="3clFbG">
              <node concept="1Q80Hx" id="3Mm3FE9SuQL" role="2Oq$k0" />
              <node concept="liA8E" id="3Mm3FE9SuQM" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3Mm3FE9SuQN" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7uhzxTPLHzy">
    <property role="TrG5h" value="Peopl_Statement_KeyMap" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1chiOs" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2PxR9H" id="7uhzxTPLHzz" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement outside the current peopl block" />
      <node concept="2Py5lD" id="7uhzxTPLHz$" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="7uhzxTPLHz_" role="2PL9iG">
        <node concept="3clFbS" id="7uhzxTPLHzA" role="2VODD2">
          <node concept="3cpWs8" id="6gmPEqgiuAy" role="3cqZAp">
            <node concept="3cpWsn" id="6gmPEqgiuAz" role="3cpWs9">
              <property role="TrG5h" value="caretInLine" />
              <node concept="10Oyi0" id="6gmPEqgiuA$" role="1tU5fm" />
              <node concept="3cpWsd" id="6gmPEqgiuA_" role="33vP2m">
                <node concept="2OqwBi" id="6gmPEqgiuAA" role="3uHU7B">
                  <node concept="2OqwBi" id="6gmPEqgiuAB" role="2Oq$k0">
                    <node concept="1Q80Hx" id="5w7n6ZRdAbZ" role="2Oq$k0" />
                    <node concept="liA8E" id="6gmPEqgiuAD" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gmPEqgiuAE" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gmPEqgiuAF" role="3uHU7w">
                  <node concept="2OqwBi" id="6gmPEqgiuAG" role="2Oq$k0">
                    <node concept="1Q80Hx" id="5w7n6ZRdAdK" role="2Oq$k0" />
                    <node concept="liA8E" id="6gmPEqgiuAI" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gmPEqgiuAJ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w7n6ZRdBkv" role="3cqZAp">
            <node concept="3cpWsn" id="5w7n6ZRdBkw" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="5w7n6ZRdBkx" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="5w7n6ZRdBky" role="33vP2m">
                <node concept="3zrR0B" id="5w7n6ZRdBkz" role="2ShVmc">
                  <node concept="3Tqbb2" id="5w7n6ZRdBk$" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w7n6ZRhogr" role="3cqZAp">
            <node concept="3clFbS" id="5w7n6ZRhogt" role="3clFbx">
              <node concept="3clFbJ" id="5w7n6ZRhpvV" role="3cqZAp">
                <node concept="3clFbS" id="5w7n6ZRhpvX" role="3clFbx">
                  <node concept="3clFbF" id="5w7n6ZRhq6E" role="3cqZAp">
                    <node concept="2OqwBi" id="5w7n6ZRhq6F" role="3clFbG">
                      <node concept="2OqwBi" id="5w7n6ZRhq6G" role="2Oq$k0">
                        <node concept="0GJ7k" id="5w7n6ZRhq6H" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5w7n6ZRhq6I" role="2OqNvi">
                          <node concept="1xMEDy" id="5w7n6ZRhq6J" role="1xVPHs">
                            <node concept="chp4Y" id="5w7n6ZRhq6K" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="5w7n6ZRhq6L" role="2OqNvi">
                        <node concept="37vLTw" id="5w7n6ZRhq6M" role="HtX7I">
                          <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5w7n6ZRhpvW" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="5w7n6ZRhq4O" role="3clFbw">
                  <node concept="10Nm6u" id="5w7n6ZRhq5z" role="3uHU7w" />
                  <node concept="2OqwBi" id="5w7n6ZRhpz0" role="3uHU7B">
                    <node concept="0GJ7k" id="5w7n6ZRhpwa" role="2Oq$k0" />
                    <node concept="YBYNd" id="5w7n6ZRhpIX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="5w7n6ZRhqa7" role="9aQIa">
                  <node concept="3clFbS" id="5w7n6ZRhqa8" role="9aQI4">
                    <node concept="3clFbF" id="5w7n6ZRhqbw" role="3cqZAp">
                      <node concept="2OqwBi" id="5w7n6ZRhqbx" role="3clFbG">
                        <node concept="2OqwBi" id="5w7n6ZRhqby" role="2Oq$k0">
                          <node concept="0GJ7k" id="5w7n6ZRhqbz" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5w7n6ZRhqb$" role="2OqNvi">
                            <node concept="1xMEDy" id="5w7n6ZRhqb_" role="1xVPHs">
                              <node concept="chp4Y" id="5w7n6ZRhqbA" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="HtI8k" id="5w7n6ZRhqbB" role="2OqNvi">
                          <node concept="37vLTw" id="5w7n6ZRhqbC" role="HtI8F">
                            <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w7n6ZRhoQ8" role="3clFbw">
              <node concept="2OqwBi" id="5w7n6ZRhoux" role="2Oq$k0">
                <node concept="0GJ7k" id="5w7n6ZRhokJ" role="2Oq$k0" />
                <node concept="2yIwOk" id="5w7n6ZRhoH4" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5w7n6ZRhp6u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="5w7n6ZRhpfA" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5w7n6ZRhpiQ" role="9aQIa">
              <node concept="3clFbS" id="5w7n6ZRhpiR" role="9aQI4">
                <node concept="3clFbJ" id="5w7n6ZRdAfE" role="3cqZAp">
                  <node concept="3clFbS" id="5w7n6ZRdAfG" role="3clFbx">
                    <node concept="3clFbF" id="5w7n6ZRdBVR" role="3cqZAp">
                      <node concept="2OqwBi" id="5w7n6ZRdBVS" role="3clFbG">
                        <node concept="2OqwBi" id="5w7n6ZRdBVT" role="2Oq$k0">
                          <node concept="0GJ7k" id="5w7n6ZRdBVU" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5w7n6ZRdBVV" role="2OqNvi">
                            <node concept="1xMEDy" id="5w7n6ZRdBVW" role="1xVPHs">
                              <node concept="chp4Y" id="5w7n6ZRdBVX" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="HtX7F" id="5w7n6ZRdBVY" role="2OqNvi">
                          <node concept="37vLTw" id="5w7n6ZRdBVZ" role="HtX7I">
                            <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="5w7n6ZRdAyo" role="3clFbw">
                    <node concept="37vLTw" id="5w7n6ZRdAk8" role="3uHU7B">
                      <ref role="3cqZAo" node="6gmPEqgiuAz" resolve="caretInLine" />
                    </node>
                    <node concept="3cmrfG" id="5w7n6ZRdAvq" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5w7n6ZRdBc5" role="9aQIa">
                    <node concept="3clFbS" id="5w7n6ZRdBc6" role="9aQI4">
                      <node concept="3clFbF" id="5w7n6ZRdBXU" role="3cqZAp">
                        <node concept="2OqwBi" id="5w7n6ZRdBXV" role="3clFbG">
                          <node concept="2OqwBi" id="5w7n6ZRdBXW" role="2Oq$k0">
                            <node concept="0GJ7k" id="5w7n6ZRdBXX" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5w7n6ZRdBXY" role="2OqNvi">
                              <node concept="1xMEDy" id="5w7n6ZRdBXZ" role="1xVPHs">
                                <node concept="chp4Y" id="5w7n6ZRdBY0" role="ri$Ld">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="HtI8k" id="5w7n6ZRdBY1" role="2OqNvi">
                            <node concept="37vLTw" id="5w7n6ZRdBY2" role="HtI8F">
                              <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w7n6ZRdBZW" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRdBZX" role="3clFbG">
                    <node concept="1Q80Hx" id="5w7n6ZRdBZY" role="2Oq$k0" />
                    <node concept="liA8E" id="5w7n6ZRdBZZ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="5w7n6ZRdC00" role="37wK5m">
                        <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="7uhzxTPLHzF" role="2Pzqsi">
        <node concept="3clFbS" id="7uhzxTPLHzG" role="2VODD2">
          <node concept="3clFbF" id="7uhzxTPLHLL" role="3cqZAp">
            <node concept="2OqwBi" id="7uhzxTPLIa_" role="3clFbG">
              <node concept="2OqwBi" id="7uhzxTPLHPN" role="2Oq$k0">
                <node concept="0GJ7k" id="7uhzxTPLHLK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7uhzxTPLI2J" role="2OqNvi">
                  <node concept="1xMEDy" id="7uhzxTPLI2L" role="1xVPHs">
                    <node concept="chp4Y" id="7uhzxTPLI4z" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7uhzxTPLIss" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3xqByZNZxcX" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement before the current peopl block" />
      <node concept="2Py5lD" id="3xqByZNZxcY" role="2PyaAO">
        <property role="2PWKIS" value="VK_UP" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="3xqByZNZxcZ" role="2PL9iG">
        <node concept="3clFbS" id="3xqByZNZxd0" role="2VODD2">
          <node concept="1X3_iC" id="7pUR1Pv8tIl" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="7pUR1Pv6WhP" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="7pUR1Pv6WhR" role="34bqiv">
                <property role="Xl_RC" value="up " />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3xqByZNZ_Sr" role="3cqZAp">
            <node concept="3cpWsn" id="3xqByZNZ_Ss" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3xqByZNZ_St" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3xqByZNZ_Su" role="33vP2m">
                <node concept="3zrR0B" id="3xqByZNZ_Sv" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xqByZNZ_Sw" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9TvuY" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9TvqA" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9Tvqx" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="3xqByZNZ_SK" role="33vP2m">
                <node concept="0GJ7k" id="3xqByZNZ_SL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3xqByZNZ_SM" role="2OqNvi">
                  <node concept="1xMEDy" id="3xqByZNZ_SN" role="1xVPHs">
                    <node concept="chp4Y" id="3xqByZNZ_SO" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3xqByZNZ_Sp" role="3cqZAp">
            <node concept="3clFbS" id="3xqByZNZ_Sq" role="3clFbx">
              <node concept="3clFbJ" id="3Mm3FE9Td2R" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9Td2T" role="3clFbx">
                  <node concept="3clFbF" id="3xqByZNZ_SE" role="3cqZAp">
                    <node concept="2OqwBi" id="3xqByZNZ_SF" role="3clFbG">
                      <node concept="1Q80Hx" id="3xqByZNZ_SG" role="2Oq$k0" />
                      <node concept="liA8E" id="3xqByZNZ_SH" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="3Mm3FE9TuJi" role="37wK5m">
                          <node concept="37vLTw" id="3Mm3FE9TvEf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                          </node>
                          <node concept="YBYNd" id="3Mm3FE9TuJk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="278ffzGyXGe" role="3clFbw">
                  <node concept="2OqwBi" id="278ffzGyIga" role="3uHU7w">
                    <node concept="2OqwBi" id="3Mm3FE9TdqC" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Mm3FE9Td7p" role="2Oq$k0">
                        <node concept="37vLTw" id="3Mm3FE9TwkP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                        </node>
                        <node concept="YBYNd" id="3Mm3FE9Tdjm" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="278ffzGyIdl" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="278ffzGyIkW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="35c_gC" id="278ffzGyIln" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="278ffzGyXIm" role="3uHU7B">
                    <node concept="2OqwBi" id="278ffzGyXIn" role="2Oq$k0">
                      <node concept="37vLTw" id="278ffzGyXIo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                      </node>
                      <node concept="YBYNd" id="278ffzGyXZA" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="278ffzGyXIq" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="3Mm3FE9Tdvy" role="9aQIa">
                  <node concept="3clFbS" id="3Mm3FE9Tdvz" role="9aQI4">
                    <node concept="3clFbF" id="3xqByZNZ_Sx" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_Sy" role="3clFbG">
                        <node concept="37vLTw" id="3Mm3FE9TvFN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                        </node>
                        <node concept="HtX7F" id="3xqByZNZAgc" role="2OqNvi">
                          <node concept="37vLTw" id="3xqByZNZAgU" role="HtX7I">
                            <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="278ffzGyJ0C" role="3cqZAp">
                      <node concept="2OqwBi" id="278ffzGyJ0D" role="3clFbG">
                        <node concept="1Q80Hx" id="278ffzGyJ0E" role="2Oq$k0" />
                        <node concept="liA8E" id="278ffzGyJ0F" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="278ffzGyJ0G" role="37wK5m">
                            <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xqByZNZ_SJ" role="3clFbw">
              <node concept="3x8VRR" id="3xqByZNZ_SP" role="2OqNvi" />
              <node concept="37vLTw" id="3Mm3FE9TvDC" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
              </node>
            </node>
            <node concept="9aQIb" id="3xqByZNZ_SQ" role="9aQIa">
              <node concept="3clFbS" id="3xqByZNZ_SR" role="9aQI4">
                <node concept="3clFbJ" id="3xqByZNZ_SS" role="3cqZAp">
                  <node concept="3clFbS" id="3xqByZNZ_ST" role="3clFbx">
                    <node concept="3clFbF" id="3xqByZNZ_SU" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_SV" role="3clFbG">
                        <node concept="1Q80Hx" id="3xqByZNZ_SW" role="2Oq$k0" />
                        <node concept="liA8E" id="3xqByZNZ_SX" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="2OqwBi" id="3xqByZNZ_SY" role="37wK5m">
                            <node concept="0GJ7k" id="3xqByZNZ_SZ" role="2Oq$k0" />
                            <node concept="YBYNd" id="3xqByZNZB5D" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3xqByZNZCQi" role="9aQIa">
                    <node concept="3clFbS" id="3xqByZNZCQj" role="9aQI4">
                      <node concept="3clFbF" id="3xqByZNZCRo" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCRp" role="3clFbG">
                          <node concept="0GJ7k" id="3xqByZNZCVD" role="2Oq$k0" />
                          <node concept="HtX7F" id="3xqByZNZCRv" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9TcXA" role="HtX7I">
                              <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xqByZNZCRx" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCRy" role="3clFbG">
                          <node concept="1Q80Hx" id="3xqByZNZCRz" role="2Oq$k0" />
                          <node concept="liA8E" id="3xqByZNZCR$" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                            <node concept="37vLTw" id="3Mm3FE9TcYt" role="37wK5m">
                              <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="278ffzGyY4e" role="3clFbw">
                    <node concept="22lmx$" id="278ffzGyOAx" role="1eOMHV">
                      <node concept="1Wc70l" id="278ffzGyY7W" role="3uHU7B">
                        <node concept="2OqwBi" id="278ffzGyImp" role="3uHU7w">
                          <node concept="2OqwBi" id="278ffzGyImq" role="2Oq$k0">
                            <node concept="2OqwBi" id="278ffzGyImr" role="2Oq$k0">
                              <node concept="0GJ7k" id="278ffzGyIsV" role="2Oq$k0" />
                              <node concept="YBYNd" id="278ffzGyImt" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="278ffzGyImu" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="278ffzGyImv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="35c_gC" id="278ffzGyImw" role="37wK5m">
                              <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="278ffzGyYat" role="3uHU7B">
                          <node concept="2OqwBi" id="278ffzGyYau" role="2Oq$k0">
                            <node concept="0GJ7k" id="278ffzGz2aW" role="2Oq$k0" />
                            <node concept="YBYNd" id="278ffzGyYaw" role="2OqNvi" />
                          </node>
                          <node concept="3x8VRR" id="278ffzGyYax" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="278ffzGyOCQ" role="3uHU7w">
                        <node concept="2OqwBi" id="278ffzGyR1I" role="2Oq$k0">
                          <node concept="0GJ7k" id="278ffzGyOCR" role="2Oq$k0" />
                          <node concept="YBYNd" id="278ffzGyReO" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="278ffzGyOCS" role="2OqNvi">
                          <node concept="chp4Y" id="278ffzGyOCT" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
    <node concept="2PxR9H" id="3xqByZNZxys" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement before the current peopl block" />
      <node concept="2Py5lD" id="3xqByZNZxyt" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_DOWN" />
      </node>
      <node concept="2PzhpH" id="3xqByZNZxyu" role="2PL9iG">
        <node concept="3clFbS" id="3xqByZNZxyv" role="2VODD2">
          <node concept="3cpWs8" id="3xqByZNZxDE" role="3cqZAp">
            <node concept="3cpWsn" id="3xqByZNZxDF" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3xqByZNZxDG" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3xqByZNZxDH" role="33vP2m">
                <node concept="3zrR0B" id="3xqByZNZxDI" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xqByZNZxDJ" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9TvN3" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9TvN4" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9TvN5" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="3Mm3FE9TvN6" role="33vP2m">
                <node concept="0GJ7k" id="3Mm3FE9TvN7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Mm3FE9TvN8" role="2OqNvi">
                  <node concept="1xMEDy" id="3Mm3FE9TvN9" role="1xVPHs">
                    <node concept="chp4Y" id="3Mm3FE9TvNa" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3xqByZNZ$kc" role="3cqZAp">
            <node concept="3clFbS" id="3xqByZNZ$ke" role="3clFbx">
              <node concept="3clFbJ" id="3Mm3FE9TuOy" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9TuOz" role="3clFbx">
                  <node concept="3clFbF" id="3Mm3FE9TuO$" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9TuO_" role="3clFbG">
                      <node concept="1Q80Hx" id="3Mm3FE9TuOA" role="2Oq$k0" />
                      <node concept="liA8E" id="3Mm3FE9TuOB" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="3Mm3FE9TuOC" role="37wK5m">
                          <node concept="37vLTw" id="3Mm3FE9Twls" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                          </node>
                          <node concept="YCak7" id="3Mm3FE9Tvg0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="278ffzGyUnn" role="3clFbw">
                  <node concept="2OqwBi" id="278ffzGyUT2" role="3uHU7B">
                    <node concept="2OqwBi" id="278ffzGyUuh" role="2Oq$k0">
                      <node concept="37vLTw" id="278ffzGyUpL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                      </node>
                      <node concept="YCak7" id="278ffzGyUJc" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="278ffzGyUXA" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="278ffzGyItI" role="3uHU7w">
                    <node concept="2OqwBi" id="278ffzGyItJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="278ffzGyItK" role="2Oq$k0">
                        <node concept="37vLTw" id="278ffzGyItL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                        </node>
                        <node concept="YCak7" id="278ffzGyIJB" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="278ffzGyItN" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="278ffzGyItO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="35c_gC" id="278ffzGyItP" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="278ffzGyTKN" role="9aQIa">
                  <node concept="3clFbS" id="278ffzGyTKO" role="9aQI4">
                    <node concept="3clFbF" id="278ffzGyTGY" role="3cqZAp">
                      <node concept="2OqwBi" id="278ffzGyTGZ" role="3clFbG">
                        <node concept="37vLTw" id="278ffzGyTH0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                        </node>
                        <node concept="HtI8k" id="278ffzGyTH1" role="2OqNvi">
                          <node concept="37vLTw" id="278ffzGyTH2" role="HtI8F">
                            <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="278ffzGyTH3" role="3cqZAp">
                      <node concept="2OqwBi" id="278ffzGyTH4" role="3clFbG">
                        <node concept="1Q80Hx" id="278ffzGyTH5" role="2Oq$k0" />
                        <node concept="liA8E" id="278ffzGyTH6" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="278ffzGyTH7" role="37wK5m">
                            <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xqByZNZ$ER" role="3clFbw">
              <node concept="37vLTw" id="3Mm3FE9TwkF" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
              </node>
              <node concept="3x8VRR" id="3xqByZNZ$Wa" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3xqByZNZ_32" role="9aQIa">
              <node concept="3clFbS" id="3xqByZNZ_33" role="9aQI4">
                <node concept="3clFbJ" id="3xqByZNZ_qn" role="3cqZAp">
                  <node concept="3clFbS" id="3xqByZNZ_qp" role="3clFbx">
                    <node concept="3clFbF" id="3xqByZNZ_4U" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_5o" role="3clFbG">
                        <node concept="1Q80Hx" id="3xqByZNZ_4T" role="2Oq$k0" />
                        <node concept="liA8E" id="3xqByZNZ_7B" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="2OqwBi" id="3xqByZNZ_cl" role="37wK5m">
                            <node concept="0GJ7k" id="3xqByZNZ_7S" role="2Oq$k0" />
                            <node concept="YCak7" id="3xqByZNZ_oR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3xqByZNZCWv" role="9aQIa">
                    <node concept="3clFbS" id="3xqByZNZCWw" role="9aQI4">
                      <node concept="3clFbF" id="3xqByZNZCX_" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCXA" role="3clFbG">
                          <node concept="0GJ7k" id="3xqByZNZCXB" role="2Oq$k0" />
                          <node concept="HtI8k" id="3xqByZNZE3A" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9Twfa" role="HtI8F">
                              <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xqByZNZCXE" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCXF" role="3clFbG">
                          <node concept="1Q80Hx" id="3xqByZNZCXG" role="2Oq$k0" />
                          <node concept="liA8E" id="3xqByZNZCXH" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                            <node concept="37vLTw" id="3Mm3FE9TwfH" role="37wK5m">
                              <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="278ffzGyVs6" role="3clFbw">
                    <node concept="1eOMI4" id="278ffzGyVoo" role="3uHU7w">
                      <node concept="22lmx$" id="278ffzGyOe4" role="1eOMHV">
                        <node concept="2OqwBi" id="278ffzGyOkn" role="3uHU7w">
                          <node concept="2OqwBi" id="278ffzGyQKK" role="2Oq$k0">
                            <node concept="0GJ7k" id="278ffzGyOgp" role="2Oq$k0" />
                            <node concept="YCak7" id="278ffzGyQXQ" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="278ffzGyOxa" role="2OqNvi">
                            <node concept="chp4Y" id="278ffzGyOym" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="278ffzGyIKD" role="3uHU7B">
                          <node concept="2OqwBi" id="278ffzGyIKE" role="2Oq$k0">
                            <node concept="2OqwBi" id="278ffzGyIKF" role="2Oq$k0">
                              <node concept="0GJ7k" id="278ffzGyIMA" role="2Oq$k0" />
                              <node concept="YCak7" id="278ffzGyIYZ" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="278ffzGyIKI" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="278ffzGyIKJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="35c_gC" id="278ffzGyIKK" role="37wK5m">
                              <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="278ffzGyVvx" role="3uHU7B">
                      <node concept="2OqwBi" id="278ffzGyVvy" role="2Oq$k0">
                        <node concept="0GJ7k" id="278ffzGz4lj" role="2Oq$k0" />
                        <node concept="YCak7" id="278ffzGyVv$" role="2OqNvi" />
                      </node>
                      <node concept="3x8VRR" id="278ffzGyVv_" role="2OqNvi" />
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
  <node concept="1h_SRR" id="3Mm3FE9Sjn6">
    <property role="TrG5h" value="Peopl_StatementList_Actions" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="1hA7zw" id="3Mm3FE9Sjn7" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3Mm3FE9Sjn8" role="1hA7z_">
        <node concept="3clFbS" id="3Mm3FE9Sjn9" role="2VODD2">
          <node concept="1X3_iC" id="2OE3DOU8ZnL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SBiJ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SBiK" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SBiL" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SBiM" role="2Oq$k0">
                    <node concept="0IXxy" id="3Mm3FE9SBiN" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3Mm3FE9SBiO" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SBiP" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Mm3FE9SBiQ" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9SBiR" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9SBiS" role="3uHU7B">
                      <property role="Xl_RC" value="node " />
                    </node>
                    <node concept="0IXxy" id="3Mm3FE9SBiT" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="3Mm3FE9SBiU" role="3uHU7w">
                    <property role="Xl_RC" value=" of concept " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2OE3DOU8ZnM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SBiV" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SBiW" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SBiX" role="3uHU7w">
                  <node concept="0IXxy" id="3Mm3FE9SBiY" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3Mm3FE9SF_h" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SBj2" role="3uHU7B">
                  <property role="Xl_RC" value="node.parent: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2OE3DOU8ZnN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SIiS" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SIpy" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SIqY" role="3uHU7w">
                  <node concept="1Q80Hx" id="3Mm3FE9SIpQ" role="2Oq$k0" />
                  <node concept="liA8E" id="3Mm3FE9SIto" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SIiU" role="3uHU7B">
                  <property role="Xl_RC" value="editorContext.selectedNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2OE3DOU8ZnO" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SJWs" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SK3W" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SK9q" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SK5o" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3Mm3FE9SK4g" role="2Oq$k0" />
                    <node concept="liA8E" id="3Mm3FE9SK7M" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SKdo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SJWu" role="3uHU7B">
                  <property role="Xl_RC" value="editorContext.selectedNode.parent " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQg8zih" role="3cqZAp" />
          <node concept="3cpWs8" id="6E6mUphgpjF" role="3cqZAp">
            <node concept="3cpWsn" id="6E6mUphgpjI" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="6E6mUphgpjD" role="1tU5fm" />
              <node concept="2OqwBi" id="6E6mUphgpYB" role="33vP2m">
                <node concept="1Q80Hx" id="6E6mUphgpYC" role="2Oq$k0" />
                <node concept="liA8E" id="6E6mUphgpYD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6E6mUphgoCY" role="3cqZAp" />
          <node concept="3clFbJ" id="3Mm3FE9SxDg" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9SxDi" role="3clFbx">
              <node concept="3cpWs8" id="3Mm3FE9SL_W" role="3cqZAp">
                <node concept="3cpWsn" id="3Mm3FE9SL_Z" role="3cpWs9">
                  <property role="TrG5h" value="statementList" />
                  <node concept="3Tqbb2" id="3Mm3FE9SL_U" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                  <node concept="10QFUN" id="3Mm3FE9SLC0" role="33vP2m">
                    <node concept="3Tqbb2" id="3Mm3FE9SLCU" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                    <node concept="37vLTw" id="6E6mUphgsrd" role="10QFUP">
                      <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7uhzxTPKYwN" role="3cqZAp">
                <node concept="3cpWsn" id="7uhzxTPKYwQ" role="3cpWs9">
                  <property role="TrG5h" value="newStatement" />
                  <node concept="3Tqbb2" id="7uhzxTPKYwL" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2ShNRf" id="7uhzxTPKZ_$" role="33vP2m">
                    <node concept="3zrR0B" id="7uhzxTPKZ_y" role="2ShVmc">
                      <node concept="3Tqbb2" id="7uhzxTPKZ_z" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Mm3FE9SLEP" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9SN5b" role="3clFbG">
                  <node concept="2OqwBi" id="3Mm3FE9SLKR" role="2Oq$k0">
                    <node concept="37vLTw" id="3Mm3FE9SLEN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9SL_Z" resolve="statementList" />
                    </node>
                    <node concept="3Tsc0h" id="3Mm3FE9SMq7" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="3Mm3FE9SPwh" role="2OqNvi">
                    <node concept="37vLTw" id="3Mm3FE9SQ09" role="25WWJ7">
                      <ref role="3cqZAo" node="7uhzxTPKYwQ" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uhzxTPKZD3" role="3cqZAp">
                <node concept="2OqwBi" id="7uhzxTPKZEd" role="3clFbG">
                  <node concept="1Q80Hx" id="7uhzxTPKZD1" role="2Oq$k0" />
                  <node concept="liA8E" id="7uhzxTPKZGV" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="7uhzxTPKZHc" role="37wK5m">
                      <ref role="3cqZAo" node="7uhzxTPKYwQ" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6E6mUphgrfm" role="3clFbw">
              <node concept="37vLTw" id="6E6mUphgqAK" role="2Oq$k0">
                <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
              </node>
              <node concept="1mIQ4w" id="6E6mUphgrUr" role="2OqNvi">
                <node concept="chp4Y" id="6E6mUphgrUI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3Mm3FE9STY5" role="3eNLev">
              <node concept="2OqwBi" id="6E6mUphgt0g" role="3eO9$A">
                <node concept="37vLTw" id="6E6mUphgsXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="6E6mUphgt5O" role="2OqNvi">
                  <node concept="chp4Y" id="6E6mUphgt67" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Mm3FE9STY7" role="3eOfB_">
                <node concept="3cpWs8" id="3Mm3FE9SVjE" role="3cqZAp">
                  <node concept="3cpWsn" id="3Mm3FE9SVjF" role="3cpWs9">
                    <property role="TrG5h" value="newStatement" />
                    <node concept="3Tqbb2" id="3Mm3FE9SVjG" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2ShNRf" id="3Mm3FE9SVjH" role="33vP2m">
                      <node concept="3zrR0B" id="3Mm3FE9SVjI" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Mm3FE9SVjJ" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6E6mUphguPB" role="3cqZAp">
                  <node concept="3clFbS" id="6E6mUphguPD" role="3clFbx">
                    <node concept="3cpWs8" id="6E6mUphgv7e" role="3cqZAp">
                      <node concept="3cpWsn" id="6E6mUphgv7h" role="3cpWs9">
                        <property role="TrG5h" value="nodeToAddNextSibling" />
                        <node concept="3Tqbb2" id="6E6mUphgv7d" role="1tU5fm" />
                        <node concept="2OqwBi" id="6E6mUphgv_j" role="33vP2m">
                          <node concept="2OqwBi" id="6E6mUphgv8Z" role="2Oq$k0">
                            <node concept="37vLTw" id="6E6mUphgv7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                            </node>
                            <node concept="z$bX8" id="6E6mUphgvfM" role="2OqNvi" />
                          </node>
                          <node concept="1z4cxt" id="6E6mUphgwW8" role="2OqNvi">
                            <node concept="1bVj0M" id="6E6mUphgwWa" role="23t8la">
                              <node concept="3clFbS" id="6E6mUphgwWb" role="1bW5cS">
                                <node concept="3clFbF" id="6E6mUphgwY0" role="3cqZAp">
                                  <node concept="2OqwBi" id="6E6mUphgx8n" role="3clFbG">
                                    <node concept="2OqwBi" id="6E6mUphgx0K" role="2Oq$k0">
                                      <node concept="37vLTw" id="6E6mUphgwXZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6E6mUphgwWc" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="6E6mUphgx3I" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="6E6mUphgxd6" role="2OqNvi">
                                      <node concept="chp4Y" id="6E6mUphgxft" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6E6mUphgwWc" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6E6mUphgwWd" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E6mUphgxWQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6E6mUphgxY5" role="3clFbG">
                        <node concept="37vLTw" id="6E6mUphgxWO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgv7h" resolve="nodeToAddNextSibling" />
                        </node>
                        <node concept="HtI8k" id="6E6mUphgy1_" role="2OqNvi">
                          <node concept="37vLTw" id="6E6mUphgzfN" role="HtI8F">
                            <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6E6mUphguWH" role="3clFbw">
                    <node concept="2OqwBi" id="6E6mUphguWJ" role="3fr31v">
                      <node concept="2OqwBi" id="6E6mUphguYL" role="2Oq$k0">
                        <node concept="37vLTw" id="6E6mUphguWK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="6E6mUphgv1n" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="6E6mUphguWL" role="2OqNvi">
                        <node concept="chp4Y" id="6E6mUphgv31" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6E6mUphgzgC" role="9aQIa">
                    <node concept="3clFbS" id="6E6mUphgzgD" role="9aQI4">
                      <node concept="3clFbF" id="3Mm3FE9SVTH" role="3cqZAp">
                        <node concept="2OqwBi" id="3Mm3FE9SVY7" role="3clFbG">
                          <node concept="37vLTw" id="6E6mUphgt$a" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                          </node>
                          <node concept="HtI8k" id="3Mm3FE9SWeJ" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9SWfz" role="HtI8F">
                              <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Mm3FE9SVjR" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9SVjS" role="3clFbG">
                    <node concept="1Q80Hx" id="3Mm3FE9SVjT" role="2Oq$k0" />
                    <node concept="liA8E" id="3Mm3FE9SVjU" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="3Mm3FE9SVjV" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1jtqHQg8Cyv" role="3eNLev">
              <node concept="2OqwBi" id="6E6mUphgtDR" role="3eO9$A">
                <node concept="37vLTw" id="6E6mUphgtBS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="6E6mUphgtIl" role="2OqNvi">
                  <node concept="chp4Y" id="6E6mUphgtIC" role="cj9EA">
                    <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1jtqHQg8Cyx" role="3eOfB_">
                <node concept="3clFbF" id="3aNrrk2S5Ri" role="3cqZAp">
                  <node concept="2YIFZM" id="3aNrrk2S5Rj" role="3clFbG">
                    <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                    <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                    <node concept="1eOMI4" id="3aNrrk2S5Rk" role="37wK5m">
                      <node concept="10QFUN" id="3aNrrk2S5Rl" role="1eOMHV">
                        <node concept="3Tqbb2" id="3aNrrk2S5Rm" role="10QFUM">
                          <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphgtAd" role="10QFUP">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="1jtqHQg8Etc" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="3aNrrk2S5Rp" role="3cqZAp">
                  <node concept="2OqwBi" id="3aNrrk2S5Rq" role="3clFbG">
                    <node concept="1Q80Hx" id="1jtqHQg8Eu8" role="2Oq$k0" />
                    <node concept="liA8E" id="3aNrrk2S5Rs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="2OqwBi" id="3aNrrk2S5Rt" role="37wK5m">
                        <node concept="YCak7" id="1jtqHQg8FFJ" role="2OqNvi" />
                        <node concept="37vLTw" id="6E6mUphgt_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3Mm3FE9SUxR" role="9aQIa">
              <node concept="3clFbS" id="3Mm3FE9SUxS" role="9aQI4">
                <node concept="34ab3g" id="3Mm3FE9S$67" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="3Mm3FE9S$69" role="34bqiv">
                    <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6Z8Hd2ZvdOL">
    <property role="TrG5h" value="Peopl_IfStatement_elseDelete_action" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="1hA7zw" id="h8F_a7b" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="h8F_a7c" role="1hA7z_">
        <node concept="3clFbS" id="h8F_a7d" role="2VODD2">
          <node concept="1X3_iC" id="6Z8Hd2Zw8v1" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6Z8Hd2ZvJgX" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6Z8Hd2ZvJgZ" role="34bqiv">
                <property role="Xl_RC" value="try to delete" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6Z8Hd2ZvJiI" role="3cqZAp">
            <node concept="3clFbS" id="6Z8Hd2ZvJiK" role="3clFbx">
              <node concept="3cpWs8" id="5zY$kuE9rVr" role="3cqZAp">
                <node concept="3cpWsn" id="5zY$kuE9rVs" role="3cpWs9">
                  <property role="TrG5h" value="nodeToSelect" />
                  <node concept="3Tqbb2" id="5zY$kuE9rVp" role="1tU5fm" />
                  <node concept="2YIFZM" id="5zY$kuE9rVt" role="33vP2m">
                    <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                    <ref role="37wK5l" to="tpen:2VL9V2qCikM" resolve="unwrapElse" />
                    <node concept="0IXxy" id="5zY$kuE9rVu" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2VL9V2qCpWt" role="3cqZAp">
                <node concept="2OqwBi" id="5zY$kuE9rYp" role="3clFbG">
                  <node concept="37vLTw" id="5zY$kuE9rVv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zY$kuE9rVs" resolve="nodeToSelect" />
                  </node>
                  <node concept="1OKiuA" id="5zY$kuE9s1T" role="2OqNvi">
                    <node concept="1Q80Hx" id="5zY$kuE9s2k" role="lBI5i" />
                    <node concept="2B6iha" id="5zY$kuE9s33" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Z8Hd2ZvJ_o" role="3clFbw">
              <node concept="2OqwBi" id="6Z8Hd2ZvJo1" role="2Oq$k0">
                <node concept="0IXxy" id="6Z8Hd2ZvJjs" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6Z8Hd2ZvJyn" role="2OqNvi">
                  <node concept="3CFYIy" id="6Z8Hd2ZvJyT" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6Z8Hd2ZvJJO" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6Z8Hd2ZvJLF" role="9aQIa">
              <node concept="3clFbS" id="6Z8Hd2ZvJLG" role="9aQI4">
                <node concept="3clFbF" id="5zY$kuE6aJY" role="3cqZAp">
                  <node concept="2OqwBi" id="5zY$kuE6aJZ" role="3clFbG">
                    <node concept="1PgB_6" id="5zY$kuE6aK0" role="2OqNvi" />
                    <node concept="2OqwBi" id="5zY$kuE6e_m" role="2Oq$k0">
                      <node concept="0IXxy" id="6Z8Hd2ZvKCh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5zY$kuE6eTC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
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
  <node concept="1h_SRR" id="6Z8Hd2ZvKCJ">
    <property role="TrG5h" value="Peopl_UnwrapStatementListContainer" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
    <node concept="1hA7zw" id="19cklmQRS5l" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="19cklmQRS5m" role="1hA7z_">
        <node concept="3clFbS" id="19cklmQRS5n" role="2VODD2">
          <node concept="3clFbF" id="5F9StTg8dOo" role="3cqZAp">
            <node concept="2YIFZM" id="5F9StTg8dWR" role="3clFbG">
              <ref role="37wK5l" to="tpen:5F9StTg8hSK" resolve="unwrapIContainsStatementList" />
              <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
              <node concept="0IXxy" id="5F9StTg8e3E" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbH" id="5SiUtl2w68I" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="19cklmRfa$x" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="19cklmRfa$y" role="1hA7z_">
        <node concept="3clFbS" id="19cklmRfa$z" role="2VODD2">
          <node concept="1X3_iC" id="7K0xWtwMsn$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6Z8Hd2ZvKKz" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6Z8Hd2ZvKK_" role="34bqiv">
                <property role="Xl_RC" value="unwrap" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5F9StTg8e9G" role="3cqZAp">
            <node concept="2YIFZM" id="5F9StTg8e9H" role="3clFbG">
              <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
              <ref role="37wK5l" to="tpen:5F9StTg8hSK" resolve="unwrapIContainsStatementList" />
              <node concept="0IXxy" id="5F9StTg8e9I" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6Z8Hd2Zw8OZ">
    <property role="TrG5h" value="Peopl_Delete_BlockStatement" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1hA7zw" id="5qguV_rZ_Zg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5qguV_rZ_Zh" role="1hA7z_">
        <node concept="3clFbS" id="5qguV_rZ_Zi" role="2VODD2">
          <node concept="1X3_iC" id="6Z8Hd2ZwIEL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6Z8Hd2ZwbyZ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6Z8Hd2Zwbz1" role="34bqiv">
                <property role="Xl_RC" value="delete block" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5qguV_rZB3s" role="3cqZAp">
            <node concept="3clFbS" id="5qguV_rZB3t" role="3clFbx">
              <node concept="3clFbF" id="7sWKJSjFhxy" role="3cqZAp">
                <node concept="2OqwBi" id="7sWKJSjFhS3" role="3clFbG">
                  <node concept="2OqwBi" id="7sWKJSjFhNa" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sWKJSjFh$b" role="2Oq$k0">
                      <node concept="0IXxy" id="7sWKJSjFhxx" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7sWKJSjFhFo" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="7sWKJSjFhPh" role="2OqNvi" />
                  </node>
                  <node concept="1PgB_6" id="7sWKJSjFhU$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7sWKJSjFgvO" role="3clFbw">
              <node concept="2OqwBi" id="7sWKJSjFhni" role="3uHU7w">
                <node concept="2OqwBi" id="7sWKJSjFhgg" role="2Oq$k0">
                  <node concept="2OqwBi" id="7sWKJSjFh9t" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sWKJSjFgPv" role="2Oq$k0">
                      <node concept="0IXxy" id="7sWKJSjFgLk" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7sWKJSjFgXA" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="7sWKJSjFhcy" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="7sWKJSjFhjy" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7sWKJSjFhsQ" role="2OqNvi">
                  <node concept="chp4Y" id="7sWKJSjFhuG" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5qguV_rZB4d" role="3uHU7B">
                <node concept="2OqwBi" id="7sWKJSjFgo1" role="2Oq$k0">
                  <node concept="2OqwBi" id="5qguV_rZB4e" role="2Oq$k0">
                    <node concept="0IXxy" id="5qguV_rZB4f" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5qguV_rZB4g" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="7sWKJSjFgqJ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5qguV_rZB4h" role="2OqNvi">
                  <node concept="chp4Y" id="7sWKJSjFgsO" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7sWKJSjFg4M" role="3eNLev">
              <node concept="3clFbS" id="7sWKJSjFg4O" role="3eOfB_">
                <node concept="3clFbF" id="5zY$kuE3ICK" role="3cqZAp">
                  <node concept="2YIFZM" id="5zY$kuE3JvN" role="3clFbG">
                    <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                    <ref role="37wK5l" to="tpen:5F9StTg81k2" resolve="unwrapStatementListInContainer" />
                    <node concept="0IXxy" id="5zY$kuE3JvO" role="37wK5m" />
                    <node concept="2OqwBi" id="5zY$kuE3J$C" role="37wK5m">
                      <node concept="0IXxy" id="5zY$kuE3Jx3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Z8Hd2Zw9C7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7sWKJSjFgcL" role="3eO9$A">
                <node concept="2OqwBi" id="7sWKJSjFgcM" role="2Oq$k0">
                  <node concept="0IXxy" id="7sWKJSjFgcN" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sWKJSjFgcO" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7sWKJSjFgcP" role="2OqNvi">
                  <node concept="chp4Y" id="7sWKJSjFgcQ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2VL9V2qitKw" role="3eNLev">
              <node concept="1Wc70l" id="6Z8Hd2Zw9Ew" role="3eO9$A">
                <node concept="2OqwBi" id="2VL9V2qiE0c" role="3uHU7w">
                  <node concept="0IXxy" id="2VL9V2qiDVE" role="2Oq$k0" />
                  <node concept="1BlSNk" id="2VL9V2qiEih" role="2OqNvi">
                    <ref role="1Bn3mz" to="tpee:fK9aQHQ" />
                    <ref role="1BmUXE" to="tpee:fzclF8n" resolve="IfStatement" />
                  </node>
                </node>
                <node concept="1Wc70l" id="2VL9V2qiDRp" role="3uHU7B">
                  <node concept="2OqwBi" id="2VL9V2qiDx4" role="3uHU7B">
                    <node concept="2OqwBi" id="2VL9V2qiuKt" role="2Oq$k0">
                      <node concept="0IXxy" id="2VL9V2qiuHj" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2VL9V2qiDgx" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2VL9V2qiDCt" role="2OqNvi">
                      <node concept="chp4Y" id="2VL9V2qiDE2" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Z8Hd2ZwaTF" role="3uHU7w">
                    <node concept="2OqwBi" id="6Z8Hd2Zwaus" role="2Oq$k0">
                      <node concept="1eOMI4" id="6Z8Hd2ZwaaD" role="2Oq$k0">
                        <node concept="10QFUN" id="6Z8Hd2ZwaaA" role="1eOMHV">
                          <node concept="3Tqbb2" id="6Z8Hd2Zwadn" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                          </node>
                          <node concept="2OqwBi" id="6Z8Hd2Zw9LZ" role="10QFUP">
                            <node concept="0IXxy" id="6Z8Hd2Zw9H7" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6Z8Hd2Zw9UN" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="6Z8Hd2ZwaNc" role="2OqNvi">
                        <node concept="3CFYIy" id="6Z8Hd2ZwaPt" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6Z8Hd2Zwbd6" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2VL9V2qitKy" role="3eOfB_">
                <node concept="3cpWs8" id="5tXRd7pytaJ" role="3cqZAp">
                  <node concept="3cpWsn" id="5tXRd7pytaK" role="3cpWs9">
                    <property role="TrG5h" value="nodeToSelect" />
                    <node concept="3Tqbb2" id="5tXRd7pytaG" role="1tU5fm" />
                    <node concept="2YIFZM" id="5tXRd7pytaL" role="33vP2m">
                      <ref role="37wK5l" to="tpen:2VL9V2qCikM" resolve="unwrapElse" />
                      <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                      <node concept="1PxgMI" id="5tXRd7pytaM" role="37wK5m">
                        <ref role="1PxNhF" to="tpee:fzclF8n" resolve="IfStatement" />
                        <node concept="2OqwBi" id="5tXRd7pytaN" role="1PxMeX">
                          <node concept="0IXxy" id="5tXRd7pytaO" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5tXRd7pytaP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tXRd7pytjs" role="3cqZAp">
                  <node concept="2OqwBi" id="5tXRd7pytjt" role="3clFbG">
                    <node concept="37vLTw" id="5tXRd7pytju" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tXRd7pytaK" resolve="nodeToSelect" />
                    </node>
                    <node concept="1OKiuA" id="5tXRd7pytjv" role="2OqNvi">
                      <node concept="1Q80Hx" id="5tXRd7pytjw" role="lBI5i" />
                      <node concept="2B6iha" id="5tXRd7pytjx" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6Z8Hd2Zwbf7" role="9aQIa">
              <node concept="3clFbS" id="6Z8Hd2Zwbf8" role="9aQI4">
                <node concept="3clFbF" id="6Z8Hd2ZwbGe" role="3cqZAp">
                  <node concept="2OqwBi" id="6Z8Hd2ZwbGf" role="3clFbG">
                    <node concept="0IXxy" id="6Z8Hd2ZwbGg" role="2Oq$k0" />
                    <node concept="1PgB_6" id="6Z8Hd2ZwbGh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6J9a47IlO_x">
    <property role="TrG5h" value="Peopl_IfStatement_LastBrace" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="1hA7zw" id="hJE1P9$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hJE1P9_" role="1hA7z_">
        <node concept="3clFbS" id="hJE1P9A" role="2VODD2">
          <node concept="1X3_iC" id="7K0xWtwMyln" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6Z8Hd2ZvdqQ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6Z8Hd2ZvdqS" role="34bqiv">
                <property role="Xl_RC" value="delete in if statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hJE1RdG" role="3cqZAp">
            <node concept="3eNFk2" id="2VL9V2qCdAN" role="3eNLev">
              <node concept="1Wc70l" id="6J9a47IlPT6" role="3eO9$A">
                <node concept="2OqwBi" id="6J9a47IlQSC" role="3uHU7w">
                  <node concept="2OqwBi" id="6J9a47IlQEx" role="2Oq$k0">
                    <node concept="0IXxy" id="6J9a47IlPU3" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6J9a47IlQP7" role="2OqNvi">
                      <node concept="3CFYIy" id="6J9a47IlQPT" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6J9a47IlR3k" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2VL9V2qCfxI" role="3uHU7B">
                  <node concept="2OqwBi" id="2VL9V2qCdI9" role="2Oq$k0">
                    <node concept="0IXxy" id="2VL9V2qCdE9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2VL9V2qCejl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2VL9V2qCfJB" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2VL9V2qCdAP" role="3eOfB_">
                <node concept="1X3_iC" id="7K0xWtwMyoi" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6J9a47Im2q7" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="6J9a47Im2q9" role="34bqiv">
                      <property role="Xl_RC" value="unwrap ifFalse" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5tXRd7pvRI8" role="3cqZAp">
                  <node concept="3cpWsn" id="5tXRd7pvRI9" role="3cpWs9">
                    <property role="TrG5h" value="nodeToSelect" />
                    <node concept="3Tqbb2" id="5tXRd7pvRI7" role="1tU5fm" />
                    <node concept="2YIFZM" id="5tXRd7pvRIa" role="33vP2m">
                      <ref role="37wK5l" to="tpen:2VL9V2qCikM" resolve="unwrapElse" />
                      <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                      <node concept="0IXxy" id="5tXRd7pvRIb" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tXRd7pvRMr" role="3cqZAp">
                  <node concept="2OqwBi" id="5tXRd7pvRMs" role="3clFbG">
                    <node concept="37vLTw" id="5tXRd7pvRMt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tXRd7pvRI9" resolve="nodeToSelect" />
                    </node>
                    <node concept="1OKiuA" id="5tXRd7pvRMu" role="2OqNvi">
                      <node concept="1Q80Hx" id="5tXRd7pvRMv" role="lBI5i" />
                      <node concept="2B6iha" id="5tXRd7pvRMw" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2VL9V2qCsvQ" role="3eNLev">
              <node concept="2OqwBi" id="2VL9V2qCz7o" role="3eO9$A">
                <node concept="2OqwBi" id="2VL9V2qCtEx" role="2Oq$k0">
                  <node concept="2OqwBi" id="2VL9V2qCsBC" role="2Oq$k0">
                    <node concept="0IXxy" id="2VL9V2qCszC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2VL9V2qCtfp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2VL9V2qCxA1" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2VL9V2qC_qr" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2VL9V2qCsvS" role="3eOfB_">
                <node concept="1X3_iC" id="7K0xWtwMyoP" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="1min3Hpt7xa" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="1min3Hpt7xc" role="34bqiv">
                      <property role="Xl_RC" value="unwrap ifTrue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VL9V2qC_wF" role="3cqZAp">
                  <node concept="2YIFZM" id="2VL9V2qC_wU" role="3clFbG">
                    <ref role="37wK5l" to="tpen:2VL9V2qBRmk" resolve="unwrapIf" />
                    <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                    <node concept="0IXxy" id="2VL9V2qC_xe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hJE1RdI" role="3clFbx">
              <node concept="3clFbF" id="hJE1ZNA" role="3cqZAp">
                <node concept="2OqwBi" id="hJE216I" role="3clFbG">
                  <node concept="2OqwBi" id="hJE20Hj" role="2Oq$k0">
                    <node concept="1uHKPH" id="2VL9V2qxh4n" role="2OqNvi" />
                    <node concept="2OqwBi" id="hJE1ZO7" role="2Oq$k0">
                      <node concept="0IXxy" id="hJE1ZNB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hJE20At" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hzeNLa7" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="hJE21em" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hJE1Z7P" role="3clFbw">
              <node concept="2OqwBi" id="hJE1YBy" role="2Oq$k0">
                <node concept="0IXxy" id="hJE1YxU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hJE1YYM" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hzeNLa7" />
                </node>
              </node>
              <node concept="3GX2aA" id="hJE1ZuP" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="hJE24tp" role="9aQIa">
              <node concept="3clFbS" id="hJE24tq" role="9aQI4">
                <node concept="3clFbF" id="hJE24Q_" role="3cqZAp">
                  <node concept="2OqwBi" id="hJE24R6" role="3clFbG">
                    <node concept="0IXxy" id="hJE24QA" role="2Oq$k0" />
                    <node concept="1PgB_6" id="hJE2554" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1min3HptmgT" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1min3HpsA1w" role="8Wnug">
              <node concept="2OqwBi" id="1min3HpsA5C" role="3clFbG">
                <node concept="35c_gC" id="1min3HpsA1u" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="1min3HpsAdr" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:6Z8Hd2ZwN98" resolve="rewirePeoplBlockReferences" />
                  <node concept="2OqwBi" id="1min3HpsAif" role="37wK5m">
                    <node concept="0IXxy" id="1min3HpsAd_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1min3HpsAAG" role="2OqNvi">
                      <node concept="1xMEDy" id="1min3HpsAAI" role="1xVPHs">
                        <node concept="chp4Y" id="1min3HpsABe" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
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
  <node concept="312cEu" id="3TvCtTg_wZj">
    <property role="TrG5h" value="VerticalLineHelper" />
    <property role="3GE5qa" value="Helper" />
    <node concept="2tJIrI" id="3TvCtTg_x8m" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTgCJEx" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgCK4H" role="jymVt">
      <property role="TrG5h" value="drawLineForWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgCK4K" role="3clF47">
        <node concept="3cpWs8" id="5cacDZVsJa1" role="3cqZAp">
          <node concept="3cpWsn" id="5cacDZVsJa2" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="5cacDZVsJa3" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="5cacDZVsJa4" role="33vP2m">
              <node concept="1pGfFk" id="5cacDZVsJa5" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="37vLTw" id="3TvCtTgCL8D" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cacDZVsJa9" role="3cqZAp">
          <node concept="2OqwBi" id="5cacDZVsJaa" role="3clFbG">
            <node concept="37vLTw" id="5cacDZVsJab" role="2Oq$k0">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="liA8E" id="5cacDZVsJac" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="5cacDZVsJad" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgCL5n" role="3cqZAp" />
        <node concept="3SKdUt" id="3TvCtTgCLCv" role="3cqZAp">
          <node concept="3SKdUq" id="3TvCtTgCLCw" role="3SKWNk">
            <property role="3SKdUp" value="todo: handle offset in dedicated method..." />
          </node>
        </node>
        <node concept="3cpWs8" id="5cacDZVsJae" role="3cqZAp">
          <node concept="3cpWsn" id="5cacDZVsJaf" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="5cacDZVsJag" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5cacDZVsJah" role="3cqZAp">
          <node concept="3clFbS" id="5cacDZVsJai" role="3clFbx">
            <node concept="3clFbF" id="5cacDZVsJaj" role="3cqZAp">
              <node concept="37vLTI" id="5cacDZVsJak" role="3clFbG">
                <node concept="37vLTw" id="5cacDZVsJal" role="37vLTJ">
                  <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="5cacDZVsJam" role="37vLTx">
                  <property role="3cmrfH" value="-12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5cacDZVsJan" role="3clFbw">
            <node concept="2OqwBi" id="5cacDZVsJao" role="2Oq$k0">
              <node concept="2OqwBi" id="3TvCtTgCKSG" role="2Oq$k0">
                <node concept="37vLTw" id="3TvCtTgCKO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="3TvCtTgCKYP" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="5cacDZVsJaq" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5cacDZVsJar" role="2OqNvi">
              <node concept="chp4Y" id="4oksXpGRW3r" role="cj9EA">
                <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5cacDZVsJat" role="9aQIa">
            <node concept="3clFbS" id="5cacDZVsJau" role="9aQI4">
              <node concept="3cpWs8" id="5cacDZVsJav" role="3cqZAp">
                <node concept="3cpWsn" id="5cacDZVsJaw" role="3cpWs9">
                  <property role="TrG5h" value="numberOfBars" />
                  <node concept="10Oyi0" id="5cacDZVsJax" role="1tU5fm" />
                  <node concept="3cmrfG" id="5cacDZVsJay" role="33vP2m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cacDZVsJaz" role="3cqZAp">
                <node concept="2OqwBi" id="5cacDZVsJa$" role="3clFbG">
                  <node concept="2OqwBi" id="5cacDZVsJa_" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cacDZVsJaA" role="2Oq$k0">
                      <node concept="37vLTw" id="3TvCtTgCL1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
                      </node>
                      <node concept="z$bX8" id="5cacDZVsJaC" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="5cacDZVsJaD" role="2OqNvi">
                      <node concept="1bVj0M" id="5cacDZVsJaE" role="23t8la">
                        <node concept="3clFbS" id="5cacDZVsJaF" role="1bW5cS">
                          <node concept="3clFbF" id="5cacDZVsJaG" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVsJaH" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJaI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVsJaL" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5cacDZVsJaJ" role="2OqNvi">
                                <node concept="chp4Y" id="5nWHL$GwJKq" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5cacDZVsJaL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5cacDZVsJaM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="5cacDZVsJaN" role="2OqNvi">
                    <node concept="1bVj0M" id="5cacDZVsJaO" role="23t8la">
                      <node concept="3clFbS" id="5cacDZVsJaP" role="1bW5cS">
                        <node concept="3clFbF" id="5cacDZVsJaQ" role="3cqZAp">
                          <node concept="3uNrnE" id="5cacDZVsJaR" role="3clFbG">
                            <node concept="37vLTw" id="5cacDZVsJaS" role="2$L3a6">
                              <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5cacDZVsJaT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5cacDZVsJaU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cacDZVsJaW" role="3cqZAp">
                <node concept="37vLTI" id="5cacDZVsJaX" role="3clFbG">
                  <node concept="37vLTw" id="5cacDZVsJaY" role="37vLTJ">
                    <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                  </node>
                  <node concept="3cmrfG" id="5cacDZVsJaZ" role="37vLTx">
                    <property role="3cmrfH" value="-15" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3TvCtTgCL4D" role="3cqZAp" />
              <node concept="2$JKZl" id="5cacDZVsJb1" role="3cqZAp">
                <node concept="3clFbS" id="5cacDZVsJb2" role="2LFqv$">
                  <node concept="3clFbF" id="5cacDZVsJb3" role="3cqZAp">
                    <node concept="d57v9" id="5cacDZVsJb4" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVsJb5" role="37vLTJ">
                        <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                      </node>
                      <node concept="3cmrfG" id="5cacDZVsJb6" role="37vLTx">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVsJb7" role="3cqZAp">
                    <node concept="3uO5VW" id="5cacDZVsJb8" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVsJb9" role="2$L3a6">
                        <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5cacDZVsJba" role="2$JKZa">
                  <node concept="3cmrfG" id="5cacDZVsJbb" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5cacDZVsJbc" role="3uHU7B">
                    <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cacDZVsJbd" role="3cqZAp" />
        <node concept="3clFbF" id="5cacDZVsJbe" role="3cqZAp">
          <node concept="2OqwBi" id="5cacDZVsJbf" role="3clFbG">
            <node concept="37vLTw" id="5cacDZVsJbg" role="2Oq$k0">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="liA8E" id="5cacDZVsJbh" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="37vLTw" id="5cacDZVsJbi" role="37wK5m">
                <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgCKIF" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgCKIG" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgCKIH" role="37wK5m">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3TvCtTgCKII" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgCKIJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgCKHk" role="3cqZAp" />
        <node concept="3cpWs6" id="5cacDZVsJbT" role="3cqZAp">
          <node concept="37vLTw" id="5cacDZVsJbU" role="3cqZAk">
            <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgCJXv" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgCK4F" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTgCKtW" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgCKtV" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgCJQG" role="jymVt" />
    <node concept="2tJIrI" id="2GBhTn6Ymbj" role="jymVt" />
    <node concept="2YIFZL" id="2GBhTn6YOHD" role="jymVt">
      <property role="TrG5h" value="drawBaseCodeMarkerForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2GBhTn6YOHE" role="3clF47">
        <node concept="3cpWs8" id="2GBhTn6YOHF" role="3cqZAp">
          <node concept="3cpWsn" id="2GBhTn6YOHG" role="3cpWs9">
            <property role="TrG5h" value="providerBox" />
            <node concept="3uibUv" id="2GBhTn6YOHH" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="2GBhTn6YOHI" role="33vP2m">
              <node concept="1pGfFk" id="2GBhTn6YOHJ" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="2GBhTn6YOHK" role="37wK5m">
                  <node concept="37vLTw" id="2GBhTn6YOHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GBhTn6YOIn" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="2GBhTn6YOHM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GBhTn6YOHN" role="3cqZAp">
          <node concept="2OqwBi" id="2GBhTn6YOHO" role="3clFbG">
            <node concept="37vLTw" id="2GBhTn6YOHP" role="2Oq$k0">
              <ref role="3cqZAo" node="2GBhTn6YOHG" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="2GBhTn6YOHQ" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="2GBhTn6ZpGK" role="37wK5m">
                <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GBhTn6YOHS" role="3cqZAp">
          <node concept="2OqwBi" id="2GBhTn6YOHT" role="3clFbG">
            <node concept="37vLTw" id="2GBhTn6YOHU" role="2Oq$k0">
              <ref role="3cqZAo" node="2GBhTn6YOHG" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="2GBhTn6YOHV" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4qYOtWHoRod" role="37wK5m">
                <ref role="Rm8GQ" to="tqa7:4qYOtWHoLd4" resolve="ROOT" />
                <ref role="1Px2BO" to="tqa7:47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GBhTn6YOIe" role="3cqZAp">
          <node concept="1rXfSq" id="2GBhTn6YOIf" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="2GBhTn6YOIg" role="37wK5m">
              <ref role="3cqZAo" node="2GBhTn6YOHG" resolve="providerBox" />
            </node>
            <node concept="37vLTw" id="2GBhTn6YOIh" role="37wK5m">
              <ref role="3cqZAo" node="2GBhTn6YOIn" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="2GBhTn6YOIi" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2GBhTn6YOIj" role="3cqZAp">
          <node concept="37vLTw" id="2GBhTn6YOIk" role="3cqZAk">
            <ref role="3cqZAo" node="2GBhTn6YOHG" resolve="providerBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2GBhTn6YOIl" role="1B3o_S" />
      <node concept="3uibUv" id="2GBhTn6YOIm" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="2GBhTn6YOIn" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="2GBhTn6YOIo" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mZWOHLvXPj" role="jymVt" />
    <node concept="2YIFZL" id="4mZWOHLvY9k" role="jymVt">
      <property role="TrG5h" value="drawBaseCodeMarkerForNextNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mZWOHLvY9l" role="3clF47">
        <node concept="3cpWs8" id="4mZWOHLvY9m" role="3cqZAp">
          <node concept="3cpWsn" id="4mZWOHLvY9n" role="3cpWs9">
            <property role="TrG5h" value="providerBox" />
            <node concept="3uibUv" id="4mZWOHLvY9o" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4mZWOHLvY9p" role="33vP2m">
              <node concept="1pGfFk" id="4mZWOHLvY9q" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4mZWOHLvY9r" role="37wK5m">
                  <node concept="37vLTw" id="4mZWOHLvY9s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mZWOHLvY9L" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4mZWOHLvY9t" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvY9u" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvY9v" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvY9w" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvY9n" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4mZWOHLvY9x" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvYFb" role="37wK5m">
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvY9z" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvY9$" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvY9_" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvY9n" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4mZWOHLvY9A" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvY9B" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" to="tqa7:4qYOtWHoLd4" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvY9C" role="3cqZAp">
          <node concept="1rXfSq" id="4mZWOHLvY9D" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="4mZWOHLvY9E" role="37wK5m">
              <ref role="3cqZAo" node="4mZWOHLvY9n" resolve="providerBox" />
            </node>
            <node concept="37vLTw" id="4mZWOHLvY9F" role="37wK5m">
              <ref role="3cqZAo" node="4mZWOHLvY9L" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="4mZWOHLvY9G" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mZWOHLvY9H" role="3cqZAp">
          <node concept="37vLTw" id="4mZWOHLvY9I" role="3cqZAk">
            <ref role="3cqZAo" node="4mZWOHLvY9n" resolve="providerBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mZWOHLvY9J" role="1B3o_S" />
      <node concept="3uibUv" id="4mZWOHLvY9K" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4mZWOHLvY9L" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4mZWOHLvY9M" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mZWOHLvXZj" role="jymVt" />
    <node concept="2tJIrI" id="2GBhTn6YO_p" role="jymVt" />
    <node concept="2tJIrI" id="2GBhTn6Ymj7" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgAPWC" role="jymVt">
      <property role="TrG5h" value="drawBaseCodeBlockForNextNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgAPWF" role="3clF47">
        <node concept="3cpWs8" id="4DWAEpifBeD" role="3cqZAp">
          <node concept="3cpWsn" id="4DWAEpifBeE" role="3cpWs9">
            <property role="TrG5h" value="providerBox" />
            <node concept="3uibUv" id="4DWAEpifBeF" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4DWAEpifBeG" role="33vP2m">
              <node concept="1pGfFk" id="4DWAEpifBeH" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4DWAEpifBeI" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTgAQUn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4DWAEpifBeK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeL" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeM" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeN" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeO" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="7wh6a8YGy6f" role="37wK5m">
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeQ" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeR" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeS" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeT" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4DWAEpifBeU" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgv" resolve="ORIGINAL_CODE_BLOCK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeV" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeW" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeX" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeY" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSciT" resolve="setBaseLineProvider" />
              <node concept="2OqwBi" id="3vxjwUujAPS" role="37wK5m">
                <node concept="1eOMI4" id="3vxjwUujAPT" role="2Oq$k0">
                  <node concept="10QFUN" id="3vxjwUujAPU" role="1eOMHV">
                    <node concept="3Tqbb2" id="3vxjwUujAPV" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                    <node concept="2OqwBi" id="3vxjwUujAPW" role="10QFUP">
                      <node concept="37vLTw" id="3TvCtTgAQWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="3vxjwUujAPY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3vxjwUujAPZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHy_0x1" resolve="getDefiningNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBfh" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBfi" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifCMg" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBfk" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="3cmrfG" id="3TvCtTgARd8" role="37wK5m">
                <property role="3cmrfH" value="-15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgAUdX" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgAUdV" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgAUio" role="37wK5m">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="37vLTw" id="3TvCtTgAUmZ" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgAUpN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DWAEpifBfW" role="3cqZAp">
          <node concept="37vLTw" id="4DWAEpifDr9" role="3cqZAk">
            <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgAPQr" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgAQ2v" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTgAQ3_" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgAQ3$" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgAPLa" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTgAPGr" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_IpA" role="jymVt">
      <property role="TrG5h" value="drawVerticalLineForNextNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_IpD" role="3clF47">
        <node concept="3cpWs8" id="4XXs7o02jWa" role="3cqZAp">
          <node concept="3cpWsn" id="4XXs7o02jWb" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4XXs7o02kAq" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4XXs7o02jWd" role="33vP2m">
              <node concept="1pGfFk" id="4XXs7o02jWe" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4XXs7o03IWS" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTg_IMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4XXs7o04rBt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mlMye" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mlMyf" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mlMyg" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mlMyh" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="7wh6a8YGSHL" role="37wK5m">
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7o05NO5" role="3cqZAp">
          <node concept="2OqwBi" id="4XXs7o05O25" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o05NO3" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="4XXs7o05Ol$" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="3TvCtTg_J68" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="3TvCtTg_J8i" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgAUrG" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgAUrH" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgAUx$" role="37wK5m">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3TvCtTgAUrJ" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgAUrK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mnOqC" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mnODY" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mnOqA" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mnOTi" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="52YGS1mnPe_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mmOxk" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mmOKE" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mmOxi" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mmOZY" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="52YGS1mnlPa" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XXs7o02jX5" role="3cqZAp">
          <node concept="37vLTw" id="4XXs7o02jX6" role="3cqZAk">
            <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTg_BOZ" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTg_It$" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTg_IuE" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_IuD" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mZWOHLvR7X" role="jymVt" />
    <node concept="2YIFZL" id="4mZWOHLvRqA" role="jymVt">
      <property role="TrG5h" value="drawVerticalLineForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mZWOHLvRqB" role="3clF47">
        <node concept="3cpWs8" id="4mZWOHLvRqC" role="3cqZAp">
          <node concept="3cpWsn" id="4mZWOHLvRqD" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4mZWOHLvRqE" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4mZWOHLvRqF" role="33vP2m">
              <node concept="1pGfFk" id="4mZWOHLvRqG" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4mZWOHLvRqH" role="37wK5m">
                  <node concept="37vLTw" id="4mZWOHLvRqI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mZWOHLvRre" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4mZWOHLvRqJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRqK" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvRqL" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvRqM" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="liA8E" id="4mZWOHLvRqN" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvUO4" role="37wK5m">
                <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRqP" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvRqQ" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvRqR" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="liA8E" id="4mZWOHLvRqS" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="4mZWOHLvRqT" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="4mZWOHLvRqU" role="37wK5m">
                  <ref role="3cqZAo" node="4mZWOHLvRre" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRqV" role="3cqZAp">
          <node concept="1rXfSq" id="4mZWOHLvRqW" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="4mZWOHLvRqX" role="37wK5m">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="37vLTw" id="4mZWOHLvRqY" role="37wK5m">
              <ref role="3cqZAo" node="4mZWOHLvRre" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="4mZWOHLvRqZ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRr0" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvRr1" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvRr2" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="liA8E" id="4mZWOHLvRr3" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="4mZWOHLvRr4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRr5" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvRr6" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvRr7" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="liA8E" id="4mZWOHLvRr8" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="4mZWOHLvRr9" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mZWOHLvRra" role="3cqZAp">
          <node concept="37vLTw" id="4mZWOHLvRrb" role="3cqZAk">
            <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mZWOHLvRrc" role="1B3o_S" />
      <node concept="3uibUv" id="4mZWOHLvRrd" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4mZWOHLvRre" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4mZWOHLvRrf" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mZWOHLvRhh" role="jymVt" />
    <node concept="2tJIrI" id="2yW2wuKZrTe" role="jymVt" />
    <node concept="2YIFZL" id="2yW2wuKZsa9" role="jymVt">
      <property role="TrG5h" value="drawVerticalBaseLineForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yW2wuKZsaa" role="3clF47">
        <node concept="3cpWs8" id="5iaKOVQ$8I6" role="3cqZAp">
          <node concept="3cpWsn" id="5iaKOVQ$8I7" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="5iaKOVQ$8I8" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="5iaKOVQ$8Rc" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="5iaKOVQ$8TB" role="37wK5m">
                <ref role="3cqZAo" node="2yW2wuKZsaL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5iaKOVQ$7ZQ" role="3cqZAp" />
        <node concept="3cpWs8" id="2yW2wuKZCS4" role="3cqZAp">
          <node concept="3cpWsn" id="2yW2wuKZCS7" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="3Tqbb2" id="2yW2wuKZCS2" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="5iaKOVQ$90d" role="33vP2m">
              <node concept="37vLTw" id="5iaKOVQ$8WP" role="2Oq$k0">
                <ref role="3cqZAo" node="5iaKOVQ$8I7" resolve="runtime" />
              </node>
              <node concept="liA8E" id="5iaKOVQ$bZ$" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:5iaKOVQ$aHi" resolve="getBaseCompilationUnitModule" />
                <node concept="37vLTw" id="5iaKOVQ$c2P" role="37wK5m">
                  <ref role="3cqZAo" node="2yW2wuKZsaL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yW2wuKZsab" role="3cqZAp">
          <node concept="3cpWsn" id="2yW2wuKZsac" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="2yW2wuKZsad" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="2yW2wuKZsae" role="33vP2m">
              <node concept="1pGfFk" id="2yW2wuKZsaf" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="2yW2wuKZsag" role="37wK5m">
                  <node concept="37vLTw" id="2yW2wuKZsah" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yW2wuKZsaL" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2yW2wuKZsai" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsaj" role="3cqZAp">
          <node concept="2OqwBi" id="2yW2wuKZsak" role="3clFbG">
            <node concept="37vLTw" id="2yW2wuKZsal" role="2Oq$k0">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="liA8E" id="2yW2wuKZsam" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="2yW2wuKZsan" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsao" role="3cqZAp">
          <node concept="2OqwBi" id="2yW2wuKZsap" role="3clFbG">
            <node concept="37vLTw" id="2yW2wuKZsaq" role="2Oq$k0">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="liA8E" id="2yW2wuKZsar" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="3cmrfG" id="2yW2wuKZD8Y" role="37wK5m">
                <property role="3cmrfH" value="-15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsau" role="3cqZAp">
          <node concept="1rXfSq" id="2yW2wuKZsav" role="3clFbG">
            <ref role="37wK5l" node="2yW2wuKZxQw" resolve="setColor" />
            <node concept="37vLTw" id="2yW2wuKZsaw" role="37wK5m">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="37vLTw" id="2yW2wuKZD8a" role="37wK5m">
              <ref role="3cqZAo" node="2yW2wuKZCS7" resolve="baseModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsaz" role="3cqZAp">
          <node concept="2OqwBi" id="2yW2wuKZsa$" role="3clFbG">
            <node concept="37vLTw" id="2yW2wuKZsa_" role="2Oq$k0">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="liA8E" id="2yW2wuKZsaA" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="2yW2wuKZsaB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsaC" role="3cqZAp">
          <node concept="2OqwBi" id="2yW2wuKZsaD" role="3clFbG">
            <node concept="37vLTw" id="2yW2wuKZsaE" role="2Oq$k0">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="liA8E" id="2yW2wuKZsaF" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="2yW2wuKZsaG" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yW2wuKZsaH" role="3cqZAp">
          <node concept="37vLTw" id="2yW2wuKZsaI" role="3cqZAk">
            <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yW2wuKZsaJ" role="1B3o_S" />
      <node concept="3uibUv" id="2yW2wuKZsaK" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="2yW2wuKZsaL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2yW2wuKZsaM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2yW2wuKZs1F" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTg_BL6" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_x94" role="jymVt">
      <property role="TrG5h" value="drawIndicator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_x97" role="3clF47">
        <node concept="3cpWs8" id="52YGS1mjTBc" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjTBd" role="3cpWs9">
            <property role="TrG5h" value="providerLine" />
            <node concept="3uibUv" id="52YGS1mjTBe" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjTBf" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjTBg" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="52YGS1mjTBh" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTg_y11" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="52YGS1mjTBj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBk" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBl" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBm" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBn" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="52YGS1mjTBo" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgB" resolve="LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBp" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBq" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBr" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBs" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="52YGS1mjTBt" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgw" resolve="LINE_BEGINNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XhK3W8$sae" role="3cqZAp" />
        <node concept="3clFbF" id="52YGS1mjTBu" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBv" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBw" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBx" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSciT" resolve="setBaseLineProvider" />
              <node concept="1eOMI4" id="52YGS1mjTBz" role="37wK5m">
                <node concept="2OqwBi" id="52YGS1mjTBA" role="1eOMHV">
                  <node concept="37vLTw" id="3TvCtTg_y2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="52YGS1mjTBC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBK" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBL" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBM" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBN" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="3TvCtTg_zkj" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="3TvCtTg_zmq" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgADF7" role="3cqZAp" />
        <node concept="3clFbJ" id="3TvCtTgAMn2" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTgAMn4" role="3clFbx">
            <node concept="3clFbF" id="3TvCtTgAMuK" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mo4Zs" role="3clFbG">
                <node concept="37vLTw" id="2EkRjvLXoFw" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mo6hd" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuScj4" resolve="setIndicatorLength" />
                  <node concept="3cmrfG" id="52YGS1mo_K5" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3TvCtTgAMsF" role="3clFbw">
            <ref role="3cqZAo" node="3TvCtTgAhuO" resolve="baseCodeBlock" />
          </node>
          <node concept="9aQIb" id="3TvCtTgAMvp" role="9aQIa">
            <node concept="3clFbS" id="3TvCtTgAMvq" role="9aQI4">
              <node concept="3clFbF" id="3TvCtTgAMz2" role="3cqZAp">
                <node concept="2OqwBi" id="3TvCtTgAETy" role="3clFbG">
                  <node concept="37vLTw" id="3TvCtTgAETz" role="2Oq$k0">
                    <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                  </node>
                  <node concept="liA8E" id="3TvCtTgAET$" role="2OqNvi">
                    <ref role="37wK5l" to="tqa7:47WRMVuScj4" resolve="setIndicatorLength" />
                    <node concept="3cmrfG" id="3TvCtTgAGJ4" role="37wK5m">
                      <property role="3cmrfH" value="-3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgAM_V" role="3cqZAp" />
        <node concept="3cpWs8" id="52YGS1mjTB8" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjTB9" role="3cpWs9">
            <property role="TrG5h" value="chosenColor" />
            <node concept="3uibUv" id="52YGS1mjTBa" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjTC0" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjTC1" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="2OqwBi" id="52YGS1mjTC2" role="37wK5m">
                  <node concept="2OqwBi" id="52YGS1mjTC3" role="2Oq$k0">
                    <node concept="37vLTw" id="52YGS1mjTC4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="52YGS1mjTC5" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="52YGS1mjTC6" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52YGS1mjTC7" role="37wK5m">
                  <node concept="2OqwBi" id="52YGS1mjTC8" role="2Oq$k0">
                    <node concept="37vLTw" id="52YGS1mjTC9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="52YGS1mjTCa" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="52YGS1mjTCb" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52YGS1mjTCc" role="37wK5m">
                  <node concept="2OqwBi" id="52YGS1mjTCd" role="2Oq$k0">
                    <node concept="37vLTw" id="52YGS1mjTCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="52YGS1mjTCf" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="52YGS1mjTCg" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52YGS1mjUEd" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjUEe" role="3cpWs9">
            <property role="TrG5h" value="alternativeIndicatorColor" />
            <node concept="3uibUv" id="52YGS1mjUEf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjWfB" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjWR6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="52YGS1mjXGO" role="37wK5m">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="3cmrfG" id="52YGS1mk0Fn" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="52YGS1mk0V0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52YGS1mk2Cf" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mk2Ci" role="3cpWs9">
            <property role="TrG5h" value="isAlternative" />
            <node concept="10P_77" id="52YGS1mk2Cd" role="1tU5fm" />
            <node concept="2OqwBi" id="3TvCtTg_$Vz" role="33vP2m">
              <node concept="37vLTw" id="3TvCtTg_$R5" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
              </node>
              <node concept="2qgKlT" id="3TvCtTg__7$" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3TvCtTg_zXF" resolve="isAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2y7plEIvZg0" role="3cqZAp" />
        <node concept="3clFbH" id="3TvCtTg_Moj" role="3cqZAp" />
        <node concept="3clFbJ" id="52YGS1mjTBV" role="3cqZAp">
          <node concept="3clFbS" id="52YGS1mjTBW" role="3clFbx">
            <node concept="3clFbJ" id="52YGS1mkd9X" role="3cqZAp">
              <node concept="3clFbS" id="52YGS1mkd9Z" role="3clFbx">
                <node concept="3SKdUt" id="3TvCtTg__mN" role="3cqZAp">
                  <node concept="3SKdUq" id="3TvCtTg__mO" role="3SKWNk">
                    <property role="3SKdUp" value="we color the indicator in a different color if it's an alternative" />
                  </node>
                </node>
                <node concept="3clFbF" id="52YGS1mkdKt" role="3cqZAp">
                  <node concept="37vLTI" id="52YGS1mkf5M" role="3clFbG">
                    <node concept="37vLTw" id="52YGS1mkf$4" role="37vLTx">
                      <ref role="3cqZAo" node="52YGS1mjUEe" resolve="alternativeIndicatorColor" />
                    </node>
                    <node concept="37vLTw" id="52YGS1mkdKr" role="37vLTJ">
                      <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2y7plEIx0bs" role="3cqZAp">
                  <node concept="2OqwBi" id="2y7plEIx0bt" role="3clFbG">
                    <node concept="37vLTw" id="2y7plEIx0bu" role="2Oq$k0">
                      <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                    </node>
                    <node concept="liA8E" id="2y7plEIx0bv" role="2OqNvi">
                      <ref role="37wK5l" to="tqa7:47WRMVuScj4" resolve="setIndicatorLength" />
                      <node concept="3cmrfG" id="2y7plEIyRpA" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="52YGS1mkdul" role="3clFbw">
                <ref role="3cqZAo" node="52YGS1mk2Ci" resolve="isAlternative" />
              </node>
            </node>
            <node concept="3clFbH" id="3TvCtTgADCf" role="3cqZAp" />
            <node concept="3clFbF" id="52YGS1mjTCn" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mjTCo" role="3clFbG">
                <node concept="37vLTw" id="52YGS1mjTCp" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mjTCq" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="52YGS1mjTCr" role="37wK5m">
                    <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52YGS1mjTCs" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mjTCt" role="3clFbG">
                <node concept="37vLTw" id="52YGS1mjTCu" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mjTCv" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="52YGS1mjTCw" role="37wK5m">
                    <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="52YGS1mjTCx" role="3clFbw">
            <node concept="10Nm6u" id="52YGS1mjTCy" role="3uHU7w" />
            <node concept="2OqwBi" id="52YGS1mjTCz" role="3uHU7B">
              <node concept="37vLTw" id="52YGS1mjTC$" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="52YGS1mjTC_" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTg_yyi" role="3cqZAp" />
        <node concept="3cpWs6" id="52YGS1mjTCA" role="3cqZAp">
          <node concept="37vLTw" id="52YGS1mjTCB" role="3cqZAk">
            <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTg_x8R" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTg_y8A" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTg_x9t" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_x9s" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgAhuO" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="10P_77" id="3TvCtTgAhvD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTg_x8o" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgARzY" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgAR$1" role="3clF47">
        <node concept="3clFbJ" id="4DWAEpifBfn" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpifBfo" role="3clFbx">
            <node concept="3cpWs8" id="4DWAEpifBep" role="3cqZAp">
              <node concept="3cpWsn" id="4DWAEpifBeq" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="4DWAEpifBer" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TvCtTgASk3" role="3cqZAp">
              <node concept="3clFbS" id="3TvCtTgASk5" role="3clFbx">
                <node concept="3clFbF" id="3TvCtTgATEN" role="3cqZAp">
                  <node concept="37vLTI" id="3TvCtTgATI5" role="3clFbG">
                    <node concept="37vLTw" id="3TvCtTgATEL" role="37vLTJ">
                      <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                    </node>
                    <node concept="2ShNRf" id="3Sk5uha72iG" role="37vLTx">
                      <node concept="1pGfFk" id="3Sk5uha72iF" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="3Sk5uha73MH" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha730q" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAS0P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha73ro" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha744g" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha76jj" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha75y7" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQkK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha75VM" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha76_3" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha78rJ" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha77va" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQq_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha77Vq" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha78Iw" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha7aOP" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha7a05" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQni" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha7atr" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3Sk5uha88MX" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3Sk5uha6BmS" resolve="getCuratedBlockAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3TvCtTgATny" role="3clFbw">
                <ref role="3cqZAo" node="3TvCtTgARNW" resolve="isAlpha" />
              </node>
              <node concept="9aQIb" id="3TvCtTgATP3" role="9aQIa">
                <node concept="3clFbS" id="3TvCtTgATP4" role="9aQI4">
                  <node concept="3clFbF" id="3TvCtTgATUD" role="3cqZAp">
                    <node concept="37vLTI" id="3TvCtTgATXV" role="3clFbG">
                      <node concept="37vLTw" id="3TvCtTgATUC" role="37vLTJ">
                        <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                      </node>
                      <node concept="2ShNRf" id="3TvCtTgATZW" role="37vLTx">
                        <node concept="1pGfFk" id="3TvCtTgATZX" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="3TvCtTgATZY" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgATZZ" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU00" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU01" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU02" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3TvCtTgAU03" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgAU04" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU05" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU06" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU07" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3TvCtTgAU08" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgAU09" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU0a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU0b" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU0c" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DWAEpifBfH" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpifBfI" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgARWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgARQg" resolve="provider" />
                </node>
                <node concept="liA8E" id="4DWAEpifBfK" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="65TivjUzo0P" role="37wK5m">
                    <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DWAEpifBfM" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpifBfN" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgASgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgARQg" resolve="provider" />
                </node>
                <node concept="liA8E" id="4DWAEpifBfP" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="4DWAEpifBfQ" role="37wK5m">
                    <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4DWAEpifBfR" role="3clFbw">
            <node concept="10Nm6u" id="4DWAEpifBfS" role="3uHU7w" />
            <node concept="2OqwBi" id="4DWAEpifBfT" role="3uHU7B">
              <node concept="37vLTw" id="3TvCtTgARYD" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="4DWAEpifBfV" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TvCtTgARsI" role="1B3o_S" />
      <node concept="3cqZAl" id="3TvCtTgARQb" role="3clF45" />
      <node concept="37vLTG" id="3TvCtTgARQg" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="3TvCtTgARQT" role="1tU5fm">
          <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgART3" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgARUf" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgARNW" role="3clF46">
        <property role="TrG5h" value="isAlpha" />
        <node concept="10P_77" id="3TvCtTgARO_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgARm4" role="jymVt" />
    <node concept="2YIFZL" id="2yW2wuKZxQw" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yW2wuKZxQx" role="3clF47">
        <node concept="3clFbJ" id="2yW2wuKZxQy" role="3cqZAp">
          <node concept="3clFbS" id="2yW2wuKZxQz" role="3clFbx">
            <node concept="3cpWs8" id="2yW2wuKZxQ$" role="3cqZAp">
              <node concept="3cpWsn" id="2yW2wuKZxQ_" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="2yW2wuKZxQA" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yW2wuKZxQD" role="3cqZAp">
              <node concept="37vLTI" id="2yW2wuKZxQE" role="3clFbG">
                <node concept="37vLTw" id="2yW2wuKZxQF" role="37vLTJ">
                  <ref role="3cqZAo" node="2yW2wuKZxQ_" resolve="chosenColor" />
                </node>
                <node concept="2ShNRf" id="2yW2wuKZxQG" role="37vLTx">
                  <node concept="1pGfFk" id="2yW2wuKZxQH" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="2yW2wuKZxQI" role="37wK5m">
                      <node concept="37vLTw" id="2yW2wuKZy$c" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yW2wuKZxRG" resolve="module" />
                      </node>
                      <node concept="3TrcHB" id="2yW2wuKZxQM" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yW2wuKZxQN" role="37wK5m">
                      <node concept="3TrcHB" id="2yW2wuKZxQR" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                      <node concept="37vLTw" id="2yW2wuKZyAt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yW2wuKZxRG" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yW2wuKZxQS" role="37wK5m">
                      <node concept="3TrcHB" id="2yW2wuKZxQW" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                      <node concept="37vLTw" id="2yW2wuKZyCo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yW2wuKZxRG" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yW2wuKZxRp" role="3cqZAp">
              <node concept="2OqwBi" id="2yW2wuKZxRq" role="3clFbG">
                <node concept="37vLTw" id="2yW2wuKZxRr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yW2wuKZxRE" resolve="provider" />
                </node>
                <node concept="liA8E" id="2yW2wuKZxRs" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="2yW2wuKZxRt" role="37wK5m">
                    <ref role="3cqZAo" node="2yW2wuKZxQ_" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yW2wuKZxRu" role="3cqZAp">
              <node concept="2OqwBi" id="2yW2wuKZxRv" role="3clFbG">
                <node concept="37vLTw" id="2yW2wuKZxRw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yW2wuKZxRE" resolve="provider" />
                </node>
                <node concept="liA8E" id="2yW2wuKZxRx" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="2yW2wuKZxRy" role="37wK5m">
                    <ref role="3cqZAo" node="2yW2wuKZxQ_" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2yW2wuKZxRz" role="3clFbw">
            <node concept="10Nm6u" id="2yW2wuKZxR$" role="3uHU7w" />
            <node concept="37vLTw" id="2yW2wuKZymD" role="3uHU7B">
              <ref role="3cqZAo" node="2yW2wuKZxRG" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2yW2wuKZxRC" role="1B3o_S" />
      <node concept="3cqZAl" id="2yW2wuKZxRD" role="3clF45" />
      <node concept="37vLTG" id="2yW2wuKZxRE" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="2yW2wuKZxRF" role="1tU5fm">
          <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="2yW2wuKZxRG" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2yW2wuKZxRH" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yW2wuKZx$J" role="jymVt" />
    <node concept="2tJIrI" id="2yW2wuKZxHk" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_yOD" role="jymVt">
      <property role="TrG5h" value="calculateLineOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_yOG" role="3clF47">
        <node concept="3cpWs8" id="3TvCtTg_fHy" role="3cqZAp">
          <node concept="3cpWsn" id="3TvCtTg_fHz" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="3TvCtTg_fH$" role="1tU5fm" />
            <node concept="3cmrfG" id="3TvCtTg_fH_" role="33vP2m">
              <property role="3cmrfH" value="-15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TvCtTg_fHA" role="3cqZAp">
          <node concept="3cpWsn" id="3TvCtTg_fHB" role="3cpWs9">
            <property role="TrG5h" value="numberOfBars" />
            <node concept="10Oyi0" id="3TvCtTg_fHC" role="1tU5fm" />
            <node concept="3cmrfG" id="3TvCtTg_fHD" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTg_fHE" role="3cqZAp" />
        <node concept="3clFbJ" id="3TvCtTg_fHF" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTg_fHG" role="3clFbx">
            <node concept="3SKdUt" id="3TvCtTg_fHH" role="3cqZAp">
              <node concept="3SKdUq" id="3TvCtTg_fHI" role="3SKWNk">
                <property role="3SKdUp" value="indent bar as we talk about nested PeoplBlocks" />
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fHJ" role="3cqZAp">
              <node concept="d57v9" id="3TvCtTg_fHK" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fHL" role="37vLTJ">
                  <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="3TvCtTg_fHM" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3TvCtTg_fHN" role="3clFbw">
            <node concept="2OqwBi" id="3TvCtTg_fHO" role="3uHU7B">
              <node concept="2OqwBi" id="3TvCtTg_fHP" role="2Oq$k0">
                <node concept="37vLTw" id="3TvCtTg_z2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTg_z0c" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="3TvCtTg_fHR" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3TvCtTg_fHS" role="2OqNvi">
                <node concept="chp4Y" id="31jQ6wKX4xR" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3TvCtTg_fHU" role="3uHU7w">
              <node concept="2OqwBi" id="3TvCtTg_fHV" role="2Oq$k0">
                <node concept="2OqwBi" id="3TvCtTg_fHW" role="2Oq$k0">
                  <node concept="2OqwBi" id="3TvCtTg_fHX" role="2Oq$k0">
                    <node concept="37vLTw" id="3TvCtTg_z5a" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_z0c" resolve="fragment" />
                    </node>
                    <node concept="1mfA1w" id="3TvCtTg_fHZ" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="3TvCtTg_fI0" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="3TvCtTg_fI1" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3TvCtTg_fI2" role="2OqNvi">
                <node concept="chp4Y" id="31jQ6wKX4zq" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3TvCtTg_fI5" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTg_fI6" role="2LFqv$">
            <node concept="3clFbJ" id="3TvCtTg_fI7" role="3cqZAp">
              <node concept="3clFbS" id="3TvCtTg_fI8" role="3clFbx">
                <node concept="3clFbF" id="3TvCtTg_fI9" role="3cqZAp">
                  <node concept="d5anL" id="3TvCtTg_fIa" role="3clFbG">
                    <node concept="3cmrfG" id="3TvCtTg_fIb" role="37vLTx">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="37vLTw" id="3TvCtTg_fIc" role="37vLTJ">
                      <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3TvCtTg_fId" role="3clFbw">
                <node concept="3cmrfG" id="3TvCtTg_fIe" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3TvCtTg_fIf" role="3uHU7B">
                  <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fIg" role="3cqZAp">
              <node concept="d57v9" id="3TvCtTg_fIh" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fIi" role="37vLTJ">
                  <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="3TvCtTg_fIj" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fIk" role="3cqZAp">
              <node concept="2$sJ78" id="3TvCtTg_fIl" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fIm" role="2$L3a6">
                  <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3TvCtTg_fIn" role="2$JKZa">
            <node concept="37vLTw" id="3TvCtTg_fIo" role="3uHU7B">
              <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
            </node>
            <node concept="3cmrfG" id="3TvCtTg_fIp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TvCtTg_z97" role="3cqZAp">
          <node concept="37vLTw" id="3TvCtTg_zds" role="3cqZAk">
            <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TvCtTg_yKa" role="1B3o_S" />
      <node concept="37vLTG" id="3TvCtTg_z0c" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_z0b" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="10Oyi0" id="3TvCtTg_z0T" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3TvCtTg_yGK" role="jymVt" />
    <node concept="3Tm1VV" id="3TvCtTg_wZk" role="1B3o_S" />
    <node concept="2AHcQZ" id="25mTXKUGxPV" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBfZ5">
    <property role="3GE5qa" value="Statement.Wrapper.Try" />
    <property role="TrG5h" value="Colored_TryCatchStatement_Component" />
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="3EZMnI" id="gWSgCIA" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3EZMnI" id="4XXs7o01i5x" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7o01i5y" role="2iSdaV" />
        <node concept="3F0ifn" id="4XXs7o01i5z" role="3EZMnx">
          <property role="3F0ifm" value="try" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="4XXs7o01i5$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="3mYdg7" id="4XXs7o01i5_" role="3F10Kt">
            <property role="1413C4" value="try" />
          </node>
          <node concept="ljvvj" id="4XXs7o01i5A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4XXs7o01i6c" role="3EZMnx">
        <node concept="3VJUX4" id="4XXs7o01i6d" role="3YsKMw">
          <node concept="3clFbS" id="4XXs7o01i6e" role="2VODD2">
            <node concept="3clFbF" id="3TvCtTgCQrj" role="3cqZAp">
              <node concept="2YIFZM" id="3TvCtTgCQrk" role="3clFbG">
                <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <node concept="1Q80Hx" id="3TvCtTgCQrl" role="37wK5m" />
                <node concept="pncrf" id="3TvCtTgCQrm" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4XXs7o01i84" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4XXs7o01j3_" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7o01j3A" role="2iSdaV" />
        <node concept="3F1sOY" id="gWSgNMR" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gWSfCfk" />
          <node concept="lj46D" id="i0ujVm8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0ujVZp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5cacDZVuBBP" role="3EZMnx">
          <node concept="2iR$Sn" id="3TvCtTgCSPS" role="2iSdaV" />
          <node concept="gc7cB" id="5cacDZVuC9X" role="3EZMnx">
            <node concept="3VJUX4" id="5cacDZVuC9Y" role="3YsKMw">
              <node concept="3clFbS" id="5cacDZVuC9Z" role="2VODD2">
                <node concept="3clFbJ" id="5cacDZVuCa0" role="3cqZAp">
                  <node concept="3clFbS" id="5cacDZVuCa1" role="3clFbx">
                    <node concept="3cpWs6" id="5xDdmRRW$T5" role="3cqZAp">
                      <node concept="2YIFZM" id="3TvCtTgCRQy" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTgCK4H" resolve="drawLineForWrapper" />
                        <node concept="2OqwBi" id="3TvCtTgCRQz" role="37wK5m">
                          <node concept="2OqwBi" id="3TvCtTgCRQ$" role="2Oq$k0">
                            <node concept="pncrf" id="3TvCtTgCRQ_" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="3TvCtTgCRQA" role="2OqNvi">
                              <node concept="3CFYIy" id="3TvCtTgCRQB" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3TvCtTgCRQC" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3TvCtTgCS1J" role="3clFbw">
                    <node concept="2OqwBi" id="5cacDZVuCc6" role="3uHU7w">
                      <node concept="2OqwBi" id="5cacDZVuCc7" role="2Oq$k0">
                        <node concept="pncrf" id="5cacDZVuCc8" role="2Oq$k0" />
                        <node concept="Bykcj" id="5cacDZVuCc9" role="2OqNvi">
                          <node concept="1aIX9F" id="5cacDZVuCca" role="1xVPHs">
                            <node concept="26LbJo" id="5cacDZVuDDj" role="1aIX9E">
                              <ref role="26LbJp" to="tpee:gWTEbCv" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5cacDZVuCcc" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1F9SD64zEh5" role="3uHU7B">
                      <node concept="2OqwBi" id="1F9SD64zCMt" role="2Oq$k0">
                        <node concept="pncrf" id="1F9SD64zCya" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1F9SD64zDcc" role="2OqNvi">
                          <node concept="3CFYIy" id="1F9SD64zDtf" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1F9SD64zGAn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3TvCtTgCSb2" role="3cqZAp">
                  <node concept="2ShNRf" id="3TvCtTgCSb3" role="3cqZAk">
                    <node concept="1pGfFk" id="3TvCtTgCSb4" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="3TvCtTgCSb5" role="37wK5m" />
                      <node concept="pncrf" id="3TvCtTgCSb6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5cacDZVuCcX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="4XXs7o01jgm" role="3EZMnx">
            <node concept="2UZ17K" id="3TvCtTgCSRA" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
            <node concept="2iRkQZ" id="4XXs7o01jgn" role="2iSdaV" />
            <node concept="3EZMnI" id="4XXs7o01jgv" role="3EZMnx">
              <node concept="l2Vlx" id="4XXs7o01jgw" role="2iSdaV" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4XXs7o01hXT" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBbt6">
    <property role="3GE5qa" value="Statement.Wrapper.While" />
    <property role="TrG5h" value="Colored_WhileStatment_Component" />
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="3EZMnI" id="4NyX2wRNNZp" role="2wV5jI">
      <node concept="2iRkQZ" id="4NyX2wRNNZq" role="2iSdaV" />
      <node concept="3EZMnI" id="4NyX2wRM1ga" role="3EZMnx">
        <node concept="l2Vlx" id="4NyX2wROrkc" role="2iSdaV" />
        <node concept="3EZMnI" id="ht5HNpA" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0A7n" id="ht5I49u" role="3EZMnx">
            <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
            <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
            <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
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
          <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
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
          <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="fJ0nXcY" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fE$JKWK" />
        </node>
        <node concept="3F0ifn" id="fJ0nXcZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
          <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
        </node>
        <node concept="3F0ifn" id="hF$o6zd" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          <node concept="ljvvj" id="i0v3LPu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="61l2320MYB5" role="3EZMnx">
        <node concept="3VJUX4" id="61l2320MYB7" role="3YsKMw">
          <node concept="3clFbS" id="61l2320MYB9" role="2VODD2">
            <node concept="3clFbF" id="5xDdmRRVP$l" role="3cqZAp">
              <node concept="2YIFZM" id="5xDdmRRVP$m" role="3clFbG">
                <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <node concept="1Q80Hx" id="5xDdmRRVP$n" role="37wK5m" />
                <node concept="pncrf" id="5xDdmRRVP$o" role="37wK5m" />
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
          <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="gc7cB" id="4XXs7nZGfLp" role="3EZMnx">
          <node concept="3VJUX4" id="4XXs7nZGfLq" role="3YsKMw">
            <node concept="3clFbS" id="4XXs7nZGfLr" role="2VODD2">
              <node concept="3clFbF" id="5xDdmRRWItj" role="3cqZAp">
                <node concept="2YIFZM" id="5013qLxWQUr" role="3clFbG">
                  <ref role="37wK5l" to="tqa7:5013qLxWNqx" resolve="drawSingleCharacterUnderlineOrEmptyFromBottom" />
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <node concept="1Q80Hx" id="5013qLxWQUs" role="37wK5m" />
                  <node concept="pncrf" id="5013qLxWQUt" role="37wK5m" />
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
  </node>
  <node concept="PKFIW" id="1KlbCrsBcJT">
    <property role="3GE5qa" value="Statement.Wrapper.Synchronized" />
    <property role="TrG5h" value="Colored_SynchronizedStatement_Component" />
    <ref role="1XX52x" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
    <node concept="3EZMnI" id="h1HWZFm" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1FlGG$pW4D1" role="3EZMnx">
        <node concept="2iRkQZ" id="1FlGG$pW4D2" role="2iSdaV" />
        <node concept="3EZMnI" id="1FlGG$pW4C_" role="3EZMnx">
          <node concept="l2Vlx" id="1FlGG$pW4CA" role="2iSdaV" />
          <node concept="3F0ifn" id="h1HX1sh" role="3EZMnx">
            <property role="3F0ifm" value="synchronized" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="h1HX2QD" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="h1HX3xT" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:h1HWF$g" />
          </node>
          <node concept="3F0ifn" id="h1HX42p" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
          </node>
          <node concept="3F0ifn" id="3lcBvYjy0MG" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <node concept="ljvvj" id="3lcBvYjy0MH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="1FlGG$pW4Dz" role="3EZMnx">
          <node concept="3VJUX4" id="1FlGG$pW4D$" role="3YsKMw">
            <node concept="3clFbS" id="1FlGG$pW4D_" role="2VODD2">
              <node concept="3clFbF" id="3TvCtTgCPPE" role="3cqZAp">
                <node concept="2YIFZM" id="3TvCtTgCPPF" role="3clFbG">
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <node concept="1Q80Hx" id="3TvCtTgCPPG" role="37wK5m" />
                  <node concept="pncrf" id="3TvCtTgCPPH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1FlGG$pW4Fr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4UimbgfPqxH" role="2iSdaV" />
      <node concept="3EZMnI" id="3MwTiq64aCx" role="3EZMnx">
        <node concept="l2Vlx" id="3MwTiq64aCy" role="2iSdaV" />
        <node concept="3F1sOY" id="h1HXbSO" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:h1HWH_s" />
          <node concept="lj46D" id="i0v3i2j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0v3iml" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5013qLxWQym" role="3EZMnx">
          <node concept="2iRkQZ" id="5013qLxWQyn" role="2iSdaV" />
          <node concept="3EZMnI" id="5013qLxWQx3" role="3EZMnx">
            <node concept="l2Vlx" id="5013qLxWQx4" role="2iSdaV" />
            <node concept="3F0ifn" id="h1HX4Yi" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            </node>
          </node>
          <node concept="gc7cB" id="5013qLxWQzF" role="3EZMnx">
            <node concept="3VJUX4" id="5013qLxWQzG" role="3YsKMw">
              <node concept="3clFbS" id="5013qLxWQzH" role="2VODD2">
                <node concept="3clFbF" id="5013qLxWQzI" role="3cqZAp">
                  <node concept="2YIFZM" id="5013qLxWQzJ" role="3clFbG">
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" to="tqa7:5013qLxWNqx" resolve="drawSingleCharacterUnderlineOrEmptyFromBottom" />
                    <node concept="1Q80Hx" id="5013qLxWQzK" role="37wK5m" />
                    <node concept="pncrf" id="5013qLxWQzL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5013qLxWQzM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="4UimbgfQcjT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBhs0">
    <property role="3GE5qa" value="Statement.Wrapper.Try" />
    <property role="TrG5h" value="Colored_TryStatement_Component" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="3EZMnI" id="5Z7mLDTMPX4" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3EZMnI" id="5Z7mLDTMPX5" role="3EZMnx">
        <node concept="l2Vlx" id="5Z7mLDTMPX6" role="2iSdaV" />
        <node concept="3F0ifn" id="5Z7mLDTMPX7" role="3EZMnx">
          <property role="3F0ifm" value="try" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5Z7mLDTMPX8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <node concept="3mYdg7" id="5Z7mLDTMPX9" role="3F10Kt">
            <property role="1413C4" value="try" />
          </node>
          <node concept="ljvvj" id="5Z7mLDTMPXa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5Z7mLDTMPXb" role="3EZMnx">
        <node concept="3VJUX4" id="5Z7mLDTMPXc" role="3YsKMw">
          <node concept="3clFbS" id="5Z7mLDTMPXd" role="2VODD2">
            <node concept="3clFbF" id="5Z7mLDTMPXe" role="3cqZAp">
              <node concept="2YIFZM" id="5Z7mLDTMPXf" role="3clFbG">
                <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <node concept="1Q80Hx" id="5Z7mLDTMPXg" role="37wK5m" />
                <node concept="pncrf" id="5Z7mLDTMPXh" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5Z7mLDTMPXi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Z7mLDTMPXj" role="3EZMnx">
        <node concept="l2Vlx" id="5Z7mLDTMPXk" role="2iSdaV" />
        <node concept="3F1sOY" id="5Z7mLDTMPXl" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gMGV8eI" />
          <node concept="lj46D" id="5Z7mLDTMPXm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Z7mLDTMPXn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5Z7mLDTMPXo" role="3EZMnx">
          <node concept="3EZMnI" id="5Z7mLDTMPXp" role="3EZMnx">
            <node concept="2iR$Sn" id="5Z7mLDTMPXq" role="2iSdaV" />
            <node concept="gc7cB" id="5Z7mLDTMPXr" role="3EZMnx">
              <node concept="3VJUX4" id="5Z7mLDTMPXs" role="3YsKMw">
                <node concept="3clFbS" id="5Z7mLDTMPXt" role="2VODD2">
                  <node concept="3clFbJ" id="5Z7mLDTMPXu" role="3cqZAp">
                    <node concept="3clFbS" id="5Z7mLDTMPXv" role="3clFbx">
                      <node concept="3cpWs6" id="5Z7mLDTMPXw" role="3cqZAp">
                        <node concept="2YIFZM" id="5Z7mLDTMPXx" role="3cqZAk">
                          <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                          <ref role="37wK5l" to="tqa7:3TvCtTgCK4H" resolve="drawLineForWrapper" />
                          <node concept="2OqwBi" id="5Z7mLDTMPXy" role="37wK5m">
                            <node concept="2OqwBi" id="5Z7mLDTMPXz" role="2Oq$k0">
                              <node concept="pncrf" id="5Z7mLDTMPX$" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="5Z7mLDTMPX_" role="2OqNvi">
                                <node concept="3CFYIy" id="5Z7mLDTMPXA" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5Z7mLDTMPXB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5Z7mLDTMPXC" role="3clFbw">
                      <node concept="1eOMI4" id="5Z7mLDTMPXD" role="3uHU7w">
                        <node concept="22lmx$" id="5Z7mLDTMPXE" role="1eOMHV">
                          <node concept="2OqwBi" id="5Z7mLDTMPXF" role="3uHU7B">
                            <node concept="2OqwBi" id="5Z7mLDTMPXG" role="2Oq$k0">
                              <node concept="pncrf" id="5Z7mLDTMPXH" role="2Oq$k0" />
                              <node concept="Bykcj" id="5Z7mLDTMPXI" role="2OqNvi">
                                <node concept="1aIX9F" id="5Z7mLDTMPXJ" role="1xVPHs">
                                  <node concept="26LbJo" id="5Z7mLDTMPXK" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:gWTEX_W" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5Z7mLDTMPXL" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5Z7mLDTMPXM" role="3uHU7w">
                            <node concept="2OqwBi" id="5Z7mLDTMPXN" role="2Oq$k0">
                              <node concept="pncrf" id="5Z7mLDTMPXO" role="2Oq$k0" />
                              <node concept="Bykcj" id="5Z7mLDTMPXP" role="2OqNvi">
                                <node concept="1aIX9F" id="5Z7mLDTMPXQ" role="1xVPHs">
                                  <node concept="26LbJo" id="5Z7mLDTMPXR" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:gMGVbsj" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5Z7mLDTMPXS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Z7mLDTMPXT" role="3uHU7B">
                        <node concept="2OqwBi" id="5Z7mLDTMPXU" role="2Oq$k0">
                          <node concept="pncrf" id="5Z7mLDTMPXV" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="5Z7mLDTMPXW" role="2OqNvi">
                            <node concept="3CFYIy" id="5Z7mLDTMPXX" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5Z7mLDTMPXY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5Z7mLDTMPXZ" role="3cqZAp">
                    <node concept="2ShNRf" id="5Z7mLDTMPY0" role="3cqZAk">
                      <node concept="1pGfFk" id="5Z7mLDTMPY1" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                        <node concept="1Q80Hx" id="5Z7mLDTMPY2" role="37wK5m" />
                        <node concept="pncrf" id="5Z7mLDTMPY3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="5Z7mLDTMPY4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="5Z7mLDTMPY5" role="3EZMnx">
              <node concept="2UZ17K" id="5Z7mLDTMPY6" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
              <node concept="l2Vlx" id="5Z7mLDTMPY7" role="2iSdaV" />
              <node concept="3F0ifn" id="5Z7mLDTMPY8" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <ref role="1ERwB7" to="tpen:434bMCuYCTt" resolve="TryStatement_DeleteBodyEndingBrace" />
                <node concept="3mYdg7" id="5Z7mLDTMPY9" role="3F10Kt">
                  <property role="1413C4" value="try" />
                </node>
                <node concept="VPxyj" id="5Z7mLDTMPYa" role="3F10Kt" />
                <node concept="2V7CMv" id="5Z7mLDTMPYb" role="3F10Kt">
                  <property role="2V7CMs" value="default_RTransform" />
                </node>
              </node>
              <node concept="3F2HdR" id="5Z7mLDTMPYc" role="3EZMnx">
                <property role="2czwfN" value="false" />
                <ref role="1NtTu8" to="tpee:gWTEX_W" />
                <node concept="l2Vlx" id="5Z7mLDTMPYd" role="2czzBx" />
                <node concept="3F0ifn" id="5Z7mLDTMPYe" role="2czzBI">
                  <node concept="11L4FC" id="5Z7mLDTMPYf" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5Z7mLDTMPYg" role="3EZMnx">
                <node concept="l2Vlx" id="5Z7mLDTMPYh" role="2iSdaV" />
                <node concept="3EZMnI" id="5Z7mLDTMPYi" role="3EZMnx">
                  <node concept="2iRkQZ" id="5Z7mLDTMPYj" role="2iSdaV" />
                  <node concept="3EZMnI" id="5Z7mLDTMPYk" role="3EZMnx">
                    <node concept="l2Vlx" id="5Z7mLDTMPYl" role="2iSdaV" />
                    <node concept="3F0ifn" id="5Z7mLDTMPYm" role="3EZMnx">
                      <property role="3F0ifm" value="finally" />
                      <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
                      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
                      <node concept="VechU" id="5Z7mLDTMPYn" role="3F10Kt">
                        <property role="Vb096" value="DARK_BLUE" />
                      </node>
                    </node>
                    <node concept="3F0ifn" id="5Z7mLDTMPYo" role="3EZMnx">
                      <property role="3F0ifm" value="{" />
                      <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
                      <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
                      <node concept="3mYdg7" id="5Z7mLDTMPYp" role="3F10Kt">
                        <property role="1413C4" value="finally" />
                      </node>
                      <node concept="ljvvj" id="5Z7mLDTMPYq" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ljvvj" id="5Z7mLDTMPYr" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="5Z7mLDTMPYs" role="3EZMnx">
                <ref role="1NtTu8" to="tpee:gMGVbsj" />
                <node concept="lj46D" id="5Z7mLDTMPYt" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="5Z7mLDTMPYu" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5Z7mLDTMPYv" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <node concept="3mYdg7" id="5Z7mLDTMPYw" role="3F10Kt">
                  <property role="1413C4" value="finally" />
                </node>
                <node concept="ljvvj" id="5Z7mLDTMPYx" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="5Z7mLDTMPYy" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5Z7mLDTMPYz" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBko0">
    <property role="3GE5qa" value="Statement.Wrapper.For" />
    <property role="TrG5h" value="Colored_ForStatement_Component" />
    <ref role="1XX52x" to="tpee:gDDw8bY" resolve="ForStatement" />
    <node concept="3EZMnI" id="1CMrqIai2Ii" role="2wV5jI">
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="2iRkQZ" id="24LNot8IJ_h" role="2iSdaV" />
      <node concept="3EZMnI" id="gDDwm4q" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="4XXs7nZZteY" role="3EZMnx">
          <node concept="l2Vlx" id="4XXs7nZZ$ZQ" role="2iSdaV" />
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
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
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
            <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="gDDwm4u" role="3EZMnx">
            <property role="1$x2rV" value=" " />
            <ref role="1NtTu8" to="tpee:gDDuvdF" />
            <ref role="1ERwB7" to="tpen:ETMmLKkRnQ" resolve="DeleteFirstForLoopVar" />
            <ref role="34QXea" to="tpen:ETMmLKnkcF" resolve="AddForStatementVar" />
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
            <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
          </node>
          <node concept="3F0ifn" id="1CMrqIaibyD" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <node concept="ljvvj" id="1CMrqIaibyE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="24LNot8HwCK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4XXs7nZZGJU" role="3EZMnx">
          <node concept="3VJUX4" id="4XXs7nZZGJV" role="3YsKMw">
            <node concept="3clFbS" id="4XXs7nZZGJW" role="2VODD2">
              <node concept="3clFbF" id="3TvCtTgCgmD" role="3cqZAp">
                <node concept="2YIFZM" id="3TvCtTgCgmE" role="3clFbG">
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <node concept="1Q80Hx" id="3TvCtTgCgmF" role="37wK5m" />
                  <node concept="pncrf" id="3TvCtTgCgmG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4XXs7nZZGLM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4XXs7nZZ$W0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1CMrqIahXGr" role="3EZMnx">
        <node concept="2iRkQZ" id="24LNot8IJtz" role="2iSdaV" />
        <node concept="3EZMnI" id="24LNot8IJOC" role="3EZMnx">
          <node concept="l2Vlx" id="24LNot8IJOD" role="2iSdaV" />
          <node concept="3F1sOY" id="gDDwm4_" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" />
            <node concept="lj46D" id="i0qxjPS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0qxn3X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7nZZPdg" role="3EZMnx">
          <node concept="2iRkQZ" id="4XXs7nZZPfg" role="2iSdaV" />
          <node concept="3EZMnI" id="4XXs7nZZPfh" role="3EZMnx">
            <node concept="l2Vlx" id="4XXs7nZZPfi" role="2iSdaV" />
            <node concept="3F0ifn" id="4XXs7nZZPfj" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <node concept="ljvvj" id="4XXs7nZZPfk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="3TvCtTgCg_k" role="3EZMnx">
            <node concept="3VJUX4" id="3TvCtTgCg_l" role="3YsKMw">
              <node concept="3clFbS" id="3TvCtTgCg_m" role="2VODD2">
                <node concept="3clFbF" id="3TvCtTgCg_n" role="3cqZAp">
                  <node concept="2YIFZM" id="5013qLxWQaF" role="3clFbG">
                    <ref role="37wK5l" to="tqa7:5013qLxWNqx" resolve="drawSingleCharacterUnderlineOrEmptyFromBottom" />
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <node concept="1Q80Hx" id="5013qLxWQaG" role="37wK5m" />
                    <node concept="pncrf" id="5013qLxWQaH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="3TvCtTgCg_r" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBlsA">
    <property role="3GE5qa" value="Statement.Wrapper.For" />
    <property role="TrG5h" value="Colored_ForEachStatement_Component" />
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="3EZMnI" id="gMGtcd7" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="4NyX2wRMu_k" role="3EZMnx">
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
            <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
            <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
            <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
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
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
          <node concept="2V7CMv" id="42hlkH_pTDg" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="3F1sOY" id="gMGtcA3" role="3EZMnx">
          <ref role="1NtTu8" to="tp2q:gMGsz7L" />
        </node>
        <node concept="3F0ifn" id="gMGtcA4" role="3EZMnx">
          <property role="3F0ifm" value="in" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
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
        <node concept="3F0ifn" id="gMGth6d" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i0MC5Mr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4XXs7nZYo5i" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="4XXs7nZYC0d" role="3EZMnx">
        <node concept="3VJUX4" id="4XXs7nZYC0e" role="3YsKMw">
          <node concept="3clFbS" id="4XXs7nZYC0f" role="2VODD2">
            <node concept="3clFbF" id="3TvCtTgCb3A" role="3cqZAp">
              <node concept="2YIFZM" id="3TvCtTgCb4N" role="3clFbG">
                <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <node concept="1Q80Hx" id="3TvCtTgCb58" role="37wK5m" />
                <node concept="pncrf" id="3TvCtTgCbhx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4XXs7nZYC25" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4XXs7nZYwkk" role="3EZMnx">
        <node concept="2iRkQZ" id="24LNot8IYkB" role="2iSdaV" />
        <node concept="3EZMnI" id="24LNot8IYs7" role="3EZMnx">
          <node concept="l2Vlx" id="24LNot8IYs8" role="2iSdaV" />
          <node concept="3F1sOY" id="gMGtRsS" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" />
            <node concept="lj46D" id="i0MC5Ms" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0MC5Mt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7nZYKCx" role="3EZMnx">
          <node concept="2iRkQZ" id="4XXs7nZYKCy" role="2iSdaV" />
          <node concept="3EZMnI" id="4XXs7nZYKCE" role="3EZMnx">
            <node concept="l2Vlx" id="4XXs7nZYKCF" role="2iSdaV" />
            <node concept="3F0ifn" id="gMGtTjD" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
              <node concept="ljvvj" id="i0MC5Mu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="4XXs7nZYKCW" role="3EZMnx">
            <node concept="3VJUX4" id="4XXs7nZYKCX" role="3YsKMw">
              <node concept="3clFbS" id="4XXs7nZYKCY" role="2VODD2">
                <node concept="3clFbF" id="5013qLxWQnH" role="3cqZAp">
                  <node concept="2YIFZM" id="5013qLxWQnI" role="3clFbG">
                    <ref role="37wK5l" to="tqa7:5013qLxWNqx" resolve="drawSingleCharacterUnderlineOrEmptyFromBottom" />
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <node concept="1Q80Hx" id="5013qLxWQnJ" role="37wK5m" />
                    <node concept="pncrf" id="5013qLxWQnK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="4XXs7nZYKEU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4XXs7nZYoAS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5xDdmRRWJlm">
    <property role="3GE5qa" value="Statement.Wrapper.Try" />
    <property role="TrG5h" value="Colored_CatchClause_Component" />
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="3EZMnI" id="gWTDPLd" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="LD5Jc" id="50moBti4Gi9" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="4XXs7o017fn" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7o017fo" role="2iSdaV" />
        <node concept="3EZMnI" id="4XXs7o017fz" role="3EZMnx">
          <node concept="2iRkQZ" id="4XXs7o017f$" role="2iSdaV" />
          <node concept="3EZMnI" id="4XXs7o017fL" role="3EZMnx">
            <node concept="l2Vlx" id="4XXs7o017fM" role="2iSdaV" />
            <node concept="3F0ifn" id="gWTDQ06" role="3EZMnx">
              <property role="3F0ifm" value="catch" />
              <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            </node>
            <node concept="3F0ifn" id="gWTDQ07" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="gWTDQ08" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:gWTDEbL" />
            </node>
            <node concept="3F0ifn" id="gWTDQ09" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="hF$mgbf" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="i0uka1G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="50moBti4GcT" role="3EZMnx">
            <node concept="3VJUX4" id="50moBti4GcU" role="3YsKMw">
              <node concept="3clFbS" id="50moBti4GcV" role="2VODD2">
                <node concept="3clFbF" id="50moBti4GcW" role="3cqZAp">
                  <node concept="2YIFZM" id="50moBti4GcX" role="3clFbG">
                    <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <node concept="1Q80Hx" id="50moBti4GcY" role="37wK5m" />
                    <node concept="pncrf" id="50moBti4GcZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="50moBti4Gd0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="50moBti4GfG" role="3EZMnx">
        <node concept="pVoyu" id="50moBti4Gh9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="50moBti4Gha" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="50moBti4Ghb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="50moBti4GfH" role="2iSdaV" />
        <node concept="3EZMnI" id="50moBti4Gjj" role="3EZMnx">
          <node concept="gc7cB" id="50moBti4GpK" role="3EZMnx">
            <node concept="3VJUX4" id="50moBti4GpL" role="3YsKMw">
              <node concept="3clFbS" id="50moBti4GpM" role="2VODD2">
                <node concept="3clFbJ" id="50moBti4GpN" role="3cqZAp">
                  <node concept="3clFbS" id="50moBti4GpO" role="3clFbx">
                    <node concept="3cpWs6" id="50moBti4GpP" role="3cqZAp">
                      <node concept="2YIFZM" id="50moBti4GpQ" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="2OqwBi" id="50moBti4GpR" role="37wK5m">
                          <node concept="2OqwBi" id="50moBti4GpS" role="2Oq$k0">
                            <node concept="pncrf" id="50moBti4GpT" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="50moBti4GpU" role="2OqNvi">
                              <node concept="3CFYIy" id="50moBti4GpV" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="50moBti4GpW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50moBti4GpX" role="3clFbw">
                    <node concept="2OqwBi" id="50moBti4GpY" role="2Oq$k0">
                      <node concept="pncrf" id="50moBti4GpZ" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="50moBti4Gq0" role="2OqNvi">
                        <node concept="3CFYIy" id="50moBti4Gq1" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="50moBti4Gq2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="50moBti4Gq3" role="3cqZAp">
                  <node concept="2ShNRf" id="50moBti4Gq4" role="3cqZAk">
                    <node concept="1pGfFk" id="50moBti4Gq5" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="50moBti4Gq6" role="37wK5m" />
                      <node concept="pncrf" id="50moBti4Gq7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="50moBti4Gq8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="50moBti4Gpm" role="3EZMnx">
            <node concept="3VJUX4" id="50moBti4Gpn" role="3YsKMw">
              <node concept="3clFbS" id="50moBti4Gpo" role="2VODD2">
                <node concept="3clFbJ" id="50moBti4Gpp" role="3cqZAp">
                  <node concept="3clFbS" id="50moBti4Gpq" role="3clFbx">
                    <node concept="3cpWs6" id="50moBti4Gpr" role="3cqZAp">
                      <node concept="2YIFZM" id="50moBti4Gps" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="2OqwBi" id="50moBti4Gpt" role="37wK5m">
                          <node concept="2OqwBi" id="50moBti4Gpu" role="2Oq$k0">
                            <node concept="pncrf" id="50moBti4Gpv" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="50moBti4Gpw" role="2OqNvi">
                              <node concept="3CFYIy" id="50moBti4Gpx" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="50moBti4Gpy" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="50moBti4Gpz" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50moBti4Gp$" role="3clFbw">
                    <node concept="2OqwBi" id="50moBti4Gp_" role="2Oq$k0">
                      <node concept="pncrf" id="50moBti4GpA" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="50moBti4GpB" role="2OqNvi">
                        <node concept="3CFYIy" id="50moBti4GpC" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="50moBti4GpD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="50moBti4GpE" role="3cqZAp">
                  <node concept="2ShNRf" id="50moBti4GpF" role="3cqZAk">
                    <node concept="1pGfFk" id="50moBti4GpG" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="50moBti4GpH" role="37wK5m" />
                      <node concept="pncrf" id="50moBti4GpI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="50moBti4GpJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iR$Sn" id="50moBti4Gj_" role="2iSdaV" />
          <node concept="3EZMnI" id="50moBti4GjF" role="3EZMnx">
            <node concept="2UZ17K" id="50moBti4GuK" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
            <node concept="l2Vlx" id="50moBti4GjG" role="2iSdaV" />
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
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="50moBti4GuN" role="3EZMnx">
        <node concept="l2Vlx" id="50moBti4GuO" role="2iSdaV" />
        <node concept="3EZMnI" id="50moBti4GuP" role="3EZMnx">
          <node concept="2iRkQZ" id="50moBti4GuQ" role="2iSdaV" />
          <node concept="3EZMnI" id="50moBti4GuR" role="3EZMnx">
            <node concept="l2Vlx" id="50moBti4GuS" role="2iSdaV" />
            <node concept="3F0ifn" id="50moBti4GuT" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <node concept="VPM3Z" id="50moBti4GuU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="50moBti4GuV" role="3F10Kt" />
          </node>
          <node concept="gc7cB" id="50moBti4GuW" role="3EZMnx">
            <node concept="3VJUX4" id="50moBti4GuX" role="3YsKMw">
              <node concept="3clFbS" id="50moBti4GuY" role="2VODD2">
                <node concept="3clFbJ" id="50moBti4GuZ" role="3cqZAp">
                  <node concept="3clFbS" id="50moBti4Gv0" role="3clFbx">
                    <node concept="3cpWs6" id="50moBti4Gv1" role="3cqZAp">
                      <node concept="2YIFZM" id="50moBti4Gv2" role="3cqZAk">
                        <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <node concept="2OqwBi" id="50moBti4Gv3" role="37wK5m">
                          <node concept="2OqwBi" id="50moBti4Gv4" role="2Oq$k0">
                            <node concept="pncrf" id="50moBti4Gv5" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="50moBti4Gv6" role="2OqNvi">
                              <node concept="3CFYIy" id="50moBti4Gv7" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="50moBti4Gv8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50moBti4Gv9" role="3clFbw">
                    <node concept="2OqwBi" id="50moBti4Gva" role="2Oq$k0">
                      <node concept="pncrf" id="50moBti4Gvb" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="50moBti4Gvc" role="2OqNvi">
                        <node concept="3CFYIy" id="50moBti4Gvd" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="50moBti4Gve" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="50moBti4Gvf" role="3cqZAp">
                  <node concept="2ShNRf" id="50moBti4Gvg" role="3cqZAk">
                    <node concept="1pGfFk" id="50moBti4Gvh" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="50moBti4Gvi" role="37wK5m" />
                      <node concept="pncrf" id="50moBti4Gvj" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="50moBti4Gvk" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="lj46D" id="50moBti4Gvl" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0uk4gx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBgBG">
    <property role="3GE5qa" value="Statement.Wrapper.Try" />
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="3EZMnI" id="3hPixgKA3bj" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3bk" role="2iSdaV" />
      <node concept="PMmxH" id="3hPixgKA3bs" role="3EZMnx">
        <ref role="PMmxG" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBgBK" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBfZ5" resolve="Colored_TryCatchStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="5xDdmRRWK8Q" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBbWA">
    <property role="3GE5qa" value="Statement.Wrapper.While" />
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="3EZMnI" id="1KlbCrsBbWC" role="2wV5jI">
      <node concept="PMmxH" id="3hPixgKA3bV" role="3EZMnx">
        <ref role="PMmxG" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBbWE" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBbt6" resolve="Colored_WhileStatment_Component" />
      </node>
      <node concept="2iRkQZ" id="1KlbCrsBbWF" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1KlbCrsBbWG" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1KlbCrsBbWH" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="1KlbCrsBbWI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KlbCrsBbWJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1KlbCrsBbWK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="1KlbCrsBbWL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1KlbCrsBbWM" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="1KlbCrsBbWN" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5xDdmRRWK93" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBnIt">
    <property role="3GE5qa" value="Statement.Wrapper.For" />
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2aJ2om" id="5xDdmRRWJY5" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="3EZMnI" id="1KlbCrsBnIz" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1KlbCrsBnI$" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="1KlbCrsBnI_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KlbCrsBnIA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1KlbCrsBnIB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="1KlbCrsBnIC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1KlbCrsBnID" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="1KlbCrsBnIE" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3hPixgKA3a6" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3a7" role="2iSdaV" />
      <node concept="PMmxH" id="3hPixgKA3af" role="3EZMnx">
        <ref role="PMmxG" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBnIy" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBlsA" resolve="Colored_ForEachStatement_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBjXI">
    <property role="3GE5qa" value="Statement.Wrapper.If" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="2aJ2om" id="2W3sxLBwIIj" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="3EZMnI" id="3hPixgKA3aP" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3aQ" role="2iSdaV" />
      <node concept="PMmxH" id="3hPixgKA3aY" role="3EZMnx">
        <ref role="PMmxG" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="3EZMnI" id="4HvtVFVgfNt" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="3EZMnI" id="4HvtVFVgfNu" role="3EZMnx">
          <node concept="l2Vlx" id="4HvtVFVgfNv" role="2iSdaV" />
          <node concept="3F0ifn" id="4HvtVFVgfNw" role="3EZMnx">
            <property role="3F0ifm" value="if" />
            <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPxyj" id="4HvtVFVgfNx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="OXEIz" id="4HvtVFVgfNy" role="P5bDN">
              <node concept="UkePV" id="4HvtVFVgfNz" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
              </node>
              <node concept="UkePV" id="4HvtVFVgfN$" role="OY2wv">
                <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
              </node>
              <node concept="UkePV" id="4HvtVFVgfN_" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
              </node>
              <node concept="UkePV" id="4HvtVFVgfNA" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4HvtVFVgfNB" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          </node>
          <node concept="3F1sOY" id="4HvtVFVgfNC" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF8o" />
          </node>
          <node concept="3F0ifn" id="4HvtVFVgfND" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          </node>
          <node concept="3F0ifn" id="4HvtVFVgfNE" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1ERwB7" node="6Z8Hd2ZvKCJ" resolve="Peopl_UnwrapStatementListContainer" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <node concept="ljvvj" id="4HvtVFVgfNF" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="4HvtVFVgfNG" role="3n$kyP">
                <node concept="3clFbS" id="4HvtVFVgfNH" role="2VODD2">
                  <node concept="3clFbF" id="4HvtVFVgfNI" role="3cqZAp">
                    <node concept="3fqX7Q" id="4HvtVFVgfNJ" role="3clFbG">
                      <node concept="2OqwBi" id="4HvtVFVgfNK" role="3fr31v">
                        <node concept="pncrf" id="4HvtVFVgfNL" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4HvtVFVgfNM" role="2OqNvi">
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
        <node concept="gc7cB" id="4HvtVFVgfNO" role="3EZMnx">
          <node concept="3VJUX4" id="4HvtVFVgfNP" role="3YsKMw">
            <node concept="3clFbS" id="4HvtVFVgfNQ" role="2VODD2">
              <node concept="3clFbF" id="4HvtVFVgfNR" role="3cqZAp">
                <node concept="2YIFZM" id="4HvtVFVgfNS" role="3clFbG">
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="4HvtVFVgfNT" role="37wK5m" />
                  <node concept="pncrf" id="4HvtVFVgfNU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4HvtVFVgfNV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4HvtVFVgfNW" role="3EZMnx">
          <node concept="VPM3Z" id="4HvtVFVgfNX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4HvtVFVgfNY" role="2iSdaV" />
          <node concept="VPM3Z" id="4HvtVFVgfNZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="4HvtVFVgfO0" role="3EZMnx">
            <node concept="VPM3Z" id="4HvtVFVgfO1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4HvtVFVgfO2" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="4HvtVFVgfO3" role="3n$kyP">
                <node concept="3clFbS" id="4HvtVFVgfO4" role="2VODD2">
                  <node concept="1X3_iC" id="4HvtVFVgfO5" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="4HvtVFVgfO6" role="8Wnug">
                      <node concept="3fqX7Q" id="4HvtVFVgfO7" role="3clFbG">
                        <node concept="2OqwBi" id="4HvtVFVgfO8" role="3fr31v">
                          <node concept="pncrf" id="4HvtVFVgfO9" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4HvtVFVgfOa" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4HvtVFVgfOb" role="3cqZAp">
                    <node concept="3clFbT" id="4HvtVFVgfOc" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="4HvtVFVgfOd" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="4HvtVFVgfOe" role="3n$kyP">
                <node concept="3clFbS" id="4HvtVFVgfOf" role="2VODD2">
                  <node concept="1X3_iC" id="4HvtVFVgfOg" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="4HvtVFVgfOh" role="8Wnug">
                      <node concept="3fqX7Q" id="4HvtVFVgfOi" role="3clFbG">
                        <node concept="2OqwBi" id="4HvtVFVgfOj" role="3fr31v">
                          <node concept="pncrf" id="4HvtVFVgfOk" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4HvtVFVgfOl" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4HvtVFVgfOm" role="3cqZAp">
                    <node concept="3clFbT" id="4HvtVFVgfOn" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="4HvtVFVgfOo" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fzclF8p" />
            </node>
            <node concept="l2Vlx" id="4HvtVFVgfOp" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4HvtVFVgfOq" role="3EZMnx">
            <node concept="2iR$Sn" id="4HvtVFVgfOr" role="2iSdaV" />
            <node concept="gc7cB" id="4HvtVFVgfOt" role="3EZMnx">
              <node concept="3VJUX4" id="4HvtVFVgfOu" role="3YsKMw">
                <node concept="3clFbS" id="4HvtVFVgfOv" role="2VODD2">
                  <node concept="3clFbJ" id="4HvtVFVgfOw" role="3cqZAp">
                    <node concept="3clFbS" id="4HvtVFVgfOx" role="3clFbx">
                      <node concept="3cpWs6" id="4HvtVFVgfOy" role="3cqZAp">
                        <node concept="2YIFZM" id="4HvtVFVgfOz" role="3cqZAk">
                          <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                          <ref role="37wK5l" to="tqa7:3TvCtTgCK4H" resolve="drawLineForWrapper" />
                          <node concept="2OqwBi" id="4HvtVFVgfO$" role="37wK5m">
                            <node concept="2OqwBi" id="4HvtVFVgfO_" role="2Oq$k0">
                              <node concept="pncrf" id="4HvtVFVgfOA" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="4HvtVFVgfOB" role="2OqNvi">
                                <node concept="3CFYIy" id="4HvtVFVgfOC" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4HvtVFVgfOD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4HvtVFVgfOE" role="3clFbw">
                      <node concept="1Wc70l" id="4HvtVFVgfOF" role="3uHU7B">
                        <node concept="2OqwBi" id="4HvtVFVgfOG" role="3uHU7B">
                          <node concept="2OqwBi" id="4HvtVFVgfOH" role="2Oq$k0">
                            <node concept="pncrf" id="4HvtVFVgfOI" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="4HvtVFVgfOJ" role="2OqNvi">
                              <node concept="3CFYIy" id="4HvtVFVgfOK" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="4HvtVFVgfOL" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4HvtVFVgfOM" role="3uHU7w">
                          <node concept="2OqwBi" id="4HvtVFVgfON" role="2Oq$k0">
                            <node concept="pncrf" id="4HvtVFVgfOO" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="4HvtVFVgfOP" role="2OqNvi">
                              <node concept="3CFYIy" id="4HvtVFVgfOQ" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4HvtVFVgfOR" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4HvtVFVgfOS" role="3uHU7w">
                        <node concept="22lmx$" id="4HvtVFVgfOT" role="1eOMHV">
                          <node concept="2OqwBi" id="4HvtVFVgfOU" role="3uHU7B">
                            <node concept="2OqwBi" id="4HvtVFVgfOV" role="2Oq$k0">
                              <node concept="pncrf" id="4HvtVFVgfOW" role="2Oq$k0" />
                              <node concept="Bykcj" id="4HvtVFVgfOX" role="2OqNvi">
                                <node concept="1aIX9F" id="4HvtVFVgfOY" role="1xVPHs">
                                  <node concept="26LbJo" id="4HvtVFVgfOZ" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:hzeNLa7" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="4HvtVFVgfP0" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="4HvtVFVgfP1" role="3uHU7w">
                            <node concept="2OqwBi" id="4HvtVFVgfP2" role="2Oq$k0">
                              <node concept="pncrf" id="4HvtVFVgfP3" role="2Oq$k0" />
                              <node concept="Bykcj" id="4HvtVFVgfP4" role="2OqNvi">
                                <node concept="1aIX9F" id="4HvtVFVgfP5" role="1xVPHs">
                                  <node concept="26LbJo" id="4HvtVFVgfP6" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:fK9aQHQ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="4HvtVFVgfP7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4HvtVFVgfP8" role="3cqZAp">
                    <node concept="2ShNRf" id="4HvtVFVgfP9" role="3cqZAk">
                      <node concept="1pGfFk" id="4HvtVFVgfPa" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                        <node concept="1Q80Hx" id="4HvtVFVgfPb" role="37wK5m" />
                        <node concept="pncrf" id="4HvtVFVgfPc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="4HvtVFVgfPd" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="4HvtVFVgfPe" role="3EZMnx">
              <node concept="2iRkQZ" id="4HvtVFVgfPf" role="2iSdaV" />
              <node concept="3EZMnI" id="4HvtVFVgfPg" role="3EZMnx">
                <node concept="ljvvj" id="4HvtVFVgfPh" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="l2Vlx" id="4HvtVFVgfPi" role="2iSdaV" />
                <node concept="3F0ifn" id="4HvtVFVgfPj" role="3EZMnx">
                  <property role="3F0ifm" value="}" />
                  <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                  <ref role="1ERwB7" node="6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
                  <node concept="VPM3Z" id="4HvtVFVgfPk" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="2V7CMv" id="4HvtVFVgfPl" role="3F10Kt">
                    <property role="2V7CMs" value="ext_1_RTransform" />
                  </node>
                </node>
                <node concept="3F2HdR" id="4HvtVFVgfPm" role="3EZMnx">
                  <property role="2czwfN" value="true" />
                  <ref role="1NtTu8" to="tpee:hzeNLa7" />
                  <node concept="pkWqt" id="4HvtVFVgfPn" role="pqm2j">
                    <node concept="3clFbS" id="4HvtVFVgfPo" role="2VODD2">
                      <node concept="3clFbF" id="4HvtVFVgfPp" role="3cqZAp">
                        <node concept="2OqwBi" id="4HvtVFVgfPq" role="3clFbG">
                          <node concept="2OqwBi" id="4HvtVFVgfPr" role="2Oq$k0">
                            <node concept="pncrf" id="4HvtVFVgfPs" role="2Oq$k0" />
                            <node concept="Bykcj" id="4HvtVFVgfPt" role="2OqNvi">
                              <node concept="1aIX9F" id="4HvtVFVgfPu" role="1xVPHs">
                                <node concept="26LbJo" id="4HvtVFVgfPv" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:hzeNLa7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="4HvtVFVgfPw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l2Vlx" id="4HvtVFVgfPx" role="2czzBx" />
                </node>
                <node concept="3EZMnI" id="4HvtVFVgfPy" role="3EZMnx">
                  <property role="3EZMnw" value="false" />
                  <node concept="3EZMnI" id="4HvtVFVgfPz" role="3EZMnx">
                    <node concept="2iRkQZ" id="4HvtVFVgfP$" role="2iSdaV" />
                    <node concept="3F0ifn" id="4HvtVFVgfP_" role="3EZMnx">
                      <property role="3F0ifm" value="else" />
                      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                      <ref role="1ERwB7" node="6Z8Hd2ZvdOL" resolve="Peopl_IfStatement_elseDelete_action" />
                      <node concept="VPxyj" id="4HvtVFVgfPA" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                      <node concept="OXEIz" id="4HvtVFVgfPB" role="P5bDN">
                        <node concept="1oHujT" id="4HvtVFVgfPC" role="OY2wv">
                          <property role="1oHujS" value="else" />
                          <node concept="1oIgkG" id="4HvtVFVgfPD" role="1oHujR">
                            <node concept="3clFbS" id="4HvtVFVgfPE" role="2VODD2" />
                          </node>
                        </node>
                        <node concept="1oHujT" id="4HvtVFVgfPF" role="OY2wv">
                          <property role="1oHujS" value="else if" />
                          <node concept="1oIgkG" id="4HvtVFVgfPG" role="1oHujR">
                            <node concept="3clFbS" id="4HvtVFVgfPH" role="2VODD2">
                              <node concept="3clFbF" id="4HvtVFVgfPI" role="3cqZAp">
                                <node concept="2OqwBi" id="4HvtVFVgfPJ" role="3clFbG">
                                  <node concept="3GMtW1" id="4HvtVFVgfPK" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="4HvtVFVgfPL" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:hIdhuD7" resolve="convertElseToElseIf" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gc7cB" id="4HvtVFVgfPN" role="3EZMnx">
                      <node concept="3VJUX4" id="4HvtVFVgfPO" role="3YsKMw">
                        <node concept="3clFbS" id="4HvtVFVgfPP" role="2VODD2">
                          <node concept="3clFbJ" id="4HvtVFVgfPQ" role="3cqZAp">
                            <node concept="3clFbS" id="4HvtVFVgfPR" role="3clFbx">
                              <node concept="3cpWs6" id="4HvtVFVgfPS" role="3cqZAp">
                                <node concept="2YIFZM" id="4HvtVFVgfPT" role="3cqZAk">
                                  <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                                  <node concept="2OqwBi" id="4HvtVFVgfPU" role="37wK5m">
                                    <node concept="2OqwBi" id="4HvtVFVgfPV" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4HvtVFVgfPW" role="2Oq$k0">
                                        <node concept="pncrf" id="4HvtVFVgfPX" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4HvtVFVgfPY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="4HvtVFVgfPZ" role="2OqNvi">
                                        <node concept="3CFYIy" id="4HvtVFVgfQ0" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="4HvtVFVgfQ1" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4HvtVFVgfQ2" role="3clFbw">
                              <node concept="2OqwBi" id="4HvtVFVgfQ3" role="3uHU7w">
                                <node concept="2OqwBi" id="4HvtVFVgfQ4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4HvtVFVgfQ5" role="2Oq$k0">
                                    <node concept="pncrf" id="4HvtVFVgfQ6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4HvtVFVgfQ7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="4HvtVFVgfQ8" role="2OqNvi">
                                    <node concept="3CFYIy" id="4HvtVFVgfQ9" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="4HvtVFVgfQa" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4HvtVFVgfQb" role="3uHU7B">
                                <node concept="2OqwBi" id="4HvtVFVgfQc" role="2Oq$k0">
                                  <node concept="pncrf" id="4HvtVFVgfQd" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4HvtVFVgfQe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4HvtVFVgfQf" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4HvtVFVgfQg" role="3cqZAp">
                            <node concept="2ShNRf" id="4HvtVFVgfQh" role="3cqZAk">
                              <node concept="1pGfFk" id="4HvtVFVgfQi" role="2ShVmc">
                                <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                                <node concept="1Q80Hx" id="4HvtVFVgfQj" role="37wK5m" />
                                <node concept="pncrf" id="4HvtVFVgfQk" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="VPM3Z" id="4HvtVFVgfQl" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3F1sOY" id="4HvtVFVgfQm" role="3EZMnx">
                    <ref role="1NtTu8" to="tpee:fK9aQHQ" />
                  </node>
                  <node concept="VPM3Z" id="4HvtVFVgfQn" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="l2Vlx" id="4HvtVFVgfQo" role="2iSdaV" />
                  <node concept="pkWqt" id="4HvtVFVgfQp" role="pqm2j">
                    <node concept="3clFbS" id="4HvtVFVgfQq" role="2VODD2">
                      <node concept="3clFbF" id="4HvtVFVgfQr" role="3cqZAp">
                        <node concept="2OqwBi" id="4HvtVFVgfQs" role="3clFbG">
                          <node concept="2OqwBi" id="4HvtVFVgfQt" role="2Oq$k0">
                            <node concept="pncrf" id="4HvtVFVgfQu" role="2Oq$k0" />
                            <node concept="Bykcj" id="4HvtVFVgfQv" role="2OqNvi">
                              <node concept="1aIX9F" id="4HvtVFVgfQw" role="1xVPHs">
                                <node concept="26LbJo" id="4HvtVFVgfQx" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:fK9aQHQ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="4HvtVFVgfQy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gc7cB" id="4HvtVFVgfQ$" role="3EZMnx">
                <node concept="3VJUX4" id="4HvtVFVgfQ_" role="3YsKMw">
                  <node concept="3clFbS" id="4HvtVFVgfQA" role="2VODD2">
                    <node concept="3clFbJ" id="4HvtVFVgfQB" role="3cqZAp">
                      <node concept="3clFbS" id="4HvtVFVgfQC" role="3clFbx">
                        <node concept="3cpWs6" id="4HvtVFVgfQD" role="3cqZAp">
                          <node concept="2YIFZM" id="4HvtVFVgfQE" role="3cqZAk">
                            <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                            <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                            <node concept="2OqwBi" id="4HvtVFVgfQF" role="37wK5m">
                              <node concept="2OqwBi" id="4HvtVFVgfQG" role="2Oq$k0">
                                <node concept="pncrf" id="4HvtVFVgfQH" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="4HvtVFVgfQI" role="2OqNvi">
                                  <node concept="3CFYIy" id="4HvtVFVgfQJ" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4HvtVFVgfQK" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4HvtVFVgfQL" role="3clFbw">
                        <node concept="2OqwBi" id="4HvtVFVgfQM" role="3uHU7w">
                          <node concept="2OqwBi" id="4HvtVFVgfQN" role="2Oq$k0">
                            <node concept="pncrf" id="4HvtVFVgfQO" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="4HvtVFVgfQP" role="2OqNvi">
                              <node concept="3CFYIy" id="4HvtVFVgfQQ" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="4HvtVFVgfQR" role="2OqNvi" />
                        </node>
                        <node concept="1Wc70l" id="4HvtVFVgfQS" role="3uHU7B">
                          <node concept="2OqwBi" id="4HvtVFVgfQT" role="3uHU7B">
                            <node concept="2OqwBi" id="4HvtVFVgfQU" role="2Oq$k0">
                              <node concept="pncrf" id="4HvtVFVgfQV" role="2Oq$k0" />
                              <node concept="Bykcj" id="4HvtVFVgfQW" role="2OqNvi">
                                <node concept="1aIX9F" id="4HvtVFVgfQX" role="1xVPHs">
                                  <node concept="26LbJo" id="4HvtVFVgfQY" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:hzeNLa7" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="4HvtVFVgfQZ" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="4HvtVFVgfR0" role="3uHU7w">
                            <node concept="2OqwBi" id="4HvtVFVgfR1" role="2Oq$k0">
                              <node concept="pncrf" id="4HvtVFVgfR2" role="2Oq$k0" />
                              <node concept="Bykcj" id="4HvtVFVgfR3" role="2OqNvi">
                                <node concept="1aIX9F" id="4HvtVFVgfR4" role="1xVPHs">
                                  <node concept="26LbJo" id="4HvtVFVgfR5" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:fK9aQHQ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="4HvtVFVgfR6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4HvtVFVgfR7" role="3cqZAp">
                      <node concept="2ShNRf" id="4HvtVFVgfR8" role="3cqZAk">
                        <node concept="1pGfFk" id="4HvtVFVgfR9" role="2ShVmc">
                          <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                          <node concept="1Q80Hx" id="4HvtVFVgfRa" role="37wK5m" />
                          <node concept="pncrf" id="4HvtVFVgfRb" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4HvtVFVgfRc" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="2UZ17K" id="4HvtVFVgfRd" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4HvtVFVgfRe" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBf09">
    <property role="3GE5qa" value="Statement.Wrapper.Synchronized" />
    <ref role="1XX52x" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
    <node concept="3EZMnI" id="3hPixgKA3b4" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3b5" role="2iSdaV" />
      <node concept="PMmxH" id="3hPixgKA3bd" role="3EZMnx">
        <ref role="PMmxG" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBgFm" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBcJT" resolve="Colored_SynchronizedStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="5xDdmRRWK8L" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBi8z">
    <property role="3GE5qa" value="Statement.Wrapper.Try" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="3EZMnI" id="3hPixgKA3by" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3bz" role="2iSdaV" />
      <node concept="PMmxH" id="3hPixgKA3bF" role="3EZMnx">
        <ref role="PMmxG" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBi8C" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBhs0" resolve="Colored_TryStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="5xDdmRRWK8V" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBkUg">
    <property role="3GE5qa" value="Statement.Wrapper.For" />
    <ref role="1XX52x" to="tpee:gDDw8bY" resolve="ForStatement" />
    <node concept="3EZMnI" id="1KlbCrsBkUm" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1KlbCrsBkUn" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="1KlbCrsBkUo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KlbCrsBkUp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1KlbCrsBkUq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="1KlbCrsBkUr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1KlbCrsBkUs" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="1KlbCrsBkUt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3hPixgKA3al" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3am" role="2iSdaV" />
      <node concept="PMmxH" id="3hPixgKA3au" role="3EZMnx">
        <ref role="PMmxG" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBkUk" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBko0" resolve="Colored_ForStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="5xDdmRRWJXZ" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRLDCa">
    <property role="3GE5qa" value="Statement.Wrapper.Try" />
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="2aJ2om" id="5xDdmRRWRIl" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="PMmxH" id="5xDdmRRWRz_" role="2wV5jI">
      <ref role="PMmxG" node="50moBti4O_3" resolve="Colored_ModuleChooser_CatchClause_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="4XXs7nZNDQe">
    <property role="3GE5qa" value="Statement.Wrapper.If" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="2aJ2om" id="5xDdmRRWRIi" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="PMmxH" id="79iFG02RiYP" role="2wV5jI">
      <ref role="PMmxG" node="79iFG02Rhra" resolve="Colored_ModuleChooser_ElseifClause_Component" />
    </node>
  </node>
  <node concept="PKFIW" id="79iFG02Rhra">
    <property role="3GE5qa" value="Statement.Wrapper.If" />
    <property role="TrG5h" value="Colored_ModuleChooser_ElseifClause_Component" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="3EZMnI" id="1JhlnCF5jKU" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1JhlnCF5jKV" role="3EZMnx">
        <node concept="l2Vlx" id="1JhlnCF5jKW" role="2iSdaV" />
        <node concept="3EZMnI" id="1JhlnCF5jKX" role="3EZMnx">
          <node concept="2iRkQZ" id="1JhlnCF5jKY" role="2iSdaV" />
          <node concept="3EZMnI" id="1JhlnCF5jKZ" role="3EZMnx">
            <node concept="l2Vlx" id="1JhlnCF5jL0" role="2iSdaV" />
            <node concept="3F0ifn" id="1JhlnCF5jL1" role="3EZMnx">
              <property role="3F0ifm" value="else if" />
              <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
              <node concept="VPxyj" id="1JhlnCF5jL2" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="OXEIz" id="1JhlnCF5jL3" role="P5bDN">
                <node concept="1ou48o" id="1JhlnCF5jL4" role="OY2wv">
                  <node concept="3GJtP1" id="1JhlnCF5jL5" role="1ou48n">
                    <node concept="3clFbS" id="1JhlnCF5jL6" role="2VODD2">
                      <node concept="3SKdUt" id="1JhlnCF5jL7" role="3cqZAp">
                        <node concept="3SKdUq" id="1JhlnCF5jL8" role="3SKWNk">
                          <property role="3SKdUp" value="todo: this is quite a hackish stuff but we need it" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1JhlnCF5jL9" role="3cqZAp">
                        <node concept="3SKdUq" id="1JhlnCF5jLa" role="3SKWNk">
                          <property role="3SKdUp" value="todo: but we need it since we can't enable/disable" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1JhlnCF5jLb" role="3cqZAp">
                        <node concept="3SKdUq" id="1JhlnCF5jLc" role="3SKWNk">
                          <property role="3SKdUp" value="todo: menu items by condition" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1JhlnCF5jLd" role="3cqZAp">
                        <node concept="3cpWsn" id="1JhlnCF5jLe" role="3cpWs9">
                          <property role="TrG5h" value="ifStatement" />
                          <node concept="3Tqbb2" id="1JhlnCF5jLf" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                          </node>
                          <node concept="2OqwBi" id="1JhlnCF5jLg" role="33vP2m">
                            <node concept="3GMtW1" id="1JhlnCF5jLh" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1JhlnCF5jLi" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIDu9" resolve="getIfStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1JhlnCF5jLj" role="3cqZAp">
                        <node concept="3cpWsn" id="1JhlnCF5jLk" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="_YKpA" id="1JhlnCF5jLl" role="1tU5fm">
                            <node concept="17QB3L" id="1JhlnCF5jLm" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="1JhlnCF5jLn" role="33vP2m">
                            <node concept="Tc6Ow" id="1JhlnCF5jLo" role="2ShVmc">
                              <node concept="17QB3L" id="1JhlnCF5jLp" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1JhlnCF5jLq" role="3cqZAp">
                        <node concept="3clFbS" id="1JhlnCF5jLr" role="3clFbx">
                          <node concept="3clFbF" id="1JhlnCF5jLs" role="3cqZAp">
                            <node concept="2OqwBi" id="1JhlnCF5jLt" role="3clFbG">
                              <node concept="37vLTw" id="1JhlnCF5jLu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1JhlnCF5jLk" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="1JhlnCF5jLv" role="2OqNvi">
                                <node concept="Xl_RD" id="1JhlnCF5jLw" role="25WWJ7">
                                  <property role="Xl_RC" value="else" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1JhlnCF5jLx" role="3clFbw">
                          <node concept="2OqwBi" id="1JhlnCF5jLy" role="2Oq$k0">
                            <node concept="37vLTw" id="1JhlnCF5jLz" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JhlnCF5jLe" resolve="ifStatement" />
                            </node>
                            <node concept="3TrEf2" id="1JhlnCF5jL$" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1JhlnCF5jL_" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1JhlnCF5jLA" role="3cqZAp">
                        <node concept="2OqwBi" id="1JhlnCF5jLB" role="3clFbG">
                          <node concept="37vLTw" id="1JhlnCF5jLC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1JhlnCF5jLk" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="1JhlnCF5jLD" role="2OqNvi">
                            <node concept="Xl_RD" id="1JhlnCF5jLE" role="25WWJ7">
                              <property role="Xl_RC" value="else if" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1JhlnCF5jLF" role="3cqZAp">
                        <node concept="37vLTw" id="1JhlnCF5jLG" role="3cqZAk">
                          <ref role="3cqZAo" node="1JhlnCF5jLk" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ouSdP" id="1JhlnCF5jLH" role="1ou48m">
                    <node concept="3clFbS" id="1JhlnCF5jLI" role="2VODD2">
                      <node concept="3clFbJ" id="1JhlnCF5jLJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1JhlnCF5jLK" role="3clFbw">
                          <node concept="Xl_RD" id="1JhlnCF5jLL" role="2Oq$k0">
                            <property role="Xl_RC" value="else" />
                          </node>
                          <node concept="liA8E" id="1JhlnCF5jLM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3GLrbK" id="1JhlnCF5jLN" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1JhlnCF5jLO" role="3clFbx">
                          <node concept="3clFbF" id="1JhlnCF5jLP" role="3cqZAp">
                            <node concept="2OqwBi" id="1JhlnCF5jLQ" role="3clFbG">
                              <node concept="3GMtW1" id="1JhlnCF5jLR" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1JhlnCF5jLS" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hIdko9K" resolve="convertToElseClause" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="1JhlnCF5jLT" role="1eyP2E" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1JhlnCF5jLU" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="1JhlnCF5jLV" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:hzeO9wY" />
            </node>
            <node concept="3F0ifn" id="1JhlnCF5jLW" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="10YWZ_yrxuA" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="10YWZ_yrylD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="10YWZ_yrylE" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="10YWZ_yrylF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="PMmxH" id="M7wQbfPBus" role="3EZMnx">
              <ref role="PMmxG" to="tqa7:14mWR7tBxH6" resolve="Module_BaseConcept" />
            </node>
            <node concept="3F0ifn" id="1JhlnCF5jLX" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="1JhlnCF5jLY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="1JhlnCF5jLZ" role="3EZMnx">
            <node concept="3VJUX4" id="1JhlnCF5jM0" role="3YsKMw">
              <node concept="3clFbS" id="1JhlnCF5jM1" role="2VODD2">
                <node concept="3clFbF" id="1JhlnCF5jM2" role="3cqZAp">
                  <node concept="2YIFZM" id="1JhlnCF5jM3" role="3clFbG">
                    <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <node concept="1Q80Hx" id="1JhlnCF5jM4" role="37wK5m" />
                    <node concept="pncrf" id="1JhlnCF5jM5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1JhlnCF5jM6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LD5Jc" id="1JhlnCF5jM7" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="1JhlnCF5jM8" role="3EZMnx">
        <node concept="l2Vlx" id="1JhlnCF5jM9" role="2iSdaV" />
        <node concept="3EZMnI" id="1JhlnCF5jMa" role="3EZMnx">
          <node concept="gc7cB" id="1JhlnCF5jM_" role="3EZMnx">
            <node concept="3VJUX4" id="1JhlnCF5jMA" role="3YsKMw">
              <node concept="3clFbS" id="1JhlnCF5jMB" role="2VODD2">
                <node concept="3clFbJ" id="1JhlnCF5jMC" role="3cqZAp">
                  <node concept="3clFbS" id="1JhlnCF5jMD" role="3clFbx">
                    <node concept="3cpWs6" id="1JhlnCF5jME" role="3cqZAp">
                      <node concept="2YIFZM" id="1JhlnCF5jMF" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="2OqwBi" id="1JhlnCF5jMG" role="37wK5m">
                          <node concept="2OqwBi" id="1JhlnCF5jMH" role="2Oq$k0">
                            <node concept="pncrf" id="1JhlnCF5jMI" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1JhlnCF5jMJ" role="2OqNvi">
                              <node concept="3CFYIy" id="1JhlnCF5jMK" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1JhlnCF5jML" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JhlnCF5jMM" role="3clFbw">
                    <node concept="2OqwBi" id="1JhlnCF5jMN" role="2Oq$k0">
                      <node concept="pncrf" id="1JhlnCF5jMO" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1JhlnCF5jMP" role="2OqNvi">
                        <node concept="3CFYIy" id="1JhlnCF5jMQ" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1JhlnCF5jMR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1JhlnCF5jMS" role="3cqZAp">
                  <node concept="2ShNRf" id="1JhlnCF5jMT" role="3cqZAk">
                    <node concept="1pGfFk" id="1JhlnCF5jMU" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="1JhlnCF5jMV" role="37wK5m" />
                      <node concept="pncrf" id="1JhlnCF5jMW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1JhlnCF5jMX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="1JhlnCF5jMb" role="3EZMnx">
            <node concept="3VJUX4" id="1JhlnCF5jMc" role="3YsKMw">
              <node concept="3clFbS" id="1JhlnCF5jMd" role="2VODD2">
                <node concept="3clFbJ" id="1JhlnCF5jMe" role="3cqZAp">
                  <node concept="3clFbS" id="1JhlnCF5jMf" role="3clFbx">
                    <node concept="3cpWs6" id="1JhlnCF5jMg" role="3cqZAp">
                      <node concept="2YIFZM" id="1JhlnCF5jMh" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="2OqwBi" id="1JhlnCF5jMi" role="37wK5m">
                          <node concept="2OqwBi" id="1JhlnCF5jMj" role="2Oq$k0">
                            <node concept="pncrf" id="1JhlnCF5jMk" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1JhlnCF5jMl" role="2OqNvi">
                              <node concept="3CFYIy" id="1JhlnCF5jMm" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1JhlnCF5jMn" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="1JhlnCF5jMo" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JhlnCF5jMp" role="3clFbw">
                    <node concept="2OqwBi" id="1JhlnCF5jMq" role="2Oq$k0">
                      <node concept="pncrf" id="1JhlnCF5jMr" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1JhlnCF5jMs" role="2OqNvi">
                        <node concept="3CFYIy" id="1JhlnCF5jMt" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1JhlnCF5jMu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1JhlnCF5jMv" role="3cqZAp">
                  <node concept="2ShNRf" id="1JhlnCF5jMw" role="3cqZAk">
                    <node concept="1pGfFk" id="1JhlnCF5jMx" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="1JhlnCF5jMy" role="37wK5m" />
                      <node concept="pncrf" id="1JhlnCF5jMz" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1JhlnCF5jM$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iR$Sn" id="1JhlnCF5jMY" role="2iSdaV" />
          <node concept="3EZMnI" id="1JhlnCF5jMZ" role="3EZMnx">
            <node concept="l2Vlx" id="1JhlnCF5jN0" role="2iSdaV" />
            <node concept="3F1sOY" id="1JhlnCF5jN1" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:hzeOfzX" />
            </node>
            <node concept="2UZ17K" id="1JhlnCF5jN2" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1JhlnCF5jN3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1JhlnCF5jN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1JhlnCF5jN5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1JhlnCF5jN6" role="3EZMnx">
        <node concept="l2Vlx" id="1JhlnCF5jN7" role="2iSdaV" />
        <node concept="3EZMnI" id="1JhlnCF5jN8" role="3EZMnx">
          <node concept="2iRkQZ" id="1JhlnCF5jN9" role="2iSdaV" />
          <node concept="3EZMnI" id="1JhlnCF5jNa" role="3EZMnx">
            <node concept="l2Vlx" id="1JhlnCF5jNb" role="2iSdaV" />
            <node concept="3F0ifn" id="1JhlnCF5jNc" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1ERwB7" node="6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <node concept="VPM3Z" id="1JhlnCF5jNd" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="1JhlnCF5jNe" role="3F10Kt" />
          </node>
          <node concept="gc7cB" id="1JhlnCF5jNf" role="3EZMnx">
            <node concept="3VJUX4" id="1JhlnCF5jNg" role="3YsKMw">
              <node concept="3clFbS" id="1JhlnCF5jNh" role="2VODD2">
                <node concept="3clFbJ" id="1JhlnCF5jNi" role="3cqZAp">
                  <node concept="3clFbS" id="1JhlnCF5jNj" role="3clFbx">
                    <node concept="3cpWs6" id="1JhlnCF5jNk" role="3cqZAp">
                      <node concept="2YIFZM" id="1JhlnCF5jNl" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                        <node concept="2OqwBi" id="1JhlnCF5jNm" role="37wK5m">
                          <node concept="2OqwBi" id="1JhlnCF5jNn" role="2Oq$k0">
                            <node concept="pncrf" id="1JhlnCF5jNo" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1JhlnCF5jNp" role="2OqNvi">
                              <node concept="3CFYIy" id="1JhlnCF5jNq" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1JhlnCF5jNr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JhlnCF5jNs" role="3clFbw">
                    <node concept="2OqwBi" id="1JhlnCF5jNt" role="2Oq$k0">
                      <node concept="pncrf" id="1JhlnCF5jNu" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1JhlnCF5jNv" role="2OqNvi">
                        <node concept="3CFYIy" id="1JhlnCF5jNw" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1JhlnCF5jNx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1JhlnCF5jNy" role="3cqZAp">
                  <node concept="2ShNRf" id="1JhlnCF5jNz" role="3cqZAk">
                    <node concept="1pGfFk" id="1JhlnCF5jN$" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="1JhlnCF5jN_" role="37wK5m" />
                      <node concept="pncrf" id="1JhlnCF5jNA" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1JhlnCF5jNB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1JhlnCF5jNC" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1JhlnCF5jND" role="2iSdaV" />
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
  <node concept="24kQdi" id="3Mm3FE9Skhu">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="3EZMnI" id="hT0Kxcl" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" node="3Mm3FE9Sjn6" resolve="Peopl_StatementList_Actions" />
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
        <ref role="1NtTu8" to="tpee:fzcqZ_x" />
        <ref role="1ERwB7" to="tpen:5$2zAVjgy05" resolve="StatementList_Actions" />
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
    <node concept="2aJ2om" id="1jQ1A8DZqi6" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="7uhzxTPLuds">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="1jQ1A8DZqjy" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="3EZMnI" id="3xqByZNYoy5" role="2wV5jI">
      <ref role="34QXea" node="7uhzxTPLHzy" resolve="Peopl_Statement_KeyMap" />
      <ref role="1ERwB7" node="7uhzxTPKth8" resolve="Peopl_Statement_Actions" />
      <node concept="l2Vlx" id="3xqByZNYoy6" role="2iSdaV" />
      <node concept="B$lHz" id="7uhzxTPLuJJ" role="3EZMnx" />
    </node>
    <node concept="B$lHz" id="7B8ZS0iM6om" role="6VMZX">
      <node concept="2w$q5c" id="7B8ZS0iM6on" role="B$lH_" />
    </node>
  </node>
  <node concept="24kQdi" id="4kBSDWF0UHN">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="1jQ1A8DZqmw" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="2aJ2om" id="4kBSDWF16Ky" role="CpUAK">
      <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
    </node>
    <node concept="3EZMnI" id="3VARyd8Xi_R" role="2wV5jI">
      <ref role="34QXea" node="7uhzxTPLHzy" resolve="Peopl_Statement_KeyMap" />
      <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      <ref role="1ERwB7" node="7uhzxTPKth8" resolve="Peopl_Statement_Actions" />
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
  <node concept="24kQdi" id="6Z8Hd2Zw8N3">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="2aJ2om" id="1jQ1A8DZqU2" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="3EZMnI" id="giqYO9V" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="43ncpYmOIYX" role="3EZMnx">
        <node concept="lj46D" id="43ncpYmOJQI" role="3F10Kt" />
        <node concept="ljvvj" id="43ncpYmPwvo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="43ncpYmOIYY" role="2iSdaV" />
        <node concept="3EZMnI" id="43ncpYmOIZa" role="3EZMnx">
          <node concept="2iRkQZ" id="43ncpYmOIZb" role="2iSdaV" />
          <node concept="3EZMnI" id="43ncpYmRfFl" role="3EZMnx">
            <node concept="l2Vlx" id="43ncpYmRfFm" role="2iSdaV" />
            <node concept="PMmxH" id="M7wQbfPuNo" role="3EZMnx">
              <ref role="PMmxG" node="M7wQbfPuiL" resolve="Module_Else_annotative" />
            </node>
            <node concept="3F0ifn" id="gDD6fsv" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <ref role="1ERwB7" node="6Z8Hd2Zw8OZ" resolve="Peopl_Delete_BlockStatement" />
              <node concept="ljvvj" id="i0uUGyn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="43ncpYmQWw8" role="3EZMnx">
            <node concept="3VJUX4" id="43ncpYmQWw9" role="3YsKMw">
              <node concept="3clFbS" id="43ncpYmQWwa" role="2VODD2">
                <node concept="3SKdUt" id="43ncpYmQYcc" role="3cqZAp">
                  <node concept="3SKdUq" id="43ncpYmQYcd" role="3SKWNk">
                    <property role="3SKdUp" value="we talk about an ifFalse statement" />
                  </node>
                </node>
                <node concept="3clFbJ" id="43ncpYmQWwb" role="3cqZAp">
                  <node concept="3clFbS" id="43ncpYmQWwc" role="3clFbx">
                    <node concept="3cpWs6" id="43ncpYmRzHt" role="3cqZAp">
                      <node concept="2YIFZM" id="43ncpYmR$6A" role="3cqZAk">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <node concept="2OqwBi" id="43ncpYmR_wR" role="37wK5m">
                          <node concept="2OqwBi" id="43ncpYmR$M9" role="2Oq$k0">
                            <node concept="2OqwBi" id="43ncpYmR$_6" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmR$dQ" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmR$6C" role="2Oq$k0" />
                                <node concept="1mfA1w" id="43ncpYmR$px" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="43ncpYmR$F0" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="43ncpYmR$Sg" role="2OqNvi">
                              <node concept="3CFYIy" id="43ncpYmR$Wm" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="43ncpYmRAL1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="43ncpYmQXQB" role="3clFbw">
                    <node concept="2OqwBi" id="43ncpYmQXhW" role="3uHU7B">
                      <node concept="2OqwBi" id="43ncpYmQX7r" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmQWP1" role="2Oq$k0">
                          <node concept="pncrf" id="43ncpYmQWwn" role="2Oq$k0" />
                          <node concept="1mfA1w" id="43ncpYmQWXS" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmQXbg" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmQXpM" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmQXuE" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43ncpYmQXVj" role="3uHU7w">
                      <node concept="2OqwBi" id="43ncpYmQYne" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmQXVk" role="2Oq$k0">
                          <node concept="2OqwBi" id="43ncpYmQXVl" role="2Oq$k0">
                            <node concept="pncrf" id="43ncpYmQXVm" role="2Oq$k0" />
                            <node concept="1mfA1w" id="43ncpYmQXVn" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="43ncpYmQXVo" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmQYss" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmQXVp" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmQY0j" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="43ncpYmQWwr" role="3cqZAp">
                  <node concept="2ShNRf" id="43ncpYmQWws" role="3cqZAk">
                    <node concept="1pGfFk" id="43ncpYmQWwt" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="43ncpYmQWwu" role="37wK5m" />
                      <node concept="pncrf" id="43ncpYmQWwv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="43ncpYmQWww" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="43ncpYmSpHI" role="3EZMnx">
        <node concept="l2Vlx" id="43ncpYmSpHJ" role="2iSdaV" />
        <node concept="3EZMnI" id="43ncpYmSpHK" role="3EZMnx">
          <node concept="gc7cB" id="43ncpYmSpIb" role="3EZMnx">
            <node concept="3VJUX4" id="43ncpYmSpIc" role="3YsKMw">
              <node concept="3clFbS" id="43ncpYmSpId" role="2VODD2">
                <node concept="3SKdUt" id="5Z7mLDTMvH2" role="3cqZAp">
                  <node concept="3SKdUq" id="5Z7mLDTMvH3" role="3SKWNk">
                    <property role="3SKdUp" value="we talk about an ifFalse statement" />
                  </node>
                </node>
                <node concept="3clFbJ" id="43ncpYmSpIe" role="3cqZAp">
                  <node concept="3clFbS" id="43ncpYmSpIf" role="3clFbx">
                    <node concept="3cpWs6" id="43ncpYmSpIg" role="3cqZAp">
                      <node concept="2YIFZM" id="43ncpYmSpIh" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="2OqwBi" id="43ncpYmSWM0" role="37wK5m">
                          <node concept="2OqwBi" id="43ncpYmSWM1" role="2Oq$k0">
                            <node concept="2OqwBi" id="43ncpYmSWM2" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmSWM3" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmSWM4" role="2Oq$k0" />
                                <node concept="1mfA1w" id="43ncpYmSWM5" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="43ncpYmSWM6" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="43ncpYmSWM7" role="2OqNvi">
                              <node concept="3CFYIy" id="43ncpYmSWM8" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="43ncpYmSWM9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="43ncpYmSFpC" role="3clFbw">
                    <node concept="2OqwBi" id="43ncpYmSFpD" role="3uHU7B">
                      <node concept="2OqwBi" id="43ncpYmSFpE" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmSFpF" role="2Oq$k0">
                          <node concept="pncrf" id="43ncpYmSFpG" role="2Oq$k0" />
                          <node concept="1mfA1w" id="43ncpYmSFpH" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmSFpI" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmSFpJ" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmSFpK" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43ncpYmSFpL" role="3uHU7w">
                      <node concept="2OqwBi" id="43ncpYmSFpM" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmSFpN" role="2Oq$k0">
                          <node concept="2OqwBi" id="43ncpYmSFpO" role="2Oq$k0">
                            <node concept="pncrf" id="43ncpYmSFpP" role="2Oq$k0" />
                            <node concept="1mfA1w" id="43ncpYmSFpQ" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="43ncpYmSFpR" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmSFpS" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmSFpT" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmSFpU" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="43ncpYmSpIu" role="3cqZAp">
                  <node concept="2ShNRf" id="43ncpYmSpIv" role="3cqZAk">
                    <node concept="1pGfFk" id="43ncpYmSpIw" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="43ncpYmSpIx" role="37wK5m" />
                      <node concept="pncrf" id="43ncpYmSpIy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="43ncpYmSpIz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="43ncpYmSpHL" role="3EZMnx">
            <node concept="3VJUX4" id="43ncpYmSpHM" role="3YsKMw">
              <node concept="3clFbS" id="43ncpYmSpHN" role="2VODD2">
                <node concept="3clFbJ" id="43ncpYmSpHO" role="3cqZAp">
                  <node concept="3clFbS" id="43ncpYmSpHP" role="3clFbx">
                    <node concept="3cpWs6" id="43ncpYmSpHQ" role="3cqZAp">
                      <node concept="2YIFZM" id="43ncpYmSpHR" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="2OqwBi" id="43ncpYmSWFQ" role="37wK5m">
                          <node concept="2OqwBi" id="43ncpYmSWFR" role="2Oq$k0">
                            <node concept="2OqwBi" id="43ncpYmSWFS" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmSWFT" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmSWFU" role="2Oq$k0" />
                                <node concept="1mfA1w" id="43ncpYmSWFV" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="43ncpYmSWFW" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="43ncpYmSWFX" role="2OqNvi">
                              <node concept="3CFYIy" id="43ncpYmSWFY" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="43ncpYmSWFZ" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="43ncpYmSpHY" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="43ncpYmSFj4" role="3clFbw">
                    <node concept="2OqwBi" id="43ncpYmSFj5" role="3uHU7B">
                      <node concept="2OqwBi" id="43ncpYmSFj6" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmSFj7" role="2Oq$k0">
                          <node concept="pncrf" id="43ncpYmSFj8" role="2Oq$k0" />
                          <node concept="1mfA1w" id="43ncpYmSFj9" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmSFja" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmSFjb" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmSFjc" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43ncpYmSFjd" role="3uHU7w">
                      <node concept="2OqwBi" id="43ncpYmSFje" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmSFjf" role="2Oq$k0">
                          <node concept="2OqwBi" id="43ncpYmSFjg" role="2Oq$k0">
                            <node concept="pncrf" id="43ncpYmSFjh" role="2Oq$k0" />
                            <node concept="1mfA1w" id="43ncpYmSFji" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="43ncpYmSFjj" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmSFjk" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmSFjl" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmSFjm" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="43ncpYmSpI5" role="3cqZAp">
                  <node concept="2ShNRf" id="43ncpYmSpI6" role="3cqZAk">
                    <node concept="1pGfFk" id="43ncpYmSpI7" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="43ncpYmSpI8" role="37wK5m" />
                      <node concept="pncrf" id="43ncpYmSpI9" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="43ncpYmSpIa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iR$Sn" id="43ncpYmSpI$" role="2iSdaV" />
          <node concept="3EZMnI" id="43ncpYmSpI_" role="3EZMnx">
            <node concept="l2Vlx" id="43ncpYmSpIA" role="2iSdaV" />
            <node concept="3F1sOY" id="43ncpYmSpIB" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fK9aQHS" />
            </node>
            <node concept="2UZ17K" id="43ncpYmSpIC" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="43ncpYmSpID" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="43ncpYmSpIE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="43ncpYmSpIF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="43ncpYmOIZj" role="3EZMnx">
        <node concept="lj46D" id="43ncpYmOJQS" role="3F10Kt" />
        <node concept="l2Vlx" id="43ncpYmOIZk" role="2iSdaV" />
        <node concept="3EZMnI" id="43ncpYmOIZy" role="3EZMnx">
          <node concept="2iRkQZ" id="43ncpYmOIZz" role="2iSdaV" />
          <node concept="3F0ifn" id="giqZ4oP" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <ref role="1ERwB7" node="6Z8Hd2Zw8OZ" resolve="Peopl_Delete_BlockStatement" />
          </node>
          <node concept="gc7cB" id="43ncpYmRftQ" role="3EZMnx">
            <node concept="3VJUX4" id="43ncpYmRftR" role="3YsKMw">
              <node concept="3clFbS" id="43ncpYmRftS" role="2VODD2">
                <node concept="3SKdUt" id="43ncpYmRftT" role="3cqZAp">
                  <node concept="3SKdUq" id="43ncpYmRftU" role="3SKWNk">
                    <property role="3SKdUp" value="we talk about an" />
                  </node>
                </node>
                <node concept="3clFbJ" id="43ncpYmRftV" role="3cqZAp">
                  <node concept="3clFbS" id="43ncpYmRftW" role="3clFbx">
                    <node concept="3cpWs6" id="43ncpYmRftX" role="3cqZAp">
                      <node concept="2YIFZM" id="43ncpYmRftY" role="3cqZAk">
                        <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <node concept="2OqwBi" id="43ncpYmRftZ" role="37wK5m">
                          <node concept="2OqwBi" id="43ncpYmRfu0" role="2Oq$k0">
                            <node concept="2OqwBi" id="43ncpYmRfu1" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmRfu2" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmRfu3" role="2Oq$k0" />
                                <node concept="1mfA1w" id="43ncpYmRfu4" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="43ncpYmRfu5" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="43ncpYmRfu6" role="2OqNvi">
                              <node concept="3CFYIy" id="43ncpYmRfu7" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="43ncpYmRfu8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="43ncpYmRfu9" role="3clFbw">
                    <node concept="2OqwBi" id="43ncpYmRfua" role="3uHU7B">
                      <node concept="2OqwBi" id="43ncpYmRfub" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmRfuc" role="2Oq$k0">
                          <node concept="pncrf" id="43ncpYmRfud" role="2Oq$k0" />
                          <node concept="1mfA1w" id="43ncpYmRfue" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmRfuf" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmRfug" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmRfuh" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43ncpYmRfui" role="3uHU7w">
                      <node concept="2OqwBi" id="43ncpYmRfuj" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmRfuk" role="2Oq$k0">
                          <node concept="2OqwBi" id="43ncpYmRful" role="2Oq$k0">
                            <node concept="pncrf" id="43ncpYmRfum" role="2Oq$k0" />
                            <node concept="1mfA1w" id="43ncpYmRfun" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="43ncpYmRfuo" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmRfup" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmRfuq" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmRfur" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="43ncpYmRfus" role="3cqZAp">
                  <node concept="2ShNRf" id="43ncpYmRfut" role="3cqZAk">
                    <node concept="1pGfFk" id="43ncpYmRfuu" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="43ncpYmRfuv" role="37wK5m" />
                      <node concept="pncrf" id="43ncpYmRfuw" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="43ncpYmRfux" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0uUEZH" role="2iSdaV" />
    </node>
    <node concept="1X3_iC" id="4HvtVFVj27o" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3F0ifn" id="4HvtVFVi8W2" role="8Wnug">
        <property role="3F0ifm" value="block" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43ncpYmNLUn">
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="1XX52x" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
    <node concept="3EZMnI" id="43ncpYmNLUo" role="2wV5jI">
      <node concept="3F1sOY" id="43ncpYmNLUp" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
      </node>
      <node concept="l2Vlx" id="43ncpYmNLUq" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2W3sxLBwAwI" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="PKFIW" id="50moBti4O_3">
    <property role="3GE5qa" value="Statement.Wrapper.Try" />
    <property role="TrG5h" value="Colored_ModuleChooser_CatchClause_Component" />
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="3EZMnI" id="50moBti4O_4" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="LD5Jc" id="50moBti4O_5" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="50moBti4O_6" role="3EZMnx">
        <node concept="l2Vlx" id="50moBti4O_7" role="2iSdaV" />
        <node concept="3EZMnI" id="50moBti4O_8" role="3EZMnx">
          <node concept="2iRkQZ" id="50moBti4O_9" role="2iSdaV" />
          <node concept="3EZMnI" id="50moBti4O_a" role="3EZMnx">
            <node concept="l2Vlx" id="50moBti4O_b" role="2iSdaV" />
            <node concept="3F0ifn" id="50moBti4O_c" role="3EZMnx">
              <property role="3F0ifm" value="catch" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F0ifn" id="50moBti4O_d" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="50moBti4O_e" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:gWTDEbL" />
            </node>
            <node concept="3F0ifn" id="50moBti4O_f" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="50moBti4PeV" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="50moBti4PeW" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="50moBti4PeX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="50moBti4PeY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="PMmxH" id="4mZWOHLw$y1" role="3EZMnx">
              <ref role="PMmxG" to="tqa7:14mWR7tBxH6" resolve="Module_BaseConcept" />
            </node>
            <node concept="3F0ifn" id="50moBti4O_g" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="50moBti4O_h" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="50moBti4O_i" role="3EZMnx">
            <node concept="3VJUX4" id="50moBti4O_j" role="3YsKMw">
              <node concept="3clFbS" id="50moBti4O_k" role="2VODD2">
                <node concept="3clFbF" id="50moBti4O_l" role="3cqZAp">
                  <node concept="2YIFZM" id="50moBti4O_m" role="3clFbG">
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                    <node concept="1Q80Hx" id="50moBti4O_n" role="37wK5m" />
                    <node concept="pncrf" id="50moBti4O_o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="50moBti4O_p" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="50moBti4O_q" role="3EZMnx">
        <node concept="pVoyu" id="50moBti4O_r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="50moBti4O_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="50moBti4O_t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="50moBti4O_u" role="2iSdaV" />
        <node concept="3EZMnI" id="50moBti4O_v" role="3EZMnx">
          <node concept="gc7cB" id="50moBti4O_U" role="3EZMnx">
            <node concept="3VJUX4" id="50moBti4O_V" role="3YsKMw">
              <node concept="3clFbS" id="50moBti4O_W" role="2VODD2">
                <node concept="3clFbJ" id="50moBti4O_X" role="3cqZAp">
                  <node concept="3clFbS" id="50moBti4O_Y" role="3clFbx">
                    <node concept="3cpWs6" id="50moBti4O_Z" role="3cqZAp">
                      <node concept="2YIFZM" id="50moBti4OA0" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="2OqwBi" id="50moBti4OA1" role="37wK5m">
                          <node concept="2OqwBi" id="50moBti4OA2" role="2Oq$k0">
                            <node concept="pncrf" id="50moBti4OA3" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="50moBti4OA4" role="2OqNvi">
                              <node concept="3CFYIy" id="50moBti4OA5" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="50moBti4OA6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50moBti4OA7" role="3clFbw">
                    <node concept="2OqwBi" id="50moBti4OA8" role="2Oq$k0">
                      <node concept="pncrf" id="50moBti4OA9" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="50moBti4OAa" role="2OqNvi">
                        <node concept="3CFYIy" id="50moBti4OAb" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="50moBti4OAc" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="50moBti4OAd" role="3cqZAp">
                  <node concept="2ShNRf" id="50moBti4OAe" role="3cqZAk">
                    <node concept="1pGfFk" id="50moBti4OAf" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="50moBti4OAg" role="37wK5m" />
                      <node concept="pncrf" id="50moBti4OAh" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="50moBti4OAi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="50moBti4O_w" role="3EZMnx">
            <node concept="3VJUX4" id="50moBti4O_x" role="3YsKMw">
              <node concept="3clFbS" id="50moBti4O_y" role="2VODD2">
                <node concept="3clFbJ" id="50moBti4O_z" role="3cqZAp">
                  <node concept="3clFbS" id="50moBti4O_$" role="3clFbx">
                    <node concept="3cpWs6" id="50moBti4O__" role="3cqZAp">
                      <node concept="2YIFZM" id="50moBti4O_A" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="2OqwBi" id="50moBti4O_B" role="37wK5m">
                          <node concept="2OqwBi" id="50moBti4O_C" role="2Oq$k0">
                            <node concept="pncrf" id="50moBti4O_D" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="50moBti4O_E" role="2OqNvi">
                              <node concept="3CFYIy" id="50moBti4O_F" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="50moBti4O_G" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="50moBti4O_H" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50moBti4O_I" role="3clFbw">
                    <node concept="2OqwBi" id="50moBti4O_J" role="2Oq$k0">
                      <node concept="pncrf" id="50moBti4O_K" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="50moBti4O_L" role="2OqNvi">
                        <node concept="3CFYIy" id="50moBti4O_M" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="50moBti4O_N" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="50moBti4O_O" role="3cqZAp">
                  <node concept="2ShNRf" id="50moBti4O_P" role="3cqZAk">
                    <node concept="1pGfFk" id="50moBti4O_Q" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="50moBti4O_R" role="37wK5m" />
                      <node concept="pncrf" id="50moBti4O_S" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="50moBti4O_T" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iR$Sn" id="50moBti4OAj" role="2iSdaV" />
          <node concept="3EZMnI" id="50moBti4OAk" role="3EZMnx">
            <node concept="2UZ17K" id="50moBti4OAl" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
            <node concept="l2Vlx" id="50moBti4OAm" role="2iSdaV" />
            <node concept="3F1sOY" id="50moBti4OAn" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:gWTDEbM" />
              <node concept="10DmGV" id="50moBti4OAo" role="3F10Kt">
                <property role="10E5iX" value="indented" />
              </node>
              <node concept="lj46D" id="50moBti4OAp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="50moBti4OAq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="50moBti4OAr" role="3EZMnx">
        <node concept="l2Vlx" id="50moBti4OAs" role="2iSdaV" />
        <node concept="3EZMnI" id="50moBti4OAt" role="3EZMnx">
          <node concept="2iRkQZ" id="50moBti4OAu" role="2iSdaV" />
          <node concept="3EZMnI" id="50moBti4OAv" role="3EZMnx">
            <node concept="l2Vlx" id="50moBti4OAw" role="2iSdaV" />
            <node concept="3F0ifn" id="50moBti4OAx" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <node concept="VPM3Z" id="50moBti4OAy" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="50moBti4OAz" role="3F10Kt" />
          </node>
          <node concept="gc7cB" id="50moBti4OA$" role="3EZMnx">
            <node concept="3VJUX4" id="50moBti4OA_" role="3YsKMw">
              <node concept="3clFbS" id="50moBti4OAA" role="2VODD2">
                <node concept="3clFbJ" id="50moBti4OAB" role="3cqZAp">
                  <node concept="3clFbS" id="50moBti4OAC" role="3clFbx">
                    <node concept="3cpWs6" id="50moBti4OAD" role="3cqZAp">
                      <node concept="2YIFZM" id="50moBti4OAE" role="3cqZAk">
                        <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <node concept="2OqwBi" id="50moBti4OAF" role="37wK5m">
                          <node concept="2OqwBi" id="50moBti4OAG" role="2Oq$k0">
                            <node concept="pncrf" id="50moBti4OAH" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="50moBti4OAI" role="2OqNvi">
                              <node concept="3CFYIy" id="50moBti4OAJ" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="50moBti4OAK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50moBti4OAL" role="3clFbw">
                    <node concept="2OqwBi" id="50moBti4OAM" role="2Oq$k0">
                      <node concept="pncrf" id="50moBti4OAN" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="50moBti4OAO" role="2OqNvi">
                        <node concept="3CFYIy" id="50moBti4OAP" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="50moBti4OAQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="50moBti4OAR" role="3cqZAp">
                  <node concept="2ShNRf" id="50moBti4OAS" role="3cqZAk">
                    <node concept="1pGfFk" id="50moBti4OAT" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="50moBti4OAU" role="37wK5m" />
                      <node concept="pncrf" id="50moBti4OAV" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="50moBti4OAW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="lj46D" id="50moBti4OAX" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="50moBti4OAY" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="M7wQbfPuiL">
    <property role="3GE5qa" value="Fragment" />
    <property role="TrG5h" value="Module_Else_annotative" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="70icfr0a9wN" role="2wV5jI">
      <node concept="lj46D" id="43ncpYmRfMY" role="3F10Kt" />
      <node concept="l2Vlx" id="70icfr0a9wO" role="2iSdaV" />
      <node concept="3F0ifn" id="70icfr084RP" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="70icfr088T_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="70icfr08qm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="70icfr08qu8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="M7wQbfPu$8" role="3EZMnx">
        <node concept="3Xmtl4" id="M7wQbfPu$9" role="3F10Kt">
          <node concept="1wgc9g" id="M7wQbfPu$a" role="3XvnJa">
            <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
        </node>
        <node concept="VSNWy" id="M7wQbfPu$b" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="3VJUX4" id="M7wQbfPu$c" role="3YsKMw">
          <node concept="3clFbS" id="M7wQbfPu$d" role="2VODD2">
            <node concept="3clFbJ" id="M7wQbfPu$e" role="3cqZAp">
              <node concept="3clFbS" id="M7wQbfPu$f" role="3clFbx">
                <node concept="3cpWs6" id="M7wQbfPu$g" role="3cqZAp">
                  <node concept="2ShNRf" id="M7wQbfPu$h" role="3cqZAk">
                    <node concept="1pGfFk" id="M7wQbfPu$i" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
                      <node concept="1Q80Hx" id="M7wQbfPu$j" role="37wK5m" />
                      <node concept="2OqwBi" id="M7wQbfPu$k" role="37wK5m">
                        <node concept="2OqwBi" id="M7wQbfPu$l" role="2Oq$k0">
                          <node concept="pncrf" id="M7wQbfPu$m" role="2Oq$k0" />
                          <node concept="1mfA1w" id="M7wQbfPu$n" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="M7wQbfPu$o" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="M7wQbfPu$p" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="M7wQbfPu$q" role="3clFbw">
                <node concept="2OqwBi" id="M7wQbfPu$r" role="3uHU7B">
                  <node concept="2OqwBi" id="M7wQbfPu$s" role="2Oq$k0">
                    <node concept="2OqwBi" id="M7wQbfPu$t" role="2Oq$k0">
                      <node concept="pncrf" id="M7wQbfPu$u" role="2Oq$k0" />
                      <node concept="1mfA1w" id="M7wQbfPu$v" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="M7wQbfPu$w" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="M7wQbfPu$x" role="2OqNvi">
                    <node concept="chp4Y" id="M7wQbfPu$y" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="M7wQbfPu$z" role="3uHU7w">
                  <node concept="2OqwBi" id="M7wQbfPu$$" role="2Oq$k0">
                    <node concept="2OqwBi" id="M7wQbfPu$_" role="2Oq$k0">
                      <node concept="2OqwBi" id="M7wQbfPu$A" role="2Oq$k0">
                        <node concept="pncrf" id="M7wQbfPu$B" role="2Oq$k0" />
                        <node concept="1mfA1w" id="M7wQbfPu$C" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="M7wQbfPu$D" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="M7wQbfPu$E" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="M7wQbfPu$F" role="2OqNvi">
                    <node concept="chp4Y" id="M7wQbfPu$G" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="M7wQbfPu$H" role="3cqZAp">
              <node concept="2ShNRf" id="M7wQbfPu$I" role="3cqZAk">
                <node concept="1pGfFk" id="M7wQbfPu$J" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                  <node concept="1Q80Hx" id="M7wQbfPu$K" role="37wK5m" />
                  <node concept="pncrf" id="M7wQbfPu$L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="70icfr0aa8y" role="pqm2j">
        <node concept="3clFbS" id="70icfr0aa8z" role="2VODD2">
          <node concept="3clFbF" id="70icfr088KG" role="3cqZAp">
            <node concept="1Wc70l" id="70icfr088KI" role="3clFbG">
              <node concept="2OqwBi" id="70icfr088KJ" role="3uHU7B">
                <node concept="2OqwBi" id="70icfr088KK" role="2Oq$k0">
                  <node concept="2OqwBi" id="70icfr088KL" role="2Oq$k0">
                    <node concept="pncrf" id="70icfr088KM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="70icfr088KN" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="70icfr088KO" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="70icfr088KP" role="2OqNvi">
                  <node concept="chp4Y" id="70icfr088KQ" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="70icfr088KR" role="3uHU7w">
                <node concept="2OqwBi" id="70icfr088KS" role="2Oq$k0">
                  <node concept="2OqwBi" id="70icfr088KT" role="2Oq$k0">
                    <node concept="2OqwBi" id="70icfr088KU" role="2Oq$k0">
                      <node concept="pncrf" id="70icfr088KV" role="2Oq$k0" />
                      <node concept="1mfA1w" id="70icfr088KW" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="70icfr088KX" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="70icfr088KY" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="70icfr088KZ" role="2OqNvi">
                  <node concept="chp4Y" id="70icfr088L0" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

