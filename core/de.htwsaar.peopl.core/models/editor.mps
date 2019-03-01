<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
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
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="v5it" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.vcs.log.graph.utils(MPS.IDEA/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="7oz1" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.configuration(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="nivk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.descriptor(MPS.Editor/)" />
    <import index="c3pd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.impl(MPS.Editor/)" />
    <import index="k9t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.internal.collections.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jgwk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.traversal(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="8210508057161359081" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_DefaultWithFunction" flags="ng" index="3tp4HU">
        <child id="8210508057161359082" name="query" index="3tp4HT" />
      </concept>
      <concept id="8210508057161359084" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concept" flags="in" index="3tp4HZ" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
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
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143221076066" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" flags="nn" index="Hik5C">
        <reference id="1143221076069" name="concept" index="Hik5J" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
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
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
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
      <node concept="1X3_iC" id="2cLCMzNVuKh" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="gc7cB" id="5WJikZpwuSa" role="8Wnug">
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
                                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" resolve="placeholderIntermediate" />
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
                                  <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
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
                                          <node concept="2OqwBi" id="3gqwE7KWKRT" role="37wK5m">
                                            <node concept="2OqwBi" id="6jzlxjWDVyo" role="2Oq$k0">
                                              <node concept="37vLTw" id="6jzlxjWDVyp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6jzlxjWDVxN" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="3gqwE7KWKBb" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3gqwE7KWLwi" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                              <node concept="2OqwBi" id="6jzlxjWDVyr" role="37wK5m">
                                                <node concept="2OqwBi" id="6jzlxjWDVys" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6jzlxjWDVyt" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6jzlxjWDVyw" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6jzlxjWDVyu" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="6jzlxjWDVyv" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="3gqwE7KWMBt" role="37wK5m">
                                                <property role="3clFbU" value="false" />
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
                                            <node concept="17QB3L" id="22P$DZt9pha" role="3clF45" />
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
                                                  <node concept="3YRAZt" id="6jzlxjWFCjB" role="2OqNvi" />
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
      <node concept="B$lHz" id="2cLCMzNVv9e" role="3EZMnx" />
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
          <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
          <node concept="VPxyj" id="$c7JY$4DCu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
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
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
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
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
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
                      <node concept="pncrf" id="4oSnB_bCRME" role="37wK5m" />
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
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
          <node concept="1X3_iC" id="1e3Ulh2Y47Q" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="xUEdTNlg4f" role="8Wnug">
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
          <node concept="3cpWs8" id="1e3Ulh2XX9n" role="3cqZAp">
            <node concept="3cpWsn" id="1e3Ulh2XX9o" role="3cpWs9">
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="1e3Ulh2XX9p" role="1tU5fm">
                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
              </node>
              <node concept="2YIFZM" id="1e3Ulh2XXhk" role="33vP2m">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="2OqwBi" id="1e3Ulh2Y3E$" role="37wK5m">
                  <node concept="pncrf" id="1e3Ulh2XXjh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1e3Ulh2Y3Pg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1e3Ulh2XXnY" role="3cqZAp">
            <node concept="3clFbS" id="1e3Ulh2XXo0" role="3clFbx">
              <node concept="2Gpval" id="1e3Ulh2XX$Z" role="3cqZAp">
                <node concept="2GrKxI" id="1e3Ulh2XX_0" role="2Gsz3X">
                  <property role="TrG5h" value="concept" />
                </node>
                <node concept="2OqwBi" id="1e3Ulh2XXM0" role="2GsD0m">
                  <node concept="37vLTw" id="1e3Ulh2XXII" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e3Ulh2XX9o" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="1e3Ulh2XXT$" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:14mWR7tCvg_" resolve="getNonOptionalConcepts" />
                  </node>
                </node>
                <node concept="3clFbS" id="1e3Ulh2XX_2" role="2LFqv$">
                  <node concept="3clFbJ" id="1e3Ulh2XXX$" role="3cqZAp">
                    <node concept="3clFbS" id="1e3Ulh2XXXA" role="3clFbx">
                      <node concept="3cpWs6" id="1e3Ulh2Y2Bn" role="3cqZAp">
                        <node concept="3clFbT" id="1e3Ulh2Y2JR" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1e3Ulh2Y433" role="3clFbw">
                      <node concept="2YIFZM" id="1e3Ulh2Y435" role="3fr31v">
                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                        <node concept="2OqwBi" id="1e3Ulh2Y436" role="37wK5m">
                          <node concept="pncrf" id="1e3Ulh2Y437" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1e3Ulh2Y438" role="2OqNvi" />
                        </node>
                        <node concept="2GrUjf" id="1e3Ulh2Y439" role="37wK5m">
                          <ref role="2Gs0qQ" node="1e3Ulh2XX_0" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1e3Ulh2XXrh" role="3clFbw">
              <node concept="10Nm6u" id="1e3Ulh2XXtF" role="3uHU7w" />
              <node concept="37vLTw" id="1e3Ulh2XXon" role="3uHU7B">
                <ref role="3cqZAo" node="1e3Ulh2XX9o" resolve="runtime" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1e3Ulh2Y2Tc" role="3cqZAp">
            <node concept="3clFbT" id="1e3Ulh2Y32D" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="xUEdTNliOt" role="1QoVPY">
        <node concept="1iCGBv" id="xUEdTNliC6" role="3EZMnx">
          <property role="1$x2rV" value="Choose a module" />
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
          <node concept="VPxyj" id="$c7JY$4DZ2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
        <node concept="3F0ifn" id="63cq5TSo0WW" role="3EZMnx">
          <node concept="VPM3Z" id="2Gfjue6Y4kq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="63cq5TSo0XM" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:21x6ayXLClK" resolve="constraints" />
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
          <node concept="ljvvj" id="13Nq08zu7LG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Ufy5VQFkSR" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
          <node concept="2iRkQZ" id="13Nq08zu4MN" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="13Nq08zu4Mo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mKAM8Kyfzj">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <ref role="1XX52x" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
    <node concept="3EZMnI" id="7abbsUV9VMT" role="2wV5jI">
      <node concept="l2Vlx" id="7abbsUV9VMU" role="2iSdaV" />
      <node concept="2SsqMj" id="7mKAM8Kyfzl" role="3EZMnx" />
      <node concept="VPM3Z" id="6xBPzMhipU5" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
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
        <ref role="1NtTu8" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
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
        <ref role="1NtTu8" to="xf8r:7p8XNs9n6Nc" resolve="modRef" />
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
            <node concept="2xdQw9" id="VY0JpF30Yn" role="8Wnug">
              <property role="2xdLsb" value="warn" />
              <node concept="Xl_RD" id="2myhIIWIX_V" role="9lYJi">
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
                    <node concept="0GJ7k" id="2myhIIWJAvS" role="1P9ThW" />
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
            <node concept="2xdQw9" id="VY0JpF30Yt" role="8Wnug">
              <property role="2xdLsb" value="warn" />
              <node concept="Xl_RD" id="2myhIIWIXB0" role="9lYJi">
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
                    <node concept="0GJ7k" id="T6eAVcKxDS" role="1P9ThW" />
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
        <node concept="XkiVB" id="5_GXIwlBHiU" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5_GXIwlBHrT" role="37wK5m">
            <ref role="3cqZAo" node="4XXs7nZI4yz" resolve="node" />
          </node>
        </node>
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
        <node concept="XkiVB" id="5_GXIwlBHAc" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5_GXIwlBHKo" role="37wK5m">
            <ref role="3cqZAo" node="61l2320N4NZ" resolve="node" />
          </node>
        </node>
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
                          <node concept="3clFbF" id="5_GXIwlBOB9" role="3cqZAp">
                            <node concept="37vLTI" id="5_GXIwlBP$u" role="3clFbG">
                              <node concept="2OqwBi" id="5_GXIwlBWaL" role="37vLTx">
                                <node concept="2OqwBi" id="5_GXIwlBSso" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5_GXIwlBQlS" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5_GXIwlBPFq" role="2Oq$k0" />
                                    <node concept="liA8E" id="5_GXIwlBR6B" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5_GXIwlBVND" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.lastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="lastCell" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5_GXIwlBYE9" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5_GXIwlBOB7" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="5_GXIwlBNKx" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="7aBwJYX4pC" role="8Wnug">
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
                          <node concept="3clFbF" id="5_GXIwlC0lr" role="3cqZAp">
                            <node concept="37vLTI" id="5_GXIwlC0ls" role="3clFbG">
                              <node concept="2OqwBi" id="5_GXIwlC0lt" role="37vLTx">
                                <node concept="2OqwBi" id="5_GXIwlC0lu" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5_GXIwlC0lv" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5_GXIwlC0lw" role="2Oq$k0" />
                                    <node concept="liA8E" id="5_GXIwlC0lx" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5_GXIwlC0ly" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.lastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="lastCell" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5_GXIwlC0lz" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5_GXIwlC0l$" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="5_GXIwlBZr8" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="5zQdIaUOGXc" role="8Wnug">
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
        <node concept="XkiVB" id="5_GXIwlC5sB" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5_GXIwlC5wA" role="37wK5m">
            <ref role="3cqZAo" node="47WRMVuSchs" resolve="node" />
          </node>
        </node>
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
        <node concept="XkiVB" id="5_GXIwlC5_H" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5_GXIwlC5ET" role="37wK5m">
            <ref role="3cqZAo" node="47WRMVuSchJ" resolve="node" />
          </node>
        </node>
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
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextSibling" />
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
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextSibling" />
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
                  <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
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
    <node concept="2tJIrI" id="VY0JpEUP7V" role="jymVt" />
    <node concept="2tJIrI" id="Eft$85xElk" role="jymVt" />
    <node concept="3clFbW" id="Eft$85xGy9" role="jymVt">
      <node concept="3cqZAl" id="Eft$85xGya" role="3clF45" />
      <node concept="3clFbS" id="Eft$85xGyc" role="3clF47">
        <node concept="XkiVB" id="VY0JpEUOIC" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="VY0JpEUOYf" role="37wK5m">
            <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
          </node>
        </node>
        <node concept="3cpWs8" id="22P$DZt9phb" role="3cqZAp">
          <node concept="3cpWsn" id="22P$DZt9phc" role="3cpWs9">
            <property role="TrG5h" value="mySModule" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="Eft$85y1q9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="Eft$85y273" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3KDIIR1$PBw" role="3cqZAp" />
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
            <node concept="2xdQw9" id="VY0JpEV08w" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="3cpWs3" id="696_AADu0c8" role="9lYJi">
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
                  <node concept="37vLTw" id="22P$DZt9phd" role="37vLTJ">
                    <ref role="3cqZAo" node="22P$DZt9phc" resolve="mySModule" />
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
        <node concept="3cpWs8" id="7k0JwrrKaWw" role="3cqZAp">
          <node concept="3cpWsn" id="7k0JwrrKaWx" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="7k0JwrrKaWy" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="7k0JwrrKaWz" role="33vP2m">
              <node concept="1pGfFk" id="7k0JwrrKaW$" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="684AH3S2fWa" role="37wK5m">
                  <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                </node>
                <node concept="37vLTw" id="3KDIIR1$W70" role="37wK5m">
                  <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                </node>
                <node concept="2ShNRf" id="3KDIIR1$MVx" role="37wK5m">
                  <node concept="1pGfFk" id="3KDIIR1$MVy" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
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
                    <ref role="3cqZAo" node="7k0JwrrKaWx" resolve="enclosingCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9TG02" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
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
              <node concept="2xdQw9" id="VY0JpF30Yz" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="6nZxEcYh$mi" role="9lYJi">
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
                  <node concept="2xdQw9" id="VY0JpF30YD" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="Xl_RD" id="2mqHjRKGNDo" role="9lYJi">
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
                      <ref role="3cqZAo" node="7k0JwrrKaWx" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="3Mm3FE9TG0x" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
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
                              <ref role="3cqZAo" node="7k0JwrrKaWx" resolve="enclosingCell" />
                            </node>
                            <node concept="liA8E" id="Eft$85y7gG" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
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
                                <ref role="3cqZAo" node="7k0JwrrKaWx" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="Eft$85y6IP" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
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
                      <ref role="3cqZAo" node="7k0JwrrKaWx" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="Eft$85xYM7" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
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
            <ref role="3cqZAo" node="7k0JwrrKaWx" resolve="enclosingCell" />
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
        <node concept="XkiVB" id="4oSnB_bH5ak" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="4oSnB_bH5fR" role="37wK5m">
            <ref role="3cqZAo" node="7AiNZ$pIouD" resolve="node" />
          </node>
        </node>
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
        <node concept="3cpWs8" id="37$6Hus6oSo" role="3cqZAp">
          <node concept="3cpWsn" id="tfYHtYRfC6" role="3cpWs9">
            <property role="TrG5h" value="cellFactory" />
            <node concept="3uibUv" id="tfYHtYRfC3" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
            </node>
            <node concept="2OqwBi" id="tfYHtYRrwH" role="33vP2m">
              <node concept="2OqwBi" id="tfYHtYRqZA" role="2Oq$k0">
                <node concept="2OqwBi" id="tfYHtYRqx9" role="2Oq$k0">
                  <node concept="2OqwBi" id="tfYHtYRq47" role="2Oq$k0">
                    <node concept="37vLTw" id="tfYHtYRfC8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AiNZ$pI4H8" resolve="context" />
                    </node>
                    <node concept="liA8E" id="tfYHtYRqif" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tfYHtYRqKw" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="tfYHtYRrh3" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                </node>
              </node>
              <node concept="liA8E" id="tfYHtYRrP0" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37$6Hus2Prh" role="3cqZAp">
          <node concept="3cpWsn" id="37$6Hus2Pri" role="3cpWs9">
            <property role="TrG5h" value="nextApplicableEditor" />
            <node concept="3uibUv" id="37$6Hus3egP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="37$6Hus6rIB" role="33vP2m">
              <node concept="37vLTw" id="37$6Hus6ro8" role="2Oq$k0">
                <ref role="3cqZAo" node="tfYHtYRfC6" resolve="cellFactory" />
              </node>
              <node concept="liA8E" id="37$6Hus6uk7" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean,java.lang.Class):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="37vLTw" id="37$6Hus6yD7" role="37wK5m">
                  <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
                </node>
                <node concept="3clFbT" id="37$6Hus6xLe" role="37wK5m" />
                <node concept="2OqwBi" id="37$6Hus6yZL" role="37wK5m">
                  <node concept="37vLTw" id="37$6Hus6y40" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="37$6Hus6zm1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37$6Hus6dJ6" role="3cqZAp" />
        <node concept="1X3_iC" id="37$6Hus6o89" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5_GXIwlEMyl" role="8Wnug">
            <node concept="3cpWsn" id="5_GXIwlEMym" role="3cpWs9">
              <property role="TrG5h" value="nextApplicableEditor" />
              <node concept="3uibUv" id="5_GXIwlEMyn" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="5_GXIwlFvz$" role="33vP2m">
                <node concept="37vLTw" id="5_GXIwlFvir" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
                </node>
                <node concept="liA8E" id="5_GXIwlFxaG" role="2OqNvi">
                  <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                  <node concept="37vLTw" id="5_GXIwlFxii" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pI4H8" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5_GXIwlFxCm" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
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
                    <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
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
              <node concept="2xdQw9" id="5_GXIwlF$jW" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="3cpWs3" id="6k$OKHdsTqN" role="9lYJi">
                  <node concept="2OqwBi" id="6k$OKHdsTsr" role="3uHU7w">
                    <node concept="liA8E" id="6k$OKHdsTuG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="37vLTw" id="6k$OKHdsTrl" role="2Oq$k0">
                      <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k$OKHdsTnQ" role="3uHU7B">
                    <property role="Xl_RC" value="No field myCellId in " />
                  </node>
                </node>
                <node concept="37vLTw" id="6k$OKHdsTnS" role="9lYJj">
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
              <node concept="2xdQw9" id="5_GXIwlF_4_" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="3cpWs3" id="6k$OKHdsTGh" role="9lYJi">
                  <node concept="2OqwBi" id="6k$OKHdsTGi" role="3uHU7w">
                    <node concept="liA8E" id="6k$OKHdsTGk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="37vLTw" id="6k$OKHdsTGj" role="2Oq$k0">
                      <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k$OKHdsTGl" role="3uHU7B">
                    <property role="Xl_RC" value="IllegalAccessException " />
                  </node>
                </node>
                <node concept="37vLTw" id="6k$OKHdsTGm" role="9lYJj">
                  <ref role="3cqZAo" node="6k$OKHdsTn9" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdnJVy" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHdnJWs" role="3clFbG">
            <node concept="liA8E" id="6k$OKHdnJYF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="6k$OKHdnJZ0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="6k$OKHdnJVw" role="2Oq$k0">
              <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHduaKI" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHduaMF" role="3clFbG">
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
            <node concept="37vLTw" id="6k$OKHduaKG" role="2Oq$k0">
              <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k$OKHdm5Cu" role="3cqZAp">
          <node concept="37vLTw" id="6k$OKHdm5F0" role="3cqZAk">
            <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
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
        <node concept="17QB3L" id="22P$DZt9phe" role="3clF45" />
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
      <node concept="3clFb_" id="2cLCMzNVtS2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReplacementConcept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="2cLCMzNVtS3" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzNVtS5" role="3clF45">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3clFbS" id="2cLCMzNVtS6" role="3clF47">
          <node concept="3cpWs6" id="2cLCMzNVGrG" role="3cqZAp">
            <node concept="37vLTw" id="2cLCMzNVHTC" role="3cqZAk">
              <ref role="3cqZAo" node="6k$OKHdvvGc" resolve="myConcept" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLCMzNVtS7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
        <node concept="XkiVB" id="5_GXIwlBCMP" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5_GXIwlBCSc" role="37wK5m">
            <ref role="3cqZAo" node="6k$OKHdwRSB" resolve="node" />
          </node>
        </node>
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
        <node concept="XkiVB" id="5_GXIwlBCZG" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5_GXIwlBD5p" role="37wK5m">
            <ref role="3cqZAo" node="70icfr098DD" resolve="node" />
          </node>
        </node>
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
    <ref role="1XX52x" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
    <node concept="3EZMnI" id="6mG5wL3fbiS" role="2wV5jI">
      <node concept="l2Vlx" id="6mG5wL3fbiT" role="2iSdaV" />
      <node concept="3EZMnI" id="7jaF$v62xb" role="3EZMnx">
        <node concept="2iRkQZ" id="7jaF$v62xc" role="2iSdaV" />
        <node concept="2SsqMj" id="3gqwE7KWQ5B" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="6mG5wL3g7xo" role="3EZMnx">
        <property role="3F0ifm" value="⊕" />
      </node>
      <node concept="3EZMnI" id="6mG5wL3gT2D" role="3EZMnx">
        <node concept="2iRkQZ" id="6mG5wL3gT2E" role="2iSdaV" />
        <node concept="3F1sOY" id="6TcDYaX1oPl" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:14mWR7tAehm" resolve="alternative" />
        </node>
        <node concept="gc7cB" id="6mG5wL3gT6U" role="3EZMnx">
          <node concept="3VJUX4" id="6mG5wL3gT6V" role="3YsKMw">
            <node concept="3clFbS" id="6mG5wL3gT6W" role="2VODD2">
              <node concept="3clFbF" id="7nLNnCiVBiK" role="3cqZAp">
                <node concept="2YIFZM" id="7nLNnCiVBiL" role="3clFbG">
                  <ref role="37wK5l" node="7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <ref role="1Pybhc" node="6k$OKHdwPrP" resolve="HorizontalLineHelper" />
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
      <node concept="3F0ifn" id="10YWZ_yrysJ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="10YWZ_yryuu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="10YWZ_yryuv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="10YWZ_yryuw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="f3aruooxon" role="3EZMnx">
        <ref role="PMmxG" node="14mWR7tBxH6" resolve="Module_BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jweSw1jJ5">
    <property role="3GE5qa" value="Constraints" />
    <ref role="1XX52x" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
    <node concept="1iCGBv" id="4jweSw1jJ7" role="2wV5jI">
      <ref role="1NtTu8" to="xf8r:66EASTR6Ok8" resolve="connectedModule" />
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
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="PMmxH" id="6WkKb53DnPn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <ref role="1ERwB7" to="tpen:gAom6wT" resolve="BinaryOperation_Symbol_Actions" />
        <node concept="VPM3Z" id="2cLCMzNV7wH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2cLCMzNV7wM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="7s9946uLufx" role="3vIgyS">
          <ref role="A1WHt" to="tpen:7s9946uJSpU" resolve="BinaryOperation_Alias_TransformationMenu" />
        </node>
      </node>
      <node concept="3F1sOY" id="6WkKb53DmvC" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="6WkKb53Dmue" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vAAWfKkoNT">
    <ref role="1XX52x" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
    <node concept="2SsqMj" id="3vAAWfKkoO8" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="14mWR7tBxH6">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="Module_BaseConcept" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QoScp" id="f3aruoowyn" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="f3aruoowyo" role="3e4ffs">
        <node concept="3clFbS" id="f3aruoowyp" role="2VODD2">
          <node concept="3clFbF" id="f3aruoowyq" role="3cqZAp">
            <node concept="2OqwBi" id="f3aruoowyr" role="3clFbG">
              <node concept="2OqwBi" id="f3aruoowys" role="2Oq$k0">
                <node concept="pncrf" id="f3aruoowyt" role="2Oq$k0" />
                <node concept="3CFZ6_" id="f3aruoowyu" role="2OqNvi">
                  <node concept="3CFYIy" id="f3aruoowyv" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="f3aruoowyw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="f3aruoowyx" role="1QoVPY">
        <node concept="VSNWy" id="f3aruoowyy" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="f3aruoowyz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1vimLgPTzYc" role="1QoS34">
        <node concept="l2Vlx" id="1vimLgPTzYd" role="2iSdaV" />
        <node concept="gc7cB" id="f3aruoox5z" role="3EZMnx">
          <node concept="3VJUX4" id="f3aruoox5$" role="3YsKMw">
            <node concept="3clFbS" id="f3aruoox5_" role="2VODD2">
              <node concept="3clFbF" id="f3aruoox5A" role="3cqZAp">
                <node concept="2ShNRf" id="f3aruoox5B" role="3clFbG">
                  <node concept="1pGfFk" id="f3aruoox5C" role="2ShVmc">
                    <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
                    <node concept="1Q80Hx" id="f3aruoox5D" role="37wK5m" />
                    <node concept="pncrf" id="f3aruoox5E" role="37wK5m" />
                    <node concept="3clFbT" id="f3aruoox5F" role="37wK5m">
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
  </node>
  <node concept="312cEu" id="14mWR7tByhO">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="ChosenModule_CellProvider" />
    <node concept="312cEg" id="JlQX3G_16A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="JlQX3G_0OC" role="1tU5fm" />
      <node concept="3Tmbuc" id="1uZcRgw1BqZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JlQX3G_1WQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1uZcRgw1Dmw" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3G_1WO" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7N6g1mXlSaa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myShowChosenModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1uZcRgw1EJB" role="1B3o_S" />
      <node concept="10P_77" id="7N6g1mXlSa8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3hPixgKAQPs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHideParenthesis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1uZcRgw1IOL" role="1B3o_S" />
      <node concept="10P_77" id="3hPixgKAQP2" role="1tU5fm" />
      <node concept="3clFbT" id="3hPixgKARlQ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="JlQX3G_2wU" role="jymVt" />
    <node concept="3clFbW" id="3hPixgKAP7r" role="jymVt">
      <node concept="37vLTG" id="3hPixgKAPB9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3hPixgKAPBa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3hPixgKAPBb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3hPixgKAPBc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3hPixgKAPBd" role="3clF46">
        <property role="TrG5h" value="showChosenModule" />
        <node concept="10P_77" id="3hPixgKAPBe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3hPixgKAPEX" role="3clF46">
        <property role="TrG5h" value="hideParenthesis" />
        <node concept="10P_77" id="3hPixgKAPG7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3hPixgKAP7s" role="3clF45" />
      <node concept="3clFbS" id="3hPixgKAP7u" role="3clF47">
        <node concept="1VxSAg" id="3hPixgKAPKK" role="3cqZAp">
          <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
          <node concept="37vLTw" id="3hPixgKAPLn" role="37wK5m">
            <ref role="3cqZAo" node="3hPixgKAPB9" resolve="context" />
          </node>
          <node concept="37vLTw" id="3hPixgKAPM3" role="37wK5m">
            <ref role="3cqZAo" node="3hPixgKAPBb" resolve="node" />
          </node>
          <node concept="37vLTw" id="3hPixgKAPMH" role="37wK5m">
            <ref role="3cqZAo" node="3hPixgKAPBd" resolve="showChosenModule" />
          </node>
        </node>
        <node concept="3clFbF" id="3hPixgKAREc" role="3cqZAp">
          <node concept="37vLTI" id="3hPixgKARGG" role="3clFbG">
            <node concept="37vLTw" id="3hPixgKARIu" role="37vLTx">
              <ref role="3cqZAo" node="3hPixgKAPEX" resolve="hideParenthesis" />
            </node>
            <node concept="37vLTw" id="3hPixgKAREa" role="37vLTJ">
              <ref role="3cqZAo" node="3hPixgKAQPs" resolve="myHideParenthesis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3hPixgKAOA1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3hPixgKAO6z" role="jymVt" />
    <node concept="3clFbW" id="JlQX3G$ZWB" role="jymVt">
      <node concept="3cqZAl" id="JlQX3G$ZWC" role="3clF45" />
      <node concept="3clFbS" id="JlQX3G$ZWE" role="3clF47">
        <node concept="XkiVB" id="5_GXIwlAHhE" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5_GXIwlAHoE" role="37wK5m">
            <ref role="3cqZAo" node="JlQX3G_0fg" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3G_3ED" role="3cqZAp">
          <node concept="37vLTI" id="JlQX3G_3Fj" role="3clFbG">
            <node concept="37vLTw" id="JlQX3G_3FM" role="37vLTx">
              <ref role="3cqZAo" node="JlQX3G_0eD" resolve="context" />
            </node>
            <node concept="37vLTw" id="JlQX3G_3EC" role="37vLTJ">
              <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myEditorContext" />
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
    <node concept="2tJIrI" id="1uZcRgvZYYw" role="jymVt" />
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
        <node concept="3clFbF" id="7a_p2knsIUQ" role="3cqZAp">
          <node concept="1rXfSq" id="7a_p2knsIUP" role="3clFbG">
            <ref role="37wK5l" node="7a_p2knrWWY" resolve="createCollection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a_p2knrU3b" role="jymVt" />
    <node concept="2tJIrI" id="7a_p2knrVWz" role="jymVt" />
    <node concept="3clFb_" id="7a_p2knrWWY" role="jymVt">
      <property role="TrG5h" value="createCollection" />
      <node concept="3clFbS" id="7a_p2knrWWZ" role="3clF47">
        <node concept="3cpWs8" id="7a_p2knrWX1" role="3cqZAp">
          <node concept="3cpWsn" id="7a_p2knrWX0" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7a_p2knrYTF" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="7a_p2knsqE1" role="33vP2m">
              <node concept="1pGfFk" id="7a_p2knsqDT" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="7a_p2knsttX" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myEditorContext" />
                </node>
                <node concept="37vLTw" id="7a_p2knsvyH" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="7k0JwrrKaWB" role="37wK5m">
                  <node concept="1pGfFk" id="7k0JwrrKaWC" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a_p2knrWXa" role="3cqZAp">
          <node concept="2OqwBi" id="7a_p2knrXUK" role="3clFbG">
            <node concept="37vLTw" id="7a_p2knrXUJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knrWX0" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7a_p2knrXUL" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="7a_p2knrXUM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c7JY$69e0" role="3cqZAp">
          <node concept="2OqwBi" id="$c7JY$6b4l" role="3clFbG">
            <node concept="37vLTw" id="$c7JY$69dY" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knrWX0" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="$c7JY$6oVZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="1rXfSq" id="$c7JY$6p3n" role="37wK5m">
                <ref role="37wK5l" node="$c7JY$5BFo" resolve="createArrowCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a_p2knxp15" role="3cqZAp">
          <node concept="3clFbS" id="7a_p2knxp17" role="3clFbx">
            <node concept="3clFbJ" id="$c7JY$7OKk" role="3cqZAp">
              <node concept="3clFbS" id="$c7JY$7OKl" role="3clFbx">
                <node concept="3clFbF" id="$c7JY$7OKm" role="3cqZAp">
                  <node concept="2OqwBi" id="$c7JY$7OKn" role="3clFbG">
                    <node concept="37vLTw" id="$c7JY$7P2U" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a_p2knrWX0" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="$c7JY$7OKp" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="1rXfSq" id="$c7JY$7OKq" role="37wK5m">
                        <ref role="37wK5l" node="JlQX3GAyld" resolve="createTextCell" />
                        <node concept="Xl_RD" id="$c7JY$7OKr" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="3clFbT" id="$c7JY$7OKs" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="$c7JY$7OKt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="$c7JY$7OKu" role="3clFbw">
                <node concept="37vLTw" id="$c7JY$7OKv" role="3fr31v">
                  <ref role="3cqZAo" node="3hPixgKAQPs" resolve="myHideParenthesis" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a_p2knrWXg" role="3cqZAp">
              <node concept="2OqwBi" id="7a_p2knrXVM" role="3clFbG">
                <node concept="37vLTw" id="7a_p2knrXVL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a_p2knrWX0" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7a_p2knrXVN" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="7a_p2knsIE5" role="37wK5m">
                    <ref role="37wK5l" node="7a_p2knrNaM" resolve="createRefCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$c7JY$7RRJ" role="3cqZAp">
              <node concept="3clFbS" id="$c7JY$7RRK" role="3clFbx">
                <node concept="3clFbF" id="$c7JY$7RRL" role="3cqZAp">
                  <node concept="2OqwBi" id="$c7JY$7RRM" role="3clFbG">
                    <node concept="37vLTw" id="$c7JY$7Seb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a_p2knrWX0" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="$c7JY$7RRO" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="1rXfSq" id="$c7JY$7RRP" role="37wK5m">
                        <ref role="37wK5l" node="JlQX3GAyld" resolve="createTextCell" />
                        <node concept="Xl_RD" id="$c7JY$7RRQ" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3clFbT" id="$c7JY$7RRR" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="$c7JY$7RRS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="$c7JY$7RRT" role="3clFbw">
                <node concept="37vLTw" id="$c7JY$7RRU" role="3fr31v">
                  <ref role="3cqZAo" node="3hPixgKAQPs" resolve="myHideParenthesis" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$c7JY$7RJg" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="7a_p2knxqYa" role="3clFbw">
            <ref role="3cqZAo" node="7N6g1mXlSaa" resolve="myShowChosenModule" />
          </node>
        </node>
        <node concept="3cpWs6" id="7a_p2knrWXj" role="3cqZAp">
          <node concept="37vLTw" id="7a_p2knrWXk" role="3cqZAk">
            <ref role="3cqZAo" node="7a_p2knrWX0" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZcRgw1wcX" role="1B3o_S" />
      <node concept="3uibUv" id="7a_p2knrY2_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7a_p2knrW3b" role="jymVt" />
    <node concept="3clFb_" id="$c7JY$5BFo" role="jymVt">
      <property role="TrG5h" value="createArrowCell" />
      <node concept="3clFbS" id="$c7JY$5BFp" role="3clF47">
        <node concept="3cpWs8" id="$c7JY$5BFr" role="3cqZAp">
          <node concept="3cpWsn" id="$c7JY$5BFq" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="$c7JY$5BFs" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="$c7JY$5Ei8" role="33vP2m">
              <node concept="1pGfFk" id="$c7JY$5Ei_" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="$c7JY$5LpR" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myEditorContext" />
                </node>
                <node concept="37vLTw" id="$c7JY$5EiE" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="$c7JY$5EiF" role="37wK5m">
                  <property role="Xl_RC" value="▶" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$c7JY$5BF_" role="3cqZAp">
          <node concept="3cpWsn" id="$c7JY$5BF$" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="$c7JY$5BFA" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="$c7JY$5E6K" role="33vP2m">
              <node concept="1pGfFk" id="$c7JY$5E6M" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c7JY$5BFC" role="3cqZAp">
          <node concept="2OqwBi" id="$c7JY$5Ebg" role="3clFbG">
            <node concept="37vLTw" id="$c7JY$5Ebf" role="2Oq$k0">
              <ref role="3cqZAo" node="$c7JY$5BF$" resolve="style" />
            </node>
            <node concept="liA8E" id="$c7JY$5Ebh" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="$c7JY$5Ebi" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
              </node>
              <node concept="2OqwBi" id="$c7JY$5Ebk" role="37wK5m">
                <node concept="2YIFZM" id="$c7JY$5GBX" role="2Oq$k0">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                </node>
                <node concept="liA8E" id="$c7JY$5Ebm" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                  <node concept="10M0yZ" id="$c7JY$5G$a" role="37wK5m">
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c7JY$5BFJ" role="3cqZAp">
          <node concept="2OqwBi" id="$c7JY$5DVn" role="3clFbG">
            <node concept="37vLTw" id="$c7JY$5DVm" role="2Oq$k0">
              <ref role="3cqZAo" node="$c7JY$5BF$" resolve="style" />
            </node>
            <node concept="liA8E" id="$c7JY$5DVo" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="$c7JY$5DVp" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3clFbT" id="$c7JY$5DVr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c7JY$5BFN" role="3cqZAp">
          <node concept="2OqwBi" id="$c7JY$5BFO" role="3clFbG">
            <node concept="2OqwBi" id="$c7JY$5DRd" role="2Oq$k0">
              <node concept="37vLTw" id="$c7JY$5DRc" role="2Oq$k0">
                <ref role="3cqZAo" node="$c7JY$5BFq" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="$c7JY$5DRe" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="$c7JY$5BFQ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="$c7JY$5BFR" role="37wK5m">
                <ref role="3cqZAo" node="$c7JY$5BF$" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c7JY$5BFS" role="3cqZAp">
          <node concept="2OqwBi" id="$c7JY$5Epc" role="3clFbG">
            <node concept="37vLTw" id="$c7JY$5Epb" role="2Oq$k0">
              <ref role="3cqZAo" node="$c7JY$5BFq" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="$c7JY$5Epd" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="$c7JY$5Epe" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$c7JY$5BFV" role="3cqZAp">
          <node concept="37vLTw" id="$c7JY$5BFW" role="3cqZAk">
            <ref role="3cqZAo" node="$c7JY$5BFq" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZcRgw1KTz" role="1B3o_S" />
      <node concept="3uibUv" id="$c7JY$5GR7" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="$c7JY$62JB" role="jymVt" />
    <node concept="2tJIrI" id="7a_p2knrU9F" role="jymVt" />
    <node concept="3clFb_" id="7a_p2knrNaM" role="jymVt">
      <property role="TrG5h" value="createRefCell" />
      <node concept="3clFbS" id="7a_p2knrNaP" role="3clF47">
        <node concept="3cpWs8" id="7a_p2knxvFb" role="3cqZAp">
          <node concept="3cpWsn" id="7a_p2knxvFc" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7a_p2knxvFd" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="7a_p2knxvFe" role="33vP2m">
              <node concept="2OqwBi" id="7a_p2knxvFf" role="2Oq$k0">
                <node concept="37vLTw" id="7a_p2knxvFg" role="2Oq$k0">
                  <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                </node>
                <node concept="3CFZ6_" id="7a_p2knxvFh" role="2OqNvi">
                  <node concept="3CFYIy" id="7a_p2knxvFi" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7a_p2knxvFj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a_p2knxzIQ" role="3cqZAp">
          <node concept="3SKdUq" id="7a_p2knxzIS" role="3SKWNk">
            <property role="3SKdUp" value="play safe" />
          </node>
        </node>
        <node concept="3clFbJ" id="7a_p2knxBJj" role="3cqZAp">
          <node concept="3clFbS" id="7a_p2knxBJl" role="3clFbx">
            <node concept="3cpWs8" id="7a_p2kntlOy" role="3cqZAp">
              <node concept="3cpWsn" id="7a_p2kntlOx" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="referenceLink" />
                <node concept="3uibUv" id="7a_p2kntlOz" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="359W_D" id="7a_p2kntxlS" role="33vP2m">
                  <ref role="359W_E" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  <ref role="359W_F" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7a_p2kntlOF" role="3cqZAp">
              <node concept="3cpWsn" id="7a_p2kntlOE" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="7a_p2kntlOG" role="1tU5fm">
                  <ref role="3uigEE" to="p9jd:~SReferenceCellProvider" resolve="SReferenceCellProvider" />
                </node>
                <node concept="2ShNRf" id="7a_p2kntlOH" role="33vP2m">
                  <node concept="YeOm9" id="7a_p2kntlOI" role="2ShVmc">
                    <node concept="1Y3b0j" id="7a_p2kntlOJ" role="YeSDq">
                      <ref role="37wK5l" to="p9jd:~SReferenceCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.openapi.editor.EditorContext)" resolve="SReferenceCellProvider" />
                      <ref role="1Y3XeK" to="p9jd:~SReferenceCellProvider" resolve="SReferenceCellProvider" />
                      <node concept="37vLTw" id="7a_p2kn$LUi" role="37wK5m">
                        <ref role="3cqZAo" node="7a_p2knxvFc" resolve="fragment" />
                      </node>
                      <node concept="37vLTw" id="7a_p2kntlPw" role="37wK5m">
                        <ref role="3cqZAo" node="7a_p2kntlOx" resolve="referenceLink" />
                      </node>
                      <node concept="37vLTw" id="7a_p2kntDE5" role="37wK5m">
                        <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myEditorContext" />
                      </node>
                      <node concept="3clFb_" id="7a_p2kntMDC" role="jymVt">
                        <property role="TrG5h" value="createReferenceCell" />
                        <node concept="3Tmbuc" id="7a_p2kntMDD" role="1B3o_S" />
                        <node concept="3uibUv" id="7a_p2kntMDF" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="7a_p2kntMDG" role="3clF46">
                          <property role="TrG5h" value="targetNode" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7a_p2kntMDH" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7a_p2kntMDJ" role="3clF47">
                          <node concept="3cpWs8" id="7a_p2kntlOP" role="3cqZAp">
                            <node concept="3cpWsn" id="7a_p2kntlOO" role="3cpWs9">
                              <property role="TrG5h" value="cell" />
                              <node concept="3uibUv" id="7a_p2kntR3c" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="7a_p2kntlOR" role="33vP2m">
                                <node concept="1rXfSq" id="7a_p2kntlOS" role="2Oq$k0">
                                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getUpdateSession" />
                                </node>
                                <node concept="liA8E" id="7a_p2kntlOT" role="2OqNvi">
                                  <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink):java.lang.Object" resolve="updateReferencedNodeCell" />
                                  <node concept="2ShNRf" id="7a_p2kntlOU" role="37wK5m">
                                    <node concept="YeOm9" id="7a_p2kntlOV" role="2ShVmc">
                                      <node concept="1Y3b0j" id="7a_p2kntlOW" role="YeSDq">
                                        <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3clFb_" id="7a_p2kntlOX" role="jymVt">
                                          <property role="TrG5h" value="compute" />
                                          <node concept="3clFbS" id="7a_p2kntlOY" role="3clF47">
                                            <node concept="3cpWs6" id="7a_p2knwZc5" role="3cqZAp">
                                              <node concept="2OqwBi" id="7a_p2knz2XA" role="3cqZAk">
                                                <node concept="2ShNRf" id="7a_p2knyQbO" role="2Oq$k0">
                                                  <node concept="1pGfFk" id="7a_p2knySMf" role="2ShVmc">
                                                    <ref role="37wK5l" node="7a_p2knytSV" resolve="ChosenModule_CellProvider.InlineBuilder" />
                                                    <node concept="37vLTw" id="7a_p2knyUFy" role="37wK5m">
                                                      <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myEditorContext" />
                                                    </node>
                                                    <node concept="1rXfSq" id="7a_p2knyX$m" role="37wK5m">
                                                      <ref role="37wK5l" to="p9jd:~SReferenceCellProvider.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="7a_p2knz18N" role="37wK5m">
                                                      <ref role="3cqZAo" node="7a_p2kntMDG" resolve="targetNode" />
                                                    </node>
                                                    <node concept="1rXfSq" id="1uZcRgw1aVH" role="37wK5m">
                                                      <ref role="37wK5l" node="1uZcRgvZziV" resolve="getModuleChooserStyle" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7a_p2knz81S" role="2OqNvi">
                                                  <ref role="37wK5l" node="7a_p2knytTg" resolve="createCell" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="7a_p2kntlP6" role="1B3o_S" />
                                          <node concept="3uibUv" id="7a_p2kntSQ3" role="3clF45">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="2AHcQZ" id="7a_p2kntUdE" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7a_p2kntSsZ" role="2Ghqu4">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7a_p2kntWga" role="37wK5m">
                                    <ref role="3cqZAo" node="7a_p2kntMDG" resolve="targetNode" />
                                  </node>
                                  <node concept="359W_D" id="7a_p2knu0vi" role="37wK5m">
                                    <ref role="359W_E" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    <ref role="359W_F" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7a_p2kntlPg" role="3cqZAp">
                            <node concept="2YIFZM" id="7a_p2knu7xn" role="3clFbG">
                              <ref role="37wK5l" to="c3pd:~CellUtil.setupIDeprecatableStyles(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setupIDeprecatableStyles" />
                              <ref role="1Pybhc" to="c3pd:~CellUtil" resolve="CellUtil" />
                              <node concept="37vLTw" id="7a_p2knue17" role="37wK5m">
                                <ref role="3cqZAo" node="7a_p2kntMDG" resolve="targetNode" />
                              </node>
                              <node concept="37vLTw" id="7a_p2knu7xp" role="37wK5m">
                                <ref role="3cqZAo" node="7a_p2kntlOO" resolve="cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7a_p2kntlPk" role="3cqZAp">
                            <node concept="1rXfSq" id="7a_p2kntlPl" role="3clFbG">
                              <ref role="37wK5l" to="p9jd:~SReferenceCellProvider.setSemanticNodeToCells(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode):void" resolve="setSemanticNodeToCells" />
                              <node concept="37vLTw" id="7a_p2kntlPm" role="37wK5m">
                                <ref role="3cqZAo" node="7a_p2kntlOO" resolve="cell" />
                              </node>
                              <node concept="1rXfSq" id="7a_p2kntlPn" role="37wK5m">
                                <ref role="37wK5l" to="p9jd:~SReferenceCellProvider.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7a_p2kntlPo" role="3cqZAp">
                            <node concept="1rXfSq" id="7a_p2kntlPp" role="3clFbG">
                              <ref role="37wK5l" to="p9jd:~SReferenceCellProvider.installDeleteActions_notnull(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="installDeleteActions_notnull" />
                              <node concept="37vLTw" id="7a_p2kntlPq" role="37wK5m">
                                <ref role="3cqZAo" node="7a_p2kntlOO" resolve="cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7a_p2kntlPr" role="3cqZAp">
                            <node concept="37vLTw" id="7a_p2kntlPs" role="3cqZAk">
                              <ref role="3cqZAo" node="7a_p2kntlOO" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7a_p2kntMDK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7a_p2knueg4" role="3cqZAp" />
            <node concept="3clFbF" id="7a_p2kntlPy" role="3cqZAp">
              <node concept="2OqwBi" id="7a_p2kntn_H" role="3clFbG">
                <node concept="37vLTw" id="7a_p2kntn_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a_p2kntlOE" resolve="provider" />
                </node>
                <node concept="liA8E" id="7a_p2kntn_I" role="2OqNvi">
                  <ref role="37wK5l" to="p9jd:~SReferenceCellProvider.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                  <node concept="Xl_RD" id="7a_p2kntn_J" role="37wK5m">
                    <property role="Xl_RC" value="Choose a module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7a_p2kntlPA" role="3cqZAp">
              <node concept="3cpWsn" id="7a_p2kntlP_" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="7a_p2knufHJ" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7a_p2kntnjZ" role="33vP2m">
                  <node concept="37vLTw" id="7a_p2kntnjY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a_p2kntlOE" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="7a_p2kntnk0" role="2OqNvi">
                    <ref role="37wK5l" to="p9jd:~SReferenceCellProvider.createCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7a_p2kntlPD" role="3cqZAp">
              <node concept="3clFbC" id="7a_p2kntlPE" role="3clFbw">
                <node concept="2OqwBi" id="7a_p2kntnnV" role="3uHU7B">
                  <node concept="37vLTw" id="7a_p2kntnnU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a_p2kntlP_" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="7a_p2kntnnW" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7a_p2kntlPG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7a_p2kntlPI" role="3clFbx">
                <node concept="3clFbF" id="7a_p2kntlPJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7a_p2kntnDm" role="3clFbG">
                    <node concept="37vLTw" id="7a_p2kntnDl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a_p2kntlP_" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7a_p2kntnDn" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                      <node concept="3clFbT" id="7a_p2kntnDo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a_p2kntlPM" role="3cqZAp">
                  <node concept="2OqwBi" id="7a_p2kntnkV" role="3clFbG">
                    <node concept="37vLTw" id="7a_p2kntnkU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a_p2kntlP_" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7a_p2kntnkW" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSRole(org.jetbrains.mps.openapi.language.SConceptFeature):void" resolve="setSRole" />
                      <node concept="359W_D" id="7a_p2knuhVT" role="37wK5m">
                        <ref role="359W_E" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        <ref role="359W_F" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a_p2kntlPU" role="3cqZAp">
              <node concept="2OqwBi" id="7a_p2kntnp_" role="3clFbG">
                <node concept="37vLTw" id="7a_p2kntnp$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a_p2kntlP_" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7a_p2kntnpA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="7a_p2kntnpB" role="37wK5m">
                    <node concept="1pGfFk" id="7a_p2kntnpC" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SReferenceSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="SReferenceSubstituteInfo" />
                      <node concept="37vLTw" id="7a_p2kntnpD" role="37wK5m">
                        <ref role="3cqZAo" node="7a_p2kntlP_" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="7a_p2kntnpE" role="37wK5m">
                        <ref role="3cqZAo" node="7a_p2kntlOx" resolve="referenceLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7a_p2knuj0s" role="3cqZAp" />
            <node concept="3cpWs8" id="7a_p2kntlQ0" role="3cqZAp">
              <node concept="3cpWsn" id="7a_p2kntlPZ" role="3cpWs9">
                <property role="TrG5h" value="referenceAttributes" />
                <node concept="3uibUv" id="7a_p2kntlQ1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="7a_p2knunCx" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7a_p2knumAK" role="33vP2m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="i8bi:3oBWDt4ZN$j" resolve="ofConcept" />
                  <node concept="2YIFZM" id="7a_p2knumJK" role="37wK5m">
                    <ref role="37wK5l" to="i8bi:5zEkxuKhyCb" resolve="getAttributeList" />
                    <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                    <node concept="37vLTw" id="7a_p2kn$N$i" role="37wK5m">
                      <ref role="3cqZAo" node="7a_p2knxvFc" resolve="fragment" />
                    </node>
                    <node concept="2ShNRf" id="7a_p2knumJM" role="37wK5m">
                      <node concept="1pGfFk" id="7a_p2knumJN" role="2ShVmc">
                        <ref role="37wK5l" to="i8bi:5zEkxuKhq4H" resolve="IAttributeDescriptor.AllAttributes" />
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="7a_p2knundn" role="37wK5m">
                    <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7a_p2knwrVQ" role="3cqZAp" />
            <node concept="3cpWs8" id="7a_p2kntlQd" role="3cqZAp">
              <node concept="3cpWsn" id="7a_p2kntlQc" role="3cpWs9">
                <property role="TrG5h" value="currentReferenceAttributes" />
                <node concept="3uibUv" id="7a_p2kntlQe" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="7a_p2knupuA" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7a_p2knuJiq" role="33vP2m">
                  <node concept="2YIFZM" id="7a_p2knuE2c" role="2Oq$k0">
                    <ref role="1Pybhc" to="k9t0:~Sequence" resolve="Sequence" />
                    <ref role="37wK5l" to="k9t0:~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolve="fromIterable" />
                    <node concept="37vLTw" id="7a_p2knuGkR" role="37wK5m">
                      <ref role="3cqZAo" node="7a_p2kntlPZ" resolve="referenceAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7a_p2knuYGu" role="2OqNvi">
                    <ref role="37wK5l" to="k9t0:~ISequence.where(jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0):jetbrains.mps.internal.collections.runtime.ISequence" resolve="where" />
                    <node concept="2ShNRf" id="7a_p2knv18S" role="37wK5m">
                      <node concept="YeOm9" id="7a_p2knv45o" role="2ShVmc">
                        <node concept="1Y3b0j" id="7a_p2knv45r" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="k9t0:~IWhereFilter" resolve="IWhereFilter" />
                          <ref role="37wK5l" to="k9t0:~IWhereFilter.&lt;init&gt;()" resolve="IWhereFilter" />
                          <node concept="3Tm1VV" id="7a_p2knv45s" role="1B3o_S" />
                          <node concept="3uibUv" id="7a_p2knv7cl" role="2Ghqu4">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="3clFb_" id="7a_p2knw62r" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="3Tm1VV" id="7a_p2knw62s" role="1B3o_S" />
                            <node concept="10P_77" id="7a_p2knw62u" role="3clF45" />
                            <node concept="37vLTG" id="7a_p2knw62v" role="3clF46">
                              <property role="TrG5h" value="it" />
                              <node concept="3uibUv" id="7a_p2knw62z" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7a_p2knw62$" role="3clF47">
                              <node concept="3cpWs6" id="7a_p2knvalZ" role="3cqZAp">
                                <node concept="2YIFZM" id="7a_p2knvh1U" role="3cqZAk">
                                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                                  <node concept="2OqwBi" id="38hbOscVEda" role="37wK5m">
                                    <node concept="1eOMI4" id="38hbOscVEdb" role="2Oq$k0">
                                      <node concept="10QFUN" id="38hbOscVEdc" role="1eOMHV">
                                        <node concept="3Tqbb2" id="38hbOscVEdd" role="10QFUM">
                                          <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                        </node>
                                        <node concept="37vLTw" id="7a_p2knwd1p" role="10QFUP">
                                          <ref role="3cqZAo" node="7a_p2knw62v" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7a_p2knvNwz" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7a_p2knwJnm" role="37wK5m">
                                    <ref role="3cqZAo" node="7a_p2kntlOx" resolve="referenceLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7a_p2knw62_" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7a_p2knwtYx" role="3cqZAp" />
            <node concept="3clFbJ" id="7a_p2kntlQz" role="3cqZAp">
              <node concept="2OqwBi" id="7a_p2kntlQ$" role="3clFbw">
                <node concept="2YIFZM" id="7a_p2knuxhv" role="2Oq$k0">
                  <ref role="1Pybhc" to="k9t0:~Sequence" resolve="Sequence" />
                  <ref role="37wK5l" to="k9t0:~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolve="fromIterable" />
                  <node concept="37vLTw" id="7a_p2knuxhw" role="37wK5m">
                    <ref role="3cqZAo" node="7a_p2kntlQc" resolve="currentReferenceAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="7a_p2kntlQB" role="2OqNvi">
                  <ref role="37wK5l" to="k9t0:~ISequence.isNotEmpty():boolean" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3cpWs6" id="7a_p2kntlQR" role="9aQIa">
                <node concept="37vLTw" id="7a_p2kntlQS" role="3cqZAk">
                  <ref role="3cqZAo" node="7a_p2kntlP_" resolve="editorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="7a_p2kntlQD" role="3clFbx">
                <node concept="3cpWs8" id="7a_p2kntlQF" role="3cqZAp">
                  <node concept="3cpWsn" id="7a_p2kntlQE" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="7a_p2kntlQG" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="7a_p2kntnCB" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="37vLTw" id="7a_p2knwy1k" role="37wK5m">
                        <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7a_p2kntlQJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7a_p2kntnrD" role="3cqZAk">
                    <node concept="37vLTw" id="7a_p2kntnrC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a_p2kntlQE" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="7a_p2kntnrE" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="7a_p2kntnrF" role="37wK5m">
                        <node concept="2YIFZM" id="7a_p2knuy4K" role="2Oq$k0">
                          <ref role="1Pybhc" to="k9t0:~Sequence" resolve="Sequence" />
                          <ref role="37wK5l" to="k9t0:~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolve="fromIterable" />
                          <node concept="37vLTw" id="7a_p2knuy4L" role="37wK5m">
                            <ref role="3cqZAo" node="7a_p2kntlQc" resolve="currentReferenceAttributes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7a_p2kntnrI" role="2OqNvi">
                          <ref role="37wK5l" to="k9t0:~ISequence.first():java.lang.Object" resolve="first" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="7a_p2kntnrR" role="37wK5m">
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.REFERENCE" resolve="REFERENCE" />
                      </node>
                      <node concept="37vLTw" id="7a_p2kntnrS" role="37wK5m">
                        <ref role="3cqZAo" node="7a_p2kntlP_" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7a_p2knw$1z" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7a_p2knxFf3" role="3clFbw">
            <node concept="37vLTw" id="7a_p2knxDJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knxvFc" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="7a_p2knxLbF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7a_p2knxRW5" role="3cqZAp" />
        <node concept="3cpWs6" id="7a_p2knxTNk" role="3cqZAp">
          <node concept="10Nm6u" id="7a_p2knyfOv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZcRgw1IY4" role="1B3o_S" />
      <node concept="3uibUv" id="7a_p2knrN7g" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7a_p2knta_0" role="jymVt" />
    <node concept="2tJIrI" id="1uZcRgw0PZH" role="jymVt" />
    <node concept="3clFb_" id="1uZcRgvZziV" role="jymVt">
      <property role="TrG5h" value="getModuleChooserStyle" />
      <node concept="3clFbS" id="1uZcRgvZziY" role="3clF47">
        <node concept="3cpWs8" id="7a_p2knytUh" role="3cqZAp">
          <node concept="3cpWsn" id="7a_p2knytUg" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7a_p2knytUi" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="7a_p2knyvOp" role="33vP2m">
              <node concept="1pGfFk" id="7a_p2knyvOr" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$c7JY$7cwM" role="3cqZAp" />
        <node concept="3clFbF" id="7a_p2knytUk" role="3cqZAp">
          <node concept="2OqwBi" id="7a_p2knyw6c" role="3clFbG">
            <node concept="37vLTw" id="7a_p2knyw6b" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knytUg" resolve="style" />
            </node>
            <node concept="liA8E" id="7a_p2knyw6d" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7a_p2knyw6e" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
              </node>
              <node concept="3clFbT" id="7a_p2knyw6g" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c7JY$3Uxb" role="3cqZAp">
          <node concept="2OqwBi" id="$c7JY$3Uxc" role="3clFbG">
            <node concept="37vLTw" id="$c7JY$3Uxd" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knytUg" resolve="style" />
            </node>
            <node concept="liA8E" id="$c7JY$3Uxe" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="$c7JY$3Uxf" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
              </node>
              <node concept="3cmrfG" id="$c7JY$3Uxg" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="$c7JY$3Uxh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c7JY$3Uxm" role="3cqZAp">
          <node concept="2OqwBi" id="$c7JY$3Uxn" role="3clFbG">
            <node concept="37vLTw" id="$c7JY$3Uxo" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knytUg" resolve="style" />
            </node>
            <node concept="liA8E" id="$c7JY$3Uxp" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="$c7JY$3Uxq" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="$c7JY$3Uxr" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="$c7JY$3Uxs" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c7JY$3Uxx" role="3cqZAp">
          <node concept="2OqwBi" id="$c7JY$3Uxy" role="3clFbG">
            <node concept="37vLTw" id="$c7JY$3Uxz" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knytUg" resolve="style" />
            </node>
            <node concept="liA8E" id="$c7JY$3Ux$" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="$c7JY$3Ux_" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
              </node>
              <node concept="Rm8GO" id="$c7JY$3UxA" role="37wK5m">
                <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZcRgw86iH" role="3cqZAp">
          <node concept="2OqwBi" id="1uZcRgw88oP" role="3clFbG">
            <node concept="37vLTw" id="1uZcRgw88oO" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knytUg" resolve="style" />
            </node>
            <node concept="liA8E" id="1uZcRgw88oQ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1uZcRgw88oR" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
              </node>
              <node concept="2OqwBi" id="1uZcRgw88oT" role="37wK5m">
                <node concept="2YIFZM" id="1uZcRgw88oU" role="2Oq$k0">
                  <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1uZcRgw88oV" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                  <node concept="10M0yZ" id="1uZcRgw88oW" role="37wK5m">
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZcRgw86iO" role="3cqZAp">
          <node concept="2OqwBi" id="1uZcRgw88md" role="3clFbG">
            <node concept="37vLTw" id="1uZcRgw88mc" role="2Oq$k0">
              <ref role="3cqZAo" node="7a_p2knytUg" resolve="style" />
            </node>
            <node concept="liA8E" id="1uZcRgw88me" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1uZcRgw88mf" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
              </node>
              <node concept="10M0yZ" id="1uZcRgw88mh" role="37wK5m">
                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uZcRgw84jg" role="3cqZAp" />
        <node concept="3clFbH" id="1uZcRgvZGvT" role="3cqZAp" />
        <node concept="3cpWs6" id="1uZcRgvZCnz" role="3cqZAp">
          <node concept="37vLTw" id="1uZcRgvZEwX" role="3cqZAk">
            <ref role="3cqZAo" node="7a_p2knytUg" resolve="style" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZcRgw1783" role="1B3o_S" />
      <node concept="3uibUv" id="1uZcRgvZ_qv" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uZcRgw0Q89" role="jymVt" />
    <node concept="2tJIrI" id="7a_p2kntaG7" role="jymVt" />
    <node concept="312cEu" id="7a_p2knytSK" role="jymVt">
      <property role="TrG5h" value="InlineBuilder" />
      <node concept="3uibUv" id="7a_p2knyyk2" role="1zkMxy">
        <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      </node>
      <node concept="312cEg" id="7a_p2knytSM" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="3uibUv" id="7a_p2kny$bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="7a_p2knytSQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7a_p2knytSR" role="jymVt">
        <property role="TrG5h" value="myReferencingNode" />
        <node concept="3uibUv" id="7a_p2kny$F$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="7a_p2knytSU" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1uZcRgw0XFi" role="jymVt">
        <property role="TrG5h" value="myStyle" />
        <node concept="3Tm6S6" id="1uZcRgw0VAv" role="1B3o_S" />
        <node concept="3uibUv" id="1uZcRgw0XB2" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="3clFbW" id="7a_p2knytSV" role="jymVt">
        <node concept="3cqZAl" id="7a_p2knytSW" role="3clF45" />
        <node concept="37vLTG" id="7a_p2knytSX" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7a_p2kny_AO" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7a_p2knytT0" role="3clF46">
          <property role="TrG5h" value="referencingNode" />
          <node concept="3uibUv" id="7a_p2kny_Kb" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7a_p2knytT2" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7a_p2knyA0B" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1uZcRgw0ZAR" role="3clF46">
          <property role="TrG5h" value="style" />
          <node concept="3uibUv" id="1uZcRgw11yL" role="1tU5fm">
            <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
          </node>
        </node>
        <node concept="3clFbS" id="7a_p2knytT5" role="3clF47">
          <node concept="XkiVB" id="7a_p2knyvIb" role="3cqZAp">
            <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
            <node concept="37vLTw" id="7a_p2knyvIc" role="37wK5m">
              <ref role="3cqZAo" node="7a_p2knytSX" resolve="context" />
            </node>
          </node>
          <node concept="3clFbF" id="7a_p2knytT6" role="3cqZAp">
            <node concept="37vLTI" id="7a_p2knytT7" role="3clFbG">
              <node concept="37vLTw" id="7a_p2knytT8" role="37vLTJ">
                <ref role="3cqZAo" node="7a_p2knytSR" resolve="myReferencingNode" />
              </node>
              <node concept="37vLTw" id="7a_p2knytT9" role="37vLTx">
                <ref role="3cqZAo" node="7a_p2knytT0" resolve="referencingNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7a_p2knytTa" role="3cqZAp">
            <node concept="37vLTI" id="7a_p2knytTb" role="3clFbG">
              <node concept="37vLTw" id="7a_p2knytTc" role="37vLTJ">
                <ref role="3cqZAo" node="7a_p2knytSM" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="7a_p2knytTd" role="37vLTx">
                <ref role="3cqZAo" node="7a_p2knytT2" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uZcRgw169J" role="3cqZAp">
            <node concept="37vLTI" id="1uZcRgw16pE" role="3clFbG">
              <node concept="37vLTw" id="1uZcRgw16Fb" role="37vLTx">
                <ref role="3cqZAo" node="1uZcRgw0ZAR" resolve="style" />
              </node>
              <node concept="37vLTw" id="1uZcRgw169H" role="37vLTJ">
                <ref role="3cqZAo" node="1uZcRgw0XFi" resolve="myStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7a_p2knytTg" role="jymVt">
        <property role="TrG5h" value="createCell" />
        <node concept="3clFbS" id="7a_p2knytTh" role="3clF47">
          <node concept="3cpWs6" id="7a_p2knytTi" role="3cqZAp">
            <node concept="1rXfSq" id="7a_p2knytTj" role="3cqZAk">
              <ref role="37wK5l" node="7a_p2knytTt" resolve="createReadOnlyModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7a_p2knyAfc" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="7a_p2knytTl" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="2AHcQZ" id="7a_p2knytTn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7a_p2knytTo" role="3clF47">
          <node concept="3cpWs6" id="7a_p2knytTp" role="3cqZAp">
            <node concept="37vLTw" id="7a_p2knytTq" role="3cqZAk">
              <ref role="3cqZAo" node="7a_p2knytSM" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7a_p2knytTr" role="1B3o_S" />
        <node concept="3uibUv" id="7a_p2knyB4Z" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2tJIrI" id="1uZcRgw0cm$" role="jymVt" />
      <node concept="3clFb_" id="7a_p2knytTt" role="jymVt">
        <property role="TrG5h" value="createReadOnlyModelAccessor" />
        <node concept="3clFbS" id="7a_p2knytTu" role="3clF47">
          <node concept="3cpWs8" id="7a_p2knytTw" role="3cqZAp">
            <node concept="3cpWsn" id="7a_p2knytTv" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="7a_p2knytTx" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="2YIFZM" id="7a_p2knyv$v" role="33vP2m">
                <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                <node concept="1rXfSq" id="7a_p2knyDlj" role="37wK5m">
                  <ref role="37wK5l" to="qvne:4qA9Zh9H8TR" resolve="getEditorContext" />
                </node>
                <node concept="2ShNRf" id="7a_p2knyv$B" role="37wK5m">
                  <node concept="YeOm9" id="7a_p2knyv$C" role="2ShVmc">
                    <node concept="1Y3b0j" id="7a_p2knyv$D" role="YeSDq">
                      <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7a_p2knyv$E" role="jymVt">
                        <property role="TrG5h" value="getText" />
                        <node concept="3clFbS" id="7a_p2knyv$F" role="3clF47">
                          <node concept="3cpWs6" id="7a_p2knyv$G" role="3cqZAp">
                            <node concept="2YIFZM" id="7a_p2knzlQ6" role="3cqZAk">
                              <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                              <ref role="37wK5l" to="i8bi:5IkW5anFfnY" resolve="getString" />
                              <node concept="37vLTw" id="7a_p2knznJ$" role="37wK5m">
                                <ref role="3cqZAo" node="7a_p2knytSM" resolve="myNode" />
                              </node>
                              <node concept="355D3s" id="7a_p2knzrj1" role="37wK5m">
                                <ref role="355D3t" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7a_p2knyv$P" role="1B3o_S" />
                        <node concept="3uibUv" id="7a_p2knyv$Q" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7a_p2knyv$R" role="jymVt">
                        <property role="TrG5h" value="setText" />
                        <node concept="37vLTG" id="7a_p2knyv$S" role="3clF46">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="7a_p2knyv$T" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7a_p2knyv$U" role="3clF47" />
                        <node concept="3Tm1VV" id="7a_p2knyv$V" role="1B3o_S" />
                        <node concept="3cqZAl" id="7a_p2knyv$W" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="7a_p2knyv$X" role="jymVt">
                        <property role="TrG5h" value="isValidText" />
                        <node concept="37vLTG" id="7a_p2knyv$Y" role="3clF46">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="7a_p2knyv$Z" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7a_p2knyv_0" role="3clF47">
                          <node concept="3cpWs6" id="7a_p2knyv_1" role="3cqZAp">
                            <node concept="2YIFZM" id="7a_p2knyv_2" role="3cqZAk">
                              <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                              <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="7a_p2knyv_3" role="37wK5m">
                                <ref role="3cqZAo" node="7a_p2knyv$Y" resolve="s" />
                              </node>
                              <node concept="1rXfSq" id="7a_p2knyv_4" role="37wK5m">
                                <ref role="37wK5l" node="7a_p2knyv$E" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7a_p2knyv_5" role="1B3o_S" />
                        <node concept="10P_77" id="7a_p2knyv_6" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7a_p2knyv_a" role="37wK5m">
                  <ref role="3cqZAo" node="7a_p2knytSM" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7a_p2knytU5" role="3cqZAp">
            <node concept="2OqwBi" id="7a_p2knyvTU" role="3clFbG">
              <node concept="37vLTw" id="7a_p2knyvTT" role="2Oq$k0">
                <ref role="3cqZAo" node="7a_p2knytTv" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7a_p2knyvTV" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                <node concept="Rm8GO" id="7a_p2knyvTW" role="37wK5m">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                </node>
                <node concept="2YIFZM" id="7a_p2knyxx8" role="37wK5m">
                  <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                  <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7a_p2knytU9" role="3cqZAp">
            <node concept="2OqwBi" id="7a_p2knyvAq" role="3clFbG">
              <node concept="37vLTw" id="7a_p2knyvAp" role="2Oq$k0">
                <ref role="3cqZAo" node="7a_p2knytTv" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7a_p2knyvAr" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                <node concept="Rm8GO" id="7a_p2knyxp1" role="37wK5m">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                </node>
                <node concept="2YIFZM" id="7a_p2knyvAt" role="37wK5m">
                  <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                  <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="$c7JY$3GgU" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7a_p2knytUd" role="8Wnug">
              <node concept="2OqwBi" id="7a_p2knyvDj" role="3clFbG">
                <node concept="37vLTw" id="7a_p2knyvDi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a_p2knytTv" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7a_p2knyvDk" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="7a_p2knyvDl" role="37wK5m">
                    <property role="Xl_RC" value="ReadOnlyModelAccessor_a7byn2_a0a0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="$c7JY$76uu" role="3cqZAp">
            <node concept="3SKdUq" id="$c7JY$76uv" role="3SKWNk">
              <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
            </node>
          </node>
          <node concept="3clFbH" id="1uZcRgw3P44" role="3cqZAp" />
          <node concept="1X3_iC" id="1uZcRgw82ma" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="$c7JY$76uw" role="8Wnug">
              <node concept="1niqFM" id="$c7JY$76ux" role="3clFbG">
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
                <property role="1npL6y" value="apply_KeyWord" />
                <node concept="3cqZAl" id="$c7JY$76uz" role="32Mpfj" />
                <node concept="37vLTw" id="1uZcRgw1pkr" role="2U24H$">
                  <ref role="3cqZAo" node="1uZcRgw0XFi" resolve="myStyle" />
                </node>
                <node concept="37vLTw" id="1uZcRgw1pE9" role="2U24H$">
                  <ref role="3cqZAo" node="7a_p2knytTv" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1uZcRgw2bA8" role="3cqZAp" />
          <node concept="3clFbF" id="7a_p2knytUo" role="3cqZAp">
            <node concept="2OqwBi" id="7a_p2knytUp" role="3clFbG">
              <node concept="2OqwBi" id="7a_p2knyvIr" role="2Oq$k0">
                <node concept="37vLTw" id="7a_p2knyvIq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a_p2knytTv" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7a_p2knyvIs" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="7a_p2knytUr" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="37vLTw" id="1uZcRgw16RA" role="37wK5m">
                  <ref role="3cqZAo" node="1uZcRgw0XFi" resolve="myStyle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7a_p2knytUt" role="3cqZAp">
            <node concept="37vLTw" id="7a_p2knytUu" role="3cqZAk">
              <ref role="3cqZAo" node="7a_p2knytTv" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7a_p2knytUv" role="1B3o_S" />
        <node concept="3uibUv" id="7a_p2knyB_6" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZcRgvZpZK" role="jymVt" />
    <node concept="2tJIrI" id="1uZcRgvZuv_" role="jymVt" />
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
                  <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myEditorContext" />
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
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
    <node concept="2tJIrI" id="14mWR7tByR5" role="jymVt" />
    <node concept="3Tm1VV" id="14mWR7tByhP" role="1B3o_S" />
    <node concept="3uibUv" id="14mWR7tBFU1" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="2ABfQD" id="1h5QCpYYxEC">
    <property role="TrG5h" value="CoreHints" />
    <node concept="2BsEeg" id="1h5QCpYYxED" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="core" />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrs3A" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="annotative" />
      <property role="2BUmq6" value="An annotative editor." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrs3D" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="hiding" />
      <property role="2BUmq6" value="Hide chosen module and VP in the standard editor." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrwzM" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="product" />
      <property role="2BUmq6" value="product editor that only shows fragments, which are included in the module configuration." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrwzR" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="coloredProduct" />
      <property role="2BUmq6" value="Colorful product editor." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrwzX" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="preprocessor" />
      <property role="2BUmq6" value="C-preprocessor-like annotations." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwzzO" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="moduleExplorer" />
      <property role="2BUmq6" value="Module Explorer" />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwzzW" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="modular" />
      <property role="2BUmq6" value="Modular AHEAD-like editors." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwz$5" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="integrateMarkers" />
      <property role="2BUmq6" value="Integrates annotation markers into FOP-like methods on demand." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwz$f" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="integrateContent" />
      <property role="2BUmq6" value="Integrates annotations and their content into FOP-like methods on demand." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwz$q" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="integrateFields" />
      <property role="2BUmq6" value="Integrates available filed declarations into current FOP-editor." />
    </node>
  </node>
  <node concept="PKFIW" id="42BtosU6dz3">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="ModuleAndVP_Fragment" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3EZMnI" id="f3aruoovkc" role="2wV5jI">
      <node concept="l2Vlx" id="f3aruoovkd" role="2iSdaV" />
      <node concept="PMmxH" id="f3aruoovka" role="3EZMnx">
        <ref role="PMmxG" node="42BtosU6d$S" resolve="Module_Fragment" />
      </node>
      <node concept="3F0ifn" id="f3aruoovlM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="f3aruoovlN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="gc7cB" id="f3aruoovlO" role="3EZMnx">
        <node concept="VSNWy" id="f3aruoovlP" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="VPM3Z" id="f3aruoovlQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3VJUX4" id="f3aruoovlR" role="3YsKMw">
          <node concept="3clFbS" id="f3aruoovlS" role="2VODD2">
            <node concept="3clFbF" id="f3aruoovlT" role="3cqZAp">
              <node concept="2OqwBi" id="f3aruoovlU" role="3clFbG">
                <node concept="35c_gC" id="f3aruoovlV" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                </node>
                <node concept="2qgKlT" id="f3aruoovlW" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3TvCtTgBqQ7" resolve="getVPCell" />
                  <node concept="pncrf" id="f3aruoovlX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="f3aruoovlY" role="3EZMnx">
        <node concept="ljvvj" id="f3aruoovlZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="f3aruoovm0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="42BtosU6d$S">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="Module_Fragment" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3EZMnI" id="1vimLgPTySL" role="2wV5jI">
      <node concept="3F0ifn" id="1vimLgPTyVy" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
        <node concept="VechU" id="5ptahhjxxbp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="VPM3Z" id="2vFeyfsHUZM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vimLgPTySM" role="2iSdaV" />
      <node concept="1iCGBv" id="f3aruoovf8" role="3EZMnx">
        <property role="1$x2rV" value="Choose a module" />
        <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
        <node concept="3Xmtl4" id="f3aruoovf9" role="3F10Kt">
          <node concept="1wgc9g" id="f3aruoovfa" role="3XvnJa">
            <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
        </node>
        <node concept="VQ3r3" id="f3aruoovfb" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VSNWy" id="f3aruoovfc" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="Veino" id="f3aruoovfd" role="3F10Kt" />
        <node concept="VPxyj" id="$c7JY$4ZuF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1X3_iC" id="7pnhULZXtSQ" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="11LMrY" id="6QwJLQpHmCx" role="8Wnug">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1sVBvm" id="f3aruoovfe" role="1sWHZn">
          <node concept="1HlG4h" id="f3aruoovff" role="2wV5jI">
            <node concept="1HfYo3" id="f3aruoovfg" role="1HlULh">
              <node concept="3TQlhw" id="f3aruoovfh" role="1Hhtcw">
                <node concept="3clFbS" id="f3aruoovfi" role="2VODD2">
                  <node concept="3clFbF" id="f3aruoovfj" role="3cqZAp">
                    <node concept="2OqwBi" id="f3aruoovfk" role="3clFbG">
                      <node concept="pncrf" id="f3aruoovfl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="f3aruoovfm" role="2OqNvi">
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
    </node>
  </node>
  <node concept="PKFIW" id="42BtosU6dXU">
    <property role="3GE5qa" value="Core" />
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
                    <ref role="37wK5l" node="3hPixgKAP7r" resolve="ChosenModule_CellProvider" />
                    <node concept="1Q80Hx" id="1KlbCrsB1sD" role="37wK5m" />
                    <node concept="pncrf" id="1KlbCrsB1uh" role="37wK5m" />
                    <node concept="3clFbT" id="1KlbCrsB1vq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="3hPixgKAVtT" role="37wK5m">
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
  <node concept="312cEu" id="2W3sxLBs6Q_">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="SimpleChosenModule_CellProvider" />
    <node concept="2tJIrI" id="5uxPYTH2H_w" role="jymVt" />
    <node concept="3clFbW" id="5uxPYTH2H_x" role="jymVt">
      <node concept="3cqZAl" id="5uxPYTH2H_y" role="3clF45" />
      <node concept="3clFbS" id="5uxPYTH2H_z" role="3clF47">
        <node concept="XkiVB" id="4oSnB_b_V5S" role="3cqZAp">
          <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
          <node concept="37vLTw" id="2mkN0gZZXdf" role="37wK5m">
            <ref role="3cqZAo" node="5uxPYTH2H_L" resolve="context" />
          </node>
          <node concept="37vLTw" id="2mkN0gZZXe4" role="37wK5m">
            <ref role="3cqZAo" node="5uxPYTH2H_N" resolve="node" />
          </node>
          <node concept="37vLTw" id="2mkN0gZZXgG" role="37wK5m">
            <ref role="3cqZAo" node="5uxPYTH2H_P" resolve="showChosenModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uxPYTH2H_K" role="1B3o_S" />
      <node concept="37vLTG" id="5uxPYTH2H_L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5uxPYTH2H_M" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5uxPYTH2H_N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5uxPYTH2H_O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uxPYTH2H_P" role="3clF46">
        <property role="TrG5h" value="showChosenModule" />
        <node concept="10P_77" id="5uxPYTH2H_Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uxPYTH2H_R" role="jymVt" />
    <node concept="2tJIrI" id="1uZcRgw1qUa" role="jymVt" />
    <node concept="3clFb_" id="1uZcRgw1qV2" role="jymVt">
      <property role="TrG5h" value="getModuleChooserStyle" />
      <node concept="3Tm1VV" id="1uZcRgw1qVB" role="1B3o_S" />
      <node concept="3uibUv" id="1uZcRgw1qVC" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="3clFbS" id="1uZcRgw1qVD" role="3clF47">
        <node concept="3cpWs8" id="1uZcRgw1tQA" role="3cqZAp">
          <node concept="3cpWsn" id="1uZcRgw1tQB" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="1uZcRgw1tQC" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="1uZcRgw1tQD" role="33vP2m">
              <node concept="1pGfFk" id="1uZcRgw1tQE" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uZcRgw1tGE" role="3cqZAp" />
        <node concept="3clFbF" id="1uZcRgw1sxJ" role="3cqZAp">
          <node concept="2OqwBi" id="1uZcRgw1sxK" role="3clFbG">
            <node concept="37vLTw" id="1uZcRgw1sxL" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZcRgw1tQB" resolve="style" />
            </node>
            <node concept="liA8E" id="1uZcRgw1sxM" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1uZcRgw1sxN" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="1uZcRgw1sxO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZcRgw1sy6" role="3cqZAp">
          <node concept="2OqwBi" id="1uZcRgw1sy7" role="3clFbG">
            <node concept="37vLTw" id="1uZcRgw1sy8" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZcRgw1tQB" resolve="style" />
            </node>
            <node concept="liA8E" id="1uZcRgw1sy9" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1uZcRgw1sya" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
              </node>
              <node concept="Rm8GO" id="1uZcRgw1syb" role="37wK5m">
                <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uZcRgw1uay" role="3cqZAp" />
        <node concept="3cpWs6" id="1uZcRgw1sIH" role="3cqZAp">
          <node concept="37vLTw" id="1uZcRgw1u0X" role="3cqZAk">
            <ref role="3cqZAo" node="1uZcRgw1tQB" resolve="style" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZcRgw1qVE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uxPYTH2HEm" role="jymVt" />
    <node concept="2tJIrI" id="1uZcRgw1y__" role="jymVt" />
    <node concept="3clFb_" id="1uZcRgw1y_A" role="jymVt">
      <property role="TrG5h" value="createCollection" />
      <node concept="3clFbS" id="1uZcRgw1y_B" role="3clF47">
        <node concept="3cpWs8" id="1uZcRgw1y_C" role="3cqZAp">
          <node concept="3cpWsn" id="1uZcRgw1y_D" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="1uZcRgw1y_E" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="1uZcRgw1y_F" role="33vP2m">
              <node concept="1pGfFk" id="1uZcRgw1y_G" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="1uZcRgw1y_H" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myEditorContext" />
                </node>
                <node concept="37vLTw" id="1uZcRgw1y_I" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="1uZcRgw1y_J" role="37wK5m">
                  <node concept="1pGfFk" id="1uZcRgw1y_K" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZcRgw1y_L" role="3cqZAp">
          <node concept="2OqwBi" id="1uZcRgw1y_M" role="3clFbG">
            <node concept="37vLTw" id="1uZcRgw1y_N" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZcRgw1y_D" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1uZcRgw1y_O" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="1uZcRgw1y_P" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZcRgw1yA9" role="3cqZAp">
          <node concept="2OqwBi" id="1uZcRgw1yAa" role="3clFbG">
            <node concept="37vLTw" id="1uZcRgw1yAb" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZcRgw1y_D" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1uZcRgw1yAc" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="1rXfSq" id="1uZcRgw1yAd" role="37wK5m">
                <ref role="37wK5l" node="7a_p2knrNaM" resolve="createRefCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uZcRgw1H2S" role="3cqZAp" />
        <node concept="3cpWs6" id="1uZcRgw1yAs" role="3cqZAp">
          <node concept="37vLTw" id="1uZcRgw1yAt" role="3cqZAk">
            <ref role="3cqZAo" node="1uZcRgw1y_D" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZcRgw1zv0" role="1B3o_S" />
      <node concept="3uibUv" id="1uZcRgw1yAu" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="1uZcRgw1zTJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W3sxLBsajI" role="jymVt" />
    <node concept="3Tm1VV" id="2W3sxLBs6QA" role="1B3o_S" />
    <node concept="3uibUv" id="2mkN0gZZX3d" role="1zkMxy">
      <ref role="3uigEE" node="14mWR7tByhO" resolve="ChosenModule_CellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="25mTXKUFWZ1">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="VerticalLineHelper" />
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
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="5cacDZVsJa4" role="33vP2m">
              <node concept="1pGfFk" id="5cacDZVsJa5" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
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
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="5cacDZVsJad" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
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
          <node concept="2OqwBi" id="22kUSJIn_0z" role="3clFbw">
            <node concept="2OqwBi" id="22kUSJIn$Fs" role="2Oq$k0">
              <node concept="37vLTw" id="22kUSJIn$$$" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
              </node>
              <node concept="2Xjw5R" id="22kUSJIn$Yc" role="2OqNvi">
                <node concept="1xMEDy" id="22kUSJIn$Ye" role="1xVPHs">
                  <node concept="chp4Y" id="22kUSJIn$YP" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="22kUSJIn_8A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5cacDZVsJbd" role="3cqZAp" />
        <node concept="3clFbF" id="5cacDZVsJbe" role="3cqZAp">
          <node concept="2OqwBi" id="5cacDZVsJbf" role="3clFbG">
            <node concept="37vLTw" id="5cacDZVsJbg" role="2Oq$k0">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="liA8E" id="5cacDZVsJbh" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
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
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="2GBhTn6YOHI" role="33vP2m">
              <node concept="1pGfFk" id="2GBhTn6YOHJ" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
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
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="2GBhTn6ZpGK" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
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
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4qYOtWHoRod" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="4qYOtWHoLd4" resolve="ROOT" />
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
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4mZWOHLvY9p" role="33vP2m">
              <node concept="1pGfFk" id="4mZWOHLvY9q" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
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
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvYFb" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
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
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvY9B" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="4qYOtWHoLd4" resolve="ROOT" />
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
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4DWAEpifBeG" role="33vP2m">
              <node concept="1pGfFk" id="4DWAEpifBeH" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
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
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="7wh6a8YGy6f" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
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
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4DWAEpifBeU" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgv" resolve="ORIGINAL_CODE_BLOCK" />
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
              <ref role="37wK5l" node="47WRMVuSciT" resolve="setBaseLineProvider" />
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
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
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
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4XXs7o02jWd" role="33vP2m">
              <node concept="1pGfFk" id="4XXs7o02jWe" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
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
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="7wh6a8YGSHL" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
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
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
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
              <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
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
              <ref role="37wK5l" node="52YGS1mmJCa" resolve="setHeightOffset" />
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
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4mZWOHLvRqF" role="33vP2m">
              <node concept="1pGfFk" id="4mZWOHLvRqG" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
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
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvUO4" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
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
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
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
              <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
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
              <ref role="37wK5l" node="52YGS1mmJCa" resolve="setHeightOffset" />
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
    <node concept="2tJIrI" id="4AplRoHUIML" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHUI$k" role="jymVt">
      <property role="TrG5h" value="drawVerticalLineForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHUI$l" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHUI$m" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHUI$n" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4AplRoHUI$o" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4AplRoHUI$p" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHUI$q" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="37vLTw" id="4AplRoHUI$s" role="37wK5m">
                  <ref role="3cqZAo" node="4AplRoHUI$W" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHUI$u" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHUI$v" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHUI$w" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHUI$x" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4AplRoHUI$y" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHUI$z" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHUI$$" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHUI$_" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHUI$A" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="4AplRoHUI$B" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="2OqwBi" id="4AplRoHUMmI" role="37wK5m">
                  <node concept="2OqwBi" id="4AplRoHULz4" role="2Oq$k0">
                    <node concept="2OqwBi" id="4AplRoHULkf" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AplRoHUJVz" role="2Oq$k0">
                        <node concept="2OqwBi" id="4AplRoHUJwA" role="2Oq$k0">
                          <node concept="37vLTw" id="4AplRoHUI$C" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AplRoHUI$W" resolve="node" />
                          </node>
                          <node concept="z$bX8" id="4AplRoHUJ_f" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="4AplRoHUKFD" role="2OqNvi">
                          <node concept="1bVj0M" id="4AplRoHUKFF" role="23t8la">
                            <node concept="3clFbS" id="4AplRoHUKFG" role="1bW5cS">
                              <node concept="3clFbF" id="4AplRoHUKLM" role="3cqZAp">
                                <node concept="2OqwBi" id="4AplRoHUL3l" role="3clFbG">
                                  <node concept="2OqwBi" id="4AplRoHUKPe" role="2Oq$k0">
                                    <node concept="37vLTw" id="4AplRoHUKLL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4AplRoHUKFH" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="4AplRoHUKT4" role="2OqNvi">
                                      <node concept="3CFYIy" id="4AplRoHUKWf" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4AplRoHULgf" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4AplRoHUKFH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4AplRoHUKFI" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4AplRoHULrK" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="4AplRoHULCZ" role="2OqNvi">
                      <node concept="3CFYIy" id="4AplRoHULG2" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4AplRoHUNI8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHURhI" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHURhJ" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHURhK" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHURhL" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
              <node concept="37vLTw" id="4AplRoHUT_N" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHUIYh" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHURhN" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHURhO" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHURhP" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHURhQ" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
              <node concept="37vLTw" id="4AplRoHUTCy" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHUIYh" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHUI$I" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHUI$J" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHUI$K" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHUI$L" role="2OqNvi">
              <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="4AplRoHUI$M" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHUI$N" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHUI$O" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHUI$P" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHUI$Q" role="2OqNvi">
              <ref role="37wK5l" node="52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="4AplRoHUI$R" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AplRoHUI$S" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHUI$T" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AplRoHUI$U" role="1B3o_S" />
      <node concept="3uibUv" id="4AplRoHUI$V" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4AplRoHUI$W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4AplRoHUI$X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4AplRoHUIYh" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4AplRoHUJ2E" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHUI3k" role="jymVt" />
    <node concept="2tJIrI" id="4mZWOHLvRhh" role="jymVt" />
    <node concept="2tJIrI" id="2yW2wuKZrTe" role="jymVt" />
    <node concept="2YIFZL" id="2yW2wuKZsa9" role="jymVt">
      <property role="TrG5h" value="drawVerticalBaseLineForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yW2wuKZsaa" role="3clF47">
        <node concept="3cpWs8" id="5iaKOVQ$cZK" role="3cqZAp">
          <node concept="3cpWsn" id="5iaKOVQ$cZL" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="5iaKOVQ$cZM" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="5iaKOVQ$d8V" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="5iaKOVQ$dbw" role="37wK5m">
                <ref role="3cqZAo" node="2yW2wuKZsaL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5iaKOVQ$dc_" role="3cqZAp" />
        <node concept="3cpWs8" id="2yW2wuKZCS4" role="3cqZAp">
          <node concept="3cpWsn" id="2yW2wuKZCS7" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="3Tqbb2" id="2yW2wuKZCS2" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="5iaKOVQ$dnD" role="33vP2m">
              <node concept="37vLTw" id="5iaKOVQ$dkl" role="2Oq$k0">
                <ref role="3cqZAo" node="5iaKOVQ$cZL" resolve="runtime" />
              </node>
              <node concept="liA8E" id="5iaKOVQ$dtA" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:5iaKOVQ$aHi" resolve="getBaseCompilationUnitModule" />
                <node concept="37vLTw" id="5iaKOVQ$dxm" role="37wK5m">
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
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="2yW2wuKZsae" role="33vP2m">
              <node concept="1pGfFk" id="2yW2wuKZsaf" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
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
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="2yW2wuKZsan" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
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
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
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
              <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
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
              <ref role="37wK5l" node="52YGS1mmJCa" resolve="setHeightOffset" />
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
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjTBf" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjTBg" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
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
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="52YGS1mjTBo" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
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
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="52YGS1mjTBt" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgw" resolve="LINE_BEGINNING" />
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
              <ref role="37wK5l" node="47WRMVuSciT" resolve="setBaseLineProvider" />
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
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
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
                  <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
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
                    <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
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
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                      <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
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
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
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
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
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
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
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
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
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
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
          <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
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
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
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
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
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
          <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
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
    <node concept="2tJIrI" id="25mTXKUFXK7" role="jymVt" />
    <node concept="3Tm1VV" id="25mTXKUFWZ2" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="EpVRRuxJjZ">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
    <node concept="3EZMnI" id="EpVRRuxJk1" role="2wV5jI">
      <node concept="3EZMnI" id="EpVRRuxJkb" role="3EZMnx">
        <node concept="VPM3Z" id="EpVRRuxJkd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="EpVRRuxM6D" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="xf8r:EpVRRuwHrj" resolve="compilationUnits" />
          <node concept="2iRkQZ" id="EpVRRuxM6F" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="EpVRRuxJkg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="EpVRRuxJk4" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="4AplRoHV2JJ">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="VerticalLineHelper_Wrapper" />
    <node concept="2tJIrI" id="4AplRoHV2Y2" role="jymVt" />
    <node concept="2tJIrI" id="4AplRoHV30G" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHV30H" role="jymVt">
      <property role="TrG5h" value="drawWrapperWrappee" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV30I" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHV30J" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV30K" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7abbsUV5UFx" role="1tU5fm">
              <ref role="3uigEE" node="7abbsUV5B_D" resolve="VerticalLineCellProvider_Wrapper" />
            </node>
            <node concept="2ShNRf" id="4AplRoHV30M" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHV30N" role="2ShVmc">
                <ref role="37wK5l" node="7abbsUV65Qp" resolve="VerticalLineCellProvider_Wrapper" />
                <node concept="37vLTw" id="4AplRoHV30O" role="37wK5m">
                  <ref role="3cqZAo" node="4AplRoHV31I" resolve="wrapper" />
                </node>
                <node concept="37vLTw" id="7abbsUV6csP" role="37wK5m">
                  <ref role="3cqZAo" node="7abbsUV65GP" resolve="wrappee" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4AplRoI05cr" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoI05ct" role="3clFbx">
            <node concept="3clFbF" id="4AplRoHV30P" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV30Q" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV30R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
                </node>
                <node concept="liA8E" id="4AplRoHV30S" role="2OqNvi">
                  <ref role="37wK5l" node="7abbsUV5BFi" resolve="setHeightOrientation" />
                  <node concept="Rm8GO" id="7abbsUV5EVj" role="37wK5m">
                    <ref role="Rm8GQ" node="7abbsUV5BDw" resolve="WRAPPER_START" />
                    <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4AplRoI05kp" role="3clFbw">
            <ref role="3cqZAo" node="4AplRoI04XC" resolve="start" />
          </node>
          <node concept="9aQIb" id="4AplRoI05wS" role="9aQIa">
            <node concept="3clFbS" id="4AplRoI05wT" role="9aQI4">
              <node concept="3clFbF" id="4AplRoI05_r" role="3cqZAp">
                <node concept="2OqwBi" id="4AplRoI05_s" role="3clFbG">
                  <node concept="37vLTw" id="4AplRoI05_t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="4AplRoI05_u" role="2OqNvi">
                    <ref role="37wK5l" node="7abbsUV5BFi" resolve="setHeightOrientation" />
                    <node concept="Rm8GO" id="7abbsUV5Gzu" role="37wK5m">
                      <ref role="Rm8GQ" node="7abbsUV5BDx" resolve="WRAPPER_END" />
                      <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV30U" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV30V" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV30W" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHV30X" role="2OqNvi">
              <ref role="37wK5l" node="7abbsUV5BFt" resolve="setXOffset" />
              <node concept="1rXfSq" id="4AplRoHV30Y" role="37wK5m">
                <ref role="37wK5l" node="4AplRoHV36D" resolve="calculateLineOffset" />
                <node concept="2OqwBi" id="4AplRoHV30Z" role="37wK5m">
                  <node concept="2OqwBi" id="4AplRoHV310" role="2Oq$k0">
                    <node concept="2OqwBi" id="4AplRoHV311" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AplRoHV312" role="2Oq$k0">
                        <node concept="2OqwBi" id="4AplRoHV313" role="2Oq$k0">
                          <node concept="37vLTw" id="4AplRoHV314" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AplRoHV31I" resolve="wrapper" />
                          </node>
                          <node concept="z$bX8" id="4AplRoHV315" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="4AplRoHV316" role="2OqNvi">
                          <node concept="1bVj0M" id="4AplRoHV317" role="23t8la">
                            <node concept="3clFbS" id="4AplRoHV318" role="1bW5cS">
                              <node concept="3clFbF" id="4AplRoHV319" role="3cqZAp">
                                <node concept="2OqwBi" id="4AplRoHV31a" role="3clFbG">
                                  <node concept="2OqwBi" id="4AplRoHV31b" role="2Oq$k0">
                                    <node concept="37vLTw" id="4AplRoHV31c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4AplRoHV31g" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="4AplRoHV31d" role="2OqNvi">
                                      <node concept="3CFYIy" id="7abbsUUJruA" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4AplRoHV31f" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4AplRoHV31g" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4AplRoHV31h" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4AplRoHV31i" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="4AplRoHV31j" role="2OqNvi">
                      <node concept="3CFYIy" id="4AplRoHV31k" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4AplRoHV31l" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV31m" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV31n" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV31o" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHV31p" role="2OqNvi">
              <ref role="37wK5l" node="7abbsUV5BFY" resolve="setLineColor" />
              <node concept="37vLTw" id="4AplRoHV31q" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHV31K" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV31r" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV31s" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV31t" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHV31u" role="2OqNvi">
              <ref role="37wK5l" node="7abbsUV5BG9" resolve="setLineColorOnSelection" />
              <node concept="37vLTw" id="4AplRoHV31v" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHV31K" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7abbsUV9wWJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4AplRoHV31w" role="8Wnug">
            <node concept="2OqwBi" id="4AplRoHV31x" role="3clFbG">
              <node concept="37vLTw" id="4AplRoHV31y" role="2Oq$k0">
                <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
              </node>
              <node concept="liA8E" id="4AplRoHV31z" role="2OqNvi">
                <ref role="37wK5l" node="7abbsUV5BFC" resolve="setYOffset" />
                <node concept="3cmrfG" id="7abbsUV2$2_" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7abbsUV9wSf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4AplRoHV31_" role="8Wnug">
            <node concept="2OqwBi" id="4AplRoHV31A" role="3clFbG">
              <node concept="37vLTw" id="4AplRoHV31B" role="2Oq$k0">
                <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
              </node>
              <node concept="liA8E" id="4AplRoHV31C" role="2OqNvi">
                <ref role="37wK5l" node="7abbsUV5BFN" resolve="setHeightOffset" />
                <node concept="3cmrfG" id="7abbsUV2$5z" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AplRoHV31E" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHV31F" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AplRoHV31G" role="1B3o_S" />
      <node concept="3uibUv" id="4AplRoHV31H" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4AplRoHV31I" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="4AplRoHV31J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abbsUV65GP" role="3clF46">
        <property role="TrG5h" value="wrappee" />
        <node concept="3Tqbb2" id="7abbsUV65LL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4AplRoHV31K" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4AplRoHV31L" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4AplRoI04XC" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10P_77" id="4AplRoI052W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHV32F" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHV36D" role="jymVt">
      <property role="TrG5h" value="calculateLineOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV36E" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHV36F" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV36G" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="4AplRoHV36H" role="1tU5fm" />
            <node concept="3cmrfG" id="4AplRoHV36I" role="33vP2m">
              <property role="3cmrfH" value="-15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AplRoHV36J" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV36K" role="3cpWs9">
            <property role="TrG5h" value="numberOfBars" />
            <node concept="10Oyi0" id="4AplRoHV36L" role="1tU5fm" />
            <node concept="3cmrfG" id="4AplRoHV36M" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV36N" role="3cqZAp" />
        <node concept="3clFbJ" id="4AplRoHV36O" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV36P" role="3clFbx">
            <node concept="3SKdUt" id="4AplRoHV36Q" role="3cqZAp">
              <node concept="3SKdUq" id="4AplRoHV36R" role="3SKWNk">
                <property role="3SKdUp" value="indent bar as we talk about nested PeoplBlocks" />
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV36S" role="3cqZAp">
              <node concept="d57v9" id="4AplRoHV36T" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV36U" role="37vLTJ">
                  <ref role="3cqZAo" node="4AplRoHV36G" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="4AplRoHV36V" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4AplRoHV36W" role="3clFbw">
            <node concept="2OqwBi" id="4AplRoHV36X" role="3uHU7B">
              <node concept="2OqwBi" id="4AplRoHV36Y" role="2Oq$k0">
                <node concept="37vLTw" id="4AplRoHV36Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV37_" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="4AplRoHV370" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4AplRoHV371" role="2OqNvi">
                <node concept="chp4Y" id="4AplRoHV372" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4AplRoHV373" role="3uHU7w">
              <node concept="2OqwBi" id="4AplRoHV374" role="2Oq$k0">
                <node concept="2OqwBi" id="4AplRoHV375" role="2Oq$k0">
                  <node concept="2OqwBi" id="4AplRoHV376" role="2Oq$k0">
                    <node concept="37vLTw" id="4AplRoHV377" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AplRoHV37_" resolve="fragment" />
                    </node>
                    <node concept="1mfA1w" id="4AplRoHV378" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4AplRoHV379" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="4AplRoHV37a" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4AplRoHV37b" role="2OqNvi">
                <node concept="chp4Y" id="4AplRoHV37c" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4AplRoHV37d" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV37e" role="2LFqv$">
            <node concept="3clFbJ" id="4AplRoHV37f" role="3cqZAp">
              <node concept="3clFbS" id="4AplRoHV37g" role="3clFbx">
                <node concept="3clFbF" id="4AplRoHV37h" role="3cqZAp">
                  <node concept="d5anL" id="4AplRoHV37i" role="3clFbG">
                    <node concept="3cmrfG" id="4AplRoHV37j" role="37vLTx">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="37vLTw" id="4AplRoHV37k" role="37vLTJ">
                      <ref role="3cqZAo" node="4AplRoHV36G" resolve="calculatedOffset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4AplRoHV37l" role="3clFbw">
                <node concept="3cmrfG" id="4AplRoHV37m" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4AplRoHV37n" role="3uHU7B">
                  <ref role="3cqZAo" node="4AplRoHV36K" resolve="numberOfBars" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV37o" role="3cqZAp">
              <node concept="d57v9" id="4AplRoHV37p" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV37q" role="37vLTJ">
                  <ref role="3cqZAo" node="4AplRoHV36G" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="4AplRoHV37r" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV37s" role="3cqZAp">
              <node concept="2$sJ78" id="4AplRoHV37t" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV37u" role="2$L3a6">
                  <ref role="3cqZAo" node="4AplRoHV36K" resolve="numberOfBars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4AplRoHV37v" role="2$JKZa">
            <node concept="37vLTw" id="4AplRoHV37w" role="3uHU7B">
              <ref role="3cqZAo" node="4AplRoHV36K" resolve="numberOfBars" />
            </node>
            <node concept="3cmrfG" id="4AplRoHV37x" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AplRoHV37y" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHV37z" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHV36G" resolve="calculatedOffset" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4AplRoHV37$" role="1B3o_S" />
      <node concept="37vLTG" id="4AplRoHV37_" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4AplRoHV37A" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="10Oyi0" id="4AplRoHV37B" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4AplRoHV2VY" role="jymVt" />
    <node concept="3Tm1VV" id="4AplRoHV2JK" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="4AplRoHYfdj">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="ModuleAndVP_FragmentParents_Wrapper" />
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="1QoScp" id="4AplRoHYfdk" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4AplRoHYfdl" role="3e4ffs">
        <node concept="3clFbS" id="4AplRoHYfdm" role="2VODD2">
          <node concept="3clFbF" id="4AplRoI2uIr" role="3cqZAp">
            <node concept="2OqwBi" id="4AplRoI2veh" role="3clFbG">
              <node concept="2OqwBi" id="4AplRoI2uLu" role="2Oq$k0">
                <node concept="pncrf" id="4AplRoI2uIq" role="2Oq$k0" />
                <node concept="2TvwIu" id="4AplRoI2uWQ" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="4AplRoI2vNt" role="2OqNvi">
                <node concept="1bVj0M" id="4AplRoI2vNv" role="23t8la">
                  <node concept="3clFbS" id="4AplRoI2vNw" role="1bW5cS">
                    <node concept="3clFbF" id="4AplRoI2vRG" role="3cqZAp">
                      <node concept="2OqwBi" id="4AplRoI2vUm" role="3clFbG">
                        <node concept="37vLTw" id="4AplRoI2vRF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AplRoI2vNx" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4AplRoI2vYl" role="2OqNvi">
                          <node concept="chp4Y" id="4AplRoI2w1j" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4AplRoI2vNx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4AplRoI2vNy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="4AplRoHYfdu" role="1QoVPY">
        <node concept="VSNWy" id="4AplRoHYfdv" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="4AplRoHYfdw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4AplRoHYfdx" role="1QoS34">
        <node concept="l2Vlx" id="4AplRoHYfdy" role="2iSdaV" />
        <node concept="gc7cB" id="4AplRoHYfdz" role="3EZMnx">
          <node concept="3Xmtl4" id="4AplRoHYfd$" role="3F10Kt">
            <node concept="1wgc9g" id="4AplRoHYfd_" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VSNWy" id="4AplRoHYfdA" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="3VJUX4" id="4AplRoHYfdB" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHYfdC" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHYfdD" role="3cqZAp">
                <node concept="2ShNRf" id="4AplRoHYfdE" role="3clFbG">
                  <node concept="1pGfFk" id="4AplRoHYfdF" role="2ShVmc">
                    <ref role="37wK5l" node="3hPixgKAP7r" resolve="ChosenModule_CellProvider" />
                    <node concept="1Q80Hx" id="4AplRoHYfdG" role="37wK5m" />
                    <node concept="2OqwBi" id="4AplRoHZg9p" role="37wK5m">
                      <node concept="pncrf" id="4AplRoHYfdH" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4AplRoHZgch" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="4AplRoHYfdI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="4AplRoHYfdJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4AplRoHYfdK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="4AplRoHYfdL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="4AplRoHYfdM" role="3EZMnx">
          <node concept="3VJUX4" id="4AplRoHYfdN" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHYfdO" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHYfdP" role="3cqZAp">
                <node concept="2OqwBi" id="4AplRoHYfdQ" role="3clFbG">
                  <node concept="35c_gC" id="4AplRoHYfdR" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2qgKlT" id="4AplRoHYfdS" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3TvCtTgBqQ7" resolve="getVPCell" />
                    <node concept="2OqwBi" id="4AplRoHYfdT" role="37wK5m">
                      <node concept="2OqwBi" id="4AplRoHYfdU" role="2Oq$k0">
                        <node concept="2OqwBi" id="4AplRoHZgfg" role="2Oq$k0">
                          <node concept="pncrf" id="4AplRoHYfdV" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4AplRoHZgi7" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="4AplRoHYfdW" role="2OqNvi">
                          <node concept="3CFYIy" id="4AplRoHYfdX" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4AplRoHYfdY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="4AplRoHYfdZ" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="4AplRoHYfe0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7abbsUV5B_D">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="VerticalLineCellProvider_Wrapper" />
    <node concept="Qs71p" id="7abbsUV5BDj" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_WidthOrientation" />
      <node concept="3Tm1VV" id="7abbsUV5BDk" role="1B3o_S" />
      <node concept="QsSxf" id="7abbsUV5BDl" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDm" role="Qtgdg">
        <property role="TrG5h" value="ORIGINAL_CODE_BLOCK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDn" role="Qtgdg">
        <property role="TrG5h" value="LINE_BEGINNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDo" role="Qtgdg">
        <property role="TrG5h" value="ROOT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BDp" role="jymVt" />
    <node concept="Qs71p" id="7abbsUV5BDq" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_HeightOrientation" />
      <node concept="QsSxf" id="7abbsUV5BDr" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDs" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDt" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDu" role="Qtgdg">
        <property role="TrG5h" value="NEXT_NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDv" role="Qtgdg">
        <property role="TrG5h" value="LINE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDw" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER_START" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDx" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER_END" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5D6$" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="7abbsUV5BDy" role="jymVt" />
      <node concept="3Tm1VV" id="7abbsUV5BDz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7abbsUV5BD$" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BD_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDA" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV5BDB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7abbsUV6anp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrappee" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV6anq" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV6anr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7abbsUV5BDC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseLineProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDD" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV5BDE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7abbsUV5BDF" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BDG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDH" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BDI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="7abbsUV5BDJ" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDL" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDM" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDN" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7abbsUV5BDP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="7abbsUV5BDQ" role="1B3o_S" />
      <node concept="10M0yZ" id="7abbsUV5BDR" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDT" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDU" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDV" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myYOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDX" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDY" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDZ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BE0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indicatorLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BE1" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BE2" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BE3" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BE4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BE5" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BE6" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BE7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BE8" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BE9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BEa" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BEb" role="1tU5fm">
        <ref role="3uigEE" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="7abbsUV5BEc" role="33vP2m">
        <ref role="Rm8GQ" node="7abbsUV5BDl" resolve="NONE" />
        <ref role="1Px2BO" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BEd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BEe" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BEf" role="1tU5fm">
        <ref role="3uigEE" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="7abbsUV5BEg" role="33vP2m">
        <ref role="Rm8GQ" node="7abbsUV5BDr" resolve="PARENT" />
        <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BEh" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV5BEi" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV5BEj" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV5BEk" role="3clF47">
        <node concept="XkiVB" id="4oSnB_b_TWf" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="4oSnB_b_U2D" role="37wK5m">
            <ref role="3cqZAo" node="7abbsUV5BEs" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV5BEl" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEm" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEn" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEs" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEo" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEp" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BEq" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BEr" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV5BEs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7abbsUV5BEt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV66y9" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV65Qp" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV65Qq" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV65Qr" role="3clF47">
        <node concept="XkiVB" id="4oSnB_b_U8n" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="4oSnB_b_Ujm" role="37wK5m">
            <ref role="3cqZAo" node="7abbsUV65Qz" resolve="wrapper" />
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV65Qs" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV65Qt" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV65Qu" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV65Qz" resolve="wrapper" />
            </node>
            <node concept="2OqwBi" id="7abbsUV65Qv" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV65Qw" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV65Qx" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV6b4h" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV6bbM" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV6bcT" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV67in" resolve="wrappee" />
            </node>
            <node concept="2OqwBi" id="7abbsUV6b5r" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV6b4f" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV6b92" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV6anp" resolve="wrappee" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV65Qy" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV65Qz" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="7abbsUV65Q$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abbsUV67in" role="3clF46">
        <property role="TrG5h" value="wrappee" />
        <node concept="3Tqbb2" id="7abbsUV67jr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BEw" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV5BEx" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV5BEy" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV5BEz" role="3clF47">
        <node concept="XkiVB" id="4oSnB_b_Up2" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="4oSnB_b_Up3" role="37wK5m">
            <ref role="3cqZAo" node="7abbsUV5BEL" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV5BE$" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BE_" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEA" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEL" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEB" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BED" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV5BEE" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEF" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEG" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEN" resolve="color" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEH" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BEJ" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BDG" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BEK" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV5BEL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7abbsUV5BEM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abbsUV5BEN" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BEO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BET" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BEU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BEV" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BEW" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEX" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEY" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BF4" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEZ" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BF0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BF1" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BDK" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BF2" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BF3" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BF4" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="7abbsUV5BF5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BF6" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BF7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BF8" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BF9" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFa" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFb" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFf" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFc" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFd" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFe" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFf" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="7abbsUV5BFg" role="1tU5fm">
          <ref role="3uigEE" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFh" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFj" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFk" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFl" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFm" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFq" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFn" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFo" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFp" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFq" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="7abbsUV5BFr" role="1tU5fm">
          <ref role="3uigEE" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFs" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFu" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFv" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFw" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFx" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BF_" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFy" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFz" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BF$" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BF_" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFB" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setYOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFD" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFE" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFF" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFG" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFK" resolve="yOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFH" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDW" resolve="myYOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFI" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFJ" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFK" role="3clF46">
        <property role="TrG5h" value="yOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFM" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFO" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFP" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFQ" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFR" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFV" resolve="heightOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFS" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFT" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFU" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFV" role="3clF46">
        <property role="TrG5h" value="heightOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFX" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFZ" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BG0" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BG1" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BG2" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BG6" resolve="color" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BG3" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDG" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BG4" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BG5" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BG6" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BG7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BG8" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BG9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGa" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGb" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGc" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGd" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGh" resolve="color" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BGe" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDO" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BGf" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGg" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGh" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BGi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGj" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBaseLineProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGl" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGm" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGn" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGo" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGs" resolve="baseLineProvider" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BGp" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDC" resolve="myBaseLineProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BGq" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGr" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGs" role="3clF46">
        <property role="TrG5h" value="baseLineProvider" />
        <node concept="3Tqbb2" id="7abbsUV5BGt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGu" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIndicatorLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGw" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGx" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGy" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGz" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGB" resolve="length" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BG$" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BG_" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGA" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGB" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="7abbsUV5BGC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGD" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7abbsUV5BGF" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BGG" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7abbsUV5BGH" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7abbsUV5BGI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7abbsUV5BGJ" role="3clF47">
        <node concept="3cpWs8" id="7abbsUV5BGK" role="3cqZAp">
          <node concept="3cpWsn" id="7abbsUV5BGL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7abbsUV5BGM" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7abbsUV5BGN" role="33vP2m">
              <node concept="YeOm9" id="7abbsUV5BGO" role="2ShVmc">
                <node concept="1Y3b0j" id="7abbsUV5BGP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="2tJIrI" id="7abbsUV5BGQ" role="jymVt" />
                  <node concept="312cEg" id="7abbsUV5BGR" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_y" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BGS" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BGT" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BGU" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BGV" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_x" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BGW" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BGX" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BGY" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BGZ" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_width" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BH0" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BH1" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BH2" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BH3" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_height" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BH4" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BH5" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BH6" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7abbsUV5BH7" role="jymVt" />
                  <node concept="3clFb_" id="7abbsUV5BH8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="calculateRect" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="7abbsUV5BH9" role="3clF47">
                      <node concept="3clFbJ" id="7abbsUV5BHa" role="3cqZAp">
                        <node concept="3clFbS" id="7abbsUV5BHb" role="3clFbx">
                          <node concept="3clFbJ" id="7abbsUV5BHc" role="3cqZAp">
                            <node concept="3clFbS" id="7abbsUV5BHd" role="3clFbx">
                              <node concept="3clFbF" id="7abbsUV5BHe" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BHf" role="3clFbG">
                                  <node concept="2OqwBi" id="7abbsUV5BHg" role="37vLTx">
                                    <node concept="2OqwBi" id="7abbsUV5BHh" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7abbsUV5BHi" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BHj" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7abbsUV5BHk" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7abbsUV5BHl" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BHm" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BHn" role="3clFbG">
                                  <node concept="3cpWs3" id="7abbsUV5BHo" role="37vLTx">
                                    <node concept="37vLTw" id="7abbsUV5BHp" role="3uHU7w">
                                      <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV5BHq" role="3uHU7B">
                                      <node concept="2OqwBi" id="7abbsUV5BHr" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BHs" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BHt" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BHu" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7abbsUV5BHv" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7abbsUV5BHw" role="3clFbw">
                              <node concept="Rm8GO" id="7abbsUV5BHx" role="3uHU7w">
                                <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                <ref role="Rm8GQ" node="7abbsUV5BDr" resolve="PARENT" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BHy" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BHz" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BH$" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BH_" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHA" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BHB" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BHC" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BHD" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BHE" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BHF" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BHG" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BHH" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHI" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BHJ" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BHK" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BHL" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BHM" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BHN" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BHO" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BHP" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BHQ" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BHR" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BHS" role="3uHU7w">
                                  <ref role="Rm8GQ" node="7abbsUV5BDt" resolve="NEXT_SIBLING" />
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BHT" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BHU" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BHV" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BHW" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHX" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BHY" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BHZ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7abbsUV5BI0" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BI1" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BI2" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BI3" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BI4" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BI5" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BI6" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BI7" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BI8" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BI9" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BIa" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BIb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7abbsUV5BIc" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BId" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BIe" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BIf" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BIg" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIh" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BIi" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BIj" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDu" resolve="NEXT_NEXT_SIBLING" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIk" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIl" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BIm" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BIn" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIo" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BIp" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BIq" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BIr" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BIs" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BIt" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIu" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BIv" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIw" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BIx" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BIy" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BIz" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BI$" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BI_" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BIA" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BIB" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIC" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BID" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BIE" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDs" resolve="PREVIOUS_SIBLING" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIF" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIG" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BIH" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BII" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDv" resolve="LINE" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BIK" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BIL" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIM" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BIN" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BIO" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BIP" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BIQ" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BIR" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIS" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BIT" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIU" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BIV" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BIW" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BIX" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIY" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIZ" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BJ0" role="3eO9$A">
                                <node concept="37vLTw" id="7abbsUV5BJ1" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                                <node concept="Rm8GO" id="7abbsUV5BJ2" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDw" resolve="WRAPPER_START" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BJ3" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BJ4" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BJ5" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BJ6" role="37vLTx">
                                      <node concept="Xjq3P" id="7abbsUV5BJ7" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BJ8" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BJ9" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV6pep" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV6peq" role="3cpWs9">
                                    <property role="TrG5h" value="wrapperNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV6per" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV6pes" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV6pet" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV6peu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV6pev" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV6pew" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV6pCh" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV6pl$" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV6pl_" role="3cpWs9">
                                    <property role="TrG5h" value="wrappeeNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV6plA" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV6plB" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV6plC" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV6plD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV6plE" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV6plF" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV6plG" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV6anp" resolve="wrappee" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUVdgLJ" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVdgLK" role="3cpWs9">
                                    <property role="TrG5h" value="desiredCell" />
                                    <node concept="3uibUv" id="7abbsUVdgLL" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="1rXfSq" id="22hTNh98l9W" role="33vP2m">
                                      <ref role="37wK5l" node="6naEs2g6j1s" resolve="getDesiredEditorCell" />
                                      <node concept="37vLTw" id="22hTNh98lln" role="37wK5m">
                                        <ref role="3cqZAo" node="7abbsUV6pl_" resolve="wrappeeNodeCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV6pYg" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV6q6P" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV6qXI" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV6qQp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV6peq" resolve="wrapperNodeCell" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV6r1C" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV6pYe" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV6rma" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV6rzN" role="3clFbG">
                                    <node concept="3cpWsd" id="7abbsUV6stt" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV6t4p" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUV6sWf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV6peq" resolve="wrapperNodeCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV6t8x" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV8FFC" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVdi8K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVdgLK" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV8FT4" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV6rm8" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUV5BKv" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BKU" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BKV" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BKW" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDx" resolve="WRAPPER_END" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BKX" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BKY" role="3eOfB_">
                                <node concept="1X3_iC" id="7abbsUV5BKZ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BL0" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BL1" role="3clFbG">
                                      <node concept="37vLTw" id="7abbsUV5BL2" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUV5BL3" role="37vLTx">
                                        <node concept="3cmrfG" id="7abbsUV5BL4" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                        <node concept="3cpWs3" id="7abbsUV5BL5" role="3uHU7B">
                                          <node concept="2OqwBi" id="7abbsUV5BL6" role="3uHU7B">
                                            <node concept="2OqwBi" id="7abbsUV5BL7" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BL8" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BL9" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BLa" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUV5BLb" role="3uHU7w">
                                            <node concept="2OqwBi" id="7abbsUV5BLc" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BLd" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BLe" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BLf" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BLo" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BLp" role="3clFbG">
                                    <node concept="3cmrfG" id="7abbsUV5BLq" role="37vLTx">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BLr" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV7Qba" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV7Qbb" role="3cpWs9">
                                    <property role="TrG5h" value="wrapperNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV7Qbc" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV7Qbd" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV7Qbe" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV7Qbf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Qbg" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV7Qbh" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV7Qbi" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV7Qbj" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV7Qbk" role="3cpWs9">
                                    <property role="TrG5h" value="wrappeeNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV7Qbl" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV7Qbm" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV7Qbn" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV7Qbo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Qbp" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV7Qbq" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV7Qbr" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV6anp" resolve="wrappee" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUVftC$" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVftC_" role="3cpWs9">
                                    <property role="TrG5h" value="desiredCell" />
                                    <node concept="3uibUv" id="7abbsUVftCA" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="1rXfSq" id="22hTNh97M6x" role="33vP2m">
                                      <ref role="37wK5l" node="6naEs2g6j1s" resolve="getDesiredEditorCell" />
                                      <node concept="37vLTw" id="22hTNh97MwL" role="37wK5m">
                                        <ref role="3cqZAo" node="7abbsUV7Qbk" resolve="wrappeeNodeCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV7QwN" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV7QHn" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV7RgL" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV7R$S" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVfujp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7RD0" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV7R6q" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVfu3S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Rak" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV7QwL" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUVgrF7" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVgrFa" role="3cpWs9">
                                    <property role="TrG5h" value="rect_height_above" />
                                    <node concept="10Oyi0" id="7abbsUVgrF5" role="1tU5fm" />
                                    <node concept="3cpWsd" id="7abbsUVgrUm" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUVgrUn" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVgrUo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV7Qbb" resolve="wrapperNodeCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVgrUp" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUVgrUq" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVgrUr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVgrUs" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUVfD7T" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUVfDlw" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUVfD7R" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                    <node concept="3cpWsd" id="7abbsUVfPYy" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUVfQjE" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVfQc3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVfQoW" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUVgLjB" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVgLvG" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUVgrFa" resolve="rect_height_above" />
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUVfElN" role="3uHU7B">
                                          <node concept="37vLTw" id="7abbsUVfEfF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUV7Qbb" resolve="wrapperNodeCell" />
                                          </node>
                                          <node concept="liA8E" id="7abbsUVfPDq" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUV7Qa1" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7abbsUV5BLs" role="3clFbw">
                          <node concept="3eOVzh" id="7abbsUV5BLt" role="3uHU7w">
                            <node concept="3cmrfG" id="7abbsUV5BLu" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BLv" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="7abbsUV5BLw" role="3uHU7B">
                            <node concept="37vLTw" id="7abbsUV5BLx" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BNv" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7abbsUV5BLy" role="3uHU7w">
                              <node concept="37vLTw" id="7abbsUV5BLz" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                              </node>
                              <node concept="3cmrfG" id="7abbsUV5BL$" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BL_" role="3cqZAp" />
                      <node concept="3clFbJ" id="7abbsUV5BLA" role="3cqZAp">
                        <node concept="3clFbS" id="7abbsUV5BLB" role="3clFbx">
                          <node concept="3clFbJ" id="7abbsUV5BLC" role="3cqZAp">
                            <node concept="3clFbS" id="7abbsUV5BLD" role="3clFbx">
                              <node concept="3cpWs8" id="7abbsUV5BLE" role="3cqZAp">
                                <node concept="3cpWsn" id="7abbsUV5BLF" role="3cpWs9">
                                  <property role="TrG5h" value="baseLineProviderCell" />
                                  <node concept="3uibUv" id="7abbsUV5BLG" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="7abbsUV5BLH" role="33vP2m">
                                    <node concept="2OqwBi" id="7abbsUV5BLI" role="2Oq$k0">
                                      <node concept="37vLTw" id="7abbsUV5BLJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BLK" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7abbsUV5BLL" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                      <node concept="37vLTw" id="7abbsUV5BLM" role="37wK5m">
                                        <ref role="3cqZAo" node="7abbsUV5BDC" resolve="myBaseLineProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BLN" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BLO" role="3clFbG">
                                  <node concept="37vLTw" id="7abbsUV5BLP" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                  </node>
                                  <node concept="3cpWs3" id="7abbsUV5BLQ" role="37vLTx">
                                    <node concept="3cpWs3" id="7abbsUV5BLR" role="3uHU7B">
                                      <node concept="2OqwBi" id="7abbsUV5BLS" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUV5BLT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BLF" resolve="baseLineProviderCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BLU" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BLV" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BLW" role="3uHU7w">
                                      <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BLX" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BLY" role="3clFbG">
                                  <node concept="37vLTw" id="7abbsUV5BLZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                  </node>
                                  <node concept="3cpWsd" id="7abbsUV5BM0" role="37vLTx">
                                    <node concept="2OqwBi" id="7abbsUV5BM1" role="3uHU7B">
                                      <node concept="Xjq3P" id="7abbsUV5BM2" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BM3" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV5BM4" role="3uHU7w">
                                      <node concept="37vLTw" id="7abbsUV5BM5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV5BLF" resolve="baseLineProviderCell" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BM6" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7abbsUV5BM7" role="3clFbw">
                              <node concept="Rm8GO" id="7abbsUV5BM8" role="3uHU7w">
                                <ref role="Rm8GQ" node="7abbsUV5BDm" resolve="ORIGINAL_CODE_BLOCK" />
                                <ref role="1Px2BO" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BM9" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BMa" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BMb" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BMc" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMd" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMe" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BMf" role="37vLTx">
                                      <node concept="3cpWs3" id="7abbsUV5BMg" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BMh" role="3uHU7B">
                                          <node concept="liA8E" id="7abbsUV5BMi" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUV5BMj" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7abbsUV5BMk" role="2Oq$k0">
                                              <node concept="37vLTw" id="7abbsUV5BMl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="7abbsUV5BMm" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BMn" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMo" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BMp" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BMq" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMr" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMs" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWsd" id="7abbsUV5BMt" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BMu" role="3uHU7B">
                                        <node concept="Xjq3P" id="7abbsUV5BMv" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BMw" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7abbsUV5BMx" role="3uHU7w">
                                        <property role="3cmrfH" value="30" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BMy" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BMz" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDo" resolve="ROOT" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BM$" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BM_" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BMA" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BMB" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMC" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMD" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BME" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BMF" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUV5BMG" role="3uHU7B">
                                        <node concept="3cpWsd" id="7abbsUV5BMH" role="3uHU7B">
                                          <node concept="2OqwBi" id="7abbsUV5BMI" role="3uHU7B">
                                            <node concept="2OqwBi" id="7abbsUV5BMJ" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BMK" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BML" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BMM" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7abbsUV5BMN" role="3uHU7w">
                                            <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMO" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BMP" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMQ" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMR" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BMS" role="37vLTx">
                                      <node concept="17qRlL" id="7abbsUV5BMT" role="3uHU7w">
                                        <node concept="3cmrfG" id="7abbsUV5BMU" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMV" role="3uHU7B">
                                          <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BMW" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BMX" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BMY" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDn" resolve="LINE_BEGINNING" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BMZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7abbsUV5BN0" role="9aQIa">
                              <node concept="3clFbS" id="7abbsUV5BN1" role="9aQI4">
                                <node concept="3clFbF" id="7abbsUV5BN2" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BN3" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BN4" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BN5" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BN6" role="3uHU7B">
                                        <node concept="Xjq3P" id="7abbsUV5BN7" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BN8" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BN9" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BNa" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BNb" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BNc" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BNd" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDW" resolve="myYOffset" />
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BNe" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BNf" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BNg" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BNh" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BNi" role="37vLTx">
                                      <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BNj" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7abbsUV5BNk" role="3clFbw">
                          <node concept="3eOVzh" id="7abbsUV5BNl" role="3uHU7w">
                            <node concept="3cmrfG" id="7abbsUV5BNm" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BNn" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="7abbsUV5BNo" role="3uHU7B">
                            <node concept="37vLTw" id="7abbsUV5BNp" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BNv" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7abbsUV5BNq" role="3uHU7w">
                              <node concept="37vLTw" id="7abbsUV5BNr" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                              </node>
                              <node concept="3cmrfG" id="7abbsUV5BNs" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="7abbsUV5BNt" role="1B3o_S" />
                    <node concept="3cqZAl" id="7abbsUV5BNu" role="3clF45" />
                    <node concept="37vLTG" id="7abbsUV5BNv" role="3clF46">
                      <property role="TrG5h" value="forceReload" />
                      <node concept="10P_77" id="7abbsUV5BNw" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="22hTNh97bDQ" role="jymVt" />
                  <node concept="3Tm1VV" id="7abbsUV5BNy" role="1B3o_S" />
                  <node concept="37vLTw" id="7abbsUV5BNz" role="37wK5m">
                    <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="7abbsUV5BN$" role="37wK5m">
                    <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                  </node>
                  <node concept="3clFb_" id="7abbsUV5BN_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="7abbsUV5BNA" role="1B3o_S" />
                    <node concept="3cqZAl" id="7abbsUV5BNB" role="3clF45" />
                    <node concept="37vLTG" id="7abbsUV5BNC" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7abbsUV5BND" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7abbsUV5BNE" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7abbsUV5BNF" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7abbsUV5BNG" role="3clF47">
                      <node concept="3clFbJ" id="7abbsUV5BNH" role="3cqZAp">
                        <node concept="3clFbS" id="7abbsUV5BNI" role="3clFbx">
                          <node concept="3clFbF" id="7abbsUV5BNJ" role="3cqZAp">
                            <node concept="2OqwBi" id="7abbsUV5BNK" role="3clFbG">
                              <node concept="37vLTw" id="7abbsUV5BNL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7abbsUV5BNC" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7abbsUV5BNM" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="7abbsUV5BNN" role="37wK5m">
                                  <ref role="3cqZAo" node="7abbsUV5BDO" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7abbsUV5BNO" role="3clFbw">
                          <node concept="2OqwBi" id="7abbsUV5BNP" role="2Oq$k0">
                            <node concept="Xjq3P" id="7abbsUV5BNQ" role="2Oq$k0" />
                            <node concept="liA8E" id="7abbsUV5BNR" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="7abbsUV5BNS" role="37wK5m">
                                <ref role="3cqZAo" node="7abbsUV5BNE" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7abbsUV5BNT" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7abbsUV5BNU" role="9aQIa">
                          <node concept="3clFbS" id="7abbsUV5BNV" role="9aQI4">
                            <node concept="3clFbF" id="7abbsUV5BNW" role="3cqZAp">
                              <node concept="2OqwBi" id="7abbsUV5BNX" role="3clFbG">
                                <node concept="37vLTw" id="7abbsUV5BNY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7abbsUV5BNC" resolve="g" />
                                </node>
                                <node concept="liA8E" id="7abbsUV5BNZ" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="7abbsUV5BO0" role="37wK5m">
                                    <ref role="3cqZAo" node="7abbsUV5BDG" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BO1" role="3cqZAp" />
                      <node concept="3clFbF" id="7abbsUV5BO2" role="3cqZAp">
                        <node concept="1rXfSq" id="7abbsUV5BO3" role="3clFbG">
                          <ref role="37wK5l" node="7abbsUV5BH8" resolve="calculateRect" />
                          <node concept="3clFbT" id="7abbsUV5BO4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7abbsUV5BO5" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="7abbsUV5BO6" role="8Wnug">
                          <node concept="2OqwBi" id="7abbsUV5BO7" role="3clFbG">
                            <node concept="Xjq3P" id="7abbsUV5BO8" role="2Oq$k0" />
                            <node concept="liA8E" id="7abbsUV5BO9" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                              <node concept="37vLTw" id="7abbsUV5BOa" role="37wK5m">
                                <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BOb" role="3cqZAp" />
                      <node concept="3SKdUt" id="7abbsUV5BOc" role="3cqZAp">
                        <node concept="3SKdUq" id="7abbsUV5BOd" role="3SKWNk">
                          <property role="3SKdUp" value="start, end, width, height" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7abbsUV5BOe" role="3cqZAp">
                        <node concept="2OqwBi" id="7abbsUV5BOf" role="3clFbG">
                          <node concept="37vLTw" id="7abbsUV5BOg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7abbsUV5BNC" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7abbsUV5BOh" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7abbsUV5BOi" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOj" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOk" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOl" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7abbsUV5BOm" role="jymVt" />
                  <node concept="3clFb_" id="7abbsUV5BOn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7abbsUV5BOo" role="1B3o_S" />
                    <node concept="10P_77" id="7abbsUV5BOp" role="3clF45" />
                    <node concept="37vLTG" id="7abbsUV5BOq" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7abbsUV5BOr" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7abbsUV5BOs" role="3clF47">
                      <node concept="3clFbF" id="7abbsUV5BOt" role="3cqZAp">
                        <node concept="1rXfSq" id="7abbsUV5BOu" role="3clFbG">
                          <ref role="37wK5l" node="7abbsUV5BH8" resolve="calculateRect" />
                          <node concept="3clFbT" id="7abbsUV5BOv" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7abbsUV5BOw" role="3cqZAp">
                        <node concept="2OqwBi" id="7abbsUV5BOx" role="3cqZAk">
                          <node concept="37vLTw" id="7abbsUV5BOy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7abbsUV5BOq" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7abbsUV5BOz" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
                            <node concept="37vLTw" id="7abbsUV5BO$" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BO_" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                            </node>
                            <node concept="3cpWs3" id="7abbsUV5BOA" role="37wK5m">
                              <node concept="3cmrfG" id="7abbsUV5BOB" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BOC" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7abbsUV5BOD" role="37wK5m">
                              <node concept="3cmrfG" id="7abbsUV5BOE" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BOF" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7abbsUV5BOG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7abbsUV5BOH" role="3cqZAp" />
        <node concept="3cpWs6" id="7abbsUV5BOI" role="3cqZAp">
          <node concept="37vLTw" id="7abbsUV5BOJ" role="3cqZAk">
            <ref role="3cqZAo" node="7abbsUV5BGL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7abbsUV5BOK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BOL" role="jymVt" />
    <node concept="2YIFZL" id="6naEs2g6j1s" role="jymVt">
      <property role="TrG5h" value="getDesiredEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6naEs2g6gU1" role="3clF47">
        <node concept="3SKdUt" id="7O9CrAlFFgj" role="3cqZAp">
          <node concept="3SKdUq" id="7O9CrAlFFgl" role="3SKWNk">
            <property role="3SKdUp" value="TODO: DfsTraverser myTraverser = new DfsTraverser(existingCell, true, true);" />
          </node>
        </node>
        <node concept="3SKdUt" id="VY0JpFrzz_" role="3cqZAp">
          <node concept="3SKdUq" id="VY0JpFrzzA" role="3SKWNk">
            <property role="3SKdUp" value="todo: check whether transition from DfsTraverserIterable to CellTraversalUtil works" />
          </node>
        </node>
        <node concept="3cpWs8" id="VY0JpFpZ0A" role="3cqZAp">
          <node concept="3cpWsn" id="VY0JpFpZ0B" role="3cpWs9">
            <property role="TrG5h" value="treeIterable" />
            <node concept="3uibUv" id="VY0JpFpZ0C" role="1tU5fm">
              <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
            </node>
            <node concept="2YIFZM" id="VY0JpFpO7F" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable" resolve="iterateTree" />
              <node concept="37vLTw" id="6CV4gxdXUdA" role="37wK5m">
                <ref role="3cqZAo" node="6naEs2g6gV0" resolve="existingCell" />
              </node>
              <node concept="37vLTw" id="6CV4gxdXUgC" role="37wK5m">
                <ref role="3cqZAo" node="6naEs2g6gV0" resolve="existingCell" />
              </node>
              <node concept="3clFbT" id="VY0JpFpSqp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CV4gxdXQwU" role="3cqZAp" />
        <node concept="2Gpval" id="6CV4gxdY0ph" role="3cqZAp">
          <node concept="2GrKxI" id="6CV4gxdY0pj" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="6CV4gxdY0US" role="2GsD0m">
            <ref role="3cqZAo" node="VY0JpFpZ0B" resolve="treeIterable" />
          </node>
          <node concept="3clFbS" id="6CV4gxdY0pn" role="2LFqv$">
            <node concept="3cpWs8" id="6naEs2g6gUt" role="3cqZAp">
              <node concept="3cpWsn" id="6naEs2g6gUu" role="3cpWs9">
                <property role="TrG5h" value="currentNode" />
                <node concept="3Tqbb2" id="6naEs2g6gUv" role="1tU5fm" />
                <node concept="2OqwBi" id="6naEs2g6gUw" role="33vP2m">
                  <node concept="2GrUjf" id="6CV4gxdY4mZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6CV4gxdY0pj" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6naEs2g6gUy" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6CV4gxe0Sru" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30YJ" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="6naEs2g6gUC" role="9lYJi">
                  <node concept="Xl_RD" id="6naEs2g6gUD" role="3uHU7B">
                    <property role="Xl_RC" value="traverserID: " />
                  </node>
                  <node concept="2OqwBi" id="6naEs2g6gUE" role="3uHU7w">
                    <node concept="liA8E" id="6naEs2g6gUF" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                    <node concept="2GrUjf" id="6CV4gxdY4qE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6CV4gxdY0pj" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6naEs2g6gUz" role="3cqZAp" />
            <node concept="3clFbJ" id="6naEs2g6gU$" role="3cqZAp">
              <node concept="3clFbS" id="6naEs2g6gU_" role="3clFbx">
                <node concept="1X3_iC" id="6CV4gxe0RO2" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="6CV4gxdYZ_0" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="6CV4gxdZiqc" role="9lYJi">
                      <node concept="2OqwBi" id="6CV4gxdZjGv" role="3uHU7w">
                        <node concept="37vLTw" id="6CV4gxdZj4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2g6gUu" resolve="currentNode" />
                        </node>
                        <node concept="2yIwOk" id="6CV4gxdZktS" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="6CV4gxdZdcV" role="3uHU7B">
                        <node concept="3cpWs3" id="6CV4gxdYZ_1" role="3uHU7B">
                          <node concept="Xl_RD" id="6CV4gxdYZ_2" role="3uHU7B">
                            <property role="Xl_RC" value="currentNode: " />
                          </node>
                          <node concept="2OqwBi" id="6CV4gxdZ4Gg" role="3uHU7w">
                            <node concept="37vLTw" id="6CV4gxdZ40V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6naEs2g6gUu" resolve="currentNode" />
                            </node>
                            <node concept="2qgKlT" id="6CV4gxdZ5rF" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6CV4gxdZdQM" role="3uHU7w">
                          <property role="Xl_RC" value="; concept: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6CV4gxdYYXX" role="3cqZAp" />
                <node concept="3clFbJ" id="6naEs2g6gUH" role="3cqZAp">
                  <node concept="3clFbS" id="6naEs2g6gUI" role="3clFbx">
                    <node concept="3cpWs6" id="6naEs2g6gUJ" role="3cqZAp">
                      <node concept="2GrUjf" id="6CV4gxdY4rS" role="3cqZAk">
                        <ref role="2Gs0qQ" node="6CV4gxdY0pj" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6naEs2g6gUL" role="3clFbw">
                    <node concept="2OqwBi" id="6naEs2g6gUM" role="2Oq$k0">
                      <node concept="2GrUjf" id="6CV4gxdY4qZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6CV4gxdY0pj" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6naEs2g6gUO" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6naEs2g6gUP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="6naEs2g6gUQ" role="37wK5m">
                        <property role="Xl_RC" value="refNodeList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6naEs2g6gUR" role="3clFbw">
                <node concept="37vLTw" id="6naEs2g6gUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6naEs2g6gUu" resolve="currentNode" />
                </node>
                <node concept="3x8VRR" id="6naEs2g6gUT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_GXIwlClhU" role="3cqZAp" />
        <node concept="3cpWs6" id="6naEs2g6gUX" role="3cqZAp">
          <node concept="37vLTw" id="5_GXIwlCpFq" role="3cqZAk">
            <ref role="3cqZAo" node="6naEs2g6gV0" resolve="existingCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6naEs2g6gV0" role="3clF46">
        <property role="TrG5h" value="existingCell" />
        <node concept="3uibUv" id="6naEs2g6gV1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="6naEs2g6gUZ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6naEs2g6gV2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7abbsUV5BDh" role="jymVt" />
    <node concept="2tJIrI" id="6naEs2g6kPv" role="jymVt" />
    <node concept="3Tm1VV" id="7abbsUV5B_E" role="1B3o_S" />
    <node concept="3uibUv" id="7abbsUV63Sn" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="PKFIW" id="6naEs2gb4$n">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <property role="TrG5h" value="Wrapper" />
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="3EZMnI" id="6naEs2gb4Cs" role="2wV5jI">
      <node concept="2iRkQZ" id="6naEs2gb4Ct" role="2iSdaV" />
      <node concept="PMmxH" id="6naEs2gb4Cu" role="3EZMnx">
        <ref role="PMmxG" node="4AplRoHYfdj" resolve="ModuleAndVP_FragmentParents_Wrapper" />
      </node>
      <node concept="3EZMnI" id="6naEs2gb4Cv" role="3EZMnx">
        <node concept="gc7cB" id="6naEs2gb4Cw" role="3EZMnx">
          <node concept="3VJUX4" id="6naEs2gb4Cx" role="3YsKMw">
            <node concept="3clFbS" id="6naEs2gb4Cy" role="2VODD2">
              <node concept="3cpWs8" id="6naEs2gb4Cz" role="3cqZAp">
                <node concept="3cpWsn" id="6naEs2gb4C$" role="3cpWs9">
                  <property role="TrG5h" value="chosenModule" />
                  <node concept="3Tqbb2" id="6naEs2gb4C_" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="6naEs2gb4CA" role="33vP2m">
                    <node concept="2OqwBi" id="6naEs2gb4CB" role="2Oq$k0">
                      <node concept="2OqwBi" id="6naEs2gb4CC" role="2Oq$k0">
                        <node concept="2OqwBi" id="6naEs2gb4CD" role="2Oq$k0">
                          <node concept="pncrf" id="6naEs2gb4CE" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6naEs2gb4CF" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="6naEs2gb4CG" role="2OqNvi">
                          <node concept="3CFYIy" id="6naEs2gb4CH" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6naEs2gb4CI" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6naEs2gb4CJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6naEs2gb4CK" role="3cqZAp">
                <node concept="2YIFZM" id="6naEs2gb4CL" role="3cqZAk">
                  <ref role="37wK5l" node="4AplRoHV30H" resolve="drawWrapperWrappee" />
                  <ref role="1Pybhc" node="4AplRoHV2JJ" resolve="VerticalLineHelper_Wrapper" />
                  <node concept="pncrf" id="6naEs2gb4CM" role="37wK5m" />
                  <node concept="2OqwBi" id="6naEs2gb4CN" role="37wK5m">
                    <node concept="2OqwBi" id="6naEs2gb4CO" role="2Oq$k0">
                      <node concept="pncrf" id="6naEs2gb4CP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6naEs2gb4CQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="6naEs2gb4CR" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="6naEs2gb4CS" role="37wK5m">
                    <node concept="1pGfFk" id="6naEs2gb4CT" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="6naEs2gb4CU" role="37wK5m">
                        <node concept="37vLTw" id="6naEs2gb4CV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2gb4C$" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="6naEs2gb4CW" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6naEs2gb4CX" role="37wK5m">
                        <node concept="37vLTw" id="6naEs2gb4CY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2gb4C$" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="6naEs2gb4CZ" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6naEs2gb4D0" role="37wK5m">
                        <node concept="37vLTw" id="6naEs2gb4D1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2gb4C$" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="6naEs2gb4D2" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6naEs2gb4D3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="6naEs2gb4D4" role="3EZMnx">
          <node concept="3VJUX4" id="6naEs2gb4D5" role="3YsKMw">
            <node concept="3clFbS" id="6naEs2gb4D6" role="2VODD2">
              <node concept="3cpWs8" id="6naEs2gb4D7" role="3cqZAp">
                <node concept="3cpWsn" id="6naEs2gb4D8" role="3cpWs9">
                  <property role="TrG5h" value="chosenModule" />
                  <node concept="3Tqbb2" id="6naEs2gb4D9" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="6naEs2gb4Da" role="33vP2m">
                    <node concept="2OqwBi" id="6naEs2gb4Db" role="2Oq$k0">
                      <node concept="2OqwBi" id="6naEs2gb4Dc" role="2Oq$k0">
                        <node concept="2OqwBi" id="6naEs2gb4Dd" role="2Oq$k0">
                          <node concept="pncrf" id="6naEs2gb4De" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6naEs2gb4Df" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="6naEs2gb4Dg" role="2OqNvi">
                          <node concept="3CFYIy" id="6naEs2gb4Dh" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6naEs2gb4Di" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6naEs2gb4Dj" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6naEs2gb4Dk" role="3cqZAp">
                <node concept="2YIFZM" id="6naEs2gb4Dl" role="3cqZAk">
                  <ref role="37wK5l" node="4AplRoHV30H" resolve="drawWrapperWrappee" />
                  <ref role="1Pybhc" node="4AplRoHV2JJ" resolve="VerticalLineHelper_Wrapper" />
                  <node concept="2OqwBi" id="6naEs2gb4Dm" role="37wK5m">
                    <node concept="pncrf" id="6naEs2gb4Dn" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6naEs2gb4Do" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6naEs2gb4Dp" role="37wK5m">
                    <node concept="2OqwBi" id="6naEs2gb4Dq" role="2Oq$k0">
                      <node concept="pncrf" id="6naEs2gb4Dr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6naEs2gb4Ds" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="6naEs2gb4Dt" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="6naEs2gb4Du" role="37wK5m">
                    <node concept="1pGfFk" id="6naEs2gb4Dv" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="6naEs2gb4Dw" role="37wK5m">
                        <node concept="37vLTw" id="6naEs2gb4Dx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2gb4D8" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="6naEs2gb4Dy" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6naEs2gb4Dz" role="37wK5m">
                        <node concept="37vLTw" id="6naEs2gb4D$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2gb4D8" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="6naEs2gb4D_" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6naEs2gb4DA" role="37wK5m">
                        <node concept="37vLTw" id="6naEs2gb4DB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2gb4D8" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="6naEs2gb4DC" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6naEs2gb4DD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="6naEs2gb4DE" role="3EZMnx">
          <node concept="2UZ17K" id="6naEs2gb4DF" role="3F10Kt">
            <property role="2UZ17L" value="noflow" />
          </node>
        </node>
        <node concept="2iR$Sn" id="6naEs2gb4DG" role="2iSdaV" />
        <node concept="VPM3Z" id="6xBPzMhiKmn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="q735wx1cOu">
    <ref role="aqKnT" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
    <node concept="1Qtc8_" id="6$b3btzjFt4" role="IW6Ez">
      <node concept="3cWJ9i" id="6$b3btzjFUp" role="1Qtc8$">
        <node concept="CtIbL" id="6$b3btzjFUr" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="6$b3btzjFUv" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="6$b3btzjGLA" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="q735wx1cOA" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1cO$" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1cO_" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="q735wx1cOC" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1cOD" role="aenpu">
          <node concept="3clFbS" id="q735wx1cOE" role="2VODD2">
            <node concept="3clFbF" id="q735wx1cOF" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1cOG" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1cOH" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1cOM" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="q735wx1cOJ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1cOK" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1cOL" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1cON" role="aenpr">
          <node concept="1hCUdq" id="q735wx1cOO" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1cOP" role="2VODD2">
              <node concept="3clFbF" id="q735wx1cOQ" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1cOR" role="3clFbG">
                  <property role="Xl_RC" value="*||" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1cOS" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1cOT" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1cOU" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1cOV" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1cOW" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1cOX" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1cOY" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1cOZ" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1cPt" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1cP1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1cP2" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1cP3" role="3cpWs9">
                  <property role="TrG5h" value="alternative" />
                  <node concept="3Tqbb2" id="q735wx1cP4" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1cP5" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1cP6" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1cP7" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cP8" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1cP9" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1cPa" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1cOV" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1cPb" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1cPc" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1cP3" resolve="alternative" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1cPd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cPe" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1cPf" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1cPg" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1cPh" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1cPi" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1cPj" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1cPk" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1cP3" resolve="alternative" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1cPl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cPm" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1cPn" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1cPu" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1cPp" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1cPq" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1cP3" resolve="alternative" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1cPv" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="q735wx1cPy" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1cPz" role="aenpu">
          <node concept="3clFbS" id="q735wx1cP$" role="2VODD2">
            <node concept="3clFbF" id="q735wx1cP_" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1cPA" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1cPB" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1cPG" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="q735wx1cPD" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1cPE" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1cPF" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1cPH" role="aenpr">
          <node concept="1hCUdq" id="q735wx1cPI" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1cPJ" role="2VODD2">
              <node concept="3clFbF" id="q735wx1cPK" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1cPL" role="3clFbG">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1cPM" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1cPN" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1cPO" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1cPP" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1cPQ" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1cPR" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1cPS" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1cPT" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1cQn" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1cPV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1cPW" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1cPX" role="3cpWs9">
                  <property role="TrG5h" value="implies" />
                  <node concept="3Tqbb2" id="q735wx1cPY" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1cPZ" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1cQ0" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1cQ1" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cQ2" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1cQ3" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1cQ4" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1cQ5" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1cQ6" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1cQ7" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1cQ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1cPX" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1cQ9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cQa" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1cQb" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1cQc" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1cPP" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1cQd" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1cQe" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1cPX" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1cQf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cQg" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1cQh" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1cQo" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1cQj" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1cQk" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1cPX" resolve="implies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1cQp" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="q735wx1cQs" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1cQt" role="aenpu">
          <node concept="3clFbS" id="q735wx1cQu" role="2VODD2">
            <node concept="3clFbF" id="q735wx1cQv" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1cQw" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1cQx" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1cQA" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="q735wx1cQz" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1cQ$" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1cQ_" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1cQB" role="aenpr">
          <node concept="1hCUdq" id="q735wx1cQC" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1cQD" role="2VODD2">
              <node concept="3clFbF" id="q735wx1cQE" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1cQF" role="3clFbG">
                  <property role="Xl_RC" value="^" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1cQG" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1cQH" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1cQI" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1cQJ" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1cQK" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1cQL" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1cQM" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1cQN" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1cRh" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1cQP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1cQQ" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1cQR" role="3cpWs9">
                  <property role="TrG5h" value="xor" />
                  <node concept="3Tqbb2" id="q735wx1cQS" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:63cq5TSog52" resolve="XorOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1cQT" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1cQU" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1cQV" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:63cq5TSog52" resolve="XorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cQW" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1cQX" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1cQY" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1cQZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1cR0" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1cR1" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1cR2" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1cQR" resolve="xor" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1cR3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cR4" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1cR5" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1cR6" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1cQJ" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1cR7" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1cR8" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1cQR" resolve="xor" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1cR9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1cRa" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1cRb" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1cRi" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1cRd" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1cRe" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1cQR" resolve="xor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1cRj" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:63cq5TSog52" resolve="XorOperation" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1uZcRgvZdEJ" role="lGtFl">
        <property role="3V$3am" value="parts" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7980428675268276156/7980428675268276159" />
        <node concept="aenpk" id="7yY3SYzyIeg" role="8Wnug">
          <node concept="27VH4U" id="7yY3SYzyICv" role="aenpu">
            <node concept="3clFbS" id="7yY3SYzyICw" role="2VODD2">
              <node concept="3clFbF" id="7yY3SYzz0Vl" role="3cqZAp">
                <node concept="2OqwBi" id="7yY3SYzz1Y6" role="3clFbG">
                  <node concept="2OqwBi" id="7yY3SYzz18i" role="2Oq$k0">
                    <node concept="7Obwk" id="7yY3SYzz0Vk" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7yY3SYzz1$z" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7yY3SYzz2ky" role="2OqNvi">
                    <node concept="chp4Y" id="7yY3SYzz2x6" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="7yY3SYzz4sM" role="aenpr">
            <node concept="1hCUdq" id="7yY3SYzz4sN" role="1hCUd6">
              <node concept="3clFbS" id="7yY3SYzz4sO" role="2VODD2">
                <node concept="3clFbF" id="7yY3SYzz4L0" role="3cqZAp">
                  <node concept="Xl_RD" id="7yY3SYzz4KZ" role="3clFbG">
                    <property role="Xl_RC" value="&amp;&amp;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="7yY3SYzz4sP" role="IWgqQ">
              <node concept="3clFbS" id="7yY3SYzz4sQ" role="2VODD2">
                <node concept="3cpWs8" id="7yY3SYzz52e" role="3cqZAp">
                  <node concept="3cpWsn" id="7yY3SYzz52h" role="3cpWs9">
                    <property role="TrG5h" value="oldExpresion" />
                    <node concept="3Tqbb2" id="7yY3SYzz52d" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="7yY3SYzz5c7" role="33vP2m">
                      <node concept="7Obwk" id="7yY3SYzz53C" role="2Oq$k0" />
                      <node concept="1$rogu" id="7yY3SYzz5xn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7yY3SYzz5$G" role="3cqZAp">
                  <node concept="3cpWsn" id="7yY3SYzz5$J" role="3cpWs9">
                    <property role="TrG5h" value="and" />
                    <node concept="3Tqbb2" id="7yY3SYzz5$E" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fHWc73I" resolve="AndExpression" />
                    </node>
                    <node concept="2ShNRf" id="7yY3SYzz5B5" role="33vP2m">
                      <node concept="3zrR0B" id="7yY3SYzzvpW" role="2ShVmc">
                        <node concept="3Tqbb2" id="7yY3SYzzvpY" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fHWc73I" resolve="AndExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yY3SYzzvsn" role="3cqZAp">
                  <node concept="37vLTI" id="7yY3SYzzwu7" role="3clFbG">
                    <node concept="2ShNRf" id="7yY3SYzzwG0" role="37vLTx">
                      <node concept="3zrR0B" id="7yY3SYzzxm7" role="2ShVmc">
                        <node concept="3Tqbb2" id="7yY3SYzzxm9" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7yY3SYzzvBA" role="37vLTJ">
                      <node concept="37vLTw" id="7yY3SYzzvsl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yY3SYzz5$J" resolve="and" />
                      </node>
                      <node concept="3TrEf2" id="7yY3SYzzw5S" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yY3SYzzx$9" role="3cqZAp">
                  <node concept="37vLTI" id="7yY3SYzzyCu" role="3clFbG">
                    <node concept="37vLTw" id="7yY3SYzzyGU" role="37vLTx">
                      <ref role="3cqZAo" node="7yY3SYzz52h" resolve="oldExpresion" />
                    </node>
                    <node concept="2OqwBi" id="7yY3SYzzxLX" role="37vLTJ">
                      <node concept="37vLTw" id="7yY3SYzzx$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yY3SYzz5$J" resolve="and" />
                      </node>
                      <node concept="3TrEf2" id="7yY3SYzzygf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yY3SYzzyOe" role="3cqZAp">
                  <node concept="2OqwBi" id="7yY3SYzzyXw" role="3clFbG">
                    <node concept="7Obwk" id="7yY3SYzzyOc" role="2Oq$k0" />
                    <node concept="1P9Npp" id="7yY3SYzzzlx" role="2OqNvi">
                      <node concept="37vLTw" id="7yY3SYzzzny" role="1P9ThW">
                        <ref role="3cqZAo" node="7yY3SYzz5$J" resolve="and" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="7yY3SYzAaNS" role="lGtFl">
        <property role="3V$3am" value="parts" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7980428675268276156/7980428675268276159" />
        <node concept="aenpk" id="7yY3SYzzzTo" role="8Wnug">
          <node concept="27VH4U" id="7yY3SYzz$ox" role="aenpu">
            <node concept="3clFbS" id="7yY3SYzz$oy" role="2VODD2">
              <node concept="3clFbF" id="7yY3SYzz$vJ" role="3cqZAp">
                <node concept="2OqwBi" id="7yY3SYzz_yw" role="3clFbG">
                  <node concept="2OqwBi" id="7yY3SYzz$GG" role="2Oq$k0">
                    <node concept="7Obwk" id="7yY3SYzz$vI" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7yY3SYzz_8X" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7yY3SYzz_SW" role="2OqNvi">
                    <node concept="chp4Y" id="7yY3SYzzA5w" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="7yY3SYzzBhf" role="aenpr">
            <node concept="1hCUdq" id="7yY3SYzzBhg" role="1hCUd6">
              <node concept="3clFbS" id="7yY3SYzzBhh" role="2VODD2">
                <node concept="3clFbF" id="7yY3SYzzB_t" role="3cqZAp">
                  <node concept="Xl_RD" id="7yY3SYzzB_s" role="3clFbG">
                    <property role="Xl_RC" value="||" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="7yY3SYzzBhi" role="IWgqQ">
              <node concept="3clFbS" id="7yY3SYzzBhj" role="2VODD2">
                <node concept="3cpWs8" id="7yY3SYzzBTs" role="3cqZAp">
                  <node concept="3cpWsn" id="7yY3SYzzBTt" role="3cpWs9">
                    <property role="TrG5h" value="oldExpresion" />
                    <node concept="3Tqbb2" id="7yY3SYzzBTu" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="7yY3SYzzBTv" role="33vP2m">
                      <node concept="7Obwk" id="7yY3SYzzBTw" role="2Oq$k0" />
                      <node concept="1$rogu" id="7yY3SYzzBTx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7yY3SYzzBTy" role="3cqZAp">
                  <node concept="3cpWsn" id="7yY3SYzzBTz" role="3cpWs9">
                    <property role="TrG5h" value="or" />
                    <node concept="3Tqbb2" id="7yY3SYzzBT$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fI2lmyv" resolve="OrExpression" />
                    </node>
                    <node concept="2ShNRf" id="7yY3SYzzBT_" role="33vP2m">
                      <node concept="3zrR0B" id="7yY3SYzzBTA" role="2ShVmc">
                        <node concept="3Tqbb2" id="7yY3SYzzBTB" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fI2lmyv" resolve="OrExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yY3SYzzBTC" role="3cqZAp">
                  <node concept="37vLTI" id="7yY3SYzzBTD" role="3clFbG">
                    <node concept="2ShNRf" id="7yY3SYzzBTE" role="37vLTx">
                      <node concept="3zrR0B" id="7yY3SYzzBTF" role="2ShVmc">
                        <node concept="3Tqbb2" id="7yY3SYzzBTG" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7yY3SYzzBTH" role="37vLTJ">
                      <node concept="37vLTw" id="7yY3SYzzBTI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yY3SYzzBTz" resolve="or" />
                      </node>
                      <node concept="3TrEf2" id="7yY3SYzzBTJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yY3SYzzBTK" role="3cqZAp">
                  <node concept="37vLTI" id="7yY3SYzzBTL" role="3clFbG">
                    <node concept="37vLTw" id="7yY3SYzzBTM" role="37vLTx">
                      <ref role="3cqZAo" node="7yY3SYzzBTt" resolve="oldExpresion" />
                    </node>
                    <node concept="2OqwBi" id="7yY3SYzzBTN" role="37vLTJ">
                      <node concept="37vLTw" id="7yY3SYzzBTO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yY3SYzzBTz" resolve="or" />
                      </node>
                      <node concept="3TrEf2" id="7yY3SYzzBTP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yY3SYzzBTQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7yY3SYzzBTR" role="3clFbG">
                    <node concept="7Obwk" id="7yY3SYzzBTS" role="2Oq$k0" />
                    <node concept="1P9Npp" id="7yY3SYzzBTT" role="2OqNvi">
                      <node concept="37vLTw" id="7yY3SYzzBTU" role="1P9ThW">
                        <ref role="3cqZAo" node="7yY3SYzzBTz" resolve="or" />
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
    <node concept="1X3_iC" id="6$b3btziTng" role="lGtFl">
      <property role="3V$3am" value="sections" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/5624877018228267058/1638911550608572412" />
      <node concept="1Qtc8_" id="q735wx1cRn" role="8Wnug">
        <node concept="3cWJ9i" id="q735wx1cRl" role="1Qtc8$">
          <node concept="CtIbL" id="q735wx1cRm" role="CtIbM">
            <property role="CtIbK" value="RIGHT" />
          </node>
        </node>
        <node concept="aenpk" id="q735wx1cRp" role="1Qtc8A">
          <node concept="27VH4U" id="q735wx1cRq" role="aenpu">
            <node concept="3clFbS" id="q735wx1cRr" role="2VODD2">
              <node concept="3clFbF" id="q735wx1cRs" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1cRt" role="3clFbG">
                  <node concept="2OqwBi" id="q735wx1cRu" role="2Oq$k0">
                    <node concept="7Obwk" id="q735wx1cRz" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="q735wx1cRw" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="q735wx1cRx" role="2OqNvi">
                    <node concept="chp4Y" id="q735wx1cRy" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="q735wx1cR$" role="aenpr">
            <node concept="1hCUdq" id="q735wx1cR_" role="1hCUd6">
              <node concept="3clFbS" id="q735wx1cRA" role="2VODD2">
                <node concept="3clFbF" id="q735wx1cRB" role="3cqZAp">
                  <node concept="Xl_RD" id="q735wx1cRC" role="3clFbG">
                    <property role="Xl_RC" value="*||" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="q735wx1cRD" role="IWgqQ">
              <node concept="3clFbS" id="q735wx1cRE" role="2VODD2">
                <node concept="3cpWs8" id="q735wx1cRF" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1cRG" role="3cpWs9">
                    <property role="TrG5h" value="oldExpression" />
                    <node concept="3Tqbb2" id="q735wx1cRH" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="10QFUN" id="q735wx1cRI" role="33vP2m">
                      <node concept="3Tqbb2" id="q735wx1cRJ" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="q735wx1cRK" role="10QFUP">
                        <node concept="7Obwk" id="q735wx1cSe" role="2Oq$k0" />
                        <node concept="1$rogu" id="q735wx1cRM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q735wx1cRN" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1cRO" role="3cpWs9">
                    <property role="TrG5h" value="alternative" />
                    <node concept="3Tqbb2" id="q735wx1cRP" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                    </node>
                    <node concept="2ShNRf" id="q735wx1cRQ" role="33vP2m">
                      <node concept="3zrR0B" id="q735wx1cRR" role="2ShVmc">
                        <node concept="3Tqbb2" id="q735wx1cRS" role="3zrR0E">
                          <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cRT" role="3cqZAp">
                  <node concept="37vLTI" id="q735wx1cRU" role="3clFbG">
                    <node concept="37vLTw" id="q735wx1cRV" role="37vLTx">
                      <ref role="3cqZAo" node="q735wx1cRG" resolve="oldExpression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1cRW" role="37vLTJ">
                      <node concept="37vLTw" id="q735wx1cRX" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1cRO" resolve="alternative" />
                      </node>
                      <node concept="3TrEf2" id="q735wx1cRY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cRZ" role="3cqZAp">
                  <node concept="37vLTI" id="q735wx1cS0" role="3clFbG">
                    <node concept="2ShNRf" id="q735wx1cS1" role="37vLTx">
                      <node concept="3zrR0B" id="q735wx1cS2" role="2ShVmc">
                        <node concept="3Tqbb2" id="q735wx1cS3" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="q735wx1cS4" role="37vLTJ">
                      <node concept="37vLTw" id="q735wx1cS5" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1cRO" resolve="alternative" />
                      </node>
                      <node concept="3TrEf2" id="q735wx1cS6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cS7" role="3cqZAp">
                  <node concept="2OqwBi" id="q735wx1cS8" role="3clFbG">
                    <node concept="7Obwk" id="q735wx1cSf" role="2Oq$k0" />
                    <node concept="1P9Npp" id="q735wx1cSa" role="2OqNvi">
                      <node concept="37vLTw" id="q735wx1cSb" role="1P9ThW">
                        <ref role="3cqZAo" node="q735wx1cRO" resolve="alternative" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="q735wx1cSg" role="1FNMel">
              <ref role="1FNNbB" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
            </node>
          </node>
        </node>
        <node concept="aenpk" id="q735wx1cSj" role="1Qtc8A">
          <node concept="27VH4U" id="q735wx1cSk" role="aenpu">
            <node concept="3clFbS" id="q735wx1cSl" role="2VODD2">
              <node concept="3clFbF" id="q735wx1cSm" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1cSn" role="3clFbG">
                  <node concept="2OqwBi" id="q735wx1cSo" role="2Oq$k0">
                    <node concept="7Obwk" id="q735wx1cSt" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="q735wx1cSq" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="q735wx1cSr" role="2OqNvi">
                    <node concept="chp4Y" id="q735wx1cSs" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="q735wx1cSu" role="aenpr">
            <node concept="1hCUdq" id="q735wx1cSv" role="1hCUd6">
              <node concept="3clFbS" id="q735wx1cSw" role="2VODD2">
                <node concept="3clFbF" id="q735wx1cSx" role="3cqZAp">
                  <node concept="Xl_RD" id="q735wx1cSy" role="3clFbG">
                    <property role="Xl_RC" value="=&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="q735wx1cSz" role="IWgqQ">
              <node concept="3clFbS" id="q735wx1cS$" role="2VODD2">
                <node concept="3cpWs8" id="q735wx1cS_" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1cSA" role="3cpWs9">
                    <property role="TrG5h" value="oldExpression" />
                    <node concept="3Tqbb2" id="q735wx1cSB" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="10QFUN" id="q735wx1cSC" role="33vP2m">
                      <node concept="3Tqbb2" id="q735wx1cSD" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="q735wx1cSE" role="10QFUP">
                        <node concept="7Obwk" id="q735wx1cT8" role="2Oq$k0" />
                        <node concept="1$rogu" id="q735wx1cSG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q735wx1cSH" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1cSI" role="3cpWs9">
                    <property role="TrG5h" value="implies" />
                    <node concept="3Tqbb2" id="q735wx1cSJ" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                    </node>
                    <node concept="2ShNRf" id="q735wx1cSK" role="33vP2m">
                      <node concept="3zrR0B" id="q735wx1cSL" role="2ShVmc">
                        <node concept="3Tqbb2" id="q735wx1cSM" role="3zrR0E">
                          <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cSN" role="3cqZAp">
                  <node concept="37vLTI" id="q735wx1cSO" role="3clFbG">
                    <node concept="37vLTw" id="q735wx1cSP" role="37vLTx">
                      <ref role="3cqZAo" node="q735wx1cSA" resolve="oldExpression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1cSQ" role="37vLTJ">
                      <node concept="37vLTw" id="q735wx1cSR" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1cSI" resolve="implies" />
                      </node>
                      <node concept="3TrEf2" id="q735wx1cSS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cST" role="3cqZAp">
                  <node concept="37vLTI" id="q735wx1cSU" role="3clFbG">
                    <node concept="2ShNRf" id="q735wx1cSV" role="37vLTx">
                      <node concept="3zrR0B" id="q735wx1cSW" role="2ShVmc">
                        <node concept="3Tqbb2" id="q735wx1cSX" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="q735wx1cSY" role="37vLTJ">
                      <node concept="37vLTw" id="q735wx1cSZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1cSI" resolve="implies" />
                      </node>
                      <node concept="3TrEf2" id="q735wx1cT0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cT1" role="3cqZAp">
                  <node concept="2OqwBi" id="q735wx1cT2" role="3clFbG">
                    <node concept="7Obwk" id="q735wx1cT9" role="2Oq$k0" />
                    <node concept="1P9Npp" id="q735wx1cT4" role="2OqNvi">
                      <node concept="37vLTw" id="q735wx1cT5" role="1P9ThW">
                        <ref role="3cqZAo" node="q735wx1cSI" resolve="implies" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="q735wx1cTa" role="1FNMel">
              <ref role="1FNNbB" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
            </node>
          </node>
        </node>
        <node concept="aenpk" id="q735wx1cTd" role="1Qtc8A">
          <node concept="27VH4U" id="q735wx1cTe" role="aenpu">
            <node concept="3clFbS" id="q735wx1cTf" role="2VODD2">
              <node concept="3clFbF" id="q735wx1cTg" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1cTh" role="3clFbG">
                  <node concept="2OqwBi" id="q735wx1cTi" role="2Oq$k0">
                    <node concept="7Obwk" id="q735wx1cTn" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="q735wx1cTk" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="q735wx1cTl" role="2OqNvi">
                    <node concept="chp4Y" id="q735wx1cTm" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="q735wx1cTo" role="aenpr">
            <node concept="1hCUdq" id="q735wx1cTp" role="1hCUd6">
              <node concept="3clFbS" id="q735wx1cTq" role="2VODD2">
                <node concept="3clFbF" id="q735wx1cTr" role="3cqZAp">
                  <node concept="Xl_RD" id="q735wx1cTs" role="3clFbG">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="q735wx1cTt" role="IWgqQ">
              <node concept="3clFbS" id="q735wx1cTu" role="2VODD2">
                <node concept="3cpWs8" id="q735wx1cTv" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1cTw" role="3cpWs9">
                    <property role="TrG5h" value="oldExpression" />
                    <node concept="3Tqbb2" id="q735wx1cTx" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="10QFUN" id="q735wx1cTy" role="33vP2m">
                      <node concept="3Tqbb2" id="q735wx1cTz" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="q735wx1cT$" role="10QFUP">
                        <node concept="7Obwk" id="q735wx1cU2" role="2Oq$k0" />
                        <node concept="1$rogu" id="q735wx1cTA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q735wx1cTB" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1cTC" role="3cpWs9">
                    <property role="TrG5h" value="xor" />
                    <node concept="3Tqbb2" id="q735wx1cTD" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:63cq5TSog52" resolve="XorOperation" />
                    </node>
                    <node concept="2ShNRf" id="q735wx1cTE" role="33vP2m">
                      <node concept="3zrR0B" id="q735wx1cTF" role="2ShVmc">
                        <node concept="3Tqbb2" id="q735wx1cTG" role="3zrR0E">
                          <ref role="ehGHo" to="xf8r:63cq5TSog52" resolve="XorOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cTH" role="3cqZAp">
                  <node concept="37vLTI" id="q735wx1cTI" role="3clFbG">
                    <node concept="37vLTw" id="q735wx1cTJ" role="37vLTx">
                      <ref role="3cqZAo" node="q735wx1cTw" resolve="oldExpression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1cTK" role="37vLTJ">
                      <node concept="37vLTw" id="q735wx1cTL" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1cTC" resolve="xor" />
                      </node>
                      <node concept="3TrEf2" id="q735wx1cTM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cTN" role="3cqZAp">
                  <node concept="37vLTI" id="q735wx1cTO" role="3clFbG">
                    <node concept="2ShNRf" id="q735wx1cTP" role="37vLTx">
                      <node concept="3zrR0B" id="q735wx1cTQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="q735wx1cTR" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="q735wx1cTS" role="37vLTJ">
                      <node concept="37vLTw" id="q735wx1cTT" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1cTC" resolve="xor" />
                      </node>
                      <node concept="3TrEf2" id="q735wx1cTU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1cTV" role="3cqZAp">
                  <node concept="2OqwBi" id="q735wx1cTW" role="3clFbG">
                    <node concept="7Obwk" id="q735wx1cU3" role="2Oq$k0" />
                    <node concept="1P9Npp" id="q735wx1cTY" role="2OqNvi">
                      <node concept="37vLTw" id="q735wx1cTZ" role="1P9ThW">
                        <ref role="3cqZAo" node="q735wx1cTC" resolve="xor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="q735wx1cU4" role="1FNMel">
              <ref role="1FNNbB" to="xf8r:63cq5TSog52" resolve="XorOperation" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7yY3SYzAf32" role="lGtFl">
          <property role="3V$3am" value="parts" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7980428675268276156/7980428675268276159" />
          <node concept="aenpk" id="7yY3SYzzDtc" role="8Wnug">
            <node concept="IWgqT" id="7yY3SYzzFDR" role="aenpr">
              <node concept="1hCUdq" id="7yY3SYzzFDT" role="1hCUd6">
                <node concept="3clFbS" id="7yY3SYzzFDV" role="2VODD2">
                  <node concept="3clFbF" id="7yY3SYzzHut" role="3cqZAp">
                    <node concept="Xl_RD" id="7yY3SYzzHus" role="3clFbG">
                      <property role="Xl_RC" value="&amp;&amp;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="IWg2L" id="7yY3SYzzFDX" role="IWgqQ">
                <node concept="3clFbS" id="7yY3SYzzFDZ" role="2VODD2">
                  <node concept="3cpWs8" id="7yY3SYzzFY5" role="3cqZAp">
                    <node concept="3cpWsn" id="7yY3SYzzFY6" role="3cpWs9">
                      <property role="TrG5h" value="oldExpression" />
                      <node concept="3Tqbb2" id="7yY3SYzzFY7" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="7yY3SYzzFYa" role="33vP2m">
                        <node concept="7Obwk" id="7yY3SYzzFYb" role="2Oq$k0" />
                        <node concept="1$rogu" id="7yY3SYzzFYc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7yY3SYzzFYd" role="3cqZAp">
                    <node concept="3cpWsn" id="7yY3SYzzFYe" role="3cpWs9">
                      <property role="TrG5h" value="and" />
                      <node concept="3Tqbb2" id="7yY3SYzzFYf" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fHWc73I" resolve="AndExpression" />
                      </node>
                      <node concept="2ShNRf" id="7yY3SYzzFYg" role="33vP2m">
                        <node concept="3zrR0B" id="7yY3SYzzFYh" role="2ShVmc">
                          <node concept="3Tqbb2" id="7yY3SYzzFYi" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fHWc73I" resolve="AndExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7yY3SYzzFYj" role="3cqZAp">
                    <node concept="37vLTI" id="7yY3SYzzFYk" role="3clFbG">
                      <node concept="37vLTw" id="7yY3SYzzFYl" role="37vLTx">
                        <ref role="3cqZAo" node="7yY3SYzzFY6" resolve="oldExpression" />
                      </node>
                      <node concept="2OqwBi" id="7yY3SYzzFYm" role="37vLTJ">
                        <node concept="37vLTw" id="7yY3SYzzFYn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7yY3SYzzFYe" resolve="and" />
                        </node>
                        <node concept="3TrEf2" id="7yY3SYzzFYo" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7yY3SYzzFYp" role="3cqZAp">
                    <node concept="37vLTI" id="7yY3SYzzFYq" role="3clFbG">
                      <node concept="2ShNRf" id="7yY3SYzzFYr" role="37vLTx">
                        <node concept="3zrR0B" id="7yY3SYzzFYs" role="2ShVmc">
                          <node concept="3Tqbb2" id="7yY3SYzzFYt" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7yY3SYzzFYu" role="37vLTJ">
                        <node concept="37vLTw" id="7yY3SYzzFYv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7yY3SYzzFYe" resolve="and" />
                        </node>
                        <node concept="3TrEf2" id="7yY3SYzzFYw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7yY3SYzzFYx" role="3cqZAp">
                    <node concept="2OqwBi" id="7yY3SYzzFYy" role="3clFbG">
                      <node concept="7Obwk" id="7yY3SYzzFYz" role="2Oq$k0" />
                      <node concept="1P9Npp" id="7yY3SYzzFY$" role="2OqNvi">
                        <node concept="37vLTw" id="7yY3SYzzFY_" role="1P9ThW">
                          <ref role="3cqZAo" node="7yY3SYzzFYe" resolve="and" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27VH4U" id="7yY3SYzzEFU" role="aenpu">
              <node concept="3clFbS" id="7yY3SYzzEFV" role="2VODD2">
                <node concept="3clFbF" id="7yY3SYzzEQu" role="3cqZAp">
                  <node concept="2OqwBi" id="7yY3SYzzEQv" role="3clFbG">
                    <node concept="2OqwBi" id="7yY3SYzzEQw" role="2Oq$k0">
                      <node concept="7Obwk" id="7yY3SYzzEQx" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="7yY3SYzzEQy" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7yY3SYzzEQz" role="2OqNvi">
                      <node concept="chp4Y" id="7yY3SYzzEQ$" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7yY3SYzAeyC" role="lGtFl">
          <property role="3V$3am" value="parts" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7980428675268276156/7980428675268276159" />
          <node concept="aenpk" id="7yY3SYzzEhE" role="8Wnug">
            <node concept="27VH4U" id="7yY3SYzzF5G" role="aenpu">
              <node concept="3clFbS" id="7yY3SYzzF5H" role="2VODD2">
                <node concept="3clFbF" id="7yY3SYzzFcP" role="3cqZAp">
                  <node concept="2OqwBi" id="7yY3SYzzFcQ" role="3clFbG">
                    <node concept="2OqwBi" id="7yY3SYzzFcR" role="2Oq$k0">
                      <node concept="7Obwk" id="7yY3SYzzFcS" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="7yY3SYzzFcT" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7yY3SYzzFcU" role="2OqNvi">
                      <node concept="chp4Y" id="7yY3SYzzFcV" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWgqT" id="7yY3SYzzH1V" role="aenpr">
              <node concept="1hCUdq" id="7yY3SYzzH1W" role="1hCUd6">
                <node concept="3clFbS" id="7yY3SYzzH1X" role="2VODD2">
                  <node concept="3clFbF" id="7yY3SYzzHJB" role="3cqZAp">
                    <node concept="Xl_RD" id="7yY3SYzzHJA" role="3clFbG">
                      <property role="Xl_RC" value="||" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="IWg2L" id="7yY3SYzzH1Y" role="IWgqQ">
                <node concept="3clFbS" id="7yY3SYzzH1Z" role="2VODD2">
                  <node concept="3cpWs8" id="7yY3SYzzHm4" role="3cqZAp">
                    <node concept="3cpWsn" id="7yY3SYzzHm5" role="3cpWs9">
                      <property role="TrG5h" value="oldExpression" />
                      <node concept="3Tqbb2" id="7yY3SYzzHm6" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="7yY3SYzzHm9" role="33vP2m">
                        <node concept="7Obwk" id="7yY3SYzzHma" role="2Oq$k0" />
                        <node concept="1$rogu" id="7yY3SYzzHmb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7yY3SYzzHmc" role="3cqZAp">
                    <node concept="3cpWsn" id="7yY3SYzzHmd" role="3cpWs9">
                      <property role="TrG5h" value="or" />
                      <node concept="3Tqbb2" id="7yY3SYzzHme" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fI2lmyv" resolve="OrExpression" />
                      </node>
                      <node concept="2ShNRf" id="7yY3SYzzHmf" role="33vP2m">
                        <node concept="3zrR0B" id="7yY3SYzzHmg" role="2ShVmc">
                          <node concept="3Tqbb2" id="7yY3SYzzHmh" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fI2lmyv" resolve="OrExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7yY3SYzzHmi" role="3cqZAp">
                    <node concept="37vLTI" id="7yY3SYzzHmj" role="3clFbG">
                      <node concept="37vLTw" id="7yY3SYzzHmk" role="37vLTx">
                        <ref role="3cqZAo" node="7yY3SYzzHm5" resolve="oldExpression" />
                      </node>
                      <node concept="2OqwBi" id="7yY3SYzzHml" role="37vLTJ">
                        <node concept="37vLTw" id="7yY3SYzzHmm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7yY3SYzzHmd" resolve="or" />
                        </node>
                        <node concept="3TrEf2" id="7yY3SYzzHmn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7yY3SYzzHmo" role="3cqZAp">
                    <node concept="37vLTI" id="7yY3SYzzHmp" role="3clFbG">
                      <node concept="2ShNRf" id="7yY3SYzzHmq" role="37vLTx">
                        <node concept="3zrR0B" id="7yY3SYzzHmr" role="2ShVmc">
                          <node concept="3Tqbb2" id="7yY3SYzzHms" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7yY3SYzzHmt" role="37vLTJ">
                        <node concept="37vLTw" id="7yY3SYzzHmu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7yY3SYzzHmd" resolve="or" />
                        </node>
                        <node concept="3TrEf2" id="7yY3SYzzHmv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7yY3SYzzHmw" role="3cqZAp">
                    <node concept="2OqwBi" id="7yY3SYzzHmx" role="3clFbG">
                      <node concept="7Obwk" id="7yY3SYzzHmy" role="2Oq$k0" />
                      <node concept="1P9Npp" id="7yY3SYzzHmz" role="2OqNvi">
                        <node concept="37vLTw" id="7yY3SYzzHm$" role="1P9ThW">
                          <ref role="3cqZAo" node="7yY3SYzzHmd" resolve="or" />
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
    <node concept="1X3_iC" id="1Rk_3XE4vNs" role="lGtFl">
      <property role="3V$3am" value="sections" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/5624877018228267058/1638911550608572412" />
      <node concept="1Qtc8_" id="1C9n8mT6T0W" role="8Wnug">
        <node concept="aenpk" id="1C9n8mT6TzI" role="1Qtc8A">
          <node concept="27VH4U" id="1C9n8mT6TzL" role="aenpu">
            <node concept="3clFbS" id="1C9n8mT6TzM" role="2VODD2">
              <node concept="3clFbJ" id="Utjg2scR2a" role="3cqZAp">
                <node concept="3clFbS" id="Utjg2scR2b" role="3clFbx">
                  <node concept="3cpWs6" id="Utjg2scR2c" role="3cqZAp">
                    <node concept="3fqX7Q" id="1C9n8mT77CT" role="3cqZAk">
                      <node concept="2OqwBi" id="1C9n8mT77CV" role="3fr31v">
                        <node concept="2OqwBi" id="1C9n8mT77CW" role="2Oq$k0">
                          <node concept="7Obwk" id="1C9n8mT77CX" role="2Oq$k0" />
                          <node concept="2yIwOk" id="1C9n8mT77CY" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="1C9n8mT788j" role="2OqNvi">
                          <node concept="chp4Y" id="1C9n8mT78AC" role="3QVz_e">
                            <ref role="cht4Q" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5LAPQk2nzo2" role="3clFbw">
                  <node concept="2OqwBi" id="5LAPQk2nzo4" role="3fr31v">
                    <node concept="7Obwk" id="1C9n8mT717a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5LAPQk2nzo6" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:Utjg2scNIt" resolve="isNonAlternativeExpression" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Utjg2scR2j" role="9aQIa">
                  <node concept="3clFbS" id="Utjg2scR2k" role="9aQI4">
                    <node concept="3cpWs6" id="1C9n8mT7a28" role="3cqZAp">
                      <node concept="1Wc70l" id="1C9n8mT7lEl" role="3cqZAk">
                        <node concept="1Wc70l" id="1C9n8mT7i0$" role="3uHU7B">
                          <node concept="1Wc70l" id="1C9n8mT7gHD" role="3uHU7B">
                            <node concept="1Wc70l" id="1C9n8mT7fs7" role="3uHU7B">
                              <node concept="1Wc70l" id="1C9n8mT7duf" role="3uHU7B">
                                <node concept="3fqX7Q" id="1C9n8mT7awS" role="3uHU7B">
                                  <node concept="2OqwBi" id="1C9n8mT7awT" role="3fr31v">
                                    <node concept="2OqwBi" id="1C9n8mT7awU" role="2Oq$k0">
                                      <node concept="7Obwk" id="1C9n8mT7awV" role="2Oq$k0" />
                                      <node concept="2yIwOk" id="1C9n8mT7awW" role="2OqNvi" />
                                    </node>
                                    <node concept="3O6GUB" id="1C9n8mT7awX" role="2OqNvi">
                                      <node concept="chp4Y" id="1C9n8mT7mIZ" role="3QVz_e">
                                        <ref role="cht4Q" to="tpee:fHWc73I" resolve="AndExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1C9n8mT7dXE" role="3uHU7w">
                                  <node concept="2OqwBi" id="1C9n8mT7dXF" role="3fr31v">
                                    <node concept="2OqwBi" id="1C9n8mT7dXG" role="2Oq$k0">
                                      <node concept="7Obwk" id="1C9n8mT7dXH" role="2Oq$k0" />
                                      <node concept="2yIwOk" id="1C9n8mT7dXI" role="2OqNvi" />
                                    </node>
                                    <node concept="3O6GUB" id="1C9n8mT7dXJ" role="2OqNvi">
                                      <node concept="chp4Y" id="1C9n8mT7ngp" role="3QVz_e">
                                        <ref role="cht4Q" to="tpee:fI2lmyv" resolve="OrExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1C9n8mT7fWy" role="3uHU7w">
                                <node concept="2OqwBi" id="1C9n8mT7fWz" role="3fr31v">
                                  <node concept="2OqwBi" id="1C9n8mT7fW$" role="2Oq$k0">
                                    <node concept="7Obwk" id="1C9n8mT7fW_" role="2Oq$k0" />
                                    <node concept="2yIwOk" id="1C9n8mT7fWA" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="1C9n8mT7fWB" role="2OqNvi">
                                    <node concept="chp4Y" id="1C9n8mT7nLN" role="3QVz_e">
                                      <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1C9n8mT7heX" role="3uHU7w">
                              <node concept="2OqwBi" id="1C9n8mT7heY" role="3fr31v">
                                <node concept="2OqwBi" id="1C9n8mT7heZ" role="2Oq$k0">
                                  <node concept="7Obwk" id="1C9n8mT7hf0" role="2Oq$k0" />
                                  <node concept="2yIwOk" id="1C9n8mT7hf1" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="1C9n8mT7hf2" role="2OqNvi">
                                  <node concept="chp4Y" id="1C9n8mT7ojc" role="3QVz_e">
                                    <ref role="cht4Q" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1C9n8mT7iyL" role="3uHU7w">
                            <node concept="2OqwBi" id="1C9n8mT7iyM" role="3fr31v">
                              <node concept="2OqwBi" id="1C9n8mT7iyN" role="2Oq$k0">
                                <node concept="7Obwk" id="1C9n8mT7iyO" role="2Oq$k0" />
                                <node concept="2yIwOk" id="1C9n8mT7iyP" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="1C9n8mT7iyQ" role="2OqNvi">
                                <node concept="chp4Y" id="1C9n8mT7oO_" role="3QVz_e">
                                  <ref role="cht4Q" to="tpee:fJfqX4d" resolve="NotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1C9n8mT7mdr" role="3uHU7w">
                          <node concept="2OqwBi" id="1C9n8mT7mds" role="3fr31v">
                            <node concept="2OqwBi" id="1C9n8mT7mdt" role="2Oq$k0">
                              <node concept="7Obwk" id="1C9n8mT7mdu" role="2Oq$k0" />
                              <node concept="2yIwOk" id="1C9n8mT7mdv" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="1C9n8mT7mdw" role="2OqNvi">
                              <node concept="chp4Y" id="1C9n8mT7mdx" role="3QVz_e">
                                <ref role="cht4Q" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1C9n8mT70_0" role="3cqZAp" />
            </node>
          </node>
          <node concept="aenpk" id="1C9n8mT7qPG" role="aenpr">
            <node concept="27VH4U" id="1C9n8mT7r6Z" role="aenpu">
              <node concept="3clFbS" id="1C9n8mT7r70" role="2VODD2">
                <node concept="3SKdUt" id="5pW0Dg$r$EQ" role="3cqZAp">
                  <node concept="3SKdUq" id="5pW0Dg$r$ER" role="3SKWNk">
                    <property role="3SKdUp" value="TODO_BB: I don't get why OneOutOfManyOperation and ImpliesOperation are listed twice here?!?!" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5pW0Dg$r$ES" role="3cqZAp">
                  <node concept="3SKdUq" id="5pW0Dg$r$ET" role="3SKWNk">
                    <property role="3SKdUp" value="TODO_BB: This is a pretty dirty workaround to fix this issue" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1C9n8mT7rOF" role="3cqZAp">
                  <node concept="3SKdUq" id="1C9n8mT7rOG" role="3SKWNk">
                    <property role="3SKdUp" value="TODO migration: return CurrentMenuEntryCache.getInstance().isDuplicate(operationContext.hashCode(), concept.asConcept); " />
                  </node>
                </node>
                <node concept="3cpWs6" id="1C9n8mT7sy0" role="3cqZAp">
                  <node concept="3clFbT" id="1C9n8mT7sDp" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOoe" id="1C9n8mT6TzD" role="1Qtc8$" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="q735wx1cUo">
    <property role="TrG5h" value="substitute_Expression_Contribution" />
    <node concept="2kknPJ" id="q735wx1cUp" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="3ft6gV" id="q735wx1cUr" role="3ft7WO">
      <node concept="3ft6gW" id="q735wx1cUs" role="3ft5RY">
        <node concept="3clFbS" id="q735wx1cUt" role="2VODD2">
          <node concept="3clFbF" id="q735wx1cUu" role="3cqZAp">
            <node concept="2OqwBi" id="q735wx1cUv" role="3clFbG">
              <node concept="2OqwBi" id="q735wx1cUw" role="2Oq$k0">
                <node concept="2JrnkZ" id="q735wx1cUx" role="2Oq$k0">
                  <node concept="3bvxqY" id="q735wx1cUA" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="q735wx1cUz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                </node>
              </node>
              <node concept="liA8E" id="q735wx1cU$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="q735wx1cU_" role="37wK5m">
                  <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="q735wx1cV3" role="3ft7WO">
      <node concept="3ft6gW" id="q735wx1cV4" role="3ft5RY">
        <node concept="3clFbS" id="q735wx1cV5" role="2VODD2">
          <node concept="3clFbF" id="q735wx1cV6" role="3cqZAp">
            <node concept="3fqX7Q" id="q735wx1cV7" role="3clFbG">
              <node concept="2OqwBi" id="q735wx1cV8" role="3fr31v">
                <node concept="2OqwBi" id="q735wx1cV9" role="2Oq$k0">
                  <node concept="2JrnkZ" id="q735wx1cVa" role="2Oq$k0">
                    <node concept="3bvxqY" id="q735wx1cVf" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="q735wx1cVc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="q735wx1cVd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="q735wx1cVe" role="37wK5m">
                    <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="1C9n8mT7udl" role="3ft7WO">
      <node concept="3ft6gW" id="1C9n8mT7udP" role="3ft5RY">
        <node concept="3clFbS" id="1C9n8mT7udQ" role="2VODD2">
          <node concept="3cpWs6" id="4u4XQEas1$_" role="3cqZAp">
            <node concept="2OqwBi" id="1C9n8mT7vMg" role="3cqZAk">
              <node concept="2OqwBi" id="1C9n8mT7uSb" role="2Oq$k0">
                <node concept="1yR$tW" id="1C9n8mT7u_S" role="2Oq$k0" />
                <node concept="2yIwOk" id="1C9n8mT7vhw" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="1C9n8mT7wrm" role="2OqNvi">
                <node concept="chp4Y" id="1C9n8mT7wFN" role="3QVz_e">
                  <ref role="cht4Q" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1C9n8mT7ukY" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="1C9n8mT7xxu" role="3ft7WO">
      <node concept="3ft6gW" id="1C9n8mT7y2v" role="3ft5RY">
        <node concept="3clFbS" id="1C9n8mT7y2w" role="2VODD2">
          <node concept="3SKdUt" id="1C9n8mT7zxP" role="3cqZAp">
            <node concept="3SKdUq" id="1C9n8mT7zxQ" role="3SKWNk">
              <property role="3SKdUp" value="todo: migrate" />
            </node>
          </node>
          <node concept="3cpWs6" id="1C9n8mT7zDE" role="3cqZAp">
            <node concept="3clFbT" id="1C9n8mT7zDT" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="4ePEnDEMKlp">
    <property role="3GE5qa" value="Extensions.Alternatives" />
    <property role="TrG5h" value="NonOptionalAlternative" />
    <node concept="3ft6gV" id="PjG4KWRFxO" role="3ft7WO">
      <node concept="3ft6gW" id="PjG4KWRFxQ" role="3ft5RY">
        <node concept="3clFbS" id="PjG4KWRFxS" role="2VODD2">
          <node concept="3clFbF" id="4ePEnDEMOs_" role="3cqZAp">
            <node concept="22lmx$" id="4ePEnDENe49" role="3clFbG">
              <node concept="2OqwBi" id="4ePEnDENhDb" role="3uHU7w">
                <node concept="2OqwBi" id="4ePEnDENeBT" role="2Oq$k0">
                  <node concept="1yR$tW" id="4ePEnDENeik" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4ePEnDENeXm" role="2OqNvi">
                    <node concept="3CFYIy" id="4ePEnDENfhP" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4ePEnDENmdf" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4ePEnDENGRE" role="3uHU7B">
                <node concept="3bvxqY" id="4ePEnDENGRF" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4ePEnDENGRG" role="2OqNvi">
                  <node concept="chp4Y" id="4ePEnDENGRH" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s_PAr" id="68HoNdDYc3g" role="3ft5RZ">
        <node concept="3tp4HU" id="68HoNdDYc3n" role="1s_PAo">
          <node concept="3tp4HZ" id="68HoNdDYc3o" role="3tp4HT">
            <node concept="3clFbS" id="68HoNdDYc3p" role="2VODD2">
              <node concept="3clFbF" id="4ePEnDEMKNC" role="3cqZAp">
                <node concept="2OqwBi" id="4ePEnDEMLah" role="3clFbG">
                  <node concept="35c_gC" id="4ePEnDEMKNB" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                  </node>
                  <node concept="2qgKlT" id="4ePEnDEMLwZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7s$FAS3zvzT" resolve="getConceptOfAlternative" />
                    <node concept="1yR$tW" id="4ePEnDEMLCI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPJ" id="4ePEnDEMKlr" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

