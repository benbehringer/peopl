<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wgdr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.generator.internal(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
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
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="5L3eIBSVDST">
    <property role="3GE5qa" value="Helper" />
    <ref role="1XX52x" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
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
    <node concept="3EZMnI" id="4jweSw1k0a" role="2wV5jI">
      <node concept="3EZMnI" id="63cq5TSo0Vl" role="3EZMnx">
        <node concept="VPM3Z" id="63cq5TSo0Vn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63cq5TSo0Vp" role="3EZMnx">
          <property role="3F0ifm" value="Domain-specific constraints" />
          <node concept="VPM3Z" id="5a1yQK$dzN2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmONUz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjqQCM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="63cq5TSo0Vq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63cq5TSo0WS" role="3EZMnx">
        <node concept="VPM3Z" id="63cq5TSo0WU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63cq5TSo0WW" role="3EZMnx" />
        <node concept="3F2HdR" id="63cq5TSo0XM" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:21x6ayXLClK" />
          <node concept="2iRkQZ" id="63cq5TSo0XP" role="2czzBx" />
          <node concept="VPM3Z" id="63cq5TSo0XQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="63cq5TSo0WX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="21x6ayXLH_T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="21x6ayXLZLD" role="3EZMnx" />
      <node concept="2iRkQZ" id="4jweSw1k0b" role="2iSdaV" />
      <node concept="3EZMnI" id="7Ufy5VQFkS0" role="3EZMnx">
        <ref role="34QXea" node="2myhIIWIaXW" resolve="MoveModules" />
        <node concept="l2Vlx" id="7M0rfo2kAk5" role="2iSdaV" />
        <node concept="3F0ifn" id="7Ufy5VQFkS2" role="3EZMnx">
          <property role="3F0ifm" value="Module definitions of" />
          <node concept="VPM3Z" id="7M0rfo2kvs$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Ufy5VQFkS$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="13Nq08ztVoz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="pj6Ft" id="13Nq08ztVtf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="13Nq08zu7LG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Ufy5VQFkSR" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:7Ufy5VQFkRE" />
          <node concept="2iRkQZ" id="13Nq08zu4MN" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="13Nq08zu4Mo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gRkCJLV7tN">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="2SsqMj" id="2gRkCJLV7tP" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7mKAM8Kyfzj">
    <property role="3GE5qa" value="Extensions.Wrapper" />
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
      <node concept="gc7cB" id="473Y1i2qU5d" role="3EZMnx">
        <node concept="3VJUX4" id="473Y1i2qU5e" role="3YsKMw">
          <node concept="3clFbS" id="473Y1i2qU5f" role="2VODD2">
            <node concept="3clFbF" id="473Y1i2qU5g" role="3cqZAp">
              <node concept="2ShNRf" id="473Y1i2qU5h" role="3clFbG">
                <node concept="1pGfFk" id="473Y1i2qU5i" role="2ShVmc">
                  <ref role="37wK5l" node="Eft$85xGy9" resolve="ModuleDependencies_CustomCell" />
                  <node concept="1Q80Hx" id="473Y1i2qU5j" role="37wK5m" />
                  <node concept="pncrf" id="473Y1i2qU5k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="Qs71p" id="7aBwJYWNOB" role="jymVt">
      <property role="TrG5h" value="HorizontalProvider_StartPosition" />
      <node concept="QsSxf" id="7aBwJYWNOC" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7aBwJYWNYd" role="Qtgdg">
        <property role="TrG5h" value="TOP" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="7aBwJYWNOD" role="jymVt" />
      <node concept="3Tm1VV" id="7aBwJYWNOE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7aBwJYWNyM" role="jymVt" />
    <node concept="2tJIrI" id="7aBwJYWNFG" role="jymVt" />
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
    <node concept="312cEg" id="7aBwJYZ$3e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rect_y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7aBwJYZzSG" role="1B3o_S" />
      <node concept="10Oyi0" id="7aBwJYZ$3c" role="1tU5fm" />
      <node concept="3cmrfG" id="7aBwJYZ$dZ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
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
    <node concept="312cEg" id="7aBwJYWO7S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStartPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7aBwJYWO7T" role="1B3o_S" />
      <node concept="3uibUv" id="7aBwJYWOj2" role="1tU5fm">
        <ref role="3uigEE" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
      </node>
      <node concept="Rm8GO" id="7aBwJYWOiK" role="33vP2m">
        <ref role="Rm8GQ" node="7aBwJYWNOC" resolve="NONE" />
        <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVnYv" role="jymVt" />
    <node concept="2tJIrI" id="7aBwJYWNYR" role="jymVt" />
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
    <node concept="3clFb_" id="7aBwJYWWb5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStartPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7aBwJYWWb6" role="3clF47">
        <node concept="3clFbF" id="7aBwJYWWb7" role="3cqZAp">
          <node concept="37vLTI" id="7aBwJYWWb8" role="3clFbG">
            <node concept="37vLTw" id="7aBwJYWWb9" role="37vLTx">
              <ref role="3cqZAo" node="7aBwJYWWbd" resolve="startPosition" />
            </node>
            <node concept="37vLTw" id="7aBwJYWWog" role="37vLTJ">
              <ref role="3cqZAo" node="7aBwJYWO7S" resolve="myStartPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aBwJYWWbb" role="1B3o_S" />
      <node concept="3cqZAl" id="7aBwJYWWbc" role="3clF45" />
      <node concept="37vLTG" id="7aBwJYWWbd" role="3clF46">
        <property role="TrG5h" value="startPosition" />
        <node concept="3uibUv" id="7aBwJYWWmP" role="1tU5fm">
          <ref role="3uigEE" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aBwJYWVSi" role="jymVt" />
    <node concept="2tJIrI" id="7aBwJYWW1F" role="jymVt" />
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
                  <node concept="2tJIrI" id="5zQdIaUOFfm" role="jymVt" />
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
                              <node concept="37vLTw" id="5zQdIaUOES4" role="37wK5m">
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
                      <node concept="3clFbH" id="7aBwJYX4o8" role="3cqZAp" />
                      <node concept="3cpWs8" id="7aBwJYX4o9" role="3cqZAp">
                        <node concept="3cpWsn" id="7aBwJYX4oa" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7aBwJYX4ob" role="1tU5fm" />
                          <node concept="3cmrfG" id="7aBwJYX4oc" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7aBwJYX4od" role="3cqZAp">
                        <node concept="3cpWsn" id="7aBwJYX4oe" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7aBwJYX4of" role="1tU5fm" />
                          <node concept="3cmrfG" id="7aBwJYX4og" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7aBwJYX4oh" role="3cqZAp">
                        <node concept="3cpWsn" id="7aBwJYX4oi" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="7aBwJYX4oj" role="1tU5fm" />
                          <node concept="3cmrfG" id="7aBwJYX4ok" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYX4ol" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYX4om" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYX4on" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYX4oo" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4op" role="3clFbG">
                              <node concept="2OqwBi" id="7aBwJYX4oq" role="37vLTx">
                                <node concept="2OqwBi" id="7aBwJYX4or" role="2Oq$k0">
                                  <node concept="Xjq3P" id="7aBwJYX4os" role="2Oq$k0" />
                                  <node concept="liA8E" id="7aBwJYX4ot" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7aBwJYX4ou" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4ov" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oe" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYX4ow" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4ox" role="3clFbG">
                              <node concept="3cpWs3" id="7aBwJYX4oy" role="37vLTx">
                                <node concept="2OqwBi" id="7aBwJYX4oz" role="3uHU7B">
                                  <node concept="2OqwBi" id="7aBwJYX4o$" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4o_" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4oA" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4oB" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7aBwJYX4oC" role="3uHU7w">
                                  <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4oD" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7aBwJYX4oE" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYX4oF" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
                            <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYX4oG" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7aBwJYX4oH" role="3eNLev">
                          <node concept="3clFbS" id="7aBwJYX4oI" role="3eOfB_">
                            <node concept="3clFbF" id="7aBwJYX4oJ" role="3cqZAp">
                              <node concept="37vLTI" id="7aBwJYX4oK" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYX4oL" role="37vLTJ">
                                  <ref role="3cqZAo" node="7aBwJYX4oe" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="7aBwJYX4oM" role="37vLTx">
                                  <node concept="2OqwBi" id="7aBwJYX4oN" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4oO" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4oP" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4oQ" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7aBwJYX4oR" role="3cqZAp">
                              <node concept="37vLTI" id="7aBwJYX4oS" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYX4oT" role="37vLTJ">
                                  <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="7aBwJYX4oU" role="37vLTx">
                                  <node concept="2OqwBi" id="7aBwJYX4oV" role="3uHU7B">
                                    <node concept="2OqwBi" id="7aBwJYX4oW" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7aBwJYX4oX" role="2Oq$k0" />
                                      <node concept="liA8E" id="7aBwJYX4oY" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7aBwJYX4oZ" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7aBwJYX4p0" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7aBwJYX4p1" role="3eO9$A">
                            <node concept="Rm8GO" id="7aBwJYX4p2" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                            </node>
                            <node concept="37vLTw" id="7aBwJYX4p3" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7aBwJYX4p4" role="3eNLev">
                          <node concept="3clFbS" id="7aBwJYX4p5" role="3eOfB_">
                            <node concept="3clFbF" id="7aBwJYX4p6" role="3cqZAp">
                              <node concept="37vLTI" id="7aBwJYX4p7" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYX4p8" role="37vLTJ">
                                  <ref role="3cqZAo" node="7aBwJYX4oe" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="7aBwJYX4p9" role="37vLTx">
                                  <node concept="2OqwBi" id="7aBwJYX4pa" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4pb" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4pc" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4pd" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7aBwJYX4pe" role="3cqZAp">
                              <node concept="37vLTI" id="7aBwJYX4pf" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYX4pg" role="37vLTJ">
                                  <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="7aBwJYX4ph" role="37vLTx">
                                  <node concept="2OqwBi" id="7aBwJYX4pi" role="3uHU7B">
                                    <node concept="2OqwBi" id="7aBwJYX4pj" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7aBwJYX4pk" role="2Oq$k0" />
                                      <node concept="liA8E" id="7aBwJYX4pl" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7aBwJYX4pm" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7aBwJYX4pn" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7aBwJYX4po" role="3eO9$A">
                            <node concept="Rm8GO" id="7aBwJYX4pp" role="3uHU7w">
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" node="4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                            <node concept="37vLTw" id="7aBwJYX4pq" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYX4pr" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYX4ps" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYX4pt" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYX4pu" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4pv" role="3clFbG">
                              <node concept="37vLTw" id="7aBwJYX4pw" role="37vLTx">
                                <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4px" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7aBwJYX4py" role="3clFbw">
                          <node concept="3cmrfG" id="7aBwJYX4pz" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYX4p$" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYX4p_" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYX4pA" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYX4pB" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYX4pC" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4pD" role="3clFbG">
                              <node concept="2OqwBi" id="7aBwJYX4pE" role="37vLTx">
                                <node concept="2OqwBi" id="7aBwJYX4pF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7aBwJYX4pG" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4pH" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4pI" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4pJ" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getLastLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7aBwJYX4pK" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4pL" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYX4pM" role="3cqZAp">
                            <node concept="2OqwBi" id="7aBwJYX4pN" role="3clFbG">
                              <node concept="Xjq3P" id="7aBwJYX4pO" role="2Oq$k0" />
                              <node concept="liA8E" id="7aBwJYX4pP" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="7aBwJYX4pQ" role="37wK5m">
                                  <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7aBwJYX4pR" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYX4pS" role="3uHU7w">
                            <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                            <ref role="Rm8GQ" node="4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYX4pT" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYX4pU" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYX4pV" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYX4pW" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYX4pX" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4pY" role="3clFbG">
                              <node concept="3cpWs3" id="7aBwJYX4pZ" role="37vLTx">
                                <node concept="3cmrfG" id="7aBwJYX4q0" role="3uHU7w">
                                  <property role="3cmrfH" value="15" />
                                </node>
                                <node concept="2OqwBi" id="7aBwJYX4q1" role="3uHU7B">
                                  <node concept="2OqwBi" id="7aBwJYX4q2" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4q3" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4q4" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4q5" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4q6" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYX4q7" role="3cqZAp">
                            <node concept="2OqwBi" id="7aBwJYX4q8" role="3clFbG">
                              <node concept="Xjq3P" id="7aBwJYX4q9" role="2Oq$k0" />
                              <node concept="liA8E" id="7aBwJYX4qa" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="7aBwJYX4qb" role="37wK5m">
                                  <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYX$rZ" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX$_Q" role="3clFbG">
                              <node concept="37vLTw" id="7aBwJYX$rX" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                              </node>
                              <node concept="2OqwBi" id="7aBwJYY$QP" role="37vLTx">
                                <node concept="2OqwBi" id="7aBwJYYxpX" role="2Oq$k0">
                                  <node concept="Xjq3P" id="7aBwJYYxju" role="2Oq$k0" />
                                  <node concept="liA8E" id="7aBwJYY$Nt" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7aBwJYY_lo" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYZ_Fl" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYZ_Qh" role="3clFbG">
                              <node concept="37vLTw" id="7aBwJYZ_WT" role="37vLTx">
                                <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="7aBwJYZ_Fj" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYZ$3e" resolve="rect_y" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7aBwJYX4qc" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYX4qd" role="3uHU7w">
                            <ref role="Rm8GQ" node="7aBwJYWNYd" resolve="TOP" />
                            <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYX4qe" role="3uHU7B">
                            <ref role="3cqZAo" node="7aBwJYWO7S" resolve="myStartPosition" />
                          </node>
                        </node>
                      </node>
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
                              <node concept="37vLTw" id="7aBwJYX6sO" role="3uHU7B">
                                <ref role="3cqZAo" node="7aBwJYX4oe" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4NyX2wROS$E" role="37wK5m">
                              <node concept="2OqwBi" id="61l2320NcW0" role="3uHU7B">
                                <node concept="Xjq3P" id="61l2320NcPx" role="2Oq$k0" />
                                <node concept="liA8E" id="61l2320Nde1" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4NyX2wROTsx" role="3uHU7w">
                                <ref role="3cqZAo" node="4NyX2wROT82" resolve="myDistToPreviousText" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XXs7nZPwfA" role="37wK5m">
                              <node concept="37vLTw" id="7aBwJYX6$i" role="3uHU7B">
                                <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
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
                      <node concept="3clFbH" id="5zQdIaUOEXm" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="61l2320N5vY" role="1B3o_S" />
                  <node concept="37vLTw" id="61l2320N5sq" role="37wK5m">
                    <ref role="3cqZAo" node="61l2320N52N" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="61l2320N5ui" role="37wK5m">
                    <ref role="3cqZAo" node="61l2320N2uE" resolve="myNode" />
                  </node>
                  <node concept="2tJIrI" id="61l2320Ne0X" role="jymVt" />
                  <node concept="3clFb_" id="5fFtDEV$aT5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5fFtDEV$aT6" role="1B3o_S" />
                    <node concept="10P_77" id="5fFtDEV$aT8" role="3clF45" />
                    <node concept="37vLTG" id="5fFtDEV$aT9" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5fFtDEV$aTa" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5fFtDEV$aTc" role="3clF47">
                      <node concept="3clFbH" id="5zQdIaUOGkh" role="3cqZAp" />
                      <node concept="3cpWs8" id="5zQdIaUOGX6" role="3cqZAp">
                        <node concept="3cpWsn" id="5zQdIaUOGX7" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5zQdIaUOGX8" role="1tU5fm" />
                          <node concept="3cmrfG" id="5zQdIaUOGX9" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5zQdIaUOGVG" role="3cqZAp">
                        <node concept="3cpWsn" id="5zQdIaUOGVH" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5zQdIaUOGVI" role="1tU5fm" />
                          <node concept="3cmrfG" id="5zQdIaUOGVJ" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5zQdIaUOGVK" role="3cqZAp">
                        <node concept="3cpWsn" id="5zQdIaUOGVL" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5zQdIaUOGVM" role="1tU5fm" />
                          <node concept="3cmrfG" id="5zQdIaUOGVN" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOGVO" role="3cqZAp" />
                      <node concept="3clFbJ" id="5zQdIaUOGVP" role="3cqZAp">
                        <node concept="3clFbS" id="5zQdIaUOGVQ" role="3clFbx">
                          <node concept="3clFbF" id="5zQdIaUOGVR" role="3cqZAp">
                            <node concept="37vLTI" id="5zQdIaUOGVS" role="3clFbG">
                              <node concept="2OqwBi" id="5zQdIaUOGVT" role="37vLTx">
                                <node concept="2OqwBi" id="5zQdIaUOGVU" role="2Oq$k0">
                                  <node concept="Xjq3P" id="5zQdIaUOGVV" role="2Oq$k0" />
                                  <node concept="liA8E" id="5zQdIaUOGVW" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5zQdIaUOGVX" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOGVY" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGVH" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zQdIaUOGVZ" role="3cqZAp">
                            <node concept="37vLTI" id="5zQdIaUOGW0" role="3clFbG">
                              <node concept="3cpWs3" id="5zQdIaUOGW1" role="37vLTx">
                                <node concept="2OqwBi" id="5zQdIaUOGW2" role="3uHU7B">
                                  <node concept="2OqwBi" id="5zQdIaUOGW3" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5zQdIaUOGW4" role="2Oq$k0" />
                                    <node concept="liA8E" id="5zQdIaUOGW5" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zQdIaUOGW6" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5zQdIaUOGW7" role="3uHU7w">
                                  <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOGW8" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5zQdIaUOGW9" role="3clFbw">
                          <node concept="Rm8GO" id="5zQdIaUOGWa" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
                            <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          </node>
                          <node concept="37vLTw" id="5zQdIaUOGWb" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5zQdIaUOGWc" role="3eNLev">
                          <node concept="3clFbS" id="5zQdIaUOGWd" role="3eOfB_">
                            <node concept="3clFbF" id="5zQdIaUOGWe" role="3cqZAp">
                              <node concept="37vLTI" id="5zQdIaUOGWf" role="3clFbG">
                                <node concept="37vLTw" id="5zQdIaUOGWg" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zQdIaUOGVH" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="5zQdIaUOGWh" role="37vLTx">
                                  <node concept="2OqwBi" id="5zQdIaUOGWi" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5zQdIaUOGWj" role="2Oq$k0" />
                                    <node concept="liA8E" id="5zQdIaUOGWk" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zQdIaUOGWl" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5zQdIaUOGWm" role="3cqZAp">
                              <node concept="37vLTI" id="5zQdIaUOGWn" role="3clFbG">
                                <node concept="37vLTw" id="5zQdIaUOGWo" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="5zQdIaUOGWp" role="37vLTx">
                                  <node concept="2OqwBi" id="5zQdIaUOGWq" role="3uHU7B">
                                    <node concept="2OqwBi" id="5zQdIaUOGWr" role="2Oq$k0">
                                      <node concept="Xjq3P" id="5zQdIaUOGWs" role="2Oq$k0" />
                                      <node concept="liA8E" id="5zQdIaUOGWt" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5zQdIaUOGWu" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5zQdIaUOGWv" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5zQdIaUOGWw" role="3eO9$A">
                            <node concept="Rm8GO" id="5zQdIaUOGWx" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                            </node>
                            <node concept="37vLTw" id="5zQdIaUOGWy" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5zQdIaUOGWz" role="3eNLev">
                          <node concept="3clFbS" id="5zQdIaUOGW$" role="3eOfB_">
                            <node concept="3clFbF" id="5zQdIaUOGW_" role="3cqZAp">
                              <node concept="37vLTI" id="5zQdIaUOGWA" role="3clFbG">
                                <node concept="37vLTw" id="5zQdIaUOGWB" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zQdIaUOGVH" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="5zQdIaUOGWC" role="37vLTx">
                                  <node concept="2OqwBi" id="5zQdIaUOGWD" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5zQdIaUOGWE" role="2Oq$k0" />
                                    <node concept="liA8E" id="5zQdIaUOGWF" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zQdIaUOGWG" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5zQdIaUOGWH" role="3cqZAp">
                              <node concept="37vLTI" id="5zQdIaUOGWI" role="3clFbG">
                                <node concept="37vLTw" id="5zQdIaUOGWJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="5zQdIaUOGWK" role="37vLTx">
                                  <node concept="2OqwBi" id="5zQdIaUOGWL" role="3uHU7B">
                                    <node concept="2OqwBi" id="5zQdIaUOGWM" role="2Oq$k0">
                                      <node concept="Xjq3P" id="5zQdIaUOGWN" role="2Oq$k0" />
                                      <node concept="liA8E" id="5zQdIaUOGWO" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5zQdIaUOGWP" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5zQdIaUOGWQ" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5zQdIaUOGWR" role="3eO9$A">
                            <node concept="Rm8GO" id="5zQdIaUOGWS" role="3uHU7w">
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" node="4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                            <node concept="37vLTw" id="5zQdIaUOGWT" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOGWU" role="3cqZAp" />
                      <node concept="3clFbJ" id="5zQdIaUOGWV" role="3cqZAp">
                        <node concept="3clFbS" id="5zQdIaUOGWW" role="3clFbx">
                          <node concept="3clFbF" id="5zQdIaUOGWX" role="3cqZAp">
                            <node concept="37vLTI" id="5zQdIaUOGWY" role="3clFbG">
                              <node concept="37vLTw" id="5zQdIaUOGWZ" role="37vLTx">
                                <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOGX0" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5zQdIaUOGX1" role="3clFbw">
                          <node concept="3cmrfG" id="5zQdIaUOGX2" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5zQdIaUOGX3" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOGX4" role="3cqZAp" />
                      <node concept="3clFbJ" id="5zQdIaUOGXa" role="3cqZAp">
                        <node concept="3clFbS" id="5zQdIaUOGXb" role="3clFbx">
                          <node concept="3clFbF" id="5zQdIaUOGXc" role="3cqZAp">
                            <node concept="37vLTI" id="5zQdIaUOGXd" role="3clFbG">
                              <node concept="2OqwBi" id="5zQdIaUOGXe" role="37vLTx">
                                <node concept="2OqwBi" id="5zQdIaUOGXf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5zQdIaUOGXg" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5zQdIaUOGXh" role="2Oq$k0" />
                                    <node concept="liA8E" id="5zQdIaUOGXi" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zQdIaUOGXj" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getLastLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5zQdIaUOGXk" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOGXl" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zQdIaUOGXm" role="3cqZAp">
                            <node concept="2OqwBi" id="5zQdIaUOGXn" role="3clFbG">
                              <node concept="Xjq3P" id="5zQdIaUOGXo" role="2Oq$k0" />
                              <node concept="liA8E" id="5zQdIaUOGXp" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="5zQdIaUOGXq" role="37wK5m">
                                  <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5zQdIaUOGXr" role="3clFbw">
                          <node concept="Rm8GO" id="5zQdIaUOGXs" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                          </node>
                          <node concept="37vLTw" id="5zQdIaUOGXt" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYWP0D" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYWPc_" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYWPcB" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYWPMT" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYWPWx" role="3clFbG">
                              <node concept="3cpWs3" id="7aBwJYX0An" role="37vLTx">
                                <node concept="3cmrfG" id="7aBwJYX0Qo" role="3uHU7w">
                                  <property role="3cmrfH" value="15" />
                                </node>
                                <node concept="2OqwBi" id="7aBwJYWQsT" role="3uHU7B">
                                  <node concept="2OqwBi" id="7aBwJYWQ8M" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYWQ2u" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYWQpx" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYWQVs" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYWPMR" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYWR3K" role="3cqZAp">
                            <node concept="2OqwBi" id="7aBwJYWR9L" role="3clFbG">
                              <node concept="Xjq3P" id="7aBwJYWR3I" role="2Oq$k0" />
                              <node concept="liA8E" id="7aBwJYWRqq" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="7aBwJYWRvl" role="37wK5m">
                                  <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7aBwJYZ$e8" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="7aBwJYWPw9" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYWPES" role="3uHU7w">
                            <ref role="Rm8GQ" node="7aBwJYWNYd" resolve="TOP" />
                            <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYWPo0" role="3uHU7B">
                            <ref role="3cqZAo" node="7aBwJYWO7S" resolve="myStartPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOGBQ" role="3cqZAp" />
                      <node concept="3clFbH" id="5zQdIaUOGC5" role="3cqZAp" />
                      <node concept="3cpWs6" id="5fFtDEV$bow" role="3cqZAp">
                        <node concept="2OqwBi" id="5fFtDEV$box" role="3cqZAk">
                          <node concept="37vLTw" id="5fFtDEV$boy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5fFtDEV$aT9" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5fFtDEV$boz" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
                            <node concept="3cpWs3" id="5zQdIaUOHrK" role="37wK5m">
                              <node concept="37vLTw" id="5zQdIaUOHrL" role="3uHU7w">
                                <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOHrM" role="3uHU7B">
                                <ref role="3cqZAo" node="5zQdIaUOGVH" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5zQdIaUOHrN" role="37wK5m">
                              <node concept="37vLTw" id="5zQdIaUOHrO" role="3uHU7w">
                                <ref role="3cqZAo" node="4NyX2wROT82" resolve="myDistToPreviousText" />
                              </node>
                              <node concept="2OqwBi" id="5zQdIaUOHrP" role="3uHU7B">
                                <node concept="Xjq3P" id="5zQdIaUOHrQ" role="2Oq$k0" />
                                <node concept="liA8E" id="5zQdIaUOHrR" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5zQdIaUOI_V" role="37wK5m">
                              <node concept="3cmrfG" id="5zQdIaUOIEu" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWs3" id="5zQdIaUOHrS" role="3uHU7B">
                                <node concept="37vLTw" id="5zQdIaUOHrT" role="3uHU7B">
                                  <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                                </node>
                                <node concept="1eOMI4" id="5zQdIaUOHrU" role="3uHU7w">
                                  <node concept="17qRlL" id="5zQdIaUOHrV" role="1eOMHV">
                                    <node concept="3cmrfG" id="5zQdIaUOHrW" role="3uHU7B">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                    <node concept="37vLTw" id="5zQdIaUOHrX" role="3uHU7w">
                                      <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5zQdIaUOI13" role="37wK5m">
                              <node concept="3cmrfG" id="5zQdIaUOI5A" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOHrY" role="3uHU7B">
                                <ref role="3cqZAo" node="4NyX2wROU2a" resolve="myLineThickness" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5fFtDEV$aTd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3Agq8qeNPJ$" role="jymVt" />
                  <node concept="3clFb_" id="3Agq8qeNROq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="calculateRect" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="3Agq8qeNROt" role="3clF47" />
                    <node concept="3Tm1VV" id="3Agq8qeNRio" role="1B3o_S" />
                    <node concept="3cqZAl" id="3Agq8qeNROo" role="3clF45" />
                  </node>
                  <node concept="2tJIrI" id="3Agq8qeNQfZ" role="jymVt" />
                  <node concept="1X3_iC" id="5zQdIaUOAOU" role="lGtFl">
                    <property role="3V$3am" value="member" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                    <node concept="2tJIrI" id="61l2320NfH4" role="8Wnug" />
                  </node>
                  <node concept="3clFb_" id="61l2320NfS2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="61l2320NfS3" role="1B3o_S" />
                    <node concept="3cqZAl" id="61l2320NfS5" role="3clF45" />
                    <node concept="3clFbS" id="61l2320NfS7" role="3clF47">
                      <node concept="1X3_iC" id="2xCm1$c4F2T" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="61l2320Ngc$" role="8Wnug">
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
                      </node>
                      <node concept="3SKdUt" id="61l2320NzsS" role="3cqZAp">
                        <node concept="3SKdUq" id="61l2320NzsT" role="3SKWNk">
                          <property role="3SKdUp" value="distance to following text" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7aBwJYYF8y" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYYF8$" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYZzDQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7aBwJYZzJQ" role="3clFbG">
                              <node concept="Xjq3P" id="7aBwJYZzDH" role="2Oq$k0" />
                              <node concept="liA8E" id="7aBwJYZzSk" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="7aBwJYZAbJ" role="37wK5m">
                                  <ref role="3cqZAo" node="7aBwJYZ$3e" resolve="rect_y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYZD6h" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYZD6i" role="3clFbG">
                              <node concept="2OqwBi" id="7aBwJYZD6j" role="37vLTJ">
                                <node concept="Xjq3P" id="7aBwJYZD6k" role="2Oq$k0" />
                                <node concept="2OwXpG" id="7aBwJYZD6l" role="2OqNvi">
                                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYZGrn" role="37vLTx">
                                <ref role="3cqZAo" node="4NyX2wROHjr" resolve="myDistToFollowingText" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7aBwJYZD6a" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="7aBwJYYF_v" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYYFFI" role="3uHU7w">
                            <ref role="Rm8GQ" node="7aBwJYWNYd" resolve="TOP" />
                            <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYYFtp" role="3uHU7B">
                            <ref role="3cqZAo" node="7aBwJYWO7S" resolve="myStartPosition" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7aBwJYZDml" role="9aQIa">
                          <node concept="3clFbS" id="7aBwJYZDmm" role="9aQI4">
                            <node concept="3clFbF" id="7aBwJYZDmN" role="3cqZAp">
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
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYYF0Q" role="3cqZAp" />
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
      <node concept="QsSxf" id="4qYOtWHoLd4" role="Qtgdg">
        <property role="TrG5h" value="ROOT" />
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
    <node concept="312cEg" id="52YGS1mmL3H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="52YGS1mmKAd" role="1B3o_S" />
      <node concept="10Oyi0" id="52YGS1mmL3F" role="1tU5fm" />
      <node concept="3cmrfG" id="52YGS1mmLzC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSch6" role="jymVt" />
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
    <node concept="3clFb_" id="52YGS1mmJCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52YGS1mmJCd" role="3clF47">
        <node concept="3clFbF" id="52YGS1mmL$o" role="3cqZAp">
          <node concept="37vLTI" id="52YGS1mmLM8" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mmLOP" role="37vLTx">
              <ref role="3cqZAo" node="52YGS1mmK5W" resolve="heightOffset" />
            </node>
            <node concept="37vLTw" id="52YGS1mmL$n" role="37vLTJ">
              <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52YGS1mmJaK" role="1B3o_S" />
      <node concept="3cqZAl" id="52YGS1mmJC8" role="3clF45" />
      <node concept="37vLTG" id="52YGS1mmK5W" role="3clF46">
        <property role="TrG5h" value="heightOffset" />
        <node concept="10Oyi0" id="52YGS1mmK5V" role="1tU5fm" />
      </node>
    </node>
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
                  <node concept="312cEg" id="19ERpjndIgW" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_y" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="19ERpjndHGA" role="1B3o_S" />
                    <node concept="10Oyi0" id="19ERpjndIgy" role="1tU5fm" />
                    <node concept="3cmrfG" id="7_KIRrGFs5H" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="19ERpjndJXw" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_x" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="19ERpjndJnQ" role="1B3o_S" />
                    <node concept="10Oyi0" id="19ERpjndJVQ" role="1tU5fm" />
                    <node concept="3cmrfG" id="19ERpjndKyd" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="19ERpjndLFd" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_width" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="19ERpjndL6J" role="1B3o_S" />
                    <node concept="10Oyi0" id="19ERpjndLEN" role="1tU5fm" />
                    <node concept="3cmrfG" id="19ERpjndMfy" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="19ERpjndNk6" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_height" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="19ERpjndMM8" role="1B3o_S" />
                    <node concept="10Oyi0" id="19ERpjndNk4" role="1tU5fm" />
                    <node concept="3cmrfG" id="19ERpjndNQu" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7_KIRrGGc_N" role="jymVt" />
                  <node concept="3clFb_" id="7_KIRrGFZdB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="calculateRect" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="7_KIRrGFZdE" role="3clF47">
                      <node concept="3clFbJ" id="7_KIRrGGetj" role="3cqZAp">
                        <node concept="3clFbS" id="7_KIRrGGetl" role="3clFbx">
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
                                  <node concept="37vLTw" id="7_KIRrGG7v$" role="37vLTJ">
                                    <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="47WRMVuSckj" role="3cqZAp">
                                <node concept="37vLTI" id="47WRMVuSckk" role="3clFbG">
                                  <node concept="3cpWs3" id="52YGS1mmMiZ" role="37vLTx">
                                    <node concept="37vLTw" id="52YGS1mmMv$" role="3uHU7w">
                                      <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                    </node>
                                    <node concept="2OqwBi" id="47WRMVuSckl" role="3uHU7B">
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
                                  </node>
                                  <node concept="37vLTw" id="7_KIRrGG8Zy" role="37vLTJ">
                                    <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="47WRMVuSckr" role="3clFbw">
                              <node concept="Rm8GO" id="47WRMVuScks" role="3uHU7w">
                                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                                <ref role="Rm8GQ" node="47WRMVuScgz" resolve="PARENT" />
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
                                    <node concept="37vLTw" id="7_KIRrGG7Bh" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47WRMVuSckC" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuSckD" role="3clFbG">
                                    <node concept="3cpWs3" id="52YGS1mnLZJ" role="37vLTx">
                                      <node concept="37vLTw" id="52YGS1mnMc3" role="3uHU7w">
                                        <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="47WRMVuSckE" role="3uHU7B">
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
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG981" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
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
                                    <node concept="37vLTw" id="7_KIRrGG7HJ" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47WRMVuSckZ" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuScl0" role="3clFbG">
                                    <node concept="3cpWs3" id="52YGS1mmMFe" role="37vLTx">
                                      <node concept="37vLTw" id="52YGS1mmMRM" role="3uHU7w">
                                        <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="47WRMVuScl1" role="3uHU7B">
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
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG9gu" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="47WRMVuScl9" role="3eO9$A">
                                <node concept="Rm8GO" id="47WRMVuScla" role="3uHU7w">
                                  <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
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
                                    <node concept="37vLTw" id="7_KIRrGG7Op" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47WRMVuSclm" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuScln" role="3clFbG">
                                    <node concept="3cpWs3" id="52YGS1mmN3A" role="37vLTx">
                                      <node concept="37vLTw" id="52YGS1mmNfU" role="3uHU7w">
                                        <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="47WRMVuSclo" role="3uHU7B">
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
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG9p7" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
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
                                  <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
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
                                    <node concept="37vLTw" id="7_KIRrGG7UR" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47WRMVuSclI" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuSclJ" role="3clFbG">
                                    <node concept="3cpWs3" id="52YGS1mmNw2" role="37vLTx">
                                      <node concept="37vLTw" id="52YGS1mmNFK" role="3uHU7w">
                                        <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="37vLTw" id="47WRMVuSclL" role="3uHU7B">
                                        <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG9x$" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7_KIRrGGfPg" role="3clFbw">
                          <node concept="3eOVzh" id="7_KIRrGGgrP" role="3uHU7w">
                            <node concept="3cmrfG" id="7_KIRrGGgwt" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7_KIRrGGgee" role="3uHU7B">
                              <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="1eEKog9SNOz" role="3uHU7B">
                            <node concept="37vLTw" id="1eEKog9SO16" role="3uHU7B">
                              <ref role="3cqZAo" node="1eEKog9SMI0" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7_KIRrGGfnv" role="3uHU7w">
                              <node concept="37vLTw" id="7_KIRrGGeXm" role="3uHU7B">
                                <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                              </node>
                              <node concept="3cmrfG" id="7_KIRrGGfs7" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1eEKog9SWuP" role="3cqZAp" />
                      <node concept="3clFbJ" id="7_KIRrGGi8G" role="3cqZAp">
                        <node concept="3clFbS" id="7_KIRrGGi8I" role="3clFbx">
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
                              <node concept="3clFbF" id="4GUBBEg8auo" role="3cqZAp">
                                <node concept="37vLTI" id="4GUBBEg8aup" role="3clFbG">
                                  <node concept="37vLTw" id="4GUBBEg8auq" role="37vLTJ">
                                    <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                                  </node>
                                  <node concept="3cpWs3" id="4GUBBEg8aur" role="37vLTx">
                                    <node concept="3cpWs3" id="4GUBBEg8aus" role="3uHU7B">
                                      <node concept="2OqwBi" id="4GUBBEg8aut" role="3uHU7B">
                                        <node concept="37vLTw" id="4GUBBEg8auu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="47WRMVuSclV" resolve="baseLineProviderCell" />
                                        </node>
                                        <node concept="liA8E" id="4GUBBEg8auv" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4GUBBEg8auw" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4GUBBEg8aux" role="3uHU7w">
                                      <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4GUBBEg8auy" role="3cqZAp">
                                <node concept="37vLTI" id="4GUBBEg8auz" role="3clFbG">
                                  <node concept="37vLTw" id="4GUBBEg8au$" role="37vLTJ">
                                    <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                                  </node>
                                  <node concept="3cpWsd" id="4GUBBEg8au_" role="37vLTx">
                                    <node concept="2OqwBi" id="4GUBBEg8auA" role="3uHU7B">
                                      <node concept="Xjq3P" id="4GUBBEg8auB" role="2Oq$k0" />
                                      <node concept="liA8E" id="4GUBBEg8auC" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4GUBBEg8auD" role="3uHU7w">
                                      <node concept="37vLTw" id="4GUBBEg8auE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="47WRMVuSclV" resolve="baseLineProviderCell" />
                                      </node>
                                      <node concept="liA8E" id="4GUBBEg8auF" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
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
                            <node concept="3eNFk2" id="4qYOtWHoM3B" role="3eNLev">
                              <node concept="3clFbS" id="4qYOtWHoM3D" role="3eOfB_">
                                <node concept="3clFbF" id="4qYOtWHoMKW" role="3cqZAp">
                                  <node concept="37vLTI" id="4qYOtWHoMKX" role="3clFbG">
                                    <node concept="37vLTw" id="4qYOtWHoMKY" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="4qYOtWHoMKZ" role="37vLTx">
                                      <node concept="3cpWs3" id="4qYOtWHoML0" role="3uHU7B">
                                        <node concept="2OqwBi" id="4qYOtWHoML1" role="3uHU7B">
                                          <node concept="liA8E" id="4qYOtWHoML3" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                          </node>
                                          <node concept="2OqwBi" id="4qYOtWHoNn6" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4qYOtWHoNeJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="4qYOtWHoN4o" role="2Oq$k0">
                                                <ref role="3cqZAo" node="47WRMVuScji" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="4qYOtWHoNje" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4qYOtWHoNrY" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4qYOtWHoML4" role="3uHU7w">
                                          <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4qYOtWHoML5" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4qYOtWHoML6" role="3cqZAp">
                                  <node concept="37vLTI" id="4qYOtWHoML7" role="3clFbG">
                                    <node concept="37vLTw" id="4qYOtWHoML8" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWsd" id="4qYOtWHpGni" role="37vLTx">
                                      <node concept="2OqwBi" id="4qYOtWHpFZb" role="3uHU7B">
                                        <node concept="Xjq3P" id="4qYOtWHpFRW" role="2Oq$k0" />
                                        <node concept="liA8E" id="4qYOtWHpGg7" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="4qYOtWHpJxV" role="3uHU7w">
                                        <property role="3cmrfH" value="30" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4qYOtWHoMH_" role="3eO9$A">
                                <node concept="Rm8GO" id="4qYOtWHoMJt" role="3uHU7w">
                                  <ref role="Rm8GQ" node="4qYOtWHoLd4" resolve="ROOT" />
                                  <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                                </node>
                                <node concept="37vLTw" id="4qYOtWHoMHB" role="3uHU7B">
                                  <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="47WRMVuScmq" role="3eNLev">
                              <node concept="3clFbS" id="47WRMVuScmr" role="3eOfB_">
                                <node concept="3clFbF" id="19ERpjndZLZ" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndZM0" role="3clFbG">
                                    <node concept="37vLTw" id="19ERpjndZM6" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="47WRMVuScmw" role="37vLTx">
                                      <node concept="37vLTw" id="47WRMVuScmx" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                      </node>
                                      <node concept="3cpWsd" id="47WRMVuScmy" role="3uHU7B">
                                        <node concept="3cpWsd" id="47WRMVuScmz" role="3uHU7B">
                                          <node concept="2OqwBi" id="47WRMVuScm$" role="3uHU7B">
                                            <node concept="2OqwBi" id="47WRMVuScm_" role="2Oq$k0">
                                              <node concept="Xjq3P" id="47WRMVuScmA" role="2Oq$k0" />
                                              <node concept="liA8E" id="7LsPY_DswfP" role="2OqNvi">
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
                                  </node>
                                </node>
                                <node concept="3clFbF" id="19ERpjndZMd" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndZMe" role="3clFbG">
                                    <node concept="37vLTw" id="19ERpjndZMg" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWs3" id="47WRMVuScmG" role="37vLTx">
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
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="47WRMVuScmN" role="3eO9$A">
                                <node concept="Rm8GO" id="47WRMVuScmO" role="3uHU7w">
                                  <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                                  <ref role="Rm8GQ" node="47WRMVuScgw" resolve="LINE_BEGINNING" />
                                </node>
                                <node concept="37vLTw" id="47WRMVuScmP" role="3uHU7B">
                                  <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="19ERpjndUpa" role="9aQIa">
                              <node concept="3clFbS" id="19ERpjndUpb" role="9aQI4">
                                <node concept="3clFbF" id="19ERpjndUTr" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndV5u" role="3clFbG">
                                    <node concept="3cpWs3" id="19ERpjndVGL" role="37vLTx">
                                      <node concept="37vLTw" id="19ERpjndVTp" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="19ERpjndVir" role="3uHU7B">
                                        <node concept="Xjq3P" id="19ERpjndVaZ" role="2Oq$k0" />
                                        <node concept="liA8E" id="19ERpjndV$q" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="19ERpjndUTq" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="19ERpjndWg$" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndWvf" role="3clFbG">
                                    <node concept="3cpWs3" id="19ERpjndWKV" role="37vLTx">
                                      <node concept="37vLTw" id="19ERpjndWWp" role="3uHU7w">
                                        <ref role="3cqZAo" node="7M0rfo2lARI" resolve="myYOffset" />
                                      </node>
                                      <node concept="37vLTw" id="7_KIRrGG8oe" role="3uHU7B">
                                        <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="19ERpjndWgy" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="19ERpjndXMM" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndYdw" role="3clFbG">
                                    <node concept="37vLTw" id="19ERpjndYpb" role="37vLTx">
                                      <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                    </node>
                                    <node concept="37vLTw" id="19ERpjndY2H" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7_KIRrGGjAJ" role="3clFbw">
                          <node concept="3eOVzh" id="7_KIRrGGkcU" role="3uHU7w">
                            <node concept="3cmrfG" id="7_KIRrGGkhy" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7_KIRrGGl8e" role="3uHU7B">
                              <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="1eEKog9SOX7" role="3uHU7B">
                            <node concept="37vLTw" id="1eEKog9SVCq" role="3uHU7B">
                              <ref role="3cqZAo" node="1eEKog9SMI0" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7_KIRrGGj2V" role="3uHU7w">
                              <node concept="37vLTw" id="7_KIRrGGiDa" role="3uHU7B">
                                <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                              </node>
                              <node concept="3cmrfG" id="7_KIRrGGjm$" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="7_KIRrGFYqj" role="1B3o_S" />
                    <node concept="3cqZAl" id="7_KIRrGFZd_" role="3clF45" />
                    <node concept="37vLTG" id="1eEKog9SMI0" role="3clF46">
                      <property role="TrG5h" value="forceReload" />
                      <node concept="10P_77" id="1eEKog9SMHZ" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4GUBBEg87F0" role="jymVt" />
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
                      <node concept="3clFbF" id="7_KIRrGG1rM" role="3cqZAp">
                        <node concept="1rXfSq" id="7_KIRrGG1rK" role="3clFbG">
                          <ref role="37wK5l" node="7_KIRrGFZdB" resolve="calculateRect" />
                          <node concept="3clFbT" id="1eEKog9SWW8" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="PhUrn4zA59" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="47WRMVuSclM" role="8Wnug">
                          <node concept="2OqwBi" id="47WRMVuSclN" role="3clFbG">
                            <node concept="Xjq3P" id="47WRMVuSclO" role="2Oq$k0" />
                            <node concept="liA8E" id="47WRMVuSclP" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                              <node concept="37vLTw" id="7_KIRrGGanc" role="37wK5m">
                                <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="19ERpjndTw1" role="3cqZAp" />
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
                            <node concept="37vLTw" id="19ERpjndXeQ" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="19ERpjndXtO" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                            </node>
                            <node concept="37vLTw" id="19ERpjndZlO" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                            </node>
                            <node concept="37vLTw" id="19ERpjndZxi" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
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
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="47WRMVuScnb" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47WRMVuScnc" role="3clF47">
                      <node concept="3clFbF" id="7_KIRrGG3$1" role="3cqZAp">
                        <node concept="1rXfSq" id="7_KIRrGG3zZ" role="3clFbG">
                          <ref role="37wK5l" node="7_KIRrGFZdB" resolve="calculateRect" />
                          <node concept="3clFbT" id="1eEKog9SX1i" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5ryw39vOE76" role="3cqZAp">
                        <node concept="2OqwBi" id="5ryw39vOF8P" role="3cqZAk">
                          <node concept="37vLTw" id="5ryw39vOEHm" role="2Oq$k0">
                            <ref role="3cqZAo" node="47WRMVuScna" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5ryw39vOH_z" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
                            <node concept="37vLTw" id="7_KIRrGG4aR" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="7_KIRrGG4Lt" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                            </node>
                            <node concept="3cpWs3" id="5ryw39vQqMh" role="37wK5m">
                              <node concept="3cmrfG" id="5ryw39vQqR2" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7_KIRrGG5oe" role="3uHU7B">
                                <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5ryw39vQt43" role="37wK5m">
                              <node concept="3cmrfG" id="5ryw39vQt8O" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7_KIRrGG5YY" role="3uHU7B">
                                <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
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
        <node concept="3clFbJ" id="Eft$85y2pz" role="3cqZAp">
          <node concept="3clFbS" id="Eft$85y2p_" role="3clFbx">
            <node concept="3clFbH" id="4pmlLVvWMFW" role="3cqZAp" />
            <node concept="3cpWs8" id="4pmlLVvWN3N" role="3cqZAp">
              <node concept="3cpWsn" id="4pmlLVvWN3O" role="3cpWs9">
                <property role="TrG5h" value="moduleToRefMap" />
                <node concept="3rvAFt" id="4pmlLVvWN3P" role="1tU5fm">
                  <node concept="3Tqbb2" id="4pmlLVvWN3Q" role="3rvQeY">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2hMVRd" id="4pmlLVvWN3R" role="3rvSg0">
                    <node concept="3Tqbb2" id="4pmlLVvWN3S" role="2hN53Y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4pmlLVvWN3T" role="33vP2m">
                  <node concept="2YIFZM" id="4pmlLVvWN3U" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                  </node>
                  <node concept="liA8E" id="4pmlLVvWN3V" role="2OqNvi">
                    <ref role="37wK5l" to="zur:1gAlcvBNKA1" resolve="getReferenceMap" />
                    <node concept="2OqwBi" id="4pmlLVvWN3W" role="37wK5m">
                      <node concept="2JrnkZ" id="4pmlLVvWN3X" role="2Oq$k0">
                        <node concept="2OqwBi" id="4pmlLVvWN3Y" role="2JrQYb">
                          <node concept="I4A8Y" id="4pmlLVvWN40" role="2OqNvi" />
                          <node concept="37vLTw" id="4pmlLVvWNgx" role="2Oq$k0">
                            <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4pmlLVvWN41" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4pmlLVvWNxA" role="37wK5m">
                      <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4pmlLVvWMVP" role="3cqZAp" />
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
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
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
            <node concept="1X3_iC" id="3VRNfcH6ptW" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6nZxEcYh$mg" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="6nZxEcYh$mi" role="34bqiv">
                  <property role="Xl_RC" value="create cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ytBjO_mHM2" role="3cqZAp" />
            <node concept="3clFbJ" id="Eft$85y4Xz" role="3cqZAp">
              <node concept="3clFbS" id="Eft$85y4X_" role="3clFbx">
                <node concept="1X3_iC" id="3VRNfcH6pGV" role="lGtFl">
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
                                    <property role="Xl_RC" value="∧ " />
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
                  <node concept="2OqwBi" id="4pmlLVvWP5B" role="2GsD0m">
                    <node concept="37vLTw" id="4pmlLVvWOWu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pmlLVvWN3O" resolve="moduleToRefMap" />
                    </node>
                    <node concept="3lbrtF" id="4pmlLVvWPi4" role="2OqNvi" />
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
              <node concept="3eOSWO" id="4pmlLVvWOOl" role="3clFbw">
                <node concept="3cmrfG" id="4pmlLVvWOUo" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4pmlLVvWOmd" role="3uHU7B">
                  <node concept="37vLTw" id="4pmlLVvWNE6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pmlLVvWN3O" resolve="moduleToRefMap" />
                  </node>
                  <node concept="34oBXx" id="4pmlLVvWO$n" role="2OqNvi" />
                </node>
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
  <node concept="24kQdi" id="1Fk50g35_Vi">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
    <node concept="2SsqMj" id="7Eo5EnpWlxI" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1j2uYRA5uZL">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <ref role="1XX52x" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
    <node concept="2SsqMj" id="1j2uYRA5uZN" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2HiZdrZ$mwx">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1XX52x" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
    <node concept="2SsqMj" id="2HiZdrZ$mwz" role="2wV5jI" />
  </node>
  <node concept="312cEu" id="7AiNZ$pI4F6">
    <property role="TrG5h" value="CustomNextApplicableEditor" />
    <property role="3GE5qa" value="CustomCellProvider" />
    <node concept="2tJIrI" id="7AiNZ$pI4GT" role="jymVt" />
    <node concept="312cEg" id="7AiNZ$pIoAW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7AiNZ$pIo_O" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="7AiNZ$pIoC5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7AiNZ$pIoGG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6k$OKHdl4w2" role="1B3o_S" />
      <node concept="3Tqbb2" id="7AiNZ$pIoGj" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="6k$OKHdvvGc" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3bZ5Sz" id="6k$OKHdvvGf" role="1tU5fm" />
      <node concept="3Tm6S6" id="6k$OKHdvvGe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6k$OKHdty5w" role="jymVt">
      <property role="TrG5h" value="myConceptEditor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="6k$OKHdty5z" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm6S6" id="6k$OKHdvuRy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AiNZ$pIoCw" role="jymVt" />
    <node concept="3clFbW" id="7AiNZ$pIou_" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="7AiNZ$pIouA" role="3clF45" />
      <node concept="3Tm1VV" id="7AiNZ$pIouB" role="1B3o_S" />
      <node concept="37vLTG" id="7AiNZ$pIoww" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7AiNZ$pIoxs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7AiNZ$pIouD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7AiNZ$pIow6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k$OKHdty7v" role="3clF46">
        <property role="TrG5h" value="conceptEditor" />
        <node concept="3uibUv" id="6k$OKHdty7S" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="6k$OKHdvuNP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6k$OKHdvuOZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7AiNZ$pIouF" role="3clF47">
        <node concept="3clFbF" id="7AiNZ$pIpc1" role="3cqZAp">
          <node concept="37vLTI" id="7AiNZ$pIpd2" role="3clFbG">
            <node concept="37vLTw" id="7AiNZ$pIpdS" role="37vLTx">
              <ref role="3cqZAo" node="7AiNZ$pIoww" resolve="context" />
            </node>
            <node concept="37vLTw" id="7AiNZ$pIpc0" role="37vLTJ">
              <ref role="3cqZAo" node="7AiNZ$pIoAW" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AiNZ$pIpeG" role="3cqZAp">
          <node concept="37vLTI" id="7AiNZ$pIphv" role="3clFbG">
            <node concept="37vLTw" id="7AiNZ$pIpiI" role="37vLTx">
              <ref role="3cqZAo" node="7AiNZ$pIouD" resolve="node" />
            </node>
            <node concept="37vLTw" id="7AiNZ$pIpeE" role="37vLTJ">
              <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdty8_" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdty9L" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdtyax" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdty7v" resolve="conceptEditor" />
            </node>
            <node concept="37vLTw" id="6k$OKHdty8z" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdvvrQ" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdvvte" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdvvtY" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdvuNP" resolve="concept" />
            </node>
            <node concept="37vLTw" id="6k$OKHdvvrO" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdvvGc" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHdk4Tv" role="jymVt" />
    <node concept="3clFb_" id="7AiNZ$pI4H4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7AiNZ$pI4H5" role="1B3o_S" />
      <node concept="3uibUv" id="7AiNZ$pI4H7" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7AiNZ$pI4H8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7AiNZ$pI4H9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AiNZ$pI4Ha" role="3clF47">
        <node concept="3cpWs8" id="7AiNZ$pIojW" role="3cqZAp">
          <node concept="3cpWsn" id="7AiNZ$pIojX" role="3cpWs9">
            <property role="TrG5h" value="nextApplicableEditor" />
            <node concept="3uibUv" id="6k$OKHdpq5E" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7AiNZ$pIopD" role="33vP2m">
              <node concept="2OqwBi" id="7AiNZ$pIom6" role="2Oq$k0">
                <node concept="37vLTw" id="6k$OKHdpq5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AiNZ$pI4H8" resolve="context" />
                </node>
                <node concept="liA8E" id="7AiNZ$pIooW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                </node>
              </node>
              <node concept="liA8E" id="7AiNZ$pIosP" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean,java.lang.Class):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="37vLTw" id="7AiNZ$pIpvk" role="37wK5m">
                  <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
                </node>
                <node concept="3clFbT" id="7AiNZ$pIpyE" role="37wK5m" />
                <node concept="2OqwBi" id="6k$OKHdfGN_" role="37wK5m">
                  <node concept="37vLTw" id="6k$OKHdqE1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="6k$OKHdn5Bz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6k$OKHds$xH" role="3cqZAp">
          <node concept="3SKdUq" id="6k$OKHds$xI" role="3SKWNk">
            <property role="3SKdUp" value="workaround: remove the cell id as it will be set by the custom cell." />
          </node>
        </node>
        <node concept="3SKdUt" id="6k$OKHdwLmN" role="3cqZAp">
          <node concept="3SKdUq" id="6k$OKHdwLmO" role="3SKWNk">
            <property role="3SKdUp" value="otherwise, we would end in an assertion error due to conflicting cell ids." />
          </node>
        </node>
        <node concept="SfApY" id="6k$OKHdsTi3" role="3cqZAp">
          <node concept="3clFbS" id="6k$OKHdsTi5" role="SfCbr">
            <node concept="3cpWs8" id="6k$OKHds$Dd" role="3cqZAp">
              <node concept="3cpWsn" id="6k$OKHds$De" role="3cpWs9">
                <property role="TrG5h" value="myCellId" />
                <node concept="3uibUv" id="6k$OKHds$Df" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="6k$OKHds$GI" role="33vP2m">
                  <node concept="3VsKOn" id="6k$OKHds$Ex" role="2Oq$k0">
                    <ref role="3VsUkX" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                  <node concept="liA8E" id="6k$OKHds$Yg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="6k$OKHds$ZO" role="37wK5m">
                      <property role="Xl_RC" value="myCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHds_6s" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHds_87" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHds_6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHds$De" resolve="myCellId" />
                </node>
                <node concept="liA8E" id="6k$OKHds_d_" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="6k$OKHds_dW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHds_fq" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHds_ha" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHds_fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHds$De" resolve="myCellId" />
                </node>
                <node concept="liA8E" id="6k$OKHds_mC" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                  <node concept="37vLTw" id="6k$OKHds_nb" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
                  </node>
                  <node concept="10Nm6u" id="6k$OKHds_od" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6k$OKHdsTi6" role="TEbGg">
            <node concept="3cpWsn" id="6k$OKHdsTi8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6k$OKHdsTn1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
            <node concept="3clFbS" id="6k$OKHdsTic" role="TDEfX">
              <node concept="34ab3g" id="6k$OKHdsTnO" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="6k$OKHdsTqN" role="34bqiv">
                  <node concept="2OqwBi" id="6k$OKHdsTsr" role="3uHU7w">
                    <node concept="37vLTw" id="6k$OKHdsTrl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
                    </node>
                    <node concept="liA8E" id="6k$OKHdsTuG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k$OKHdsTnQ" role="3uHU7B">
                    <property role="Xl_RC" value="No field myCellId in " />
                  </node>
                </node>
                <node concept="37vLTw" id="6k$OKHdsTnS" role="34bMjA">
                  <ref role="3cqZAo" node="6k$OKHdsTi8" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6k$OKHdsTn8" role="TEbGg">
            <node concept="3cpWsn" id="6k$OKHdsTn9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6k$OKHdsTnx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="6k$OKHdsTnb" role="TDEfX">
              <node concept="34ab3g" id="6k$OKHdsTGg" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="6k$OKHdsTGh" role="34bqiv">
                  <node concept="2OqwBi" id="6k$OKHdsTGi" role="3uHU7w">
                    <node concept="37vLTw" id="6k$OKHdsTGj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
                    </node>
                    <node concept="liA8E" id="6k$OKHdsTGk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k$OKHdsTGl" role="3uHU7B">
                    <property role="Xl_RC" value="IllegalAccessException " />
                  </node>
                </node>
                <node concept="37vLTw" id="6k$OKHdsTGm" role="34bMjA">
                  <ref role="3cqZAo" node="6k$OKHdsTn9" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdnJVy" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHdnJWs" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdnJVw" role="2Oq$k0">
              <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
            </node>
            <node concept="liA8E" id="6k$OKHdnJYF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="6k$OKHdnJZ0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHduaKI" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHduaMF" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHduaKG" role="2Oq$k0">
              <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
            </node>
            <node concept="liA8E" id="6k$OKHduaNW" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2ShNRf" id="6k$OKHduaOh" role="37wK5m">
                <node concept="1pGfFk" id="6k$OKHdubnW" role="2ShVmc">
                  <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                  <node concept="37vLTw" id="6k$OKHduboO" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pIoAW" resolve="myContext" />
                  </node>
                  <node concept="2ShNRf" id="6k$OKHdubpF" role="37wK5m">
                    <node concept="1pGfFk" id="6k$OKHdubXz" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~BasicCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="BasicCellContext" />
                      <node concept="37vLTw" id="6k$OKHdubXP" role="37wK5m">
                        <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6k$OKHduc02" role="37wK5m">
                    <node concept="3g6Rrh" id="6k$OKHdudcq" role="2ShVmc">
                      <node concept="3uibUv" id="6k$OKHdud8I" role="3g7fb8">
                        <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                      </node>
                      <node concept="2ShNRf" id="6k$OKHdudd2" role="3g7hyw">
                        <node concept="1pGfFk" id="6k$OKHduejN" role="2ShVmc">
                          <ref role="37wK5l" node="6k$OKHduayH" resolve="CustomNextApplicableEditor.ReplaceWith_Custom_cellMenu" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k$OKHdm5Cu" role="3cqZAp">
          <node concept="37vLTw" id="6k$OKHdm5F0" role="3cqZAk">
            <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHduadJ" role="jymVt" />
    <node concept="312cEu" id="6k$OKHdual6" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ReplaceWith_Custom_cellMenu" />
      <node concept="3clFbW" id="6k$OKHduayH" role="jymVt">
        <node concept="3cqZAl" id="6k$OKHduayI" role="3clF45" />
        <node concept="3clFbS" id="6k$OKHduayK" role="3clF47" />
        <node concept="3Tm1VV" id="6k$OKHduayL" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6k$OKHduau9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReplacementConceptName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="6k$OKHduaua" role="1B3o_S" />
        <node concept="3uibUv" id="6k$OKHduauc" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="6k$OKHduaud" role="3clF47">
          <node concept="3cpWs6" id="6k$OKHduaBS" role="3cqZAp">
            <node concept="2OqwBi" id="6k$OKHdvvUB" role="3cqZAk">
              <node concept="37vLTw" id="6k$OKHdvvL3" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdvvGc" resolve="myConcept" />
              </node>
              <node concept="liA8E" id="6k$OKHdw8uZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k$OKHduajh" role="1B3o_S" />
      <node concept="3uibUv" id="6k$OKHduapA" role="1zkMxy">
        <ref role="3uigEE" to="wgdr:~AbstractCellMenuPart_ReplaceNode_CustomNodeConcept" resolve="AbstractCellMenuPart_ReplaceNode_CustomNodeConcept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7AiNZ$pI4F7" role="1B3o_S" />
    <node concept="3uibUv" id="7AiNZ$pI4GP" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="6k$OKHdwPrP">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="HorizontalLineHelper" />
    <node concept="2tJIrI" id="6k$OKHdwPrX" role="jymVt" />
    <node concept="2YIFZL" id="7nLNnCiUMZ8" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderlineOrEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7nLNnCiUMZb" role="3clF47">
        <node concept="3cpWs6" id="7nLNnCiVRUO" role="3cqZAp">
          <node concept="1rXfSq" id="7nLNnCiVRaP" role="3cqZAk">
            <ref role="37wK5l" node="7nLNnCiVQDb" resolve="drawStandardUnderlineOrEmpty" />
            <node concept="37vLTw" id="7nLNnCiVRfd" role="37wK5m">
              <ref role="3cqZAo" node="7nLNnCiUN1H" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7nLNnCiVRk5" role="37wK5m">
              <ref role="3cqZAo" node="7nLNnCiUN1x" resolve="fragmentParentCandidate" />
            </node>
            <node concept="3clFbT" id="7nLNnCiVRnL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7nLNnCiUMSN" role="1B3o_S" />
      <node concept="3uibUv" id="7nLNnCiUMZ6" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="7nLNnCiUN1H" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7nLNnCiUTx$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7nLNnCiUN1x" role="3clF46">
        <property role="TrG5h" value="fragmentParentCandidate" />
        <node concept="3Tqbb2" id="7nLNnCiUN1w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7nLNnCiUMbm" role="jymVt" />
    <node concept="2YIFZL" id="7nLNnCiVQDb" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderlineOrEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7nLNnCiVQDc" role="3clF47">
        <node concept="3clFbJ" id="2GBhTn6XVLv" role="3cqZAp">
          <node concept="3clFbS" id="2GBhTn6XVLx" role="3clFbx">
            <node concept="3cpWs8" id="7nLNnCiVQDd" role="3cqZAp">
              <node concept="3cpWsn" id="7nLNnCiVQDe" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="7nLNnCiVQDf" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="7nLNnCiVQDg" role="33vP2m">
                  <node concept="2OqwBi" id="7nLNnCiVQDh" role="2Oq$k0">
                    <node concept="37vLTw" id="7nLNnCiVQDi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nLNnCiVQDB" resolve="fragmentParentCandidate" />
                    </node>
                    <node concept="3CFZ6_" id="7nLNnCiVQDj" role="2OqNvi">
                      <node concept="3CFYIy" id="7nLNnCiVQDk" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7nLNnCiVQDl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7nLNnCiVQDm" role="3cqZAp">
              <node concept="3clFbS" id="7nLNnCiVQDn" role="3clFbx">
                <node concept="3cpWs6" id="7nLNnCiVQDo" role="3cqZAp">
                  <node concept="2YIFZM" id="7nLNnCiVQDp" role="3cqZAk">
                    <ref role="1Pybhc" node="6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" node="6k$OKHdwPH5" resolve="drawStandardUnderline" />
                    <node concept="37vLTw" id="7nLNnCiVQDq" role="37wK5m">
                      <ref role="3cqZAo" node="7nLNnCiVQDe" resolve="fragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7nLNnCiVR22" role="3clFbw">
                <node concept="37vLTw" id="7nLNnCiVR6O" role="3uHU7w">
                  <ref role="3cqZAo" node="7nLNnCiVQON" resolve="lineCanBeProjected" />
                </node>
                <node concept="2OqwBi" id="7nLNnCiVQDr" role="3uHU7B">
                  <node concept="37vLTw" id="7nLNnCiVQDs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nLNnCiVQDe" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="7nLNnCiVQDt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7nLNnCiVQDu" role="3cqZAp">
              <node concept="2ShNRf" id="7nLNnCiVQDv" role="3cqZAk">
                <node concept="1pGfFk" id="7nLNnCiVQDw" role="2ShVmc">
                  <ref role="37wK5l" node="6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                  <node concept="37vLTw" id="7nLNnCiVQDx" role="37wK5m">
                    <ref role="3cqZAo" node="7nLNnCiVQD_" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7nLNnCiVQDy" role="37wK5m">
                    <ref role="3cqZAo" node="7nLNnCiVQDB" resolve="fragmentParentCandidate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2GBhTn6XWb$" role="3clFbw">
            <node concept="2OqwBi" id="2GBhTn6XWbA" role="3fr31v">
              <node concept="37vLTw" id="2GBhTn6XWbB" role="2Oq$k0">
                <ref role="3cqZAo" node="7nLNnCiVQDB" resolve="fragmentParentCandidate" />
              </node>
              <node concept="1mIQ4w" id="2GBhTn6XWbC" role="2OqNvi">
                <node concept="chp4Y" id="2GBhTn6XWbD" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2GBhTn6XW6o" role="9aQIa">
            <node concept="3clFbS" id="2GBhTn6XW6p" role="9aQI4">
              <node concept="3SKdUt" id="2GBhTn6XWoj" role="3cqZAp">
                <node concept="3SKdUq" id="2GBhTn6XWok" role="3SKWNk">
                  <property role="3SKdUp" value="we cannot draw a custom empty cell for the fragment" />
                </node>
              </node>
              <node concept="3cpWs6" id="2GBhTn6XWe0" role="3cqZAp">
                <node concept="2ShNRf" id="2GBhTn6XWe1" role="3cqZAk">
                  <node concept="1pGfFk" id="2GBhTn6XWe2" role="2ShVmc">
                    <ref role="37wK5l" node="6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                    <node concept="37vLTw" id="2GBhTn6XWe3" role="37wK5m">
                      <ref role="3cqZAo" node="7nLNnCiVQD_" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="2GBhTn6XWhG" role="37wK5m">
                      <node concept="37vLTw" id="2GBhTn6XWe4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nLNnCiVQDB" resolve="fragmentParentCandidate" />
                      </node>
                      <node concept="1mfA1w" id="2GBhTn6XWl2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7nLNnCiVQDz" role="1B3o_S" />
      <node concept="3uibUv" id="7nLNnCiVQD$" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="7nLNnCiVQD_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7nLNnCiVQDA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7nLNnCiVQDB" role="3clF46">
        <property role="TrG5h" value="fragmentParentCandidate" />
        <node concept="3Tqbb2" id="7nLNnCiVQDC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7nLNnCiVQON" role="3clF46">
        <property role="TrG5h" value="lineCanBeProjected" />
        <node concept="10P_77" id="7nLNnCiVQPJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JUUgDJRbGd" role="jymVt" />
    <node concept="2YIFZL" id="1SYhEDJ1LE$" role="jymVt">
      <property role="TrG5h" value="drawSingleCharacterUnderlineFromBottom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SYhEDJ1LEB" role="3clF47">
        <node concept="3cpWs8" id="1SYhEDJ1Mde" role="3cqZAp">
          <node concept="3cpWsn" id="1SYhEDJ1Mdf" role="3cpWs9">
            <property role="TrG5h" value="standardUnderline" />
            <node concept="3uibUv" id="1SYhEDJ1Mdg" role="1tU5fm">
              <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
            </node>
            <node concept="1rXfSq" id="1SYhEDJ1M21" role="33vP2m">
              <ref role="37wK5l" node="6k$OKHdwPH5" resolve="drawStandardUnderline" />
              <node concept="37vLTw" id="1SYhEDJ1M6o" role="37wK5m">
                <ref role="3cqZAo" node="1SYhEDJ1LVN" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SYhEDJ1Mlg" role="3cqZAp">
          <node concept="2OqwBi" id="1SYhEDJ1Mon" role="3clFbG">
            <node concept="37vLTw" id="1SYhEDJ1Mle" role="2Oq$k0">
              <ref role="3cqZAo" node="1SYhEDJ1Mdf" resolve="standardUnderline" />
            </node>
            <node concept="liA8E" id="1SYhEDJ1MrK" role="2OqNvi">
              <ref role="37wK5l" node="4XXs7nZMSzU" resolve="setFixedWidth" />
              <node concept="3cmrfG" id="1SYhEDJ1Mu3" role="37wK5m">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SYhEDJ1Mym" role="3cqZAp">
          <node concept="37vLTw" id="1SYhEDJ1MBM" role="3cqZAk">
            <ref role="3cqZAo" node="1SYhEDJ1Mdf" resolve="standardUnderline" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SYhEDJ1L$o" role="1B3o_S" />
      <node concept="3uibUv" id="1SYhEDJ1LEi" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
      <node concept="37vLTG" id="1SYhEDJ1LVN" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="1SYhEDJ1LVM" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4JUUgDJRbKR" role="jymVt" />
    <node concept="2YIFZL" id="6k$OKHdwPH5" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderline" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6k$OKHdwPH8" role="3clF47">
        <node concept="3clFbJ" id="6k$OKHdwQqZ" role="3cqZAp">
          <node concept="3clFbS" id="6k$OKHdwQr1" role="3clFbx">
            <node concept="3cpWs8" id="6k$OKHdwNDj" role="3cqZAp">
              <node concept="3cpWsn" id="6k$OKHdwNDk" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="6k$OKHdwNDl" role="1tU5fm">
                  <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="6k$OKHdwNDm" role="33vP2m">
                  <node concept="1pGfFk" id="6k$OKHdwNDn" role="2ShVmc">
                    <ref role="37wK5l" node="4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="2OqwBi" id="6k$OKHdwQcu" role="37wK5m">
                      <node concept="37vLTw" id="6k$OKHdwQ81" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="6k$OKHdwQiC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHdwNDr" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHdwNDs" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHdwNDt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                </node>
                <node concept="liA8E" id="6k$OKHdwNDu" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEBfy" resolve="setDistToText" />
                  <node concept="3cmrfG" id="6k$OKHdwNDv" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6k$OKHdwNDw" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHdwNDx" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHdwNDy" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHdwNDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                </node>
                <node concept="liA8E" id="6k$OKHdwND$" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="6k$OKHdwND_" role="37wK5m">
                    <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" node="4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHdwNDA" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHdwNDB" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHdwNDC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                </node>
                <node concept="liA8E" id="6k$OKHdwNDD" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZG3AH" resolve="setWidthAdjustment" />
                  <node concept="3cmrfG" id="4kTg86exRpE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6k$OKHdwNDF" role="3cqZAp">
              <node concept="3clFbS" id="6k$OKHdwNDG" role="3clFbx">
                <node concept="3cpWs8" id="6k$OKHdwNDe" role="3cqZAp">
                  <node concept="3cpWsn" id="6k$OKHdwNDf" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="6k$OKHdwNDg" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="6k$OKHdwNDK" role="33vP2m">
                      <node concept="1pGfFk" id="6k$OKHdwNDL" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="6k$OKHdwNDM" role="37wK5m">
                          <node concept="2OqwBi" id="6k$OKHdwNDN" role="2Oq$k0">
                            <node concept="37vLTw" id="6k$OKHdwQ3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="6k$OKHdwNDP" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6k$OKHdwNDQ" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6k$OKHdwNDR" role="37wK5m">
                          <node concept="2OqwBi" id="6k$OKHdwNDS" role="2Oq$k0">
                            <node concept="37vLTw" id="6k$OKHdwQ5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="6k$OKHdwNDU" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6k$OKHdwNDV" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6k$OKHdwNDW" role="37wK5m">
                          <node concept="2OqwBi" id="6k$OKHdwNDX" role="2Oq$k0">
                            <node concept="37vLTw" id="6k$OKHdwNDY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="6k$OKHdwNDZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6k$OKHdwNE0" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6k$OKHdwNE1" role="3cqZAp">
                  <node concept="2OqwBi" id="6k$OKHdwNE2" role="3clFbG">
                    <node concept="37vLTw" id="6k$OKHdwNE3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="6k$OKHdwNE4" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGG5V" resolve="setLineColor" />
                      <node concept="37vLTw" id="6k$OKHdwNE5" role="37wK5m">
                        <ref role="3cqZAo" node="6k$OKHdwNDf" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6k$OKHdwNE6" role="3cqZAp">
                  <node concept="2OqwBi" id="6k$OKHdwNE7" role="3clFbG">
                    <node concept="37vLTw" id="6k$OKHdwNE8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="6k$OKHdwNE9" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                      <node concept="37vLTw" id="6k$OKHdwNEa" role="37wK5m">
                        <ref role="3cqZAo" node="6k$OKHdwNDf" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6k$OKHdwNEb" role="3clFbw">
                <node concept="10Nm6u" id="6k$OKHdwNEc" role="3uHU7w" />
                <node concept="2OqwBi" id="6k$OKHdwNEd" role="3uHU7B">
                  <node concept="37vLTw" id="6k$OKHdwPZh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="6k$OKHdwNEf" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6k$OKHdwNEg" role="3cqZAp">
              <node concept="37vLTw" id="6k$OKHdwNEh" role="3cqZAk">
                <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6k$OKHdwQ$d" role="3clFbw">
            <node concept="10Nm6u" id="6k$OKHdwQAb" role="3uHU7w" />
            <node concept="37vLTw" id="6k$OKHdwQvE" role="3uHU7B">
              <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
            </node>
          </node>
          <node concept="9aQIb" id="6k$OKHdwQJu" role="9aQIa">
            <node concept="3clFbS" id="6k$OKHdwQJv" role="9aQI4">
              <node concept="3cpWs6" id="6k$OKHdwQMs" role="3cqZAp">
                <node concept="10Nm6u" id="6k$OKHdwQOn" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k$OKHdwPFo" role="1B3o_S" />
      <node concept="3uibUv" id="6k$OKHdwPH2" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
      <node concept="37vLTG" id="6k$OKHdwPOK" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="6k$OKHdwPOJ" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4JUUgDJRcNo" role="jymVt" />
    <node concept="2YIFZL" id="4JUUgDJRakJ" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderline" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4JUUgDJRakM" role="3clF47">
        <node concept="3cpWs8" id="4kTg86exRqh" role="3cqZAp">
          <node concept="3cpWsn" id="4kTg86exRqi" role="3cpWs9">
            <property role="TrG5h" value="standardUnderline" />
            <node concept="3uibUv" id="4kTg86exRqj" role="1tU5fm">
              <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
            </node>
            <node concept="1rXfSq" id="4kTg86exRqk" role="33vP2m">
              <ref role="37wK5l" node="6k$OKHdwPH5" resolve="drawStandardUnderline" />
              <node concept="37vLTw" id="4kTg86exRql" role="37wK5m">
                <ref role="3cqZAo" node="4JUUgDJRaqD" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kTg86exRqm" role="3cqZAp">
          <node concept="2OqwBi" id="4kTg86exRqn" role="3clFbG">
            <node concept="37vLTw" id="4kTg86exRqo" role="2Oq$k0">
              <ref role="3cqZAo" node="4kTg86exRqi" resolve="standardUnderline" />
            </node>
            <node concept="liA8E" id="4kTg86exRyM" role="2OqNvi">
              <ref role="37wK5l" node="4XXs7nZG3AH" resolve="setWidthAdjustment" />
              <node concept="3cmrfG" id="4kTg86exR_6" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kTg86exRqr" role="3cqZAp">
          <node concept="37vLTw" id="4kTg86exRqs" role="3cqZAk">
            <ref role="3cqZAo" node="4kTg86exRqi" resolve="standardUnderline" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JUUgDJRaen" role="1B3o_S" />
      <node concept="3uibUv" id="4JUUgDJRakH" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
      <node concept="37vLTG" id="4JUUgDJRaqD" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4JUUgDJRaqC" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="4JUUgDJRaxA" role="3clF46">
        <property role="TrG5h" value="widthAdjustment" />
        <node concept="10Oyi0" id="4JUUgDJRaAM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JUUgDJR4hw" role="jymVt" />
    <node concept="2YIFZL" id="7aBwJYWqa$" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderlineToWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7aBwJYWqa_" role="3clF47">
        <node concept="3clFbJ" id="7aBwJYWJvJ" role="3cqZAp">
          <node concept="3clFbS" id="7aBwJYWJvK" role="3clFbx">
            <node concept="3cpWs8" id="7aBwJYWJvL" role="3cqZAp">
              <node concept="3cpWsn" id="7aBwJYWJvM" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="7aBwJYWJvN" role="1tU5fm">
                  <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="7aBwJYWJvO" role="33vP2m">
                  <node concept="1pGfFk" id="7aBwJYWJvP" role="2ShVmc">
                    <ref role="37wK5l" node="4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="2OqwBi" id="7aBwJYWJvQ" role="37wK5m">
                      <node concept="37vLTw" id="7aBwJYWJvR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="7aBwJYWJvS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYWJvT" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYWJvU" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYWJvV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                </node>
                <node concept="liA8E" id="7aBwJYWJvW" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEBfy" resolve="setDistToText" />
                  <node concept="3cmrfG" id="7aBwJYWJvX" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7aBwJYWJvY" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYWJvZ" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYWJw0" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYWJw1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                </node>
                <node concept="liA8E" id="7aBwJYWJw2" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="7aBwJYWJBq" role="37wK5m">
                    <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
                    <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYWUrK" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYWUvy" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYWUrI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                </node>
                <node concept="liA8E" id="7aBwJYWWvh" role="2OqNvi">
                  <ref role="37wK5l" node="7aBwJYWWb5" resolve="setStartPosition" />
                  <node concept="Rm8GO" id="7aBwJYWWB4" role="37wK5m">
                    <ref role="Rm8GQ" node="7aBwJYWNYd" resolve="TOP" />
                    <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYWJw4" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYWJw5" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYWJw6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                </node>
                <node concept="liA8E" id="7aBwJYWJw7" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZG3AH" resolve="setWidthAdjustment" />
                  <node concept="3cmrfG" id="7aBwJYWJw8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7aBwJYWJw9" role="3cqZAp">
              <node concept="3clFbS" id="7aBwJYWJwa" role="3clFbx">
                <node concept="3cpWs8" id="7aBwJYWJwb" role="3cqZAp">
                  <node concept="3cpWsn" id="7aBwJYWJwc" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="7aBwJYWJwd" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="7aBwJYWJwe" role="33vP2m">
                      <node concept="1pGfFk" id="7aBwJYWJwf" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="7aBwJYWJwg" role="37wK5m">
                          <node concept="2OqwBi" id="7aBwJYWJwh" role="2Oq$k0">
                            <node concept="37vLTw" id="7aBwJYWJwi" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="7aBwJYWJwj" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7aBwJYWJwk" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7aBwJYWJwl" role="37wK5m">
                          <node concept="2OqwBi" id="7aBwJYWJwm" role="2Oq$k0">
                            <node concept="37vLTw" id="7aBwJYWJwn" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="7aBwJYWJwo" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7aBwJYWJwp" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7aBwJYWJwq" role="37wK5m">
                          <node concept="2OqwBi" id="7aBwJYWJwr" role="2Oq$k0">
                            <node concept="37vLTw" id="7aBwJYWJws" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="7aBwJYWJwt" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7aBwJYWJwu" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7aBwJYWJwv" role="3cqZAp">
                  <node concept="2OqwBi" id="7aBwJYWJww" role="3clFbG">
                    <node concept="37vLTw" id="7aBwJYWJwx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="7aBwJYWJwy" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGG5V" resolve="setLineColor" />
                      <node concept="37vLTw" id="7aBwJYWJwz" role="37wK5m">
                        <ref role="3cqZAo" node="7aBwJYWJwc" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7aBwJYWJw$" role="3cqZAp">
                  <node concept="2OqwBi" id="7aBwJYWJw_" role="3clFbG">
                    <node concept="37vLTw" id="7aBwJYWJwA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="7aBwJYWJwB" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                      <node concept="37vLTw" id="7aBwJYWJwC" role="37wK5m">
                        <ref role="3cqZAo" node="7aBwJYWJwc" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7aBwJYWJwD" role="3clFbw">
                <node concept="10Nm6u" id="7aBwJYWJwE" role="3uHU7w" />
                <node concept="2OqwBi" id="7aBwJYWJwF" role="3uHU7B">
                  <node concept="37vLTw" id="7aBwJYWJwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="7aBwJYWJwH" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7aBwJYWJwI" role="3cqZAp">
              <node concept="37vLTw" id="7aBwJYWJwJ" role="3cqZAk">
                <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7aBwJYWJwK" role="3clFbw">
            <node concept="10Nm6u" id="7aBwJYWJwL" role="3uHU7w" />
            <node concept="37vLTw" id="7aBwJYWJwM" role="3uHU7B">
              <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
            </node>
          </node>
          <node concept="9aQIb" id="7aBwJYWJwN" role="9aQIa">
            <node concept="3clFbS" id="7aBwJYWJwO" role="9aQI4">
              <node concept="3cpWs6" id="7aBwJYWJwP" role="3cqZAp">
                <node concept="10Nm6u" id="7aBwJYWJwQ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aBwJYWqaM" role="1B3o_S" />
      <node concept="3uibUv" id="7aBwJYWqaN" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
      <node concept="37vLTG" id="7aBwJYWqaO" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="7aBwJYWqaP" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SYhEDJ1O23" role="jymVt" />
    <node concept="2tJIrI" id="4JUUgDJRcgc" role="jymVt" />
    <node concept="2tJIrI" id="4JUUgDJRclk" role="jymVt" />
    <node concept="2tJIrI" id="1SYhEDJ1O60" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgCid7" role="jymVt">
      <property role="TrG5h" value="drawSingleCharacterUnderlineFromTop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3TvCtTgCirz" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgCir$" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="3clFbS" id="3TvCtTgCida" role="3clF47">
        <node concept="3clFbJ" id="3TvCtTgCiiW" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTgCiiX" role="3clFbx">
            <node concept="3cpWs8" id="3TvCtTgCiiY" role="3cqZAp">
              <node concept="3cpWsn" id="3TvCtTgCiiZ" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="3TvCtTgCij0" role="1tU5fm">
                  <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="3TvCtTgCij1" role="33vP2m">
                  <node concept="1pGfFk" id="3TvCtTgCij2" role="2ShVmc">
                    <ref role="37wK5l" node="4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="37vLTw" id="3TvCtTgCij3" role="37wK5m">
                      <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTgCij4" role="3cqZAp">
              <node concept="2OqwBi" id="3TvCtTgCij5" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgCij6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                </node>
                <node concept="liA8E" id="3TvCtTgCij7" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="3TvCtTgCij8" role="37wK5m">
                    <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" node="4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTgCij9" role="3cqZAp">
              <node concept="2OqwBi" id="3TvCtTgCija" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgCijb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                </node>
                <node concept="liA8E" id="3TvCtTgCijc" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZVmF5" resolve="setHeightOrientation" />
                  <node concept="Rm8GO" id="3TvCtTgCijd" role="37wK5m">
                    <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                    <ref role="Rm8GQ" node="4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTgCije" role="3cqZAp">
              <node concept="2OqwBi" id="3TvCtTgCijf" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgCijg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                </node>
                <node concept="liA8E" id="3TvCtTgCijh" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEBfy" resolve="setDistToText" />
                  <node concept="3cmrfG" id="3TvCtTgCijj" role="37wK5m">
                    <property role="3cmrfH" value="17" />
                  </node>
                  <node concept="3cmrfG" id="3pdhrL4z3Dd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTgCijk" role="3cqZAp">
              <node concept="2OqwBi" id="3TvCtTgCijl" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgCijm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                </node>
                <node concept="liA8E" id="3TvCtTgCijn" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZMSzU" resolve="setFixedWidth" />
                  <node concept="3cmrfG" id="3TvCtTgCijo" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TvCtTgCijq" role="3cqZAp">
              <node concept="3clFbS" id="3TvCtTgCijr" role="3clFbx">
                <node concept="3cpWs8" id="3TvCtTgCjgf" role="3cqZAp">
                  <node concept="3cpWsn" id="3TvCtTgCjgg" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="3TvCtTgCjgh" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="3TvCtTgCijv" role="33vP2m">
                      <node concept="1pGfFk" id="3TvCtTgCijw" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="3TvCtTgCijx" role="37wK5m">
                          <node concept="2OqwBi" id="3TvCtTgCijy" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgCijz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3TvCtTgCij$" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3TvCtTgCij_" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3TvCtTgCijA" role="37wK5m">
                          <node concept="2OqwBi" id="3TvCtTgCijB" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgCijC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3TvCtTgCijD" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3TvCtTgCijE" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3TvCtTgCijF" role="37wK5m">
                          <node concept="2OqwBi" id="3TvCtTgCijG" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgCijH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3TvCtTgCijI" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3TvCtTgCijJ" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3TvCtTgCijK" role="3cqZAp">
                  <node concept="2OqwBi" id="3TvCtTgCijL" role="3clFbG">
                    <node concept="37vLTw" id="3TvCtTgCijM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="3TvCtTgCijN" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGG5V" resolve="setLineColor" />
                      <node concept="37vLTw" id="3TvCtTgCjnx" role="37wK5m">
                        <ref role="3cqZAo" node="3TvCtTgCjgg" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3TvCtTgCijP" role="3cqZAp">
                  <node concept="2OqwBi" id="3TvCtTgCijQ" role="3clFbG">
                    <node concept="37vLTw" id="3TvCtTgCijR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="3TvCtTgCijS" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                      <node concept="37vLTw" id="3TvCtTgCjpL" role="37wK5m">
                        <ref role="3cqZAo" node="3TvCtTgCjgg" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TvCtTgCijU" role="3clFbw">
                <node concept="10Nm6u" id="3TvCtTgCijV" role="3uHU7w" />
                <node concept="2OqwBi" id="3TvCtTgCijW" role="3uHU7B">
                  <node concept="37vLTw" id="3TvCtTgCjdJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="3TvCtTgCijY" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3TvCtTgCijZ" role="3cqZAp">
              <node concept="37vLTw" id="3TvCtTgCik0" role="3cqZAk">
                <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TvCtTgCik1" role="3clFbw">
            <node concept="37vLTw" id="3TvCtTgCjbq" role="2Oq$k0">
              <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3TvCtTgCik3" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3TvCtTgCj$C" role="9aQIa">
            <node concept="3clFbS" id="3TvCtTgCj$D" role="9aQI4">
              <node concept="3cpWs6" id="3TvCtTgCjwV" role="3cqZAp">
                <node concept="10Nm6u" id="3TvCtTgCj$m" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgCi6P" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgCihV" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgCi2A" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgCeyJ" role="jymVt">
      <property role="TrG5h" value="drawSingleCharacterUnderlineOrEmptyFromTop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgCeyK" role="3clF47">
        <node concept="3cpWs8" id="3TvCtTgCka0" role="3cqZAp">
          <node concept="3cpWsn" id="3TvCtTgCka1" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="3TvCtTgCka2" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="3TvCtTgCka3" role="33vP2m">
              <node concept="2OqwBi" id="3TvCtTgCka4" role="2Oq$k0">
                <node concept="37vLTw" id="3TvCtTgCka5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCf4G" resolve="fragmentParentCandidate" />
                </node>
                <node concept="3CFZ6_" id="3TvCtTgCka6" role="2OqNvi">
                  <node concept="3CFYIy" id="3TvCtTgCka7" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3TvCtTgCka8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TvCtTgClut" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTgCluv" role="3clFbx">
            <node concept="3cpWs6" id="3TvCtTgClM$" role="3cqZAp">
              <node concept="1rXfSq" id="3TvCtTgClQO" role="3cqZAk">
                <ref role="37wK5l" node="3TvCtTgCid7" resolve="drawSingleCharacterUnderlineFromTop" />
                <node concept="37vLTw" id="3TvCtTgClVi" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTgCka1" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TvCtTgClzB" role="3clFbw">
            <node concept="37vLTw" id="3TvCtTgClwN" role="2Oq$k0">
              <ref role="3cqZAo" node="3TvCtTgCka1" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3TvCtTgClJz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3TvCtTgCeXI" role="3cqZAp">
          <node concept="2ShNRf" id="3TvCtTgCeXJ" role="3cqZAk">
            <node concept="1pGfFk" id="3TvCtTgCeXK" role="2ShVmc">
              <ref role="37wK5l" node="6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
              <node concept="37vLTw" id="3TvCtTgCfr_" role="37wK5m">
                <ref role="3cqZAo" node="3TvCtTgCf4E" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="3TvCtTgCk6p" role="37wK5m">
                <ref role="3cqZAo" node="3TvCtTgCf4G" resolve="fragmentParentCandidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgCezT" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgCfpj" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTgCf4E" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3TvCtTgCf4F" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgCf4G" role="3clF46">
        <property role="TrG5h" value="fragmentParentCandidate" />
        <node concept="3Tqbb2" id="3TvCtTgCf4H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgCew$" role="jymVt" />
    <node concept="2YIFZL" id="5013qLxWNqx" role="jymVt">
      <property role="TrG5h" value="drawSingleCharacterUnderlineOrEmptyFromBottom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5013qLxWNqy" role="3clF47">
        <node concept="3cpWs8" id="5013qLxWNqz" role="3cqZAp">
          <node concept="3cpWsn" id="5013qLxWNq$" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="5013qLxWNq_" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="5013qLxWNqA" role="33vP2m">
              <node concept="2OqwBi" id="5013qLxWNqB" role="2Oq$k0">
                <node concept="37vLTw" id="5013qLxWNqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5013qLxWNqX" resolve="fragmentParentCandidate" />
                </node>
                <node concept="3CFZ6_" id="5013qLxWNqD" role="2OqNvi">
                  <node concept="3CFYIy" id="5013qLxWNqE" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5013qLxWNqF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5013qLxWNqG" role="3cqZAp">
          <node concept="3clFbS" id="5013qLxWNqH" role="3clFbx">
            <node concept="3cpWs6" id="5013qLxWNqI" role="3cqZAp">
              <node concept="1rXfSq" id="5013qLxWNqJ" role="3cqZAk">
                <ref role="37wK5l" node="1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                <node concept="37vLTw" id="5013qLxWNqK" role="37wK5m">
                  <ref role="3cqZAo" node="5013qLxWNq$" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5013qLxWNqL" role="3clFbw">
            <node concept="37vLTw" id="5013qLxWNqM" role="2Oq$k0">
              <ref role="3cqZAo" node="5013qLxWNq$" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="5013qLxWNqN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5013qLxWNqO" role="3cqZAp">
          <node concept="2ShNRf" id="5013qLxWNqP" role="3cqZAk">
            <node concept="1pGfFk" id="5013qLxWNqQ" role="2ShVmc">
              <ref role="37wK5l" node="6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
              <node concept="37vLTw" id="5013qLxWNqR" role="37wK5m">
                <ref role="3cqZAo" node="5013qLxWNqV" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="5013qLxWNqS" role="37wK5m">
                <ref role="3cqZAo" node="5013qLxWNqX" resolve="fragmentParentCandidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5013qLxWNqT" role="1B3o_S" />
      <node concept="3uibUv" id="5013qLxWNqU" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="5013qLxWNqV" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5013qLxWNqW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5013qLxWNqX" role="3clF46">
        <property role="TrG5h" value="fragmentParentCandidate" />
        <node concept="3Tqbb2" id="5013qLxWNqY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5013qLxWNmf" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTgCblD" role="jymVt" />
    <node concept="3Tm1VV" id="6k$OKHdwPrQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6k$OKHdwRpW">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="CustomEmptyCellProvider" />
    <node concept="2tJIrI" id="6k$OKHdwRra" role="jymVt" />
    <node concept="312cEg" id="6k$OKHdwRO4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6k$OKHdwRO5" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="6k$OKHdwRO6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6k$OKHdwRO7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6k$OKHdwRO8" role="1B3o_S" />
      <node concept="3Tqbb2" id="6k$OKHdwRO9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="70icfr098Zh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPunctuationLeft" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="70icfr098S6" role="1B3o_S" />
      <node concept="10P_77" id="70icfr098Zf" role="1tU5fm" />
      <node concept="3clFbT" id="70icfr0996F" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="70icfr099ea" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPunctuationRight" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="70icfr099eb" role="1B3o_S" />
      <node concept="10P_77" id="70icfr099ec" role="1tU5fm" />
      <node concept="3clFbT" id="70icfr099ed" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="70icfr09970" role="jymVt" />
    <node concept="3clFbW" id="6k$OKHdwRSy" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="6k$OKHdwRSz" role="3clF45" />
      <node concept="3Tm1VV" id="6k$OKHdwRS$" role="1B3o_S" />
      <node concept="37vLTG" id="6k$OKHdwRS_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6k$OKHdwRSA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6k$OKHdwRSB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6k$OKHdwRSC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6k$OKHdwRSH" role="3clF47">
        <node concept="3clFbF" id="6k$OKHdwRSI" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdwRSJ" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdwRSK" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdwRS_" resolve="context" />
            </node>
            <node concept="37vLTw" id="6k$OKHdwRSL" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdwRO4" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdwRSM" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdwRSN" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdwRSO" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdwRSB" resolve="node" />
            </node>
            <node concept="37vLTw" id="6k$OKHdwRSP" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdwRO7" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHdwRRO" role="jymVt" />
    <node concept="3clFbW" id="70icfr098D$" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="70icfr098D_" role="3clF45" />
      <node concept="3Tm1VV" id="70icfr098DA" role="1B3o_S" />
      <node concept="37vLTG" id="70icfr098DB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="70icfr098DC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="70icfr098DD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70icfr098DE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70icfr099xJ" role="3clF46">
        <property role="TrG5h" value="punctuationRight" />
        <node concept="10P_77" id="70icfr099yU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="70icfr098DF" role="3clF47">
        <node concept="3clFbF" id="70icfr098DG" role="3cqZAp">
          <node concept="37vLTI" id="70icfr098DH" role="3clFbG">
            <node concept="37vLTw" id="70icfr098DI" role="37vLTx">
              <ref role="3cqZAo" node="70icfr098DB" resolve="context" />
            </node>
            <node concept="37vLTw" id="70icfr098DJ" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdwRO4" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70icfr098DK" role="3cqZAp">
          <node concept="37vLTI" id="70icfr098DL" role="3clFbG">
            <node concept="37vLTw" id="70icfr098DM" role="37vLTx">
              <ref role="3cqZAo" node="70icfr098DD" resolve="node" />
            </node>
            <node concept="37vLTw" id="70icfr098DN" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdwRO7" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70icfr099Ol" role="3cqZAp">
          <node concept="37vLTI" id="70icfr099Ur" role="3clFbG">
            <node concept="3clFbT" id="70icfr099UY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="70icfr099Sk" role="37vLTJ">
              <ref role="3cqZAo" node="70icfr099ea" resolve="myPunctuationRight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70icfr098zb" role="jymVt" />
    <node concept="2tJIrI" id="70icfr098sN" role="jymVt" />
    <node concept="3clFb_" id="6k$OKHdwRrk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6k$OKHdwRrl" role="1B3o_S" />
      <node concept="3uibUv" id="6k$OKHdwRrn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="6k$OKHdwRro" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6k$OKHdwRrp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6k$OKHdwRrq" role="3clF47">
        <node concept="3cpWs8" id="6k$OKHdwNEx" role="3cqZAp">
          <node concept="3cpWsn" id="6k$OKHdwNEy" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="6k$OKHdwNEz" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
            </node>
            <node concept="2ShNRf" id="6k$OKHdwNE$" role="33vP2m">
              <node concept="1pGfFk" id="6k$OKHdwNE_" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                <node concept="37vLTw" id="6k$OKHdwRWp" role="37wK5m">
                  <ref role="3cqZAo" node="6k$OKHdwRO4" resolve="myContext" />
                </node>
                <node concept="37vLTw" id="6k$OKHdwRX5" role="37wK5m">
                  <ref role="3cqZAo" node="6k$OKHdwRO7" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdwNEE" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHdwNEF" role="3clFbG">
            <node concept="2OqwBi" id="6k$OKHdwNEG" role="2Oq$k0">
              <node concept="37vLTw" id="6k$OKHdwNEH" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6k$OKHdwNEI" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k$OKHdwNEJ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6k$OKHdwNEK" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
              </node>
              <node concept="3cmrfG" id="6k$OKHdwNEL" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6k$OKHdwNEM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdwNEN" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHdwNEO" role="3clFbG">
            <node concept="2OqwBi" id="6k$OKHdwNEP" role="2Oq$k0">
              <node concept="37vLTw" id="6k$OKHdwNEQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6k$OKHdwNER" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k$OKHdwNES" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6k$OKHdwNET" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="6k$OKHdwNEU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="6k$OKHdwNEV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WskB11lbZm" role="3cqZAp">
          <node concept="2OqwBi" id="2WskB11lbZL" role="3clFbG">
            <node concept="liA8E" id="2WskB11lc33" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2WskB11lc3$" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="2WskB11lc68" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="70icfr099tS" role="37wK5m">
                <ref role="3cqZAo" node="70icfr098Zh" resolve="myPunctuationLeft" />
              </node>
            </node>
            <node concept="2OqwBi" id="6k$OKHdyDcg" role="2Oq$k0">
              <node concept="37vLTw" id="6k$OKHdyDch" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6k$OKHdyDci" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70icfr098kY" role="3cqZAp">
          <node concept="2OqwBi" id="70icfr098kZ" role="3clFbG">
            <node concept="liA8E" id="70icfr098l0" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="70icfr098l1" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
              <node concept="3cmrfG" id="70icfr098l2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="70icfr099w0" role="37wK5m">
                <ref role="3cqZAo" node="70icfr099ea" resolve="myPunctuationRight" />
              </node>
            </node>
            <node concept="2OqwBi" id="70icfr098l4" role="2Oq$k0">
              <node concept="37vLTw" id="70icfr098l5" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="70icfr098l6" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70icfr098gv" role="3cqZAp" />
        <node concept="3clFbF" id="6k$OKHdwNEW" role="3cqZAp">
          <node concept="37vLTw" id="6k$OKHdwNEX" role="3clFbG">
            <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHdwRrc" role="jymVt" />
    <node concept="3Tm1VV" id="6k$OKHdwRpX" role="1B3o_S" />
    <node concept="3uibUv" id="6k$OKHdwRr8" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="7jz$C9KMgMr">
    <property role="3GE5qa" value="Extensions.Alternatives" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gTs" resolve="SingleChildAlternative" />
    <node concept="2SsqMj" id="7jz$C9KMgMt" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="4jweSw1jJ5">
    <property role="3GE5qa" value="Constraints" />
    <ref role="1XX52x" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
    <node concept="1iCGBv" id="4jweSw1jJ7" role="2wV5jI">
      <ref role="1NtTu8" to="xf8r:66EASTR6Ok8" />
      <node concept="1sVBvm" id="4jweSw1jJ9" role="1sWHZn">
        <node concept="3F0A7n" id="4jweSw1jZc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WkKb53Dmu9">
    <property role="3GE5qa" value="Constraints" />
    <ref role="1XX52x" to="xf8r:_uCk0nlSop" resolve="Operation" />
    <node concept="3EZMnI" id="6WkKb53Dmub" role="2wV5jI">
      <node concept="3F1sOY" id="6WkKb53Dmul" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="PMmxH" id="6WkKb53DnPn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY3N" role="P5bDN">
          <node concept="1ou48o" id="6VEpgUhIlAE" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3uibUv" id="6VEpgUhIlAF" role="1eyP2E">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="3GJtP1" id="6VEpgUhIlAG" role="1ou48n">
              <node concept="3clFbS" id="6VEpgUhIlAH" role="2VODD2">
                <node concept="3SKdUt" id="6VEpgUhIlAI" role="3cqZAp">
                  <node concept="3SKdUq" id="6VEpgUhIlAJ" role="3SKWNk">
                    <property role="3SKdUp" value="hack before actions are refactored" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6VEpgUhIlAK" role="3cqZAp">
                  <node concept="3cpWsn" id="6VEpgUhIlAL" role="3cpWs9">
                    <property role="TrG5h" value="actions" />
                    <node concept="2YIFZM" id="6VEpgUhIlAM" role="33vP2m">
                      <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                      <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                      <node concept="2OqwBi" id="6VEpgUhIlAN" role="37wK5m">
                        <node concept="3GMtW1" id="6VEpgUhIlAO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6VEpgUhIlAP" role="2OqNvi" />
                      </node>
                      <node concept="3GMtW1" id="6VEpgUhIlAQ" role="37wK5m" />
                      <node concept="3TUQnm" id="7dh1A5Zd5Xo" role="37wK5m">
                        <ref role="3TV0OU" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                      </node>
                      <node concept="2ShNRf" id="6VEpgUhIlAS" role="37wK5m">
                        <node concept="YeOm9" id="6VEpgUhIlAT" role="2ShVmc">
                          <node concept="1Y3b0j" id="6VEpgUhIlAU" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                            <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                            <node concept="3clFb_" id="6VEpgUhIlAV" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <node concept="2AHcQZ" id="6VEpgUhIlAW" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6VEpgUhIlAX" role="3clF47">
                                <node concept="3cpWs8" id="6VEpgUhIlAY" role="3cqZAp">
                                  <node concept="3cpWsn" id="6VEpgUhIlAZ" role="3cpWs9">
                                    <property role="TrG5h" value="sourceNode" />
                                    <node concept="10QFUN" id="6VEpgUhIlB0" role="33vP2m">
                                      <node concept="37vLTw" id="6VEpgUhIlB1" role="10QFUP">
                                        <ref role="3cqZAo" node="6VEpgUhIlBB" resolve="oldChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6VEpgUhIlB2" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6VEpgUhIlB3" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6VEpgUhIlB4" role="3cqZAp">
                                  <node concept="3cpWsn" id="6VEpgUhIlB5" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10QFUN" id="6VEpgUhIlB6" role="33vP2m">
                                      <node concept="37vLTw" id="6VEpgUhIlB7" role="10QFUP">
                                        <ref role="3cqZAo" node="6VEpgUhIlBD" resolve="newChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6VEpgUhIlB8" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6VEpgUhIlB9" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBa" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBb" role="3clFbG">
                                    <node concept="37vLTw" id="6VEpgUhIlBc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                    </node>
                                    <node concept="1P9Npp" id="6VEpgUhIlBd" role="2OqNvi">
                                      <node concept="37vLTw" id="6VEpgUhIlBe" role="1P9ThW">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBf" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBg" role="3clFbG">
                                    <node concept="2OqwBi" id="6VEpgUhIlBh" role="2Oq$k0">
                                      <node concept="37vLTw" id="6VEpgUhIlBi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                      <node concept="3TrEf2" id="6VEpgUi5vfH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="6VEpgUhIlBk" role="2OqNvi">
                                      <node concept="2OqwBi" id="6VEpgUhIlBl" role="2oxUTC">
                                        <node concept="37vLTw" id="6VEpgUhIlBm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                        </node>
                                        <node concept="3TrEf2" id="6VEpgUhIlBn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBo" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBp" role="3clFbG">
                                    <node concept="2oxUTD" id="6VEpgUhIlBq" role="2OqNvi">
                                      <node concept="2OqwBi" id="6VEpgUhIlBr" role="2oxUTC">
                                        <node concept="3TrEf2" id="6VEpgUhIlBs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                        </node>
                                        <node concept="37vLTw" id="6VEpgUhIlBt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6VEpgUhIlBu" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6VEpgUi5vuz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                      </node>
                                      <node concept="37vLTw" id="6VEpgUhIlBw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6VEpgUhIlBx" role="3cqZAp">
                                  <node concept="37vLTw" id="6VEpgUhIlBy" role="3cqZAk">
                                    <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6VEpgUhIlBz" role="1B3o_S" />
                              <node concept="3uibUv" id="6VEpgUhIlB$" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlB_" role="3clF46">
                                <property role="TrG5h" value="parentNode" />
                                <node concept="3uibUv" id="6VEpgUhIlBA" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBB" role="3clF46">
                                <property role="TrG5h" value="oldChild" />
                                <node concept="3uibUv" id="6VEpgUhIlBC" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBD" role="3clF46">
                                <property role="TrG5h" value="newChild" />
                                <node concept="3uibUv" id="6VEpgUhIlBE" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBF" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="6VEpgUhIlBG" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="6VEpgUhIlBH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6VEpgUhIlBI" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Q79dO" id="6VEpgUhIlBJ" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="6VEpgUhIlBK" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6VEpgUhIlBL" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6VEpgUhIlBM" role="3cqZAp">
                  <node concept="37vLTw" id="6VEpgUhIlBN" role="3cqZAk">
                    <ref role="3cqZAo" node="6VEpgUhIlAL" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="6VEpgUhIlBO" role="1ou48m">
              <node concept="3clFbS" id="6VEpgUhIlBP" role="2VODD2">
                <node concept="3cpWs8" id="6VEpgUhIlBQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6VEpgUhIlBR" role="3cpWs9">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="6VEpgUhIlBS" role="1tU5fm" />
                    <node concept="2OqwBi" id="6VEpgUhIlBT" role="33vP2m">
                      <node concept="3GLrbK" id="6VEpgUhIlBU" role="2Oq$k0" />
                      <node concept="liA8E" id="6VEpgUhIlBV" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                        <node concept="1Q80Hx" id="6VEpgUhIlBW" role="37wK5m" />
                        <node concept="2OqwBi" id="6VEpgUhIlBX" role="37wK5m">
                          <node concept="3GLrbK" id="6VEpgUhIlBY" role="2Oq$k0" />
                          <node concept="liA8E" id="6VEpgUhIlBZ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                            <node concept="10Nm6u" id="6VEpgUhIlC0" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VEpgUhIlC1" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlC2" role="3clFbG">
                    <node concept="1PxgMI" id="6VEpgUhIlC3" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                      <node concept="37vLTw" id="6VEpgUhIlC4" role="1PxMeX">
                        <ref role="3cqZAo" node="6VEpgUhIlBR" resolve="resultNode" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="6VEpgUhIlC5" role="2OqNvi">
                      <node concept="1Q80Hx" id="6VEpgUhIlC6" role="lBI5i" />
                      <node concept="2TlHUq" id="6VEpgUhIlC7" role="lGT1i">
                        <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                      </node>
                      <node concept="3cmrfG" id="6VEpgUhIlC8" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="6VEpgUhIlC9" role="1ezQQy">
              <node concept="3clFbS" id="6VEpgUhIlCa" role="2VODD2">
                <node concept="3clFbF" id="6VEpgUhIlCb" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlCc" role="3clFbG">
                    <node concept="3GLrbK" id="6VEpgUhIlCd" role="2Oq$k0" />
                    <node concept="liA8E" id="6VEpgUhIlCe" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                      <node concept="10Nm6u" id="6VEpgUhIlCf" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="6VEpgUhIlCg" role="1ezVZE">
              <node concept="3clFbS" id="6VEpgUhIlCh" role="2VODD2">
                <node concept="3clFbF" id="6VEpgUhIlCi" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlCj" role="3clFbG">
                    <node concept="3GLrbK" id="6VEpgUhIlCk" role="2Oq$k0" />
                    <node concept="liA8E" id="6VEpgUhIlCl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                      <node concept="10Nm6u" id="6VEpgUhIlCm" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ou48o" id="2wdLO7KhY3P" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3uibUv" id="6UhBBUSz_Os" role="1eyP2E">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="3GJtP1" id="2wdLO7KhY3Q" role="1ou48n">
              <node concept="3clFbS" id="2wdLO7KhY3R" role="2VODD2">
                <node concept="3SKdUt" id="2wdLO7KhY3S" role="3cqZAp">
                  <node concept="3SKdUq" id="2wdLO7KhY3T" role="3SKWNk">
                    <property role="3SKdUp" value="hack before actions are refactored" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2wdLO7KhY3U" role="3cqZAp">
                  <node concept="3cpWsn" id="2wdLO7KhY3V" role="3cpWs9">
                    <property role="TrG5h" value="actions" />
                    <node concept="2YIFZM" id="6UhBBUSzLua" role="33vP2m">
                      <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                      <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                      <node concept="2OqwBi" id="6UhBBUSzLub" role="37wK5m">
                        <node concept="3GMtW1" id="6UhBBUSzLuc" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6UhBBUSzLud" role="2OqNvi" />
                      </node>
                      <node concept="3GMtW1" id="6UhBBUSzLue" role="37wK5m" />
                      <node concept="2OqwBi" id="39KWzn7XJDd" role="37wK5m">
                        <node concept="35c_gC" id="39KWzn7XJDe" role="2Oq$k0">
                          <ref role="35c_gD" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                        </node>
                        <node concept="FGMqu" id="39KWzn7XJDf" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="6UhBBUSzLug" role="37wK5m">
                        <node concept="YeOm9" id="6UhBBUSzLuh" role="2ShVmc">
                          <node concept="1Y3b0j" id="6UhBBUSzLui" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                            <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                            <node concept="3clFb_" id="6UhBBUSzLuj" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <node concept="2AHcQZ" id="6UhBBUSzLuk" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6UhBBUSzLul" role="3clF47">
                                <node concept="3cpWs8" id="6UhBBUSzLum" role="3cqZAp">
                                  <node concept="3cpWsn" id="6UhBBUSzLun" role="3cpWs9">
                                    <property role="TrG5h" value="sourceNode" />
                                    <node concept="10QFUN" id="6UhBBUSzLuo" role="33vP2m">
                                      <node concept="37vLTw" id="2BHiRxglsdC" role="10QFUP">
                                        <ref role="3cqZAo" node="6UhBBUSzLuZ" resolve="oldChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6UhBBUSzLuq" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6UhBBUSzLur" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6UhBBUSzLus" role="3cqZAp">
                                  <node concept="3cpWsn" id="6UhBBUSzLut" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10QFUN" id="6UhBBUSzLuu" role="33vP2m">
                                      <node concept="37vLTw" id="2BHiRxgm_gv" role="10QFUP">
                                        <ref role="3cqZAo" node="6UhBBUSzLv1" resolve="newChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6UhBBUSzLuw" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6UhBBUSzLux" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuy" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuz" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTA9M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                    </node>
                                    <node concept="1P9Npp" id="6UhBBUSzLu_" role="2OqNvi">
                                      <node concept="37vLTw" id="3GM_nagTzaY" role="1P9ThW">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuB" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuC" role="3clFbG">
                                    <node concept="2OqwBi" id="6UhBBUSzLuD" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTwUk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                      <node concept="3TrEf2" id="6UhBBUSzLuF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="6UhBBUSzLuG" role="2OqNvi">
                                      <node concept="2OqwBi" id="6UhBBUSzLuH" role="2oxUTC">
                                        <node concept="37vLTw" id="3GM_nagTr_B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                        </node>
                                        <node concept="3TrEf2" id="6UhBBUSzLuJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuK" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuL" role="3clFbG">
                                    <node concept="2oxUTD" id="6UhBBUSzLuM" role="2OqNvi">
                                      <node concept="2OqwBi" id="6UhBBUSzLuN" role="2oxUTC">
                                        <node concept="3TrEf2" id="6UhBBUSzLuO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTs$7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6UhBBUSzLuQ" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6UhBBUSzLuR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUp" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagT_vs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6UhBBUSzLuT" role="3cqZAp">
                                  <node concept="37vLTw" id="3GM_nagTvJz" role="3cqZAk">
                                    <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6UhBBUSzLuV" role="1B3o_S" />
                              <node concept="3uibUv" id="6UhBBUSzLuW" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLuX" role="3clF46">
                                <property role="TrG5h" value="parentNode" />
                                <node concept="3uibUv" id="6UhBBUSzLuY" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLuZ" role="3clF46">
                                <property role="TrG5h" value="oldChild" />
                                <node concept="3uibUv" id="6UhBBUSzLv0" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLv1" role="3clF46">
                                <property role="TrG5h" value="newChild" />
                                <node concept="3uibUv" id="6UhBBUSzLv2" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLv5" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="6UhBBUSzLv6" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="6UhBBUSzLv7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6UhBBUSzLv8" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Q79dO" id="6UhBBUSzLv9" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="2wdLO7KhY3W" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6UhBBUS$b$b" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2wdLO7KhY4U" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxrK" role="3cqZAk">
                    <ref role="3cqZAo" node="2wdLO7KhY3V" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2wdLO7KhY4W" role="1ou48m">
              <node concept="3clFbS" id="2wdLO7KhY4X" role="2VODD2">
                <node concept="3cpWs8" id="5PVePjH6Ee5" role="3cqZAp">
                  <node concept="3cpWsn" id="5PVePjH6Ee6" role="3cpWs9">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="5PVePjH6Ee7" role="1tU5fm" />
                    <node concept="2OqwBi" id="5PVePjH6Ee8" role="33vP2m">
                      <node concept="3GLrbK" id="5PVePjH6Ee9" role="2Oq$k0" />
                      <node concept="liA8E" id="5PVePjH6Eea" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                        <node concept="1Q80Hx" id="5PVePjH6Eeb" role="37wK5m" />
                        <node concept="2OqwBi" id="5PVePjH6Eec" role="37wK5m">
                          <node concept="3GLrbK" id="5PVePjH6Eed" role="2Oq$k0" />
                          <node concept="liA8E" id="5PVePjH6Eee" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                            <node concept="10Nm6u" id="5PVePjH6Eef" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PVePjH6Eeg" role="3cqZAp">
                  <node concept="2OqwBi" id="5PVePjH6Eeh" role="3clFbG">
                    <node concept="1PxgMI" id="5PVePjH6Eei" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                      <node concept="37vLTw" id="5PVePjH6Eej" role="1PxMeX">
                        <ref role="3cqZAo" node="5PVePjH6Ee6" resolve="resultNode" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="5PVePjH6Eek" role="2OqNvi">
                      <node concept="1Q80Hx" id="5PVePjH6Eel" role="lBI5i" />
                      <node concept="2TlHUq" id="1USvB3Zwdbs" role="lGT1i">
                        <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                      </node>
                      <node concept="3cmrfG" id="1USvB40OKaP" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="2wdLO7KhY58" role="1ezQQy">
              <node concept="3clFbS" id="2wdLO7KhY59" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY5a" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY5b" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY5c" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY5d" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                      <node concept="10Nm6u" id="2wdLO7KhY5e" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="2wdLO7KhY5f" role="1ezVZE">
              <node concept="3clFbS" id="2wdLO7KhY5g" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY5h" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY5i" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY5j" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY5k" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                      <node concept="10Nm6u" id="2wdLO7KhY5l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6WkKb53DmvC" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="6WkKb53Dmue" role="2iSdaV" />
    </node>
  </node>
</model>

