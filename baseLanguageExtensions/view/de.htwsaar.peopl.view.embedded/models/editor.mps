<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9af1d4b-9f8d-4932-97ba-1e092dacefa7(de.htwsaar.peopl.view.embedded.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="i3mx" ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" />
    <import index="2gtk" ref="r:bc8063f9-de2b-445f-b5f5-bad59c142cdb(de.htwsaar.peopl.core.view.modular.editor)" />
    <import index="l44a" ref="r:125e00c9-7245-4e8b-8090-2d7e2f8bbd26(de.htwsaar.peopl.view.embedded.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
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
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.editor.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="562388756460228274" name="jetbrains.mps.lang.editor.structure.MigrateManuallyAnnotation" flags="ng" index="xG$WE" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
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
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
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
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5tqlr2bKGCZ">
    <ref role="1XX52x" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
    <node concept="2SsqMj" id="5tqlr2bKGD1" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1QkN9AHWVjD">
    <property role="3GE5qa" value="IntegrateMarkers" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="1QkN9AHWVjH" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="1QkN9AHWVjN" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$5" resolve="integrateMarkers" />
    </node>
    <node concept="1QoScp" id="1QkN9AHXsq_" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1QkN9AHXsqC" role="3e4ffs">
        <node concept="3clFbS" id="1QkN9AHXsqE" role="2VODD2">
          <node concept="3cpWs8" id="1QkN9AHXzZc" role="3cqZAp">
            <node concept="3cpWsn" id="1QkN9AHXzZf" role="3cpWs9">
              <property role="TrG5h" value="baseMethod" />
              <node concept="3Tqbb2" id="1QkN9AHXzZ9" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="10QFUN" id="1QkN9AHX$3P" role="33vP2m">
                <node concept="3Tqbb2" id="1QkN9AHX$3N" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="1QkN9AHXuWW" role="10QFUP">
                  <node concept="2OqwBi" id="1QkN9AHXuaA" role="2Oq$k0">
                    <node concept="pncrf" id="1QkN9AHXu76" role="2Oq$k0" />
                    <node concept="z$bX8" id="1QkN9AHXuxV" role="2OqNvi" />
                  </node>
                  <node concept="1zesIP" id="1QkN9AHXx0G" role="2OqNvi">
                    <node concept="1bVj0M" id="1QkN9AHXx0I" role="23t8la">
                      <node concept="3clFbS" id="1QkN9AHXx0J" role="1bW5cS">
                        <node concept="3clFbF" id="1QkN9AHXx6_" role="3cqZAp">
                          <node concept="2OqwBi" id="1QkN9AHXx9R" role="3clFbG">
                            <node concept="37vLTw" id="1QkN9AHXx6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QkN9AHXx0K" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1QkN9AHXxfZ" role="2OqNvi">
                              <node concept="chp4Y" id="1QkN9AHXxmB" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1QkN9AHXx0K" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1QkN9AHXx0L" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1QkN9AHX$md" role="3cqZAp">
            <node concept="3clFbS" id="1QkN9AHX$mf" role="3clFbx">
              <node concept="3cpWs6" id="1QkN9AHX_$3" role="3cqZAp">
                <node concept="2OqwBi" id="1QkN9AHXBGz" role="3cqZAk">
                  <node concept="2OqwBi" id="1QkN9AHXAE0" role="2Oq$k0">
                    <node concept="37vLTw" id="1QkN9AHXAam" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QkN9AHXzZf" resolve="baseMethod" />
                    </node>
                    <node concept="3CFZ6_" id="1QkN9AHXB7w" role="2OqNvi">
                      <node concept="3CFYIy" id="1QkN9AHXBjq" role="3CFYIz">
                        <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1QkN9AHXCi1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QkN9AHX$FN" role="3clFbw">
              <node concept="37vLTw" id="1QkN9AHX$sF" role="2Oq$k0">
                <ref role="3cqZAo" node="1QkN9AHXzZf" resolve="baseMethod" />
              </node>
              <node concept="3x8VRR" id="1QkN9AHX_rZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1QkN9AHX_Ot" role="3cqZAp">
            <node concept="3clFbT" id="1QkN9AHX_TL" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2GBhTn6XBZC" role="1QoVPY">
        <ref role="PMmxG" to="2gtk:5HPu$ZqJY$I" resolve="Fragment_modular_component" />
      </node>
      <node concept="1QoScp" id="1k3hL0SvknG" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="1k3hL0SwYs5" role="1QoS34">
          <node concept="2iRkQZ" id="1k3hL0SwYs6" role="2iSdaV" />
          <node concept="2SsqMj" id="1k3hL0SvkoS" role="3EZMnx" />
        </node>
        <node concept="pkWqt" id="1k3hL0SvknJ" role="3e4ffs">
          <node concept="3clFbS" id="1k3hL0SvknL" role="2VODD2">
            <node concept="3SKdUt" id="5I1_1yYDbV_" role="3cqZAp">
              <node concept="3SKdUq" id="5I1_1yYDbVA" role="3SKWNk">
                <property role="3SKdUp" value="we don't investigate Statements (i.e., allow uncolored statements)" />
              </node>
            </node>
            <node concept="3SKdUt" id="5I1_1yYDo4q" role="3cqZAp">
              <node concept="3SKdUq" id="5I1_1yYDo4r" role="3SKWNk">
                <property role="3SKdUp" value="but, we compare PeoplBlock colors" />
              </node>
            </node>
            <node concept="3clFbJ" id="2XgcNHG6G2u" role="3cqZAp">
              <node concept="3clFbS" id="2XgcNHG6G2v" role="3clFbx">
                <node concept="3cpWs6" id="2XgcNHG6G2w" role="3cqZAp">
                  <node concept="3clFbT" id="2XgcNHG6G2x" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2XgcNHG6G2y" role="3clFbw">
                <node concept="35c_gC" id="2XgcNHG6G2z" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
                <node concept="2qgKlT" id="2XgcNHG6G2$" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                  <node concept="2OqwBi" id="2XgcNHG6G2_" role="37wK5m">
                    <node concept="pncrf" id="2XgcNHG6G2A" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2XgcNHG6G2B" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XgcNHG6FVD" role="3cqZAp" />
            <node concept="3clFbJ" id="4djIVIfk3i0" role="3cqZAp">
              <node concept="3clFbS" id="4djIVIfk3i1" role="3clFbx">
                <node concept="3cpWs8" id="4djIVIfk3i2" role="3cqZAp">
                  <node concept="3cpWsn" id="4djIVIfk3i3" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="4djIVIfk3i4" role="1tU5fm" />
                    <node concept="2OqwBi" id="4djIVIfk3i5" role="33vP2m">
                      <node concept="2OqwBi" id="4djIVIfk3i6" role="2Oq$k0">
                        <node concept="2OqwBi" id="4djIVIfk3i7" role="2Oq$k0">
                          <node concept="1Q80Hx" id="4djIVIfk3i8" role="2Oq$k0" />
                          <node concept="liA8E" id="4djIVIfk3i9" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4djIVIfk3ia" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4djIVIfk3ib" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4djIVIfk3ic" role="3cqZAp">
                  <node concept="1Wc70l" id="4djIVIfk3id" role="3clFbw">
                    <node concept="2OqwBi" id="4djIVIfk3ie" role="3uHU7w">
                      <node concept="2OqwBi" id="4djIVIfk3if" role="2Oq$k0">
                        <node concept="pncrf" id="4djIVIfk3ig" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4djIVIfk3ih" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4djIVIfk3ii" role="2OqNvi">
                        <node concept="chp4Y" id="4djIVIfk3ij" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4djIVIfk3ik" role="3uHU7B">
                      <node concept="37vLTw" id="4djIVIfk3il" role="2Oq$k0">
                        <ref role="3cqZAo" node="4djIVIfk3i3" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="4djIVIfk3im" role="2OqNvi">
                        <node concept="chp4Y" id="4djIVIfk3in" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4djIVIfk3io" role="3clFbx">
                    <node concept="3clFbJ" id="4djIVIfk3ip" role="3cqZAp">
                      <node concept="3clFbS" id="4djIVIfk3iq" role="3clFbx">
                        <node concept="3cpWs6" id="4djIVIfk3ir" role="3cqZAp">
                          <node concept="3clFbT" id="4djIVIfk3is" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="4djIVIfk3it" role="3clFbw">
                        <node concept="2OqwBi" id="4djIVIfk3iu" role="3uHU7B">
                          <node concept="pncrf" id="4djIVIfk3iv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4djIVIfk3iw" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4djIVIfk3ix" role="3uHU7w">
                          <node concept="1eOMI4" id="4djIVIfk3iy" role="2Oq$k0">
                            <node concept="10QFUN" id="4djIVIfk3iz" role="1eOMHV">
                              <node concept="3Tqbb2" id="4djIVIfk3i$" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="4djIVIfk3i_" role="10QFUP">
                                <ref role="3cqZAo" node="4djIVIfk3i3" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHswYr" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4djIVIfk3iB" role="3clFbw">
                <node concept="2OqwBi" id="4djIVIfk3iC" role="3uHU7w">
                  <node concept="2OqwBi" id="4djIVIfk3iD" role="2Oq$k0">
                    <node concept="pncrf" id="4djIVIfk3iE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4djIVIfk3iF" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4djIVIfk3iG" role="2OqNvi">
                    <node concept="chp4Y" id="4djIVIfk3iH" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4djIVIfk3iI" role="3uHU7B">
                  <node concept="2OqwBi" id="4djIVIfk3iJ" role="3fr31v">
                    <node concept="2OqwBi" id="4djIVIfk3iK" role="2Oq$k0">
                      <node concept="pncrf" id="4djIVIfk3iL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4djIVIfk3iM" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4djIVIfk3iN" role="2OqNvi">
                      <node concept="chp4Y" id="4djIVIfk3iO" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4djIVIfk3iP" role="3cqZAp">
              <node concept="3clFbT" id="4djIVIfk3iQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="4FAri8Lt6Fu" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4FAri8Lt6Fv" role="3e4ffs">
            <node concept="3clFbS" id="4FAri8Lt6Fw" role="2VODD2">
              <node concept="3cpWs8" id="5iaKOVQzrB5" role="3cqZAp">
                <node concept="3cpWsn" id="5iaKOVQzrB6" role="3cpWs9">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="5iaKOVQzrB7" role="1tU5fm">
                    <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                  </node>
                  <node concept="2YIFZM" id="5iaKOVQzrX8" role="33vP2m">
                    <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                    <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                    <node concept="2OqwBi" id="5iaKOVQzs4a" role="37wK5m">
                      <node concept="pncrf" id="5iaKOVQzs0k" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5iaKOVQzsdq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5iaKOVQzskn" role="3cqZAp">
                <node concept="22lmx$" id="5iaKOVQzt1A" role="3cqZAk">
                  <node concept="2OqwBi" id="5iaKOVQzt8U" role="3uHU7w">
                    <node concept="37vLTw" id="5iaKOVQzt68" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iaKOVQzrB6" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="5iaKOVQzthB" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:25mTXKUG7Aa" resolve="requiresHorizontalLine" />
                      <node concept="2OqwBi" id="5iaKOVQztt8" role="37wK5m">
                        <node concept="pncrf" id="5iaKOVQztom" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5iaKOVQztBB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5iaKOVQzst_" role="3uHU7B">
                    <node concept="37vLTw" id="5iaKOVQzsrf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iaKOVQzrB6" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="5iaKOVQzs_F" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                      <node concept="2OqwBi" id="5iaKOVQzsJL" role="37wK5m">
                        <node concept="pncrf" id="5iaKOVQzsFt" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5iaKOVQzsTL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="4FAri8Lt6FC" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="4FAri8Lt6FD" role="3e4ffs">
              <node concept="3clFbS" id="4FAri8Lt6FE" role="2VODD2">
                <node concept="3clFbF" id="4FAri8Lt6FF" role="3cqZAp">
                  <node concept="1Wc70l" id="4FAri8Lt6FG" role="3clFbG">
                    <node concept="2OqwBi" id="4FAri8Lt6FH" role="3uHU7B">
                      <node concept="2OqwBi" id="4FAri8Lt6FI" role="2Oq$k0">
                        <node concept="pncrf" id="4FAri8Lt6FJ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4FAri8Lt6FK" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4FAri8Lt6FL" role="2OqNvi">
                        <node concept="chp4Y" id="4FAri8Lt6FM" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4FAri8Lt6FN" role="3uHU7w">
                      <node concept="1eOMI4" id="4FAri8Lt6FO" role="2Oq$k0">
                        <node concept="10QFUN" id="4FAri8Lt6FP" role="1eOMHV">
                          <node concept="3Tqbb2" id="4FAri8Lt6FQ" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                          <node concept="2OqwBi" id="4FAri8Lt6FR" role="10QFUP">
                            <node concept="pncrf" id="4FAri8Lt6FS" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4FAri8Lt6FT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4FAri8Lt6FU" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4FAri8Lt6FV" role="1QoVPY">
              <node concept="gc7cB" id="4FAri8Lt6G5" role="3EZMnx">
                <node concept="3VJUX4" id="4FAri8Lt6G6" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6G7" role="2VODD2">
                    <node concept="3clFbF" id="4FAri8Lt6G8" role="3cqZAp">
                      <node concept="2YIFZM" id="4FAri8Lt6G9" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="pncrf" id="4FAri8Lt6Ga" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4FAri8Lt6Gb" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="2iR$Sn" id="4FAri8Lt6FW" role="2iSdaV" />
              <node concept="gc7cB" id="4FAri8Lt6FX" role="3EZMnx">
                <node concept="3VJUX4" id="4FAri8Lt6FY" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6FZ" role="2VODD2">
                    <node concept="3clFbF" id="4FAri8Lt6G0" role="3cqZAp">
                      <node concept="2YIFZM" id="4FAri8Lt6G1" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="pncrf" id="4FAri8Lt6G2" role="37wK5m" />
                        <node concept="3clFbT" id="4FAri8Lt6G3" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4FAri8Lt6G4" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="4FAri8Lt6Gc" role="3EZMnx">
                <node concept="2UZ17K" id="4FAri8Lt6Gd" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
                <node concept="l2Vlx" id="4FAri8Lt6Ge" role="2iSdaV" />
                <node concept="3EZMnI" id="4qYOtWHpOg3" role="3EZMnx">
                  <node concept="l2Vlx" id="4qYOtWHpOg4" role="2iSdaV" />
                  <node concept="2UZ17K" id="4qYOtWHpOg5" role="3F10Kt">
                    <property role="2UZ17L" value="noflow" />
                  </node>
                  <node concept="PMmxH" id="6QwJLQpFfkM" role="3EZMnx">
                    <ref role="PMmxG" to="tqa7:42BtosU6dz3" resolve="ModuleAndVP_Fragment" />
                  </node>
                  <node concept="2SsqMj" id="4djIVIfkNLP" role="3EZMnx" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4FAri8Lt6GB" role="1QoS34">
              <node concept="2iR$Sn" id="4FAri8Lt6GC" role="2iSdaV" />
              <node concept="gc7cB" id="4FAri8Lt6GL" role="3EZMnx">
                <node concept="VPM3Z" id="4FAri8Lt6GM" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3VJUX4" id="4FAri8Lt6GN" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6GO" role="2VODD2">
                    <node concept="3clFbF" id="4FAri8Lt6GP" role="3cqZAp">
                      <node concept="2YIFZM" id="4mZWOHLvYK1" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:4mZWOHLvY9k" resolve="drawBaseCodeMarkerForNextNextSibling" />
                        <node concept="pncrf" id="4mZWOHLvYK2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gc7cB" id="4FAri8Lt6GD" role="3EZMnx">
                <node concept="3VJUX4" id="4FAri8Lt6GE" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6GF" role="2VODD2">
                    <node concept="3clFbF" id="4FAri8Lt6GG" role="3cqZAp">
                      <node concept="2YIFZM" id="4FAri8Lt6GH" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="pncrf" id="4FAri8Lt6GI" role="37wK5m" />
                        <node concept="3clFbT" id="4FAri8Lt6GJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4FAri8Lt6GK" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="4FAri8Lt6GS" role="3EZMnx">
                <node concept="l2Vlx" id="4FAri8Lt6GT" role="2iSdaV" />
                <node concept="2UZ17K" id="4FAri8Lt6GV" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
                <node concept="2SsqMj" id="4djIVIfkNLL" role="3EZMnx" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4FAri8Lt6GW" role="1QoS34">
            <node concept="2iRkQZ" id="4FAri8Lt6GX" role="2iSdaV" />
            <node concept="3EZMnI" id="6QwJLQpFfJO" role="3EZMnx">
              <node concept="l2Vlx" id="6QwJLQpFfJP" role="2iSdaV" />
              <node concept="2SsqMj" id="2XgcNHG7ctX" role="3EZMnx" />
              <node concept="PMmxH" id="6QwJLQpFfQ9" role="3EZMnx">
                <ref role="PMmxG" to="tqa7:42BtosU6d$S" resolve="Module_Fragment" />
              </node>
            </node>
            <node concept="1QoScp" id="2XgcNHG9$gG" role="3EZMnx">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="2XgcNHG9$gJ" role="3e4ffs">
                <node concept="3clFbS" id="2XgcNHG9$gL" role="2VODD2">
                  <node concept="3cpWs8" id="2XgcNHGak5a" role="3cqZAp">
                    <node concept="3cpWsn" id="2XgcNHGak5b" role="3cpWs9">
                      <property role="TrG5h" value="currentRoot" />
                      <node concept="3Tqbb2" id="2XgcNHGak5c" role="1tU5fm" />
                      <node concept="2OqwBi" id="2XgcNHGak5d" role="33vP2m">
                        <node concept="2OqwBi" id="2XgcNHGak5e" role="2Oq$k0">
                          <node concept="2OqwBi" id="2XgcNHGak5f" role="2Oq$k0">
                            <node concept="1Q80Hx" id="2XgcNHGak5g" role="2Oq$k0" />
                            <node concept="liA8E" id="2XgcNHGak5h" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2XgcNHGak5i" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2XgcNHGak5j" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2XgcNHGak5k" role="3cqZAp">
                    <node concept="2OqwBi" id="2XgcNHGak5s" role="3clFbw">
                      <node concept="37vLTw" id="2XgcNHGak5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XgcNHGak5b" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="2XgcNHGak5u" role="2OqNvi">
                        <node concept="chp4Y" id="2XgcNHGak5v" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2XgcNHGak5w" role="3clFbx">
                      <node concept="3clFbJ" id="2XgcNHGak5x" role="3cqZAp">
                        <node concept="3clFbS" id="2XgcNHGak5y" role="3clFbx">
                          <node concept="3cpWs6" id="2XgcNHGak5z" role="3cqZAp">
                            <node concept="3clFbT" id="2XgcNHGak5$" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2XgcNHGak5_" role="3clFbw">
                          <node concept="2OqwBi" id="2XgcNHGak5A" role="3uHU7B">
                            <node concept="pncrf" id="2XgcNHGak5B" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2XgcNHGak5C" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2XgcNHGak5D" role="3uHU7w">
                            <node concept="1eOMI4" id="2XgcNHGak5E" role="2Oq$k0">
                              <node concept="10QFUN" id="2XgcNHGak5F" role="1eOMHV">
                                <node concept="3Tqbb2" id="2XgcNHGak5G" role="10QFUM">
                                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                </node>
                                <node concept="37vLTw" id="2XgcNHGak5H" role="10QFUP">
                                  <ref role="3cqZAo" node="2XgcNHGak5b" resolve="currentRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7CRh4pHsxky" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2XgcNHGakqc" role="3cqZAp">
                    <node concept="3clFbT" id="2XgcNHGakvU" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="2XgcNHGa4ch" role="1QoVPY">
                <property role="3F0ifm" value="" />
                <node concept="VSNWy" id="2XgcNHGa4fa" role="3F10Kt">
                  <property role="1lJzqX" value="0" />
                </node>
                <node concept="VPM3Z" id="2XgcNHGa4gV" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="gc7cB" id="4FAri8Lt6H3" role="1QoS34">
                <node concept="3VJUX4" id="4FAri8Lt6H4" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6H5" role="2VODD2">
                    <node concept="3SKdUt" id="4FAri8Lt6H6" role="3cqZAp">
                      <node concept="3SKdUq" id="4FAri8Lt6H7" role="3SKWNk">
                        <property role="3SKdUp" value="draws a colored line underneath an annotated parameter, etc." />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2XgcNHG82q9" role="3cqZAp">
                      <node concept="2YIFZM" id="2XgcNHG7wll" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                        <node concept="pncrf" id="2XgcNHG7wlm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4FAri8Lt6Hb" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1QkN9AHXD5m">
    <property role="3GE5qa" value="IntegrateMarkers" />
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="2aJ2om" id="1QkN9AHXD5t" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="1QkN9AHXD5z" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$5" resolve="integrateMarkers" />
    </node>
    <node concept="1QoScp" id="1QkN9AHXD5H" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1QkN9AHXD5I" role="3e4ffs">
        <node concept="3clFbS" id="1QkN9AHXD5J" role="2VODD2">
          <node concept="3cpWs8" id="1QkN9AHXD5K" role="3cqZAp">
            <node concept="3cpWsn" id="1QkN9AHXD5L" role="3cpWs9">
              <property role="TrG5h" value="baseMethod" />
              <node concept="3Tqbb2" id="1QkN9AHXD5M" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="10QFUN" id="1QkN9AHXD5N" role="33vP2m">
                <node concept="3Tqbb2" id="1QkN9AHXD5O" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="1QkN9AHXD5P" role="10QFUP">
                  <node concept="2OqwBi" id="1QkN9AHXD5Q" role="2Oq$k0">
                    <node concept="pncrf" id="1QkN9AHXD5R" role="2Oq$k0" />
                    <node concept="z$bX8" id="1QkN9AHXD5S" role="2OqNvi" />
                  </node>
                  <node concept="1zesIP" id="1QkN9AHXD5T" role="2OqNvi">
                    <node concept="1bVj0M" id="1QkN9AHXD5U" role="23t8la">
                      <node concept="3clFbS" id="1QkN9AHXD5V" role="1bW5cS">
                        <node concept="3clFbF" id="1QkN9AHXD5W" role="3cqZAp">
                          <node concept="2OqwBi" id="1QkN9AHXD5X" role="3clFbG">
                            <node concept="37vLTw" id="1QkN9AHXD5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QkN9AHXD61" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1QkN9AHXD5Z" role="2OqNvi">
                              <node concept="chp4Y" id="1QkN9AHXD60" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1QkN9AHXD61" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1QkN9AHXD62" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1QkN9AHXD63" role="3cqZAp">
            <node concept="3clFbS" id="1QkN9AHXD64" role="3clFbx">
              <node concept="3cpWs6" id="6yJzWwRojTh" role="3cqZAp">
                <node concept="2OqwBi" id="1QkN9AHXD66" role="3cqZAk">
                  <node concept="2OqwBi" id="1QkN9AHXD67" role="2Oq$k0">
                    <node concept="37vLTw" id="1QkN9AHXD68" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QkN9AHXD5L" resolve="baseMethod" />
                    </node>
                    <node concept="3CFZ6_" id="1QkN9AHXD69" role="2OqNvi">
                      <node concept="3CFYIy" id="1QkN9AHXD6a" role="3CFYIz">
                        <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1QkN9AHXD6b" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QkN9AHXD6c" role="3clFbw">
              <node concept="37vLTw" id="1QkN9AHXD6d" role="2Oq$k0">
                <ref role="3cqZAo" node="1QkN9AHXD5L" resolve="baseMethod" />
              </node>
              <node concept="3x8VRR" id="1QkN9AHXD6e" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1QkN9AHXD6f" role="3cqZAp">
            <node concept="3clFbT" id="1QkN9AHXD6g" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hT0Kxcl" role="1QoS34">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="i3mx:7ASwjV8tHjA" resolve="BasicModularity_StatementList_Actions" />
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
          <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
          <ref role="1ERwB7" to="i3mx:7ASwjV8tHjA" resolve="BasicModularity_StatementList_Actions" />
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
      <node concept="gc7cB" id="62w2A05f3sM" role="1QoVPY">
        <node concept="3VJUX4" id="62w2A05f3sO" role="3YsKMw">
          <node concept="3clFbS" id="62w2A05f3sQ" role="2VODD2">
            <node concept="3clFbF" id="62w2A05frt0" role="3cqZAp">
              <node concept="2ShNRf" id="62w2A05frsY" role="3clFbG">
                <node concept="1pGfFk" id="62w2A05fso6" role="2ShVmc">
                  <ref role="37wK5l" to="i3mx:3Mm3FE9TFwy" resolve="StatementList_basicModularity_AbstractCellProvider" />
                  <node concept="1Q80Hx" id="62w2A05fso_" role="37wK5m" />
                  <node concept="pncrf" id="62w2A05fsqs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qYOtWHqbUL">
    <property role="3GE5qa" value="IntegratedFull" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="4qYOtWHqbVH" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4qYOtWHqbVI" role="3e4ffs">
        <node concept="3clFbS" id="4qYOtWHqbVJ" role="2VODD2">
          <node concept="3cpWs8" id="4qYOtWHqbVK" role="3cqZAp">
            <node concept="3cpWsn" id="4qYOtWHqbVL" role="3cpWs9">
              <property role="TrG5h" value="baseMethod" />
              <node concept="3Tqbb2" id="4qYOtWHqbVM" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="10QFUN" id="4qYOtWHqbVN" role="33vP2m">
                <node concept="3Tqbb2" id="4qYOtWHqbVO" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="4qYOtWHqbVP" role="10QFUP">
                  <node concept="2OqwBi" id="4qYOtWHqbVQ" role="2Oq$k0">
                    <node concept="pncrf" id="4qYOtWHqbVR" role="2Oq$k0" />
                    <node concept="z$bX8" id="4qYOtWHqbVS" role="2OqNvi" />
                  </node>
                  <node concept="1zesIP" id="4qYOtWHqbVT" role="2OqNvi">
                    <node concept="1bVj0M" id="4qYOtWHqbVU" role="23t8la">
                      <node concept="3clFbS" id="4qYOtWHqbVV" role="1bW5cS">
                        <node concept="3clFbF" id="4qYOtWHqbVW" role="3cqZAp">
                          <node concept="2OqwBi" id="4qYOtWHqbVX" role="3clFbG">
                            <node concept="37vLTw" id="4qYOtWHqbVY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qYOtWHqbW1" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4qYOtWHqbVZ" role="2OqNvi">
                              <node concept="chp4Y" id="4qYOtWHqbW0" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4qYOtWHqbW1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4qYOtWHqbW2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4qYOtWHqbW3" role="3cqZAp">
            <node concept="3clFbS" id="4qYOtWHqbW4" role="3clFbx">
              <node concept="3cpWs6" id="4qYOtWHqbW5" role="3cqZAp">
                <node concept="2OqwBi" id="4qYOtWHqbW6" role="3cqZAk">
                  <node concept="2OqwBi" id="4qYOtWHqbW7" role="2Oq$k0">
                    <node concept="37vLTw" id="4qYOtWHqbW8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qYOtWHqbVL" resolve="baseMethod" />
                    </node>
                    <node concept="3CFZ6_" id="4qYOtWHqbW9" role="2OqNvi">
                      <node concept="3CFYIy" id="4qYOtWHqbWa" role="3CFYIz">
                        <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4qYOtWHqbWb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qYOtWHqbWc" role="3clFbw">
              <node concept="37vLTw" id="4qYOtWHqbWd" role="2Oq$k0">
                <ref role="3cqZAo" node="4qYOtWHqbVL" resolve="baseMethod" />
              </node>
              <node concept="3x8VRR" id="4qYOtWHqbWe" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="4qYOtWHqbWf" role="3cqZAp">
            <node concept="3clFbT" id="4qYOtWHqbWg" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4qYOtWHqbWh" role="1QoVPY">
        <ref role="PMmxG" to="2gtk:5HPu$ZqJY$I" resolve="Fragment_modular_component" />
      </node>
      <node concept="1QoScp" id="4qYOtWHqbWi" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4qYOtWHqbWm" role="3e4ffs">
          <node concept="3clFbS" id="4qYOtWHqbWn" role="2VODD2">
            <node concept="1X3_iC" id="4qYOtWHqbWo" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4qYOtWHqbWp" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4qYOtWHqbWq" role="34bqiv">
                  <node concept="Xl_RD" id="4qYOtWHqbWr" role="3uHU7B">
                    <property role="Xl_RC" value="editorContext-root: " />
                  </node>
                  <node concept="2OqwBi" id="4qYOtWHqbWs" role="3uHU7w">
                    <node concept="37vLTw" id="4qYOtWHqbWt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qYOtWHqbWA" resolve="currentRoot" />
                    </node>
                    <node concept="2qgKlT" id="4qYOtWHqbWu" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4qYOtWHqbWv" role="3cqZAp">
              <node concept="3SKdUq" id="4qYOtWHqbWw" role="3SKWNk">
                <property role="3SKdUp" value="we don't investigate Statements (i.e., allow uncolored statements)" />
              </node>
            </node>
            <node concept="3SKdUt" id="4qYOtWHqbWx" role="3cqZAp">
              <node concept="3SKdUq" id="4qYOtWHqbWy" role="3SKWNk">
                <property role="3SKdUp" value="but, we compare PeoplBlock colors" />
              </node>
            </node>
            <node concept="3clFbJ" id="7aBwJYW9Wu" role="3cqZAp">
              <node concept="3clFbS" id="7aBwJYW9Ww" role="3clFbx">
                <node concept="3cpWs6" id="7aBwJYWaq8" role="3cqZAp">
                  <node concept="3clFbT" id="7aBwJYWavV" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7aBwJYWa5N" role="3clFbw">
                <node concept="35c_gC" id="7aBwJYWa2V" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
                <node concept="2qgKlT" id="7aBwJYWagJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                  <node concept="2OqwBi" id="7aBwJYWajD" role="37wK5m">
                    <node concept="pncrf" id="7aBwJYWagW" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7aBwJYWapT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7aBwJYW9Q9" role="3cqZAp" />
            <node concept="3clFbJ" id="4qYOtWHqbWz" role="3cqZAp">
              <node concept="3clFbS" id="4qYOtWHqbW$" role="3clFbx">
                <node concept="3cpWs8" id="4qYOtWHqbW_" role="3cqZAp">
                  <node concept="3cpWsn" id="4qYOtWHqbWA" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="4qYOtWHqbWB" role="1tU5fm" />
                    <node concept="2OqwBi" id="4qYOtWHqbWC" role="33vP2m">
                      <node concept="2OqwBi" id="4qYOtWHqbWD" role="2Oq$k0">
                        <node concept="2OqwBi" id="4qYOtWHqbWE" role="2Oq$k0">
                          <node concept="1Q80Hx" id="4qYOtWHqbWF" role="2Oq$k0" />
                          <node concept="liA8E" id="4qYOtWHqbWG" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4qYOtWHqbWH" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4qYOtWHqbWI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4qYOtWHqbWJ" role="3cqZAp">
                  <node concept="1Wc70l" id="4qYOtWHqbWK" role="3clFbw">
                    <node concept="2OqwBi" id="4qYOtWHqbWL" role="3uHU7w">
                      <node concept="2OqwBi" id="4qYOtWHqbWM" role="2Oq$k0">
                        <node concept="pncrf" id="4qYOtWHqbWN" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4qYOtWHqbWO" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4qYOtWHqbWP" role="2OqNvi">
                        <node concept="chp4Y" id="4qYOtWHqbWQ" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4qYOtWHqbWR" role="3uHU7B">
                      <node concept="37vLTw" id="4qYOtWHqbWS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qYOtWHqbWA" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="4qYOtWHqbWT" role="2OqNvi">
                        <node concept="chp4Y" id="4qYOtWHqbWU" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4qYOtWHqbWV" role="3clFbx">
                    <node concept="3clFbJ" id="4qYOtWHqbWW" role="3cqZAp">
                      <node concept="3clFbS" id="4qYOtWHqbWX" role="3clFbx">
                        <node concept="3cpWs6" id="4qYOtWHqbWY" role="3cqZAp">
                          <node concept="3clFbT" id="4qYOtWHqbWZ" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="4qYOtWHqbX0" role="3clFbw">
                        <node concept="2OqwBi" id="4qYOtWHqbX1" role="3uHU7B">
                          <node concept="pncrf" id="4qYOtWHqbX2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4qYOtWHqbX3" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4qYOtWHqbX4" role="3uHU7w">
                          <node concept="1eOMI4" id="4qYOtWHqbX5" role="2Oq$k0">
                            <node concept="10QFUN" id="4qYOtWHqbX6" role="1eOMHV">
                              <node concept="3Tqbb2" id="4qYOtWHqbX7" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="4qYOtWHqbX8" role="10QFUP">
                                <ref role="3cqZAo" node="4qYOtWHqbWA" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsz5z" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4qYOtWHqbXa" role="3clFbw">
                <node concept="2OqwBi" id="4qYOtWHqbXb" role="3uHU7w">
                  <node concept="2OqwBi" id="4qYOtWHqbXc" role="2Oq$k0">
                    <node concept="pncrf" id="4qYOtWHqbXd" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4qYOtWHqbXe" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4qYOtWHqbXf" role="2OqNvi">
                    <node concept="chp4Y" id="4qYOtWHqbXg" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4qYOtWHqbXh" role="3uHU7B">
                  <node concept="2OqwBi" id="4qYOtWHqbXi" role="3fr31v">
                    <node concept="2OqwBi" id="4qYOtWHqbXj" role="2Oq$k0">
                      <node concept="pncrf" id="4qYOtWHqbXk" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4qYOtWHqbXl" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4qYOtWHqbXm" role="2OqNvi">
                      <node concept="chp4Y" id="4qYOtWHqbXn" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4qYOtWHqbXo" role="3cqZAp">
              <node concept="3clFbT" id="4qYOtWHqbXp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="4qYOtWHqbXq" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4qYOtWHqbXr" role="3e4ffs">
            <node concept="3clFbS" id="4qYOtWHqbXs" role="2VODD2">
              <node concept="3cpWs8" id="5iaKOVQzolp" role="3cqZAp">
                <node concept="3cpWsn" id="5iaKOVQzolq" role="3cpWs9">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="5iaKOVQzolr" role="1tU5fm">
                    <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                  </node>
                  <node concept="2YIFZM" id="5iaKOVQzoyT" role="33vP2m">
                    <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                    <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                    <node concept="2OqwBi" id="5iaKOVQzoEe" role="37wK5m">
                      <node concept="pncrf" id="5iaKOVQzoAh" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5iaKOVQzoLS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5iaKOVQzple" role="3cqZAp">
                <node concept="22lmx$" id="5iaKOVQzq2I" role="3clFbG">
                  <node concept="2OqwBi" id="5iaKOVQzqa0" role="3uHU7w">
                    <node concept="37vLTw" id="5iaKOVQzq7g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iaKOVQzolq" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="5iaKOVQzqli" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:25mTXKUG7Aa" resolve="requiresHorizontalLine" />
                      <node concept="2OqwBi" id="5iaKOVQzqwG" role="37wK5m">
                        <node concept="pncrf" id="5iaKOVQzqrW" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5iaKOVQzqFb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5iaKOVQzppA" role="3uHU7B">
                    <node concept="37vLTw" id="5iaKOVQzplc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iaKOVQzolq" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="5iaKOVQzpxF" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                      <node concept="2OqwBi" id="5iaKOVQzpFD" role="37wK5m">
                        <node concept="pncrf" id="5iaKOVQzpBn" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5iaKOVQzpNT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="4qYOtWHqbX$" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="4qYOtWHqbX_" role="3e4ffs">
              <node concept="3clFbS" id="4qYOtWHqbXA" role="2VODD2">
                <node concept="3clFbF" id="4qYOtWHqbXB" role="3cqZAp">
                  <node concept="1Wc70l" id="4qYOtWHqbXC" role="3clFbG">
                    <node concept="2OqwBi" id="4qYOtWHqbXD" role="3uHU7B">
                      <node concept="2OqwBi" id="4qYOtWHqbXE" role="2Oq$k0">
                        <node concept="pncrf" id="4qYOtWHqbXF" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4qYOtWHqbXG" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4qYOtWHqbXH" role="2OqNvi">
                        <node concept="chp4Y" id="4qYOtWHqbXI" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4qYOtWHqbXJ" role="3uHU7w">
                      <node concept="1eOMI4" id="4qYOtWHqbXK" role="2Oq$k0">
                        <node concept="10QFUN" id="4qYOtWHqbXL" role="1eOMHV">
                          <node concept="3Tqbb2" id="4qYOtWHqbXM" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                          <node concept="2OqwBi" id="4qYOtWHqbXN" role="10QFUP">
                            <node concept="pncrf" id="4qYOtWHqbXO" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4qYOtWHqbXP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4qYOtWHqbXQ" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4qYOtWHqbXR" role="1QoVPY">
              <node concept="2iR$Sn" id="4qYOtWHqbXS" role="2iSdaV" />
              <node concept="gc7cB" id="4qYOtWHqbY1" role="3EZMnx">
                <node concept="3VJUX4" id="4qYOtWHqbY2" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbY3" role="2VODD2">
                    <node concept="3clFbF" id="4qYOtWHqbY4" role="3cqZAp">
                      <node concept="2YIFZM" id="4qYOtWHqbY5" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="pncrf" id="4qYOtWHqbY6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4qYOtWHqbY7" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="gc7cB" id="4qYOtWHqbXT" role="3EZMnx">
                <node concept="3VJUX4" id="4qYOtWHqbXU" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbXV" role="2VODD2">
                    <node concept="3clFbF" id="4qYOtWHqbXW" role="3cqZAp">
                      <node concept="2YIFZM" id="4qYOtWHqbXX" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="pncrf" id="4qYOtWHqbXY" role="37wK5m" />
                        <node concept="3clFbT" id="4qYOtWHqbXZ" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4qYOtWHqbY0" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="4qYOtWHqbY8" role="3EZMnx">
                <node concept="2UZ17K" id="4qYOtWHqbY9" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
                <node concept="l2Vlx" id="4qYOtWHqbYa" role="2iSdaV" />
                <node concept="3EZMnI" id="4qYOtWHqbYb" role="3EZMnx">
                  <node concept="PMmxH" id="f3aruoovPA" role="3EZMnx">
                    <ref role="PMmxG" to="tqa7:42BtosU6dz3" resolve="ModuleAndVP_Fragment" />
                  </node>
                  <node concept="2SsqMj" id="4qYOtWHq$S5" role="3EZMnx">
                    <property role="1cu_pB" value="0" />
                  </node>
                  <node concept="l2Vlx" id="4qYOtWHqbYc" role="2iSdaV" />
                  <node concept="2UZ17K" id="4qYOtWHqbYd" role="3F10Kt">
                    <property role="2UZ17L" value="noflow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4qYOtWHqbYf" role="1QoS34">
              <node concept="2iR$Sn" id="4qYOtWHqbYg" role="2iSdaV" />
              <node concept="gc7cB" id="4qYOtWHqbYp" role="3EZMnx">
                <node concept="VPM3Z" id="4qYOtWHqbYq" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3VJUX4" id="4qYOtWHqbYr" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbYs" role="2VODD2">
                    <node concept="3clFbF" id="4qYOtWHqbYt" role="3cqZAp">
                      <node concept="2YIFZM" id="4mZWOHLvZUK" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:4mZWOHLvY9k" resolve="drawBaseCodeMarkerForNextNextSibling" />
                        <node concept="pncrf" id="4mZWOHLvZUL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gc7cB" id="4qYOtWHqbYh" role="3EZMnx">
                <node concept="3VJUX4" id="4qYOtWHqbYi" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbYj" role="2VODD2">
                    <node concept="3clFbF" id="4qYOtWHqbYk" role="3cqZAp">
                      <node concept="2YIFZM" id="4qYOtWHqbYl" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="pncrf" id="4qYOtWHqbYm" role="37wK5m" />
                        <node concept="3clFbT" id="4qYOtWHqbYn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4qYOtWHqbYo" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="4qYOtWHqbYw" role="3EZMnx">
                <node concept="l2Vlx" id="4qYOtWHqbYx" role="2iSdaV" />
                <node concept="2UZ17K" id="4qYOtWHqbYy" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
                <node concept="2SsqMj" id="4FAri8Lt6GU" role="3EZMnx">
                  <property role="1cu_pB" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4qYOtWHqbY$" role="1QoS34">
            <node concept="2iRkQZ" id="4qYOtWHqbY_" role="2iSdaV" />
            <node concept="3EZMnI" id="4qYOtWHqbYA" role="3EZMnx">
              <node concept="11L4FC" id="4qYOtWHqbYB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="4qYOtWHqbYC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="l2Vlx" id="4qYOtWHqbYD" role="2iSdaV" />
              <node concept="2SsqMj" id="4qYOtWHqbYE" role="3EZMnx" />
              <node concept="PMmxH" id="f3aruoovVK" role="3EZMnx">
                <ref role="PMmxG" to="tqa7:42BtosU6d$S" resolve="Module_Fragment" />
              </node>
            </node>
            <node concept="1X3_iC" id="669A$uA4Gis" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="gc7cB" id="4qYOtWHqbYF" role="8Wnug">
                <node concept="3VJUX4" id="4qYOtWHqbYG" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbYH" role="2VODD2">
                    <node concept="3SKdUt" id="4qYOtWHqbYI" role="3cqZAp">
                      <node concept="3SKdUq" id="4qYOtWHqbYJ" role="3SKWNk">
                        <property role="3SKdUp" value="draws a colored line underneath an annotated parameter, etc." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7aBwJYWc9R" role="3cqZAp">
                      <node concept="3clFbS" id="7aBwJYWc9T" role="3clFbx">
                        <node concept="3cpWs6" id="7aBwJYWgC7" role="3cqZAp">
                          <node concept="2YIFZM" id="7aBwJYWcg8" role="3cqZAk">
                            <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                            <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                            <node concept="pncrf" id="7aBwJYWcg9" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7aBwJYWcaJ" role="3clFbw">
                        <node concept="35c_gC" id="7aBwJYWcaK" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="7aBwJYWcaL" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                          <node concept="2OqwBi" id="7aBwJYWcaM" role="37wK5m">
                            <node concept="pncrf" id="7aBwJYWcaN" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7aBwJYWcaO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7aBwJYWcbq" role="9aQIa">
                        <node concept="3clFbS" id="7aBwJYWcbr" role="9aQI4">
                          <node concept="3cpWs6" id="7aBwJYWgDr" role="3cqZAp">
                            <node concept="2YIFZM" id="4qYOtWHqbYL" role="3cqZAk">
                              <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                              <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                              <node concept="pncrf" id="4qYOtWHqbYM" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4qYOtWHqbYN" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="669A$uA4GfS" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="gc7cB" id="7aBwJYWl4I" role="8Wnug">
                <node concept="3VJUX4" id="7aBwJYWl4J" role="3YsKMw">
                  <node concept="3clFbS" id="7aBwJYWl4K" role="2VODD2">
                    <node concept="3SKdUt" id="7aBwJYWl4L" role="3cqZAp">
                      <node concept="3SKdUq" id="7aBwJYWl4M" role="3SKWNk">
                        <property role="3SKdUp" value="draws a colored line underneath an annotated parameter, etc." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7aBwJYWl4N" role="3cqZAp">
                      <node concept="3clFbS" id="7aBwJYWl4O" role="3clFbx">
                        <node concept="3cpWs6" id="7aBwJYWl4P" role="3cqZAp">
                          <node concept="2YIFZM" id="7aBwJYWyUz" role="3cqZAk">
                            <ref role="37wK5l" to="tqa7:7aBwJYWqa$" resolve="drawStandardUnderlineToWrapper" />
                            <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                            <node concept="pncrf" id="7aBwJYWyU$" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7aBwJYWl4S" role="3clFbw">
                        <node concept="35c_gC" id="7aBwJYWl4T" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="7aBwJYWl4U" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                          <node concept="2OqwBi" id="7aBwJYWl4V" role="37wK5m">
                            <node concept="pncrf" id="7aBwJYWl4W" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7aBwJYWl4X" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7aBwJYWyVQ" role="3cqZAp">
                      <node concept="2ShNRf" id="7aBwJYWyWX" role="3cqZAk">
                        <node concept="1pGfFk" id="7aBwJYWEvV" role="2ShVmc">
                          <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                          <node concept="1Q80Hx" id="7aBwJYWEw7" role="37wK5m" />
                          <node concept="pncrf" id="7aBwJYWEwI" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="7aBwJYWl53" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="7aBwJYVusP" role="1QoS34" />
      </node>
    </node>
    <node concept="2aJ2om" id="4qYOtWHqcG1" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="4qYOtWHqdtR" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
  </node>
  <node concept="24kQdi" id="5TY3FAIVKIk">
    <property role="3GE5qa" value="IntegrateMarkers" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="5TY3FAIWdXz" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="5TY3FAIVKIw" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$5" resolve="integrateMarkers" />
    </node>
    <node concept="B$lHz" id="5TY3FAIVKJ9" role="6VMZX" />
    <node concept="1QoScp" id="5TY3FAIW$TQ" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5TY3FAIW$TR" role="3e4ffs">
        <node concept="3clFbS" id="5TY3FAIW$TS" role="2VODD2">
          <node concept="3clFbJ" id="5TY3FAIW_O6" role="3cqZAp">
            <node concept="3clFbS" id="5TY3FAIW_O7" role="3clFbx">
              <node concept="3cpWs8" id="5TY3FAIW_O8" role="3cqZAp">
                <node concept="3cpWsn" id="5TY3FAIW_O9" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="5TY3FAIW_Oa" role="1tU5fm" />
                  <node concept="2OqwBi" id="5TY3FAIW_Ob" role="33vP2m">
                    <node concept="2OqwBi" id="5TY3FAIW_Oc" role="2Oq$k0">
                      <node concept="2OqwBi" id="5TY3FAIW_Od" role="2Oq$k0">
                        <node concept="1Q80Hx" id="5TY3FAIW_Oe" role="2Oq$k0" />
                        <node concept="liA8E" id="5TY3FAIW_Of" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5TY3FAIW_Og" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5TY3FAIW_Oh" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5TY3FAIW_Oi" role="3cqZAp">
                <node concept="2OqwBi" id="5TY3FAIW_Oq" role="3clFbw">
                  <node concept="37vLTw" id="5TY3FAIW_Or" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TY3FAIW_O9" resolve="currentRoot" />
                  </node>
                  <node concept="1mIQ4w" id="5TY3FAIW_Os" role="2OqNvi">
                    <node concept="chp4Y" id="5TY3FAIW_Ot" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5TY3FAIW_Ou" role="3clFbx">
                  <node concept="3clFbJ" id="5TY3FAIW_Ov" role="3cqZAp">
                    <node concept="3clFbS" id="5TY3FAIW_Ow" role="3clFbx">
                      <node concept="3cpWs6" id="5TY3FAIW_Ox" role="3cqZAp">
                        <node concept="3clFbT" id="5TY3FAIW_Oy" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="6yJzWwRmWkW" role="3clFbw">
                      <node concept="2OqwBi" id="5TY3FAIW_O$" role="3uHU7B">
                        <node concept="2OqwBi" id="5TY3FAIWB7W" role="2Oq$k0">
                          <node concept="2OqwBi" id="5TY3FAIWAnF" role="2Oq$k0">
                            <node concept="pncrf" id="5TY3FAIW_O_" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="5TY3FAIWAwN" role="2OqNvi">
                              <node concept="3CFYIy" id="5TY3FAIWA$3" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5TY3FAIWCmT" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="5TY3FAIW_OA" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5TY3FAIW_OB" role="3uHU7w">
                        <node concept="1eOMI4" id="5TY3FAIW_OC" role="2Oq$k0">
                          <node concept="10QFUN" id="5TY3FAIW_OD" role="1eOMHV">
                            <node concept="3Tqbb2" id="5TY3FAIW_OE" role="10QFUM">
                              <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                            </node>
                            <node concept="37vLTw" id="5TY3FAIW_OF" role="10QFUP">
                              <ref role="3cqZAo" node="5TY3FAIW_O9" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsya$" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5TY3FAIW_au" role="3clFbw">
              <node concept="2OqwBi" id="5TY3FAIW$Yd" role="2Oq$k0">
                <node concept="pncrf" id="5TY3FAIW$UH" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5TY3FAIW_4U" role="2OqNvi">
                  <node concept="3CFYIy" id="5TY3FAIW_7l" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5TY3FAIW_lp" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5TY3FAIWCub" role="3cqZAp">
            <node concept="3clFbT" id="5TY3FAIWCy6" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1jtqHQg7oEB" role="1QoS34">
        <ref role="1ERwB7" to="i3mx:1jtqHQgnme3" resolve="BasicModularity_Statement_Actions" />
        <node concept="l2Vlx" id="1jtqHQg7oEC" role="2iSdaV" />
        <node concept="B$lHz" id="62w2A05f_Pj" role="3EZMnx" />
      </node>
      <node concept="1QoScp" id="2XgcNHG5TP$" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="2XgcNHG5UcW" role="1QoS34">
          <node concept="2iRkQZ" id="2XgcNHG5UcX" role="2iSdaV" />
          <node concept="3F0ifn" id="5TY3FAIWCQq" role="3EZMnx">
            <property role="3F0ifm" value="some wrapper" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
            <node concept="VPM3Z" id="6yJzWwRn13K" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="5cacDZVspcG" role="3EZMnx">
            <node concept="3VJUX4" id="5cacDZVspcH" role="3YsKMw">
              <node concept="3clFbS" id="5cacDZVspcI" role="2VODD2">
                <node concept="3clFbF" id="3TvCtTgCPfK" role="3cqZAp">
                  <node concept="2YIFZM" id="3TvCtTgCPhb" role="3clFbG">
                    <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <node concept="1Q80Hx" id="3TvCtTgCPhC" role="37wK5m" />
                    <node concept="pncrf" id="3TvCtTgCPr_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5cacDZVspe$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="2XgcNHG5UoO" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="2XgcNHG5Vo_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VSNWy" id="2XgcNHG5VrZ" role="3F10Kt">
              <property role="1lJzqX" value="5" />
            </node>
          </node>
          <node concept="3EZMnI" id="6yJzWwRne_w" role="3EZMnx">
            <ref role="1ERwB7" to="i3mx:1jtqHQgnme3" resolve="BasicModularity_Statement_Actions" />
            <node concept="l2Vlx" id="6yJzWwRne_x" role="2iSdaV" />
            <node concept="gc7cB" id="5TY3FAIWIBy" role="3EZMnx">
              <node concept="3VJUX4" id="5TY3FAIWIB$" role="3YsKMw">
                <node concept="3clFbS" id="5TY3FAIWIBA" role="2VODD2">
                  <node concept="3cpWs6" id="4GD8Ofyhc3V" role="3cqZAp">
                    <node concept="2ShNRf" id="4GD8OfygQB$" role="3cqZAk">
                      <node concept="1pGfFk" id="4GD8OfygQB_" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                        <node concept="1Q80Hx" id="4GD8OfygQBA" role="37wK5m" />
                        <node concept="2OqwBi" id="5TY3FAIWJUc" role="37wK5m">
                          <node concept="2OqwBi" id="5TY3FAIWJ_5" role="2Oq$k0">
                            <node concept="2OqwBi" id="5TY3FAIWJbE" role="2Oq$k0">
                              <node concept="pncrf" id="4GD8OfygQBB" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="5TY3FAIWJvi" role="2OqNvi">
                                <node concept="3CFYIy" id="5TY3FAIWJxe" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5TY3FAIWJLp" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="5TY3FAIWK1N" role="2OqNvi" />
                        </node>
                        <node concept="2YIFZM" id="4GD8OfygQBC" role="37wK5m">
                          <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                          <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                          <node concept="35c_gC" id="4GD8OfygQBD" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                          <node concept="2ShNRf" id="4GD8OfygQBE" role="37wK5m">
                            <node concept="2i4dXS" id="4GD8OfygQBF" role="2ShVmc">
                              <node concept="17QB3L" id="4GD8OfygQBG" role="HW$YZ" />
                              <node concept="Xl_RD" id="5TY3FAIWUtu" role="HW$Y0">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="35c_gC" id="4GD8OfygQBI" role="37wK5m">
                          <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lj46D" id="2XgcNHG6rgx" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="2XgcNHG6bjV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2XgcNHG5UAz" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="2XgcNHG5Vsb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VSNWy" id="2XgcNHG5Vsc" role="3F10Kt">
              <property role="1lJzqX" value="5" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2XgcNHG5TPB" role="3e4ffs">
          <node concept="3clFbS" id="2XgcNHG5TPD" role="2VODD2">
            <node concept="3clFbF" id="2XgcNHG5UFh" role="3cqZAp">
              <node concept="2OqwBi" id="2XgcNHG5V6A" role="3clFbG">
                <node concept="2OqwBi" id="2XgcNHG5UIK" role="2Oq$k0">
                  <node concept="pncrf" id="2XgcNHG5UFg" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2XgcNHG5UYU" role="2OqNvi">
                    <node concept="3CFYIy" id="2XgcNHG5V3t" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2XgcNHG5Vjd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5TY3FAIWCTE" role="1QoVPY">
          <node concept="2iRkQZ" id="5TY3FAIWCTF" role="2iSdaV" />
          <node concept="3EZMnI" id="5TY3FAIWD6c" role="3EZMnx">
            <node concept="2iR$Sn" id="5TY3FAIWD6d" role="2iSdaV" />
            <node concept="gc7cB" id="5TY3FAIWD6m" role="3EZMnx">
              <node concept="3VJUX4" id="5TY3FAIWD6n" role="3YsKMw">
                <node concept="3clFbS" id="5TY3FAIWD6o" role="2VODD2">
                  <node concept="3clFbF" id="5TY3FAIWD6p" role="3cqZAp">
                    <node concept="2YIFZM" id="5TY3FAIWD6q" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                      <node concept="2OqwBi" id="5TY3FAIWG8F" role="37wK5m">
                        <node concept="2OqwBi" id="5TY3FAIWFn4" role="2Oq$k0">
                          <node concept="pncrf" id="5TY3FAIWD6r" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="5TY3FAIWFtL" role="2OqNvi">
                            <node concept="3CFYIy" id="5TY3FAIWFvN" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5TY3FAIWHl3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="5TY3FAIWD6s" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="5TY3FAIWD6e" role="3EZMnx">
              <node concept="3VJUX4" id="5TY3FAIWD6f" role="3YsKMw">
                <node concept="3clFbS" id="5TY3FAIWD6g" role="2VODD2">
                  <node concept="3clFbF" id="5TY3FAIWD6h" role="3cqZAp">
                    <node concept="2YIFZM" id="5TY3FAIWD6i" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                      <node concept="2OqwBi" id="5TY3FAIWE5V" role="37wK5m">
                        <node concept="2OqwBi" id="5TY3FAIWDjZ" role="2Oq$k0">
                          <node concept="pncrf" id="5TY3FAIWD6j" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="5TY3FAIWDqM" role="2OqNvi">
                            <node concept="3CFYIy" id="5TY3FAIWDsY" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5TY3FAIWFi$" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="5TY3FAIWD6k" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="5TY3FAIWD6l" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="5TY3FAIWD6t" role="3EZMnx">
              <node concept="2UZ17K" id="5TY3FAIWD6u" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
              <node concept="l2Vlx" id="5TY3FAIWD6v" role="2iSdaV" />
              <node concept="3EZMnI" id="5TY3FAIWD6w" role="3EZMnx">
                <node concept="l2Vlx" id="5TY3FAIWD6x" role="2iSdaV" />
                <node concept="2UZ17K" id="5TY3FAIWD6y" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
                <node concept="3F0ifn" id="5TY3FAIWD6z" role="3EZMnx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yJzWwRnof9">
    <property role="3GE5qa" value="IntegratedFull" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="6yJzWwRnofa" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="6yJzWwRnoLV" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
    <node concept="B$lHz" id="6yJzWwRnofc" role="6VMZX" />
    <node concept="3EZMnI" id="6yJzWwRnUXP" role="2wV5jI">
      <ref role="1ERwB7" to="i3mx:1jtqHQgnme3" resolve="BasicModularity_Statement_Actions" />
      <node concept="l2Vlx" id="6yJzWwRnUXQ" role="2iSdaV" />
      <node concept="B$lHz" id="6yJzWwRnUXR" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6yJzWwRpJX_">
    <property role="3GE5qa" value="IntegratedFull" />
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="2aJ2om" id="6yJzWwRpJXA" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="6yJzWwRpKwg" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
    <node concept="1X3_iC" id="6Y_AHW5ckXV" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3EZMnI" id="6yJzWwRpJYc" role="8Wnug">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="i3mx:7ASwjV8tHjA" resolve="BasicModularity_StatementList_Actions" />
        <node concept="VPM3Z" id="6yJzWwRpJYd" role="3F10Kt" />
        <node concept="pj6Ft" id="6yJzWwRpJYe" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6yJzWwRpJYf" role="3n$kyP">
            <node concept="3clFbS" id="6yJzWwRpJYg" role="2VODD2">
              <node concept="3cpWs6" id="6yJzWwRpJYh" role="3cqZAp">
                <node concept="3fqX7Q" id="6yJzWwRpJYi" role="3cqZAk">
                  <node concept="2OqwBi" id="6yJzWwRpJYj" role="3fr31v">
                    <node concept="pncrf" id="6yJzWwRpJYk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6yJzWwRpJYl" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6yJzWwRpJYm" role="2iSdaV" />
        <node concept="3F2HdR" id="6yJzWwRpJYn" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
          <ref role="1ERwB7" to="i3mx:7ASwjV8tHjA" resolve="BasicModularity_StatementList_Actions" />
          <node concept="3F0ifn" id="6yJzWwRpJYo" role="2czzBI">
            <property role="ilYzB" value="&lt;no statements&gt;" />
            <node concept="VPM3Z" id="6yJzWwRpJYp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="6yJzWwRpJYq" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="6yJzWwRpJYr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="6yJzWwRpJYs" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
          <node concept="VPM3Z" id="6yJzWwRpJYt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="6yJzWwRpJYu" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6yJzWwRpJYv" role="3n$kyP">
              <node concept="3clFbS" id="6yJzWwRpJYw" role="2VODD2">
                <node concept="3cpWs6" id="6yJzWwRpJYx" role="3cqZAp">
                  <node concept="3fqX7Q" id="6yJzWwRpJYy" role="3cqZAk">
                    <node concept="2OqwBi" id="6yJzWwRpJYz" role="3fr31v">
                      <node concept="pncrf" id="6yJzWwRpJY$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6yJzWwRpJY_" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6yJzWwRpJYA" role="2czzBx" />
        </node>
      </node>
    </node>
    <node concept="1QoScp" id="6Y_AHW5ckZ1" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6Y_AHW5ckZ2" role="3e4ffs">
        <node concept="3clFbS" id="6Y_AHW5ckZ3" role="2VODD2">
          <node concept="3cpWs8" id="6Y_AHW5ckZ4" role="3cqZAp">
            <node concept="3cpWsn" id="6Y_AHW5ckZ5" role="3cpWs9">
              <property role="TrG5h" value="baseMethod" />
              <node concept="3Tqbb2" id="6Y_AHW5ckZ6" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="10QFUN" id="6Y_AHW5ckZ7" role="33vP2m">
                <node concept="3Tqbb2" id="6Y_AHW5ckZ8" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="6Y_AHW5ckZ9" role="10QFUP">
                  <node concept="2OqwBi" id="6Y_AHW5ckZa" role="2Oq$k0">
                    <node concept="pncrf" id="6Y_AHW5ckZb" role="2Oq$k0" />
                    <node concept="z$bX8" id="6Y_AHW5ckZc" role="2OqNvi" />
                  </node>
                  <node concept="1zesIP" id="6Y_AHW5ckZd" role="2OqNvi">
                    <node concept="1bVj0M" id="6Y_AHW5ckZe" role="23t8la">
                      <node concept="3clFbS" id="6Y_AHW5ckZf" role="1bW5cS">
                        <node concept="3clFbF" id="6Y_AHW5ckZg" role="3cqZAp">
                          <node concept="2OqwBi" id="6Y_AHW5ckZh" role="3clFbG">
                            <node concept="37vLTw" id="6Y_AHW5ckZi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Y_AHW5ckZl" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6Y_AHW5ckZj" role="2OqNvi">
                              <node concept="chp4Y" id="6Y_AHW5ckZk" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Y_AHW5ckZl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Y_AHW5ckZm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6Y_AHW5ckZn" role="3cqZAp">
            <node concept="3clFbS" id="6Y_AHW5ckZo" role="3clFbx">
              <node concept="3cpWs6" id="6Y_AHW5ckZp" role="3cqZAp">
                <node concept="2OqwBi" id="6Y_AHW5ckZq" role="3cqZAk">
                  <node concept="2OqwBi" id="6Y_AHW5ckZr" role="2Oq$k0">
                    <node concept="37vLTw" id="6Y_AHW5ckZs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Y_AHW5ckZ5" resolve="baseMethod" />
                    </node>
                    <node concept="3CFZ6_" id="6Y_AHW5ckZt" role="2OqNvi">
                      <node concept="3CFYIy" id="6Y_AHW5ckZu" role="3CFYIz">
                        <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6Y_AHW5ckZv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Y_AHW5ckZw" role="3clFbw">
              <node concept="37vLTw" id="6Y_AHW5ckZx" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y_AHW5ckZ5" resolve="baseMethod" />
              </node>
              <node concept="3x8VRR" id="6Y_AHW5ckZy" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="6Y_AHW5ckZz" role="3cqZAp">
            <node concept="3clFbT" id="6Y_AHW5ckZ$" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6Y_AHW5ckZ_" role="1QoS34">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="i3mx:7ASwjV8tHjA" resolve="BasicModularity_StatementList_Actions" />
        <node concept="VPM3Z" id="6Y_AHW5ckZA" role="3F10Kt" />
        <node concept="pj6Ft" id="6Y_AHW5ckZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6Y_AHW5ckZC" role="3n$kyP">
            <node concept="3clFbS" id="6Y_AHW5ckZD" role="2VODD2">
              <node concept="3cpWs6" id="6Y_AHW5ckZE" role="3cqZAp">
                <node concept="3fqX7Q" id="6Y_AHW5ckZF" role="3cqZAk">
                  <node concept="2OqwBi" id="6Y_AHW5ckZG" role="3fr31v">
                    <node concept="pncrf" id="6Y_AHW5ckZH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6Y_AHW5ckZI" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6Y_AHW5ckZJ" role="2iSdaV" />
        <node concept="3F2HdR" id="6Y_AHW5ckZK" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
          <ref role="1ERwB7" to="i3mx:7ASwjV8tHjA" resolve="BasicModularity_StatementList_Actions" />
          <node concept="3F0ifn" id="6Y_AHW5ckZL" role="2czzBI">
            <property role="ilYzB" value="&lt;no statements&gt;" />
            <node concept="VPM3Z" id="6Y_AHW5ckZM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="6Y_AHW5ckZN" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="6Y_AHW5ckZO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="6Y_AHW5ckZP" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
          <node concept="VPM3Z" id="6Y_AHW5ckZQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="6Y_AHW5ckZR" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6Y_AHW5ckZS" role="3n$kyP">
              <node concept="3clFbS" id="6Y_AHW5ckZT" role="2VODD2">
                <node concept="3cpWs6" id="6Y_AHW5ckZU" role="3cqZAp">
                  <node concept="3fqX7Q" id="6Y_AHW5ckZV" role="3cqZAk">
                    <node concept="2OqwBi" id="6Y_AHW5ckZW" role="3fr31v">
                      <node concept="pncrf" id="6Y_AHW5ckZX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6Y_AHW5ckZY" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6Y_AHW5ckZZ" role="2czzBx" />
        </node>
      </node>
      <node concept="gc7cB" id="6Y_AHW5cl00" role="1QoVPY">
        <node concept="3VJUX4" id="6Y_AHW5cl01" role="3YsKMw">
          <node concept="3clFbS" id="6Y_AHW5cl02" role="2VODD2">
            <node concept="3clFbF" id="6Y_AHW5cl03" role="3cqZAp">
              <node concept="2ShNRf" id="6Y_AHW5cl04" role="3clFbG">
                <node concept="1pGfFk" id="6Y_AHW5cl05" role="2ShVmc">
                  <ref role="37wK5l" to="i3mx:3Mm3FE9TFwy" resolve="StatementList_basicModularity_AbstractCellProvider" />
                  <node concept="1Q80Hx" id="6Y_AHW5cl06" role="37wK5m" />
                  <node concept="pncrf" id="6Y_AHW5cl07" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4djIVIfkgUz">
    <property role="3GE5qa" value="IntegrateMarkers" />
    <ref role="1XX52x" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
    <node concept="1QoScp" id="4djIVIfkgUC" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4djIVIfkgUF" role="3e4ffs">
        <node concept="3clFbS" id="4djIVIfkgUH" role="2VODD2">
          <node concept="3clFbJ" id="y$c9ZEA0N5" role="3cqZAp">
            <node concept="3clFbS" id="y$c9ZEA0N6" role="3clFbx">
              <node concept="1X3_iC" id="y$c9ZEA0N7" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="y$c9ZEA0N8" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="y$c9ZEA0N9" role="34bqiv">
                    <property role="Xl_RC" value="no peopl class" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="y$c9ZEA0Na" role="3cqZAp">
                <node concept="3clFbT" id="y$c9ZEA0Nb" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="y$c9ZEA0Nc" role="3clFbw">
              <node concept="2OqwBi" id="y$c9ZEA0Nd" role="3uHU7w">
                <node concept="3w_OXm" id="y$c9ZEA0Ne" role="2OqNvi" />
                <node concept="2OqwBi" id="y$c9ZEA0Nf" role="2Oq$k0">
                  <node concept="2YIFZM" id="y$c9ZEA0Ng" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                    <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="y$c9ZEA0Nh" role="2OqNvi">
                    <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="y$c9ZEA0Ni" role="3uHU7B">
                <node concept="2OqwBi" id="y$c9ZEA0Nj" role="3fr31v">
                  <node concept="1mIQ4w" id="y$c9ZEA0Nk" role="2OqNvi">
                    <node concept="chp4Y" id="y$c9ZEA0Nl" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="y$c9ZEA0Nm" role="2Oq$k0">
                    <node concept="2YIFZM" id="y$c9ZEA0Nn" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                    </node>
                    <node concept="liA8E" id="y$c9ZEA0No" role="2OqNvi">
                      <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="y$c9ZEA0Np" role="3cqZAp">
            <node concept="3cpWsn" id="y$c9ZEA0Nq" role="3cpWs9">
              <property role="TrG5h" value="tmpPeoplClass" />
              <node concept="3Tqbb2" id="y$c9ZEA0Nr" role="1tU5fm">
                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
              </node>
              <node concept="1eOMI4" id="y$c9ZEA0Ns" role="33vP2m">
                <node concept="10QFUN" id="y$c9ZEA0Nt" role="1eOMHV">
                  <node concept="3Tqbb2" id="y$c9ZEA0Nu" role="10QFUM">
                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                  </node>
                  <node concept="2OqwBi" id="y$c9ZEA0Nv" role="10QFUP">
                    <node concept="2YIFZM" id="y$c9ZEA0Nw" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                    </node>
                    <node concept="liA8E" id="y$c9ZEA0Nx" role="2OqNvi">
                      <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="y$c9ZEA1KG" role="3cqZAp">
            <node concept="3clFbC" id="y$c9ZEAaIG" role="3cqZAk">
              <node concept="2OqwBi" id="y$c9ZEAaSh" role="3uHU7w">
                <node concept="37vLTw" id="y$c9ZEAaMF" role="2Oq$k0">
                  <ref role="3cqZAo" node="y$c9ZEA0Nq" resolve="tmpPeoplClass" />
                </node>
                <node concept="3TrEf2" id="7CRh4pHsszd" role="2OqNvi">
                  <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="y$c9ZEAakI" role="3uHU7B">
                <node concept="2OqwBi" id="y$c9ZEA7SM" role="2Oq$k0">
                  <node concept="2OqwBi" id="y$c9ZEA78F" role="2Oq$k0">
                    <node concept="pncrf" id="4djIVIfkhDQ" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="y$c9ZEA7ha" role="2OqNvi">
                      <node concept="3CFYIy" id="y$c9ZEA7kM" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="y$c9ZEA95J" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="y$c9ZEAazJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4djIVIfkhe9" role="1QoVPY">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="3MC9PcmqPL9" role="1QoS34">
        <node concept="3F1sOY" id="3MC9PcmqPLj" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fK9aQHS" resolve="statements" />
        </node>
        <node concept="l2Vlx" id="3MC9PcmqPLc" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4djIVIfkhDz" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="4djIVIfkhDH" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$5" resolve="integrateMarkers" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBbt6">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.While" />
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
            <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
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
            <ref role="1NtTu8" to="tpee:kcijJTll4L" resolve="loopLabel" />
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
                          <ref role="26LbJp" to="tpee:kcijJTll4L" resolve="loopLabel" />
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
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="4h85nIl_mZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1X3_iC" id="q735wx1k$h" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="2V7CMv" id="42hlkH_pTDh" role="8Wnug">
              <property role="2V7CMs" value="ext_1_RTransform" />
              <node concept="xBawi" id="q735wx1k$g" role="lGtFl">
                <ref role="xBaxx" to="tpen:1wEcoXjIFnP" resolve="loopLabelsAndIfStatement" />
              </node>
            </node>
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
          <node concept="A1WHu" id="q735wx1k$f" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIFnP" resolve="loopLabelsAndIfStatement" />
          </node>
        </node>
        <node concept="3F0ifn" id="g1_gCbh" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="fJ0nXcY" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fE$JKWK" resolve="condition" />
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
      <node concept="1QoScp" id="6iY27bOCyys" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6iY27bOCyyt" role="3e4ffs">
          <node concept="3clFbS" id="6iY27bOCyyu" role="2VODD2">
            <node concept="3cpWs8" id="6iY27bOCyyv" role="3cqZAp">
              <node concept="3cpWsn" id="6iY27bOCyyw" role="3cpWs9">
                <property role="TrG5h" value="currentRoot" />
                <node concept="3Tqbb2" id="6iY27bOCyyx" role="1tU5fm" />
                <node concept="2OqwBi" id="6iY27bOCyyy" role="33vP2m">
                  <node concept="2OqwBi" id="6iY27bOCyyz" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iY27bOCyy$" role="2Oq$k0">
                      <node concept="1Q80Hx" id="6iY27bOCyy_" role="2Oq$k0" />
                      <node concept="liA8E" id="6iY27bOCyyA" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6iY27bOCyyB" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6iY27bOCyyC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6iY27bOCyyD" role="3cqZAp">
              <node concept="1Wc70l" id="6iY27bOCyyE" role="3clFbw">
                <node concept="2OqwBi" id="6iY27bOCyyF" role="3uHU7w">
                  <node concept="2OqwBi" id="6iY27bOCyyG" role="2Oq$k0">
                    <node concept="pncrf" id="6iY27bOCyyH" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6iY27bOCyyI" role="2OqNvi">
                      <node concept="3CFYIy" id="6iY27bOCyyJ" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6iY27bOCyyK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6iY27bOCyyL" role="3uHU7B">
                  <node concept="37vLTw" id="6iY27bOCyyM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iY27bOCyyw" resolve="currentRoot" />
                  </node>
                  <node concept="1mIQ4w" id="6iY27bOCyyN" role="2OqNvi">
                    <node concept="chp4Y" id="6iY27bOCyyO" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6iY27bOCyyP" role="3clFbx">
                <node concept="3clFbJ" id="6iY27bOCyyQ" role="3cqZAp">
                  <node concept="3clFbS" id="6iY27bOCyyR" role="3clFbx">
                    <node concept="3cpWs6" id="6iY27bOCyyS" role="3cqZAp">
                      <node concept="3clFbT" id="6iY27bOCyyT" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6iY27bOCyyU" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCyyV" role="3uHU7B">
                      <node concept="2OqwBi" id="6iY27bOCyyW" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCyyX" role="2Oq$k0">
                          <node concept="pncrf" id="6iY27bOCyyY" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="6iY27bOCyyZ" role="2OqNvi">
                            <node concept="3CFYIy" id="6iY27bOCyz0" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6iY27bOCyz1" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6iY27bOCyz2" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCyz3" role="3uHU7w">
                      <node concept="1eOMI4" id="6iY27bOCyz4" role="2Oq$k0">
                        <node concept="10QFUN" id="6iY27bOCyz5" role="1eOMHV">
                          <node concept="3Tqbb2" id="6iY27bOCyz6" role="10QFUM">
                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                          <node concept="37vLTw" id="6iY27bOCyz7" role="10QFUP">
                            <ref role="3cqZAo" node="6iY27bOCyyw" resolve="currentRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7CRh4pHsLjy" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6iY27bOCyz9" role="3cqZAp">
              <node concept="3clFbT" id="6iY27bOCyza" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6iY27bOCyzb" role="1QoVPY">
          <property role="3F0ifm" value="" />
          <node concept="VSNWy" id="6iY27bOCyzc" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="6iY27bOCyzd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="6iY27bOCyze" role="1QoS34">
          <node concept="3VJUX4" id="6iY27bOCyzf" role="3YsKMw">
            <node concept="3clFbS" id="6iY27bOCyzg" role="2VODD2">
              <node concept="3clFbF" id="6iY27bOCyzh" role="3cqZAp">
                <node concept="2YIFZM" id="6iY27bOCyzi" role="3clFbG">
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="6iY27bOCyzj" role="37wK5m" />
                  <node concept="pncrf" id="6iY27bOCyzk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6iY27bOCyzl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4NyX2wROzN8" role="3EZMnx">
        <node concept="l2Vlx" id="4NyX2wROzN9" role="2iSdaV" />
        <node concept="3F1sOY" id="fJ0nXdh" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gMLFqrC" resolve="body" />
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
        <node concept="1QoScp" id="6iY27bOCyLK" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="6iY27bOCyLL" role="3e4ffs">
            <node concept="3clFbS" id="6iY27bOCyLM" role="2VODD2">
              <node concept="3cpWs8" id="6iY27bOCyLN" role="3cqZAp">
                <node concept="3cpWsn" id="6iY27bOCyLO" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="6iY27bOCyLP" role="1tU5fm" />
                  <node concept="2OqwBi" id="6iY27bOCyLQ" role="33vP2m">
                    <node concept="2OqwBi" id="6iY27bOCyLR" role="2Oq$k0">
                      <node concept="2OqwBi" id="6iY27bOCyLS" role="2Oq$k0">
                        <node concept="1Q80Hx" id="6iY27bOCyLT" role="2Oq$k0" />
                        <node concept="liA8E" id="6iY27bOCyLU" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCyLV" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6iY27bOCyLW" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6iY27bOCyLX" role="3cqZAp">
                <node concept="1Wc70l" id="6iY27bOCyLY" role="3clFbw">
                  <node concept="2OqwBi" id="6iY27bOCyLZ" role="3uHU7w">
                    <node concept="2OqwBi" id="6iY27bOCyM0" role="2Oq$k0">
                      <node concept="pncrf" id="6iY27bOCyM1" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="6iY27bOCyM2" role="2OqNvi">
                        <node concept="3CFYIy" id="6iY27bOCyM3" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6iY27bOCyM4" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6iY27bOCyM5" role="3uHU7B">
                    <node concept="37vLTw" id="6iY27bOCyM6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iY27bOCyLO" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="6iY27bOCyM7" role="2OqNvi">
                      <node concept="chp4Y" id="6iY27bOCyM8" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6iY27bOCyM9" role="3clFbx">
                  <node concept="3clFbJ" id="6iY27bOCyMa" role="3cqZAp">
                    <node concept="3clFbS" id="6iY27bOCyMb" role="3clFbx">
                      <node concept="3cpWs6" id="6iY27bOCyMc" role="3cqZAp">
                        <node concept="3clFbT" id="6iY27bOCyMd" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6iY27bOCyMe" role="3clFbw">
                      <node concept="2OqwBi" id="6iY27bOCyMf" role="3uHU7B">
                        <node concept="2OqwBi" id="6iY27bOCyMg" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iY27bOCyMh" role="2Oq$k0">
                            <node concept="pncrf" id="6iY27bOCyMi" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="6iY27bOCyMj" role="2OqNvi">
                              <node concept="3CFYIy" id="6iY27bOCyMk" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6iY27bOCyMl" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="6iY27bOCyMm" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6iY27bOCyMn" role="3uHU7w">
                        <node concept="1eOMI4" id="6iY27bOCyMo" role="2Oq$k0">
                          <node concept="10QFUN" id="6iY27bOCyMp" role="1eOMHV">
                            <node concept="3Tqbb2" id="6iY27bOCyMq" role="10QFUM">
                              <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                            </node>
                            <node concept="37vLTw" id="6iY27bOCyMr" role="10QFUP">
                              <ref role="3cqZAo" node="6iY27bOCyLO" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsLA3" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6iY27bOCyMt" role="3cqZAp">
                <node concept="3clFbT" id="6iY27bOCyMu" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6iY27bOCyMv" role="1QoVPY">
            <property role="3F0ifm" value="" />
            <node concept="VSNWy" id="6iY27bOCyMw" role="3F10Kt">
              <property role="1lJzqX" value="0" />
            </node>
            <node concept="VPM3Z" id="6iY27bOCyMx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="4XXs7nZGfLp" role="1QoS34">
            <node concept="3VJUX4" id="4XXs7nZGfLq" role="3YsKMw">
              <node concept="3clFbS" id="4XXs7nZGfLr" role="2VODD2">
                <node concept="3clFbF" id="5xDdmRRWItj" role="3cqZAp">
                  <node concept="2YIFZM" id="5013qLxWQUr" role="3clFbG">
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" to="tqa7:5013qLxWNqx" resolve="drawSingleCharacterUnderlineOrEmptyFromBottom" />
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
  </node>
  <node concept="24kQdi" id="1KlbCrsBbWA">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.While" />
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="3EZMnI" id="1KlbCrsBbWC" role="2wV5jI">
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
        <ref role="1NtTu8" to="tpee:kcijJTll4L" resolve="loopLabel" />
      </node>
      <node concept="l2Vlx" id="1KlbCrsBbWN" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="669A$uA3TdM" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3TdS" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBi8z">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Try" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="3EZMnI" id="3hPixgKA3by" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3bz" role="2iSdaV" />
      <node concept="PMmxH" id="1KlbCrsBi8C" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBhs0" resolve="Colored_TryStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="669A$uA3T8p" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3T8v" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
  </node>
  <node concept="PKFIW" id="5xDdmRRWJlm">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Try" />
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
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F0ifn" id="gWTDQ07" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="gWTDQ08" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:gWTDEbL" resolve="throwable" />
            </node>
            <node concept="3F0ifn" id="gWTDQ09" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="hF$mgbf" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="i0uka1G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="6iY27bOCxt8" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOCxt9" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOCxta" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOCxtb" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOCxtc" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOCxtd" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOCxte" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOCxtf" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCxtg" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOCxth" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOCxti" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCxtj" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCxtk" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOCxtl" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOCxtm" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCxtn" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOCxto" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCxtp" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOCxtq" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOCxtr" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOCxts" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCxtt" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOCxtu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOCxtc" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOCxtv" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOCxtw" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOCxtx" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOCxty" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOCxtz" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOCxt$" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCxt_" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOCxtA" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOCxtB" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOCxtC" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOCxtD" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCxtE" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOCxtF" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOCxtG" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOCxtH" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOCxtI" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOCxtJ" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOCxtK" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOCxtL" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOCxtM" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOCxtN" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOCxtc" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsI8V" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOCxtP" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOCxtQ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOCxtR" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOCxtS" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOCxtT" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="6iY27bOCxtU" role="1QoS34">
              <node concept="3VJUX4" id="6iY27bOCxtV" role="3YsKMw">
                <node concept="3clFbS" id="6iY27bOCxtW" role="2VODD2">
                  <node concept="3clFbF" id="6iY27bOCxtX" role="3cqZAp">
                    <node concept="2YIFZM" id="6iY27bOCxtY" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                      <node concept="1Q80Hx" id="6iY27bOCxtZ" role="37wK5m" />
                      <node concept="pncrf" id="6iY27bOCxu0" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="6iY27bOCxu1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
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
              <ref role="1NtTu8" to="tpee:gWTDEbM" resolve="catchBody" />
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
          <node concept="1QoScp" id="6iY27bOC$Qu" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOC$Qv" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOC$Qw" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOC$Qx" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOC$Qy" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOC$Qz" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOC$Q$" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOC$Q_" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOC$QA" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOC$QB" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOC$QC" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOC$QD" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOC$QE" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOC$QF" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOC$QG" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOC$QH" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOC$QI" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOC$QJ" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOC$QK" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOC$QL" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOC$QM" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOC$QN" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOC$QO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOC$Qy" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOC$QP" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOC$QQ" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOC$QR" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOC$QS" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOC$QT" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOC$QU" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOC$QV" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOC$QW" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOC$QX" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOC$QY" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOC$QZ" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOC$R0" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOC$R1" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOC$R2" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOC$R3" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOC$R4" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOC$R5" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOC$R6" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOC$R7" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOC$R8" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOC$R9" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOC$Qy" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsIqT" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOC$Rb" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOC$Rc" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOC$Rd" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOC$Re" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOC$Rf" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="6iY27bOC$Rg" role="1QoS34">
              <node concept="3VJUX4" id="6iY27bOC$Rh" role="3YsKMw">
                <node concept="3clFbS" id="6iY27bOC$Ri" role="2VODD2">
                  <node concept="3clFbJ" id="6iY27bOC$Rj" role="3cqZAp">
                    <node concept="3clFbS" id="6iY27bOC$Rk" role="3clFbx">
                      <node concept="3cpWs6" id="6iY27bOC$Rl" role="3cqZAp">
                        <node concept="2YIFZM" id="6iY27bOC$Rm" role="3cqZAk">
                          <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                          <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                          <node concept="2OqwBi" id="6iY27bOC$Rn" role="37wK5m">
                            <node concept="2OqwBi" id="6iY27bOC$Ro" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOC$Rp" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOC$Rq" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOC$Rr" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOC$Rs" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iY27bOC$Rt" role="3clFbw">
                      <node concept="2OqwBi" id="6iY27bOC$Ru" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOC$Rv" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOC$Rw" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOC$Rx" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOC$Ry" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6iY27bOC$Rz" role="3cqZAp">
                    <node concept="2ShNRf" id="6iY27bOC$R$" role="3cqZAk">
                      <node concept="1pGfFk" id="6iY27bOC$R_" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                        <node concept="1Q80Hx" id="6iY27bOC$RA" role="37wK5m" />
                        <node concept="pncrf" id="6iY27bOC$RB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="6iY27bOC$RC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="50moBti4Gvl" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0uk4gx" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBhs0">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Try" />
    <property role="TrG5h" value="Colored_TryStatement_Component" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="3EZMnI" id="gMGVrzc" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3EZMnI" id="1CMrqIail1W" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7nZZYlR" role="2iSdaV" />
        <node concept="3F0ifn" id="hF$nQOG" role="3EZMnx">
          <property role="3F0ifm" value="try" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="hF$nRnE" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="3mYdg7" id="AkFpNRo6Zx" role="3F10Kt">
            <property role="1413C4" value="try" />
          </node>
          <node concept="ljvvj" id="i0M$q87" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="6iY27bOCycZ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6iY27bOCyd0" role="3e4ffs">
          <node concept="3clFbS" id="6iY27bOCyd1" role="2VODD2">
            <node concept="3cpWs8" id="6iY27bOCyd2" role="3cqZAp">
              <node concept="3cpWsn" id="6iY27bOCyd3" role="3cpWs9">
                <property role="TrG5h" value="currentRoot" />
                <node concept="3Tqbb2" id="6iY27bOCyd4" role="1tU5fm" />
                <node concept="2OqwBi" id="6iY27bOCyd5" role="33vP2m">
                  <node concept="2OqwBi" id="6iY27bOCyd6" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iY27bOCyd7" role="2Oq$k0">
                      <node concept="1Q80Hx" id="6iY27bOCyd8" role="2Oq$k0" />
                      <node concept="liA8E" id="6iY27bOCyd9" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6iY27bOCyda" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6iY27bOCydb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6iY27bOCydc" role="3cqZAp">
              <node concept="1Wc70l" id="6iY27bOCydd" role="3clFbw">
                <node concept="2OqwBi" id="6iY27bOCyde" role="3uHU7w">
                  <node concept="2OqwBi" id="6iY27bOCydf" role="2Oq$k0">
                    <node concept="pncrf" id="6iY27bOCydg" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6iY27bOCydh" role="2OqNvi">
                      <node concept="3CFYIy" id="6iY27bOCydi" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6iY27bOCydj" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6iY27bOCydk" role="3uHU7B">
                  <node concept="37vLTw" id="6iY27bOCydl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iY27bOCyd3" resolve="currentRoot" />
                  </node>
                  <node concept="1mIQ4w" id="6iY27bOCydm" role="2OqNvi">
                    <node concept="chp4Y" id="6iY27bOCydn" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6iY27bOCydo" role="3clFbx">
                <node concept="3clFbJ" id="6iY27bOCydp" role="3cqZAp">
                  <node concept="3clFbS" id="6iY27bOCydq" role="3clFbx">
                    <node concept="3cpWs6" id="6iY27bOCydr" role="3cqZAp">
                      <node concept="3clFbT" id="6iY27bOCyds" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6iY27bOCydt" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCydu" role="3uHU7B">
                      <node concept="2OqwBi" id="6iY27bOCydv" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCydw" role="2Oq$k0">
                          <node concept="pncrf" id="6iY27bOCydx" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="6iY27bOCydy" role="2OqNvi">
                            <node concept="3CFYIy" id="6iY27bOCydz" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6iY27bOCyd$" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6iY27bOCyd_" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCydA" role="3uHU7w">
                      <node concept="1eOMI4" id="6iY27bOCydB" role="2Oq$k0">
                        <node concept="10QFUN" id="6iY27bOCydC" role="1eOMHV">
                          <node concept="3Tqbb2" id="6iY27bOCydD" role="10QFUM">
                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                          <node concept="37vLTw" id="6iY27bOCydE" role="10QFUP">
                            <ref role="3cqZAo" node="6iY27bOCyd3" resolve="currentRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7CRh4pHsKDg" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6iY27bOCydG" role="3cqZAp">
              <node concept="3clFbT" id="6iY27bOCydH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6iY27bOCydI" role="1QoVPY">
          <property role="3F0ifm" value="" />
          <node concept="VSNWy" id="6iY27bOCydJ" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="6iY27bOCydK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="6iY27bOCydL" role="1QoS34">
          <node concept="3VJUX4" id="6iY27bOCydM" role="3YsKMw">
            <node concept="3clFbS" id="6iY27bOCydN" role="2VODD2">
              <node concept="3clFbF" id="6iY27bOCydO" role="3cqZAp">
                <node concept="2YIFZM" id="6iY27bOCydP" role="3clFbG">
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="6iY27bOCydQ" role="37wK5m" />
                  <node concept="pncrf" id="6iY27bOCydR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6iY27bOCydS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4XXs7o00f9j" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7o00f9k" role="2iSdaV" />
        <node concept="3F1sOY" id="i212mWt" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gMGV8eI" resolve="body" />
          <node concept="lj46D" id="i212mWu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i212mWv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7o00ytP" role="3EZMnx">
          <node concept="3EZMnI" id="5cacDZVudgd" role="3EZMnx">
            <node concept="gc7cB" id="5cacDZVue7$" role="3EZMnx">
              <node concept="3VJUX4" id="5cacDZVue7_" role="3YsKMw">
                <node concept="3clFbS" id="5cacDZVue7A" role="2VODD2">
                  <node concept="3clFbJ" id="5cacDZVue7B" role="3cqZAp">
                    <node concept="3clFbS" id="5cacDZVue7C" role="3clFbx">
                      <node concept="3cpWs6" id="5xDdmRRWFG4" role="3cqZAp">
                        <node concept="2YIFZM" id="3TvCtTgCSmJ" role="3cqZAk">
                          <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                          <ref role="37wK5l" to="tqa7:3TvCtTgCK4H" resolve="drawLineForWrapper" />
                          <node concept="2OqwBi" id="3TvCtTgCSmK" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgCSmL" role="2Oq$k0">
                              <node concept="pncrf" id="3TvCtTgCSmM" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="3TvCtTgCSmN" role="2OqNvi">
                                <node concept="3CFYIy" id="3TvCtTgCSmO" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="3TvCtTgCSmP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3TvCtTgCSqR" role="3clFbw">
                      <node concept="1eOMI4" id="1F9SD64zHiQ" role="3uHU7w">
                        <node concept="22lmx$" id="5cacDZVue9G" role="1eOMHV">
                          <node concept="2OqwBi" id="5cacDZVue9H" role="3uHU7B">
                            <node concept="2OqwBi" id="5cacDZVue9I" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVue9J" role="2Oq$k0" />
                              <node concept="Bykcj" id="5cacDZVue9K" role="2OqNvi">
                                <node concept="1aIX9F" id="5cacDZVue9L" role="1xVPHs">
                                  <node concept="26LbJo" id="5cacDZVufuy" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:gWTEX_W" resolve="catchClause" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5cacDZVue9N" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5cacDZVue9O" role="3uHU7w">
                            <node concept="2OqwBi" id="5cacDZVue9P" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVue9Q" role="2Oq$k0" />
                              <node concept="Bykcj" id="5cacDZVue9R" role="2OqNvi">
                                <node concept="1aIX9F" id="5cacDZVue9S" role="1xVPHs">
                                  <node concept="26LbJo" id="5cacDZVufZw" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:gMGVbsj" resolve="finallyBody" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5cacDZVue9U" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1F9SD64zHSA" role="3uHU7B">
                        <node concept="2OqwBi" id="1F9SD64zHSB" role="2Oq$k0">
                          <node concept="pncrf" id="1F9SD64zHSC" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1F9SD64zHSD" role="2OqNvi">
                            <node concept="3CFYIy" id="1F9SD64zHSE" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1F9SD64zHSF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3TvCtTgCSz0" role="3cqZAp">
                    <node concept="2ShNRf" id="3TvCtTgCSz1" role="3cqZAk">
                      <node concept="1pGfFk" id="3TvCtTgCSz2" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                        <node concept="1Q80Hx" id="3TvCtTgCSz3" role="37wK5m" />
                        <node concept="pncrf" id="3TvCtTgCSz4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="5cacDZVuea$" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iR$Sn" id="3TvCtTgCSTq" role="2iSdaV" />
            <node concept="3EZMnI" id="4XXs7o00yCx" role="3EZMnx">
              <node concept="2UZ17K" id="3TvCtTgCSV8" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
              <node concept="l2Vlx" id="4XXs7o00yCy" role="2iSdaV" />
              <node concept="3F0ifn" id="i212D7P" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1ERwB7" to="tpen:434bMCuYCTt" resolve="TryStatement_DeleteBodyEndingBrace" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <node concept="3mYdg7" id="i212D7Q" role="3F10Kt">
                  <property role="1413C4" value="try" />
                </node>
                <node concept="VPxyj" id="i212D7R" role="3F10Kt" />
                <node concept="1X3_iC" id="q735wx1k$e" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="2V7CMv" id="19cklmQAuUd" role="8Wnug">
                    <property role="2V7CMs" value="default_RTransform" />
                    <node concept="xBawi" id="q735wx1k$d" role="lGtFl" />
                  </node>
                </node>
                <node concept="A1WHr" id="q735wx1k$c" role="3vIgyS">
                  <ref role="2ZyFGn" to="tpee:gMGUZlm" resolve="TryStatement" />
                </node>
              </node>
              <node concept="3F2HdR" id="i212RdX" role="3EZMnx">
                <property role="2czwfN" value="false" />
                <ref role="1NtTu8" to="tpee:gWTEX_W" resolve="catchClause" />
                <node concept="l2Vlx" id="i212RdZ" role="2czzBx" />
                <node concept="3F0ifn" id="i214ZMe" role="2czzBI">
                  <node concept="11L4FC" id="i2169i4" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="4XXs7o00OkR" role="3EZMnx">
                <node concept="l2Vlx" id="4XXs7o00OkS" role="2iSdaV" />
                <node concept="3EZMnI" id="4XXs7o00Olb" role="3EZMnx">
                  <node concept="2iRkQZ" id="4XXs7o00Olc" role="2iSdaV" />
                  <node concept="3EZMnI" id="4XXs7o00Olh" role="3EZMnx">
                    <node concept="l2Vlx" id="4XXs7o00Oli" role="2iSdaV" />
                    <node concept="3F0ifn" id="gPkhmo8" role="3EZMnx">
                      <property role="3F0ifm" value="finally" />
                      <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
                      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                      <node concept="VechU" id="hEZR8yl" role="3F10Kt">
                        <property role="Vb096" value="DARK_BLUE" />
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
                  </node>
                </node>
                <node concept="ljvvj" id="4XXs7o01sQB" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="gMGVUy4" role="3EZMnx">
                <ref role="1NtTu8" to="tpee:gMGVbsj" resolve="finallyBody" />
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
            </node>
          </node>
          <node concept="2iRkQZ" id="4XXs7o00ytQ" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4XXs7o007ai" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBfZ5">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Try" />
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
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
      <node concept="1QoScp" id="6iY27bOCxWT" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6iY27bOCxWU" role="3e4ffs">
          <node concept="3clFbS" id="6iY27bOCxWV" role="2VODD2">
            <node concept="3cpWs8" id="6iY27bOCxWW" role="3cqZAp">
              <node concept="3cpWsn" id="6iY27bOCxWX" role="3cpWs9">
                <property role="TrG5h" value="currentRoot" />
                <node concept="3Tqbb2" id="6iY27bOCxWY" role="1tU5fm" />
                <node concept="2OqwBi" id="6iY27bOCxWZ" role="33vP2m">
                  <node concept="2OqwBi" id="6iY27bOCxX0" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iY27bOCxX1" role="2Oq$k0">
                      <node concept="1Q80Hx" id="6iY27bOCxX2" role="2Oq$k0" />
                      <node concept="liA8E" id="6iY27bOCxX3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6iY27bOCxX4" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6iY27bOCxX5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6iY27bOCxX6" role="3cqZAp">
              <node concept="1Wc70l" id="6iY27bOCxX7" role="3clFbw">
                <node concept="2OqwBi" id="6iY27bOCxX8" role="3uHU7w">
                  <node concept="2OqwBi" id="6iY27bOCxX9" role="2Oq$k0">
                    <node concept="pncrf" id="6iY27bOCxXa" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6iY27bOCxXb" role="2OqNvi">
                      <node concept="3CFYIy" id="6iY27bOCxXc" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6iY27bOCxXd" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6iY27bOCxXe" role="3uHU7B">
                  <node concept="37vLTw" id="6iY27bOCxXf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iY27bOCxWX" resolve="currentRoot" />
                  </node>
                  <node concept="1mIQ4w" id="6iY27bOCxXg" role="2OqNvi">
                    <node concept="chp4Y" id="6iY27bOCxXh" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6iY27bOCxXi" role="3clFbx">
                <node concept="3clFbJ" id="6iY27bOCxXj" role="3cqZAp">
                  <node concept="3clFbS" id="6iY27bOCxXk" role="3clFbx">
                    <node concept="3cpWs6" id="6iY27bOCxXl" role="3cqZAp">
                      <node concept="3clFbT" id="6iY27bOCxXm" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6iY27bOCxXn" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCxXo" role="3uHU7B">
                      <node concept="2OqwBi" id="6iY27bOCxXp" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCxXq" role="2Oq$k0">
                          <node concept="pncrf" id="6iY27bOCxXr" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="6iY27bOCxXs" role="2OqNvi">
                            <node concept="3CFYIy" id="6iY27bOCxXt" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6iY27bOCxXu" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6iY27bOCxXv" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCxXw" role="3uHU7w">
                      <node concept="1eOMI4" id="6iY27bOCxXx" role="2Oq$k0">
                        <node concept="10QFUN" id="6iY27bOCxXy" role="1eOMHV">
                          <node concept="3Tqbb2" id="6iY27bOCxXz" role="10QFUM">
                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                          <node concept="37vLTw" id="6iY27bOCxX$" role="10QFUP">
                            <ref role="3cqZAo" node="6iY27bOCxWX" resolve="currentRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7CRh4pHsK6z" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6iY27bOCxXA" role="3cqZAp">
              <node concept="3clFbT" id="6iY27bOCxXB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6iY27bOCxXC" role="1QoVPY">
          <property role="3F0ifm" value="" />
          <node concept="VSNWy" id="6iY27bOCxXD" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="6iY27bOCxXE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="6iY27bOCxXF" role="1QoS34">
          <node concept="3VJUX4" id="6iY27bOCxXG" role="3YsKMw">
            <node concept="3clFbS" id="6iY27bOCxXH" role="2VODD2">
              <node concept="3clFbF" id="6iY27bOCxXI" role="3cqZAp">
                <node concept="2YIFZM" id="6iY27bOCxXJ" role="3clFbG">
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="6iY27bOCxXK" role="37wK5m" />
                  <node concept="pncrf" id="6iY27bOCxXL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6iY27bOCxXM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4XXs7o01j3_" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7o01j3A" role="2iSdaV" />
        <node concept="3F1sOY" id="gWSgNMR" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gWSfCfk" resolve="body" />
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
                              <ref role="26LbJp" to="tpee:gWTEbCv" resolve="catchClause" />
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
                <ref role="1ERwB7" to="tpen:434bMCvs85p" resolve="TryCatchStatement_DeleteBodyEndingBrace" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <node concept="1X3_iC" id="q735wx1k$k" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="2V7CMv" id="i0ujYNQ" role="8Wnug">
                    <property role="2V7CMs" value="default_RTransform" />
                    <node concept="xBawi" id="q735wx1k$j" role="lGtFl" />
                  </node>
                </node>
                <node concept="VPxyj" id="i0ujYNR" role="3F10Kt" />
                <node concept="A1WHr" id="q735wx1k$i" role="3vIgyS">
                  <ref role="2ZyFGn" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                </node>
              </node>
              <node concept="3F2HdR" id="gWTEwVz" role="3EZMnx">
                <property role="2czwfN" value="true" />
                <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
                <ref role="1NtTu8" to="tpee:gWTEbCv" resolve="catchClause" />
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
  <node concept="24kQdi" id="1KlbCrsBgBG">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Try" />
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="3EZMnI" id="3hPixgKA3bj" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3bk" role="2iSdaV" />
      <node concept="PMmxH" id="1KlbCrsBgBK" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBfZ5" resolve="Colored_TryCatchStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="669A$uA3T8f" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3T8l" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRLDCa">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Try" />
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="2aJ2om" id="669A$uA3SY4" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3SYe" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
    <node concept="PMmxH" id="5xDdmRRWRz_" role="2wV5jI">
      <ref role="PMmxG" node="50moBti4O_3" resolve="Colored_ModuleChooser_CatchClause_Component" />
    </node>
  </node>
  <node concept="PKFIW" id="50moBti4O_3">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Try" />
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
              <ref role="1NtTu8" to="tpee:gWTDEbL" resolve="throwable" />
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
            <node concept="PMmxH" id="4mZWOHLvMCS" role="3EZMnx">
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
          <node concept="1QoScp" id="6iY27bOCxJc" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOCxJd" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOCxJe" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOCxJf" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOCxJg" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOCxJh" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOCxJi" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOCxJj" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCxJk" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOCxJl" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOCxJm" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCxJn" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCxJo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOCxJp" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOCxJq" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCxJr" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOCxJs" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCxJt" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOCxJu" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOCxJv" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOCxJw" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCxJx" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOCxJy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOCxJg" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOCxJz" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOCxJ$" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOCxJ_" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOCxJA" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOCxJB" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOCxJC" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCxJD" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOCxJE" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOCxJF" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOCxJG" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOCxJH" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCxJI" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOCxJJ" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOCxJK" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOCxJL" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOCxJM" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOCxJN" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOCxJO" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOCxJP" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOCxJQ" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOCxJR" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOCxJg" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsJed" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOCxJT" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOCxJU" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOCxJV" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOCxJW" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOCxJX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="6iY27bOCxJY" role="1QoS34">
              <node concept="3VJUX4" id="6iY27bOCxJZ" role="3YsKMw">
                <node concept="3clFbS" id="6iY27bOCxK0" role="2VODD2">
                  <node concept="3clFbF" id="6iY27bOCxK1" role="3cqZAp">
                    <node concept="2YIFZM" id="6iY27bOCxK2" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                      <node concept="1Q80Hx" id="6iY27bOCxK3" role="37wK5m" />
                      <node concept="pncrf" id="6iY27bOCxK4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="6iY27bOCxK5" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
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
              <ref role="1NtTu8" to="tpee:gWTDEbM" resolve="catchBody" />
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
          <node concept="1QoScp" id="6iY27bOC$p8" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOC$p9" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOC$pa" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOC$pb" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOC$pc" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOC$pd" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOC$pe" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOC$pf" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOC$pg" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOC$ph" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOC$pi" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOC$pj" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOC$pk" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOC$pl" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOC$pm" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOC$pn" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOC$po" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOC$pp" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOC$pq" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOC$pr" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOC$ps" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOC$pt" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOC$pu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOC$pc" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOC$pv" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOC$pw" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOC$px" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOC$py" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOC$pz" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOC$p$" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOC$p_" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOC$pA" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOC$pB" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOC$pC" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOC$pD" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOC$pE" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOC$pF" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOC$pG" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOC$pH" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOC$pI" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOC$pJ" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOC$pK" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOC$pL" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOC$pM" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOC$pN" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOC$pc" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsJwb" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOC$pP" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOC$pQ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOC$pR" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOC$pS" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOC$pT" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="50moBti4OA$" role="1QoS34">
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
        </node>
        <node concept="lj46D" id="50moBti4OAX" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="50moBti4OAY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBf09">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Synchronized" />
    <ref role="1XX52x" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
    <node concept="3EZMnI" id="3hPixgKA3b4" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3b5" role="2iSdaV" />
      <node concept="PMmxH" id="1KlbCrsBgFm" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBcJT" resolve="Colored_SynchronizedStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="669A$uA3SXU" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3SY0" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBcJT">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.Synchronized" />
    <property role="TrG5h" value="Colored_SynchronizedStatement_Component" />
    <ref role="1XX52x" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
    <node concept="3EZMnI" id="66GxBPk$FQy" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="66GxBPk$FQz" role="3EZMnx">
        <node concept="2iRkQZ" id="66GxBPk$FQ$" role="2iSdaV" />
        <node concept="3EZMnI" id="66GxBPk$FQ_" role="3EZMnx">
          <node concept="l2Vlx" id="66GxBPk$FQA" role="2iSdaV" />
          <node concept="3F0ifn" id="66GxBPk$FQB" role="3EZMnx">
            <property role="3F0ifm" value="synchronized" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
          </node>
          <node concept="3F0ifn" id="66GxBPk$FQC" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="66GxBPk$FQD" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:h1HWF$g" resolve="expression" />
          </node>
          <node concept="3F0ifn" id="66GxBPk$FQE" role="3EZMnx">
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
        <node concept="1QoScp" id="66GxBPk$FTh" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="66GxBPk$FTi" role="3e4ffs">
            <node concept="3clFbS" id="66GxBPk$FTj" role="2VODD2">
              <node concept="3cpWs8" id="66GxBPk$FTk" role="3cqZAp">
                <node concept="3cpWsn" id="66GxBPk$FTl" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="66GxBPk$FTm" role="1tU5fm" />
                  <node concept="2OqwBi" id="66GxBPk$FTn" role="33vP2m">
                    <node concept="2OqwBi" id="66GxBPk$FTo" role="2Oq$k0">
                      <node concept="2OqwBi" id="66GxBPk$FTp" role="2Oq$k0">
                        <node concept="1Q80Hx" id="66GxBPk$FTq" role="2Oq$k0" />
                        <node concept="liA8E" id="66GxBPk$FTr" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66GxBPk$FTs" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66GxBPk$FTt" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66GxBPk$FTu" role="3cqZAp">
                <node concept="1Wc70l" id="66GxBPk$FTv" role="3clFbw">
                  <node concept="2OqwBi" id="66GxBPk$FTw" role="3uHU7w">
                    <node concept="2OqwBi" id="66GxBPk$FTx" role="2Oq$k0">
                      <node concept="pncrf" id="66GxBPk$FTy" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="66GxBPk$FTz" role="2OqNvi">
                        <node concept="3CFYIy" id="66GxBPk$FT$" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="66GxBPk$FT_" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="66GxBPk$FTA" role="3uHU7B">
                    <node concept="37vLTw" id="66GxBPk$FTB" role="2Oq$k0">
                      <ref role="3cqZAo" node="66GxBPk$FTl" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="66GxBPk$FTC" role="2OqNvi">
                      <node concept="chp4Y" id="66GxBPk$FTD" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="66GxBPk$FTE" role="3clFbx">
                  <node concept="3clFbJ" id="66GxBPk$FTF" role="3cqZAp">
                    <node concept="3clFbS" id="66GxBPk$FTG" role="3clFbx">
                      <node concept="3cpWs6" id="66GxBPk$FTH" role="3cqZAp">
                        <node concept="3clFbT" id="66GxBPk$FTI" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="66GxBPk$FTJ" role="3clFbw">
                      <node concept="2OqwBi" id="66GxBPk$FTK" role="3uHU7B">
                        <node concept="2OqwBi" id="66GxBPk$FTL" role="2Oq$k0">
                          <node concept="2OqwBi" id="66GxBPk$FTM" role="2Oq$k0">
                            <node concept="pncrf" id="66GxBPk$FTN" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="66GxBPk$FTO" role="2OqNvi">
                              <node concept="3CFYIy" id="66GxBPk$FTP" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="66GxBPk$FTQ" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="66GxBPk$FTR" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66GxBPk$FTS" role="3uHU7w">
                        <node concept="1eOMI4" id="66GxBPk$FTT" role="2Oq$k0">
                          <node concept="10QFUN" id="66GxBPk$FTU" role="1eOMHV">
                            <node concept="3Tqbb2" id="66GxBPk$FTV" role="10QFUM">
                              <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                            </node>
                            <node concept="37vLTw" id="66GxBPk$FTW" role="10QFUP">
                              <ref role="3cqZAo" node="66GxBPk$FTl" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsHcw" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66GxBPk$FTY" role="3cqZAp">
                <node concept="3clFbT" id="66GxBPk$FTZ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="66GxBPk$FU0" role="1QoVPY">
            <property role="3F0ifm" value="" />
            <node concept="VSNWy" id="66GxBPk$FU1" role="3F10Kt">
              <property role="1lJzqX" value="0" />
            </node>
            <node concept="VPM3Z" id="66GxBPk$FU2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="66GxBPk$FU3" role="1QoS34">
            <node concept="3VJUX4" id="66GxBPk$FU4" role="3YsKMw">
              <node concept="3clFbS" id="66GxBPk$FU5" role="2VODD2">
                <node concept="3clFbF" id="66GxBPk$FU6" role="3cqZAp">
                  <node concept="2YIFZM" id="66GxBPk$FU7" role="3clFbG">
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                    <node concept="1Q80Hx" id="66GxBPk$FU8" role="37wK5m" />
                    <node concept="pncrf" id="66GxBPk$FU9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="66GxBPk$FUa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4UimbgfPqxH" role="2iSdaV" />
      <node concept="3EZMnI" id="3MwTiq64aCx" role="3EZMnx">
        <node concept="l2Vlx" id="3MwTiq64aCy" role="2iSdaV" />
        <node concept="3F1sOY" id="66GxBPk$FQF" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:h1HWH_s" resolve="block" />
          <node concept="lj46D" id="66GxBPk$FQG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="66GxBPk$FQH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="66GxBPk$FQI" role="3EZMnx">
          <node concept="2iRkQZ" id="66GxBPk$FQJ" role="2iSdaV" />
          <node concept="3EZMnI" id="66GxBPk$FQK" role="3EZMnx">
            <node concept="l2Vlx" id="66GxBPk$FQL" role="2iSdaV" />
            <node concept="3F0ifn" id="66GxBPk$FQM" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            </node>
          </node>
          <node concept="1QoScp" id="66GxBPk$G3A" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="66GxBPk$G3B" role="3e4ffs">
              <node concept="3clFbS" id="66GxBPk$G3C" role="2VODD2">
                <node concept="3cpWs8" id="66GxBPk$G3D" role="3cqZAp">
                  <node concept="3cpWsn" id="66GxBPk$G3E" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="66GxBPk$G3F" role="1tU5fm" />
                    <node concept="2OqwBi" id="66GxBPk$G3G" role="33vP2m">
                      <node concept="2OqwBi" id="66GxBPk$G3H" role="2Oq$k0">
                        <node concept="2OqwBi" id="66GxBPk$G3I" role="2Oq$k0">
                          <node concept="1Q80Hx" id="66GxBPk$G3J" role="2Oq$k0" />
                          <node concept="liA8E" id="66GxBPk$G3K" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66GxBPk$G3L" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66GxBPk$G3M" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66GxBPk$G3N" role="3cqZAp">
                  <node concept="1Wc70l" id="66GxBPk$G3O" role="3clFbw">
                    <node concept="2OqwBi" id="66GxBPk$G3P" role="3uHU7w">
                      <node concept="2OqwBi" id="66GxBPk$G3Q" role="2Oq$k0">
                        <node concept="pncrf" id="66GxBPk$G3R" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="66GxBPk$G3S" role="2OqNvi">
                          <node concept="3CFYIy" id="66GxBPk$G3T" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="66GxBPk$G3U" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="66GxBPk$G3V" role="3uHU7B">
                      <node concept="37vLTw" id="66GxBPk$G3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="66GxBPk$G3E" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="66GxBPk$G3X" role="2OqNvi">
                        <node concept="chp4Y" id="66GxBPk$G3Y" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="66GxBPk$G3Z" role="3clFbx">
                    <node concept="3clFbJ" id="66GxBPk$G40" role="3cqZAp">
                      <node concept="3clFbS" id="66GxBPk$G41" role="3clFbx">
                        <node concept="3cpWs6" id="66GxBPk$G42" role="3cqZAp">
                          <node concept="3clFbT" id="66GxBPk$G43" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="66GxBPk$G44" role="3clFbw">
                        <node concept="2OqwBi" id="66GxBPk$G45" role="3uHU7B">
                          <node concept="2OqwBi" id="66GxBPk$G46" role="2Oq$k0">
                            <node concept="2OqwBi" id="66GxBPk$G47" role="2Oq$k0">
                              <node concept="pncrf" id="66GxBPk$G48" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="66GxBPk$G49" role="2OqNvi">
                                <node concept="3CFYIy" id="66GxBPk$G4a" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="66GxBPk$G4b" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="66GxBPk$G4c" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="66GxBPk$G4d" role="3uHU7w">
                          <node concept="1eOMI4" id="66GxBPk$G4e" role="2Oq$k0">
                            <node concept="10QFUN" id="66GxBPk$G4f" role="1eOMHV">
                              <node concept="3Tqbb2" id="66GxBPk$G4g" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="66GxBPk$G4h" role="10QFUP">
                                <ref role="3cqZAo" node="66GxBPk$G3E" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsHqJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="66GxBPk$G4j" role="3cqZAp">
                  <node concept="3clFbT" id="66GxBPk$G4k" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="66GxBPk$G4l" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="66GxBPk$G4m" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="66GxBPk$G4n" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="66GxBPk$G4o" role="1QoS34">
              <node concept="3VJUX4" id="66GxBPk$G4p" role="3YsKMw">
                <node concept="3clFbS" id="66GxBPk$G4q" role="2VODD2">
                  <node concept="3clFbF" id="66GxBPk$G4r" role="3cqZAp">
                    <node concept="2YIFZM" id="66GxBPk$G4s" role="3clFbG">
                      <ref role="37wK5l" to="tqa7:5013qLxWNqx" resolve="drawSingleCharacterUnderlineOrEmptyFromBottom" />
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <node concept="1Q80Hx" id="66GxBPk$G4t" role="37wK5m" />
                      <node concept="pncrf" id="66GxBPk$G4u" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="66GxBPk$G4v" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="4UimbgfQcjT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBjXI">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.If" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="2aJ2om" id="669A$uA3SXK" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3SXQ" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
    <node concept="3EZMnI" id="3hPixgKA3aP" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3aQ" role="2iSdaV" />
      <node concept="PMmxH" id="1KlbCrsBjXM" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBj3Q" resolve="Colored_IfStatement_Component" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBj3Q">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.If" />
    <property role="TrG5h" value="Colored_IfStatement_Component" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="3EZMnI" id="5cacDZVspcm" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3EZMnI" id="5cacDZVspcn" role="3EZMnx">
        <node concept="l2Vlx" id="5cacDZVspco" role="2iSdaV" />
        <node concept="3F0ifn" id="5cacDZVspcp" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="5cacDZVspcq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="5cacDZVspcr" role="P5bDN">
            <node concept="UkePV" id="5cacDZVspcs" role="OY2wv">
              <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="UkePV" id="5cacDZVspct" role="OY2wv">
              <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
            </node>
            <node concept="UkePV" id="5cacDZVspcu" role="OY2wv">
              <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
            </node>
            <node concept="UkePV" id="5cacDZVspcv" role="OY2wv">
              <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5cacDZVspcw" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="5cacDZVspcx" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF8o" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="5cacDZVspcy" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="3F0ifn" id="5cacDZVspcz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="nbbm:6Z8Hd2ZvKCJ" resolve="Peopl_UnwrapStatementListContainer" />
          <node concept="ljvvj" id="5cacDZVspc$" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5cacDZVspc_" role="3n$kyP">
              <node concept="3clFbS" id="5cacDZVspcA" role="2VODD2">
                <node concept="3clFbF" id="5cacDZVspcB" role="3cqZAp">
                  <node concept="3fqX7Q" id="5cacDZVspcC" role="3clFbG">
                    <node concept="2OqwBi" id="5cacDZVspcD" role="3fr31v">
                      <node concept="pncrf" id="5cacDZVspcE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5cacDZVspcF" role="2OqNvi">
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
      <node concept="1QoScp" id="6iY27bOCwdB" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6iY27bOCwdC" role="3e4ffs">
          <node concept="3clFbS" id="6iY27bOCwdD" role="2VODD2">
            <node concept="3cpWs8" id="6iY27bOCwdE" role="3cqZAp">
              <node concept="3cpWsn" id="6iY27bOCwdF" role="3cpWs9">
                <property role="TrG5h" value="currentRoot" />
                <node concept="3Tqbb2" id="6iY27bOCwdG" role="1tU5fm" />
                <node concept="2OqwBi" id="6iY27bOCwdH" role="33vP2m">
                  <node concept="2OqwBi" id="6iY27bOCwdI" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iY27bOCwdJ" role="2Oq$k0">
                      <node concept="1Q80Hx" id="6iY27bOCwdK" role="2Oq$k0" />
                      <node concept="liA8E" id="6iY27bOCwdL" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6iY27bOCwdM" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6iY27bOCwdN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6iY27bOCwdO" role="3cqZAp">
              <node concept="1Wc70l" id="6iY27bOCwdP" role="3clFbw">
                <node concept="2OqwBi" id="6iY27bOCwdQ" role="3uHU7w">
                  <node concept="2OqwBi" id="6iY27bOCwdR" role="2Oq$k0">
                    <node concept="pncrf" id="6iY27bOCwdS" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6iY27bOCwdT" role="2OqNvi">
                      <node concept="3CFYIy" id="6iY27bOCwdU" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6iY27bOCwdV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6iY27bOCwdW" role="3uHU7B">
                  <node concept="37vLTw" id="6iY27bOCwdX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iY27bOCwdF" resolve="currentRoot" />
                  </node>
                  <node concept="1mIQ4w" id="6iY27bOCwdY" role="2OqNvi">
                    <node concept="chp4Y" id="6iY27bOCwdZ" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6iY27bOCwe0" role="3clFbx">
                <node concept="3clFbJ" id="6iY27bOCwe1" role="3cqZAp">
                  <node concept="3clFbS" id="6iY27bOCwe2" role="3clFbx">
                    <node concept="3cpWs6" id="6iY27bOCwe3" role="3cqZAp">
                      <node concept="3clFbT" id="6iY27bOCwe4" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6iY27bOCwe5" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCwe6" role="3uHU7B">
                      <node concept="2OqwBi" id="6iY27bOCwe7" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCwe8" role="2Oq$k0">
                          <node concept="pncrf" id="6iY27bOCwe9" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="6iY27bOCwea" role="2OqNvi">
                            <node concept="3CFYIy" id="6iY27bOCweb" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6iY27bOCwec" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6iY27bOCwed" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCwee" role="3uHU7w">
                      <node concept="1eOMI4" id="6iY27bOCwef" role="2Oq$k0">
                        <node concept="10QFUN" id="6iY27bOCweg" role="1eOMHV">
                          <node concept="3Tqbb2" id="6iY27bOCweh" role="10QFUM">
                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                          <node concept="37vLTw" id="6iY27bOCwei" role="10QFUP">
                            <ref role="3cqZAo" node="6iY27bOCwdF" resolve="currentRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7CRh4pHsE3l" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6iY27bOCwek" role="3cqZAp">
              <node concept="3clFbT" id="6iY27bOCwel" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6iY27bOCwem" role="1QoVPY">
          <property role="3F0ifm" value="" />
          <node concept="VSNWy" id="6iY27bOCwen" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="6iY27bOCweo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="6iY27bOCwep" role="1QoS34">
          <node concept="3VJUX4" id="6iY27bOCweq" role="3YsKMw">
            <node concept="3clFbS" id="6iY27bOCwer" role="2VODD2">
              <node concept="3clFbF" id="6iY27bOCwes" role="3cqZAp">
                <node concept="2YIFZM" id="6iY27bOCwet" role="3clFbG">
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="6iY27bOCweu" role="37wK5m" />
                  <node concept="pncrf" id="6iY27bOCwev" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6iY27bOCwew" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5cacDZVspe_" role="3EZMnx">
        <node concept="VPM3Z" id="5cacDZVspeA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5cacDZVspeB" role="2iSdaV" />
        <node concept="VPM3Z" id="5cacDZVspeC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5cacDZVspeD" role="3EZMnx">
          <node concept="VPM3Z" id="5cacDZVspeE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="5cacDZVspeF" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5cacDZVspeG" role="3n$kyP">
              <node concept="3clFbS" id="5cacDZVspeH" role="2VODD2">
                <node concept="1X3_iC" id="cxtRsnPOMV" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5cacDZVspeI" role="8Wnug">
                    <node concept="3fqX7Q" id="5cacDZVspeJ" role="3clFbG">
                      <node concept="2OqwBi" id="5cacDZVspeK" role="3fr31v">
                        <node concept="pncrf" id="5cacDZVspeL" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5cacDZVspeM" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cxtRsnPS92" role="3cqZAp">
                  <node concept="3clFbT" id="cxtRsnPS91" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="5cacDZVspeN" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5cacDZVspeO" role="3n$kyP">
              <node concept="3clFbS" id="5cacDZVspeP" role="2VODD2">
                <node concept="1X3_iC" id="cxtRsnQ451" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5cacDZVspeQ" role="8Wnug">
                    <node concept="3fqX7Q" id="5cacDZVspeR" role="3clFbG">
                      <node concept="2OqwBi" id="5cacDZVspeS" role="3fr31v">
                        <node concept="pncrf" id="5cacDZVspeT" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5cacDZVspeU" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cxtRsnPScv" role="3cqZAp">
                  <node concept="3clFbT" id="cxtRsnPScu" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="5cacDZVspeV" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF8p" resolve="ifTrue" />
          </node>
          <node concept="l2Vlx" id="5cacDZVspeW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5cacDZVspeX" role="3EZMnx">
          <node concept="2iR$Sn" id="3TvCtTgCSFn" role="2iSdaV" />
          <node concept="gc7cB" id="5cacDZVsJ9R" role="3EZMnx">
            <node concept="3VJUX4" id="5cacDZVsJ9S" role="3YsKMw">
              <node concept="3clFbS" id="5cacDZVsJ9T" role="2VODD2">
                <node concept="3clFbJ" id="5cacDZVtyYK" role="3cqZAp">
                  <node concept="3clFbS" id="5cacDZVtyYM" role="3clFbx">
                    <node concept="3cpWs6" id="5xDdmRRWzL_" role="3cqZAp">
                      <node concept="2YIFZM" id="5xDdmRRWwXW" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTgCK4H" resolve="drawLineForWrapper" />
                        <node concept="2OqwBi" id="5xDdmRRWwXX" role="37wK5m">
                          <node concept="2OqwBi" id="5xDdmRRWwXY" role="2Oq$k0">
                            <node concept="pncrf" id="5xDdmRRWwXZ" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="5xDdmRRWwY0" role="2OqNvi">
                              <node concept="3CFYIy" id="5xDdmRRWwY1" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5xDdmRRWwY2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="k2$zgy31TV" role="3clFbw">
                    <node concept="1Wc70l" id="3TvCtTgCG_e" role="3uHU7B">
                      <node concept="2OqwBi" id="3TvCtTgCHgI" role="3uHU7B">
                        <node concept="2OqwBi" id="3TvCtTgCGG5" role="2Oq$k0">
                          <node concept="pncrf" id="3TvCtTgCGC5" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="3TvCtTgCGQ1" role="2OqNvi">
                            <node concept="3CFYIy" id="3TvCtTgCGRs" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="3TvCtTgCJ_d" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="k2$zgy33M6" role="3uHU7w">
                        <node concept="2OqwBi" id="k2$zgy32po" role="2Oq$k0">
                          <node concept="pncrf" id="k2$zgy327V" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="k2$zgy32KA" role="2OqNvi">
                            <node concept="3CFYIy" id="k2$zgy32XX" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="k2$zgy349n" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="k2$zgy31FJ" role="3uHU7w">
                      <node concept="22lmx$" id="5cacDZVtPAy" role="1eOMHV">
                        <node concept="2OqwBi" id="5cacDZVtykx" role="3uHU7B">
                          <node concept="2OqwBi" id="5cacDZVtyky" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVtykz" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVtyk$" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVtyk_" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVtykA" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:hzeNLa7" resolve="elsifClauses" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="5cacDZVtzts" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5cacDZVtOI4" role="3uHU7w">
                          <node concept="2OqwBi" id="5cacDZVtOI5" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVtOI6" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVtOI7" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVtOI8" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVtOI9" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="5cacDZVtP2u" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3TvCtTgCO1I" role="3cqZAp">
                  <node concept="2ShNRf" id="3TvCtTgCO1J" role="3cqZAk">
                    <node concept="1pGfFk" id="3TvCtTgCO1K" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="3TvCtTgCO1L" role="37wK5m" />
                      <node concept="pncrf" id="3TvCtTgCO1M" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5cacDZVsJcA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="5cacDZVtjhZ" role="3EZMnx">
            <node concept="2iRkQZ" id="5cacDZVtji0" role="2iSdaV" />
            <node concept="3EZMnI" id="5cacDZVspgY" role="3EZMnx">
              <node concept="ljvvj" id="4YPdnkwovZc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="l2Vlx" id="5cacDZVspgZ" role="2iSdaV" />
              <node concept="3F0ifn" id="5cacDZVsph0" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1ERwB7" to="nbbm:6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <node concept="VPM3Z" id="5cacDZVsph1" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="1X3_iC" id="q735wx1k$b" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="2V7CMv" id="5cacDZVsph2" role="8Wnug">
                    <property role="2V7CMs" value="ext_1_RTransform" />
                    <node concept="xBawi" id="q735wx1k$a" role="lGtFl">
                      <ref role="xBaxx" to="tpen:1wEcoXjIDUL" resolve="ifStatement" />
                    </node>
                  </node>
                </node>
                <node concept="A1WHu" id="q735wx1k$9" role="3vIgyS">
                  <ref role="A1WHt" to="tpen:1wEcoXjIDUL" resolve="ifStatement" />
                </node>
              </node>
              <node concept="3F2HdR" id="5cacDZVsph3" role="3EZMnx">
                <property role="2czwfN" value="true" />
                <ref role="1NtTu8" to="tpee:hzeNLa7" resolve="elsifClauses" />
                <node concept="pkWqt" id="5cacDZVsph4" role="pqm2j">
                  <node concept="3clFbS" id="5cacDZVsph5" role="2VODD2">
                    <node concept="3clFbF" id="5cacDZVsph6" role="3cqZAp">
                      <node concept="2OqwBi" id="5cacDZVsph7" role="3clFbG">
                        <node concept="2OqwBi" id="5cacDZVsph8" role="2Oq$k0">
                          <node concept="pncrf" id="5cacDZVsph9" role="2Oq$k0" />
                          <node concept="Bykcj" id="5cacDZVspha" role="2OqNvi">
                            <node concept="1aIX9F" id="5cacDZVsphb" role="1xVPHs">
                              <node concept="26LbJo" id="5cacDZVsphc" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:hzeNLa7" resolve="elsifClauses" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5cacDZVsphd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="5cacDZVsphe" role="2czzBx" />
              </node>
              <node concept="3EZMnI" id="5cacDZVsphf" role="3EZMnx">
                <property role="3EZMnw" value="false" />
                <node concept="3EZMnI" id="5cacDZVsphg" role="3EZMnx">
                  <node concept="2iRkQZ" id="5cacDZVsphh" role="2iSdaV" />
                  <node concept="3F0ifn" id="5cacDZVsphi" role="3EZMnx">
                    <property role="3F0ifm" value="else" />
                    <ref role="1ERwB7" to="nbbm:6Z8Hd2ZvdOL" resolve="Peopl_IfStatement_elseDelete_action" />
                    <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                    <node concept="VPxyj" id="5cacDZVsphj" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                    <node concept="OXEIz" id="5cacDZVsphk" role="P5bDN">
                      <node concept="1oHujT" id="5cacDZVsphl" role="OY2wv">
                        <property role="1oHujS" value="else" />
                        <node concept="1oIgkG" id="5cacDZVsphm" role="1oHujR">
                          <node concept="3clFbS" id="5cacDZVsphn" role="2VODD2" />
                        </node>
                      </node>
                      <node concept="1oHujT" id="5cacDZVspho" role="OY2wv">
                        <property role="1oHujS" value="else if" />
                        <node concept="1oIgkG" id="5cacDZVsphp" role="1oHujR">
                          <node concept="3clFbS" id="5cacDZVsphq" role="2VODD2">
                            <node concept="3clFbF" id="5cacDZVsphr" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVsphs" role="3clFbG">
                                <node concept="3GMtW1" id="5cacDZVspht" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5cacDZVsphu" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hIdhuD7" resolve="convertElseToElseIf" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QoScp" id="6iY27bOCCfU" role="3EZMnx">
                    <property role="1QpmdY" value="true" />
                    <node concept="pkWqt" id="6iY27bOCCfV" role="3e4ffs">
                      <node concept="3clFbS" id="6iY27bOCCfW" role="2VODD2">
                        <node concept="3cpWs8" id="6iY27bOCCfX" role="3cqZAp">
                          <node concept="3cpWsn" id="6iY27bOCCfY" role="3cpWs9">
                            <property role="TrG5h" value="currentRoot" />
                            <node concept="3Tqbb2" id="6iY27bOCCfZ" role="1tU5fm" />
                            <node concept="2OqwBi" id="6iY27bOCCg0" role="33vP2m">
                              <node concept="2OqwBi" id="6iY27bOCCg1" role="2Oq$k0">
                                <node concept="2OqwBi" id="6iY27bOCCg2" role="2Oq$k0">
                                  <node concept="1Q80Hx" id="6iY27bOCCg3" role="2Oq$k0" />
                                  <node concept="liA8E" id="6iY27bOCCg4" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6iY27bOCCg5" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6iY27bOCCg6" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6iY27bOCCg7" role="3cqZAp">
                          <node concept="1Wc70l" id="6iY27bOCCg8" role="3clFbw">
                            <node concept="2OqwBi" id="6iY27bOCCgf" role="3uHU7B">
                              <node concept="37vLTw" id="6iY27bOCCgg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6iY27bOCCfY" resolve="currentRoot" />
                              </node>
                              <node concept="1mIQ4w" id="6iY27bOCCgh" role="2OqNvi">
                                <node concept="chp4Y" id="6iY27bOCCgi" role="cj9EA">
                                  <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6iY27bOCFf5" role="3uHU7w">
                              <node concept="2OqwBi" id="6iY27bOCFf6" role="2Oq$k0">
                                <node concept="2OqwBi" id="6iY27bOCFf7" role="2Oq$k0">
                                  <node concept="pncrf" id="6iY27bOCFf8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6iY27bOCFf9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6iY27bOCFfa" role="2OqNvi">
                                  <node concept="3CFYIy" id="6iY27bOCFfb" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="6iY27bOCHEm" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6iY27bOCCgj" role="3clFbx">
                            <node concept="3clFbJ" id="6iY27bOCCgk" role="3cqZAp">
                              <node concept="3clFbS" id="6iY27bOCCgl" role="3clFbx">
                                <node concept="3cpWs6" id="6iY27bOCCgm" role="3cqZAp">
                                  <node concept="3clFbT" id="6iY27bOCCgn" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="6iY27bOCCgo" role="3clFbw">
                                <node concept="2OqwBi" id="6iY27bOCCgx" role="3uHU7w">
                                  <node concept="1eOMI4" id="6iY27bOCCgy" role="2Oq$k0">
                                    <node concept="10QFUN" id="6iY27bOCCgz" role="1eOMHV">
                                      <node concept="3Tqbb2" id="6iY27bOCCg$" role="10QFUM">
                                        <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                      </node>
                                      <node concept="37vLTw" id="6iY27bOCCg_" role="10QFUP">
                                        <ref role="3cqZAo" node="6iY27bOCCfY" resolve="currentRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7CRh4pHsFc9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6iY27bOCJ0f" role="3uHU7B">
                                  <node concept="2OqwBi" id="6iY27bOCHHO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6iY27bOCHHP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6iY27bOCHHQ" role="2Oq$k0">
                                        <node concept="pncrf" id="6iY27bOCHHR" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6iY27bOCHHS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="6iY27bOCHHT" role="2OqNvi">
                                        <node concept="3CFYIy" id="6iY27bOCHHU" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="6iY27bOCHHV" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="6iY27bOCJg0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6iY27bOCCgB" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCCgC" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3F0ifn" id="6iY27bOCCgD" role="1QoVPY">
                      <property role="3F0ifm" value="" />
                      <node concept="VSNWy" id="6iY27bOCCgE" role="3F10Kt">
                        <property role="1lJzqX" value="0" />
                      </node>
                      <node concept="VPM3Z" id="6iY27bOCCgF" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                    <node concept="gc7cB" id="43ncpYmOzEa" role="1QoS34">
                      <node concept="3VJUX4" id="43ncpYmOzEb" role="3YsKMw">
                        <node concept="3clFbS" id="43ncpYmOzEc" role="2VODD2">
                          <node concept="3clFbJ" id="43ncpYmOzEd" role="3cqZAp">
                            <node concept="3clFbS" id="43ncpYmOzEe" role="3clFbx">
                              <node concept="3cpWs6" id="43ncpYmOzEf" role="3cqZAp">
                                <node concept="2YIFZM" id="5NYnW8t9hpl" role="3cqZAk">
                                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                                  <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                                  <node concept="2OqwBi" id="5NYnW8t9hpm" role="37wK5m">
                                    <node concept="2OqwBi" id="5NYnW8t9hpn" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5NYnW8t9hpo" role="2Oq$k0">
                                        <node concept="pncrf" id="5NYnW8t9hpp" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5NYnW8t9hpq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="5NYnW8t9hpr" role="2OqNvi">
                                        <node concept="3CFYIy" id="5NYnW8t9hps" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="5NYnW8t9hpt" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="43ncpYmOEHy" role="3clFbw">
                              <node concept="2OqwBi" id="43ncpYmOGtG" role="3uHU7w">
                                <node concept="2OqwBi" id="43ncpYmOFx3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="43ncpYmOESV" role="2Oq$k0">
                                    <node concept="pncrf" id="43ncpYmOEMg" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="43ncpYmOFhz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="43ncpYmOFFU" role="2OqNvi">
                                    <node concept="3CFYIy" id="43ncpYmOFKP" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="43ncpYmOITA" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="43ncpYmOzEo" role="3uHU7B">
                                <node concept="2OqwBi" id="43ncpYmOBtt" role="2Oq$k0">
                                  <node concept="pncrf" id="43ncpYmOBnj" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="43ncpYmOBQ0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="43ncpYmOExw" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="43ncpYmOzEH" role="3cqZAp">
                            <node concept="2ShNRf" id="43ncpYmOzEI" role="3cqZAk">
                              <node concept="1pGfFk" id="43ncpYmOzEJ" role="2ShVmc">
                                <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                                <node concept="1Q80Hx" id="43ncpYmOzEK" role="37wK5m" />
                                <node concept="pncrf" id="43ncpYmOzEL" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="VPM3Z" id="43ncpYmOzEM" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F1sOY" id="5cacDZVspjt" role="3EZMnx">
                  <ref role="1NtTu8" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                </node>
                <node concept="VPM3Z" id="5cacDZVspju" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="l2Vlx" id="5cacDZVspjv" role="2iSdaV" />
                <node concept="pkWqt" id="5cacDZVspjw" role="pqm2j">
                  <node concept="3clFbS" id="5cacDZVspjx" role="2VODD2">
                    <node concept="3clFbF" id="5cacDZVspjy" role="3cqZAp">
                      <node concept="2OqwBi" id="5cacDZVspjz" role="3clFbG">
                        <node concept="2OqwBi" id="5cacDZVspj$" role="2Oq$k0">
                          <node concept="pncrf" id="5cacDZVspj_" role="2Oq$k0" />
                          <node concept="Bykcj" id="5cacDZVspjA" role="2OqNvi">
                            <node concept="1aIX9F" id="5cacDZVspjB" role="1xVPHs">
                              <node concept="26LbJo" id="5cacDZVspjC" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5cacDZVspjD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="6iY27bOCCSF" role="3EZMnx">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="6iY27bOCCSG" role="3e4ffs">
                <node concept="3clFbS" id="6iY27bOCCSH" role="2VODD2">
                  <node concept="3cpWs8" id="6iY27bOCCSI" role="3cqZAp">
                    <node concept="3cpWsn" id="6iY27bOCCSJ" role="3cpWs9">
                      <property role="TrG5h" value="currentRoot" />
                      <node concept="3Tqbb2" id="6iY27bOCCSK" role="1tU5fm" />
                      <node concept="2OqwBi" id="6iY27bOCCSL" role="33vP2m">
                        <node concept="2OqwBi" id="6iY27bOCCSM" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iY27bOCCSN" role="2Oq$k0">
                            <node concept="1Q80Hx" id="6iY27bOCCSO" role="2Oq$k0" />
                            <node concept="liA8E" id="6iY27bOCCSP" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6iY27bOCCSQ" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCCSR" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6iY27bOCCSS" role="3cqZAp">
                    <node concept="1Wc70l" id="6iY27bOCCST" role="3clFbw">
                      <node concept="2OqwBi" id="6iY27bOCCSU" role="3uHU7w">
                        <node concept="2OqwBi" id="6iY27bOCCSV" role="2Oq$k0">
                          <node concept="pncrf" id="6iY27bOCCSW" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="6iY27bOCCSX" role="2OqNvi">
                            <node concept="3CFYIy" id="6iY27bOCCSY" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="6iY27bOCCSZ" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6iY27bOCCT0" role="3uHU7B">
                        <node concept="37vLTw" id="6iY27bOCCT1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iY27bOCCSJ" resolve="currentRoot" />
                        </node>
                        <node concept="1mIQ4w" id="6iY27bOCCT2" role="2OqNvi">
                          <node concept="chp4Y" id="6iY27bOCCT3" role="cj9EA">
                            <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6iY27bOCCT4" role="3clFbx">
                      <node concept="3clFbJ" id="6iY27bOCCT5" role="3cqZAp">
                        <node concept="3clFbS" id="6iY27bOCCT6" role="3clFbx">
                          <node concept="3cpWs6" id="6iY27bOCCT7" role="3cqZAp">
                            <node concept="3clFbT" id="6iY27bOCCT8" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6iY27bOCCT9" role="3clFbw">
                          <node concept="2OqwBi" id="6iY27bOCCTa" role="3uHU7B">
                            <node concept="2OqwBi" id="6iY27bOCCTb" role="2Oq$k0">
                              <node concept="2OqwBi" id="6iY27bOCCTc" role="2Oq$k0">
                                <node concept="pncrf" id="6iY27bOCCTd" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="6iY27bOCCTe" role="2OqNvi">
                                  <node concept="3CFYIy" id="6iY27bOCCTf" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6iY27bOCCTg" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="6iY27bOCCTh" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6iY27bOCCTi" role="3uHU7w">
                            <node concept="1eOMI4" id="6iY27bOCCTj" role="2Oq$k0">
                              <node concept="10QFUN" id="6iY27bOCCTk" role="1eOMHV">
                                <node concept="3Tqbb2" id="6iY27bOCCTl" role="10QFUM">
                                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                </node>
                                <node concept="37vLTw" id="6iY27bOCCTm" role="10QFUP">
                                  <ref role="3cqZAo" node="6iY27bOCCSJ" resolve="currentRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7CRh4pHsFv0" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6iY27bOCCTo" role="3cqZAp">
                    <node concept="3clFbT" id="6iY27bOCCTp" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="6iY27bOCCTq" role="1QoVPY">
                <property role="3F0ifm" value="" />
                <node concept="VSNWy" id="6iY27bOCCTr" role="3F10Kt">
                  <property role="1lJzqX" value="0" />
                </node>
                <node concept="VPM3Z" id="6iY27bOCCTs" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="gc7cB" id="1f0iscjf_$K" role="1QoS34">
                <node concept="3VJUX4" id="1f0iscjf_$L" role="3YsKMw">
                  <node concept="3clFbS" id="1f0iscjf_$M" role="2VODD2">
                    <node concept="3clFbJ" id="1f0iscjf_$N" role="3cqZAp">
                      <node concept="3clFbS" id="1f0iscjf_$O" role="3clFbx">
                        <node concept="3cpWs6" id="1f0iscjf_$P" role="3cqZAp">
                          <node concept="2YIFZM" id="1SYhEDJ1Nt5" role="3cqZAk">
                            <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                            <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                            <node concept="2OqwBi" id="1SYhEDJ1Nt6" role="37wK5m">
                              <node concept="2OqwBi" id="1SYhEDJ1Nt7" role="2Oq$k0">
                                <node concept="pncrf" id="1SYhEDJ1Nt8" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="1SYhEDJ1Nt9" role="2OqNvi">
                                  <node concept="3CFYIy" id="1SYhEDJ1Nta" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1SYhEDJ1Ntb" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1f0iscjf_$X" role="3clFbw">
                        <node concept="2OqwBi" id="1f0iscjf_$Y" role="3uHU7w">
                          <node concept="2OqwBi" id="1f0iscjf_$Z" role="2Oq$k0">
                            <node concept="pncrf" id="1f0iscjf__0" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1f0iscjf__1" role="2OqNvi">
                              <node concept="3CFYIy" id="1f0iscjf__2" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1f0iscjf__3" role="2OqNvi" />
                        </node>
                        <node concept="1Wc70l" id="1f0iscjf__4" role="3uHU7B">
                          <node concept="2OqwBi" id="1f0iscjf__5" role="3uHU7B">
                            <node concept="2OqwBi" id="1f0iscjf__6" role="2Oq$k0">
                              <node concept="pncrf" id="1f0iscjf__7" role="2Oq$k0" />
                              <node concept="Bykcj" id="1f0iscjf__8" role="2OqNvi">
                                <node concept="1aIX9F" id="1f0iscjf__9" role="1xVPHs">
                                  <node concept="26LbJo" id="1f0iscjf__a" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:hzeNLa7" resolve="elsifClauses" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="1f0iscjf__b" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1f0iscjf__c" role="3uHU7w">
                            <node concept="2OqwBi" id="1f0iscjf__d" role="2Oq$k0">
                              <node concept="pncrf" id="1f0iscjf__e" role="2Oq$k0" />
                              <node concept="Bykcj" id="1f0iscjf__f" role="2OqNvi">
                                <node concept="1aIX9F" id="1f0iscjf__g" role="1xVPHs">
                                  <node concept="26LbJo" id="1f0iscjf__h" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="1f0iscjf__i" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1f0iscjf__j" role="3cqZAp">
                      <node concept="2ShNRf" id="1f0iscjf__k" role="3cqZAk">
                        <node concept="1pGfFk" id="1f0iscjf__l" role="2ShVmc">
                          <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                          <node concept="1Q80Hx" id="1f0iscjf__m" role="37wK5m" />
                          <node concept="pncrf" id="1f0iscjf__n" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="1f0iscjf__o" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
            <node concept="2UZ17K" id="3TvCtTgCSKS" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5cacDZVspjE" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="79iFG02Rhra">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.If" />
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
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
                              <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
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
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="1JhlnCF5jLV" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:hzeO9wY" resolve="condition" />
            </node>
            <node concept="3F0ifn" id="1JhlnCF5jLW" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
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
            <node concept="gc7cB" id="1JhlnCF5k$Z" role="3EZMnx">
              <node concept="3Xmtl4" id="1JhlnCF5k_0" role="3F10Kt">
                <node concept="1wgc9g" id="1JhlnCF5k_1" role="3XvnJa">
                  <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
                </node>
              </node>
              <node concept="VSNWy" id="1JhlnCF5k_2" role="3F10Kt">
                <property role="1lJzqX" value="11" />
              </node>
              <node concept="3VJUX4" id="1JhlnCF5k_3" role="3YsKMw">
                <node concept="3clFbS" id="1JhlnCF5k_4" role="2VODD2">
                  <node concept="3clFbF" id="1JhlnCF5k_5" role="3cqZAp">
                    <node concept="2ShNRf" id="1JhlnCF5k_6" role="3clFbG">
                      <node concept="1pGfFk" id="1JhlnCF5k_7" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
                        <node concept="1Q80Hx" id="1JhlnCF5k_8" role="37wK5m" />
                        <node concept="pncrf" id="1JhlnCF5k_9" role="37wK5m" />
                        <node concept="3clFbT" id="1JhlnCF5k_a" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1JhlnCF5jLX" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="1JhlnCF5jLY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="6iY27bOCwZt" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOCwZu" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOCwZv" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOCwZw" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOCwZx" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOCwZy" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOCwZz" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOCwZ$" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCwZ_" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOCwZA" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOCwZB" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCwZC" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCwZD" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOCwZE" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOCwZF" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCwZG" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOCwZH" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCwZI" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOCwZJ" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOCwZK" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOCwZL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCwZM" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOCwZN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOCwZx" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOCwZO" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOCwZP" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOCwZQ" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOCwZR" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOCwZS" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOCwZT" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCwZU" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOCwZV" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOCwZW" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOCwZX" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOCwZY" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCwZZ" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOCx00" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOCx01" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOCx02" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOCx03" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOCx04" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOCx05" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOCx06" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOCx07" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOCx08" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOCwZx" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsG1r" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOCx0a" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOCx0b" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOCx0c" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOCx0d" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOCx0e" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="6iY27bOCx0f" role="1QoS34">
              <node concept="3VJUX4" id="6iY27bOCx0g" role="3YsKMw">
                <node concept="3clFbS" id="6iY27bOCx0h" role="2VODD2">
                  <node concept="3clFbF" id="6iY27bOCx0i" role="3cqZAp">
                    <node concept="2YIFZM" id="6iY27bOCx0j" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                      <node concept="1Q80Hx" id="6iY27bOCx0k" role="37wK5m" />
                      <node concept="pncrf" id="6iY27bOCx0l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="6iY27bOCx0m" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
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
              <ref role="1NtTu8" to="tpee:hzeOfzX" resolve="statementList" />
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
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <ref role="1ERwB7" to="nbbm:6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
              <node concept="VPM3Z" id="1JhlnCF5jNd" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="1JhlnCF5jNe" role="3F10Kt" />
          </node>
          <node concept="1QoScp" id="6iY27bOCA4L" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOCA4M" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOCA4N" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOCA4O" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOCA4P" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOCA4Q" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOCA4R" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOCA4S" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCA4T" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOCA4U" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOCA4V" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCA4W" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCA4X" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOCA4Y" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOCA4Z" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCA50" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOCA51" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCA52" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOCA53" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOCA54" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOCA55" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCA56" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOCA57" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOCA4P" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOCA58" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOCA59" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOCA5a" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOCA5b" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOCA5c" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOCA5d" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCA5e" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOCA5f" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOCA5g" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOCA5h" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOCA5i" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCA5j" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOCA5k" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOCA5l" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOCA5m" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOCA5n" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOCA5o" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOCA5p" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOCA5q" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOCA5r" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOCA5s" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOCA4P" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsGjg" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOCA5u" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOCA5v" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOCA5w" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOCA5x" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOCA5y" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="6iY27bOCA5z" role="1QoS34">
              <node concept="3VJUX4" id="6iY27bOCA5$" role="3YsKMw">
                <node concept="3clFbS" id="6iY27bOCA5_" role="2VODD2">
                  <node concept="3clFbF" id="6iY27bOCA5A" role="3cqZAp">
                    <node concept="2YIFZM" id="6iY27bOCA5B" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <ref role="37wK5l" to="tqa7:5013qLxWNqx" resolve="drawSingleCharacterUnderlineOrEmptyFromBottom" />
                      <node concept="1Q80Hx" id="6iY27bOCA5C" role="37wK5m" />
                      <node concept="pncrf" id="6iY27bOCA5D" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="6iY27bOCA5E" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1JhlnCF5jNC" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1JhlnCF5jND" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XXs7nZNDQe">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.If" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="2aJ2om" id="669A$uA3SXA" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3SXG" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
    <node concept="PMmxH" id="79iFG02RiYP" role="2wV5jI">
      <ref role="PMmxG" node="79iFG02Rhra" resolve="Colored_ModuleChooser_ElseifClause_Component" />
    </node>
  </node>
  <node concept="PKFIW" id="5xDdmRRWA8c">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.If" />
    <property role="TrG5h" value="Colored_ElseifClause_Component" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="3EZMnI" id="hzePLP2" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="5r6V25mNCEI" role="3EZMnx">
        <node concept="l2Vlx" id="5r6V25mNCEJ" role="2iSdaV" />
        <node concept="3EZMnI" id="1cEwl2PnNSs" role="3EZMnx">
          <node concept="2iRkQZ" id="1cEwl2PnNSt" role="2iSdaV" />
          <node concept="3EZMnI" id="1cEwl2PnNTn" role="3EZMnx">
            <node concept="l2Vlx" id="1cEwl2PnNTo" role="2iSdaV" />
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
                              <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
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
              <ref role="1NtTu8" to="tpee:hzeO9wY" resolve="condition" />
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
          <node concept="1QoScp" id="6iY27bOCvAD" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOCvAE" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOCvAF" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOCvAG" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOCvAH" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOCvAI" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOCvAJ" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOCvAK" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCvAL" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOCvAM" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOCvAN" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCvAO" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCvAP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOCvAQ" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOCvAR" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCvAS" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOCvAT" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCvAU" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOCvAV" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOCvAW" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOCvAX" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCvAY" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOCvAZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOCvAH" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOCvB0" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOCvB1" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOCvB2" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOCvB3" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOCvB4" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOCvB5" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCvB6" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOCvB7" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOCvB8" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOCvB9" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOCvBa" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCvBb" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOCvBc" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOCvBd" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOCvBe" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOCvBf" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOCvBg" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOCvBh" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOCvBi" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOCvBj" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOCvBk" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOCvAH" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsCCv" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOCvBm" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOCvBn" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOCvBo" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOCvBp" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOCvBq" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="6iY27bOCvBr" role="1QoS34">
              <node concept="3VJUX4" id="6iY27bOCvBs" role="3YsKMw">
                <node concept="3clFbS" id="6iY27bOCvBt" role="2VODD2">
                  <node concept="3clFbF" id="6iY27bOCvBu" role="3cqZAp">
                    <node concept="2YIFZM" id="6iY27bOCvBv" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                      <node concept="1Q80Hx" id="6iY27bOCvBw" role="37wK5m" />
                      <node concept="pncrf" id="6iY27bOCvBx" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="6iY27bOCvBy" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="LD5Jc" id="hH01COl" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="5O5G2loawJ7" role="3EZMnx">
        <node concept="l2Vlx" id="5O5G2loawJ8" role="2iSdaV" />
        <node concept="3EZMnI" id="67byyyDlnEc" role="3EZMnx">
          <node concept="gc7cB" id="67byyyDlU$6" role="3EZMnx">
            <node concept="3VJUX4" id="67byyyDlU$7" role="3YsKMw">
              <node concept="3clFbS" id="67byyyDlU$8" role="2VODD2">
                <node concept="3clFbJ" id="67byyyDlU$9" role="3cqZAp">
                  <node concept="3clFbS" id="67byyyDlU$a" role="3clFbx">
                    <node concept="3cpWs6" id="67byyyDlU$b" role="3cqZAp">
                      <node concept="2YIFZM" id="67byyyDlU$c" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="2OqwBi" id="67byyyDlU$d" role="37wK5m">
                          <node concept="2OqwBi" id="67byyyDlU$e" role="2Oq$k0">
                            <node concept="pncrf" id="67byyyDlU$f" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="67byyyDlU$g" role="2OqNvi">
                              <node concept="3CFYIy" id="67byyyDlU$h" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="67byyyDlU$i" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67byyyDlU$j" role="3clFbw">
                    <node concept="2OqwBi" id="67byyyDlU$k" role="2Oq$k0">
                      <node concept="pncrf" id="67byyyDlU$l" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="67byyyDlU$m" role="2OqNvi">
                        <node concept="3CFYIy" id="67byyyDlU$n" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="67byyyDlU$o" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="67byyyDlU$p" role="3cqZAp">
                  <node concept="2ShNRf" id="67byyyDlU$q" role="3cqZAk">
                    <node concept="1pGfFk" id="67byyyDlU$r" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="67byyyDlU$s" role="37wK5m" />
                      <node concept="pncrf" id="67byyyDlU$t" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="67byyyDlU$u" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="67byyyDlUzG" role="3EZMnx">
            <node concept="3VJUX4" id="67byyyDlUzH" role="3YsKMw">
              <node concept="3clFbS" id="67byyyDlUzI" role="2VODD2">
                <node concept="3clFbJ" id="67byyyDlUzJ" role="3cqZAp">
                  <node concept="3clFbS" id="67byyyDlUzK" role="3clFbx">
                    <node concept="3cpWs6" id="67byyyDlUzL" role="3cqZAp">
                      <node concept="2YIFZM" id="67byyyDlUzM" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="2OqwBi" id="67byyyDlUzN" role="37wK5m">
                          <node concept="2OqwBi" id="67byyyDlUzO" role="2Oq$k0">
                            <node concept="pncrf" id="67byyyDlUzP" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="67byyyDlUzQ" role="2OqNvi">
                              <node concept="3CFYIy" id="67byyyDlUzR" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="67byyyDlUzS" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="67byyyDlUzT" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67byyyDlUzU" role="3clFbw">
                    <node concept="2OqwBi" id="67byyyDlUzV" role="2Oq$k0">
                      <node concept="pncrf" id="67byyyDlUzW" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="67byyyDlUzX" role="2OqNvi">
                        <node concept="3CFYIy" id="67byyyDlUzY" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="67byyyDlUzZ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="67byyyDlU$0" role="3cqZAp">
                  <node concept="2ShNRf" id="67byyyDlU$1" role="3cqZAk">
                    <node concept="1pGfFk" id="67byyyDlU$2" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="67byyyDlU$3" role="37wK5m" />
                      <node concept="pncrf" id="67byyyDlU$4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="67byyyDlU$5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iR$Sn" id="67byyyDlnEr" role="2iSdaV" />
          <node concept="3EZMnI" id="67byyyDlnEl" role="3EZMnx">
            <node concept="l2Vlx" id="67byyyDlnEm" role="2iSdaV" />
            <node concept="3F1sOY" id="hzeQ0lN" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:hzeOfzX" resolve="statementList" />
            </node>
            <node concept="2UZ17K" id="67byyyDlnG6" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="67byyyDlgWp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="i0uRhjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0uRixZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="NFQIsPxEGG" role="3EZMnx">
        <node concept="l2Vlx" id="NFQIsPxEGH" role="2iSdaV" />
        <node concept="3EZMnI" id="NFQIsPxEPq" role="3EZMnx">
          <node concept="2iRkQZ" id="NFQIsPxEPr" role="2iSdaV" />
          <node concept="3EZMnI" id="NFQIsPxEPB" role="3EZMnx">
            <node concept="l2Vlx" id="NFQIsPxEPP" role="2iSdaV" />
            <node concept="3F0ifn" id="i0uRlvW" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <ref role="1ERwB7" to="nbbm:6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
              <node concept="VPM3Z" id="i0uRlvX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="7L0PlCvERYE" role="3F10Kt" />
          </node>
          <node concept="1QoScp" id="6iY27bOCEe6" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOCEe7" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOCEe8" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOCEe9" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOCEea" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOCEeb" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOCEec" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOCEed" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCEee" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOCEef" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOCEeg" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCEeh" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCEei" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOCEej" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOCEek" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCEel" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOCEem" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCEen" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOCEeo" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOCEep" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOCEeq" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCEer" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOCEes" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOCEea" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOCEet" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOCEeu" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOCEev" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOCEew" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOCEex" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOCEey" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCEez" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOCEe$" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOCEe_" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOCEeA" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOCEeB" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCEeC" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOCEeD" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOCEeE" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOCEeF" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOCEeG" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOCEeH" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOCEeI" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOCEeJ" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOCEeK" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOCEeL" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOCEea" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsCUk" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOCEeN" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOCEeO" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOCEeP" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOCEeQ" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOCEeR" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="36hR2pNDb4d" role="1QoS34">
              <node concept="3VJUX4" id="36hR2pNDb4e" role="3YsKMw">
                <node concept="3clFbS" id="36hR2pNDb4f" role="2VODD2">
                  <node concept="3clFbJ" id="36hR2pNDb4g" role="3cqZAp">
                    <node concept="3clFbS" id="36hR2pNDb4h" role="3clFbx">
                      <node concept="3cpWs6" id="36hR2pNDb4i" role="3cqZAp">
                        <node concept="2YIFZM" id="36hR2pNDb4j" role="3cqZAk">
                          <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                          <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                          <node concept="2OqwBi" id="36hR2pNDb4k" role="37wK5m">
                            <node concept="2OqwBi" id="36hR2pNDb4l" role="2Oq$k0">
                              <node concept="pncrf" id="36hR2pNDb4m" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="36hR2pNDb4n" role="2OqNvi">
                                <node concept="3CFYIy" id="36hR2pNDb4o" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="36hR2pNDb4p" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="36hR2pNDb4r" role="3clFbw">
                      <node concept="2OqwBi" id="36hR2pNDb4s" role="2Oq$k0">
                        <node concept="pncrf" id="36hR2pNDb4t" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="36hR2pNDb4u" role="2OqNvi">
                          <node concept="3CFYIy" id="36hR2pNDb4v" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="36hR2pNDb4w" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="36hR2pNDb4K" role="3cqZAp">
                    <node concept="2ShNRf" id="36hR2pNDb4L" role="3cqZAk">
                      <node concept="1pGfFk" id="36hR2pNDb4M" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                        <node concept="1Q80Hx" id="36hR2pNDb4N" role="37wK5m" />
                        <node concept="pncrf" id="36hR2pNDb4O" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="36hR2pNDb4P" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7L0PlCvES0m" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="75ik8$$Jezg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KlbCrsBkUg">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.For" />
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
        <ref role="1NtTu8" to="tpee:kcijJTll4L" resolve="loopLabel" />
      </node>
      <node concept="l2Vlx" id="1KlbCrsBkUt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3hPixgKA3al" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3am" role="2iSdaV" />
      <node concept="PMmxH" id="1KlbCrsBkUk" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBko0" resolve="Colored_ForStatement_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="669A$uA3SXp" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3SXv" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBko0">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.For" />
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
              <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
              <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
              <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
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
              <ref role="1NtTu8" to="tpee:kcijJTll4L" resolve="loopLabel" />
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
                            <ref role="26LbJp" to="tpee:kcijJTll4L" resolve="loopLabel" />
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
            <node concept="1X3_iC" id="q735wx1kzW" role="lGtFl">
              <property role="3V$3am" value="styleItem" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
              <node concept="2V7CMv" id="42hlkH_pTDb" role="8Wnug">
                <property role="2V7CMs" value="ext_1_RTransform" />
                <node concept="xBawi" id="q735wx1kzV" role="lGtFl">
                  <ref role="xBaxx" to="tpen:1wEcoXjIFnP" resolve="loopLabelsAndIfStatement" />
                </node>
              </node>
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
            <node concept="A1WHu" id="q735wx1kzU" role="3vIgyS">
              <ref role="A1WHt" to="tpen:1wEcoXjIFnP" resolve="loopLabelsAndIfStatement" />
            </node>
          </node>
          <node concept="3F0ifn" id="1CMrqIahg4b" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="gDDwm4u" role="3EZMnx">
            <property role="1$x2rV" value=" " />
            <ref role="1NtTu8" to="tpee:gDDuvdF" resolve="variable" />
            <ref role="34QXea" to="tpen:ETMmLKnkcF" resolve="AddForStatementVar" />
            <ref role="1ERwB7" to="tpen:ETMmLKkRnQ" resolve="HandleFirstForLoopVar" />
            <node concept="1X3_iC" id="q735wx1k$4" role="lGtFl">
              <property role="3V$3am" value="styleItem" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
              <node concept="2V7CMv" id="Tj67gFBCDv" role="8Wnug">
                <property role="2V7CMs" value="ext_2_RTransform" />
                <node concept="xG$WE" id="q735wx1k$3" role="lGtFl" />
              </node>
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
              <ref role="1NtTu8" to="tpee:Tj67gFBhgh" resolve="additionalVar" />
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
                            <ref role="26LbJp" to="tpee:Tj67gFBhgh" resolve="additionalVar" />
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
            <ref role="1NtTu8" to="tpee:gDDwp4M" resolve="condition" />
          </node>
          <node concept="3F0ifn" id="gDDwuU8" role="3EZMnx">
            <property role="3F0ifm" value=";" />
            <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
            <node concept="VPM3Z" id="hFDTDu9" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="Tj67gFBbAi" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tpee:gDDwrb5" resolve="iteration" />
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
        <node concept="1QoScp" id="2XgcNHGa$s_" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="2XgcNHGa$sA" role="3e4ffs">
            <node concept="3clFbS" id="2XgcNHGa$sB" role="2VODD2">
              <node concept="3cpWs8" id="2XgcNHGa$sC" role="3cqZAp">
                <node concept="3cpWsn" id="2XgcNHGa$sD" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="2XgcNHGa$sE" role="1tU5fm" />
                  <node concept="2OqwBi" id="2XgcNHGa$sF" role="33vP2m">
                    <node concept="2OqwBi" id="2XgcNHGa$sG" role="2Oq$k0">
                      <node concept="2OqwBi" id="2XgcNHGa$sH" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2XgcNHGa$sI" role="2Oq$k0" />
                        <node concept="liA8E" id="2XgcNHGa$sJ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2XgcNHGa$sK" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2XgcNHGa$sL" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2XgcNHGa$sM" role="3cqZAp">
                <node concept="1Wc70l" id="2XgcNHGaBGM" role="3clFbw">
                  <node concept="2OqwBi" id="2XgcNHGaCU3" role="3uHU7w">
                    <node concept="2OqwBi" id="2XgcNHGaBTv" role="2Oq$k0">
                      <node concept="pncrf" id="2XgcNHGaBK6" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2XgcNHGaCb2" role="2OqNvi">
                        <node concept="3CFYIy" id="2XgcNHGaCe_" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2XgcNHGaHWy" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2XgcNHGa$sN" role="3uHU7B">
                    <node concept="37vLTw" id="2XgcNHGa$sO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XgcNHGa$sD" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="2XgcNHGa$sP" role="2OqNvi">
                      <node concept="chp4Y" id="2XgcNHGa$sQ" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2XgcNHGa$sR" role="3clFbx">
                  <node concept="3clFbJ" id="2XgcNHGa$sS" role="3cqZAp">
                    <node concept="3clFbS" id="2XgcNHGa$sT" role="3clFbx">
                      <node concept="3cpWs6" id="2XgcNHGa$sU" role="3cqZAp">
                        <node concept="3clFbT" id="2XgcNHGa$sV" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2XgcNHGa$sW" role="3clFbw">
                      <node concept="2OqwBi" id="2XgcNHGa$sX" role="3uHU7B">
                        <node concept="2OqwBi" id="2XgcNHGaA7F" role="2Oq$k0">
                          <node concept="2OqwBi" id="2XgcNHGa_gk" role="2Oq$k0">
                            <node concept="pncrf" id="2XgcNHGa$sY" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="2XgcNHGa_xp" role="2OqNvi">
                              <node concept="3CFYIy" id="2XgcNHGa_$e" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2XgcNHGaBme" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="2XgcNHGaB_5" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2XgcNHGa$t0" role="3uHU7w">
                        <node concept="1eOMI4" id="2XgcNHGa$t1" role="2Oq$k0">
                          <node concept="10QFUN" id="2XgcNHGa$t2" role="1eOMHV">
                            <node concept="3Tqbb2" id="2XgcNHGa$t3" role="10QFUM">
                              <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                            </node>
                            <node concept="37vLTw" id="2XgcNHGa$t4" role="10QFUP">
                              <ref role="3cqZAo" node="2XgcNHGa$sD" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsBib" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2XgcNHGa$t6" role="3cqZAp">
                <node concept="3clFbT" id="2XgcNHGa$t7" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2XgcNHGa$t8" role="1QoVPY">
            <property role="3F0ifm" value="" />
            <node concept="VSNWy" id="2XgcNHGa$t9" role="3F10Kt">
              <property role="1lJzqX" value="0" />
            </node>
            <node concept="VPM3Z" id="2XgcNHGa$ta" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="4XXs7nZZGJU" role="1QoS34">
            <node concept="3VJUX4" id="4XXs7nZZGJV" role="3YsKMw">
              <node concept="3clFbS" id="4XXs7nZZGJW" role="2VODD2">
                <node concept="3clFbF" id="3TvCtTgCgmD" role="3cqZAp">
                  <node concept="2YIFZM" id="3TvCtTgCgmE" role="3clFbG">
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
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
        </node>
        <node concept="2iRkQZ" id="4XXs7nZZ$W0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1CMrqIahXGr" role="3EZMnx">
        <node concept="2iRkQZ" id="24LNot8IJtz" role="2iSdaV" />
        <node concept="3EZMnI" id="24LNot8IJOC" role="3EZMnx">
          <node concept="l2Vlx" id="24LNot8IJOD" role="2iSdaV" />
          <node concept="3F1sOY" id="gDDwm4_" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" resolve="body" />
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
          <node concept="1QoScp" id="6iY27bOCJRo" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOCJRp" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOCJRq" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOCJRr" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOCJRs" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOCJRt" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOCJRu" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOCJRv" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCJRw" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOCJRx" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOCJRy" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCJRz" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCJR$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOCJR_" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOCJRA" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCJRB" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOCJRC" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCJRD" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOCJRE" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOCJRF" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOCJRG" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCJRH" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOCJRI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOCJRs" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOCJRJ" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOCJRK" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOCJRL" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOCJRM" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOCJRN" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOCJRO" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCJRP" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOCJRQ" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOCJRR" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOCJRS" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOCJRT" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCJRU" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOCJRV" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOCJRW" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOCJRX" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOCJRY" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOCJRZ" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOCJS0" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOCJS1" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOCJS2" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOCJS3" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOCJRs" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsB$R" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOCJS5" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOCJS6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOCJS7" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOCJS8" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOCJS9" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="3TvCtTgCg_k" role="1QoS34">
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
  </node>
  <node concept="24kQdi" id="1KlbCrsBnIt">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.For" />
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2aJ2om" id="669A$uA3SX4" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="669A$uA3SXi" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
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
        <ref role="1NtTu8" to="tpee:kcijJTll4L" resolve="loopLabel" />
      </node>
      <node concept="l2Vlx" id="1KlbCrsBnIE" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3hPixgKA3a6" role="2wV5jI">
      <node concept="2iRkQZ" id="3hPixgKA3a7" role="2iSdaV" />
      <node concept="PMmxH" id="1KlbCrsBnIy" role="3EZMnx">
        <ref role="PMmxG" node="1KlbCrsBlsA" resolve="Colored_ForEachStatement_Component" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBlsA">
    <property role="3GE5qa" value="IntegratedFull.Statement.Wrapper.For" />
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
            <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
            <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
            <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
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
            <ref role="1NtTu8" to="tpee:kcijJTll4L" resolve="loopLabel" />
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
                          <ref role="26LbJp" to="tpee:kcijJTll4L" resolve="loopLabel" />
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
          <node concept="1X3_iC" id="q735wx1k$n" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="2V7CMv" id="42hlkH_pTDg" role="8Wnug">
              <property role="2V7CMs" value="ext_1_RTransform" />
              <node concept="xBawi" id="q735wx1k$m" role="lGtFl">
                <ref role="xBaxx" to="tpen:1wEcoXjIFnP" resolve="loopLabelsAndIfStatement" />
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="q735wx1k$l" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIFnP" resolve="loopLabelsAndIfStatement" />
          </node>
        </node>
        <node concept="3F1sOY" id="gMGtcA3" role="3EZMnx">
          <ref role="1NtTu8" to="tp2q:gMGsz7L" resolve="variable" />
        </node>
        <node concept="3F0ifn" id="gMGtcA4" role="3EZMnx">
          <property role="3F0ifm" value="in" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="gMGtcA5" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tp2q:gMGsD4q" resolve="inputSequence" />
          <node concept="pkWqt" id="hsmCUhZ" role="cStSX">
            <node concept="3clFbS" id="hsmCUi0" role="2VODD2">
              <node concept="3clFbF" id="hsmCWNF" role="3cqZAp">
                <node concept="22lmx$" id="hsmEMqR" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$F2m" role="3uHU7w">
                    <node concept="2OqwBi" id="hxx$K7W" role="2Oq$k0">
                      <node concept="2OqwBi" id="hxx$O1j" role="2Oq$k0">
                        <node concept="pncrf" id="hsmENLR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hsmEOCq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
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
                        <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
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
      <node concept="1QoScp" id="2XgcNHGaIb5" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2XgcNHGaIb6" role="3e4ffs">
          <node concept="3clFbS" id="2XgcNHGaIb7" role="2VODD2">
            <node concept="3cpWs8" id="2XgcNHGaIb8" role="3cqZAp">
              <node concept="3cpWsn" id="2XgcNHGaIb9" role="3cpWs9">
                <property role="TrG5h" value="currentRoot" />
                <node concept="3Tqbb2" id="2XgcNHGaIba" role="1tU5fm" />
                <node concept="2OqwBi" id="2XgcNHGaIbb" role="33vP2m">
                  <node concept="2OqwBi" id="2XgcNHGaIbc" role="2Oq$k0">
                    <node concept="2OqwBi" id="2XgcNHGaIbd" role="2Oq$k0">
                      <node concept="1Q80Hx" id="2XgcNHGaIbe" role="2Oq$k0" />
                      <node concept="liA8E" id="2XgcNHGaIbf" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2XgcNHGaIbg" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2XgcNHGaIbh" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XgcNHGaIbi" role="3cqZAp">
              <node concept="1Wc70l" id="2XgcNHGaIbj" role="3clFbw">
                <node concept="2OqwBi" id="2XgcNHGaIbk" role="3uHU7w">
                  <node concept="2OqwBi" id="2XgcNHGaIbl" role="2Oq$k0">
                    <node concept="pncrf" id="2XgcNHGaIbm" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2XgcNHGaIbn" role="2OqNvi">
                      <node concept="3CFYIy" id="2XgcNHGaIbo" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2XgcNHGaIbp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2XgcNHGaIbq" role="3uHU7B">
                  <node concept="37vLTw" id="2XgcNHGaIbr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XgcNHGaIb9" resolve="currentRoot" />
                  </node>
                  <node concept="1mIQ4w" id="2XgcNHGaIbs" role="2OqNvi">
                    <node concept="chp4Y" id="2XgcNHGaIbt" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2XgcNHGaIbu" role="3clFbx">
                <node concept="3clFbJ" id="2XgcNHGaIbv" role="3cqZAp">
                  <node concept="3clFbS" id="2XgcNHGaIbw" role="3clFbx">
                    <node concept="3cpWs6" id="2XgcNHGaIbx" role="3cqZAp">
                      <node concept="3clFbT" id="2XgcNHGaIby" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2XgcNHGaIbz" role="3clFbw">
                    <node concept="2OqwBi" id="2XgcNHGaIb$" role="3uHU7B">
                      <node concept="2OqwBi" id="2XgcNHGaIb_" role="2Oq$k0">
                        <node concept="2OqwBi" id="2XgcNHGaIbA" role="2Oq$k0">
                          <node concept="pncrf" id="2XgcNHGaIbB" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2XgcNHGaIbC" role="2OqNvi">
                            <node concept="3CFYIy" id="2XgcNHGaIbD" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2XgcNHGaIbE" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="2XgcNHGaIbF" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2XgcNHGaIbG" role="3uHU7w">
                      <node concept="1eOMI4" id="2XgcNHGaIbH" role="2Oq$k0">
                        <node concept="10QFUN" id="2XgcNHGaIbI" role="1eOMHV">
                          <node concept="3Tqbb2" id="2XgcNHGaIbJ" role="10QFUM">
                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                          <node concept="37vLTw" id="2XgcNHGaIbK" role="10QFUP">
                            <ref role="3cqZAo" node="2XgcNHGaIb9" resolve="currentRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7CRh4pHsAin" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2XgcNHGaIbM" role="3cqZAp">
              <node concept="3clFbT" id="2XgcNHGaIbN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2XgcNHGaIbO" role="1QoVPY">
          <property role="3F0ifm" value="" />
          <node concept="VSNWy" id="2XgcNHGaIbP" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="2XgcNHGaIbQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="2XgcNHGaIbR" role="1QoS34">
          <node concept="3VJUX4" id="2XgcNHGaIbS" role="3YsKMw">
            <node concept="3clFbS" id="2XgcNHGaIbT" role="2VODD2">
              <node concept="3clFbF" id="2XgcNHGaIbU" role="3cqZAp">
                <node concept="2YIFZM" id="2XgcNHGaIbV" role="3clFbG">
                  <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <node concept="1Q80Hx" id="2XgcNHGaIbW" role="37wK5m" />
                  <node concept="pncrf" id="2XgcNHGaIbX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2XgcNHGaIbY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4XXs7nZYwkk" role="3EZMnx">
        <node concept="2iRkQZ" id="24LNot8IYkB" role="2iSdaV" />
        <node concept="3EZMnI" id="24LNot8IYs7" role="3EZMnx">
          <node concept="l2Vlx" id="24LNot8IYs8" role="2iSdaV" />
          <node concept="3F1sOY" id="gMGtRsS" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" resolve="body" />
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
              <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <node concept="ljvvj" id="i0MC5Mu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="6iY27bOCKt4" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6iY27bOCKt5" role="3e4ffs">
              <node concept="3clFbS" id="6iY27bOCKt6" role="2VODD2">
                <node concept="3cpWs8" id="6iY27bOCKt7" role="3cqZAp">
                  <node concept="3cpWsn" id="6iY27bOCKt8" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="6iY27bOCKt9" role="1tU5fm" />
                    <node concept="2OqwBi" id="6iY27bOCKta" role="33vP2m">
                      <node concept="2OqwBi" id="6iY27bOCKtb" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iY27bOCKtc" role="2Oq$k0">
                          <node concept="1Q80Hx" id="6iY27bOCKtd" role="2Oq$k0" />
                          <node concept="liA8E" id="6iY27bOCKte" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iY27bOCKtf" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCKtg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6iY27bOCKth" role="3cqZAp">
                  <node concept="1Wc70l" id="6iY27bOCKti" role="3clFbw">
                    <node concept="2OqwBi" id="6iY27bOCKtj" role="3uHU7w">
                      <node concept="2OqwBi" id="6iY27bOCKtk" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCKtl" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6iY27bOCKtm" role="2OqNvi">
                          <node concept="3CFYIy" id="6iY27bOCKtn" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6iY27bOCKto" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6iY27bOCKtp" role="3uHU7B">
                      <node concept="37vLTw" id="6iY27bOCKtq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iY27bOCKt8" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="6iY27bOCKtr" role="2OqNvi">
                        <node concept="chp4Y" id="6iY27bOCKts" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iY27bOCKtt" role="3clFbx">
                    <node concept="3clFbJ" id="6iY27bOCKtu" role="3cqZAp">
                      <node concept="3clFbS" id="6iY27bOCKtv" role="3clFbx">
                        <node concept="3cpWs6" id="6iY27bOCKtw" role="3cqZAp">
                          <node concept="3clFbT" id="6iY27bOCKtx" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iY27bOCKty" role="3clFbw">
                        <node concept="2OqwBi" id="6iY27bOCKtz" role="3uHU7B">
                          <node concept="2OqwBi" id="6iY27bOCKt$" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iY27bOCKt_" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCKtA" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="6iY27bOCKtB" role="2OqNvi">
                                <node concept="3CFYIy" id="6iY27bOCKtC" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6iY27bOCKtD" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6iY27bOCKtE" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6iY27bOCKtF" role="3uHU7w">
                          <node concept="1eOMI4" id="6iY27bOCKtG" role="2Oq$k0">
                            <node concept="10QFUN" id="6iY27bOCKtH" role="1eOMHV">
                              <node concept="3Tqbb2" id="6iY27bOCKtI" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="6iY27bOCKtJ" role="10QFUP">
                                <ref role="3cqZAo" node="6iY27bOCKt8" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7CRh4pHsA$J" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iY27bOCKtL" role="3cqZAp">
                  <node concept="3clFbT" id="6iY27bOCKtM" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6iY27bOCKtN" role="1QoVPY">
              <property role="3F0ifm" value="" />
              <node concept="VSNWy" id="6iY27bOCKtO" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
              <node concept="VPM3Z" id="6iY27bOCKtP" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="6iY27bOCKtQ" role="1QoS34">
              <node concept="3VJUX4" id="6iY27bOCKtR" role="3YsKMw">
                <node concept="3clFbS" id="6iY27bOCKtS" role="2VODD2">
                  <node concept="3clFbF" id="6iY27bOCKtT" role="3cqZAp">
                    <node concept="2YIFZM" id="6iY27bOCKtU" role="3clFbG">
                      <ref role="37wK5l" to="tqa7:5013qLxWNqx" resolve="drawSingleCharacterUnderlineOrEmptyFromBottom" />
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <node concept="1Q80Hx" id="6iY27bOCKtV" role="37wK5m" />
                      <node concept="pncrf" id="6iY27bOCKtW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="6iY27bOCKtX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4XXs7nZYoAS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3Vd6OmUgkWQ">
    <property role="TrG5h" value="ClassifierMembers_integrated_Component" />
    <property role="3GE5qa" value="IntegrateFields" />
    <ref role="1XX52x" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="2aJ2om" id="1jQ1A8E0BOV" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="7pOsYQqD9Ye" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$q" resolve="integrateFields" />
    </node>
    <node concept="1PE4EZ" id="7pOsYQqD9D6" role="1PM95z">
      <ref role="1PE7su" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
    </node>
    <node concept="3EZMnI" id="4GP8caFcf2a" role="2wV5jI">
      <node concept="l2Vlx" id="4GP8caFcf2b" role="2iSdaV" />
      <node concept="3F2HdR" id="7gj0tuZPa11" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" resolve="member" />
        <node concept="3F0ifn" id="7gj0tuZPa12" role="2czzBI">
          <node concept="VPxyj" id="7gj0tuZPa13" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="10DmGV" id="7gj0tuZPa14" role="3F10Kt">
          <property role="10E5iX" value="indented" />
        </node>
        <node concept="lj46D" id="7gj0tuZPa15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7gj0tuZPa16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7gj0tuZPa17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3Z61ZaMckg_" role="2czzBx" />
        <node concept="4$FPG" id="7gj0tuZPa18" role="4_6I_">
          <node concept="3clFbS" id="7gj0tuZPa19" role="2VODD2">
            <node concept="3clFbF" id="7gj0tuZPa1a" role="3cqZAp">
              <node concept="2ShNRf" id="7gj0tuZPa1b" role="3clFbG">
                <node concept="3zrR0B" id="7gj0tuZPa1c" role="2ShVmc">
                  <node concept="3Tqbb2" id="7gj0tuZPa1d" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="107P5z" id="7gj0tuZPa2G" role="12AuX0">
          <node concept="3clFbS" id="7gj0tuZPa2H" role="2VODD2">
            <node concept="3SKdUt" id="WatvMJLoDb" role="3cqZAp">
              <node concept="3SKdUq" id="WatvMJLoDc" role="3SKWNk">
                <property role="3SKdUp" value="TODO: implement correct node selection for modular view (i.e., hide nodes) " />
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUdMKNh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUdFxEk" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4WtnmUdFxEm" role="34bqiv">
                  <property role="Xl_RC" value="---------------------------------------------------------" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUd_tJ9" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUd$ngB" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4WtnmUd$ngC" role="34bqiv">
                  <property role="Xl_RC" value="read PeoplEditorContextBuffer" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4WtnmUd_Le$" role="3cqZAp">
              <node concept="3SKdUq" id="4WtnmUd_Le_" role="3SKWNk">
                <property role="3SKdUp" value="TODO: do we need read access here?" />
              </node>
            </node>
            <node concept="3clFbH" id="61l2320I8OA" role="3cqZAp" />
            <node concept="3SKdUt" id="6z7DsKWXwWx" role="3cqZAp">
              <node concept="3SKdUq" id="6z7DsKWXwWy" role="3SKWNk">
                <property role="3SKdUp" value="we just return when there is no fragment for the class concept as it might be an inner class" />
              </node>
            </node>
            <node concept="3SKdUt" id="6z7DsKWXySv" role="3cqZAp">
              <node concept="3SKdUq" id="6z7DsKWXySw" role="3SKWNk">
                <property role="3SKdUp" value="all other classes are forced to be annotated by design" />
              </node>
            </node>
            <node concept="3clFbJ" id="6z7DsKWXhzg" role="3cqZAp">
              <node concept="3clFbS" id="6z7DsKWXhzi" role="3clFbx">
                <node concept="3cpWs6" id="6z7DsKWXv8Q" role="3cqZAp">
                  <node concept="3clFbT" id="6z7DsKWXvT5" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6z7DsKWXmkZ" role="3clFbw">
                <node concept="2OqwBi" id="6z7DsKWXkhe" role="2Oq$k0">
                  <node concept="2OqwBi" id="6z7DsKWXiAc" role="2Oq$k0">
                    <node concept="12_Ws6" id="6z7DsKWXi6j" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3DPQsurQKeG" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="6z7DsKWXl4o" role="2OqNvi">
                    <node concept="3CFYIy" id="6z7DsKWXllO" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="6z7DsKWXuDO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7pOsYQqCHbC" role="3cqZAp" />
            <node concept="3cpWs8" id="7pOsYQqCMQY" role="3cqZAp">
              <node concept="3cpWsn" id="7pOsYQqCMR1" role="3cpWs9">
                <property role="TrG5h" value="classConcept" />
                <node concept="3Tqbb2" id="7pOsYQqCMQW" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="7pOsYQqCZ9h" role="33vP2m">
                  <node concept="12_Ws6" id="7pOsYQqCYB3" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7pOsYQqCZMo" role="2OqNvi">
                    <node concept="1xMEDy" id="7pOsYQqCZMq" role="1xVPHs">
                      <node concept="chp4Y" id="7pOsYQqD0iy" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7pOsYQqCI6x" role="3cqZAp">
              <node concept="3clFbS" id="7pOsYQqCI6z" role="3clFbx">
                <node concept="3SKdUt" id="7pOsYQqD6rl" role="3cqZAp">
                  <node concept="3SKdUq" id="7pOsYQqD6rm" role="3SKWNk">
                    <property role="3SKdUp" value="we allow showing the field declarations on demand" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7pOsYQqD4EA" role="3cqZAp">
                  <node concept="3clFbT" id="7pOsYQqD5px" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7pOsYQqCKOu" role="3clFbw">
                <node concept="2OqwBi" id="7pOsYQqD3ve" role="3uHU7w">
                  <node concept="2OqwBi" id="7pOsYQqD1sh" role="2Oq$k0">
                    <node concept="37vLTw" id="7pOsYQqD0N6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pOsYQqCMR1" resolve="classConcept" />
                    </node>
                    <node concept="3CFZ6_" id="7pOsYQqD24n" role="2OqNvi">
                      <node concept="3CFYIy" id="7pOsYQqEghM" role="3CFYIz">
                        <ref role="3CFYIx" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7pOsYQqD49J" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7pOsYQqCJbW" role="3uHU7B">
                  <node concept="12_Ws6" id="7pOsYQqCIER" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7pOsYQqCJO1" role="2OqNvi">
                    <node concept="chp4Y" id="7pOsYQqCKj7" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6z7DsKWXh0i" role="3cqZAp" />
            <node concept="3clFbJ" id="61l2320IlzP" role="3cqZAp">
              <node concept="3clFbS" id="61l2320IlzR" role="3clFbx">
                <node concept="1X3_iC" id="4GP8caFi4f5" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="61l2320ImXh" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="61l2320ImXj" role="34bqiv">
                      <property role="Xl_RC" value="no peopl class" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="61l2320Ioim" role="3cqZAp">
                  <node concept="3clFbT" id="61l2320Ioqk" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="61l2320IrOi" role="3clFbw">
                <node concept="2OqwBi" id="61l2320Isc1" role="3uHU7w">
                  <node concept="3w_OXm" id="61l2320Isqg" role="2OqNvi" />
                  <node concept="2OqwBi" id="5mmbC3y9uy5" role="2Oq$k0">
                    <node concept="2YIFZM" id="5mmbC3y9twM" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                      <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5mmbC3y9uG8" role="2OqNvi">
                      <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="61l2320ImKG" role="3uHU7B">
                  <node concept="2OqwBi" id="61l2320ImKI" role="3fr31v">
                    <node concept="1mIQ4w" id="61l2320ImKK" role="2OqNvi">
                      <node concept="chp4Y" id="61l2320ImKL" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5mmbC3y9tL7" role="2Oq$k0">
                      <node concept="2YIFZM" id="5mmbC3y9tgV" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                        <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5mmbC3y9u1R" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WatvMJLp3_" role="3cqZAp">
              <node concept="3cpWsn" id="WatvMJLp3A" role="3cpWs9">
                <property role="TrG5h" value="tmpPeoplClass" />
                <node concept="3Tqbb2" id="WatvMJLp3B" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
                <node concept="1eOMI4" id="61l2320IoZW" role="33vP2m">
                  <node concept="10QFUN" id="61l2320IoZT" role="1eOMHV">
                    <node concept="3Tqbb2" id="61l2320Ipd4" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="5mmbC3y9vbR" role="10QFUP">
                      <node concept="2YIFZM" id="5mmbC3y9vbS" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                      </node>
                      <node concept="liA8E" id="5mmbC3y9vbT" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61l2320Ilnn" role="3cqZAp" />
            <node concept="1X3_iC" id="4WtnmUdP3qa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="61l2320H3Du" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="61l2320H3Dv" role="34bqiv">
                  <node concept="2OqwBi" id="61l2320IqT7" role="3uHU7w">
                    <node concept="37vLTw" id="61l2320IqFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="2qgKlT" id="61l2320Ird4" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="61l2320H3DB" role="3uHU7B">
                    <property role="Xl_RC" value="member: peopl class: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUdP3qb" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7gj0tuZPbDI" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7gj0tuZPbTw" role="34bqiv">
                  <node concept="2OqwBi" id="7gj0tuZPbYN" role="3uHU7w">
                    <node concept="12_Ws6" id="7gj0tuZPbV1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7gj0tuZPc9u" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7gj0tuZPbDK" role="3uHU7B">
                    <property role="Xl_RC" value="member: childNode: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUdMMJu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUdIRWI" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4WtnmUdIU1M" role="34bqiv">
                  <node concept="2OqwBi" id="4WtnmUdIVJ6" role="3uHU7w">
                    <node concept="2OqwBi" id="4WtnmUdIULD" role="2Oq$k0">
                      <node concept="12_Ws6" id="4WtnmUdIUoN" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4WtnmUdIVhO" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4WtnmUdIWaT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4WtnmUdIRWK" role="3uHU7B">
                    <property role="Xl_RC" value="childNode.concept: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7KKksqWWLJQ" role="3cqZAp" />
            <node concept="3clFbJ" id="WatvMJLteC" role="3cqZAp">
              <node concept="3clFbS" id="WatvMJLteE" role="3clFbx">
                <node concept="3SKdUt" id="61l2320JSwT" role="3cqZAp">
                  <node concept="3SKdUq" id="61l2320JSwU" role="3SKWNk">
                    <property role="3SKdUp" value="we allow placeholders, but only in a disciplined manner" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6$ovYNE1KKM" role="3cqZAp">
                  <node concept="3SKdUq" id="6$ovYNE1KKN" role="3SKWNk">
                    <property role="3SKdUp" value="i.e., if the next method is hidden, we don't show the current PlaceholderMember" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6$ovYNE1Ld1" role="3cqZAp">
                  <node concept="3SKdUq" id="6$ovYNE1Ld2" role="3SKWNk">
                    <property role="3SKdUp" value="cf. Issue #7" />
                  </node>
                </node>
                <node concept="3clFbH" id="6$ovYNE1Tj$" role="3cqZAp" />
                <node concept="3SKdUt" id="6$ovYNE1TG7" role="3cqZAp">
                  <node concept="3SKdUq" id="6$ovYNE1TG8" role="3SKWNk">
                    <property role="3SKdUp" value="next classifier member, which is not a PlaceholderMember" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6$ovYNE1Uf7" role="3cqZAp">
                  <node concept="3cpWsn" id="6$ovYNE1Ufa" role="3cpWs9">
                    <property role="TrG5h" value="nextClassifierMember" />
                    <node concept="3Tqbb2" id="6$ovYNE1Uf5" role="1tU5fm" />
                    <node concept="2OqwBi" id="6$ovYNE1NYY" role="33vP2m">
                      <node concept="2OqwBi" id="6$ovYNE1MuF" role="2Oq$k0">
                        <node concept="12_Ws6" id="6$ovYNE1McN" role="2Oq$k0" />
                        <node concept="2TlYAL" id="6$ovYNE1NyZ" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="6$ovYNE1PiQ" role="2OqNvi">
                        <node concept="1bVj0M" id="6$ovYNE1PiS" role="23t8la">
                          <node concept="3clFbS" id="6$ovYNE1PiT" role="1bW5cS">
                            <node concept="3clFbF" id="6$ovYNE1P$J" role="3cqZAp">
                              <node concept="3fqX7Q" id="6$ovYNE1Rm8" role="3clFbG">
                                <node concept="2OqwBi" id="6$ovYNE1Rma" role="3fr31v">
                                  <node concept="37vLTw" id="6$ovYNE1Rmb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6$ovYNE1PiU" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="6$ovYNE1Rmc" role="2OqNvi">
                                    <node concept="chp4Y" id="6$ovYNE1Rmd" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6$ovYNE1PiU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6$ovYNE1PiV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7FjaDxhCjx8" role="3cqZAp">
                  <node concept="3cpWsn" id="7FjaDxhCjxb" role="3cpWs9">
                    <property role="TrG5h" value="prevClassifierMember" />
                    <node concept="3Tqbb2" id="7FjaDxhCjx6" role="1tU5fm" />
                    <node concept="2OqwBi" id="7FjaDxhCmhF" role="33vP2m">
                      <node concept="2OqwBi" id="7FjaDxhClqC" role="2Oq$k0">
                        <node concept="12_Ws6" id="7FjaDxhClby" role="2Oq$k0" />
                        <node concept="2Ttrtt" id="7FjaDxhClL5" role="2OqNvi" />
                      </node>
                      <node concept="1zesIP" id="rlhOpyZcJe" role="2OqNvi">
                        <node concept="1bVj0M" id="rlhOpyZcJg" role="23t8la">
                          <node concept="3clFbS" id="rlhOpyZcJh" role="1bW5cS">
                            <node concept="3clFbF" id="rlhOpyZcJi" role="3cqZAp">
                              <node concept="3fqX7Q" id="rlhOpyZfOW" role="3clFbG">
                                <node concept="2OqwBi" id="rlhOpyZgjY" role="3fr31v">
                                  <node concept="37vLTw" id="rlhOpyZfP3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlhOpyZcJj" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="rlhOpyZh6E" role="2OqNvi">
                                    <node concept="chp4Y" id="rlhOpyZhQf" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="rlhOpyZcJj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="rlhOpyZcJk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7FjaDxhCpvg" role="3cqZAp" />
                <node concept="3clFbJ" id="6$ovYNE1LWT" role="3cqZAp">
                  <node concept="3clFbS" id="6$ovYNE1LWV" role="3clFbx">
                    <node concept="3cpWs6" id="6$ovYNE2bX8" role="3cqZAp">
                      <node concept="3clFbT" id="6$ovYNE2csP" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6$ovYNE23hN" role="3clFbw">
                    <node concept="3clFbC" id="6$ovYNE2Etk" role="3uHU7w">
                      <node concept="2OqwBi" id="6$ovYNE28mc" role="3uHU7B">
                        <node concept="2OqwBi" id="6$ovYNE25sU" role="2Oq$k0">
                          <node concept="2OqwBi" id="6$ovYNE23T6" role="2Oq$k0">
                            <node concept="37vLTw" id="6$ovYNE23_6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$ovYNE1Ufa" resolve="nextClassifierMember" />
                            </node>
                            <node concept="3CFZ6_" id="6$ovYNE24dV" role="2OqNvi">
                              <node concept="3CFYIy" id="6$ovYNE24xu" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6$ovYNE26NM" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="6$ovYNE28Qf" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CRh4pHrEuG" role="3uHU7w">
                        <node concept="37vLTw" id="7CRh4pHrDTR" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHslpr" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$ovYNE1Z8u" role="3uHU7B">
                      <node concept="2OqwBi" id="6$ovYNE1XBi" role="2Oq$k0">
                        <node concept="37vLTw" id="6$ovYNE1Xkb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$ovYNE1Ufa" resolve="nextClassifierMember" />
                        </node>
                        <node concept="3CFZ6_" id="6$ovYNE1XVf" role="2OqNvi">
                          <node concept="3CFYIy" id="6$ovYNE1YdU" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6$ovYNE21LQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7FjaDxhBsDg" role="3cqZAp" />
                <node concept="3clFbJ" id="6$ovYNE2Y$s" role="3cqZAp">
                  <node concept="3clFbS" id="6$ovYNE2Y$u" role="3clFbx">
                    <node concept="3cpWs6" id="6$ovYNE38iA" role="3cqZAp">
                      <node concept="3clFbT" id="6$ovYNE38Q8" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6$ovYNE36ML" role="3clFbw">
                    <node concept="3clFbC" id="6$ovYNE36MM" role="3uHU7w">
                      <node concept="2OqwBi" id="6$ovYNE36MN" role="3uHU7w">
                        <node concept="37vLTw" id="6$ovYNE36MO" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsnCX" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$ovYNE36MQ" role="3uHU7B">
                        <node concept="2OqwBi" id="6$ovYNE36MR" role="2Oq$k0">
                          <node concept="2OqwBi" id="6$ovYNE36MS" role="2Oq$k0">
                            <node concept="2OqwBi" id="6$ovYNE36MT" role="2Oq$k0">
                              <node concept="12_Ws6" id="6$ovYNE36MU" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6$ovYNE36MV" role="2OqNvi">
                                <node concept="1xMEDy" id="6$ovYNE36MW" role="1xVPHs">
                                  <node concept="chp4Y" id="6$ovYNE36MX" role="ri$Ld">
                                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="6$ovYNE36MY" role="2OqNvi">
                              <node concept="3CFYIy" id="6$ovYNE36MZ" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6$ovYNE36N0" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="6$ovYNE36N1" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$ovYNE30Gb" role="3uHU7B">
                      <node concept="2OqwBi" id="6$ovYNE2ZfN" role="2Oq$k0">
                        <node concept="37vLTw" id="6$ovYNE2YUb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$ovYNE1Ufa" resolve="nextClassifierMember" />
                        </node>
                        <node concept="3CFZ6_" id="6$ovYNE2ZyH" role="2OqNvi">
                          <node concept="3CFYIy" id="6$ovYNE2ZJ7" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="6$ovYNE33o3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7FjaDxhCi0M" role="3cqZAp" />
                <node concept="3clFbJ" id="6$ovYNE2Nhb" role="3cqZAp">
                  <node concept="3clFbS" id="6$ovYNE2Nhd" role="3clFbx">
                    <node concept="3cpWs6" id="6$ovYNE2O5C" role="3cqZAp">
                      <node concept="3clFbT" id="6$ovYNE2Ote" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6$ovYNE2NEy" role="3clFbw">
                    <node concept="37vLTw" id="6$ovYNE2NtQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$ovYNE1Ufa" resolve="nextClassifierMember" />
                    </node>
                    <node concept="3w_OXm" id="6$ovYNE2NTE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="6$ovYNE2nTd" role="3cqZAp" />
                <node concept="3clFbJ" id="7FjaDxhCpKa" role="3cqZAp">
                  <node concept="3clFbS" id="7FjaDxhCpKc" role="3clFbx">
                    <node concept="3cpWs6" id="7FjaDxhCqLg" role="3cqZAp">
                      <node concept="3clFbT" id="7FjaDxhCrfy" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7FjaDxhCqh5" role="3clFbw">
                    <node concept="37vLTw" id="7FjaDxhCq13" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FjaDxhCjxb" resolve="prevClassifierMember" />
                    </node>
                    <node concept="3w_OXm" id="7FjaDxhCqxW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="7FjaDxhBtF3" role="3cqZAp" />
                <node concept="3clFbJ" id="7FjaDxhCsMQ" role="3cqZAp">
                  <node concept="3clFbS" id="7FjaDxhCsMR" role="3clFbx">
                    <node concept="3cpWs6" id="7FjaDxhCsMS" role="3cqZAp">
                      <node concept="3clFbT" id="7FjaDxhCsMT" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7FjaDxhCsMU" role="3clFbw">
                    <node concept="3clFbC" id="7FjaDxhCsMV" role="3uHU7w">
                      <node concept="2OqwBi" id="7FjaDxhCsMW" role="3uHU7B">
                        <node concept="2OqwBi" id="7FjaDxhCsMX" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FjaDxhCsMY" role="2Oq$k0">
                            <node concept="37vLTw" id="7FjaDxhCtrf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FjaDxhCjxb" resolve="prevClassifierMember" />
                            </node>
                            <node concept="3CFZ6_" id="7FjaDxhCsN0" role="2OqNvi">
                              <node concept="3CFYIy" id="7FjaDxhCsN1" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7FjaDxhCsN2" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7FjaDxhCsN3" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7FjaDxhCsN4" role="3uHU7w">
                        <node concept="37vLTw" id="7FjaDxhCsN5" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsoic" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7FjaDxhCsN7" role="3uHU7B">
                      <node concept="2OqwBi" id="7FjaDxhCsN8" role="2Oq$k0">
                        <node concept="37vLTw" id="7FjaDxhCtb4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7FjaDxhCjxb" resolve="prevClassifierMember" />
                        </node>
                        <node concept="3CFZ6_" id="7FjaDxhCsNa" role="2OqNvi">
                          <node concept="3CFYIy" id="7FjaDxhCsNb" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7FjaDxhCsNc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7FjaDxhCsxM" role="3cqZAp" />
                <node concept="3clFbJ" id="7FjaDxhCtXN" role="3cqZAp">
                  <node concept="3clFbS" id="7FjaDxhCtXO" role="3clFbx">
                    <node concept="3cpWs6" id="7FjaDxhCtXP" role="3cqZAp">
                      <node concept="3clFbT" id="7FjaDxhCtXQ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7FjaDxhCtXR" role="3clFbw">
                    <node concept="3clFbC" id="7FjaDxhCtXS" role="3uHU7w">
                      <node concept="2OqwBi" id="7FjaDxhCtXT" role="3uHU7w">
                        <node concept="37vLTw" id="7FjaDxhCtXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsoVr" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7FjaDxhCtXW" role="3uHU7B">
                        <node concept="2OqwBi" id="7FjaDxhCtXX" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FjaDxhCtXY" role="2Oq$k0">
                            <node concept="2OqwBi" id="7FjaDxhCtXZ" role="2Oq$k0">
                              <node concept="12_Ws6" id="7FjaDxhCtY0" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="7FjaDxhCtY1" role="2OqNvi">
                                <node concept="1xMEDy" id="7FjaDxhCtY2" role="1xVPHs">
                                  <node concept="chp4Y" id="7FjaDxhCtY3" role="ri$Ld">
                                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="7FjaDxhCtY4" role="2OqNvi">
                              <node concept="3CFYIy" id="7FjaDxhCtY5" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7FjaDxhCtY6" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7FjaDxhCtY7" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7FjaDxhCtY8" role="3uHU7B">
                      <node concept="2OqwBi" id="7FjaDxhCtY9" role="2Oq$k0">
                        <node concept="37vLTw" id="7FjaDxhCul$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7FjaDxhCjxb" resolve="prevClassifierMember" />
                        </node>
                        <node concept="3CFZ6_" id="7FjaDxhCtYb" role="2OqNvi">
                          <node concept="3CFYIy" id="7FjaDxhCtYc" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7FjaDxhCtYd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7FjaDxhCtFq" role="3cqZAp" />
                <node concept="3clFbH" id="7FjaDxhCs02" role="3cqZAp" />
                <node concept="3cpWs6" id="WatvMJLtNn" role="3cqZAp">
                  <node concept="3clFbT" id="WatvMJLtVG" role="3cqZAk" />
                </node>
                <node concept="3clFbH" id="6$ovYNE2nbj" role="3cqZAp" />
                <node concept="3clFbH" id="6$ovYNE2nnH" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="WatvMJLtr1" role="3clFbw">
                <node concept="12_Ws6" id="WatvMJLtk3" role="2Oq$k0" />
                <node concept="1mIQ4w" id="WatvMJLtCZ" role="2OqNvi">
                  <node concept="chp4Y" id="WatvMJLtHY" role="cj9EA">
                    <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="WatvMJLu19" role="3eNLev">
                <node concept="2OqwBi" id="WatvMJLvd5" role="3eO9$A">
                  <node concept="2OqwBi" id="WatvMJLukh" role="2Oq$k0">
                    <node concept="12_Ws6" id="WatvMJLuc$" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="WatvMJLuuu" role="2OqNvi">
                      <node concept="3CFYIy" id="WatvMJLu$o" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="WatvMJLxn9" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="WatvMJLu1b" role="3eOfB_">
                  <node concept="3SKdUt" id="61l2320JTqN" role="3cqZAp">
                    <node concept="3SKdUq" id="61l2320JTqO" role="3SKWNk">
                      <property role="3SKdUp" value="we allow fragments that match the current module" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="WatvMJLxtp" role="3cqZAp">
                    <node concept="3clFbS" id="WatvMJLxtq" role="3clFbx">
                      <node concept="3cpWs6" id="WatvMJLAkK" role="3cqZAp">
                        <node concept="3clFbT" id="WatvMJLA$f" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="WatvMJLAWC" role="3clFbw">
                      <node concept="2OqwBi" id="WatvMJL_7X" role="3uHU7B">
                        <node concept="2OqwBi" id="WatvMJLyNV" role="2Oq$k0">
                          <node concept="2OqwBi" id="WatvMJLxG2" role="2Oq$k0">
                            <node concept="12_Ws6" id="WatvMJLxzC" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="WatvMJLxQW" role="2OqNvi">
                              <node concept="3CFYIy" id="WatvMJLxXz" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="WatvMJLzWE" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="WatvMJL_oZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="WatvMJLA1p" role="3uHU7w">
                        <node concept="37vLTw" id="WatvMJL_Rv" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsqdT" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="61l2320JMyp" role="3eNLev">
                <node concept="1Wc70l" id="61l2320JRtZ" role="3eO9$A">
                  <node concept="3clFbC" id="61l2320JZZb" role="3uHU7w">
                    <node concept="2OqwBi" id="61l2320K0tk" role="3uHU7w">
                      <node concept="37vLTw" id="61l2320K0dy" role="2Oq$k0">
                        <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3TrEf2" id="7CRh4pHsp$E" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61l2320JYik" role="3uHU7B">
                      <node concept="2OqwBi" id="61l2320JVKG" role="2Oq$k0">
                        <node concept="2OqwBi" id="61l2320JTXS" role="2Oq$k0">
                          <node concept="2OqwBi" id="61l2320JRQs" role="2Oq$k0">
                            <node concept="12_Ws6" id="61l2320JRDf" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="61l2320JSa9" role="2OqNvi">
                              <node concept="1xMEDy" id="61l2320JSab" role="1xVPHs">
                                <node concept="chp4Y" id="61l2320JTCO" role="ri$Ld">
                                  <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="61l2320JUwe" role="2OqNvi">
                            <node concept="3CFYIy" id="61l2320JUHg" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="61l2320JX0x" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="61l2320JYEn" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61l2320JO0p" role="3uHU7B">
                    <node concept="2OqwBi" id="61l2320JMTu" role="2Oq$k0">
                      <node concept="12_Ws6" id="61l2320JMH4" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="61l2320JN8o" role="2OqNvi">
                        <node concept="3CFYIy" id="61l2320JNiZ" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="61l2320JQfk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="61l2320JMyr" role="3eOfB_">
                  <node concept="3SKdUt" id="61l2320K1RD" role="3cqZAp">
                    <node concept="3SKdUq" id="61l2320K1RE" role="3SKWNk">
                      <property role="3SKdUp" value="we allow members that are defined by the current module" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="61l2320K10g" role="3cqZAp">
                    <node concept="3clFbT" id="61l2320K1dX" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WatvMJLp4h" role="3cqZAp" />
            <node concept="3SKdUt" id="1GgTF6NAeeP" role="3cqZAp">
              <node concept="3SKdUq" id="1GgTF6NAeeQ" role="3SKWNk">
                <property role="3SKdUp" value="TODO: avoid searching here... find a better solution!" />
              </node>
            </node>
            <node concept="3clFbJ" id="4WtnmUdGGuv" role="3cqZAp">
              <node concept="3clFbS" id="4WtnmUdGGux" role="3clFbx">
                <node concept="3SKdUt" id="4GP8caFcggt" role="3cqZAp">
                  <node concept="3SKdUq" id="4GP8caFcggu" role="3SKWNk">
                    <property role="3SKdUp" value="we allow method declarations that are refined by the current module" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4WtnmUdMP_M" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="4WtnmUdFuDs" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="4WtnmUdFuDt" role="34bqiv">
                      <node concept="2OqwBi" id="4WtnmUdFuDu" role="3uHU7w">
                        <node concept="37vLTw" id="4WtnmUdFuDv" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="4WtnmUdFuDw" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" resolve="myModule" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4WtnmUdFuDx" role="3uHU7B">
                        <node concept="3cpWs3" id="4WtnmUdFuDy" role="3uHU7B">
                          <node concept="Xl_RD" id="4WtnmUdFuDz" role="3uHU7B">
                            <property role="Xl_RC" value="return true for node: " />
                          </node>
                          <node concept="2OqwBi" id="4WtnmUdFuD$" role="3uHU7w">
                            <node concept="12_Ws6" id="4WtnmUdFuD_" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4WtnmUdFuDA" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4WtnmUdFuDB" role="3uHU7w">
                          <property role="Xl_RC" value=" in module " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4GP8caFaLDv" role="3cqZAp">
                  <node concept="3clFbT" id="4GP8caFaLMr" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4WtnmUdLmfR" role="3clFbw">
                <node concept="2OqwBi" id="4WtnmUdLn1i" role="3uHU7B">
                  <node concept="12_Ws6" id="4WtnmUdLmCl" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4WtnmUdLnxf" role="2OqNvi">
                    <node concept="chp4Y" id="4WtnmUdLnSd" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4GP8caFatj5" role="3uHU7w">
                  <node concept="2OqwBi" id="4GP8caFarws" role="2Oq$k0">
                    <node concept="12_Ws6" id="4GP8caFargq" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="4GP8caFas0u" role="2OqNvi">
                      <node concept="1xMEDy" id="4GP8caFas0w" role="1xVPHs">
                        <node concept="chp4Y" id="7ASwjV8tvnT" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4GP8caFaB3n" role="2OqNvi">
                    <node concept="1bVj0M" id="4GP8caFaB3p" role="23t8la">
                      <node concept="3clFbS" id="4GP8caFaB3q" role="1bW5cS">
                        <node concept="1X3_iC" id="4WtnmUdMPhb" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4WtnmUdEcUP" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="4WtnmUdEftH" role="34bqiv">
                              <node concept="2OqwBi" id="4WtnmUdEh6F" role="3uHU7w">
                                <node concept="2OqwBi" id="4WtnmUdEg5P" role="2Oq$k0">
                                  <node concept="37vLTw" id="4WtnmUdEfKi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4GP8caFaB3v" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4WtnmUdEgCl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4WtnmUdEhT2" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4GU1DgEHJ2u" resolve="getFirstStatement" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4WtnmUdEcUR" role="3uHU7B">
                                <property role="Xl_RC" value="current peopl block (first statement): " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4GP8caFaB3r" role="3cqZAp">
                          <node concept="3clFbC" id="4GP8caFaGYt" role="3clFbG">
                            <node concept="2OqwBi" id="4GP8caFaKHb" role="3uHU7w">
                              <node concept="37vLTw" id="4GP8caFaK7e" role="2Oq$k0">
                                <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                              </node>
                              <node concept="3TrEf2" id="7CRh4pHsqR8" role="2OqNvi">
                                <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4GP8caFaFTd" role="3uHU7B">
                              <node concept="37vLTw" id="4GP8caFaB3t" role="2Oq$k0">
                                <ref role="3cqZAo" node="4GP8caFaB3v" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4GP8caFaGjO" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4GP8caFaB3v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4GP8caFaB3w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WtnmUdLlDG" role="3cqZAp" />
            <node concept="3clFbH" id="4WtnmUdLjyA" role="3cqZAp" />
            <node concept="1X3_iC" id="4WtnmUdMPTD" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUdD23V" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4WtnmUdD6o_" role="34bqiv">
                  <node concept="2OqwBi" id="4WtnmUdD7qY" role="3uHU7w">
                    <node concept="37vLTw" id="4WtnmUdD779" role="2Oq$k0">
                      <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="4WtnmUdD7L7" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" resolve="myModule" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4WtnmUdD5av" role="3uHU7B">
                    <node concept="3cpWs3" id="4WtnmUdD3LF" role="3uHU7B">
                      <node concept="Xl_RD" id="4WtnmUdD23X" role="3uHU7B">
                        <property role="Xl_RC" value="return false for node: " />
                      </node>
                      <node concept="2OqwBi" id="4WtnmUdD4eg" role="3uHU7w">
                        <node concept="12_Ws6" id="4WtnmUdD42H" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4WtnmUdD4Cs" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WtnmUdD5kD" role="3uHU7w">
                      <property role="Xl_RC" value=" in module " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="WatvMJLp4i" role="3cqZAp">
              <node concept="3clFbT" id="WatvMJLp4j" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2WPeLodJPhU" role="pqm2j">
          <node concept="3clFbS" id="2WPeLodJPhV" role="2VODD2">
            <node concept="1X3_iC" id="4WtnmUdTSRu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="61l2320FnYn" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="61l2320FoeT" role="34bqiv">
                  <node concept="2OqwBi" id="61l2320Fvv$" role="3uHU7w">
                    <node concept="2OqwBi" id="61l2320FvkV" role="2Oq$k0">
                      <node concept="2OqwBi" id="61l2320Fvam" role="2Oq$k0">
                        <node concept="1Q80Hx" id="61l2320Fv7C" role="2Oq$k0" />
                        <node concept="liA8E" id="61l2320FvgT" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="61l2320FvpC" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="61l2320Fv_P" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="61l2320FnYp" role="3uHU7B">
                    <property role="Xl_RC" value="editorContext: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUdTSRv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUdMNaA" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4WtnmUdMNrY" role="34bqiv">
                  <node concept="2OqwBi" id="4WtnmUdMN_P" role="3uHU7w">
                    <node concept="pncrf" id="4WtnmUdMNtO" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4WtnmUdMO7L" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4WtnmUdMNaC" role="3uHU7B">
                    <property role="Xl_RC" value="member: node: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="61l2320I8hc" role="3cqZAp">
              <node concept="3SKdUq" id="61l2320I8n7" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Do we need read access write access here? Is simultaneous access possible?" />
              </node>
            </node>
            <node concept="1X3_iC" id="42uqFGWnjjX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4WtnmUdzRbq" role="8Wnug">
                <node concept="3cpWsn" id="4WtnmUdzRbr" role="3cpWs9">
                  <property role="TrG5h" value="currentProject" />
                  <node concept="3uibUv" id="4WtnmUdzRbs" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="2YIFZM" id="4WtnmUdzMlC" role="33vP2m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="4WtnmUdzPg2" role="37wK5m">
                      <node concept="2JrnkZ" id="4WtnmUdzPcn" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WtnmUdzNdJ" role="2JrQYb">
                          <node concept="pncrf" id="4WtnmUdzN5u" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4WtnmUdzNww" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WtnmUdzPkr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="42uqFGWnjjY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4WtnmUdzT8Y" role="8Wnug">
                <node concept="3cpWsn" id="4WtnmUdzT8Z" role="3cpWs9">
                  <property role="TrG5h" value="modelAccess" />
                  <node concept="3uibUv" id="4WtnmUdzT90" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                  </node>
                  <node concept="2ShNRf" id="41j_k9r1BkT" role="33vP2m">
                    <node concept="1pGfFk" id="41j_k9r1CUL" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                      <node concept="37vLTw" id="4WtnmUdzSwB" role="37wK5m">
                        <ref role="3cqZAo" node="4WtnmUdzRbr" resolve="currentProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="42uqFGWnrIC" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4WtnmUdzTQL" role="8Wnug">
                <node concept="2OqwBi" id="4WtnmUdzTTQ" role="3clFbG">
                  <node concept="37vLTw" id="4WtnmUdzTQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WtnmUdzT8Z" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="4WtnmUdzUFG" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                    <node concept="1bVj0M" id="4WtnmUdzUYd" role="37wK5m">
                      <node concept="3clFbS" id="4WtnmUdzUYe" role="1bW5cS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42uqFGWnrB0" role="3cqZAp" />
            <node concept="3SKdUt" id="42uqFGWnqRc" role="3cqZAp">
              <node concept="3SKdUq" id="42uqFGWnqRd" role="3SKWNk">
                <property role="3SKdUp" value="Todo: works only if we print a string to the buffer after setting????" />
              </node>
            </node>
            <node concept="3SKdUt" id="42uqFGWnQKu" role="3cqZAp">
              <node concept="3SKdUq" id="42uqFGWnQKv" role="3SKWNk">
                <property role="3SKdUp" value="=&gt; very instable/non-deterministic piece of code, don't jeopardize do it in a safe way ;)" />
              </node>
            </node>
            <node concept="3clFbF" id="61l2320H2NX" role="3cqZAp">
              <node concept="2OqwBi" id="5mmbC3y9rYW" role="3clFbG">
                <node concept="2YIFZM" id="61l2320H30B" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                  <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5mmbC3y9swW" role="2OqNvi">
                  <ref role="37wK5l" to="zur:6cq_xgv5lHx" resolve="setRootNode" />
                  <node concept="2OqwBi" id="5mmbC3y9sT_" role="37wK5m">
                    <node concept="2OqwBi" id="5mmbC3y9sMQ" role="2Oq$k0">
                      <node concept="1Q80Hx" id="5mmbC3y9sLd" role="2Oq$k0" />
                      <node concept="liA8E" id="5mmbC3y9sRi" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="61l2320H3D_" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7ASwjV8t$xX" role="3cqZAp">
              <node concept="3SKdUq" id="7ASwjV8t$xY" role="3SKWNk">
                <property role="3SKdUp" value="TODO: DON'T USE THE BUFFER HERE. Instead move code to Classifier ConceptEditor." />
              </node>
            </node>
            <node concept="1X3_iC" id="5mmbC3yaFjM" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUd$ixG" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="4WtnmUd$ixI" role="34bqiv">
                  <property role="Xl_RC" value="set root node in PeoplRootNodeBuffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WPeLodJZNc" role="3cqZAp">
              <node concept="3clFbT" id="2WPeLodJZNb" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pOsYQqEfkF">
    <property role="3GE5qa" value="IntegrateFields" />
    <ref role="1XX52x" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
    <node concept="2SsqMj" id="7pOsYQqEfkH" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2yW2wuKW2bc">
    <property role="3GE5qa" value="IntegrateFields" />
    <ref role="1XX52x" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="2aJ2om" id="2yW2wuKW2bg" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="2yW2wuKW2bm" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$q" resolve="integrateFields" />
    </node>
    <node concept="3EZMnI" id="2yW2wuKYc0s" role="2wV5jI">
      <node concept="l2Vlx" id="2yW2wuKYc0t" role="2iSdaV" />
      <node concept="3EZMnI" id="hiARCQG" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="1QoScp" id="2yW2wuKX75o" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="2yW2wuKX75r" role="3e4ffs">
            <node concept="3clFbS" id="2yW2wuKX75t" role="2VODD2">
              <node concept="3clFbF" id="2yW2wuKZoWu" role="3cqZAp">
                <node concept="1Wc70l" id="2yW2wuKZqIF" role="3clFbG">
                  <node concept="2OqwBi" id="2yW2wuKXOv$" role="3uHU7B">
                    <node concept="2OqwBi" id="2yW2wuKXNu9" role="2Oq$k0">
                      <node concept="pncrf" id="2yW2wuKXNkL" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2yW2wuKXNO5" role="2OqNvi">
                        <node concept="3CFYIy" id="2yW2wuKXNQw" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2yW2wuKXR1N" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2yW2wuKZoBh" role="3uHU7w">
                    <node concept="2OqwBi" id="2yW2wuKZoBi" role="2Oq$k0">
                      <node concept="2YIFZM" id="2yW2wuKZoBj" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                      </node>
                      <node concept="liA8E" id="2yW2wuKZoBk" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2yW2wuKZoBl" role="2OqNvi">
                      <node concept="chp4Y" id="2yW2wuKZoBm" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="2yW2wuKZo5L" role="1QoS34">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="2yW2wuKZo5M" role="3e4ffs">
              <node concept="3clFbS" id="2yW2wuKZo5N" role="2VODD2">
                <node concept="3clFbF" id="2yW2wuKZoAR" role="3cqZAp">
                  <node concept="3y3z36" id="2yW2wuKZoAT" role="3clFbG">
                    <node concept="2OqwBi" id="2yW2wuKZoAU" role="3uHU7B">
                      <node concept="1eOMI4" id="2yW2wuKZoAV" role="2Oq$k0">
                        <node concept="10QFUN" id="2yW2wuKZoAW" role="1eOMHV">
                          <node concept="3Tqbb2" id="2yW2wuKZoAX" role="10QFUM">
                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="2yW2wuKZoAY" role="10QFUP">
                            <node concept="2YIFZM" id="2yW2wuKZoAZ" role="2Oq$k0">
                              <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                              <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                            </node>
                            <node concept="liA8E" id="2yW2wuKZoB0" role="2OqNvi">
                              <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7CRh4pHssgr" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yW2wuKZoB2" role="3uHU7w">
                      <node concept="2OqwBi" id="2yW2wuKZoB3" role="2Oq$k0">
                        <node concept="2OqwBi" id="2yW2wuKZoB4" role="2Oq$k0">
                          <node concept="pncrf" id="2yW2wuKZoB5" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2yW2wuKZoB6" role="2OqNvi">
                            <node concept="3CFYIy" id="2yW2wuKZoB7" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2yW2wuKZoB8" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="2yW2wuKZoB9" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gc7cB" id="2yW2wuKWnwP" role="1QoS34">
              <node concept="3VJUX4" id="2yW2wuKWnwQ" role="3YsKMw">
                <node concept="3clFbS" id="2yW2wuKWnwR" role="2VODD2">
                  <node concept="3clFbF" id="2yW2wuKWnwS" role="3cqZAp">
                    <node concept="2YIFZM" id="4mZWOHLvVNB" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="tqa7:4mZWOHLvRqA" resolve="drawVerticalLineForNextSibling" />
                      <node concept="2OqwBi" id="4mZWOHLvVNC" role="37wK5m">
                        <node concept="2OqwBi" id="4mZWOHLvVND" role="2Oq$k0">
                          <node concept="pncrf" id="4mZWOHLvVNE" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4mZWOHLvVNF" role="2OqNvi">
                            <node concept="3CFYIy" id="4mZWOHLvVNG" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4mZWOHLvVNH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="2yW2wuKWnwV" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="61OwgoSHUY4" role="1QoVPY">
              <node concept="pkWqt" id="61OwgoSHV5k" role="pqm2j">
                <node concept="3clFbS" id="61OwgoSHV5l" role="2VODD2">
                  <node concept="3clFbF" id="61OwgoSHV6u" role="3cqZAp">
                    <node concept="3clFbT" id="61OwgoSHV6t" role="3clFbG">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="2yW2wuKZr5i" role="1QoVPY">
            <node concept="3VJUX4" id="2yW2wuKZr5j" role="3YsKMw">
              <node concept="3clFbS" id="2yW2wuKZr5k" role="2VODD2">
                <node concept="3clFbF" id="2yW2wuKZr5l" role="3cqZAp">
                  <node concept="2YIFZM" id="2yW2wuKZFut" role="3clFbG">
                    <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                    <ref role="37wK5l" to="tqa7:2yW2wuKZsa9" resolve="drawVerticalBaseLineForNextSibling" />
                    <node concept="pncrf" id="2yW2wuKZFvv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="2yW2wuKZr5t" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2yW2wuKYclv" role="3EZMnx">
          <node concept="l2Vlx" id="2yW2wuKYclw" role="2iSdaV" />
          <node concept="PMmxH" id="hNA_5S$" role="3EZMnx">
            <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
          </node>
          <node concept="PMmxH" id="7FDT6FiKb7g" role="3EZMnx">
            <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
          </node>
          <node concept="PMmxH" id="hiARCQI" role="3EZMnx">
            <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
          </node>
          <node concept="3F0ifn" id="hHJNPqY" role="3EZMnx">
            <property role="3F0ifm" value="final" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
            <ref role="1ERwB7" to="tpen:1$sy4tWvw$2" resolve="DeleteFinalInField" />
            <node concept="2SqB2G" id="4Iu2da6ODwV" role="2SqHTX">
              <property role="TrG5h" value="finalModifier" />
            </node>
            <node concept="VPxyj" id="2bl07wFRp5m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1X3_iC" id="q735wx1k$8" role="lGtFl">
              <property role="3V$3am" value="menuDescriptor" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1164826688380" />
              <node concept="OXEIz" id="2bl07wFRRjD" role="8Wnug">
                <node concept="1X3_iC" id="q735wx1k$7" role="lGtFl">
                  <property role="3V$3am" value="cellMenuPart" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
                  <node concept="3JiINr" id="6jGHGcLuQse" role="8Wnug">
                    <node concept="xBawi" id="q735wx1k$6" role="lGtFl">
                      <ref role="xBaxx" node="q735wx1kzE" resolve="FieldDeclaration_ApplySideTransforms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="hHJNPqZ" role="pqm2j">
              <node concept="3clFbS" id="hHJNPr0" role="2VODD2">
                <node concept="3clFbF" id="hHJNPr1" role="3cqZAp">
                  <node concept="2OqwBi" id="hHJNPr2" role="3clFbG">
                    <node concept="pncrf" id="hHJNPr3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hHJP1NR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A1WHu" id="q735wx1k$5" role="3vIgyS">
              <ref role="A1WHt" node="q735wx1kzE" resolve="FieldDeclaration_ApplySideTransforms" />
            </node>
          </node>
          <node concept="3F0ifn" id="7tJT$hTbYya" role="3EZMnx">
            <property role="3F0ifm" value="transient" />
            <ref role="1ERwB7" to="tpen:1$sy4tWPsxa" resolve="DeleteTransient" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
            <node concept="2SqB2G" id="4Iu2da6ODFn" role="2SqHTX">
              <property role="TrG5h" value="transientModifier" />
            </node>
            <node concept="VPxyj" id="2bl07wFRRzF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1X3_iC" id="q735wx1k$r" role="lGtFl">
              <property role="3V$3am" value="menuDescriptor" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1164826688380" />
              <node concept="OXEIz" id="2bl07wFRRMN" role="8Wnug">
                <node concept="1X3_iC" id="q735wx1k$q" role="lGtFl">
                  <property role="3V$3am" value="cellMenuPart" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
                  <node concept="3JiINr" id="6jGHGcLuQsi" role="8Wnug">
                    <node concept="xBawi" id="q735wx1k$p" role="lGtFl">
                      <ref role="xBaxx" node="q735wx1kzE" resolve="FieldDeclaration_ApplySideTransforms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7tJT$hTbYyb" role="pqm2j">
              <node concept="3clFbS" id="7tJT$hTbYyc" role="2VODD2">
                <node concept="3clFbF" id="7tJT$hTbYyd" role="3cqZAp">
                  <node concept="2OqwBi" id="7tJT$hTbYye" role="3clFbG">
                    <node concept="pncrf" id="7tJT$hTbYyf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7tJT$hTc6EE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:7tJT$hTbT2H" resolve="isTransient" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A1WHu" id="q735wx1k$o" role="3vIgyS">
              <ref role="A1WHt" node="q735wx1kzE" resolve="FieldDeclaration_ApplySideTransforms" />
            </node>
          </node>
          <node concept="3F0ifn" id="i34G7rL" role="3EZMnx">
            <property role="3F0ifm" value="volatile" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
            <ref role="1ERwB7" to="tpen:1$sy4tWP9Qf" resolve="DeleteVolatile" />
            <node concept="2SqB2G" id="4Iu2da6ODKZ" role="2SqHTX">
              <property role="TrG5h" value="volatileModifier" />
            </node>
            <node concept="VPxyj" id="2M3Wf90PSZr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1X3_iC" id="q735wx1kzT" role="lGtFl">
              <property role="3V$3am" value="menuDescriptor" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1164826688380" />
              <node concept="OXEIz" id="2bl07wFRS1Z" role="8Wnug">
                <node concept="1X3_iC" id="q735wx1kzS" role="lGtFl">
                  <property role="3V$3am" value="cellMenuPart" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
                  <node concept="3JiINr" id="6jGHGcLuQsm" role="8Wnug">
                    <node concept="xBawi" id="q735wx1kzR" role="lGtFl">
                      <ref role="xBaxx" node="q735wx1kzE" resolve="FieldDeclaration_ApplySideTransforms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="i34GaHN" role="pqm2j">
              <node concept="3clFbS" id="i34GaHO" role="2VODD2">
                <node concept="3clFbF" id="i34Gcns" role="3cqZAp">
                  <node concept="2OqwBi" id="i34GgXT" role="3clFbG">
                    <node concept="pncrf" id="i34Gcnt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i34GhUj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:i34Cwyx" resolve="isVolatile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A1WHu" id="q735wx1kzQ" role="3vIgyS">
              <ref role="A1WHt" node="q735wx1kzE" resolve="FieldDeclaration_ApplySideTransforms" />
            </node>
          </node>
          <node concept="3F1sOY" id="hiARCQJ" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no type&gt;" />
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
            <node concept="pkWqt" id="7qGXw8ydTqT" role="cStSX">
              <node concept="3clFbS" id="7qGXw8ydTqU" role="2VODD2">
                <node concept="3clFbF" id="7qGXw8ydT_o" role="3cqZAp">
                  <node concept="3clFbC" id="7qGXw8ydVVc" role="3clFbG">
                    <node concept="10Nm6u" id="7qGXw8ydW1l" role="3uHU7w" />
                    <node concept="2OqwBi" id="7qGXw8ydTKw" role="3uHU7B">
                      <node concept="pncrf" id="7qGXw8ydT_n" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7qGXw8ydV52" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="hiARCQK" role="3EZMnx">
            <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
            <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
            <ref role="1ERwB7" to="tpen:2msP5$jRMSZ" resolve="FieldDeclaration_Name_Actions" />
          </node>
          <node concept="3EZMnI" id="hiARCQL" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="pkWqt" id="hiARCQO" role="pqm2j">
              <node concept="3clFbS" id="hiARCQP" role="2VODD2">
                <node concept="3cpWs6" id="hiARCQQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eog3o" role="3cqZAk">
                    <node concept="2OqwBi" id="hxiFsVw" role="2Oq$k0">
                      <node concept="pncrf" id="hiARCQT" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eog3l" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eog3m" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eog3n" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eog3p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$PiZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="hiARCQM" role="3EZMnx">
              <property role="3F0ifm" value="=" />
              <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
            </node>
            <node concept="3F1sOY" id="hiARCQN" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
              <node concept="VPRnO" id="hJDURij" role="3F10Kt" />
            </node>
            <node concept="l2Vlx" id="i0DzcnB" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="hiARCQW" role="3EZMnx">
            <property role="3F0ifm" value=";" />
            <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
            <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
            <node concept="ljvvj" id="i0DzcnC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="3yOl4C1pxqc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2UZ17K" id="2yW2wuKYcze" role="3F10Kt">
            <property role="2UZ17L" value="noflow" />
          </node>
        </node>
        <node concept="2iR$Sn" id="2yW2wuKYc0$" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="hiAREl4" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hiARErs" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Dzb5I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiARErt" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0Dzb5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="i34GmyJ" role="3EZMnx">
        <property role="3F0ifm" value="volatile" />
      </node>
      <node concept="3F0A7n" id="i34GpAM" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:i34Cwyx" resolve="isVolatile" />
        <node concept="ljvvj" id="7tJT$hTbYy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tJT$hTbYy7" role="3EZMnx">
        <property role="3F0ifm" value="transient" />
      </node>
      <node concept="3F0A7n" id="7tJT$hTbYy8" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:7tJT$hTbT2H" resolve="isTransient" />
      </node>
      <node concept="l2Vlx" id="i0Dzb5L" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="q735wx1kzE">
    <property role="TrG5h" value="FieldDeclaration_ApplySideTransforms" />
    <ref role="aqKnT" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="1Qtc8_" id="q735wx1kzF" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1kzG" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1kzH" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="q735wx1kzI" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="q735wx1kzJ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="q735wx1kzK" role="IW6Ez">
      <node concept="3eGOoe" id="q735wx1kzL" role="1Qtc8$" />
      <node concept="mvV$s" id="q735wx1kzO" role="1Qtc8A">
        <node concept="3cWJ9i" id="q735wx1kzM" role="3vPi4">
          <node concept="CtIbL" id="q735wx1kzN" role="CtIbM">
            <property role="CtIbK" value="RIGHT" />
          </node>
        </node>
        <node concept="A1WHr" id="q735wx1kzP" role="A14EM">
          <ref role="2ZyFGn" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

